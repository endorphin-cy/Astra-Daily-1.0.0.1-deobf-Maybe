/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import dev.Astra.a\u0341;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;

final class a\u0340
extends Record {
    private final int a\u0300;
    private final int a\u0301;
    private final int a\u0302;
    private final int a\u0303;
    private final char a\u0304;
    private final a\u0341 a\u0305;

    a\u0340(int n, int n2, int n3, int n4, char c, a\u0341 a\u03412) {
        this.a\u0300 = n;
        this.a\u0301 = n2;
        this.a\u0302 = n3;
        this.a\u0303 = n4;
        this.a\u0304 = c;
        this.a\u0305 = a\u03412;
    }

    @Override
    public final String toString() {
        return ObjectMethods.bootstrap("toString", new MethodHandle[]{a\u0340.class, "u;v;width;height;value;owner", "a\u0300", "a\u0301", "a\u0302", "a\u0303", "a\u0304", "a\u0305"}, this);
    }

    @Override
    public final int hashCode() {
        return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{a\u0340.class, "u;v;width;height;value;owner", "a\u0300", "a\u0301", "a\u0302", "a\u0303", "a\u0304", "a\u0305"}, this);
    }

    @Override
    public final boolean equals(Object object) {
        return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{a\u0340.class, "u;v;width;height;value;owner", "a\u0300", "a\u0301", "a\u0302", "a\u0303", "a\u0304", "a\u0305"}, this, object);
    }

    public final int a\u0300() {
        return this.a\u0300;
    }

    public final int a\u0301() {
        return this.a\u0301;
    }

    public final int a\u0302() {
        return this.a\u0302;
    }

    public final int a\u0303() {
        return this.a\u0303;
    }

    public final char a\u0304() {
        return this.a\u0304;
    }

    public final a\u0341 a\u0305() {
        return this.a\u0305;
    }
}

