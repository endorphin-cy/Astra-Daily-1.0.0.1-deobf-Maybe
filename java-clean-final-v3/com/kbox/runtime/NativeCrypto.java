/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.kbox.runtime.BfSecureLoader
 */
package com.kbox.runtime;

import com.kbox.runtime.BfSecureLoader;
import com.kbox.runtime.ChaCha20;
import com.kbox.runtime.HardwareKeyRing;
import com.kbox.runtime.KbnlKey;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.invoke.LambdaMetafactory;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.FileAttribute;
import java.util.Arrays;
import java.util.Locale;
import java.util.zip.Inflater;

public final class NativeCrypto {
    private static final String BLOB_PATH = "META-INF/kbox/native-crypto.bin";
    private static volatile boolean available = false;
    private static volatile boolean tried = false;

    private NativeCrypto() {
    }

    public static boolean available() {
        if (!tried) {
            NativeCrypto.ensureLoaded();
        }
        return available;
    }

    private static synchronized void ensureLoaded() {
        if (tried) {
            return;
        }
        tried = true;
        try {
            byte[] blob = NativeCrypto.loadResource(BLOB_PATH);
            if (blob == null) {
                return;
            }
            byte[] lib = NativeCrypto.unpack(blob);
            if (lib == null || lib.length == 0) {
                return;
            }
            Path tmp = NativeCrypto.writeToTemp(lib);
            if (tmp == null) {
                return;
            }
            try {
                System.load(tmp.toAbsolutePath().toString());
                if (NativeCrypto.probe()) {
                    available = true;
                }
            }
            finally {
                NativeCrypto.purgeTemp(tmp);
            }
        }
        catch (Throwable t) {
            available = false;
        }
    }

    private static void purgeTemp(Path tmp) {
        NativeCrypto.nukeTemp(tmp);
        try {
            if (Files.deleteIfExists(tmp)) {
                return;
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
        try {
            String renamed = BfSecureLoader.purgeSelf((String)tmp.toAbsolutePath().toString());
            if (renamed == null) {
                return;
            }
            Path rp = Paths.get(renamed, new String[0]);
            rp.toFile().deleteOnExit();
            Runtime.getRuntime().addShutdownHook(new Thread((Runnable)LambdaMetafactory.metafactory(null, null, null, ()V, lambda$purgeTemp$0(java.nio.file.Path ), ()V)((Path)rp)));
        }
        catch (Throwable t) {
            try {
                Path rp = Files.move(tmp, tmp.resolveSibling(".kboxnc~" + Integer.toHexString(System.identityHashCode(tmp)) + ".tmp"), StandardCopyOption.REPLACE_EXISTING);
                rp.toFile().deleteOnExit();
            }
            catch (Throwable throwable) {
                // empty catch block
            }
        }
    }

    private static boolean probe() {
        try {
            byte[] r = NativeCrypto.hkdfSha2560(new byte[]{1, 2, 3}, new byte[1], new byte[0], 16);
            return r != null && r.length == 16;
        }
        catch (Throwable t) {
            return false;
        }
    }

    public static byte[] hkdfSha256(byte[] ikm, byte[] salt, byte[] info, int len) {
        if (!NativeCrypto.available()) {
            return null;
        }
        try {
            return NativeCrypto.hkdfSha2560(ikm == null ? new byte[]{} : ikm, salt == null ? new byte[]{} : salt, info == null ? new byte[]{} : info, len);
        }
        catch (Throwable t) {
            return null;
        }
    }

    public static int decryptByteAt(byte[] res, int pos, byte[] ks) {
        if (!NativeCrypto.available() || res == null) {
            return 0;
        }
        try {
            return NativeCrypto.decryptByteAt0(res == null ? new byte[]{} : res, pos, ks == null ? new byte[]{} : ks) & 0xFF;
        }
        catch (Throwable t) {
            return 0;
        }
    }

    public static String decryptString(byte[] enc, byte[] key) {
        if (!NativeCrypto.available() || enc == null || key == null || enc.length < 16 || key.length != 32) {
            return null;
        }
        try {
            return NativeCrypto.decryptString0(enc, key);
        }
        catch (Throwable t) {
            return null;
        }
    }

    private static native byte[] hkdfSha2560(byte[] var0, byte[] var1, byte[] var2, int var3);

    private static native byte decryptByteAt0(byte[] var0, int var1, byte[] var2);

    private static native String decryptString0(byte[] var0, byte[] var1);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static byte[] loadResource(String path) {
        try (InputStream in = NativeCrypto.class.getClassLoader().getResourceAsStream(path);){
            int n;
            if (in == null) {
                byte[] byArray2 = null;
                return byArray2;
            }
            ByteArrayOutputStream bo = new ByteArrayOutputStream();
            byte[] buf = new byte[8192];
            while ((n = in.read(buf)) > 0) {
                bo.write(buf, 0, n);
            }
            byte[] byArray = bo.toByteArray();
            return byArray;
        }
        catch (Throwable t) {
            return null;
        }
    }

    private static byte[] unpack(byte[] blob) {
        if (blob.length < 68 || !KbnlKey.isKbnl(blob, 0)) {
            return null;
        }
        byte[] blobSalt = new byte[32];
        byte[] nonce = new byte[12];
        System.arraycopy(blob, 4, blobSalt, 0, 32);
        System.arraycopy(blob, 36, nonce, 0, 12);
        int compLen = NativeCrypto.readIntLE(blob, 56);
        int rawLen = NativeCrypto.readIntLE(blob, 60);
        if (compLen < 0 || rawLen < 0 || compLen + 68 > blob.length) {
            return null;
        }
        int domainTag = NativeCrypto.readIntLE(blob, 64);
        byte[] cipher = new byte[compLen];
        System.arraycopy(blob, 68, cipher, 0, compLen);
        try {
            byte[] key = KbnlKey.derive(domainTag, blobSalt);
            byte[] compressed = ChaCha20.process(key, nonce, 0L, cipher);
            Inflater inf = new Inflater(true);
            inf.setInput(compressed);
            byte[] out = new byte[rawLen > 0 ? rawLen : 1024];
            int off = 0;
            while (off < out.length) {
                int r = inf.inflate(out, off, out.length - off);
                if (r == 0) {
                    if (inf.finished() || inf.needsDictionary() || !inf.needsInput()) break;
                    byte[] g = new byte[out.length * 2];
                    System.arraycopy(out, 0, g, 0, off);
                    out = g;
                    continue;
                }
                off += r;
            }
            inf.end();
            byte[] lib = off == out.length ? out : Arrays.copyOf(out, off);
            KbnlKey.noteBlobOpened(domainTag);
            return lib;
        }
        catch (Throwable t) {
            KbnlKey.noteBadDecrypt();
            return null;
        }
    }

    private static Path writeToTemp(byte[] lib) {
        try {
            String os = System.getProperty("os.name", "").toLowerCase(Locale.ROOT);
            String ext = os.contains("win") ? ".dll" : (os.contains("mac") || os.contains("darwin") ? ".dylib" : ".so");
            Path tmp = Files.createTempFile("kbox-ncrypto-", ext, new FileAttribute[0]);
            Files.write(tmp, lib, new OpenOption[0]);
            tmp.toFile().deleteOnExit();
            return tmp;
        }
        catch (Throwable t) {
            return null;
        }
    }

    private static void nukeTemp(Path tmp) {
        try {
            long size = Files.size(tmp);
            if (size <= 0L) {
                return;
            }
            byte[] zeros = new byte[(int)Math.min(size, 0x100000L)];
            try (RandomAccessFile raf = new RandomAccessFile(tmp.toFile(), "rw");){
                int n;
                for (long done = 0L; done < size; done += (long)n) {
                    n = (int)Math.min((long)zeros.length, size - done);
                    raf.write(zeros, 0, n);
                }
                raf.setLength(0L);
                raf.getFD().sync();
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static int readIntLE(byte[] b, int off) {
        return b[off] & 0xFF | (b[off + 1] & 0xFF) << 8 | (b[off + 2] & 0xFF) << 16 | (b[off + 3] & 0xFF) << 24;
    }

    static byte[] derive(byte[] ikm, byte[] salt, String info, int len) {
        byte[] nativeOut;
        byte[] infoB = info == null ? new byte[]{} : info.getBytes(StandardCharsets.UTF_8);
        byte[] byArray = nativeOut = NativeCrypto.available() ? NativeCrypto.hkdfSha256(ikm, salt, infoB, len) : null;
        if (nativeOut != null && nativeOut.length == len) {
            return nativeOut;
        }
        return HardwareKeyRing.hkdfSha256(ikm, salt, info, len);
    }

    private static /* synthetic */ void lambda$purgeTemp$0(Path rp) {
        try {
            Files.deleteIfExists(rp);
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }
}

