/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0328;
import dev.Astra.b\u030f;
import java.util.Arrays;
import java.util.List;

public final class a\u033d
extends a\u0328 {
    public a\u033d() {
        int n = 120;
        String string = "watermark";
        byte[] byArray = new byte[36];
        byArray[0] = 28;
        byArray[1] = 242;
        byArray[2] = 149;
        int n2 = 61;
        byArray[3] = 151;
        byArray[4] = 219;
        byArray[5] = 168;
        byArray[6] = 123;
        byArray[7] = 36;
        byArray[8] = 129;
        byArray[9] = 159;
        byArray[10] = 213;
        byArray[11] = 155;
        byArray[12] = 103;
        byArray[13] = 74;
        byArray[14] = 142;
        byArray[15] = 1;
        byArray[16] = 132;
        byArray[17] = 160;
        byArray[18] = 246;
        byArray[19] = 211;
        byArray[20] = 245;
        byArray[21] = 108;
        byArray[22] = 65;
        byArray[23] = 136;
        byArray[24] = 72;
        byArray[25] = 174;
        byArray[26] = 117;
        byArray[27] = 62;
        byArray[28] = 228;
        byArray[29] = 114;
        byArray[30] = 250;
        byArray[31] = 198;
        byArray[32] = 100;
        byArray[33] = 79;
        byArray[34] = 253;
        byArray[35] = 115;
        super(string, KBoxRuntime.a(byArray));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length == 0) {
            this.a\u0301();
            return;
        }
        StringBuilder stringBuilder = new StringBuilder();
        boolean bl = true;
        for (String string : Arrays.stream(stringArray).toList()) {
            if (bl) {
                stringBuilder.append(string);
                bl = false;
                continue;
            }
            byte[] byArray = new byte[36];
            byArray[0] = 153;
            byArray[1] = 41;
            byArray[2] = 217;
            byArray[3] = 141;
            byArray[4] = 120;
            byArray[5] = 25;
            byArray[6] = 235;
            byArray[7] = 113;
            byArray[8] = 156;
            byArray[9] = 26;
            byArray[10] = 67;
            byArray[11] = 119;
            byArray[12] = 227;
            byArray[13] = 238;
            int n = -89;
            byArray[14] = 183;
            byArray[15] = 35;
            byArray[16] = 44;
            byArray[17] = 164;
            byArray[18] = 223;
            byArray[19] = 105;
            byArray[20] = 203;
            byArray[21] = 101;
            byArray[22] = 6;
            byArray[23] = 220;
            byArray[24] = 171;
            byArray[25] = 54;
            byArray[26] = 220;
            byArray[27] = 224;
            byArray[28] = 25;
            byArray[29] = 186;
            byArray[30] = 175;
            byArray[31] = 3;
            byArray[32] = 90;
            byArray[33] = 14;
            byArray[34] = 85;
            byArray[35] = 254;
            stringBuilder.append(KBoxRuntime.a(byArray)).append(string);
        }
        b\u030f.a\u0301.a\u0302.a\u0300(stringBuilder.toString());
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        return null;
    }
}

