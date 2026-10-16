/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import java.awt.Color;

public final class a\u030e {
    public static Color a\u0300(Color color, Color color2, double d) {
        d = Math.min(Math.max(d, 0.0), 1.0);
        int n = color.getRed();
        int n2 = color.getGreen();
        int n3 = color.getBlue();
        int n4 = color.getAlpha();
        int n5 = color2.getRed();
        int n6 = color2.getGreen();
        int n7 = color2.getBlue();
        int n8 = color2.getAlpha();
        return new Color(Math.min((int)((double)n + (double)(n5 - n) * d), 255), Math.min((int)((double)n2 + (double)(n6 - n2) * d), 255), Math.min((int)((double)n3 + (double)(n7 - n3) * d), 255), Math.min((int)((double)n4 + (double)(n8 - n4) * d), 255));
    }

    public static Color a\u0300(float f) {
        f %= 360.0f;
        float f2 = Math.max(0.0f, a\u030e.a\u0301((f /= 360.0f) + 0.33333334f));
        float f3 = Math.max(0.0f, a\u030e.a\u0301(f));
        float f4 = Math.max(0.0f, a\u030e.a\u0301(f - 0.33333334f));
        f2 = Math.min(f2, 1.0f);
        f3 = Math.min(f3, 1.0f);
        f4 = Math.min(f4, 1.0f);
        return new Color(f2, f3, f4, 1.0f);
    }

    private static float a\u0301(float f) {
        if (f < 0.0f) {
            f += 1.0f;
        }
        if (f > 1.0f) {
            f -= 1.0f;
        }
        if (6.0f * f < 1.0f) {
            return 0.0f + 6.0f * f;
        }
        if (f * 2.0f < 1.0f) {
            return 1.0f;
        }
        if (3.0f * f < 2.0f) {
            return 0.0f + 6.0f * (0.6666667f - f);
        }
        return 0.0f;
    }

    public static Color a\u0300(Color color, int n) {
        n = Math.max(Math.min(255, n), 0);
        return new Color(color.getRed(), color.getGreen(), color.getBlue(), n);
    }

    public static int a\u0300(int n, int n2) {
        return n & 0xFFFFFF | n2 << 24;
    }

    public static Color a\u0300(Color color, double d) {
        float[] fArray = new float[3];
        Color.RGBtoHSB(color.getRed(), color.getGreen(), color.getBlue(), fArray);
        double d2 = Math.abs(((double)System.currentTimeMillis() % 2000.0 / (double)Float.intBitsToFloat(Float.floatToIntBits(0.0013786979f) ^ 0x7ECEB56D) + d / 10.0 * (double)Float.intBitsToFloat(Float.floatToIntBits(0.09192204f) ^ 0x7DBC419F)) % (double)Float.intBitsToFloat(Float.floatToIntBits(0.7858098f) ^ 0x7F492AD5) - (double)Float.intBitsToFloat(Float.floatToIntBits(6.46708f) ^ 0x7F4EF252));
        d2 = (double)Float.intBitsToFloat(Float.floatToIntBits(18.996923f) ^ 0x7E97F9B3) + (double)Float.intBitsToFloat(Float.floatToIntBits(2.7958195f) ^ 0x7F32EEB5) * d2;
        fArray[2] = (float)(d2 % (double)Float.intBitsToFloat(Float.floatToIntBits(0.8992331f) ^ 0x7F663424));
        return new Color(Color.HSBtoRGB(fArray[0], fArray[1], fArray[2]));
    }
}

