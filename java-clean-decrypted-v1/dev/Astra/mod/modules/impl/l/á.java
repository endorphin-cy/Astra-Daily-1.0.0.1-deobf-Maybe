/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;

public final class a\u0301
extends a\u034f {
    public static a\u0301 a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330("Levitation", true));
    public final b\u0330 a\u0303;

    public a\u0301() {
        super("AntiEffects", a\u034f.a\u0300.Player);
        int n = -90;
        byte[] byArray = new byte[36];
        byArray[0] = 85;
        byArray[1] = 219;
        byArray[2] = 125;
        byArray[3] = 219;
        byArray[4] = 112;
        byArray[5] = 66;
        byArray[6] = 198;
        byArray[7] = 227;
        byArray[8] = 201;
        byArray[9] = 202;
        byArray[10] = 226;
        byArray[11] = 68;
        int n2 = -91;
        byArray[12] = 67;
        byArray[13] = 45;
        byArray[14] = 104;
        byArray[15] = 166;
        byArray[16] = 162;
        byArray[17] = 254;
        byArray[18] = 19;
        byArray[19] = 52;
        byArray[20] = 252;
        byArray[21] = 118;
        byArray[22] = 211;
        byArray[23] = 117;
        byArray[24] = 152;
        byArray[25] = 39;
        byArray[26] = 121;
        byArray[27] = 95;
        byArray[28] = 177;
        byArray[29] = 47;
        byArray[30] = 213;
        byArray[31] = 105;
        byArray[32] = 227;
        byArray[33] = 166;
        byArray[34] = 29;
        byArray[35] = 27;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.setChinese("反效果");
        a\u0301 = this;
    }
}

