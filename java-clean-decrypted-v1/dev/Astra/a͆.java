/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 */
package dev.Astra;

import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0342;
import dev.Astra.a\u0343;
import dev.Astra.a\u0352;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.util.Iterator;
import net.minecraft.class_332;
import net.minecraft.class_4587;

public class a\u0346
extends a\u0343 {
    private boolean a\u030a;
    public static int a\u0306 = -2007673515;
    public static int a\u0307;
    public static int a\u0308;
    public static int a\u0309;

    public a\u0346(String string) {
        super(string);
        this.a\u0302(15);
    }

    @Override
    public void a\u0300(class_332 class_3322, int n, int n2, float f) {
        block3: {
            int n3;
            float f2;
            float f3;
            float f4;
            float f5;
            class_4587 class_45872;
            block4: {
                boolean bl;
                block1: {
                    double d;
                    int n4;
                    block2: {
                        bl = this.a\u0300(n, n2);
                        float f6 = (float)this.a\u0305 - 0.5f;
                        if (!this.a\u030c()) break block1;
                        n4 = bl ? a\u0352.a\u0300().a\u030d.a\u0305() : a\u0352.a\u0300().a\u030c.a\u0305();
                        d = this.a\u0309();
                        if (a\u0352.a\u0300().a\u0319.a\u0303() != a\u0352.a\u0301.Spectrum) break block2;
                        class_4587 class_45873 = class_3322.method_51448();
                        float f7 = this.a\u0304;
                        a\u0352.a\u0300();
                        a\u0311.a\u0300(class_45873, this.a\u0302, this.a\u0303, f7, f6, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
                        break block3;
                    }
                    Color color = a\u0352.a\u0300().a\u0302(d);
                    class_45872 = class_3322.method_51448();
                    f5 = this.a\u0302;
                    f4 = this.a\u0303;
                    f3 = this.a\u0302 + (float)this.a\u0304;
                    float f8 = this.a\u0303 + (float)this.a\u0305;
                    int n5 = 83;
                    f2 = f8 - 0.5f;
                    n3 = a\u030e.a\u0300(color, n4).getRGB();
                    break block4;
                }
                class_45872 = class_3322.method_51448();
                f5 = this.a\u0302;
                f4 = this.a\u0303;
                f3 = this.a\u0302 + (float)this.a\u0304;
                f2 = this.a\u0303 + (float)this.a\u0305 - 0.5f;
                n3 = !bl ? a\u0307 : a\u0306;
            }
            a\u0311.a\u0300(class_45872, f5, f4, f3, f2, n3);
        }
        float f9 = a\u0346.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        a\u0346.a\u0300(this.getName(), (double)(this.a\u0302 + 2.3f), (double)f9, this.a\u030c() ? a\u0309 : a\u0308);
    }

    @Override
    public void a\u0300(int n, int n2, int n3) {
        if (n3 == 0 && this.a\u0300(n, n2)) {
            this.a\u030d();
        }
    }

    public final void a\u030d() {
        boolean bl;
        if (!this.a\u030a) {
            bl = true;
        } else {
            int n = 94;
            bl = false;
        }
        this.a\u030a = bl;
        this.a\u030b();
        a\u0346.a\u0300();
    }

    public void a\u030b() {
    }

    public boolean a\u030c() {
        return this.a\u030a;
    }

    @Override
    public int a\u0306() {
        return this.a\u0305 - 1;
    }

    public boolean a\u0300(int n, int n2) {
        Iterator<a\u0342> iterator = ClickGuiScreen.getInstance().getComponents().iterator();
        while (iterator.hasNext()) {
            if (!iterator.next().drag) continue;
            return false;
        }
        return (float)n >= this.a\u0303() && (float)n <= this.a\u0303() + (float)this.a\u0305() && (float)n2 >= this.a\u0304() && (float)n2 <= this.a\u0304() + (float)this.a\u0305 - 1.0f;
    }

    static {
        int n = 82;
        int n2 = 15;
        a\u0307 = 0x11555555;
        a\u0308 = -5592406;
        a\u0309 = -1;
    }
}

