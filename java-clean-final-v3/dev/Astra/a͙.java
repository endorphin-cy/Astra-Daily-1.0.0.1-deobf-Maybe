/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0311;
import dev.Astra.a\u031d;
import dev.Astra.a\u033f;
import dev.Astra.a\u034f;
import dev.Astra.a\u0356;
import dev.Astra.a\u0357;
import dev.Astra.a\u0358;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.Iterator;
import net.minecraft.class_332;
import net.minecraft.class_4587;

public final class a\u0359
extends a\u034f {
    private static a\u0359 a\u0301;
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{246, 212, 162, 49, 4, 98, 38, 30, 253, 186, 143, 199, 234, 132, 231, 0, 114, 101, 119, 196, 8, 165, 228, 166, 122, 249, 133, 127, 107, 91, 82, 108, 182, 217, 71, 180}), 1.0, 0.5, 2.0, 0.1));
    private final b\u0333 a\u0303;
    private final b\u0333 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0333 a\u0306;

    public a\u0359() {
        super(KBoxRuntime.a(new byte[]{221, 236, 90, 5, 210, 76, 213, 158, 124, 163, 186, 140, 98, 105, 53, 113, 208, 144, 110, 86, 71, 22, 242, 26, 175, 249, 74, 226, 91, 87, 51, 216, 169, 138, 149, 187, 126, 112, 237, 76, 194, 90, 120, 26, 220, 79, 13, 196, 161, 103, 231, 74}), a\u034f.a\u0300.Client);
        byte[] byArray = new byte[36];
        byArray[0] = 60;
        byArray[1] = 109;
        byArray[2] = 209;
        byArray[3] = 221;
        byArray[4] = 172;
        byArray[5] = 166;
        byArray[6] = 209;
        byArray[7] = 36;
        byArray[8] = 18;
        byArray[9] = 150;
        byArray[10] = 186;
        byArray[11] = 104;
        byArray[12] = 168;
        byArray[13] = 170;
        byArray[14] = 111;
        byArray[15] = 221;
        byArray[16] = 124;
        byArray[17] = 168;
        byArray[18] = 211;
        byArray[19] = 21;
        byArray[20] = 68;
        byArray[21] = 222;
        byArray[22] = 227;
        byArray[23] = 220;
        byArray[24] = 2;
        byArray[25] = 43;
        byArray[26] = 131;
        byArray[27] = 49;
        byArray[28] = 154;
        byArray[29] = 24;
        byArray[30] = 10;
        byArray[31] = 49;
        byArray[32] = 66;
        byArray[33] = 173;
        byArray[34] = 6;
        int n = -121;
        byArray[35] = 95;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(byArray), 200.0, 0.0, 255.0, 1.0));
        int n2 = -84;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{189, 32, 250, 121, 134, 58, 72, 110, 245, 165, 196, 188, 20, 175, 7, 215, 113, 188, 158, 219, 105, 53, 157, 38, 64, 139, 54, 33, 7, 127, 54, 31, 55, 71, 75, 153}), 2000.0, 500.0, 5000.0, 100.0));
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{171, 44, 130, 202, 234, 10, 85, 14, 4, 86, 106, 111, 136, 123, 82, 120, 166, 152, 70, 13, 85, 217, 39, 65, 14, 252, 44, 121, 13, 232, 58, 80, 185, 201, 27, 68}), 10.0, 0.0, 1000.0, 1.0));
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{141, 195, 74, 85, 162, 115, 135, 204, 104, 201, 76, 137, 133, 195, 1, 53, 165, 156, 138, 103, 212, 3, 146, 158, 208, 164, 180, 61, 8, 107, 148, 131, 114, 46, 73, 164}), 330.0, 0.0, 1000.0, 1.0));
        this.setChinese(KBoxRuntime.a(new byte[]{125, 252, 177, 1, 207, 66, 96, 147, 110, 239, 249, 36, 234, 88, 227, 157, 78, 1, 104, 26, 108, 97, 6, 0, 180, 106, 155, 96, 70, 48, 159, 230, 67, 196, 246, 166}));
        a\u0301 = this;
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        if (a\u0300.method_22683() == null) {
            return;
        }
        a\u0357.a\u0300.a\u0300();
        if (a\u0357.a\u0300.a\u0302()) {
            return;
        }
        float f2 = this.a\u0302.a\u0304();
        float f3 = a\u031d.a\u0300.a\u0300() * f2 + 8.0f * f2;
        float f4 = f3 + 4.0f * f2;
        int n = this.a\u0303.a\u0305();
        int n2 = a\u0300.method_22683().method_4486();
        int n3 = a\u0300.method_22683().method_4502();
        float f5 = n2 - this.a\u0305.a\u0305();
        float f6 = n3 - this.a\u0306.a\u0305();
        Iterator iterator = a\u0357.a\u0300.a\u0301().iterator();
        int n4 = 0;
        while (iterator.hasNext()) {
            float f7;
            a\u0356 a\u03562 = (a\u0356)iterator.next();
            a\u03562.a\u0300();
            if (a\u03562.a\u0301()) continue;
            float f8 = 100.0f * f2;
            float f9 = 4.0f * f2;
            a\u033f a\u033f2 = a\u031d.a\u0300;
            String string = a\u03562.a\u0305();
            String string2 = a\u03562.a\u0304();
            StringBuilder stringBuilder = new StringBuilder().append((Object)string2);
            byte[] byArray = new byte[36];
            byArray[0] = 191;
            byArray[1] = 174;
            byArray[2] = 69;
            byArray[3] = 13;
            byArray[4] = 13;
            byArray[5] = 140;
            byArray[6] = 240;
            byArray[7] = 19;
            byArray[8] = 174;
            byArray[9] = 205;
            byArray[10] = 219;
            byArray[11] = 138;
            byArray[12] = 48;
            byArray[13] = 81;
            byArray[14] = 53;
            byArray[15] = 160;
            byArray[16] = 195;
            byArray[17] = 17;
            byArray[18] = 153;
            byArray[19] = 222;
            byArray[20] = 185;
            byArray[21] = 238;
            byArray[22] = 121;
            byArray[23] = 135;
            byArray[24] = 251;
            byArray[25] = 65;
            int n5 = 9;
            byArray[26] = 145;
            byArray[27] = 135;
            byArray[28] = 249;
            byArray[29] = 251;
            byArray[30] = 116;
            byArray[31] = 150;
            byArray[32] = 199;
            byArray[33] = 126;
            byArray[34] = 49;
            byArray[35] = 215;
            float f10 = Math.max(f8, f9 + a\u033f2.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).toString()) * f2);
            float f11 = f5 - f10;
            float f12 = f6 - (float)(n4 + 1) * f4;
            if (Math.abs(f7 - a\u03562.a\u0308()) > 0.5f) {
                a\u03562.a\u0300(f12);
            }
            float f13 = a\u03562.a\u0308();
            long l = System.currentTimeMillis() - a\u03562.a\u030a();
            long l2 = l - (long)a\u03562.a\u0307();
            boolean bl = a\u03562.a\u030b();
            int n6 = -13;
            Color color = a\u0359.a\u0300(a\u03562.a\u0306(), 255);
            if (!bl && l <= 300L) {
                var27_25 = a\u0359.a\u0300((float)l / 300.0f);
                var28_26 = f10 * var27_25;
                a\u0311.a\u0300(class_3322.method_51448(), f11 + f10 - var28_26, f13, var28_26, f3, color);
            } else if (!bl && l <= 500L) {
                var27_25 = a\u0359.a\u0300((float)(l - 300L) / 200.0f);
                int n7 = (int)((float)n * var27_25);
                a\u0311.a\u0300(class_3322.method_51448(), f11, f13, f10, f3, new Color(0, 0, 0, n7));
                var29_29 = 3.0f * f2 + (f10 - 3.0f * f2) * (1.0f - var27_25);
                a\u0311.a\u0300(class_3322.method_51448(), f11, f13, var29_29, f3, color);
                a\u0359.a\u0300(class_3322, a\u03562, f11, f13, f3, f2, (int)(255.0f * var27_25));
            } else if (l2 < 0L) {
                a\u0311.a\u0300(class_3322.method_51448(), f11, f13, f10, f3, new Color(0, 0, 0, n));
                a\u0311.a\u0300(class_3322.method_51448(), f11, f13, 3.0f * f2, f3, color);
                a\u0359.a\u0300(class_3322, a\u03562, f11, f13, f3, f2, 255);
            } else if (l2 <= 200L) {
                var30_30 = (float)l2 / 200.0f;
                var27_25 = 1.0f - a\u0359.a\u0300(var30_30);
                int n8 = (int)((float)n * var27_25);
                a\u0311.a\u0300(class_3322.method_51448(), f11, f13, f10, f3, new Color(0, 0, 0, n8));
                var29_29 = 3.0f * f2 + (f10 - 3.0f * f2) * (1.0f - var27_25);
                a\u0311.a\u0300(class_3322.method_51448(), f11, f13, var29_29, f3, color);
                a\u0359.a\u0300(class_3322, a\u03562, f11, f13, f3, f2, (int)(255.0f * var27_25));
            } else if (l2 <= 500L) {
                var30_30 = (float)(l2 - 200L) / 300.0f;
                var27_25 = 1.0f - a\u0359.a\u0300(var30_30);
                var28_26 = f10 * var27_25;
                a\u0311.a\u0300(class_3322.method_51448(), f11 + f10 - var28_26, f13, var28_26, f3, color);
            }
            ++n4;
        }
    }

    private static void a\u0300(class_332 class_3322, a\u0356 a\u03562, float f, float f2, float f3, float f4, int n) {
        float f5 = f2 + f3 * 0.5f - a\u031d.a\u0300.a\u0300() * f4 * 0.5f;
        Color color = a\u03562.a\u0309() ? new Color(a\u03562.a\u0306() == a\u0358.Success$2d65df4b ? 118 : 255, a\u03562.a\u0306() == a\u0358.Success$2d65df4b ? 185 : 75, a\u03562.a\u0306() == a\u0358.Success$2d65df4b ? 0 : 75, n) : a\u0359.a\u0300(a\u03562.a\u0306(), n);
        a\u031d.a\u0300.a\u0300(class_3322.method_51448(), a\u03562.a\u0304(), f + 4.0f * f4, f5, color.getRGB());
        class_4587 class_45872 = class_3322.method_51448();
        String string = a\u03562.a\u0305();
        StringBuilder stringBuilder = new StringBuilder();
        byte[] byArray = new byte[36];
        byArray[0] = 204;
        byArray[1] = 229;
        byArray[2] = 55;
        byArray[3] = 66;
        byArray[4] = 111;
        byArray[5] = 30;
        byArray[6] = 106;
        byArray[7] = 14;
        byArray[8] = 31;
        byArray[9] = 221;
        byArray[10] = 119;
        byArray[11] = 67;
        byArray[12] = 133;
        byArray[13] = 95;
        byArray[14] = 82;
        byArray[15] = 80;
        byArray[16] = 75;
        byArray[17] = 248;
        int n2 = 9;
        byArray[18] = 25;
        byArray[19] = 222;
        byArray[20] = 10;
        byArray[21] = 134;
        byArray[22] = 179;
        byArray[23] = 212;
        byArray[24] = 137;
        byArray[25] = 116;
        byArray[26] = 94;
        byArray[27] = 14;
        byArray[28] = 77;
        byArray[29] = 164;
        byArray[30] = 39;
        byArray[31] = 137;
        byArray[32] = 215;
        byArray[33] = 253;
        byArray[34] = 109;
        byArray[35] = 185;
        a\u031d.a\u0300.a\u0300(class_45872, stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).toString(), f + 4.0f * f4 + a\u031d.a\u0300.a\u0300(a\u03562.a\u0304()) * f4, f5, new Color(255, 255, 255, n).getRGB());
    }

    private static Color a\u0300(int n, int n2) {
        switch (1.a\u0300[n - 1]) {
            default: {
                throw new MatchException(null, null);
            }
            case 1: {
                int n3 = 106;
                return new Color(118, 185, 0, n2);
            }
            case 2: {
                int n4 = 47;
                return new Color(255, 75, 75, n2);
            }
            case 3: 
        }
        return new Color(85, 170, 255, n2);
    }

    private static float a\u0300(float f) {
        int n = 28;
        return 1.0f - (1.0f - f) * (1.0f - f) * (1.0f - f);
    }

    public static void a\u0300(String string, boolean bl) {
        if (a\u0301 == null) {
            return;
        }
        int n = 20;
        int n2 = 83;
        a\u0357.a\u0300.a\u0300(string, bl, a\u0359.a\u0301.a\u0304.a\u0305());
    }
}

