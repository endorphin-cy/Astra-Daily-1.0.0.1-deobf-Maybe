/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0311;
import dev.Astra.a\u034f;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import net.minecraft.class_332;
import net.minecraft.class_4587;

public final class b\u0315
extends a\u034f {
    public static b\u0315 a\u0301;
    private b\u0333 a\u0302 = this.add(new b\u0333("Length", 1.4, 0.0, 20.0, 0.1));
    private b\u0333 a\u0303;
    private b\u0333 a\u0304;
    private final b\u0331 a\u0305;

    public b\u0315() {
        super("Crosshair", a\u034f.a\u0300.Render);
        int n = 93;
        this.a\u0303 = this.add(new b\u0333("Thickness", 0.8, 0.0, 20.0, 0.1));
        String string = "Interval";
        int n2 = 54;
        this.a\u0304 = this.add(new b\u0333(string, 1.0, 0.0, 20.0, 0.1));
        this.a\u0305 = this.add(new b\u0331("Color"));
        this.setChinese("准星");
        a\u0301 = this;
    }

    public final void a\u0300(class_332 class_3322) {
        class_4587 class_45872 = class_3322.method_51448();
        float f = (float)a\u0300.method_22683().method_4486() / 2.0f;
        float f2 = (float)a\u0300.method_22683().method_4502() / 2.0f;
        a\u0311.a\u0300(class_45872, f - this.a\u0303.a\u0304() / 2.0f, f2 - this.a\u0302.a\u0304() - this.a\u0304.a\u0304(), this.a\u0303.a\u0304(), this.a\u0302.a\u0304(), this.a\u0305.a\u0302());
        float f3 = this.a\u0303.a\u0304();
        int n = -82;
        a\u0311.a\u0300(class_45872, f - f3 / 2.0f, f2 + this.a\u0304.a\u0304(), this.a\u0303.a\u0304(), this.a\u0302.a\u0304(), this.a\u0305.a\u0302());
        a\u0311.a\u0300(class_45872, f + this.a\u0304.a\u0304(), f2 - this.a\u0303.a\u0304() / 2.0f, this.a\u0302.a\u0304(), this.a\u0303.a\u0304(), this.a\u0305.a\u0302());
        a\u0311.a\u0300(class_45872, f - this.a\u0304.a\u0304() - this.a\u0302.a\u0304(), f2 - this.a\u0303.a\u0304() / 2.0f, this.a\u0302.a\u0304(), this.a\u0303.a\u0304(), this.a\u0305.a\u0302());
    }
}

