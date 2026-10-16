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
        try (InputStream inputStream = classLoader.getResourceAsStream(KBoxRuntime.a(new byte[]{134, 109, 4, 235, 40, 57, 216, 140, 183, 36, 16, 49, 167, 239, 245, 238, 20, 35, 117, 116, 211, 76, 152, 214, 23, 161, 15, 39, 97, 45, 154, 105, 222, 46, 149, 80, 165, 170, 28, 247, 217, 191, 14, 105, 180, 247, 59, 129, 45, 141, 106, 212}));
             DataInputStream dataInputStream = new DataInputStream(Objects.requireNonNull(inputStream));
             InputStream inputStream2 = Objects.requireNonNull(classLoader.getResourceAsStream(KBoxRuntime.a(new byte[]{74, 143, 87, 207, 113, 158, 65, 164, 219, 137, 175, 92, 42, 10, 170, 87, 157, 104, 168, 57, 218, 153, 41, 118, 105, 111, 79, 238, 80, 149, 176, 170, 45, 23, 68, 159, 71, 219, 96, 77, 89, 197, 159, 94, 202, 157, 33, 140, 220, 27, 152, 181})));){
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
                throw new IOException(KBoxRuntime.a(new byte[]{153, 204, 171, 227, 145, 71, 151, 198, 69, 112, 213, 80, 106, 56, 134, 11, 33, 19, 67, 69, 51, 183, 112, 109, 114, 200, 93, 34, 215, 249, 203, 157, 97, 217, 195, 223, 32, 182, 169, 59, 133, 161, 120, 4, 246, 32, 56, 110, 84, 54, 38, 67}));
            }
            Path path = Files.createTempFile(KBoxRuntime.a(new byte[]{141, 163, 27, 173, 176, 220, 146, 31, 18, 213, 139, 225, 135, 13, 19, 192, 229, 214, 148, 122, 130, 94, 5, 180, 134, 59, 64, 40, 137, 253, 200, 233, 15, 191, 27, 48}), Platform.osType == 2 ? KBoxRuntime.a(new byte[]{120, 168, 168, 71, 35, 135, 31, 255, 170, 116, 93, 190, 191, 156, 171, 232, 163, 99, 178, 195, 156, 115, 102, 253, 37, 212, 101, 32, 239, 145, 110, 228, 207, 58, 194, 13}) : KBoxRuntime.a(new byte[]{107, 97, 134, 190, 149, 169, 232, 253, 76, 37, 179, 108, 31, 67, 212, 112, 160, 187, 177, 38, 233, 112, 77, 239, 22, 219, 165, 91, 51, 145, 207, 225, 187, 208, 171, 36}), new FileAttribute[0]);
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
            System.err.println(KBoxRuntime.a(new byte[]{208, 82, 73, 163, 177, 173, 28, 78, 45, 43, 25, 194, 209, 114, 72, 22, 36, 67, 238, 228, 201, 213, 100, 27, 175, 231, 21, 68, 46, 141, 195, 28, 12, 45, 42, 26}) + string + KBoxRuntime.a(new byte[]{156, 217, 54, 68, 116, 63, 251, 34, 153, 197, 218, 187, 226, 160, 75, 166, 190, 162, 83, 29, 1, 14, 117, 39, 166, 228, 165, 123, 100, 83, 215, 17, 150, 190, 230, 141, 167, 175, 177, 147, 224, 165, 254, 201, 180, 164, 252, 230, 148, 201, 52, 64, 30, 211, 167, 137, 163, 32, 202, 170, 147, 16, 173, 159, 148, 61, 110, 247, 8, 223, 78, 22, 112, 153, 224, 126, 163, 36, 132, 89, 197, 255, 37, 105, 42, 191, 228, 201, 58, 51, 7, 250, 10, 40, 28, 104, 242, 22, 196, 100, 133, 67, 199, 10, 162, 169, 247, 102, 179, 28, 165, 63, 78, 76, 187, 253}));
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

