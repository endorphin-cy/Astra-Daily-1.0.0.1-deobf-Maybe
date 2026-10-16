/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_3532
 */
package dev.Astra.api.utils.math;

import dev.Astra.a\u0303;
import j2cc.internal.Loader;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_3532;

public class MathUtil
implements a\u0303 {
    public static float a\u0300(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return Math.min(f, f3);
    }

    public static double a\u0300(double d) {
        if (d < 0.0) {
            int n = 19;
            int n2 = -103;
            return 0.0;
        }
        return Math.min(d, 1.0);
    }

    public static float a\u0300(float f, float f2) {
        return (float)(Math.random() * (double)(f2 - f) + (double)f);
    }

    public static float a\u0300(float f) {
        double d;
        block0: {
            d = f;
            int n = -30;
            int n2 = -56;
            break block0;
        }
        return (float)(d * Math.PI / 180.0);
    }

    public static double a\u0300(double d, double d2, double d3) {
        return d + (d2 - d) * d3;
    }

    public static float a\u0301(float f, float f2, float f3) {
        return f + (f2 - f) * f3;
    }

    public static class_2350 a\u0301(float f, float f2) {
        class_2350 class_23502;
        float f3 = f2 * ((float)Math.PI / 180);
        float f4 = -f * ((float)Math.PI / 180);
        float f5 = class_3532.method_15374((float)f3);
        float f6 = class_3532.method_15362((float)f3);
        float f7 = class_3532.method_15374((float)f4);
        float f8 = class_3532.method_15362((float)f4);
        boolean bl = f7 > 0.0f;
        boolean bl2 = f5 < 0.0f;
        boolean bl3 = f8 > 0.0f;
        float f9 = bl ? f7 : -f7;
        float f10 = bl2 ? -f5 : f5;
        float f11 = bl3 ? f8 : -f8;
        float f12 = f9 * f6;
        float f13 = f11 * f6;
        class_2350 class_23503 = bl ? class_2350.field_11034 : class_2350.field_11039;
        class_2350 class_23504 = bl2 ? class_2350.field_11036 : class_2350.field_11033;
        class_2350 class_23505 = class_23502 = bl3 ? class_2350.field_11035 : class_2350.field_11043;
        if (f9 > f11) {
            if (f10 > f12) {
                return class_23504;
            }
            return class_23503;
        }
        if (f10 > f13) {
            return class_23504;
        }
        return class_23502;
    }

    public static class_2350 a\u0300(class_2338 class_23382, class_1309 class_13092) {
        if (Math.abs(class_13092.method_23317() - ((double)class_23382.method_10263() + 0.5)) < 2.0 && Math.abs(class_13092.method_23321() - ((double)class_23382.method_10260() + 0.5)) < 2.0) {
            class_1309 class_13093 = class_13092;
            double d = class_13092.method_23318() + (double)class_13093.method_18381(class_13093.method_18376());
            double d2 = d - (double)class_23382.method_10264();
            int n = -27;
            int n2 = -28;
            if (d2 > 2.0) {
                return class_2350.field_11036;
            }
            if ((double)class_23382.method_10264() - d > 0.0) {
                return class_2350.field_11033;
            }
        }
        return class_13092.method_5735().method_10153();
    }

    public static class_243 a\u0300(class_1297 class_12972, float f) {
        return new class_243(class_12972.field_6014 + (class_12972.method_23317() - class_12972.field_6014) * (double)f, class_12972.field_6036 + (class_12972.method_23318() - class_12972.field_6036) * (double)f, class_12972.field_5969 + (class_12972.method_23321() - class_12972.field_5969) * (double)f);
    }

    public static double a\u0300(double d, double d2, double d3, double d4, double d5, double d6) {
        double d7 = d4 - d;
        double d8 = d5 - d2;
        double d9 = d6 - d3;
        double d10 = d7;
        double d11 = d8;
        double d12 = d9;
        return Math.sqrt(d10 * d10 + d11 * d11 + d12 * d12);
    }

    public static native class_243 getPointToBoxFromBottom(class_243 var0, class_243 var1, double var2, double var4, double var6);

    public static class_243 a\u0300(class_243 class_2432, class_238 class_2382) {
        double d = class_2382.field_1324;
        double d2 = class_2382.field_1325;
        double d3 = class_2382.field_1320;
        double d4 = class_2382.field_1321;
        double d5 = class_2382.field_1322;
        double d6 = class_2382.field_1323;
        class_243 class_2433 = class_2432;
        double d7 = Math.max(d6, Math.min(class_2433.field_1352, d3));
        double d8 = Math.max(d5, Math.min(class_2433.field_1351, d2));
        double d9 = Math.max(d4, Math.min(class_2433.field_1350, d));
        return new class_243(d7, d8, d9);
    }

    public static class_243 a\u0300(class_1297 class_12972) {
        return MathUtil.a\u0300(MathUtil.a\u0300.field_1724.method_33571(), class_12972.method_5829());
    }

    static {
        Loader.doInit(MathUtil.class);
    }
}

