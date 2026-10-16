/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import java.text.DecimalFormat;
import java.util.List;

public final class a\u032c
extends a\u0328 {
    public a\u032c() {
        int n = -27;
        String string = "clip";
        byte[] byArray = new byte[36];
        byArray[0] = 154;
        byArray[1] = 74;
        byArray[2] = 29;
        int n2 = 47;
        byArray[3] = 93;
        byArray[4] = 196;
        byArray[5] = 252;
        byArray[6] = 104;
        byArray[7] = 174;
        byArray[8] = 210;
        byArray[9] = 100;
        byArray[10] = 202;
        byArray[11] = 225;
        byArray[12] = 31;
        byArray[13] = 45;
        byArray[14] = 189;
        byArray[15] = 27;
        byArray[16] = 95;
        byArray[17] = 171;
        byArray[18] = 196;
        byArray[19] = 25;
        byArray[20] = 230;
        byArray[21] = 47;
        byArray[22] = 252;
        byArray[23] = 152;
        byArray[24] = 131;
        byArray[25] = 28;
        byArray[26] = 121;
        byArray[27] = 111;
        byArray[28] = 207;
        byArray[29] = 198;
        byArray[30] = 62;
        byArray[31] = 144;
        byArray[32] = 105;
        byArray[33] = 239;
        byArray[34] = 86;
        byArray[35] = 63;
        super(string, KBoxRuntime.a(byArray));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length != 3) {
            this.a\u0301();
            return;
        }
        if (!stringArray[0].matches("-?\\d+(\\.\\d+)?")) {
            this.a\u0301();
            return;
        }
        double d = a\u032c.a\u0300.field_1724.method_23317() + Double.parseDouble(stringArray[0]);
        if (!stringArray[1].matches("-?\\d+(\\.\\d+)?")) {
            this.a\u0301();
            return;
        }
        double d2 = a\u032c.a\u0300.field_1724.method_23318() + Double.parseDouble(stringArray[1]);
        int n = -1;
        if (!stringArray[2].matches("-?\\d+(\\.\\d+)?")) {
            this.a\u0301();
            return;
        }
        double d3 = a\u032c.a\u0300.field_1724.method_23321() + Double.parseDouble(stringArray[2]);
        a\u032c.a\u0300.field_1724.method_5814(d, d2, d3);
        DecimalFormat decimalFormat = new DecimalFormat("0.0");
        String string = decimalFormat.format(d3);
        String string2 = decimalFormat.format(d2);
        String string3 = decimalFormat.format(d);
        StringBuilder stringBuilder = new StringBuilder();
        byte[] byArray = new byte[52];
        byArray[0] = 176;
        byArray[1] = 133;
        byArray[2] = 19;
        byArray[3] = 173;
        byArray[4] = 107;
        byArray[5] = 90;
        byArray[6] = 252;
        byArray[7] = 0;
        byArray[8] = 64;
        byArray[9] = 179;
        int n2 = -47;
        byArray[10] = 105;
        byArray[11] = 250;
        byArray[12] = 8;
        byArray[13] = 16;
        byArray[14] = 167;
        byArray[15] = 101;
        byArray[16] = 250;
        byArray[17] = 207;
        byArray[18] = 2;
        byArray[19] = 223;
        byArray[20] = 107;
        byArray[21] = 123;
        byArray[22] = 28;
        byArray[23] = 242;
        byArray[24] = 186;
        byArray[25] = 55;
        byArray[26] = 221;
        byArray[27] = 110;
        byArray[28] = 52;
        byArray[29] = 16;
        byArray[30] = 208;
        byArray[31] = 169;
        byArray[32] = 103;
        byArray[33] = 237;
        byArray[34] = 72;
        byArray[35] = 41;
        byArray[36] = 73;
        byArray[37] = 92;
        byArray[38] = 220;
        byArray[39] = 235;
        byArray[40] = 177;
        byArray[41] = 32;
        byArray[42] = 129;
        byArray[43] = 135;
        byArray[44] = 73;
        byArray[45] = 84;
        byArray[46] = 42;
        byArray[47] = 35;
        byArray[48] = 215;
        byArray[49] = 49;
        byArray[50] = 248;
        byArray[51] = 102;
        a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string3).append(", ").append((Object)string2).append(", ").append((Object)string).toString());
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        String[] stringArray = new String[1];
        int n2 = -95;
        byte[] byArray = new byte[36];
        byArray[0] = 99;
        byArray[1] = 84;
        byArray[2] = 139;
        byArray[3] = 25;
        byArray[4] = 205;
        byArray[5] = 54;
        byArray[6] = 82;
        byArray[7] = 122;
        byArray[8] = 229;
        byArray[9] = 11;
        int n3 = 43;
        byArray[10] = 208;
        byArray[11] = 180;
        byArray[12] = 209;
        byArray[13] = 69;
        byArray[14] = 163;
        byArray[15] = 211;
        byArray[16] = 69;
        byArray[17] = 224;
        byArray[18] = 252;
        byArray[19] = 54;
        byArray[20] = 77;
        byArray[21] = 212;
        byArray[22] = 206;
        byArray[23] = 207;
        byArray[24] = 200;
        byArray[25] = 218;
        byArray[26] = 233;
        byArray[27] = 88;
        byArray[28] = 82;
        byArray[29] = 207;
        byArray[30] = 49;
        byArray[31] = 27;
        byArray[32] = 182;
        byArray[33] = 172;
        byArray[34] = 228;
        byArray[35] = 235;
        stringArray[0] = KBoxRuntime.a(byArray);
        return stringArray;
    }
}

