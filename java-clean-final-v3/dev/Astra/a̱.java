/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import dev.Astra.mod.modules.impl.l.InstantReplenish;
import java.util.List;

public final class a\u0331
extends a\u0328 {
    public a\u0331() {
        String string = KBoxRuntime.a(new byte[]{24, 56, 182, 37, 238, 201, 214, 90, 219, 173, 231, 209, 163, 151, 50, 30, 82, 146, 52, 59, 50, 79, 95, 49, 231, 251, 211, 110, 132, 181, 219, 111, 207, 249, 198, 133});
        int n = 102;
        byte[] byArray = new byte[36];
        byArray[0] = 224;
        byArray[1] = 4;
        byArray[2] = 12;
        byArray[3] = 2;
        byArray[4] = 68;
        byArray[5] = 237;
        byArray[6] = 105;
        byArray[7] = 198;
        byArray[8] = 87;
        byArray[9] = 161;
        int n2 = -42;
        byArray[10] = 72;
        byArray[11] = 113;
        byArray[12] = 1;
        byArray[13] = 1;
        byArray[14] = 166;
        byArray[15] = 27;
        byArray[16] = 11;
        byArray[17] = 222;
        byArray[18] = 234;
        byArray[19] = 131;
        byArray[20] = 104;
        byArray[21] = 1;
        byArray[22] = 131;
        byArray[23] = 227;
        byArray[24] = 111;
        byArray[25] = 121;
        byArray[26] = 0;
        byArray[27] = 49;
        byArray[28] = 195;
        byArray[29] = 204;
        byArray[30] = 103;
        byArray[31] = 15;
        byArray[32] = 165;
        byArray[33] = 196;
        byArray[34] = 131;
        byArray[35] = 125;
        super(string, KBoxRuntime.a(byArray));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (a\u0331.a\u0300.field_1724 == null) {
            return;
        }
        InstantReplenish instantReplenish = InstantReplenish.a\u0301;
        if (instantReplenish == null) {
            int n = -127;
            byte[] byArray = new byte[68];
            byArray[0] = 236;
            byArray[1] = 191;
            byArray[2] = 61;
            byArray[3] = 192;
            byArray[4] = 241;
            byArray[5] = 246;
            byArray[6] = 189;
            byArray[7] = 64;
            byArray[8] = 27;
            byArray[9] = 162;
            byArray[10] = 198;
            byArray[11] = 10;
            byArray[12] = 186;
            byArray[13] = 47;
            byArray[14] = 232;
            byArray[15] = 10;
            byArray[16] = 152;
            byArray[17] = 221;
            byArray[18] = 137;
            byArray[19] = 115;
            byArray[20] = 31;
            byArray[21] = 178;
            byArray[22] = 155;
            byArray[23] = 232;
            int n2 = 59;
            byArray[24] = 227;
            byArray[25] = 64;
            byArray[26] = 102;
            byArray[27] = 98;
            byArray[28] = 239;
            byArray[29] = 141;
            byArray[30] = 4;
            byArray[31] = 44;
            byArray[32] = 10;
            byArray[33] = 141;
            byArray[34] = 120;
            byArray[35] = 27;
            byArray[36] = 181;
            byArray[37] = 139;
            byArray[38] = 43;
            byArray[39] = 155;
            byArray[40] = 8;
            byArray[41] = 28;
            byArray[42] = 18;
            byArray[43] = 53;
            byArray[44] = 196;
            byArray[45] = 76;
            byArray[46] = 118;
            byArray[47] = 16;
            byArray[48] = 80;
            byArray[49] = 44;
            byArray[50] = 89;
            byArray[51] = 185;
            byArray[52] = 92;
            byArray[53] = 47;
            byArray[54] = 93;
            byArray[55] = 76;
            byArray[56] = 45;
            byArray[57] = 176;
            byArray[58] = 26;
            byArray[59] = 248;
            byArray[60] = 203;
            byArray[61] = 147;
            byArray[62] = 153;
            byArray[63] = 2;
            byArray[64] = 61;
            byArray[65] = 25;
            byArray[66] = 240;
            byArray[67] = 103;
            a\u031a.a\u0300(KBoxRuntime.a(byArray));
            return;
        }
        if (instantReplenish.isOn()) {
            instantReplenish.disable();
        }
        instantReplenish.enable();
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        return new String[0];
    }
}

