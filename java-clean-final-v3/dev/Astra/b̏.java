/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0314;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.a\u0352;
import dev.Astra.b\u030b;
import dev.Astra.b\u0334;
import java.util.Objects;
import net.minecraft.class_332;

public final class b\u030f
extends a\u034e {
    public static b\u030f a\u0301;
    public final b\u0334 a\u0302;

    public b\u030f() {
        super(KBoxRuntime.a(new byte[]{73, 86, 167, 138, 227, 166, 2, 246, 160, 156, 186, 192, 44, 218, 55, 163, 205, 35, 22, 45, 12, 172, 140, 87, 243, 210, 5, 30, 181, 94, 148, 222, 185, 128, 23, 70}), KBoxRuntime.a(new byte[]{77, 68, 205, 109, 202, 174, 8, 52, 241, 24, 96, 111, 119, 174, 225, 237, 226, 218, 63, 154, 228, 35, 54, 230, 172, 209, 172, 186, 149, 165, 69, 238, 27, 35, 120, 146}), 1, 1);
        int n = -78;
        byte[] byArray = new byte[36];
        byArray[0] = 154;
        int n2 = 12;
        byArray[1] = 111;
        byArray[2] = 232;
        byArray[3] = 252;
        byArray[4] = 142;
        byArray[5] = 13;
        byArray[6] = 232;
        byArray[7] = 235;
        byArray[8] = 204;
        byArray[9] = 33;
        byArray[10] = 155;
        byArray[11] = 244;
        byArray[12] = 69;
        byArray[13] = 24;
        byArray[14] = 181;
        byArray[15] = 199;
        byArray[16] = 115;
        byArray[17] = 8;
        byArray[18] = 104;
        byArray[19] = 73;
        byArray[20] = 115;
        byArray[21] = 106;
        byArray[22] = 1;
        byArray[23] = 34;
        byArray[24] = 1;
        byArray[25] = 122;
        byArray[26] = 71;
        byArray[27] = 65;
        byArray[28] = 129;
        byArray[29] = 138;
        byArray[30] = 115;
        byArray[31] = 146;
        byArray[32] = 61;
        byArray[33] = 2;
        byArray[34] = 198;
        byArray[35] = 74;
        this.a\u0302 = this.add(new b\u0334(KBoxRuntime.a(byArray), KBoxRuntime.a(new byte[]{5, 150, 19, 161, 26, 216, 178, 159, 40, 11, 131, 177, 157, 205, 45, 14, 114, 90, 114, 72, 185, 119, 43, 118, 129, 132, 252, 51, 208, 238, 61, 251, 144, 30, 114, 240})));
        a\u0301 = this;
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        int n2;
        int n3;
        String string = this.a\u0302.a\u0302();
        int n4 = n3 = b\u030b.a\u0300() ? (int)Math.ceil(a\u031d.a\u0300.a\u0300(string)) : b\u030f.a\u0300.field_1772.method_1727(string);
        if (b\u030b.a\u0300()) {
            n2 = (int)Math.ceil(a\u031d.a\u0300.a\u0300());
        } else {
            Objects.requireNonNull(b\u030f.a\u0300.field_1772);
            n2 = 9;
        }
        int n5 = this.a\u0300(n3);
        int n6 = this.a\u0301(n2);
        a\u0352 a\u03522 = a\u0352.a\u0300();
        if (a\u03522 == null) {
            int n7 = 123;
            n = -1;
        } else {
            n = a\u03522.a\u0301(0.0).getRGB();
        }
        int n8 = n;
        a\u0314.a\u0300(class_3322, string, n5, n6, n8, b\u030b.a\u0300(), b\u030b.a\u0301());
        this.a\u0300(n5, n6, Math.max(1, n3), Math.max(1, n2));
    }
}

