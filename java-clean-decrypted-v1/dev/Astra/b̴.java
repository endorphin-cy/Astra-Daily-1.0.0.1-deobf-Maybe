/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import dev.Astra.b\u032a;
import java.util.function.BooleanSupplier;

public class b\u0334
extends b\u032a {
    private final String a\u0300;
    private String a\u0301;
    private Runnable a\u0302 = null;
    private boolean a\u0303;

    public b\u0334(String string, String string2) {
        super(string);
        int n = -51;
        int n2 = 33;
        this.a\u0303 = false;
        this.a\u0301 = string2;
        this.a\u0300 = string2;
    }

    public b\u0334(String string, String string2, BooleanSupplier booleanSupplier) {
        super(string, booleanSupplier);
        int n = 111;
        int n2 = 103;
        this.a\u0303 = false;
        this.a\u0301 = string2;
        this.a\u0300 = string2;
    }

    public final String a\u0302() {
        return this.a\u0301;
    }

    public final void a\u0300(String string) {
        this.a\u0301 = string;
        if (this.a\u0303) {
            this.a\u0302.run();
        }
    }

    public final b\u0334 a\u0300(Runnable runnable) {
        this.a\u0302 = runnable;
        int n = 82;
        int n2 = -118;
        this.a\u0303 = true;
        return this;
    }

    public final String a\u0303() {
        return this.a\u0300;
    }
}

