/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1937
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0314;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.a\u0352;
import dev.Astra.b\u030b;
import dev.Astra.b\u0330;
import java.util.Objects;
import net.minecraft.class_1937;
import net.minecraft.class_332;

public final class b\u030a
extends a\u034e {
    private final b\u0330 a\u0301;

    public b\u030a() {
        String string = KBoxRuntime.a(new byte[]{136, 122, 217, 110, 143, 242, 225, 14, 107, 75, 18, 208, 246, 224, 229, 218, 50, 84, 168, 204, 11, 83, 143, 34, 120, 81, 208, 140, 189, 239, 46, 130, 9, 219, 187, 205});
        String string2 = KBoxRuntime.a(new byte[]{27, 178, 230, 9, 90, 35, 103, 58, 102, 189, 101, 101, 206, 41, 252, 145, 61, 157, 211, 53, 58, 123, 128, 12, 161, 248, 199, 48, 151, 133, 11, 2, 66, 189, 96, 232});
        int n = -11;
        int n2 = -88;
        super(string, string2, KBoxRuntime.a(new byte[]{190, 66, 187, 24, 61, 208, 23, 25, 169, 98, 11, 199, 127, 92, 183, 31, 77, 111, 13, 211, 133, 161, 64, 101, 229, 184, 56, 152, 251, 223, 76, 127, 168, 51, 97, 6}), 2, 2, a\u034e.a\u0300.LeftBottom);
        this.a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{204, 21, 203, 154, 228, 34, 55, 37, 121, 93, 9, 149, 10, 223, 151, 50, 62, 115, 139, 21, 31, 185, 146, 119, 99, 69, 236, 1, 163, 164, 117, 137, 12, 69, 246, 38}), false));
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        int n2;
        String string;
        if (b\u030a.a\u0300.field_1724 == null || b\u030a.a\u0300.field_1687 == null) {
            this.a\u0300();
            return;
        }
        boolean bl = b\u030a.a\u0300.field_1687.method_27983().equals(class_1937.field_25180);
        int n3 = b\u030a.a\u0300.field_1724.method_31477();
        int n4 = b\u030a.a\u0300.field_1724.method_31478();
        int n5 = b\u030a.a\u0300.field_1724.method_31479();
        float f2 = !bl ? 0.125f : 8.0f;
        int n6 = (int)(b\u030a.a\u0300.field_1724.method_23317() * (double)f2);
        int n7 = (int)(b\u030a.a\u0300.field_1724.method_23321() * (double)f2);
        if (bl) {
            int n8 = n7;
            int n9 = n6;
            int n10 = n5;
            int n11 = n4;
            int n12 = n3;
            string = n12 + KBoxRuntime.a(new byte[]{35, 48, 243, 37, 102, 85, 191, 82, 72, 118, 4, 161, 91, 84, 18, 73, 226, 199, 83, 102, 131, 219, 100, 192, 65, 38, 50, 243, 111, 68, 232, 229, 61, 220, 175, 12}) + n11 + KBoxRuntime.a(new byte[]{95, 166, 83, 98, 160, 145, 182, 80, 193, 166, 113, 20, 107, 229, 13, 75, 147, 144, 217, 84, 16, 250, 143, 63, 216, 152, 184, 160, 34, 159, 195, 3, 73, 6, 204, 92}) + n10 + KBoxRuntime.a(new byte[]{157, 202, 194, 202, 161, 100, 232, 59, 235, 189, 208, 157, 189, 159, 103, 211, 232, 67, 46, 252, 157, 152, 40, 155, 173, 132, 129, 160, 215, 18, 197, 129, 186, 201, 253, 103}) + n9 + KBoxRuntime.a(new byte[]{78, 254, 215, 72, 217, 161, 194, 229, 104, 236, 76, 31, 210, 185, 37, 189, 133, 85, 41, 138, 232, 227, 67, 37, 251, 40, 243, 2, 10, 13, 251, 185, 108, 91, 201, 120}) + n8 + KBoxRuntime.a(new byte[]{24, 161, 68, 157, 34, 71, 79, 152, 90, 203, 134, 156, 252, 25, 170, 6, 85, 91, 224, 136, 242, 230, 34, 9, 243, 35, 185, 88, 234, 119, 78, 175, 235, 128, 177, 250});
        } else {
            int n13 = n7;
            int n14 = n6;
            int n15 = n5;
            int n16 = n4;
            int n17 = n3;
            StringBuilder stringBuilder = new StringBuilder().append(n17).append(KBoxRuntime.a(new byte[]{171, 245, 106, 210, 177, 191, 28, 210, 62, 228, 218, 60, 164, 156, 155, 88, 81, 64, 237, 245, 46, 45, 29, 14, 4, 110, 235, 221, 194, 211, 86, 32, 159, 82, 232, 199})).append(n16).append(KBoxRuntime.a(new byte[]{27, 160, 139, 224, 255, 201, 99, 197, 242, 180, 233, 121, 38, 43, 205, 15, 201, 247, 93, 161, 44, 40, 8, 10, 91, 201, 55, 252, 105, 203, 69, 254, 197, 46, 111, 222})).append(n15);
            byte[] byArray = new byte[36];
            byArray[0] = 33;
            byArray[1] = 249;
            byArray[2] = 122;
            int n18 = 86;
            byArray[3] = 68;
            byArray[4] = 237;
            byArray[5] = 128;
            byArray[6] = 0;
            byArray[7] = 188;
            byArray[8] = 78;
            byArray[9] = 121;
            byArray[10] = 203;
            byArray[11] = 191;
            byArray[12] = 111;
            byArray[13] = 98;
            byArray[14] = 118;
            byArray[15] = 99;
            byArray[16] = 192;
            byArray[17] = 3;
            byArray[18] = 63;
            byArray[19] = 26;
            byArray[20] = 108;
            byArray[21] = 21;
            byArray[22] = 255;
            byArray[23] = 78;
            byArray[24] = 99;
            byArray[25] = 107;
            byArray[26] = 17;
            byArray[27] = 101;
            byArray[28] = 29;
            byArray[29] = 248;
            byArray[30] = 74;
            byArray[31] = 60;
            byArray[32] = 70;
            byArray[33] = 76;
            byArray[34] = 155;
            byArray[35] = 48;
            string = stringBuilder.append(KBoxRuntime.a(byArray)).append(n14).append(KBoxRuntime.a(new byte[]{125, 233, 75, 66, 180, 5, 145, 119, 220, 196, 4, 30, 136, 122, 236, 244, 188, 2, 22, 201, 35, 184, 37, 35, 208, 219, 222, 229, 104, 254, 187, 130, 15, 65, 249, 98})).append(n13).append(KBoxRuntime.a(new byte[]{59, 89, 166, 215, 210, 86, 27, 189, 216, 68, 57, 251, 254, 223, 48, 74, 245, 211, 11, 229, 54, 66, 196, 235, 195, 35, 234, 156, 78, 99, 138, 238, 140, 238, 16, 163})).toString();
        }
        String string2 = string;
        String string3 = KBoxRuntime.a(new byte[]{197, 19, 16, 63, 191, 137, 17, 5, 11, 70, 17, 45, 103, 79, 115, 230, 113, 1, 8, 193, 231, 156, 217, 88, 203, 71, 7, 70, 36, 184, 232, 43, 3, 188, 140, 102}) + string2;
        if (this.a\u0301.a\u0302()) {
            string3 = string3.toLowerCase();
        }
        int n19 = n2 = b\u030b.a\u0300() ? (int)Math.ceil(a\u031d.a\u0300.a\u0300(string3)) : b\u030a.a\u0300.field_1772.method_1727(string3);
        if (b\u030b.a\u0300()) {
            n = (int)Math.ceil(a\u031d.a\u0300.a\u0300());
        } else {
            Objects.requireNonNull(b\u030a.a\u0300.field_1772);
            n = 9;
        }
        int n20 = this.a\u0300(n2);
        int n21 = this.a\u0301(n);
        a\u0352 a\u03522 = a\u0352.a\u0300();
        int n22 = a\u03522 == null ? -1 : a\u03522.a\u0301(0.0).getRGB();
        a\u0314.a\u0300(class_3322, string3, n20, n21, n22, b\u030b.a\u0300(), b\u030b.a\u0301());
        this.a\u0300(n20, n21, Math.max(1, n2), Math.max(1, n));
    }
}

