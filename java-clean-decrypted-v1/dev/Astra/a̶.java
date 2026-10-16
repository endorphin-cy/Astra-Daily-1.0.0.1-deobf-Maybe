/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import dev.Astra.a\u0353;
import java.util.List;

public final class a\u0336
extends a\u0328 {
    public a\u0336() {
        String string = "prefix";
        int n = -104;
        byte[] byArray = new byte[36];
        byArray[0] = 45;
        byArray[1] = 175;
        byArray[2] = 229;
        int n2 = -74;
        byArray[3] = 58;
        byArray[4] = 52;
        byArray[5] = 239;
        byArray[6] = 123;
        byArray[7] = 100;
        byArray[8] = 39;
        byArray[9] = 17;
        byArray[10] = 57;
        byArray[11] = 214;
        byArray[12] = 98;
        byArray[13] = 32;
        byArray[14] = 45;
        byArray[15] = 225;
        byArray[16] = 103;
        byArray[17] = 253;
        byArray[18] = 172;
        byArray[19] = 234;
        byArray[20] = 80;
        byArray[21] = 185;
        byArray[22] = 65;
        byArray[23] = 63;
        byArray[24] = 110;
        byArray[25] = 155;
        byArray[26] = 166;
        byArray[27] = 50;
        byArray[28] = 203;
        byArray[29] = 31;
        byArray[30] = 131;
        byArray[31] = 182;
        byArray[32] = 235;
        byArray[33] = 153;
        byArray[34] = 83;
        byArray[35] = 3;
        super(string, KBoxRuntime.a(byArray));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length == 0) {
            this.a\u0301();
            return;
        }
        if (stringArray[0].startsWith("/")) {
            int n = -78;
            byte[] byArray = new byte[68];
            byArray[0] = 1;
            byArray[1] = 38;
            byArray[2] = 130;
            byArray[3] = 102;
            byArray[4] = 146;
            byArray[5] = 72;
            byArray[6] = 128;
            byArray[7] = 58;
            byArray[8] = 35;
            byArray[9] = 163;
            byArray[10] = 8;
            byArray[11] = 56;
            byArray[12] = 238;
            byArray[13] = 121;
            byArray[14] = 117;
            byArray[15] = 65;
            byArray[16] = 4;
            byArray[17] = 249;
            byArray[18] = 252;
            byArray[19] = 117;
            byArray[20] = 185;
            byArray[21] = 118;
            byArray[22] = 238;
            byArray[23] = 98;
            byArray[24] = 20;
            byArray[25] = 247;
            byArray[26] = 180;
            byArray[27] = 160;
            byArray[28] = 176;
            byArray[29] = 192;
            byArray[30] = 211;
            byArray[31] = 96;
            byArray[32] = 81;
            byArray[33] = 217;
            byArray[34] = 87;
            byArray[35] = 10;
            byArray[36] = 25;
            byArray[37] = 214;
            byArray[38] = 8;
            byArray[39] = 207;
            byArray[40] = 186;
            int n2 = 63;
            byArray[41] = 38;
            byArray[42] = 226;
            byArray[43] = 159;
            byArray[44] = 127;
            byArray[45] = 184;
            byArray[46] = 47;
            byArray[47] = 106;
            byArray[48] = 37;
            byArray[49] = 155;
            byArray[50] = 195;
            byArray[51] = 62;
            byArray[52] = 11;
            byArray[53] = 128;
            byArray[54] = 3;
            byArray[55] = 244;
            byArray[56] = 122;
            byArray[57] = 11;
            byArray[58] = 69;
            byArray[59] = 241;
            byArray[60] = 76;
            byArray[61] = 99;
            byArray[62] = 165;
            byArray[63] = 8;
            byArray[64] = 67;
            byArray[65] = 28;
            byArray[66] = 28;
            byArray[67] = 243;
            a\u031a.a\u0300(KBoxRuntime.a(byArray));
            return;
        }
        a\u0353.a\u0302.a\u030b.a\u0300(stringArray[0]);
        String string = stringArray[0];
        a\u031a.a\u0300("§bPrefix §fset to §e" + string);
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        return null;
    }
}

