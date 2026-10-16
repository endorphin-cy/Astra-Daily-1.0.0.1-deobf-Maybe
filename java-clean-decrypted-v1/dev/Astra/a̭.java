/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u0328;
import dev.Astra.b\u0330;
import dev.Astra.mod.modules.impl.f.a\u0307;
import java.util.ArrayList;
import java.util.List;

public final class a\u032d
extends a\u0328 {
    public a\u032d() {
        byte[] byArray = new byte[36];
        byArray[0] = 227;
        byArray[1] = 242;
        byArray[2] = 190;
        byArray[3] = 115;
        byArray[4] = 40;
        byArray[5] = 69;
        byArray[6] = 32;
        byArray[7] = 218;
        byArray[8] = 217;
        byArray[9] = 185;
        byArray[10] = 26;
        byArray[11] = 107;
        byArray[12] = 188;
        byArray[13] = 216;
        byArray[14] = 51;
        byArray[15] = 27;
        byArray[16] = 172;
        byArray[17] = 194;
        byArray[18] = 77;
        byArray[19] = 118;
        byArray[20] = 144;
        byArray[21] = 183;
        byArray[22] = 222;
        byArray[23] = 71;
        byArray[24] = 167;
        byArray[25] = 44;
        byArray[26] = 143;
        byArray[27] = 147;
        int n = 96;
        byArray[28] = 215;
        byArray[29] = 117;
        byArray[30] = 200;
        byArray[31] = 12;
        byArray[32] = 207;
        byArray[33] = 130;
        byArray[34] = 138;
        byArray[35] = 72;
        int n2 = -122;
        super(KBoxRuntime.a(byArray), "[record/play]");
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length == 0) {
            a\u0307.a\u0301.toggle();
            return;
        }
        String string = stringArray[0];
        int n = -1;
        switch (string.hashCode()) {
            case -934908847: {
                byte[] byArray = new byte[36];
                byArray[0] = 212;
                byArray[1] = 198;
                byArray[2] = 173;
                byArray[3] = 104;
                byArray[4] = 18;
                byArray[5] = 120;
                byArray[6] = 78;
                byArray[7] = 135;
                byArray[8] = 58;
                byArray[9] = 137;
                byArray[10] = 41;
                byArray[11] = 211;
                byArray[12] = 175;
                byArray[13] = 184;
                byArray[14] = 7;
                byArray[15] = 144;
                byArray[16] = 28;
                byArray[17] = 235;
                byArray[18] = 33;
                byArray[19] = 148;
                byArray[20] = 62;
                byArray[21] = 225;
                byArray[22] = 54;
                byArray[23] = 79;
                byArray[24] = 17;
                byArray[25] = 73;
                byArray[26] = 41;
                byArray[27] = 155;
                byArray[28] = 109;
                byArray[29] = 167;
                byArray[30] = 131;
                byArray[31] = 2;
                byArray[32] = 164;
                byArray[33] = 183;
                byArray[34] = 2;
                int n2 = -3;
                byArray[35] = 255;
                if (!string.equals(KBoxRuntime.a(byArray))) break;
                n = 0;
                break;
            }
            case 3443508: {
                if (!string.equals("play")) break;
                n = 1;
            }
        }
        switch (n) {
            case 0: {
                boolean bl;
                b\u0330 b\u03302 = a\u0307.a\u0301.a\u0302;
                if (!a\u0307.a\u0301.a\u0302.a\u0302()) {
                    bl = true;
                } else {
                    int n3 = 58;
                    bl = false;
                }
                b\u03302.a\u0300(bl);
                return;
            }
            case 1: {
                a\u0307.a\u0301.a\u0303.a\u0300(!a\u0307.a\u0301.a\u0303.a\u0302());
                return;
            }
        }
        this.a\u0301();
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        if (n == 1) {
            String string = list.getLast().toLowerCase();
            ArrayList<String> arrayList = new ArrayList<String>();
            for (String stringArray2 : List.of("record", "play")) {
                String string2 = Astra.getPrefix();
                StringBuilder stringBuilder = new StringBuilder().append((Object)string2);
                byte[] byArray = new byte[36];
                byArray[0] = 243;
                byArray[1] = 195;
                int n2 = 4;
                byArray[2] = 36;
                byArray[3] = 37;
                byArray[4] = 91;
                byArray[5] = 161;
                byArray[6] = 239;
                byArray[7] = 181;
                byArray[8] = 109;
                byArray[9] = 62;
                byArray[10] = 252;
                byArray[11] = 157;
                byArray[12] = 101;
                byArray[13] = 68;
                byArray[14] = 36;
                byArray[15] = 247;
                byArray[16] = 57;
                byArray[17] = 169;
                byArray[18] = 95;
                byArray[19] = 132;
                byArray[20] = 44;
                byArray[21] = 99;
                byArray[22] = 145;
                byArray[23] = 32;
                byArray[24] = 163;
                byArray[25] = 66;
                byArray[26] = 113;
                byArray[27] = 51;
                byArray[28] = 183;
                byArray[29] = 250;
                byArray[30] = 150;
                byArray[31] = 31;
                byArray[32] = 214;
                byArray[33] = 145;
                byArray[34] = 196;
                byArray[35] = 208;
                if (!string.equalsIgnoreCase(stringBuilder.append(KBoxRuntime.a(byArray)).toString()) && !stringArray2.toLowerCase().startsWith(string)) continue;
                arrayList.add(stringArray2);
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

