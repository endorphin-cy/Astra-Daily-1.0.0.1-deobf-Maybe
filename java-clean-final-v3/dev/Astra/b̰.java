/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import dev.Astra.b\u032a;
import java.util.function.BooleanSupplier;

public class b\u0330
extends b\u032a {
    private final boolean a\u0300;
    private boolean a\u0301;
    private boolean a\u0302 = false;
    private boolean a\u0303;
    private Runnable a\u0304;
    private boolean a\u0305;

    public b\u0330(String string, boolean bl) {
        super(string);
        this.a\u0303 = false;
        int n = -18;
        this.a\u0304 = null;
        int n2 = 14;
        this.a\u0305 = false;
        this.a\u0300 = bl;
        this.a\u0301 = bl;
    }

    public b\u0330(String string, boolean bl, BooleanSupplier booleanSupplier) {
        super(string, booleanSupplier);
        int n = -47;
        int n2 = -25;
        this.a\u0303 = false;
        this.a\u0304 = null;
        this.a\u0305 = false;
        this.a\u0300 = bl;
        this.a\u0301 = bl;
    }

    public boolean a\u0302() {
        return this.a\u0301;
    }

    public final void a\u0300(boolean bl) {
        this.a\u0301 = bl;
        if (this.a\u0305) {
            this.a\u0304.run();
        }
    }

    public final void a\u0301(boolean bl) {
        this.a\u0301 = bl;
    }

    public boolean a\u0303() {
        if (this.a\u0302) {
            return this.a\u0303;
        }
        return true;
    }

    public final void a\u0302(boolean bl) {
        this.a\u0303 = bl;
    }

    public final boolean a\u0304() {
        return this.a\u0302;
    }

    public final b\u0330 a\u0305() {
        int n = 39;
        int n2 = -32;
        this.a\u0302 = true;
        return this;
    }

    public final b\u0330 a\u0300(Runnable runnable) {
        this.a\u0304 = runnable;
        int n = -111;
        int n2 = -50;
        this.a\u0305 = true;
        return this;
    }

    public final boolean a\u0306() {
        return this.a\u0300;
    }
}

