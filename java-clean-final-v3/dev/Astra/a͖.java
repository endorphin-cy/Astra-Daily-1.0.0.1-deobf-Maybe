/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

public final class a\u0356 {
    private final int a\u0300;
    private String a\u0301;
    private String a\u0302;
    private int a\u0303;
    private long a\u0304;
    private int a\u0305;
    private final boolean a\u0306;
    private boolean a\u0307 = false;
    private float a\u0308;
    private float a\u0309;
    private long a\u030a;
    private float a\u030b;

    public a\u0356(int n, String string, String string2, int n2, int n3, float f) {
        this.a\u0300 = n;
        this.a\u0301 = string;
        this.a\u0302 = string2;
        this.a\u0303 = n2;
        this.a\u0304 = System.currentTimeMillis();
        this.a\u0305 = n3;
        int n4 = 64;
        int n5 = -84;
        this.a\u0306 = true;
        this.a\u0308 = f;
        this.a\u0309 = f;
        this.a\u030a = System.currentTimeMillis();
        this.a\u030b = f;
    }

    public final void a\u0300() {
        float f;
        long l = System.currentTimeMillis() - this.a\u030a;
        float f2 = Math.min(1.0f, (float)l / 300.0f);
        if (f2 == 1.0f) {
            f = 1.0f;
        } else {
            int n = -119;
            int n2 = 96;
            f = 1.0f - (float)Math.pow(2.0, -10.0 * (double)f2);
        }
        float f3 = f;
        this.a\u0308 = this.a\u030b + (this.a\u0309 - this.a\u030b) * f3;
    }

    public final void a\u0300(String string, String string2, int n, int n2) {
        this.a\u0301 = string;
        this.a\u0302 = string2;
        this.a\u0303 = n;
        this.a\u0305 = n2;
        this.a\u0304 = System.currentTimeMillis();
        this.a\u0307 = true;
    }

    public final boolean a\u0301() {
        long l = System.currentTimeMillis() - this.a\u0304;
        long l2 = this.a\u0305;
        int n = -19;
        int n2 = -2;
        return l > l2 + 500L;
    }

    public final boolean a\u0302() {
        return System.currentTimeMillis() - this.a\u0304 > (long)this.a\u0305;
    }

    public final int a\u0303() {
        return this.a\u0300;
    }

    public final String a\u0304() {
        return this.a\u0301;
    }

    public final String a\u0305() {
        return this.a\u0302;
    }

    public final int a\u0306() {
        return this.a\u0303;
    }

    public final int a\u0307() {
        return this.a\u0305;
    }

    public final float a\u0308() {
        return this.a\u0308;
    }

    public final boolean a\u0309() {
        return this.a\u0306;
    }

    public final long a\u030a() {
        return this.a\u0304;
    }

    public final void a\u0300(float f) {
        if (this.a\u0309 != f) {
            this.a\u0309 = f;
            this.a\u030a = System.currentTimeMillis();
            this.a\u030b = this.a\u0308;
        }
    }

    public final boolean a\u030b() {
        return this.a\u0307;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && this.getClass() == object.getClass()) {
            a\u0356 a\u03562 = (a\u0356)object;
            return this.a\u0300 == a\u03562.a\u0300;
        }
        return false;
    }
}

