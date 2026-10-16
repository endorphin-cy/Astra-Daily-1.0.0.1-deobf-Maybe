/*
 * Decompiled with CFR 0.152.
 */
package com.kbox.runtime;

import com.kbox.runtime.KbnlKey;
import com.kbox.runtime.NativeCrypto;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.management.ManagementFactory;
import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class HardwareKeyRing {
    private static final String HKDF_ALGO = "HmacSHA256";
    private static final String DIGEST = "SHA-256";
    private static final int KEY_LEN = 32;
    private static final byte[] PORTABLE_SEED = HardwareKeyRing.uncoverSeed();
    private static volatile byte[] _buildSeed = null;
    private static final byte[] VMP_SALT = HardwareKeyRing.xorLit(new byte[]{75, 66, 111, 120, 45, 86, 77, 80, 45, 75, 101, 121, 87, 114, 97, 112, 45, 118, 49}, new byte[]{29, 124, 25, 8, 87, 6, 57, 91});
    private static volatile long salt = 0L;

    private HardwareKeyRing() {
    }

    public static byte[] classKey() {
        return HardwareKeyRing.hkdf(HardwareKeyRing.stableMachineFeed(), "kbox:class", 32);
    }

    public static byte[] streamKey() {
        return HardwareKeyRing.hkdf(HardwareKeyRing.feed(), "kbox:stream", 32);
    }

    public static byte[] wmKey() {
        return HardwareKeyRing.hkdf(HardwareKeyRing.feed(), "kbox:wm", 32);
    }

    public static byte[] ephemeralKey() {
        byte[] eph = KbnlKey.sessionEpoch();
        return HardwareKeyRing.hkdf(HardwareKeyRing.feed(), "kbox:eph:" + Long.toHexString(HardwareKeyRing.nanosSalt()) + ":" + HardwareKeyRing.hex(eph), 32);
    }

    public static byte[] fingerprint() {
        return HardwareKeyRing.sha256(HardwareKeyRing.stableMachineFeed());
    }

    private static byte[] uncoverSeed() {
        byte[] a = new byte[]{43, 126, 81, 10, -61, -108, 96, 29, -24, 115, 9, -84, 69, -17, 58, 24, -74, -46, -97, 71, 113, -59, 54, -32, -115, 90, -12, 32, -71, 12, 103, -34, 59, -15, -120, 84, 44, -48, -28, -101, 19, -89, 112, -52, 95, 6, -110, 57};
        byte[] b = new byte[]{66, 93, 32, 57, -78, -9, 73, 44, -102, 81, 124, -49, 22, -114, 11, 121, -57, -16, -90, 54, 74, -92, 7, -101, -8, 109, -117, 81, -64, 127, 22, -87, 88, -54, -23, 101, 77, -77, -99, -32, 106, -58, 3, -75, 60, 123, -95, 74};
        byte[] s = new byte[a.length];
        for (int i = 0; i < a.length; ++i) {
            s[i] = (byte)(a[i] ^ b[i]);
        }
        return s;
    }

    public static void attachBuildSeed(byte[] seed) {
        if (seed == null || seed.length == 0) {
            return;
        }
        _buildSeed = (byte[])seed.clone();
    }

    public static byte[] currentBuildSeed() {
        byte[] bs = _buildSeed;
        return bs == null ? null : (byte[])bs.clone();
    }

    private static byte[] effectiveSeed() {
        byte[] bs = _buildSeed;
        if (bs != null) {
            return bs;
        }
        byte[] res = HardwareKeyRing.productSeed();
        if (res != null) {
            return res;
        }
        return HardwareKeyRing.uncoverSeed();
    }

    /*
     * WARNING - Removed try catching itself - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static byte[] productSeed() {
        try {
            InputStream in = HardwareKeyRing.class.getClassLoader().getResourceAsStream("META-INF/kbox/seed.bin");
            if (in == null) {
                return null;
            }
            try {
                int n;
                ByteArrayOutputStream bo = new ByteArrayOutputStream();
                byte[] buf = new byte[256];
                while ((n = in.read(buf)) != -1) {
                    bo.write(buf, 0, n);
                }
                byte[] b = bo.toByteArray();
                if (b != null && b.length == 32) {
                    byte[] byArray = b;
                    return byArray;
                }
                byte[] byArray = null;
                return byArray;
            }
            finally {
                try {
                    in.close();
                }
                catch (Exception exception) {}
            }
        }
        catch (Throwable ignored) {
            return null;
        }
    }

    private static byte[] stableMachineFeed() {
        return HardwareKeyRing.effectiveSeed();
    }

    public static byte[] vmpMaster() {
        return HardwareKeyRing.hkdfPreferred(HardwareKeyRing.sha256(HardwareKeyRing.stableMachineFeed()), VMP_SALT, "kbox.master", 32);
    }

    public static byte[] aesGcmEncrypt(byte[] key32, byte[] data) {
        try {
            byte[] iv = new byte[12];
            new SecureRandom().nextBytes(iv);
            Cipher c = Cipher.getInstance("AES/GCM/NoPadding");
            c.init(1, (Key)new SecretKeySpec(key32, "AES"), new GCMParameterSpec(128, iv));
            byte[] ct = c.doFinal(data);
            byte[] out = new byte[iv.length + ct.length];
            System.arraycopy(iv, 0, out, 0, iv.length);
            System.arraycopy(ct, 0, out, iv.length, ct.length);
            return out;
        }
        catch (Throwable t) {
            return null;
        }
    }

    public static byte[] aesGcmDecrypt(byte[] key32, byte[] blob) {
        try {
            if (blob == null || blob.length < 28) {
                return null;
            }
            byte[] iv = new byte[12];
            System.arraycopy(blob, 0, iv, 0, 12);
            byte[] ct = new byte[blob.length - 12];
            System.arraycopy(blob, 12, ct, 0, ct.length);
            Cipher c = Cipher.getInstance("AES/GCM/NoPadding");
            c.init(2, (Key)new SecretKeySpec(key32, "AES"), new GCMParameterSpec(128, iv));
            return c.doFinal(ct);
        }
        catch (Throwable t) {
            return null;
        }
    }

    public static byte[] hkdfSha256(byte[] ikm, byte[] salt, String info, int len) {
        try {
            byte[] prk;
            Mac mac = Mac.getInstance(HKDF_ALGO);
            if (salt != null && salt.length > 0) {
                mac.init(new SecretKeySpec(ikm, HKDF_ALGO));
                mac.update(salt);
                prk = mac.doFinal(ikm);
            } else {
                prk = ikm;
            }
            mac.init(new SecretKeySpec(prk, HKDF_ALGO));
            byte[] infoB = HardwareKeyRing.toBytes(info);
            byte[] t = new byte[]{};
            byte[] okm = new byte[len];
            int pos = 0;
            int ctr = 1;
            while (pos < len) {
                mac.reset();
                mac.update(t);
                mac.update(infoB);
                mac.update((byte)ctr);
                t = mac.doFinal();
                int n = Math.min(t.length, len - pos);
                System.arraycopy(t, 0, okm, pos, n);
                pos += n;
                ++ctr;
            }
            return okm;
        }
        catch (Throwable ignored) {
            byte[] k = new byte[len];
            Arrays.fill(k, (byte)42);
            return k;
        }
    }

    public static byte[] appKey(byte[] session) {
        byte[] sess = session == null ? HardwareKeyRing.ephemeralKey() : session;
        return HardwareKeyRing.hkdfPreferred(HardwareKeyRing.feed(), sess, "lic:app.v1", 32);
    }

    private static byte[] hkdfPreferred(byte[] ikm, byte[] salt, String info, int len) {
        block5: {
            try {
                if (!NativeCrypto.available()) break block5;
                try {
                    byte[] infoB = info.getBytes(StandardCharsets.UTF_8);
                    byte[] out = NativeCrypto.hkdfSha256(ikm, salt, infoB, len);
                    if (out != null && out.length == len) {
                        return out;
                    }
                }
                catch (Throwable throwable) {}
            }
            catch (Throwable throwable) {
                // empty catch block
            }
        }
        return HardwareKeyRing.hkdfSha256(ikm, salt, info, len);
    }

    private static byte[] sha256(byte[] data) {
        try {
            MessageDigest md = MessageDigest.getInstance(DIGEST);
            return md.digest(data);
        }
        catch (Throwable ignored) {
            return new byte[32];
        }
    }

    private static byte[] feed() {
        return HardwareKeyRing.effectiveSeed();
    }

    private static byte[] xorLit(byte[] data, byte[] key) {
        byte[] out = new byte[data.length];
        for (int i = 0; i < data.length; ++i) {
            out[i] = (byte)(data[i] ^ key[i % key.length]);
        }
        return out;
    }

    private static byte[] hkdf(byte[] ikm, String info, int length) {
        try {
            Mac mac = Mac.getInstance(HKDF_ALGO);
            mac.init(new SecretKeySpec(ikm, HKDF_ALGO));
            byte[] prk = mac.doFinal();
            mac.init(new SecretKeySpec(prk, HKDF_ALGO));
            byte[] infoBytes = HardwareKeyRing.toBytes(info);
            byte[] t = new byte[]{};
            byte[] okm = new byte[length];
            int pos = 0;
            int c = 1;
            while (pos < length) {
                mac.reset();
                mac.update(t);
                mac.update(infoBytes);
                mac.update((byte)c);
                t = mac.doFinal();
                int n = Math.min(t.length, length - pos);
                System.arraycopy(t, 0, okm, pos, n);
                pos += n;
                ++c;
            }
            return okm;
        }
        catch (Throwable ignored) {
            byte[] k = new byte[length];
            Arrays.fill(k, (byte)42);
            return k;
        }
    }

    private static long nanosSalt() {
        if (salt == 0L) {
            long base = System.nanoTime();
            long ent = 0L;
            try {
                ent = ManagementFactory.getRuntimeMXBean().getStartTime();
            }
            catch (Throwable throwable) {
                // empty catch block
            }
            salt = base ^ ent << 8 ^ (long)System.identityHashCode(new Object()) & 0xFFFFFFFFL;
        }
        return salt;
    }

    private static byte[] toBytes(String s) {
        return s == null ? new byte[]{} : s.getBytes(StandardCharsets.UTF_8);
    }

    private static String hex(byte[] b) {
        if (b == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (byte x : b) {
            sb.append(Character.forDigit(x >>> 4 & 0xF, 16)).append(Character.forDigit(x & 0xF, 16));
        }
        return sb.toString();
    }
}

