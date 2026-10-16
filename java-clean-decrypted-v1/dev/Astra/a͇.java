/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_124
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0342;
import dev.Astra.a\u0346;
import dev.Astra.a\u0348;
import dev.Astra.a\u0352;
import dev.Astra.b\u0332;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.util.Iterator;
import net.minecraft.class_124;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_4587;

public final class a\u0347
extends a\u0346 {
    private b\u0332<?> a\u030a;
    private boolean a\u030b;

    public a\u0347(b\u0332<?> b\u03322) {
        super(b\u03322.a\u0301());
        this.a\u030a = b\u03322;
    }

    @Override
    public final void a\u0300(class_332 class_3322, int n, int n2, float f) {
        int n3;
        double d;
        double d2;
        String string;
        boolean bl = this.a\u0300(n, n2);
        double d3 = this.a\u0309();
        float f2 = (float)this.a\u0304 + 7.0f;
        float f3 = (float)this.a\u0305 - 0.5f;
        if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            int n4 = bl ? a\u0352.a\u0300().a\u030d.a\u0305() : a\u0352.a\u0300().a\u030c.a\u0305();
            class_4587 class_45872 = class_3322.method_51448();
            a\u0352.a\u0300();
            a\u0311.a\u0300(class_45872, this.a\u0302, this.a\u0303, f2, f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
        } else {
            Color color = a\u0352.a\u0300().a\u0301(d3);
            a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, this.a\u0302 + f2, this.a\u0303 + (float)this.a\u0305 - 0.5f, !bl ? a\u030e.a\u0300(color, a\u0352.a\u0300().a\u030c.a\u0305()).getRGB() : a\u030e.a\u0300(color, a\u0352.a\u0300().a\u030d.a\u0305()).getRGB());
        }
        float f4 = a\u0347.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        if (this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            string = this.a\u030a.a\u0301().equalsIgnoreCase("Page") ? "Reset Page" : "Reset Default";
            d2 = this.a\u0302 + 2.3f;
            d = f4;
            n3 = a\u0309;
        } else {
            String string2 = this.a\u030a.a\u0301();
            int n5 = 54;
            String string3 = String.valueOf(class_124.field_1080);
            String string4 = ((Enum)this.a\u030a.a\u0303()).name();
            byte[] byArray = new byte[36];
            byArray[0] = 155;
            byArray[1] = 237;
            byArray[2] = 251;
            byArray[3] = 122;
            byArray[4] = 214;
            byArray[5] = 194;
            byArray[6] = 47;
            byArray[7] = 184;
            byArray[8] = 61;
            byArray[9] = 193;
            byArray[10] = 69;
            byArray[11] = 203;
            byArray[12] = 228;
            byArray[13] = 86;
            byArray[14] = 188;
            byArray[15] = 52;
            byArray[16] = 169;
            byArray[17] = 183;
            byArray[18] = 13;
            byArray[19] = 104;
            byArray[20] = 206;
            byArray[21] = 10;
            byArray[22] = 114;
            byArray[23] = 136;
            byArray[24] = 29;
            byArray[25] = 26;
            byArray[26] = 43;
            byArray[27] = 231;
            int n6 = 3;
            byArray[28] = 145;
            byArray[29] = 19;
            byArray[30] = 78;
            byArray[31] = 43;
            byArray[32] = 233;
            byArray[33] = 7;
            byArray[34] = 241;
            byArray[35] = 17;
            String string5 = string4.equalsIgnoreCase(KBoxRuntime.a(byArray)) ? "ABC" : ((Enum)this.a\u030a.a\u0303()).name();
            String string6 = string3;
            String string7 = string2;
            string = string7 + " " + string6 + string5;
            d2 = this.a\u0302 + 2.3f;
            d = f4;
            n3 = a\u0309;
        }
        a\u0347.a\u0300(string, d2, d, n3);
        if (this.a\u030b) {
            int n7 = (int)this.a\u0303;
            Enum[] enumArray = (Enum[])((Enum)this.a\u030a.a\u0303()).getDeclaringClass().getEnumConstants();
            int n8 = enumArray.length;
            for (int i = 0; i < n8; ++i) {
                String string8 = enumArray[i].name();
                float f5 = a\u0347.a\u0301((float)n7 + (float)this.a\u0305 + 1.0f, 11.0f);
                a\u0347.a\u0300(string8, (double)((float)this.a\u0304 / 2.0f - (float)a\u0347.a\u0300(string8) / 2.0f + 2.0f + this.a\u0302), (double)f5, ((Enum)this.a\u030a.a\u0303()).name().equals(string8) ? a\u0309 : a\u0308);
                n7 += 11;
            }
        }
    }

    @Override
    public final void a\u0302() {
        boolean bl;
        a\u0347 a\u03472 = this;
        if (!a\u03472.a\u030a.a\u0300()) {
            int n = -33;
            int n2 = 78;
            bl = true;
        } else {
            bl = false;
        }
        a\u03472.a\u0300(bl);
    }

    @Override
    public final void a\u0300(int n, int n2, int n3) {
        if (n3 == 0 && this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            String string = this.a\u030a.a\u0301();
            byte[] byArray = new byte[36];
            byArray[0] = 85;
            byArray[1] = 107;
            byArray[2] = 1;
            byArray[3] = 3;
            byArray[4] = 181;
            byArray[5] = 85;
            byArray[6] = 18;
            byArray[7] = 126;
            byArray[8] = 119;
            byArray[9] = 202;
            byArray[10] = 205;
            byArray[11] = 125;
            byArray[12] = 48;
            byArray[13] = 152;
            byArray[14] = 63;
            byArray[15] = 48;
            byArray[16] = 29;
            byArray[17] = 213;
            byArray[18] = 15;
            byArray[19] = 114;
            byArray[20] = 60;
            byArray[21] = 124;
            byArray[22] = 137;
            byArray[23] = 91;
            byArray[24] = 251;
            byArray[25] = 152;
            byArray[26] = 202;
            byArray[27] = 15;
            byArray[28] = 102;
            byArray[29] = 179;
            byArray[30] = 249;
            byArray[31] = 56;
            byArray[32] = 72;
            int n4 = 89;
            byArray[33] = 229;
            byArray[34] = 72;
            byArray[35] = 55;
            if (string.equalsIgnoreCase(KBoxRuntime.a(byArray))) {
                boolean bl = false;
                Iterator<a\u0342> iterator = ClickGuiScreen.getInstance().getComponents().iterator();
                while (iterator.hasNext()) {
                    for (a\u0348 a\u03482 : iterator.next().getItems()) {
                        if (!a\u03482.a\u0310().getSettings().contains(this.a\u030a)) continue;
                        a\u03482.a\u0300(this.a\u030a);
                        bl = true;
                        break;
                    }
                    if (!bl) continue;
                }
                a\u0347.a\u0300();
                return;
            }
            Object obj = this.a\u030a.a\u0304();
            this.a\u030a.a\u0301(((Enum)obj).name());
            a\u0347.a\u0300();
            return;
        }
        super.a\u0300(n, n2, n3);
        if (n3 == 1 && this.a\u0300(n, n2)) {
            this.a\u030b = !this.a\u030b;
            a\u0347.a\u0300();
            return;
        }
        if (n3 == 0 && this.a\u030b) {
            int n5 = (int)this.a\u0303;
            for (Enum enum_ : (Enum[])((Enum)this.a\u030a.a\u0303()).getDeclaringClass().getEnumConstants()) {
                if ((float)n > this.a\u0302 && (float)n < this.a\u0302 + (float)this.a\u0304 && n2 >= n5 + this.a\u0305 + 1 && n2 < n5 + this.a\u0305 + 11 + 1) {
                    this.a\u030a.a\u0301(String.valueOf(enum_));
                    a\u0347.a\u0300();
                }
                n5 += 11;
            }
        }
    }

    @Override
    public final int a\u0306() {
        return super.a\u0306() + (this.a\u030b ? 11 * ((Enum[])((Enum)this.a\u030a.a\u0303()).getDeclaringClass().getEnumConstants()).length : 0);
    }

    @Override
    public final void a\u030b() {
        this.a\u030a.a\u0302();
    }

    @Override
    public final boolean a\u030c() {
        return true;
    }
}

