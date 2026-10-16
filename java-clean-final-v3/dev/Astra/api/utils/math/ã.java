/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.utils.math;

import dev.Astra.api.utils.math.a\u0301;

public class a\u0303 {
    public long a\u0300;
    private long a\u0301;

    public a\u0303(long l) {
        this.a\u0300 = l;
        this.a\u0301 = System.currentTimeMillis();
    }

    public final void a\u0300() {
        this.a\u0301 = System.currentTimeMillis();
    }

    private long a\u0301() {
        return System.currentTimeMillis() - this.a\u0301;
    }

    public final double a\u0300(a\u0301 a\u03012) {
        boolean bl;
        a\u0303 a\u03032;
        a\u0303 a\u03033 = a\u03032 = this;
        if (a\u03032.a\u0301() >= a\u03033.a\u0300) {
            int n = -30;
            int n2 = -50;
            bl = true;
        } else {
            bl = false;
        }
        return a\u03012.a\u0300(bl ? 1.0 : (double)a\u03032.a\u0301() / (double)a\u03032.a\u0300);
    }
}

