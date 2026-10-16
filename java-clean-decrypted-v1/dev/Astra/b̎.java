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
    private final DecimalFormat a\u0302 = new DecimalFormat("0.0");
    private final b\u0333 a\u0303 = this.add(new b\u0333("Limit", 10.0, 1.0, 50.0, 1.0));
    private final b\u0330 a\u0304 = this.add(new b\u0330("Friend", true));
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;

    public b\u030e() {
        super("TextRadar", "玩家雷达", 0, 100);
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
        this.a\u0306 = this.add(new b\u0330("Health", true));
        this.a\u0307 = this.add(new b\u0330("Pops", true));
        this.a\u0308 = this.add(new b\u0330("Red", false));
        this.a\u0309 = this.add(new b\u0330("Distance", true));
        this.a\u030a = this.add(new b\u0330("Effects", true));
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
            string = this.a\u0305.a\u0302() ? "  " : " ";
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
                stringBuilder.append("m");
            }
            if (this.a\u030a.a\u0302()) {
                if (class_16572.method_6059(class_1294.field_5909)) {
                    stringBuilder.append(string);
                    stringBuilder.append(class_124.field_1080);
                    stringBuilder.append("Lv.");
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
                    stringBuilder.append("Lv.");
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5904).method_5578() + 1);
                    stringBuilder.append(string);
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5904).method_5584() / 20 + 1);
                    stringBuilder.append("s");
                }
                if (class_16572.method_6059(class_1294.field_5910)) {
                    stringBuilder.append(string);
                    stringBuilder.append(class_124.field_1079);
                    stringBuilder.append("Lv.");
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5910).method_5578() + 1);
                    stringBuilder.append(string);
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5910).method_5584() / 20 + 1);
                    stringBuilder.append("s");
                }
                if (class_16572.method_6059(class_1294.field_5907)) {
                    stringBuilder.append(string);
                    stringBuilder.append(class_124.field_1078);
                    stringBuilder.append("Lv.");
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5907).method_5578() + 1);
                    stringBuilder.append(string);
                    stringBuilder.append(class_16572.method_6112(class_1294.field_5907).method_5584() / 20 + 1);
                    stringBuilder.append("s");
                }
            }
            if (this.a\u0307.a\u0302() && (n3 = Astra.POP.a\u0300(class_16572)) > 0) {
                stringBuilder.append(string);
                stringBuilder.append(b\u030e.a\u0302(n3));
                stringBuilder.append("-");
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

