/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0342;
import dev.Astra.a\u0346;
import dev.Astra.a\u0348;
import dev.Astra.a\u0352;
import dev.Astra.b\u0330;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.util.Iterator;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_4587;

public final class a\u0345
extends a\u0346 {
    private final b\u0330 a\u030a;
    private final a\u0300 a\u030b = new a\u0300();

    public a\u0345(b\u0330 b\u03302) {
        super(b\u03302.a\u0301());
        double d;
        double d2;
        this.a\u030a = b\u03302;
        if (b\u03302.a\u0302()) {
            d2 = 1.0;
        } else {
            int n = 48;
            int n2 = 55;
            d2 = 0.0;
        }
        this.a\u030b.a\u0300 = d = d2;
        this.a\u030b.a\u0301 = d;
    }

    @Override
    public final void a\u0300(class_332 class_3322, int n, int n2, float f) {
        int n3;
        double d;
        double d2;
        String string;
        boolean bl = this.a\u0300(n, n2);
        double d3 = this.a\u030b.a\u0300(this.a\u030a.a\u0302() ? 1.0 : 0.0, 160L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
        double d4 = this.a\u0309();
        int n4 = bl ? a\u0352.a\u0300().a\u030d.a\u0305() : a\u0352.a\u0300().a\u030c.a\u0305();
        Color color = new Color(bl ? a\u0306 : a\u0307, true);
        float f2 = (float)this.a\u0304 + 7.0f;
        float f3 = (float)this.a\u0305 - 0.5f;
        if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            if (d3 >= 0.999) {
                class_4587 class_45872 = class_3322.method_51448();
                a\u0352.a\u0300();
                a\u0311.a\u0300(class_45872, this.a\u0302, this.a\u0303, f2, f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
            } else {
                a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, this.a\u0302 + f2, this.a\u0303 + f3, color.getRGB());
                int n5 = (int)Math.round((double)n4 * d3);
                if (n5 > 0) {
                    class_4587 class_45873 = class_3322.method_51448();
                    a\u0352.a\u0300();
                    a\u0311.a\u0300(class_45873, this.a\u0302, this.a\u0303, f2, f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n5);
                }
            }
        } else {
            Color color2 = a\u0352.a\u0300().a\u0301(d4);
            Color color3 = new Color(color2.getRed(), color2.getGreen(), color2.getBlue(), n4);
            Color color4 = a\u030e.a\u0300(color, color3, d3);
            a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, this.a\u0302 + f2, this.a\u0303 + (float)this.a\u0305 - 0.5f, color4.getRGB());
        }
        float f4 = a\u0345.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        if (bl && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            byte[] byArray = new byte[36];
            byArray[0] = 131;
            byArray[1] = 184;
            byArray[2] = 35;
            byArray[3] = 232;
            byArray[4] = 95;
            byArray[5] = 44;
            byArray[6] = 176;
            byArray[7] = 184;
            byArray[8] = 143;
            byArray[9] = 145;
            byArray[10] = 113;
            byArray[11] = 240;
            byArray[12] = 166;
            byArray[13] = 188;
            byArray[14] = 37;
            byArray[15] = 33;
            byArray[16] = 16;
            byArray[17] = 101;
            byArray[18] = 0;
            byArray[19] = 245;
            byArray[20] = 216;
            byArray[21] = 104;
            byArray[22] = 133;
            byArray[23] = 122;
            byArray[24] = 200;
            byArray[25] = 104;
            int n6 = 76;
            byArray[26] = 193;
            byArray[27] = 165;
            byArray[28] = 64;
            byArray[29] = 46;
            byArray[30] = 136;
            byArray[31] = 151;
            byArray[32] = 195;
            byArray[33] = 76;
            byArray[34] = 122;
            byArray[35] = 94;
            string = KBoxRuntime.a(byArray);
            d2 = this.a\u0302 + 2.3f;
            d = f4;
            n3 = a\u0309;
        } else {
            string = this.getName();
            d2 = this.a\u0302 + 2.3f;
            d = f4;
            n3 = this.a\u030a.a\u0302() ? a\u0309 : a\u0308;
        }
        a\u0345.a\u0300(string, d2, d, n3);
        if (this.a\u030a.a\u0304()) {
            a\u0345.a\u0300(this.a\u030a.a\u0303() ? KBoxRuntime.a(new byte[]{226, 237, 63, 13, 156, 93, 243, 158, 218, 194, 174, 117, 190, 165, 52, 208, 93, 43, 246, 216, 114, 145, 136, 88, 19, 199, 32, 244, 12, 203, 223, 163, 98, 90, 77, 80}) : KBoxRuntime.a(new byte[]{154, 241, 151, 213, 224, 146, 44, 34, 36, 146, 63, 69, 209, 171, 213, 208, 222, 204, 25, 165, 113, 152, 62, 105, 218, 192, 251, 245, 156, 165, 77, 195, 171, 168, 129, 132}), (double)(this.a\u0302 + (float)this.a\u0304 - 1.0f), (double)f4, a\u0352.a\u0300().a\u0316.a\u0302());
        }
    }

    @Override
    public final void a\u0302() {
        boolean bl;
        a\u0345 a\u03452 = this;
        if (!a\u03452.a\u030a.a\u0300()) {
            int n = 97;
            int n2 = -48;
            bl = true;
        } else {
            bl = false;
        }
        a\u03452.a\u0300(bl);
    }

    @Override
    public final void a\u0300(int n, int n2, int n3) {
        if (n3 == 0 && this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            if (this.a\u030a.a\u0304()) {
                boolean bl = false;
                Iterator<a\u0342> iterator = ClickGuiScreen.getInstance().getComponents().iterator();
                while (iterator.hasNext()) {
                    for (a\u0348 a\u03482 : iterator.next().getItems()) {
                        if (!a\u03482.a\u0310().getSettings().contains(this.a\u030a)) continue;
                        a\u03482.a\u0300(this.a\u030a);
                        int n4 = -50;
                        bl = true;
                        break;
                    }
                    if (!bl) continue;
                }
            }
            this.a\u030a.a\u0300(this.a\u030a.a\u0306());
            a\u0345.a\u0300();
            return;
        }
        super.a\u0300(n, n2, n3);
        if (n3 == 1 && this.a\u0300(n, n2)) {
            a\u0345.a\u0300();
            this.a\u030a.a\u0302(!this.a\u030a.a\u0303());
        }
    }

    @Override
    public final void a\u030b() {
        boolean bl;
        if (!this.a\u030a.a\u0302()) {
            int n = -127;
            int n2 = -73;
            bl = true;
        } else {
            bl = false;
        }
        this.a\u030a.a\u0300(bl);
    }

    @Override
    public final boolean a\u030c() {
        return this.a\u030a.a\u0302();
    }
}

