/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.utils.math;

import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.api.utils.math.a\u0303;

public class a\u0300 {
    private final a\u0303 a\u0302 = new a\u0303(0L);
    public double a\u0300 = 0.0;
    public double a\u0301 = 0.0;

    public final double a\u0300(double d, long l, a\u0301 a\u03012) {
        if (d != this.a\u0301) {
            this.a\u0300 += (this.a\u0301 - this.a\u0300) * this.a\u0302.a\u0300(a\u03012);
            this.a\u0301 = d;
            this.a\u0302.a\u0300();
        }
        this.a\u0302.a\u0300 = l;
        return this.a\u0300 + (this.a\u0301 - this.a\u0300) * this.a\u0302.a\u0300(a\u03012);
    }
}

