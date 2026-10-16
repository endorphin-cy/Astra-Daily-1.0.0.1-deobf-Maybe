/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import dev.Astra.a\u034f;
import java.util.ArrayList;
import java.util.List;

public final class a\u033a
extends a\u0328 {
    public a\u033a() {
        int n = -116;
        String string = KBoxRuntime.a(new byte[]{47, 76, 95, 252, 182, 164, 37, 162, 251, 18, 210, 100, 183, 142, 209, 96, 198, 92, 171, 242, 195, 15, 175, 118, 251, 230, 44, 154, 172, 252, 45, 111, 187, 103, 232, 127});
        byte[] byArray = new byte[36];
        byArray[0] = 238;
        byArray[1] = 30;
        byArray[2] = 185;
        byArray[3] = 136;
        byArray[4] = 57;
        byArray[5] = 88;
        byArray[6] = 117;
        byArray[7] = 123;
        byArray[8] = 198;
        int n2 = 33;
        byArray[9] = 19;
        byArray[10] = 74;
        byArray[11] = 181;
        byArray[12] = 249;
        byArray[13] = 168;
        byArray[14] = 29;
        byArray[15] = 155;
        byArray[16] = 183;
        byArray[17] = 118;
        byArray[18] = 0;
        byArray[19] = 169;
        byArray[20] = 221;
        byArray[21] = 103;
        byArray[22] = 13;
        byArray[23] = 184;
        byArray[24] = 140;
        byArray[25] = 143;
        byArray[26] = 162;
        byArray[27] = 142;
        byArray[28] = 43;
        byArray[29] = 4;
        byArray[30] = 186;
        byArray[31] = 142;
        byArray[32] = 77;
        byArray[33] = 45;
        byArray[34] = 190;
        byArray[35] = 93;
        super(string, KBoxRuntime.a(byArray));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length == 0) {
            this.a\u0301();
            return;
        }
        String string = stringArray[0];
        int n = 98;
        a\u034f a\u034f2 = Astra.MODULE.a\u0300(string);
        if (a\u034f2 == null) {
            byte[] byArray = new byte[52];
            byArray[0] = 87;
            byArray[1] = 1;
            byArray[2] = 165;
            byArray[3] = 97;
            byArray[4] = 245;
            byArray[5] = 32;
            byArray[6] = 229;
            byArray[7] = 36;
            byArray[8] = 136;
            byArray[9] = 4;
            byArray[10] = 51;
            byArray[11] = 1;
            byArray[12] = 220;
            byArray[13] = 78;
            byArray[14] = 128;
            byArray[15] = 92;
            byArray[16] = 51;
            byArray[17] = 125;
            byArray[18] = 174;
            byArray[19] = 34;
            byArray[20] = 100;
            byArray[21] = 84;
            byArray[22] = 249;
            byArray[23] = 164;
            byArray[24] = 84;
            byArray[25] = 42;
            int n2 = -46;
            byArray[26] = 233;
            byArray[27] = 126;
            byArray[28] = 229;
            byArray[29] = 211;
            byArray[30] = 153;
            byArray[31] = 159;
            byArray[32] = 197;
            byArray[33] = 127;
            byArray[34] = 111;
            byArray[35] = 239;
            byArray[36] = 115;
            byArray[37] = 157;
            byArray[38] = 132;
            byArray[39] = 155;
            byArray[40] = 121;
            byArray[41] = 180;
            byArray[42] = 118;
            byArray[43] = 70;
            byArray[44] = 198;
            byArray[45] = 25;
            byArray[46] = 101;
            byArray[47] = 248;
            byArray[48] = 145;
            byArray[49] = 184;
            byArray[50] = 189;
            byArray[51] = 42;
            a\u031a.a\u0300(KBoxRuntime.a(byArray));
            return;
        }
        a\u034f2.toggle();
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        if (n == 1) {
            String string = list.getLast().toLowerCase();
            ArrayList<String> arrayList = new ArrayList<String>();
            for (a\u034f stringArray2 : Astra.MODULE.a\u0300()) {
                String string2 = Astra.getPrefix();
                StringBuilder stringBuilder = new StringBuilder().append((Object)string2);
                byte[] byArray = new byte[36];
                byArray[0] = 239;
                byArray[1] = 9;
                byArray[2] = 210;
                byArray[3] = 31;
                byArray[4] = 20;
                byArray[5] = 76;
                byArray[6] = 210;
                byArray[7] = 162;
                byArray[8] = 177;
                byArray[9] = 26;
                byArray[10] = 217;
                byArray[11] = 33;
                byArray[12] = 236;
                int n2 = 79;
                byArray[13] = 125;
                byArray[14] = 10;
                byArray[15] = 186;
                byArray[16] = 132;
                byArray[17] = 127;
                byArray[18] = 71;
                byArray[19] = 140;
                byArray[20] = 254;
                byArray[21] = 243;
                byArray[22] = 52;
                byArray[23] = 158;
                byArray[24] = 63;
                byArray[25] = 255;
                byArray[26] = 77;
                byArray[27] = 5;
                byArray[28] = 121;
                byArray[29] = 237;
                byArray[30] = 55;
                byArray[31] = 124;
                byArray[32] = 197;
                byArray[33] = 99;
                byArray[34] = 94;
                byArray[35] = 188;
                if (!string.equalsIgnoreCase(stringBuilder.append(KBoxRuntime.a(byArray)).toString()) && !stringArray2.getName().toLowerCase().startsWith(string)) continue;
                arrayList.add(stringArray2.getName());
            }
            String[] stringArray = new String[arrayList.size()];
            int n3 = 0;
            for (String string3 : arrayList) {
                stringArray[n3++] = string3;
            }
            return stringArray;
        }
        return null;
    }
}

