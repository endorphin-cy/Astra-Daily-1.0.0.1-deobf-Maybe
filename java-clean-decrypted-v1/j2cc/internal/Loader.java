/*
 * Decompiled with CFR 0.152.
 */
package j2cc.internal;

import com.kbox.runtime.KBoxRuntime;
import j2cc.internal.Platform;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.attribute.FileAttribute;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

public class Loader {
    private static final AtomicBoolean loaded;

    public static void init() {
        if (!loaded.compareAndSet(false, true)) {
            return;
        }
        String string = Platform.RESOURCE_PREFIX;
        ClassLoader classLoader = Loader.class.getClassLoader();
        try (InputStream inputStream = classLoader.getResourceAsStream("j2cc/relocationInfo.dat");
             DataInputStream dataInputStream = new DataInputStream(Objects.requireNonNull(inputStream));
             InputStream inputStream2 = Objects.requireNonNull(classLoader.getResourceAsStream("j2cc/natives.bin"));){
            long l;
            long l2;
            while (!dataInputStream.readUTF().equals(string)) {
                dataInputStream.skipBytes(64);
            }
            long l3 = dataInputStream.readLong();
            long l4 = dataInputStream.readLong();
            byte[] byArray = new byte[48];
            dataInputStream.readFully(byArray);
            for (l = 0L; l < l3 && (l2 = (long)((int)inputStream2.skip(l3 - l))) > 0L; l += l2) {
            }
            if (l != l3) {
                throw new IOException("Failed to read natives file");
            }
            Path path = Files.createTempFile("j2cc", Platform.osType == 2 ? ".dll" : "", new FileAttribute[0]);
            path.toFile().deleteOnExit();
            try (Object object = Files.newOutputStream(path, new OpenOption[0]);){
                long l5 = 0L;
                int n = 9;
                byte[] byArray2 = new byte[8192];
                while (l5 < l4) {
                    long l6 = l4 - l5;
                    int n2 = (int)Math.min(8192L, l6);
                    int n3 = inputStream2.read(byArray2, 0, n2);
                    ((OutputStream)object).write(byArray2, 0, n3);
                    l5 += (long)n3;
                }
            }
            object = path.toString();
            System.load((String)object);
            Loader.bootstrap(byArray);
        }
        catch (EOFException eOFException) {
            System.err.println("Your platform (" + string + ") isn't supported by this application. Please contact the developers to find out more.");
            System.exit(127);
        }
        catch (IOException iOException) {
            throw new Error(iOException);
        }
    }

    private static native void bootstrap(byte[] var0);

    private static native void initClass(Class<?> var0);

    public static void doInit(Class<?> clazz) {
        Loader.init();
        Loader.initClass(clazz);
    }

    static {
        int n = -3;
        loaded = new AtomicBoolean(false);
    }
}

