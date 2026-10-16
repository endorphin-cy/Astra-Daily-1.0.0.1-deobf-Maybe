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
            a\u0300 = a\u031d.a\u0300(8.0f, "default", 0);
            a\u0301 = a\u031d.a\u0300(6.0f, "default", 0);
            String string = "icon";
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
            InputStream inputStream = classLoader.getResourceAsStream(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).append(".ttf").toString());
            InputStream inputStream2 = classLoader.getResourceAsStream("assets/minecraft/font/font.ttf");
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
        StringBuilder stringBuilder = new StringBuilder().append("assets/frogclient/font/").append((Object)string3);
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
        InputStream inputStream2 = classLoader.getResourceAsStream("assets/minecraft/font/font.ttf");
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
        InputStream inputStream = classLoader.getResourceAsStream("assets/frogclient/font/" + string2 + ".ttf");
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
        File file = new File("C:\\Windows\\Fonts");
        try {
            for (File file2 : file.listFiles()) {
                String string2 = file2.getName().replace(".ttf", "");
                String string3 = ".ttc";
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
                if (!string2.replace(string3, KBoxRuntime.a(byArray)).replace(".otf", "").equalsIgnoreCase(string)) continue;
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

