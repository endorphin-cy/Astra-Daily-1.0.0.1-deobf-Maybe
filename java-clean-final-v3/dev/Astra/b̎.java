/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_124
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_332
 *  net.minecraft.class_742
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.a\u0352;
import dev.Astra.b\u030b;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Objects;
import net.minecraft.class_124;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_332;
import net.minecraft.class_742;

public final class b\u030e
extends a\u034e {
    private static b\u030e a\u0301;
    private final DecimalFormat a\u0302 = new DecimalFormat(KBoxRuntime.a(new byte[]{19, 215, 5, 36, 143, 184, 39, 107, 232, 166, 127, 155, 208, 176, 107, 117, 25, 35, 125, 84, 67, 142, 237, 108, 203, 27, 195, 85, 217, 241, 38, 36, 81, 249, 94, 118}));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{157, 70, 133, 23, 38, 185, 83, 186, 103, 199, 187, 176, 118, 107, 1, 179, 40, 69, 169, 127, 244, 93, 247, 127, 215, 243, 235, 180, 209, 198, 202, 145, 60, 43, 1, 7}), 10.0, 1.0, 50.0, 1.0));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{245, 197, 8, 208, 14, 115, 70, 87, 61, 80, 118, 14, 30, 41, 121, 111, 187, 80, 33, 240, 132, 191, 210, 40, 177, 177, 172, 125, 87, 210, 166, 90, 213, 77, 153, 150}), true));
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;

    public b\u030e() {
        super(KBoxRuntime.a(new byte[]{72, 14, 157, 52, 196, 211, 206, 188, 27, 31, 204, 146, 121, 126, 178, 231, 199, 48, 126, 42, 214, 194, 181, 230, 148, 72, 112, 131, 45, 222, 166, 218, 214, 106, 123, 18}), KBoxRuntime.a(new byte[]{41, 3, 240, 187, 92, 203, 132, 189, 65, 174, 148, 234, 229, 251, 240, 26, 163, 35, 179, 156, 64, 126, 47, 32, 56, 95, 208, 109, 169, 17, 113, 125, 20, 63, 239, 73}), 0, 100);
        byte[] byArray = new byte[36];
        byArray[0] = 196;
        byArray[1] = 18;
        int n = 4;
        byArray[2] = 198;
        byArray[3] = 85;
        byArray[4] = 162;
        byArray[5] = 79;
        byArray[6] = 28;
        byArray[7] = 103;
        byArray[8] = 239;
        byArray[9] = 7;
        byArray[10] = 232;
        byArray[11] = 93;
        byArray[12] = 250;
        byArray[13] = 124;
        byArray[14] = 249;
        byArray[15] = 214;
        byArray[16] = 70;
        byArray[17] = 115;
        byArray[18] = 87;
        byArray[19] = 183;
        byArray[20] = 30;
        byArray[21] = 224;
        byArray[22] = 120;
        byArray[23] = 164;
        byArray[24] = 201;
        byArray[25] = 244;
        byArray[26] = 209;
        byArray[27] = 17;
        byArray[28] = 183;
        byArray[29] = 219;
        byArray[30] = 200;
        byArray[31] = 170;
        byArray[32] = 47;
        byArray[33] = 132;
        byArray[34] = 248;
        byArray[35] = 59;
        int n2 = 74;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{54, 221, 186, 86, 110, 70, 104, 101, 103, 213, 162, 225, 95, 238, 81, 55, 239, 82, 45, 210, 210, 146, 183, 146, 31, 212, 28, 220, 79, 3, 115, 118, 6, 143, 47, 228}), true));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{203, 81, 209, 79, 75, 159, 86, 226, 99, 76, 33, 110, 61, 209, 105, 18, 242, 211, 71, 7, 66, 218, 156, 9, 152, 102, 167, 147, 157, 174, 218, 225, 225, 203, 76, 198}), true));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{11, 117, 217, 219, 126, 47, 139, 107, 62, 12, 251, 131, 188, 217, 189, 123, 17, 244, 41, 90, 13, 131, 36, 100, 119, 135, 20, 218, 75, 221, 212, 182, 104, 73, 141, 189}), false));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{199, 53, 170, 220, 29, 95, 42, 251, 188, 34, 83, 157, 205, 110, 179, 232, 197, 245, 134, 136, 24, 171, 65, 98, 149, 216, 56, 218, 240, 71, 213, 242, 197, 16, 209, 44}), true));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{54, 87, 61, 3, 143, 185, 159, 97, 207, 85, 132, 109, 96, 175, 169, 152, 132, 42, 208, 56, 229, 26, 45, 81, 24, 87, 200, 141, 87, 151, 147, 105, 66, 162, 243, 111}), true));
        a\u0301 = this;
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        int n2;
        int n3;
        String string;
        int n4;
        if (b\u030e.a\u0300.field_1724 == null || b\u030e.a\u0300.field_1687 == null) {
            this.a\u0300();
            return;
        }
        int n5 = 0;
        if (b\u030b.a\u0300()) {
            n4 = (int)a\u031d.a\u0300.a\u0300();
        } else {
            Objects.requireNonNull(b\u030e.a\u0300.field_1772);
            n4 = 9;
        }
        ArrayList<String> arrayList = new ArrayList<String>();
        ArrayList<Integer> arrayList2 = new ArrayList<Integer>();
        ArrayList<class_742> arrayList3 = new ArrayList<class_742>(b\u030e.a\u0300.field_1687.method_18456());
        arrayList3.sort(Comparator.comparingDouble(class_7422 -> {
            block0: {
                boolean bl = false;
                int n = 99;
                break block0;
            }
            return b\u030e.a\u0300.field_1724.method_5739((class_1297)class_7422);
        }));
        double d = 20.0;
        int n6 = 0;
        int n7 = (int)this.a\u0303.a\u0303();
        for (class_1657 class_16572 : arrayList3) {
            int n8;
            if (class_16572 == b\u030e.a\u0300.field_1724) continue;
            if (n6 >= n7) break;
            string = this.a\u0305.a\u0302() ? KBoxRuntime.a(new byte[]{93, 154, 33, 145, 233, 153, 143, 70, 127, 210, 143, 98, 11, 198, 210, 7, 249, 148, 76, 18, 95, 50, 95, 106, 103, 55, 226, 166, 0, 250, 170, 41, 246, 243, 74, 54}) : KBoxRuntime.a(new byte[]{207, 59, 172, 150, 153, 203, 191, 32, 217, 74, 201, 64, 230, 215, 206, 211, 2, 254, 148, 105, 57, 95, 147, 97, 20, 173, 92, 215, 208, 70, 35, 250, 226, 233, 241, 182});
            StringBuilder stringBuilder = new StringBuilder();
            if (this.a\u0306.a\u0302()) {
                stringBuilder.append(b\u030e.a\u0300(class_16572));
                stringBuilder.append(this.a\u0302.format(class_16572.method_6032() + class_16572.method_6067()));
                stringBuilder.append(string);
            }
            stringBuilder.append(class_124.field_1070);
            stringBuilder.append(class_16572.method_5477().getString());
            if (this.a\u0309.a\u0302()) {
                stringBuilder.append(string);
                stringBuilder.append(class_124.field_1068);
                stringBuilder.append(this.a\u0302.format(b\u030e.a\u0300.field_1724.method_5739((class_1297)class_16572)));
                stringBuilder.append(KBoxRuntime.a(new byte[]{10, 237, 185, 244, 139, 60, 18, 243, 229, 62, 183, 76, 74, 157, 179, 130, 80, 246, 66, 229, 183, 231, 230, 144, 79, 162, 240, 105, 139, 180, 106, 141, 89, 221, 177, 145}));
            }
            if (this.a\u030a.a\u0302()) {
                if (class_16572.method_6059(class_1294.field_5909)) {
                    stringBuilder.append(string);
                    stringBuilder.append(class_124.field_1080);
                    stringBuilder.append(KBoxRuntime.a(new byte[]{137, 184, 211, 231, 65, 173, 251, 188, 36, 69, 26, 13, 106, 118, 158, 0, 19, 204, 2, 173, 77, 174, 171, 77, 165, 62, 246, 151, 31, 2, 144, 198, 88, 214, 141, 198}));
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5909).method_5578() + 1);
                    stringBuilder.append(string);
                    int n9 = -9;
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5909).method_5584() / 20 + 1);
                    byte[] byArray = new byte[36];
                    byArray[0] = 129;
                    byArray[1] = 111;
                    byArray[2] = 164;
                    byArray[3] = 22;
                    byArray[4] = 119;
                    byArray[5] = 154;
                    byArray[6] = 226;
                    byArray[7] = 225;
                    byArray[8] = 33;
                    byArray[9] = 151;
                    byArray[10] = 237;
                    byArray[11] = 58;
                    byArray[12] = 213;
                    byArray[13] = 18;
                    byArray[14] = 149;
                    byArray[15] = 33;
                    byArray[16] = 129;
                    byArray[17] = 12;
                    int n10 = -105;
                    byArray[18] = 233;
                    byArray[19] = 46;
                    byArray[20] = 177;
                    byArray[21] = 40;
                    byArray[22] = 16;
                    byArray[23] = 107;
                    byArray[24] = 174;
                    byArray[25] = 42;
                    byArray[26] = 248;
                    byArray[27] = 138;
                    byArray[28] = 99;
                    byArray[29] = 130;
                    byArray[30] = 203;
                    byArray[31] = 97;
                    byArray[32] = 99;
                    byArray[33] = 31;
                    byArray[34] = 166;
                    byArray[35] = 194;
                    stringBuilder.append(KBoxRuntime.a(byArray));
                }
                if (class_16572.method_6059(class_1294.field_5904)) {
                    stringBuilder.append(string);
                    stringBuilder.append(class_124.field_1075);
                    stringBuilder.append(KBoxRuntime.a(new byte[]{181, 21, 220, 255, 222, 67, 72, 235, 211, 177, 239, 82, 221, 10, 73, 154, 108, 246, 102, 154, 115, 32, 251, 20, 230, 55, 230, 207, 59, 139, 196, 226, 6, 191, 105, 224}));
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5904).method_5578() + 1);
                    stringBuilder.append(string);
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5904).method_5584() / 20 + 1);
                    stringBuilder.append(KBoxRuntime.a(new byte[]{134, 240, 136, 142, 128, 213, 109, 168, 158, 150, 251, 169, 237, 179, 2, 32, 186, 27, 102, 104, 223, 185, 126, 96, 137, 179, 159, 232, 12, 204, 165, 124, 104, 28, 134, 83}));
                }
                if (class_16572.method_6059(class_1294.field_5910)) {
                    stringBuilder.append(string);
                    stringBuilder.append(class_124.field_1079);
                    stringBuilder.append(KBoxRuntime.a(new byte[]{12, 196, 109, 95, 232, 81, 184, 206, 163, 109, 188, 179, 166, 11, 11, 249, 246, 102, 58, 202, 105, 204, 30, 29, 224, 241, 94, 73, 65, 42, 116, 180, 155, 158, 198, 65}));
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5910).method_5578() + 1);
                    stringBuilder.append(string);
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5910).method_5584() / 20 + 1);
                    stringBuilder.append(KBoxRuntime.a(new byte[]{47, 80, 133, 201, 87, 72, 95, 171, 29, 87, 13, 228, 0, 179, 132, 104, 107, 216, 131, 236, 104, 26, 36, 177, 85, 7, 186, 234, 30, 30, 86, 209, 129, 125, 65, 243}));
                }
                if (class_16572.method_6059(class_1294.field_5907)) {
                    stringBuilder.append(string);
                    stringBuilder.append(class_124.field_1078);
                    stringBuilder.append(KBoxRuntime.a(new byte[]{130, 66, 254, 22, 81, 241, 13, 53, 191, 253, 38, 35, 227, 27, 227, 125, 170, 60, 164, 243, 145, 64, 255, 149, 255, 140, 191, 81, 199, 223, 179, 150, 246, 18, 161, 154}));
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5907).method_5578() + 1);
                    stringBuilder.append(string);
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5907).method_5584() / 20 + 1);
                    stringBuilder.append(KBoxRuntime.a(new byte[]{186, 19, 163, 238, 17, 27, 133, 30, 99, 107, 240, 199, 0, 191, 103, 127, 219, 146, 116, 178, 92, 239, 112, 130, 139, 248, 239, 44, 37, 80, 115, 25, 228, 20, 184, 51}));
                }
            }
            if (this.a\u0307.a\u0302() && (n3 = Astra.POP.a\u0300(class_16572)) > 0) {
                stringBuilder.append(string);
                stringBuilder.append(b\u030e.a\u0302(n3));
                stringBuilder.append(KBoxRuntime.a(new byte[]{188, 35, 160, 69, 133, 39, 12, 111, 75, 212, 212, 23, 71, 223, 244, 107, 184, 35, 178, 20, 17, 236, 179, 153, 59, 94, 88, 42, 87, 246, 79, 35, 211, 73, 85, 253}));
                stringBuilder.append(n3);
            }
            boolean bl = Astra.FRIEND.a\u0300(class_16572);
            n2 = bl ? 1 : 0;
            if (bl && !this.a\u0304.a\u0302()) continue;
            d += 10.0;
            if (n2 != 0) {
                var21_23 = d;
                var23_24 = a\u0352.a\u0300();
                n8 = var23_24 == null ? -1 : var23_24.a\u0302(var21_23).getRGB();
            } else {
                var21_23 = d;
                var23_24 = a\u0352.a\u0300();
                n8 = var23_24 == null ? -1 : var23_24.a\u0301(var21_23).getRGB();
            }
            n = n8;
            String string2 = stringBuilder.toString();
            int n11 = b\u030b.a\u0300() ? (int)a\u031d.a\u0300.a\u0300(string2) : b\u030e.a\u0300.field_1772.method_1727(string2);
            n5 = Math.max(n5, n11);
            arrayList.add(string2);
            arrayList2.add(n);
            ++n6;
        }
        if (arrayList.isEmpty()) {
            this.a\u0300();
            return;
        }
        int n12 = Math.max(1, arrayList.size() * n4);
        int n13 = this.a\u0300(Math.max(1, n5));
        n2 = n = this.a\u0301(n12);
        for (n3 = 0; n3 < arrayList.size(); ++n3) {
            string = (String)arrayList.get(n3);
            int n14 = (Integer)arrayList2.get(n3);
            if (b\u030b.a\u0300()) {
                a\u031d.a\u0300.a\u0300(class_3322.method_51448(), string, n13, n2, n14, b\u030b.a\u0301());
            } else {
                class_3322.method_51433(b\u030e.a\u0300.field_1772, string, n13, n2, n14, b\u030b.a\u0301());
            }
            n2 += n4;
        }
        this.a\u0300(n13, n, Math.max(1, n5), Math.max(1, n12));
    }

    public static class_124 a\u0300(class_1657 class_16572) {
        double d;
        double d2 = class_16572.method_6032() + class_16572.method_6067();
        if (d > 18.0) {
            return class_124.field_1060;
        }
        if (d2 > 16.0) {
            return class_124.field_1077;
        }
        int n = -125;
        if (d2 > 12.0) {
            int n2 = 7;
            return class_124.field_1054;
        }
        if (d2 > 8.0) {
            return class_124.field_1065;
        }
        if (d2 > 4.0) {
            return class_124.field_1061;
        }
        return class_124.field_1079;
    }

    public static class_124 a\u0302(int n) {
        if (b\u030e.a\u0301.a\u0308.a\u0302()) {
            return class_124.field_1061;
        }
        if (n > 10) {
            return class_124.field_1079;
        }
        if (n > 8) {
            int n2 = 61;
            return class_124.field_1061;
        }
        int n3 = -85;
        if (n > 6) {
            return class_124.field_1065;
        }
        if (n > 4) {
            return class_124.field_1054;
        }
        if (n > 2) {
            return class_124.field_1077;
        }
        return class_124.field_1060;
    }
}

