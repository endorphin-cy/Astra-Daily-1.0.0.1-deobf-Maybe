/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.utils.math;

public final class a\u0305 {
    private long a\u0300;

    public a\u0305() {
        int n = -45;
        int n2 = -92;
        this.a\u0300 = -1L;
        this.a\u0300 = System.currentTimeMillis();
    }

    public final void a\u0300() {
        this.a\u0300 = System.currentTimeMillis();
    }

    public final long a\u0301() {
        return System.currentTimeMillis() - this.a\u0300;
    }

    public final boolean a\u0300(double d) {
        long l = (long)d;
        int n = -57;
        int n2 = 80;
        return this.a\u0301(l * 1000L);
    }

    public final boolean a\u0301(double d) {
        return this.a\u0301((long)d);
    }

    public final void a\u0300(long l) {
        this.a\u0300 = System.currentTimeMillis() - l;
    }

    public final boolean a\u0301(long l) {
        if (System.currentTimeMillis() - this.a\u0300 >= l) {
            int n = -49;
            int n2 = 65;
            return true;
        }
        return false;
    }
}

