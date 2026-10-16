/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u031d;
import dev.Astra.a\u034d;
import dev.Astra.a\u0352;
import java.awt.Color;
import net.minecraft.class_332;

public class a\u034c {
    private final String a\u0300;
    private float a\u0301;
    private float a\u0302;
    private float a\u0303;
    private float a\u0304;
    private float a\u0305;
    private float a\u0306;
    private float a\u0307;
    private float a\u0308;
    private float a\u0309;
    private boolean a\u030a;
    private boolean a\u030b;
    private boolean a\u030c;
    private boolean a\u030d;
    private boolean a\u030e;

    public final void a\u0300(class_332 class_3322, int n, int n2) {
        int n3;
        if (this.a\u030a && a\u034d.a\u0301 == this) {
            this.a\u0301 = (float)n - this.a\u0305;
            this.a\u0302 = (float)n2 - this.a\u0306;
        } else if (this.a\u030c && a\u034d.a\u0300 == this) {
            float f = (float)n - this.a\u0305;
            float f2 = (float)n2 - this.a\u0306;
            this.a\u0303 = Math.max(120.0f, f);
            this.a\u0304 = Math.max(80.0f, f2);
        }
        this.a\u0308 = AnimateUtil.a\u0300(this.a\u0308, this.a\u0307);
        a\u0352 a\u03522 = a\u0352.a\u0300();
        Color color = new Color(-983868581, true);
        RenderSystem.enableBlend();
        float f = a\u03522 != null ? (float)a\u03522.a\u0309.a\u0305() : 14.0f;
        float f3 = this.a\u0301;
        float f4 = this.a\u0302;
        float f5 = this.a\u0303;
        int n4 = n3 = a\u03522 != null ? a\u03522.a\u030e.a\u0305() : 210;
        if (a\u03522 != null && a\u03522.a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            a\u0311.a\u0300(class_3322.method_51448(), f3, f4, f5, f, a\u0352.a\u0306(), a\u03522.a\u0307(), n3);
        } else {
            Color color2 = a\u03522 != null ? dev.Astra.a\u030e.a\u0300(a\u03522.a\u0301((double)f4 / 10.0), n3) : new Color(0, 120, 212, n3);
            a\u0311.a\u0300(class_3322.method_51448(), f3, f4, f5, f, color2);
        }
        if (a\u03522 == null || a\u03522.a\u0304.a\u0303() != a\u0352.a\u0300.Transparent) {
            int n5 = a\u03522 != null ? a\u03522.a\u031a.a\u0302().getRGB() : new Color(50, 50, 50, 200).getRGB();
            a\u0311.a\u0300(class_3322.method_51448(), f3, f4, f5, f, new Color(0, 0, 0, 0), new Color(n5));
        }
        if (a\u03522 == null || a\u03522.a\u031e.a\u0302) {
            int n6 = a\u03522 != null ? a\u03522.a\u030f.a\u0305() : 236;
            Color color3 = a\u03522 != null ? dev.Astra.a\u030e.a\u0300(a\u03522.a\u031e.a\u0302(), n6) : new Color(30, 30, 30, n6);
            a\u0311.a\u0300(class_3322.method_51448(), this.a\u0301, this.a\u0302 + f, this.a\u0303, this.a\u0304 - f, color3);
            int n7 = a\u03522 != null ? a\u03522.a\u031a.a\u0302().getRGB() : new Color(50, 50, 50, 200).getRGB();
            a\u0311.a\u0300(class_3322.method_51448(), this.a\u0301, this.a\u0302 + f, this.a\u0303, this.a\u0304 - f, new Color(0, 0, 0, 0), new Color(n7));
        }
        float f6 = a\u031d.a\u0300() ? a\u031d.a\u0300.a\u0300() : 9.0f;
        float f7 = f4 + (f - f6) / 2.0f + (a\u03522 != null ? (float)a\u03522.a\u030b.a\u0305() : 0.0f);
        a\u031d.a\u0300.a\u0300(class_3322.method_51448(), this.a\u0300, this.a\u0301 + 6.0f, f7, -1);
        int n8 = 102;
        float f8 = this.a\u0302 + (f - 10.0f) / 2.0f;
        boolean bl = a\u0311.a\u0300(n, (double)n2, (double)(this.a\u0301 + this.a\u0303 - 14.0f), (double)f8, 10.0, 10.0);
        int n9 = a\u03522 != null ? (bl ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB()) : (bl ? new Color(-982026377, true).getRGB() : new Color(-984131753, true).getRGB());
        a\u0311.a\u0300(class_3322.method_51448(), this.a\u0301 + this.a\u0303 - 14.0f, f8, this.a\u0301 + this.a\u0303 - 4.0f, f8 + 10.0f, n9);
        float f9 = this.a\u0300(f);
        float f10 = this.a\u0301(f);
        float f11 = this.a\u0301 + this.a\u0303 - 6.0f;
        float f12 = Math.max(1.0f, this.a\u0309);
        float f13 = f10 / f12;
        float f14 = f10;
        float f15 = Math.min(f14, f14 * f13);
        float f16 = f9 - this.a\u0307 * f13;
        float f17 = f9 + f10 - f15;
        if (f16 < f9) {
            f16 = f9;
        }
        if (f16 > f17) {
            f16 = f17;
        }
        boolean bl2 = a\u0311.a\u0300(n, (double)n2, (double)f11, (double)f9, 6.0, f10);
        a\u0311.a\u0300(class_3322.method_51448(), f11, f9, 6.0f, f10, bl2 ? new Color(1595085587, true) : new Color(0x5F000000, true), color);
        a\u0311.a\u0300(class_3322.method_51448(), f11, f16, 6.0f, f15, new Color(-1590611663, true));
        float f18 = this.a\u0301 + this.a\u0303 - 14.0f;
        float f19 = f8;
        String string = KBoxRuntime.a(new byte[]{126, 68, 110, 11, 208, 195, 170, 90, 29, 210, 97, 146, 232, 203, 193, 109, 172, 181, 117, 246, 71, 195, 139, 115, 204, 49, 254, 101, 115, 189, 45, 134, 195, 239, 124, 75});
        float f20 = f18 + (10.0f - a\u031d.a\u0300.a\u0300(string)) / 2.0f;
        float f21 = f19 + (10.0f - a\u031d.a\u0300.a\u0300()) / 2.0f;
        a\u031d.a\u0300.a\u0300(class_3322.method_51448(), string, f20, f21, -1);
        RenderSystem.disableBlend();
        if (this.a\u030d) {
            float f22 = ((float)n2 - f9) / f10;
            float f23 = this.a\u0302(f10);
            this.a\u0307 = -(f22 * f23);
            this.a\u0307 = MathUtil.a\u0300(this.a\u0307, -f23, 0.0f);
        }
        this.a\u030b = a\u0311.a\u0300(n, (double)n2, (double)this.a\u0301, (double)this.a\u0302, (double)this.a\u0303, this.a\u0304);
        a\u0311.a\u0301(class_3322.method_51448(), this.a\u0301 + this.a\u0303, this.a\u0302 + this.a\u0304 - 3.0f, this.a\u0301 + this.a\u0303 + 7.0f, this.a\u0302 + this.a\u0304 - 10.0f, color.getRGB());
        a\u0311.a\u0301(class_3322.method_51448(), this.a\u0301 + this.a\u0303 + 5.0f, this.a\u0302 + this.a\u0304 - 3.0f, this.a\u0301 + this.a\u0303 + 7.0f, this.a\u0302 + this.a\u0304 - 5.0f, color.getRGB());
    }

    public final void a\u0300(double d, double d2) {
        float f;
        a\u0352 a\u03522 = a\u0352.a\u0300();
        float f2 = a\u03522 != null ? (float)a\u03522.a\u0309.a\u0305() : 14.0f;
        float f3 = this.a\u0302 + (f2 - 10.0f) / 2.0f;
        if (a\u0311.a\u0300(d, d2, (double)(this.a\u0301 + this.a\u0303 - 14.0f), (double)f3, 10.0, 10.0)) {
            this.a\u030e = false;
            return;
        }
        if (a\u0311.a\u0300(d, d2, (double)this.a\u0301, (double)this.a\u0302, (double)this.a\u0303, f2)) {
            if (a\u034d.a\u0301 == null) {
                this.a\u030a = true;
            }
            if (a\u034d.a\u0301 == null) {
                a\u034d.a\u0301 = this;
            }
            a\u034d.a\u0300 = this;
            this.a\u0305 = (int)(d - (double)this.a\u0301);
            this.a\u0306 = (int)(d2 - (double)this.a\u0302);
            return;
        }
        double d3 = this.a\u0301 + this.a\u0303;
        int n = 59;
        int n2 = -12;
        if (a\u0311.a\u0300(d, d2, d3, (double)(this.a\u0302 + this.a\u0304 - 10.0f), 10.0, 10.0)) {
            a\u034d.a\u0300 = this;
            this.a\u0305 = (int)(d - (double)this.a\u0303);
            this.a\u0306 = (int)(d2 - (double)this.a\u0304);
            this.a\u030c = true;
            return;
        }
        float f4 = this.a\u0301 + this.a\u0303 - 6.0f;
        float f5 = this.a\u0300(f2);
        if (a\u0311.a\u0300(d, d2, (double)f4, (double)f5, 6.0, f = this.a\u0301(f2))) {
            a\u034d.a\u0300 = this;
            this.a\u0305 = (int)(d - (double)this.a\u0303);
            this.a\u0306 = (int)(d2 - (double)this.a\u0304);
            this.a\u030d = true;
        }
    }

    public final void a\u0300(int n) {
        if (this.a\u030b) {
            float f;
            this.a\u0307 += (float)(n << 4);
            a\u0352 a\u03522 = a\u0352.a\u0300();
            if (a\u03522 != null) {
                f = a\u03522.a\u0309.a\u0305();
            } else {
                int n2 = -85;
                f = 14.0f;
            }
            float f2 = f;
            float f3 = this.a\u0301(f2);
            float f4 = this.a\u0302(f3);
            this.a\u0307 = MathUtil.a\u0300(this.a\u0307, -f4, 0.0f);
        }
    }

    private float a\u0300(float f) {
        return this.a\u0302 + f + 3.0f;
    }

    private float a\u0301(float f) {
        return Math.max(1.0f, this.a\u0304 - f - 6.0f);
    }

    private float a\u0302(float f) {
        return Math.max(0.0f, this.a\u0309 - f);
    }

    public final void a\u0300() {
        this.a\u030a = false;
        this.a\u030c = false;
        int n = -44;
        int n2 = -44;
        this.a\u030d = false;
        a\u034d.a\u0301 = null;
    }

    public final float a\u0301() {
        return this.a\u0301;
    }

    public final void a\u0300(float f, float f2) {
        this.a\u0301 = f;
        this.a\u0302 = f2;
    }

    public final float a\u0302() {
        return this.a\u0302;
    }

    public final float a\u0303() {
        return this.a\u0303;
    }

    public final float a\u0304() {
        return this.a\u0304;
    }

    public final boolean a\u0305() {
        return this.a\u030e;
    }

    public final void a\u0306() {
        int n = 21;
        this.a\u030e = true;
    }
}

