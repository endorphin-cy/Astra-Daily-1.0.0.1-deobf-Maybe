/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import dev.Astra.b\u0329;
import dev.Astra.b\u032a;
import java.util.function.BooleanSupplier;

public class b\u0332<T extends Enum<T>>
extends b\u032a {
    private final T a\u0300;
    private T a\u0301;
    private Runnable a\u0302;
    private boolean a\u0303;

    public b\u0332(String string, T t) {
        super(string);
        this.a\u0302 = null;
        int n = 62;
        int n2 = -23;
        this.a\u0303 = false;
        this.a\u0301 = t;
        this.a\u0300 = t;
    }

    public b\u0332(String string, T t, BooleanSupplier booleanSupplier) {
        super(string, booleanSupplier);
        int n = -83;
        int n2 = 121;
        this.a\u0302 = null;
        this.a\u0303 = false;
        this.a\u0301 = t;
        this.a\u0300 = t;
    }

    public final void a\u0300(String string) {
        new b\u0329();
        if (string == null) {
            this.a\u0301 = this.a\u0300;
            return;
        }
        Enum<?> enum_ = b\u0329.a\u0300(this.a\u0300, string);
        this.a\u0301 = enum_ != null ? enum_ : this.a\u0300;
    }

    public final void a\u0302() {
        block5: {
            Enum enum_;
            int n;
            T t;
            block4: {
                T t2 = t = this.a\u0301;
                for (int i = 0; i < ((Enum[])((Enum)t2).getDeclaringClass().getEnumConstants()).length; ++i) {
                    if (!((Enum[])((Enum)t2).getDeclaringClass().getEnumConstants())[i].name().equalsIgnoreCase(((Enum)t2).name())) continue;
                    n = i;
                    break block4;
                }
                n = -1;
            }
            int n2 = n;
            int n3 = 20;
            int n4 = 66;
            for (int i = 0; i < ((Enum[])((Enum)t).getDeclaringClass().getEnumConstants()).length; ++i) {
                if (i != n2 + 1) continue;
                enum_ = ((Enum[])((Enum)t).getDeclaringClass().getEnumConstants())[i];
                break block5;
            }
            enum_ = this.a\u0301 = ((Enum[])((Enum)t).getDeclaringClass().getEnumConstants())[0];
        }
        if (this.a\u0303) {
            this.a\u0302.run();
        }
    }

    public final T a\u0303() {
        return this.a\u0301;
    }

    public final void a\u0301(String string) {
        for (Enum enum_ : (Enum[])((Enum)this.a\u0301).getDeclaringClass().getEnumConstants()) {
            if (!enum_.name().equalsIgnoreCase(string)) continue;
            this.a\u0301 = enum_;
            if (!this.a\u0303) continue;
            this.a\u0302.run();
        }
    }

    public final b\u0332<T> a\u0300(Runnable runnable) {
        this.a\u0302 = runnable;
        int n = -16;
        int n2 = 121;
        this.a\u0303 = true;
        return this;
    }

    public final boolean a\u0300(T t) {
        return this.a\u0301 == t;
    }

    public final T a\u0304() {
        return this.a\u0300;
    }
}

