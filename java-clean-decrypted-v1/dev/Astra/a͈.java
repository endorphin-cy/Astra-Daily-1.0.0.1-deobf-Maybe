/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 *  net.minecraft.class_4587
 *  net.minecraft.class_7833
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u031d;
import dev.Astra.a\u0343;
import dev.Astra.a\u0344;
import dev.Astra.a\u0345;
import dev.Astra.a\u0346;
import dev.Astra.a\u0347;
import dev.Astra.a\u0349;
import dev.Astra.a\u034a;
import dev.Astra.a\u034b;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.b\u032a;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import java.awt.Color;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_4587;
import net.minecraft.class_7833;

public class a\u0348
extends a\u0346 {
    private final a\u034f a\u030d;
    private List<a\u0343> a\u030e = new ArrayList<a\u0343>();
    public boolean a\u030a;
    public double a\u030b;
    public final a\u0300 a\u030c = new a\u0300();
    private final a\u0300 a\u030f = new a\u0300();
    private final a\u0300 a\u0310 = new a\u0300();
    private final HashMap<b\u0330, a\u0300> a\u0311 = new HashMap();

    public a\u0348(a\u034f a\u034f2) {
        super(a\u034f2.getName());
        this.a\u030d = a\u034f2;
        a\u0348 a\u03482 = this;
        ArrayList<a\u0343> arrayList = new ArrayList<a\u0343>();
        for (b\u032a b\u032a2 : a\u03482.a\u030d.getSettings()) {
            b\u032a b\u032a3;
            if (b\u032a2 instanceof b\u0330) {
                b\u032a3 = (b\u0330)b\u032a2;
                arrayList.add(new a\u0345((b\u0330)b\u032a3));
            }
            if (b\u032a2 instanceof b\u032f) {
                b\u032a3 = (b\u032f)b\u032a2;
                arrayList.add(new a\u0344((b\u032f)b\u032a3));
            }
            if (b\u032a2 instanceof b\u0334) {
                b\u032a3 = (b\u0334)b\u032a2;
                arrayList.add(new a\u034b((b\u0334)b\u032a3));
            }
            if (b\u032a2 instanceof b\u0333) {
                b\u032a3 = (b\u0333)b\u032a2;
                arrayList.add(new a\u034a((b\u0333)b\u032a3));
            }
            if (b\u032a2 instanceof b\u0332) {
                b\u032a3 = (b\u0332)b\u032a2;
                arrayList.add(new a\u0347((b\u0332)b\u032a3));
            }
            if (!(b\u032a2 instanceof b\u0331)) continue;
            b\u032a3 = (b\u0331)b\u032a2;
            arrayList.add(new a\u0349((b\u0331)b\u032a3));
        }
        a\u03482.a\u030e = arrayList;
    }

    @Override
    public final void a\u0302() {
        Iterator<a\u0343> iterator = this.a\u030e.iterator();
        while (iterator.hasNext()) {
            iterator.next().a\u0302();
        }
    }

    @Override
    public final void a\u0300(class_332 class_3322, int n, int n2, float f) {
        int n3;
        float f2;
        float f3;
        float f4;
        float f5;
        int n4;
        double d;
        double d2;
        String string;
        boolean bl = this.a\u0300(n, n2);
        boolean bl2 = this.a\u030d.isOn();
        double d3 = this.a\u030f.a\u0300(bl ? 1.0 : 0.0, 100L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
        double d4 = this.a\u0310.a\u0300(bl2 ? 1.0 : 0.0, 160L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
        double d5 = this.a\u0309();
        Color color = a\u0352.a\u0300().a\u031b.a\u0302();
        Color color2 = a\u0352.a\u0300().a\u031a.a\u0302();
        Color color3 = new Color(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha());
        int n5 = a\u0352.a\u0300().a\u030c.a\u0305();
        int n6 = a\u0352.a\u0300().a\u030d.a\u0305();
        int n7 = Math.max(0, Math.min(255, (int)Math.round((double)n5 + (double)(n6 - n5) * d3)));
        Color color4 = new Color(color2.getRed(), color2.getGreen(), color2.getBlue(), n6);
        Color color5 = dev.Astra.a\u030e.a\u0300(color3, color4, d3);
        float f6 = (float)this.a\u0305 - 0.5f;
        float f7 = Math.min(10.0f, Math.min((float)this.a\u0304, f6) / 2.0f);
        if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            if (d4 >= 0.999) {
                class_4587 class_45872 = class_3322.method_51448();
                float f8 = this.a\u0304;
                a\u0352.a\u0300();
                dev.Astra.a\u0311.a\u0300(class_45872, this.a\u0302, this.a\u0303, f8, f6, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n7);
            } else {
                dev.Astra.a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, (float)this.a\u0304, f6, color5);
                int n8 = (int)Math.round((double)n7 * d4);
                if (n8 > 0) {
                    class_4587 class_45873 = class_3322.method_51448();
                    float f9 = this.a\u0304;
                    a\u0352.a\u0300();
                    dev.Astra.a\u0311.a\u0300(class_45873, this.a\u0302, this.a\u0303, f9, f6, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n8);
                }
            }
        } else {
            Color color6 = a\u0352.a\u0300().a\u0302(d5);
            Color color7 = new Color(color6.getRed(), color6.getGreen(), color6.getBlue(), n7);
            Color color8 = dev.Astra.a\u030e.a\u0300(color5, color7, d4);
            dev.Astra.a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, (float)this.a\u0304, f6, color8);
        }
        float f10 = a\u0348.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        if (bl && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            string = "Reset Default";
            d2 = this.a\u0302 + 2.3f;
            d = f10;
            n4 = a\u0309;
        } else {
            string = this.a\u030d.getDisplayName();
            d2 = this.a\u0302 + 2.3f;
            d = f10;
            n4 = this.a\u030d.isOn() ? a\u0309 : a\u0308;
        }
        a\u0348.a\u0300(string, d2, d, n4);
        if (a\u0352.a\u0300().a\u0316.a\u0302) {
            if (!this.a\u030a) {
            }
            switch (1.a\u0300[a\u0352.a\u0300().a\u0317.a\u0303().ordinal()]) {
                case 1: {
                    a\u0348.a\u0300(this.a\u030a ? "-" : "+", (double)(this.a\u0302 + (float)this.a\u0304 - 8.0f), (double)f10, a\u0352.a\u0300().a\u0316.a\u0302().getRGB());
                    break;
                }
                case 2: {
                    a\u0348.a\u0300(this.a\u030a ? "v" : ">", (double)(this.a\u0302 + (float)this.a\u0304 - 8.0f), (double)f10, a\u0352.a\u0300().a\u0316.a\u0302().getRGB());
                    break;
                }
                case 3: {
                    float f11;
                    int n9 = a\u0352.a\u0300().a\u0316.a\u0302().getRGB();
                    float f12 = a\u031d.a\u0302.a\u0300("d");
                    float f13 = a\u031d.a\u0302.a\u0301("d");
                    f5 = this.a\u0302 + (float)this.a\u0304 - f7;
                    f4 = this.a\u0303 + f6 / 2.0f;
                    f3 = f5 - f12 / 2.0f;
                    f2 = f4 - f13 / 2.0f;
                    n3 = (int)Math.round(this.a\u030f());
                    float f14 = f11 = n3 <= 0 ? 0.0f : (float)Math.min(1.0, Math.max(0.0, this.a\u030b / (double)n3));
                    if (f14 > 0.001f) {
                        float f15 = (float)(System.currentTimeMillis() % 2000L) / 2000.0f * 360.0f * f11;
                        class_3322.method_51448().method_22903();
                        class_3322.method_51448().method_46416(f5, f4, 0.0f);
                        class_3322.method_51448().method_22907(class_7833.field_40718.rotationDegrees(f15));
                        a\u031d.a\u0302.a\u0300(class_3322.method_51448(), "d", -f12 / 2.0f, -f13 / 2.0f, n9);
                        class_3322.method_51448().method_22909();
                        break;
                    }
                    a\u031d.a\u0302.a\u0300(class_3322.method_51448(), "d", f3, f2, n9);
                }
            }
        }
        if (this.a\u030a || this.a\u030b > 0.0) {
            int n10;
            int n11;
            double d6 = this.a\u030f();
            double d7 = Math.max(0.0, Math.min(this.a\u030b, d6));
            float f16 = f5 = d6 <= 0.0 ? 0.0f : (float)(d7 / d6);
            if (this.a\u030a && f5 < 0.9f) {
                for (a\u0343 a\u03432 : this.a\u030e) {
                    if (!(a\u03432 instanceof a\u034a)) continue;
                    ((a\u034a)a\u03432).a\u030e();
                }
            }
            f4 = (1.0f - f5) * 6.0f;
            if (a\u0352.a\u0300().a\u0315.a\u0302() && d7 > 0.01) {
                f3 = this.a\u0303 + (float)this.a\u0305 - 0.5f;
                f2 = (float)((double)(this.a\u0303 + (float)this.a\u0305) + d7 - 0.5);
                float f17 = (float)((double)(this.a\u0303 + (float)this.a\u0305) + d7 - (double)0.7f);
                float f18 = this.a\u0302 + 0.6f;
                float f19 = this.a\u0302 + (float)this.a\u0304 - 0.6f;
                n11 = Math.min(160, a\u0352.a\u0300().a\u030e.a\u0305());
                if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
                    class_4587 class_45874 = class_3322.method_51448();
                    a\u0352.a\u0300();
                    dev.Astra.a\u0311.a\u0300(class_45874, f18, f3, 1.0f, f2 - f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n11);
                    class_4587 class_45875 = class_3322.method_51448();
                    a\u0352.a\u0300();
                    dev.Astra.a\u0311.a\u0300(class_45875, f19 - 1.0f, f3, 1.0f, f2 - f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n11);
                } else {
                    for (float f20 = f3; f20 < f2; f20 += 2.0f) {
                        float f21 = Math.min(f20 + 2.0f, f2);
                        int n12 = dev.Astra.a\u030e.a\u0300(a\u0352.a\u0300().a\u0301((double)f20 * 0.25).getRGB(), n11);
                        dev.Astra.a\u0311.a\u0301(class_3322.method_51448(), f18, f21, f18, f20, n12);
                        dev.Astra.a\u0311.a\u0301(class_3322.method_51448(), f19, f21, f19, f20, n12);
                    }
                }
                n10 = dev.Astra.a\u030e.a\u0300(a\u0352.a\u0300().a\u0301((double)f2 * 0.25).getRGB(), n11);
                dev.Astra.a\u0311.a\u0301(class_3322.method_51448(), f18, f2, f19, f17, n10);
            }
            f3 = this.a\u0305 + 2;
            List<b\u032a> list = this.a\u030d.getSettings();
            n3 = 0;
            while (n3 < this.a\u030e.size() && n3 < list.size()) {
                int n13;
                double d8;
                b\u032a b\u032a2 = list.get(n3);
                a\u0343 a\u03433 = this.a\u030e.get(n3);
                a\u03433.a\u0302(this.a\u0305);
                double d9 = a\u03433.a\u0308();
                if (d8 <= 0.01 && a\u03433.a\u0307()) {
                    ++n3;
                    continue;
                }
                a\u03433.a\u0300(this.a\u0302 + 1.0f, this.a\u0303 + f3 + f4);
                a\u03433.a\u0301(this.a\u0304 - 9);
                if (b\u032a2 instanceof b\u0330 && ((b\u0330)b\u032a2).a\u0304()) {
                    double d10;
                    a\u03433.a\u0300(class_3322, n, n2, f);
                    f3 += (float)(d9 + 2.0);
                    b\u0330 b\u03302 = (b\u0330)b\u032a2;
                    double d11 = this.a\u0301(b\u03302);
                    for (n13 = n3 + 1; n13 < list.size() && a\u0348.a\u0300(b\u03302, list.get(n13)); ++n13) {
                    }
                    double d12 = 0.0;
                    for (int i = n3 + 1; i < n13 && i < this.a\u030e.size(); ++i) {
                        double d13;
                        if (!a\u0348.a\u0301(b\u03302, list.get(i))) continue;
                        a\u0343 a\u03434 = this.a\u030e.get(i);
                        a\u03434.a\u0302(this.a\u0305);
                        double d14 = a\u03434.a\u0308();
                        if (d13 <= 0.01 && a\u03434.a\u0307()) continue;
                        d12 += d14 + 2.0;
                    }
                    double d15 = d12 * d11;
                    if (d10 > 0.01) {
                        float f22 = (1.0f - (float)d11) * 6.0f;
                        float f23 = this.a\u0303 + f3 + f4 + f22;
                        float f24 = this.a\u0302 + 2.0f;
                        int n14 = this.a\u0304 - 11;
                        int n15 = (int)f24 - 1;
                        int n16 = (int)f23 - 1;
                        int n17 = (int)(f24 + (float)n14 + 8.0f) + 1;
                        int n18 = (int)Math.round((double)f23 + d15) + 1;
                        class_3322.method_44379(n15, n16, n17, n18);
                        float f25 = f23;
                        for (int i = n3 + 1; i < n13 && i < this.a\u030e.size(); ++i) {
                            double d16;
                            if (!a\u0348.a\u0301(b\u03302, list.get(i))) continue;
                            a\u0343 a\u03435 = this.a\u030e.get(i);
                            a\u03435.a\u0302(this.a\u0305);
                            double d17 = a\u03435.a\u0308();
                            if (d16 <= 0.01 && a\u03435.a\u0307()) continue;
                            a\u03435.a\u0300(f24, f25);
                            a\u03435.a\u0301(n14);
                            if (d17 < (double)a\u03435.a\u0306() - 0.01) {
                                int n19 = (int)a\u03435.a\u0303() - 1;
                                int n20 = (int)a\u03435.a\u0304() - 1;
                                int n21 = (int)(a\u03435.a\u0303() + (float)a\u03435.a\u0305() + 7.0f) + 1;
                                int n22 = (int)((double)a\u03435.a\u0304() + d17) + 1;
                                int n23 = Math.max(n15, n19);
                                int n24 = Math.max(n16, n20);
                                int n25 = Math.min(n17, n21);
                                int n26 = Math.min(n18, n22);
                                if (n25 > n23 && n26 > n24) {
                                    class_3322.method_44379(n23, n24, n25, n26);
                                    a\u03435.a\u0300(class_3322, n, n2, f);
                                    class_3322.method_44380();
                                }
                            } else {
                                a\u03435.a\u0300(class_3322, n, n2, f);
                            }
                            f25 += (float)(d17 + 2.0);
                        }
                        class_3322.method_44380();
                    }
                    f3 += (float)d15;
                    n3 = n13;
                    continue;
                }
                if (d9 < (double)a\u03433.a\u0306() - 0.01) {
                    n11 = (int)a\u03433.a\u0303() - 1;
                    n10 = (int)a\u03433.a\u0304() - 1;
                    int n27 = (int)(a\u03433.a\u0303() + (float)a\u03433.a\u0305() + 7.0f) + 1;
                    n13 = (int)((double)a\u03433.a\u0304() + d9) + 1;
                    class_3322.method_44379(n11, n10, n27, n13);
                    a\u03433.a\u0300(class_3322, n, n2, f);
                    class_3322.method_44380();
                } else {
                    a\u03433.a\u0300(class_3322, n, n2, f);
                }
                f3 += (float)(d9 + 2.0);
                ++n3;
            }
        }
    }

    @Override
    public final void a\u0300(int n, int n2, int n3) {
        if (n3 == 0 && this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            Iterator<b\u032a> iterator = this.a\u030d.getSettings().iterator();
            while (iterator.hasNext()) {
                a\u0348.a\u0300(iterator.next());
            }
            a\u0348.a\u0300();
            return;
        }
        super.a\u0300(n, n2, n3);
        if (!this.a\u030e.isEmpty()) {
            if (n3 == 1 && this.a\u0300(n, n2)) {
                boolean bl = this.a\u030a = !this.a\u030a;
                if (this.a\u030a) {
                    for (a\u0343 a\u03432 : this.a\u030e) {
                        if (!(a\u03432 instanceof a\u034a)) continue;
                        ((a\u034a)a\u03432).a\u030e();
                    }
                }
                a\u0348.a\u0300();
            }
            if (this.a\u030a) {
                for (a\u0343 a\u03432 : this.a\u030e) {
                    if (a\u03432.a\u0307()) continue;
                    a\u03432.a\u0300(n, n2, n3);
                }
            }
        }
    }

    @Override
    public final void a\u0300(char c, int n) {
        super.a\u0300(c, n);
        if (!this.a\u030e.isEmpty() && this.a\u030a) {
            for (a\u0343 a\u03432 : this.a\u030e) {
                if (a\u03432.a\u0307()) continue;
                a\u03432.a\u0300(c, n);
            }
        }
    }

    @Override
    public final void a\u0300(int n) {
        super.a\u0300(n);
        if (!this.a\u030e.isEmpty() && this.a\u030a) {
            for (a\u0343 a\u03432 : this.a\u030e) {
                if (a\u03432.a\u0307()) continue;
                a\u03432.a\u0300(n);
            }
        }
    }

    public final int a\u030e() {
        return super.a\u0306();
    }

    public final double a\u030f() {
        double d = 3.0;
        List<b\u032a> list = this.a\u030d.getSettings();
        int n = 0;
        while (n < this.a\u030e.size() && n < list.size()) {
            double d2;
            b\u032a b\u032a2 = list.get(n);
            a\u0343 a\u03432 = this.a\u030e.get(n);
            a\u03432.a\u0302(this.a\u0305);
            double d3 = a\u03432.a\u0308();
            if (d2 <= 0.01 && a\u03432.a\u0307()) {
                ++n;
                continue;
            }
            d += d3 + 2.0;
            if (b\u032a2 instanceof b\u0330 && ((b\u0330)b\u032a2).a\u0304()) {
                int n2;
                b\u0330 b\u03302 = (b\u0330)b\u032a2;
                double d4 = this.a\u0301(b\u03302);
                for (n2 = n + 1; n2 < list.size() && a\u0348.a\u0300(b\u03302, list.get(n2)); ++n2) {
                }
                double d5 = 0.0;
                for (int i = n + 1; i < n2 && i < this.a\u030e.size(); ++i) {
                    double d6;
                    if (!a\u0348.a\u0301(b\u03302, list.get(i))) continue;
                    a\u0343 a\u03433 = this.a\u030e.get(i);
                    a\u03433.a\u0302(this.a\u0305);
                    double d7 = a\u03433.a\u0308();
                    if (d6 <= 0.01 && a\u03433.a\u0307()) continue;
                    d5 += d7 + 2.0;
                }
                d += d5 * d4;
                n = n2;
                continue;
            }
            ++n;
        }
        return d;
    }

    public final void a\u0300(b\u0330 b\u03302) {
        boolean bl = b\u03302.a\u0303();
        for (b\u032a b\u032a2 : this.a\u030d.getSettings()) {
            b\u0330 b\u03303;
            if (b\u032a2 == b\u03302) continue;
            b\u03302.a\u0302(true);
            boolean bl2 = b\u032a2.a\u0300();
            b\u03302.a\u0302(false);
            boolean bl3 = b\u032a2.a\u0300();
            b\u03302.a\u0302(bl);
            if (!bl2 || bl3) continue;
            if (b\u032a2 instanceof b\u0330 && (b\u03303 = (b\u0330)b\u032a2).a\u0304()) {
                this.a\u0300(b\u03303);
            }
            a\u0348.a\u0300(b\u032a2);
        }
    }

    public final void a\u0300(b\u0332<?> b\u03322) {
        Object obj = b\u03322.a\u0303();
        Enum[] enumArray = (Enum[])((Enum)obj).getDeclaringClass().getEnumConstants();
        String string = ((Enum)obj).name();
        b\u03322.a\u0301(string);
        for (b\u032a b\u032a2 : this.a\u030d.getSettings()) {
            if (b\u032a2 == b\u03322) continue;
            b\u03322.a\u0301(string);
            if (!b\u032a2.a\u0300()) continue;
            boolean bl = true;
            Object object = enumArray;
            int n = enumArray.length;
            for (int i = 0; i < n; ++i) {
                Enum enum_ = object[i];
                b\u03322.a\u0301(enum_.name());
                if (b\u032a2.a\u0300()) continue;
                bl = false;
                break;
            }
            b\u03322.a\u0301(string);
            if (bl) continue;
            if (b\u032a2 instanceof b\u0330 && (object = (b\u0330)b\u032a2).a\u0304()) {
                this.a\u0300((b\u0330)object);
            }
            a\u0348.a\u0300(b\u032a2);
        }
        b\u03322.a\u0301(string);
    }

    private double a\u0301(b\u0330 b\u03302) {
        a\u0300 a\u03002 = this.a\u0311.get(b\u03302);
        if (a\u03002 == null) {
            a\u03002 = new a\u0300();
            this.a\u0311.put(b\u03302, a\u03002);
        }
        return a\u03002.a\u0300(b\u03302.a\u0303() ? 1.0 : 0.0, 200L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
    }

    private static boolean a\u0300(b\u0330 b\u03302, b\u032a b\u032a2) {
        boolean bl = b\u03302.a\u0303();
        b\u03302.a\u0302(true);
        boolean bl2 = b\u032a2.a\u0300();
        b\u03302.a\u0302(false);
        boolean bl3 = b\u032a2.a\u0300();
        b\u03302.a\u0302(bl);
        return bl2 && !bl3;
    }

    private static boolean a\u0301(b\u0330 b\u03302, b\u032a b\u032a2) {
        boolean bl = b\u03302.a\u0303();
        b\u03302.a\u0302(true);
        boolean bl2 = b\u032a2.a\u0300();
        b\u03302.a\u0302(bl);
        return bl2;
    }

    private static void a\u0300(b\u032a b\u032a2) {
        if (b\u032a2 instanceof b\u0330) {
            b\u0330 b\u03302 = (b\u0330)b\u032a2;
            b\u03302.a\u0300(b\u03302.a\u0306());
            if (b\u03302.a\u0304()) {
                b\u03302.a\u0302(false);
            }
            return;
        }
        if (b\u032a2 instanceof b\u0333) {
            b\u0333 b\u03332 = (b\u0333)b\u032a2;
            b\u03332.a\u0300(b\u03332.a\u0302());
            return;
        }
        if (b\u032a2 instanceof b\u0334) {
            b\u0334 b\u03342 = (b\u0334)b\u032a2;
            b\u03342.a\u0300(b\u03342.a\u0303());
            return;
        }
        if (b\u032a2 instanceof b\u032f) {
            b\u032f b\u032f2 = (b\u032f)b\u032a2;
            b\u032f2.a\u0300(b\u032f2.a\u0306());
            b\u032f2.a\u0301(false);
            b\u032f2.a\u0300(false);
            b\u032f2.a\u0300 = false;
            return;
        }
        if (b\u032a2 instanceof b\u0332) {
            b\u0332 b\u03322 = (b\u0332)b\u032a2;
            Object t = b\u03322.a\u0304();
            b\u03322.a\u0301(((Enum)t).name());
            return;
        }
        if (b\u032a2 instanceof b\u0331) {
            b\u0331 b\u03312 = (b\u0331)b\u032a2;
            b\u03312.a\u0300(b\u03312.a\u0305());
            b\u03312.a\u0300 = b\u03312.a\u0307();
            if (b\u03312.a\u0301) {
                b\u03312.a\u0302 = b\u03312.a\u0306();
            }
        }
    }

    @Override
    public final int a\u0306() {
        if (this.a\u030a) {
            int n = super.a\u0306();
            for (a\u0343 a\u03432 : this.a\u030e) {
                if (a\u03432.a\u0307()) continue;
                n += a\u03432.a\u0306() + 1;
            }
            return n + 2;
        }
        return super.a\u0306();
    }

    public final a\u034f a\u0310() {
        return this.a\u030d;
    }

    @Override
    public final void a\u030b() {
        this.a\u030d.toggle();
    }

    @Override
    public final boolean a\u030c() {
        return this.a\u030d.isOn();
    }
}

