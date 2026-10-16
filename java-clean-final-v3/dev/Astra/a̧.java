/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import dev.Astra.mod.modules.impl.l.a\u030c;

public class a\u0327 {
    public float a\u0300 = 1.0f;
    public float a\u0301;

    public final void a\u0300(float f) {
        if (f < 0.1f) {
            int n = -65;
            int n2 = 30;
            f = 0.1f;
        }
        this.a\u0300 = f;
    }

    public final void a\u0300() {
        a\u0327 a\u03272 = this;
        a\u03272.a\u0301 = a\u03272.a\u0300 = a\u0327.a\u0301();
    }

    public static float a\u0301() {
        if (a\u030c.a\u0301.isOn()) {
            if (a\u030c.a\u0301.a\u0303.a\u0304()) {
                int n = -74;
                int n2 = -110;
                return a\u030c.a\u0301.a\u0304.a\u0304();
            }
            return a\u030c.a\u0301.a\u0302.a\u0304();
        }
        return 1.0f;
    }
}

