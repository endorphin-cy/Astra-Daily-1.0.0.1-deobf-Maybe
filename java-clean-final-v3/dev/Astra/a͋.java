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
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0346;
import dev.Astra.a\u0352;
import dev.Astra.b\u0334;
import java.awt.Color;
import net.minecraft.class_124;
import net.minecraft.class_310;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_3728;
import net.minecraft.class_4587;

public final class a\u034b
extends a\u0346 {
    private static final a\u0305 a\u030a = new a\u0305();
    private static boolean a\u030b;
    private final b\u0334 a\u030c;
    private boolean a\u030d;
    private String a\u030e;

    public a\u034b(b\u0334 b\u03342) {
        super(b\u03342.a\u0301());
        int n = -123;
        byte[] byArray = new byte[36];
        byArray[0] = 83;
        byArray[1] = 242;
        byArray[2] = 108;
        byArray[3] = 219;
        byArray[4] = 19;
        byArray[5] = 157;
        byArray[6] = 179;
        byArray[7] = 221;
        byArray[8] = 2;
        byArray[9] = 203;
        byArray[10] = 128;
        byArray[11] = 44;
        int n2 = -58;
        byArray[12] = 114;
        byArray[13] = 231;
        byArray[14] = 213;
        byArray[15] = 61;
        byArray[16] = 228;
        byArray[17] = 70;
        byArray[18] = 124;
        byArray[19] = 96;
        byArray[20] = 184;
        byArray[21] = 20;
        byArray[22] = 40;
        byArray[23] = 217;
        byArray[24] = 170;
        byArray[25] = 169;
        byArray[26] = 207;
        byArray[27] = 211;
        byArray[28] = 62;
        byArray[29] = 148;
        byArray[30] = 169;
        byArray[31] = 240;
        byArray[32] = 143;
        byArray[33] = 53;
        byArray[34] = 131;
        byArray[35] = 60;
        this.a\u030e = KBoxRuntime.a(byArray);
        this.a\u030c = b\u03342;
    }

    public static String a\u0301(String string) {
        byte[] byArray = new byte[36];
        byArray[0] = 95;
        byArray[1] = 238;
        byArray[2] = 15;
        byArray[3] = 200;
        byArray[4] = 64;
        byArray[5] = 98;
        byArray[6] = 86;
        byArray[7] = 15;
        byArray[8] = 219;
        byArray[9] = 82;
        byArray[10] = 108;
        byArray[11] = 212;
        byArray[12] = 113;
        byArray[13] = 13;
        byArray[14] = 49;
        byArray[15] = 223;
        byArray[16] = 46;
        byArray[17] = 83;
        byArray[18] = 150;
        byArray[19] = 87;
        byArray[20] = 94;
        byArray[21] = 109;
        byArray[22] = 181;
        byArray[23] = 234;
        byArray[24] = 147;
        byArray[25] = 117;
        byArray[26] = 126;
        int n = 10;
        byArray[27] = 166;
        byArray[28] = 73;
        byArray[29] = 238;
        byArray[30] = 107;
        byArray[31] = 24;
        byArray[32] = 144;
        byArray[33] = 133;
        byArray[34] = 126;
        byArray[35] = 199;
        String string2 = KBoxRuntime.a(byArray);
        if (string != null && !string.isEmpty()) {
            int n2 = -74;
            string2 = string.substring(0, string.length() - 1);
        }
        return string2;
    }

    public static String a\u030e() {
        if (a\u030a.a\u0301(500L)) {
            a\u030b = !a\u030b;
            int n = 73;
            a\u030a.a\u0300();
        }
        if (a\u030b) {
            byte[] byArray = new byte[36];
            byArray[0] = 74;
            byArray[1] = 34;
            byArray[2] = 252;
            byArray[3] = 89;
            byArray[4] = 218;
            byArray[5] = 17;
            byArray[6] = 249;
            byArray[7] = 157;
            byArray[8] = 56;
            byArray[9] = 194;
            byArray[10] = 122;
            byArray[11] = 144;
            byArray[12] = 8;
            byArray[13] = 168;
            byArray[14] = 29;
            byArray[15] = 1;
            byArray[16] = 224;
            byArray[17] = 62;
            byArray[18] = 81;
            byArray[19] = 162;
            byArray[20] = 236;
            byArray[21] = 6;
            byArray[22] = 169;
            byArray[23] = 44;
            int n = -8;
            byArray[24] = 219;
            byArray[25] = 244;
            byArray[26] = 62;
            byArray[27] = 128;
            byArray[28] = 116;
            byArray[29] = 200;
            byArray[30] = 181;
            byArray[31] = 167;
            byArray[32] = 41;
            byArray[33] = 216;
            byArray[34] = 96;
            byArray[35] = 176;
            return KBoxRuntime.a(byArray);
        }
        return KBoxRuntime.a(new byte[]{125, 3, 66, 52, 205, 129, 197, 123, 36, 141, 242, 208, 81, 58, 25, 65, 35, 18, 185, 167, 45, 200, 198, 23, 161, 51, 14, 128, 144, 166, 101, 159, 94, 173, 138, 113});
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
        if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum && ((a\u0346)this).a\u030c()) {
            int n4 = !bl ? a\u0352.a\u0300().a\u030c.a\u0305() : a\u0352.a\u0300().a\u030d.a\u0305();
            class_4587 class_45872 = class_3322.method_51448();
            a\u0352.a\u0300();
            a\u0311.a\u0300(class_45872, this.a\u0302, this.a\u0303, f2, f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
        } else {
            int n5;
            Color color = a\u0352.a\u0300().a\u0301(d3);
            class_4587 class_45873 = class_3322.method_51448();
            float f4 = this.a\u0303 + (float)this.a\u0305 - 0.5f;
            if (((a\u0346)this).a\u030c()) {
                n5 = !bl ? dev.Astra.a\u030e.a\u0300(color, a\u0352.a\u0300().a\u030c.a\u0305()).getRGB() : dev.Astra.a\u030e.a\u0300(color, a\u0352.a\u0300().a\u030d.a\u0305()).getRGB();
            } else if (!bl) {
                int n6 = -38;
                n5 = a\u0307;
            } else {
                n5 = a\u0306;
            }
            a\u0311.a\u0300(class_45873, this.a\u0302, this.a\u0303, this.a\u0302 + f2, f4, n5);
        }
        float f5 = a\u034b.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        if (this.a\u030d) {
            String string2 = a\u034b.a\u030e();
            String string3 = this.a\u030e;
            a\u034b.a\u0300(string3 + string2, (double)(this.a\u0302 + 2.3f), (double)f5, ((a\u0346)this).a\u030c() ? a\u0309 : a\u0308);
            return;
        }
        if (this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            string = KBoxRuntime.a(new byte[]{234, 0, 60, 21, 213, 231, 97, 186, 193, 225, 68, 180, 187, 65, 64, 193, 163, 122, 239, 40, 247, 45, 119, 92, 40, 96, 114, 133, 47, 246, 192, 185, 141, 49, 101, 85});
            d2 = this.a\u0302 + 2.3f;
            d = f5;
            n3 = a\u0309;
        } else {
            String string4 = this.a\u030c.a\u0301();
            int n7 = 108;
            String string5 = this.a\u030c.a\u0302();
            String string6 = String.valueOf(class_124.field_1080);
            String string7 = string4;
            string = string7 + KBoxRuntime.a(new byte[]{144, 58, 94, 38, 57, 189, 19, 202, 189, 102, 96, 132, 231, 173, 66, 196, 143, 33, 224, 14, 45, 117, 132, 89, 132, 160, 50, 179, 127, 128, 112, 241, 237, 56, 231, 79}) + string6 + string5;
            d2 = this.a\u0302 + 2.3f;
            d = f5;
            n3 = ((a\u0346)this).a\u030c() ? a\u0309 : a\u0308;
        }
        a\u034b.a\u0300(string, d2, d, n3);
    }

    @Override
    public final void a\u0300(int n, int n2, int n3) {
        if (n3 == 0 && this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            int n4 = -96;
            this.a\u030d = false;
            byte[] byArray = new byte[36];
            byArray[0] = 40;
            byArray[1] = 72;
            byArray[2] = 180;
            byArray[3] = 1;
            byArray[4] = 4;
            byArray[5] = 178;
            byArray[6] = 4;
            byArray[7] = 207;
            byArray[8] = 124;
            byArray[9] = 229;
            byArray[10] = 98;
            byArray[11] = 62;
            byArray[12] = 176;
            byArray[13] = 33;
            byArray[14] = 12;
            int n5 = -41;
            byArray[15] = 82;
            byArray[16] = 230;
            byArray[17] = 208;
            byArray[18] = 169;
            byArray[19] = 143;
            byArray[20] = 45;
            byArray[21] = 60;
            byArray[22] = 124;
            byArray[23] = 90;
            byArray[24] = 208;
            byArray[25] = 67;
            byArray[26] = 146;
            byArray[27] = 191;
            byArray[28] = 80;
            byArray[29] = 248;
            byArray[30] = 161;
            byArray[31] = 146;
            byArray[32] = 249;
            byArray[33] = 199;
            byArray[34] = 140;
            byArray[35] = 130;
            this.a\u030e = KBoxRuntime.a(byArray);
            this.a\u030c.a\u0300(this.a\u030c.a\u0303());
            a\u034b.a\u0300();
            return;
        }
        super.a\u0300(n, n2, n3);
    }

    @Override
    public final void a\u0300(char c, int n) {
        if (this.a\u030d) {
            char c2 = c;
            String string = this.a\u030e;
            this.a\u030e = string + c2;
        }
    }

    @Override
    public final void a\u0300(int n) {
        if (this.a\u030d) {
            switch (n) {
                case 256: {
                    this.a\u030d = false;
                    return;
                }
                case 257: 
                case 335: {
                    a\u034b a\u034b2 = this;
                    if (a\u034b2.a\u030e.isEmpty()) {
                        a\u034b2.a\u030c.a\u0300(a\u034b2.a\u030c.a\u0303());
                    } else {
                        a\u034b2.a\u030c.a\u0300(a\u034b2.a\u030e);
                    }
                    a\u034b2.a\u030d();
                    return;
                }
                case 86: {
                    int n2 = -94;
                    long l = a\u0300.method_22683().method_4490();
                    int n3 = -110;
                    if (!class_3675.method_15987((long)l, (int)341)) break;
                    String string = class_3728.method_27556((class_310)a\u0300);
                    String string2 = this.a\u030e;
                    this.a\u030e = string2 + string;
                    return;
                }
                case 259: {
                    this.a\u030e = a\u034b.a\u0301(this.a\u030e);
                }
            }
        }
    }

    @Override
    public final void a\u0302() {
        boolean bl;
        a\u034b a\u034b2 = this;
        if (!a\u034b2.a\u030c.a\u0300()) {
            bl = true;
        } else {
            int n = -39;
            int n2 = 103;
            bl = false;
        }
        a\u034b2.a\u0300(bl);
    }

    @Override
    public final void a\u030b() {
        boolean bl;
        this.a\u030e = this.a\u030c.a\u0302();
        if (!this.a\u030d) {
            int n = 50;
            int n2 = -124;
            bl = true;
        } else {
            bl = false;
        }
        this.a\u030d = bl;
    }

    @Override
    public final boolean a\u030c() {
        if (!this.a\u030d) {
            int n = 76;
            int n2 = 121;
            return true;
        }
        return false;
    }
}

