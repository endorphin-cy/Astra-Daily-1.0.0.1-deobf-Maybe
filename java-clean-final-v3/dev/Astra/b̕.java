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
    private b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{158, 166, 179, 207, 151, 43, 60, 178, 166, 98, 191, 104, 5, 41, 149, 132, 27, 147, 148, 156, 141, 189, 128, 253, 183, 200, 204, 21, 157, 142, 91, 100, 52, 237, 183, 254}), 1.4, 0.0, 20.0, 0.1));
    private b\u0333 a\u0303;
    private b\u0333 a\u0304;
    private final b\u0331 a\u0305;

    public b\u0315() {
        super(KBoxRuntime.a(new byte[]{226, 123, 234, 134, 153, 78, 109, 20, 205, 110, 16, 244, 95, 194, 171, 18, 224, 22, 162, 85, 251, 55, 114, 63, 219, 254, 99, 164, 200, 180, 176, 12, 253, 56, 239, 9}), a\u034f.a\u0300.Render);
        int n = 93;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{100, 251, 90, 130, 92, 26, 193, 189, 249, 206, 125, 5, 165, 213, 227, 233, 156, 0, 6, 80, 189, 138, 253, 155, 75, 3, 121, 240, 20, 161, 206, 75, 131, 220, 208, 186}), 0.8, 0.0, 20.0, 0.1));
        String string = KBoxRuntime.a(new byte[]{122, 10, 244, 121, 209, 119, 158, 144, 243, 218, 178, 55, 89, 208, 76, 10, 2, 52, 15, 141, 206, 124, 90, 149, 166, 68, 36, 9, 217, 184, 56, 25, 107, 137, 26, 169});
        int n2 = 54;
        this.a\u0304 = this.add(new b\u0333(string, 1.0, 0.0, 20.0, 0.1));
        this.a\u0305 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{153, 163, 126, 132, 88, 37, 239, 17, 213, 142, 173, 206, 37, 141, 16, 233, 152, 63, 209, 156, 220, 245, 101, 249, 245, 153, 63, 196, 116, 140, 159, 13, 7, 180, 92, 200})));
        this.setChinese(KBoxRuntime.a(new byte[]{248, 81, 158, 44, 20, 96, 209, 57, 12, 180, 220, 27, 219, 113, 20, 9, 48, 254, 184, 93, 15, 22, 19, 179, 12, 60, 231, 137, 56, 161, 99, 218, 247, 227, 120, 146}));
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

