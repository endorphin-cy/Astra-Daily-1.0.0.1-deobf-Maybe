/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import java.util.function.BooleanSupplier;

public abstract class b\u032a {
    private final BooleanSupplier a\u0300;
    private final String a\u0301;

    public b\u032a(String string) {
        this.a\u0301 = string;
        this.a\u0300 = null;
    }

    public b\u032a(String string, BooleanSupplier booleanSupplier) {
        this.a\u0301 = string;
        this.a\u0300 = booleanSupplier;
    }

    public final boolean a\u0300() {
        return this.a\u0300 == null || this.a\u0300.getAsBoolean();
    }

    public final String a\u0301() {
        return this.a\u0301;
    }
}

