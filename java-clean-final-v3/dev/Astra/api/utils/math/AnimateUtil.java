/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.utils.math;

import dev.Astra.Astra;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u0303;
import j2cc.internal.Loader;

public class AnimateUtil
implements a\u0303 {
    public static float a\u0300() {
        if (Astra.FPS.a\u0301() > 5) {
            int n = 104;
            int n2 = -120;
            return 1.0f / (float)Astra.FPS.a\u0301();
        }
        return 0.016f;
    }

    public static float a\u0300(float f, float f2) {
        float f3 = MathUtil.a\u0300(AnimateUtil.a\u0300() * 12.0f, 0.0f, 1.0f);
        int n = -72;
        int n2 = -54;
        return (1.0f - f3) * f + f3 * f2;
    }

    public static native double animate(double var0, double var2, double var4);

    static {
        Loader.doInit(AnimateUtil.class);
    }
}

