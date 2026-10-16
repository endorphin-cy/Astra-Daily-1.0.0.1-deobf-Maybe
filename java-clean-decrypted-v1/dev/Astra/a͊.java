/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_124
 *  net.minecraft.class_310
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 *  net.minecraft.class_3728
 *  net.minecraft.class_4587
 *  org.lwjgl.glfw.GLFW
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0342;
import dev.Astra.a\u0346;
import dev.Astra.a\u034b;
import dev.Astra.a\u0352;
import dev.Astra.b\u0333;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.util.Iterator;
import net.minecraft.class_124;
import net.minecraft.class_310;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_3728;
import net.minecraft.class_4587;
import org.lwjgl.glfw.GLFW;

public final class a\u034a
extends a\u0346 {
    private final double a\u030a;
    private final double a\u030b;
    private final double a\u030c;
    private b\u0333 a\u030d;
    private boolean a\u030e;
    private String a\u030f;
    private boolean a\u0310;
    private final a\u0300 a\u0311;

    public a\u034a(b\u0333 b\u03332) {
        super(b\u03332.a\u0301());
        double d;
        byte[] byArray = new byte[36];
        byArray[0] = 148;
        byArray[1] = 2;
        byArray[2] = 59;
        byArray[3] = 19;
        byArray[4] = 231;
        byArray[5] = 65;
        byArray[6] = 97;
        byArray[7] = 156;
        byArray[8] = 232;
        byArray[9] = 72;
        byArray[10] = 202;
        byArray[11] = 1;
        byArray[12] = 243;
        byArray[13] = 221;
        byArray[14] = 27;
        byArray[15] = 9;
        int n = 80;
        byArray[16] = 119;
        byArray[17] = 29;
        byArray[18] = 126;
        byArray[19] = 45;
        byArray[20] = 17;
        byArray[21] = 7;
        byArray[22] = 197;
        byArray[23] = 104;
        byArray[24] = 217;
        byArray[25] = 47;
        byArray[26] = 137;
        byArray[27] = 160;
        byArray[28] = 40;
        byArray[29] = 166;
        byArray[30] = 188;
        byArray[31] = 181;
        byArray[32] = 140;
        byArray[33] = 132;
        byArray[34] = 115;
        byArray[35] = 117;
        this.a\u030f = KBoxRuntime.a(byArray);
        this.a\u0310 = false;
        this.a\u0311 = new a\u0300();
        this.a\u030d = b\u03332;
        this.a\u030a = b\u03332.a\u0306();
        this.a\u030b = b\u03332.a\u0307();
        this.a\u030c = this.a\u030b - this.a\u030a;
        this.a\u0311.a\u0300 = d = this.a\u0310();
        this.a\u0311.a\u0301 = d;
    }

    @Override
    public final void a\u0300(class_332 class_3322, int n, int n2, float f) {
        float f2;
        int n3 = n2;
        int n4 = n;
        a\u034a a\u034a2 = this;
        if (a\u034a2.a\u0310 && ((a\u0346)a\u034a2).a\u0300(n4, n3) && GLFW.glfwGetMouseButton((long)a\u0300.method_22683().method_4490(), (int)0) == 1) {
            a\u034a2.a\u0303(n4);
        } else {
            a\u034a2.a\u0310 = false;
        }
        boolean bl = ((a\u0346)this).a\u0300(n, n2);
        dev.Astra.a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, this.a\u0302 + (float)this.a\u0304 + 7.0f, this.a\u0303 + (float)this.a\u0305 - 0.5f, !bl ? a\u0307 : a\u0306);
        double d = this.a\u0309();
        double d2 = this.a\u0311.a\u0300(this.a\u0310(), 200L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
        float f3 = (float)((double)this.a\u0302 + (double)((float)this.a\u0304 + 7.0f) * d2);
        float f4 = (float)this.a\u0305 - 0.5f;
        int n5 = !bl ? a\u0352.a\u0300().a\u030c.a\u0305() : a\u0352.a\u0300().a\u030d.a\u0305();
        int n6 = -84;
        if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            f2 = Math.max(0.0f, f3 - this.a\u0302);
            class_4587 class_45872 = class_3322.method_51448();
            a\u0352.a\u0300();
            dev.Astra.a\u0311.a\u0300(class_45872, this.a\u0302, this.a\u0303, f2, f4, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n5);
        } else {
            Color color = a\u0352.a\u0300().a\u0301(d);
            dev.Astra.a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, f3, this.a\u0303 + (float)this.a\u0305 - 0.5f, dev.Astra.a\u030e.a\u0300(color, n5).getRGB());
        }
        f2 = a\u034a.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        if (this.a\u030e) {
            String string = a\u034b.a\u030e();
            String string2 = this.a\u030f;
            a\u034a.a\u0300(string2 + string, (double)(this.a\u0302 + 2.3f), (double)f2, ((a\u0346)this).a\u030c() ? a\u0309 : a\u0308);
            return;
        }
        if (bl && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            byte[] byArray = new byte[36];
            byArray[0] = 48;
            byArray[1] = 45;
            byArray[2] = 143;
            byArray[3] = 65;
            byArray[4] = 226;
            byArray[5] = 39;
            byArray[6] = 37;
            byArray[7] = 176;
            byArray[8] = 214;
            byArray[9] = 209;
            byArray[10] = 26;
            byArray[11] = 54;
            byArray[12] = 175;
            byArray[13] = 175;
            byArray[14] = 229;
            byArray[15] = 41;
            byArray[16] = 101;
            byArray[17] = 25;
            byArray[18] = 158;
            byArray[19] = 8;
            byArray[20] = 45;
            byArray[21] = 251;
            int n7 = 76;
            byArray[22] = 133;
            byArray[23] = 66;
            byArray[24] = 137;
            byArray[25] = 192;
            byArray[26] = 87;
            byArray[27] = 182;
            byArray[28] = 249;
            byArray[29] = 227;
            byArray[30] = 88;
            byArray[31] = 118;
            byArray[32] = 196;
            byArray[33] = 50;
            byArray[34] = 70;
            byArray[35] = 227;
            a\u034a.a\u0300(KBoxRuntime.a(byArray), (double)(this.a\u0302 + 2.3f), (double)f2, a\u0309);
            return;
        }
        String string = this.a\u030d.a\u0308();
        float f5 = this.a\u030d.a\u0304();
        String string3 = String.valueOf(class_124.field_1080);
        String string4 = this.getName();
        a\u034a.a\u0300(string4 + " " + string3 + f5 + string, (double)(this.a\u0302 + 2.3f), (double)f2, a\u0309);
    }

    @Override
    public final void a\u0300(int n, int n2, int n3) {
        if (n3 == 0 && ((a\u0346)this).a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            this.a\u0310 = false;
            this.a\u030e = false;
            byte[] byArray = new byte[36];
            byArray[0] = 40;
            byArray[1] = 111;
            byArray[2] = 45;
            byArray[3] = 146;
            byArray[4] = 167;
            byArray[5] = 155;
            byArray[6] = 7;
            byArray[7] = 12;
            byArray[8] = 59;
            byArray[9] = 1;
            byArray[10] = 237;
            byArray[11] = 105;
            byArray[12] = 115;
            byArray[13] = 247;
            byArray[14] = 238;
            byArray[15] = 101;
            byArray[16] = 0;
            int n4 = -102;
            byArray[17] = 136;
            byArray[18] = 2;
            byArray[19] = 17;
            byArray[20] = 116;
            byArray[21] = 87;
            byArray[22] = 154;
            byArray[23] = 245;
            byArray[24] = 221;
            byArray[25] = 8;
            byArray[26] = 167;
            byArray[27] = 106;
            byArray[28] = 125;
            byArray[29] = 64;
            byArray[30] = 47;
            byArray[31] = 26;
            byArray[32] = 223;
            byArray[33] = 111;
            byArray[34] = 45;
            byArray[35] = 92;
            this.a\u030f = KBoxRuntime.a(byArray);
            this.a\u030d.a\u0300(this.a\u030d.a\u0302());
            a\u034a.a\u0300();
            return;
        }
        if (((a\u0346)this).a\u0300(n, n2)) {
            a\u034a.a\u0300();
            if (n3 == 0) {
                if (this.a\u030e) {
                    ((a\u0346)this).a\u030b();
                    return;
                }
                this.a\u0303(n);
                this.a\u0310 = true;
                return;
            }
            if (n3 == 1) {
                ((a\u0346)this).a\u030b();
            }
        }
    }

    @Override
    public final boolean a\u0300(int n, int n2) {
        Iterator<a\u0342> iterator = ClickGuiScreen.getInstance().getComponents().iterator();
        while (iterator.hasNext()) {
            if (!iterator.next().drag) continue;
            return false;
        }
        return (float)n >= this.a\u0303() && (float)n <= this.a\u0303() + (float)this.a\u0305() + 8.0f && (float)n2 >= this.a\u0304() && (float)n2 <= this.a\u0304() + (float)this.a\u0305 - 1.0f;
    }

    @Override
    public final void a\u0302() {
        boolean bl;
        a\u034a a\u034a2 = this;
        if (!a\u034a2.a\u030d.a\u0300()) {
            bl = true;
        } else {
            int n = -48;
            int n2 = -42;
            bl = false;
        }
        a\u034a2.a\u0300(bl);
    }

    @Override
    public final void a\u0300(char c, int n) {
        if (this.a\u030e) {
            char c2 = c;
            String string = this.a\u030f;
            this.a\u030f = string + c2;
        }
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void a\u0300(int var1_1) {
        block9: {
            if (!this.a\u030e) break block9;
            switch (var1_1) {
                case 256: {
                    this.a\u030e = false;
                    return;
                }
                case 257: 
                case 335: {
                    var2_2 = this;
                    if (var2_2.a\u030f.isEmpty()) ** GOTO lbl-1000
                    v0 = var2_2.a\u030f;
                    v1 = new byte[36];
                    v1[0] = 6;
                    v1[1] = 35;
                    v1[2] = 48;
                    v1[3] = 115;
                    v1[4] = 23;
                    v1[5] = 25;
                    v1[6] = 156;
                    v1[7] = 158;
                    v1[8] = 64;
                    v1[9] = 201;
                    v1[10] = 242;
                    v1[11] = 141;
                    v1[12] = 211;
                    var8_3 = -113;
                    v1[13] = 233;
                    v1[14] = 95;
                    v1[15] = 200;
                    v1[16] = 49;
                    v1[17] = 52;
                    v1[18] = 47;
                    v1[19] = 104;
                    v1[20] = 127;
                    v1[21] = 53;
                    v1[22] = 254;
                    v1[23] = 27;
                    v1[24] = 158;
                    v1[25] = 165;
                    v1[26] = 232;
                    v1[27] = 185;
                    v1[28] = 212;
                    v1[29] = 237;
                    v1[30] = 83;
                    v1[31] = 100;
                    v1[32] = 156;
                    v1[33] = 60;
                    v1[34] = 10;
                    v1[35] = 232;
                    if (!v0.matches(KBoxRuntime.a(v1))) lbl-1000:
                    // 2 sources

                    {
                        var2_2.a\u030d.a\u0300(var2_2.a\u030d.a\u0302());
                    } else {
                        var2_2.a\u030d.a\u0300(Double.parseDouble(var2_2.a\u030f));
                    }
                    var2_2.a\u030d();
                    return;
                }
                case 86: {
                    if (!class_3675.method_15987((long)a\u034a.a\u0300.method_22683().method_4490(), (int)341)) break;
                    var7_4 = class_3728.method_27556((class_310)a\u034a.a\u0300);
                    var6_5 = this.a\u030f;
                    this.a\u030f = var6_5 + var7_4;
                    return;
                }
                case 259: {
                    this.a\u030f = a\u034b.a\u0301(this.a\u030f);
                }
            }
        }
    }

    @Override
    public final void a\u030b() {
        boolean bl;
        float f = this.a\u030d.a\u0304();
        this.a\u030f = "" + f;
        if (!this.a\u030e) {
            int n = -36;
            bl = true;
        } else {
            bl = false;
        }
        this.a\u030e = bl;
    }

    @Override
    public final boolean a\u030c() {
        if (!this.a\u030e) {
            int n = -109;
            int n2 = 123;
            return true;
        }
        return false;
    }

    private void a\u0303(int n) {
        double d = (double)((float)n - this.a\u0302) / ((double)this.a\u0304 + 7.4);
        double d2 = this.a\u030d.a\u0306() + this.a\u030c * d;
        d2 = Math.max(this.a\u030a, Math.min(d2, this.a\u030b));
        this.a\u030d.a\u0300(d2);
    }

    private double a\u030f() {
        return this.a\u030d.a\u0303() - this.a\u030a;
    }

    private double a\u0310() {
        return Math.max(0.0, Math.min(this.a\u030f() / this.a\u030c, 1.0));
    }

    public final void a\u030e() {
        this.a\u0311.a\u0300 = 0.0;
        this.a\u0311.a\u0301 = 0.0;
    }
}

