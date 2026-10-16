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
import dev.Astra.a\u0346;
import dev.Astra.a\u0352;
import dev.Astra.b\u032f;
import java.awt.Color;
import net.minecraft.class_124;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_4587;

public final class a\u0344
extends a\u0346 {
    private final b\u032f a\u030a;
    private boolean a\u030b;

    public a\u0344(b\u032f b\u032f2) {
        super(b\u032f2.a\u0301());
        this.a\u030a = b\u032f2;
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
        if (!((a\u0346)this).a\u030c() && a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            int n4 = !bl ? a\u0352.a\u0300().a\u030c.a\u0305() : a\u0352.a\u0300().a\u030d.a\u0305();
            class_4587 class_45872 = class_3322.method_51448();
            a\u0352.a\u0300();
            a\u0311.a\u0300(class_45872, this.a\u0302, this.a\u0303, f2, f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
        } else {
            Color color = a\u0352.a\u0300().a\u0301(d3);
            a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, this.a\u0302 + f2, this.a\u0303 + (float)this.a\u0305 - 0.5f, ((a\u0346)this).a\u030c() ? (!bl ? a\u0307 : a\u0306) : (!bl ? a\u030e.a\u0300(color, a\u0352.a\u0300().a\u030c.a\u0305()).getRGB() : a\u030e.a\u0300(color, a\u0352.a\u0300().a\u030d.a\u0305()).getRGB()));
        }
        float f4 = a\u0344.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        if (this.a\u030b) {
            int n5 = -33;
            string = KBoxRuntime.a(new byte[]{171, 5, 90, 186, 28, 57, 138, 111, 90, 140, 203, 164, 226, 224, 69, 20, 161, 100, 115, 69, 65, 241, 81, 211, 124, 11, 248, 11, 161, 54, 104, 6, 202, 24, 235, 14, 46, 21, 236, 238, 99, 238, 241, 116, 73, 31, 117, 94, 155, 240, 33, 134});
            d2 = this.a\u0302 + 2.3f;
            d = f4;
            n3 = a\u0309;
        } else {
            String string2 = this.a\u030a.a\u0303();
            if (!this.a\u030b && this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
                if (this.a\u030a.a\u0301().equals(KBoxRuntime.a(new byte[]{126, 104, 238, 101, 96, 108, 250, 61, 134, 180, 90, 180, 80, 68, 129, 66, 82, 226, 217, 252, 198, 79, 253, 125, 109, 159, 23, 152, 98, 51, 82, 29, 156, 202, 237, 232}))) {
                    if (this.a\u030a.a\u0305()) {
                        byte[] byArray = new byte[52];
                        byArray[0] = 138;
                        byArray[1] = 29;
                        byArray[2] = 241;
                        byArray[3] = 223;
                        byArray[4] = 131;
                        byArray[5] = 216;
                        byArray[6] = 167;
                        byArray[7] = 239;
                        byArray[8] = 250;
                        byArray[9] = 8;
                        byArray[10] = 170;
                        byArray[11] = 43;
                        byArray[12] = 135;
                        byArray[13] = 110;
                        int n6 = 25;
                        byArray[14] = 243;
                        byArray[15] = 71;
                        byArray[16] = 64;
                        byArray[17] = 180;
                        byArray[18] = 184;
                        byArray[19] = 127;
                        byArray[20] = 25;
                        byArray[21] = 116;
                        byArray[22] = 135;
                        byArray[23] = 75;
                        byArray[24] = 253;
                        byArray[25] = 32;
                        byArray[26] = 21;
                        byArray[27] = 163;
                        byArray[28] = 208;
                        byArray[29] = 143;
                        byArray[30] = 236;
                        byArray[31] = 220;
                        byArray[32] = 99;
                        byArray[33] = 115;
                        byArray[34] = 31;
                        byArray[35] = 255;
                        byArray[36] = 241;
                        byArray[37] = 66;
                        byArray[38] = 177;
                        byArray[39] = 56;
                        byArray[40] = 86;
                        byArray[41] = 197;
                        byArray[42] = 213;
                        byArray[43] = 117;
                        byArray[44] = 232;
                        byArray[45] = 37;
                        byArray[46] = 56;
                        byArray[47] = 126;
                        byArray[48] = 251;
                        byArray[49] = 61;
                        byArray[50] = 69;
                        byArray[51] = 136;
                        string = KBoxRuntime.a(byArray);
                        d2 = this.a\u0302 + 2.3f;
                        d = f4;
                        n3 = a\u0309;
                    } else {
                        string = KBoxRuntime.a(new byte[]{2, 54, 189, 115, 164, 16, 69, 1, 208, 217, 248, 49, 50, 193, 22, 142, 235, 40, 32, 15, 163, 29, 227, 21, 227, 26, 189, 182, 79, 140, 236, 50, 182, 55, 227, 178, 85, 40, 124, 194, 37, 147, 20, 253, 223, 237, 121, 121, 109, 77, 83, 228});
                        d2 = this.a\u0302 + 2.3f;
                        d = f4;
                        n3 = a\u0309;
                    }
                } else {
                    string = KBoxRuntime.a(new byte[]{161, 2, 197, 166, 214, 95, 86, 156, 174, 181, 187, 24, 69, 159, 235, 209, 29, 23, 73, 116, 32, 56, 175, 29, 20, 28, 243, 225, 167, 254, 36, 228, 40, 94, 108, 20});
                    d2 = this.a\u0302 + 2.3f;
                    d = f4;
                    n3 = a\u0309;
                }
            } else {
                String string3 = string2;
                String string4 = String.valueOf(class_124.field_1080);
                String string5 = this.a\u030a.a\u0301();
                string = string5 + KBoxRuntime.a(new byte[]{217, 165, 159, 202, 9, 82, 241, 133, 158, 114, 115, 178, 138, 79, 19, 20, 246, 136, 27, 45, 31, 67, 132, 148, 15, 234, 62, 102, 203, 231, 24, 221, 204, 162, 98, 201}) + string4 + string3;
                d2 = this.a\u0302 + 2.3f;
                d = f4;
                n3 = ((a\u0346)this).a\u030c() ? a\u0309 : a\u0308;
            }
        }
        a\u0344.a\u0300(string, d2, d, n3);
    }

    @Override
    public final void a\u0302() {
        boolean bl;
        a\u0344 a\u03442 = this;
        if (!a\u03442.a\u030a.a\u0300()) {
            int n = 74;
            int n2 = 49;
            bl = true;
        } else {
            bl = false;
        }
        a\u03442.a\u0300(bl);
    }

    @Override
    public final void a\u0300(int n, int n2, int n3) {
        if (n3 == 0 && this.a\u0300(n, n2)) {
            if (class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
                String string = this.a\u030a.a\u0301();
                byte[] byArray = new byte[36];
                byArray[0] = 98;
                byArray[1] = 74;
                byArray[2] = 182;
                byArray[3] = 212;
                byArray[4] = 50;
                byArray[5] = 232;
                byArray[6] = 181;
                byArray[7] = 110;
                byArray[8] = 212;
                byArray[9] = 81;
                byArray[10] = 140;
                byArray[11] = 48;
                byArray[12] = 46;
                byArray[13] = 70;
                byArray[14] = 212;
                byArray[15] = 253;
                byArray[16] = 22;
                byArray[17] = 51;
                byArray[18] = 167;
                byArray[19] = 200;
                byArray[20] = 26;
                byArray[21] = 58;
                byArray[22] = 191;
                byArray[23] = 201;
                byArray[24] = 245;
                byArray[25] = 220;
                byArray[26] = 34;
                byArray[27] = 156;
                byArray[28] = 37;
                byArray[29] = 227;
                byArray[30] = 140;
                byArray[31] = 80;
                byArray[32] = 240;
                byArray[33] = 109;
                int n4 = -101;
                byArray[34] = 131;
                byArray[35] = 132;
                if (string.equals(KBoxRuntime.a(byArray))) {
                    this.a\u030a.a\u0301(!this.a\u030a.a\u0305());
                    a\u0344.a\u0300();
                    return;
                }
                this.a\u030a.a\u0300(this.a\u030a.a\u0306());
                int n5 = -62;
                this.a\u030a.a\u0301(false);
                this.a\u030a.a\u0300(false);
                this.a\u030a.a\u0300 = false;
                a\u0344.a\u0300();
                return;
            }
            this.a\u030d();
            return;
        }
        if (this.a\u030b) {
            this.a\u030a.a\u0300(-n3 - 2);
            this.a\u030d();
        }
    }

    @Override
    public final void a\u0300(int n) {
        if (this.a\u030b) {
            this.a\u030a.a\u0300(n);
            String string = this.a\u030a.a\u0303();
            int n2 = 8;
            byte[] byArray = new byte[36];
            byArray[0] = 113;
            byArray[1] = 9;
            byArray[2] = 115;
            byArray[3] = 125;
            byArray[4] = 67;
            byArray[5] = 145;
            byArray[6] = 144;
            byArray[7] = 185;
            byArray[8] = 159;
            byArray[9] = 139;
            byArray[10] = 22;
            byArray[11] = 123;
            byArray[12] = 106;
            byArray[13] = 159;
            byArray[14] = 55;
            byArray[15] = 251;
            byArray[16] = 131;
            int n3 = 112;
            byArray[17] = 143;
            byArray[18] = 18;
            byArray[19] = 127;
            byArray[20] = 151;
            byArray[21] = 58;
            byArray[22] = 103;
            byArray[23] = 39;
            byArray[24] = 67;
            byArray[25] = 13;
            byArray[26] = 163;
            byArray[27] = 206;
            byArray[28] = 9;
            byArray[29] = 228;
            byArray[30] = 50;
            byArray[31] = 62;
            byArray[32] = 208;
            byArray[33] = 109;
            byArray[34] = 15;
            byArray[35] = 113;
            if (string.equalsIgnoreCase(KBoxRuntime.a(byArray))) {
                this.a\u030a.a\u0300(-1);
            }
            this.a\u030d();
        }
    }

    @Override
    public final void a\u030b() {
        boolean bl;
        if (!this.a\u030b) {
            bl = true;
        } else {
            int n = -83;
            bl = false;
        }
        this.a\u030b = bl;
    }

    @Override
    public final boolean a\u030c() {
        if (!this.a\u030b) {
            int n = -108;
            return true;
        }
        return false;
    }
}

