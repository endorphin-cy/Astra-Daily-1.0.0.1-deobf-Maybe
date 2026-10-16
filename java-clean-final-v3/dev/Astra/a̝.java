/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u033f;
import dev.Astra.a\u0355;
import java.awt.Font;
import java.awt.FontFormatException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import net.minecraft.class_4587;

public class a\u031d {
    public static a\u033f a\u0300;
    public static a\u033f a\u0301;
    public static a\u033f a\u0302;

    private static void a\u0300(a\u033f a\u033f2) {
        if (a\u033f2 != null) {
            try {
                a\u033f2.close();
                return;
            }
            catch (Exception exception) {}
        }
    }

    private static void a\u0300(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
                return;
            }
            catch (Exception exception) {}
        }
    }

    public static boolean a\u0300() {
        if (a\u0355.a\u0301 != null) {
            int n = -113;
            int n2 = 28;
            if (a\u0355.a\u0301.isOn()) {
                return true;
            }
        }
        return false;
    }

    public static boolean a\u0301() {
        return a\u0355.a\u0301 == null || a\u0355.a\u0301.a\u0304.a\u0302();
    }

    public static void a\u0302() {
        try {
            a\u031d.a\u0300(a\u0300);
            a\u031d.a\u0300(a\u0301);
            a\u031d.a\u0300(a\u0302);
            a\u0300 = a\u031d.a\u0300(8.0f, KBoxRuntime.a(new byte[]{40, 123, 64, 84, 189, 56, 48, 35, 201, 90, 25, 120, 108, 227, 147, 35, 250, 254, 241, 163, 120, 184, 136, 35, 108, 76, 10, 107, 108, 1, 109, 16, 1, 47, 40, 32}), 0);
            a\u0301 = a\u031d.a\u0300(6.0f, KBoxRuntime.a(new byte[]{85, 192, 229, 80, 138, 8, 36, 177, 139, 173, 254, 98, 180, 133, 34, 47, 37, 50, 118, 191, 23, 44, 210, 69, 154, 160, 163, 149, 39, 45, 67, 77, 3, 217, 230, 40}), 0);
            String string = KBoxRuntime.a(new byte[]{137, 67, 64, 196, 247, 165, 26, 173, 248, 193, 49, 194, 223, 156, 198, 150, 240, 0, 205, 33, 109, 242, 239, 128, 119, 101, 190, 177, 72, 123, 69, 15, 166, 80, 62, 253});
            ClassLoader classLoader = a\u031d.class.getClassLoader();
            String string2 = string;
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[52];
            byArray[0] = 182;
            byArray[1] = 201;
            byArray[2] = 135;
            byArray[3] = 47;
            byArray[4] = 30;
            byArray[5] = 31;
            byArray[6] = 135;
            byArray[7] = 5;
            byArray[8] = 236;
            byArray[9] = 216;
            byArray[10] = 135;
            byArray[11] = 141;
            byArray[12] = 191;
            byArray[13] = 12;
            byArray[14] = 215;
            byArray[15] = 134;
            byArray[16] = 80;
            byArray[17] = 216;
            byArray[18] = 51;
            byArray[19] = 106;
            byArray[20] = 67;
            byArray[21] = 94;
            byArray[22] = 30;
            byArray[23] = 91;
            byArray[24] = 40;
            byArray[25] = 196;
            byArray[26] = 201;
            byArray[27] = 187;
            byArray[28] = 168;
            byArray[29] = 188;
            byArray[30] = 23;
            byArray[31] = 92;
            byArray[32] = 23;
            byArray[33] = 136;
            byArray[34] = 51;
            byArray[35] = 71;
            byArray[36] = 62;
            byArray[37] = 171;
            byArray[38] = 221;
            byArray[39] = 130;
            byArray[40] = 144;
            byArray[41] = 28;
            byArray[42] = 160;
            int n = 78;
            byArray[43] = 210;
            byArray[44] = 217;
            byArray[45] = 205;
            byArray[46] = 84;
            byArray[47] = 98;
            byArray[48] = 231;
            byArray[49] = 72;
            byArray[50] = 245;
            byArray[51] = 184;
            InputStream inputStream = classLoader.getResourceAsStream(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).append(KBoxRuntime.a(new byte[]{83, 137, 135, 54, 146, 45, 247, 88, 82, 227, 216, 6, 21, 125, 48, 194, 252, 146, 193, 236, 215, 91, 40, 113, 142, 23, 211, 140, 180, 77, 93, 125, 13, 86, 97, 99})).toString());
            InputStream inputStream2 = classLoader.getResourceAsStream(KBoxRuntime.a(new byte[]{209, 89, 49, 24, 200, 162, 117, 7, 179, 238, 180, 119, 106, 184, 62, 247, 96, 209, 94, 134, 188, 254, 190, 87, 252, 105, 77, 93, 137, 146, 249, 211, 186, 145, 50, 145, 222, 114, 77, 244, 119, 100, 158, 98, 172, 231, 129, 136, 77, 247, 126, 128}));
            InputStream inputStream3 = inputStream != null ? inputStream : inputStream2;
            int n2 = 42;
            a\u033f a\u033f2 = new a\u033f(Font.createFont(0, Objects.requireNonNull(inputStream3)).deriveFont(0, 8.0f), 8.0f);
            a\u031d.a\u0300(inputStream);
            a\u031d.a\u0300(inputStream2);
            a\u0302 = a\u033f2;
            return;
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return;
        }
    }

    public static 1 a\u0300(float f, String string, int n, String string2) throws IOException, FontFormatException {
        ClassLoader classLoader = a\u031d.class.getClassLoader();
        String string3 = string;
        StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{79, 99, 247, 187, 232, 229, 20, 18, 84, 127, 34, 42, 17, 230, 49, 46, 186, 201, 177, 109, 247, 194, 0, 189, 106, 152, 92, 168, 176, 190, 64, 120, 172, 31, 120, 155, 130, 203, 70, 92, 217, 156, 122, 109, 50, 13, 138, 130, 160, 57, 128, 130})).append((Object)string3);
        byte[] byArray = new byte[36];
        int n2 = 7;
        byArray[0] = 156;
        byArray[1] = 32;
        byArray[2] = 58;
        byArray[3] = 255;
        byArray[4] = 63;
        byArray[5] = 11;
        byArray[6] = 254;
        byArray[7] = 195;
        byArray[8] = 166;
        byArray[9] = 101;
        byArray[10] = 101;
        byArray[11] = 172;
        byArray[12] = 35;
        byArray[13] = 7;
        byArray[14] = 186;
        byArray[15] = 119;
        byArray[16] = 179;
        byArray[17] = 148;
        byArray[18] = 212;
        byArray[19] = 28;
        byArray[20] = 132;
        byArray[21] = 38;
        byArray[22] = 57;
        byArray[23] = 229;
        byArray[24] = 247;
        byArray[25] = 130;
        byArray[26] = 15;
        byArray[27] = 164;
        byArray[28] = 28;
        byArray[29] = 194;
        byArray[30] = 31;
        byArray[31] = 194;
        byArray[32] = 140;
        byArray[33] = 70;
        byArray[34] = 209;
        byArray[35] = 127;
        InputStream inputStream = classLoader.getResourceAsStream(stringBuilder.append(KBoxRuntime.a(byArray)).toString());
        InputStream inputStream2 = classLoader.getResourceAsStream(KBoxRuntime.a(new byte[]{215, 8, 113, 171, 109, 92, 227, 246, 215, 58, 207, 133, 28, 52, 174, 117, 104, 212, 221, 131, 155, 34, 156, 115, 252, 117, 94, 7, 224, 69, 120, 23, 127, 56, 129, 58, 57, 91, 228, 110, 124, 59, 122, 237, 132, 227, 79, 127, 16, 195, 188, 13}));
        InputStream inputStream3 = inputStream != null ? inputStream : inputStream2;
        int n3 = 11;
        a\u033f a\u033f2 = new a\u033f(Font.createFont(0, Objects.requireNonNull(inputStream3)).deriveFont(n, f), a\u031d.a\u0300(string2, n, (int)f), f){

            @Override
            public final void a\u0300(class_4587 class_45872, String string, float f, float f2, float f3, float f4, float f5, float f6, boolean bl) {
                float f7 = 0.0f;
                float f8 = 0.0f;
                if (a\u031d.a\u0300()) {
                    f7 = a\u0355.a\u0301.a\u0303.a\u0305();
                    boolean bl2 = false;
                    int n = -16;
                    f8 = a\u0355.a\u0301.a\u0302.a\u0305();
                }
                super.a\u0300(class_45872, string, f + f7, f2 + f8, f3, f4, f5, f6, bl);
            }
        };
        a\u031d.a\u0300(inputStream);
        a\u031d.a\u0300(inputStream2);
        return a\u033f2;
    }

    public static 2 a\u0300(float f, String string, int n) throws IOException, FontFormatException {
        ClassLoader classLoader = a\u031d.class.getClassLoader();
        String string2 = string;
        InputStream inputStream = classLoader.getResourceAsStream(KBoxRuntime.a(new byte[]{11, 199, 24, 37, 8, 224, 122, 59, 199, 69, 126, 67, 175, 83, 160, 201, 78, 83, 107, 95, 71, 203, 200, 21, 217, 108, 199, 49, 149, 13, 80, 68, 156, 204, 128, 249, 236, 60, 218, 144, 173, 11, 141, 232, 165, 40, 36, 85, 247, 34, 0, 73}) + string2 + KBoxRuntime.a(new byte[]{214, 44, 244, 229, 213, 138, 183, 104, 252, 176, 90, 59, 78, 220, 243, 133, 22, 43, 154, 29, 72, 60, 49, 218, 87, 137, 209, 101, 188, 45, 49, 38, 100, 195, 237, 207}));
        byte[] byArray = new byte[52];
        int n2 = -9;
        byArray[0] = 223;
        byArray[1] = 231;
        byArray[2] = 21;
        byArray[3] = 69;
        byArray[4] = 235;
        byArray[5] = 183;
        byArray[6] = 242;
        byArray[7] = 241;
        byArray[8] = 221;
        byArray[9] = 30;
        byArray[10] = 25;
        byArray[11] = 42;
        byArray[12] = 77;
        byArray[13] = 28;
        byArray[14] = 26;
        byArray[15] = 243;
        byArray[16] = 73;
        byArray[17] = 2;
        byArray[18] = 119;
        byArray[19] = 67;
        byArray[20] = 72;
        byArray[21] = 91;
        byArray[22] = 148;
        byArray[23] = 120;
        byArray[24] = 239;
        byArray[25] = 97;
        byArray[26] = 185;
        byArray[27] = 201;
        byArray[28] = 25;
        byArray[29] = 37;
        byArray[30] = 127;
        byArray[31] = 118;
        byArray[32] = 164;
        byArray[33] = 23;
        byArray[34] = 86;
        byArray[35] = 250;
        byArray[36] = 246;
        byArray[37] = 104;
        byArray[38] = 230;
        byArray[39] = 208;
        byArray[40] = 131;
        byArray[41] = 234;
        byArray[42] = 164;
        byArray[43] = 156;
        byArray[44] = 169;
        byArray[45] = 115;
        byArray[46] = 114;
        byArray[47] = 235;
        byArray[48] = 60;
        byArray[49] = 22;
        byArray[50] = 80;
        byArray[51] = 253;
        InputStream inputStream2 = classLoader.getResourceAsStream(KBoxRuntime.a(byArray));
        InputStream inputStream3 = inputStream != null ? inputStream : inputStream2;
        int n3 = -11;
        a\u033f a\u033f2 = new a\u033f(Font.createFont(0, Objects.requireNonNull(inputStream3)).deriveFont(n, f), f){

            @Override
            public final void a\u0300(class_4587 class_45872, String string, float f, float f2, float f3, float f4, float f5, float f6, boolean bl) {
                float f7 = 0.0f;
                float f8 = 0.0f;
                if (a\u031d.a\u0300()) {
                    f7 = a\u0355.a\u0301.a\u0303.a\u0305();
                    int n = -32;
                    f8 = a\u0355.a\u0301.a\u0302.a\u0305();
                }
                super.a\u0300(class_45872, string, f + f7, f2 + f8, f3, f4, f5, f6, bl);
            }
        };
        a\u031d.a\u0300(inputStream);
        a\u031d.a\u0300(inputStream2);
        return a\u033f2;
    }

    public static 3 a\u0300(int n, String string, int n2, String string2) {
        return new a\u033f(a\u031d.a\u0300(string, n2, n), a\u031d.a\u0300(string2, n2, n), n){

            @Override
            public final void a\u0300(class_4587 class_45872, String string, float f, float f2, float f3, float f4, float f5, float f6, boolean bl) {
                float f7 = 0.0f;
                float f8 = 0.0f;
                if (a\u031d.a\u0300()) {
                    f7 = a\u0355.a\u0301.a\u0303.a\u0305();
                    int n = 104;
                    f8 = a\u0355.a\u0301.a\u0302.a\u0305();
                }
                super.a\u0300(class_45872, string, f + f7, f2 + f8, f3, f4, f5, f6, bl);
            }
        };
    }

    public static 4 a\u0300(int n, String string, int n2) {
        return new a\u033f(a\u031d.a\u0300(string, n2, n), n){

            @Override
            public final void a\u0300(class_4587 class_45872, String string, float f, float f2, float f3, float f4, float f5, float f6, boolean bl) {
                float f7 = 0.0f;
                float f8 = 0.0f;
                if (a\u031d.a\u0300()) {
                    f7 = a\u0355.a\u0301.a\u0303.a\u0305();
                    int n = -68;
                    int n2 = -25;
                    f8 = a\u0355.a\u0301.a\u0302.a\u0305();
                }
                super.a\u0300(class_45872, string, f + f7, f2 + f8, f3, f4, f5, f6, bl);
            }
        };
    }

    private static Font a\u0300(String string, int n, int n2) {
        File file = new File(KBoxRuntime.a(new byte[]{145, 68, 193, 55, 59, 71, 17, 77, 6, 106, 46, 191, 147, 226, 198, 225, 134, 113, 112, 92, 53, 29, 121, 186, 56, 100, 166, 165, 225, 74, 132, 24, 194, 13, 74, 207, 160, 232, 205, 60, 199, 103, 190, 221, 187, 201, 192, 53, 188, 180, 209, 253}));
        try {
            for (File file2 : file.listFiles()) {
                String string2 = file2.getName().replace(KBoxRuntime.a(new byte[]{215, 222, 162, 230, 99, 166, 134, 71, 191, 219, 204, 224, 179, 111, 203, 221, 86, 108, 102, 78, 247, 72, 212, 229, 22, 22, 106, 32, 102, 67, 177, 15, 221, 243, 148, 67}), KBoxRuntime.a(new byte[]{105, 73, 57, 252, 71, 1, 140, 218, 110, 22, 169, 111, 142, 10, 237, 21, 185, 21, 50, 121, 90, 158, 230, 176, 111, 210, 176, 204, 87, 85, 134, 205, 2, 197, 155, 223}));
                String string3 = KBoxRuntime.a(new byte[]{153, 66, 152, 216, 45, 55, 229, 220, 16, 147, 73, 175, 74, 180, 44, 2, 167, 244, 106, 16, 170, 245, 197, 81, 21, 144, 136, 136, 49, 83, 123, 101, 35, 15, 92, 166});
                byte[] byArray = new byte[36];
                byArray[0] = 157;
                byArray[1] = 55;
                byArray[2] = 173;
                byArray[3] = 136;
                byArray[4] = 212;
                byArray[5] = 144;
                byArray[6] = 169;
                byArray[7] = 247;
                byArray[8] = 187;
                byArray[9] = 0;
                byArray[10] = 211;
                byArray[11] = 236;
                byArray[12] = 132;
                byArray[13] = 70;
                byArray[14] = 179;
                byArray[15] = 175;
                byArray[16] = 165;
                byArray[17] = 37;
                byArray[18] = 184;
                byArray[19] = 170;
                byArray[20] = 186;
                byArray[21] = 118;
                byArray[22] = 180;
                byArray[23] = 197;
                byArray[24] = 35;
                byArray[25] = 18;
                byArray[26] = 57;
                int n3 = 49;
                byArray[27] = 247;
                byArray[28] = 179;
                byArray[29] = 196;
                byArray[30] = 21;
                byArray[31] = 233;
                byArray[32] = 108;
                byArray[33] = 254;
                byArray[34] = 102;
                byArray[35] = 126;
                if (!string2.replace(string3, KBoxRuntime.a(byArray)).replace(KBoxRuntime.a(new byte[]{38, 115, 62, 229, 192, 165, 34, 147, 119, 140, 160, 238, 205, 74, 58, 0, 71, 141, 132, 25, 148, 131, 28, 3, 23, 78, 12, 199, 93, 104, 129, 114, 103, 169, 73, 7}), KBoxRuntime.a(new byte[]{254, 79, 221, 47, 158, 65, 61, 81, 23, 149, 46, 122, 51, 32, 40, 69, 32, 138, 110, 135, 239, 12, 77, 41, 80, 24, 60, 45, 61, 44, 247, 189, 167, 105, 215, 130})).equalsIgnoreCase(string)) continue;
                try {
                    int n4 = 50;
                    return Font.createFont(0, file2).deriveFont(n, n2);
                }
                catch (Exception exception) {
                    exception.printStackTrace();
                }
            }
            for (File file2 : file.listFiles()) {
                if (!file2.getName().startsWith(string)) continue;
                try {
                    return Font.createFont(0, file2).deriveFont(n, n2);
                }
                catch (Exception exception) {
                    exception.printStackTrace();
                }
            }
        }
        catch (Exception exception) {}
        return new Font(null, n, n2);
    }
}

