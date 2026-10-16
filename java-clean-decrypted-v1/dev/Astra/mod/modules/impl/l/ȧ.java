/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0333;

public final class a\u0307
extends a\u034f {
    private b\u0333 a\u0301;

    public a\u0307() {
        super("IQBoost", a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 45;
        byArray[1] = 148;
        byArray[2] = 151;
        byArray[3] = 194;
        byArray[4] = 185;
        byArray[5] = 193;
        byArray[6] = 251;
        byArray[7] = 169;
        byArray[8] = 207;
        byArray[9] = 126;
        byArray[10] = 167;
        byArray[11] = 159;
        byArray[12] = 250;
        byArray[13] = 82;
        byArray[14] = 96;
        byArray[15] = 61;
        byArray[16] = 110;
        byArray[17] = 94;
        byArray[18] = 247;
        byArray[19] = 244;
        byArray[20] = 66;
        byArray[21] = 252;
        byArray[22] = 48;
        byArray[23] = 162;
        byArray[24] = 177;
        byArray[25] = 37;
        byArray[26] = 130;
        byArray[27] = 212;
        byArray[28] = 25;
        int n = -60;
        byArray[29] = 227;
        byArray[30] = 206;
        byArray[31] = 9;
        byArray[32] = 15;
        byArray[33] = 71;
        byArray[34] = 13;
        byArray[35] = 127;
        int n2 = -1;
        this.a\u0301 = this.add(new b\u0333(KBoxRuntime.a(byArray), 100, 0, 1000));
        this.setChinese("IQ提升");
    }

    @Override
    public final String getInfo() {
        int n = (int)this.a\u0301.a\u0303();
        StringBuilder stringBuilder = new StringBuilder();
        byte[] byArray = new byte[36];
        byArray[0] = 143;
        byArray[1] = 120;
        byArray[2] = 127;
        byArray[3] = 175;
        byArray[4] = 51;
        byArray[5] = 30;
        byArray[6] = 69;
        byArray[7] = 207;
        byArray[8] = 140;
        byArray[9] = 216;
        byArray[10] = 225;
        byArray[11] = 37;
        byArray[12] = 33;
        byArray[13] = 19;
        int n2 = 87;
        byArray[14] = 8;
        byArray[15] = 42;
        byArray[16] = 76;
        byArray[17] = 79;
        byArray[18] = 37;
        byArray[19] = 87;
        byArray[20] = 197;
        byArray[21] = 111;
        byArray[22] = 25;
        byArray[23] = 244;
        byArray[24] = 157;
        byArray[25] = 232;
        byArray[26] = 28;
        byArray[27] = 171;
        byArray[28] = 4;
        byArray[29] = 26;
        byArray[30] = 158;
        byArray[31] = 18;
        byArray[32] = 198;
        byArray[33] = 107;
        byArray[34] = 38;
        byArray[35] = 84;
        return stringBuilder.append(KBoxRuntime.a(byArray)).append(n).toString();
    }
}

