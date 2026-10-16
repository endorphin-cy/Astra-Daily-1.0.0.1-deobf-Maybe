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

public final class a\u033c
extends a\u0328 {
    public a\u033c() {
        int n = -44;
        byte[] byArray = new byte[36];
        byArray[0] = 61;
        byArray[1] = 151;
        byArray[2] = 80;
        byArray[3] = 69;
        byArray[4] = 157;
        byArray[5] = 227;
        byArray[6] = 93;
        byArray[7] = 104;
        byArray[8] = 219;
        byArray[9] = 192;
        byArray[10] = 218;
        byArray[11] = 70;
        byArray[12] = 17;
        byArray[13] = 240;
        byArray[14] = 5;
        byArray[15] = 17;
        byArray[16] = 101;
        byArray[17] = 250;
        byArray[18] = 106;
        byArray[19] = 239;
        byArray[20] = 151;
        byArray[21] = 2;
        byArray[22] = 103;
        byArray[23] = 10;
        byArray[24] = 0;
        byArray[25] = 86;
        byArray[26] = 12;
        int n2 = 102;
        byArray[27] = 185;
        byArray[28] = 43;
        byArray[29] = 217;
        byArray[30] = 205;
        byArray[31] = 60;
        byArray[32] = 151;
        byArray[33] = 163;
        byArray[34] = 86;
        byArray[35] = 72;
        super(KBoxRuntime.a(byArray), "[module]");
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length == 0) {
            this.a\u0301();
            return;
        }
        int n = -110;
        String string = stringArray[0];
        a\u034f a\u034f2 = Astra.MODULE.a\u0300(string);
        if (a\u034f2 == null) {
            byte[] byArray = new byte[52];
            byArray[0] = 171;
            byArray[1] = 126;
            byArray[2] = 173;
            byArray[3] = 16;
            byArray[4] = 97;
            byArray[5] = 205;
            byArray[6] = 231;
            byArray[7] = 108;
            byArray[8] = 156;
            byArray[9] = 142;
            byArray[10] = 232;
            byArray[11] = 206;
            byArray[12] = 32;
            byArray[13] = 250;
            byArray[14] = 219;
            byArray[15] = 144;
            byArray[16] = 214;
            byArray[17] = 105;
            byArray[18] = 76;
            byArray[19] = 169;
            byArray[20] = 87;
            byArray[21] = 193;
            byArray[22] = 185;
            byArray[23] = 166;
            byArray[24] = 54;
            byArray[25] = 149;
            byArray[26] = 84;
            byArray[27] = 89;
            byArray[28] = 115;
            byArray[29] = 167;
            byArray[30] = 72;
            byArray[31] = 169;
            byArray[32] = 148;
            int n2 = 51;
            byArray[33] = 116;
            byArray[34] = 170;
            byArray[35] = 123;
            byArray[36] = 218;
            byArray[37] = 3;
            byArray[38] = 76;
            byArray[39] = 43;
            byArray[40] = 28;
            byArray[41] = 233;
            byArray[42] = 31;
            byArray[43] = 70;
            byArray[44] = 201;
            byArray[45] = 224;
            byArray[46] = 65;
            byArray[47] = 205;
            byArray[48] = 181;
            byArray[49] = 75;
            byArray[50] = 208;
            byArray[51] = 8;
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
                byArray[0] = 215;
                byArray[1] = 65;
                byArray[2] = 248;
                byArray[3] = 26;
                byArray[4] = 20;
                byArray[5] = 15;
                byArray[6] = 51;
                byArray[7] = 224;
                byArray[8] = 27;
                byArray[9] = 125;
                byArray[10] = 232;
                int n2 = -6;
                byArray[11] = 15;
                byArray[12] = 116;
                byArray[13] = 203;
                byArray[14] = 170;
                byArray[15] = 178;
                byArray[16] = 194;
                byArray[17] = 229;
                byArray[18] = 13;
                byArray[19] = 151;
                byArray[20] = 173;
                byArray[21] = 143;
                byArray[22] = 35;
                byArray[23] = 196;
                byArray[24] = 125;
                byArray[25] = 79;
                byArray[26] = 158;
                byArray[27] = 1;
                byArray[28] = 186;
                byArray[29] = 158;
                byArray[30] = 94;
                byArray[31] = 7;
                byArray[32] = 208;
                byArray[33] = 173;
                byArray[34] = 13;
                byArray[35] = 0;
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

