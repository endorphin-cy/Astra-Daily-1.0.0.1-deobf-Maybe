/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0333;

public final class a\u0306
extends a\u034f {
    public static a\u0306 a\u0301;
    public final b\u0333 a\u0302;
    public final b\u0333 a\u0303;

    public a\u0306() {
        super("ExtraTab", a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 70;
        byArray[1] = 106;
        byArray[2] = 62;
        byArray[3] = 202;
        byArray[4] = 46;
        byArray[5] = 91;
        byArray[6] = 26;
        byArray[7] = 160;
        byArray[8] = 193;
        byArray[9] = 35;
        byArray[10] = 212;
        byArray[11] = 97;
        byArray[12] = 209;
        byArray[13] = 213;
        int n = -101;
        byArray[14] = 4;
        byArray[15] = 166;
        byArray[16] = 161;
        byArray[17] = 171;
        byArray[18] = 2;
        byArray[19] = 110;
        byArray[20] = 82;
        byArray[21] = 31;
        byArray[22] = 201;
        byArray[23] = 79;
        byArray[24] = 230;
        byArray[25] = 100;
        byArray[26] = 241;
        byArray[27] = 23;
        byArray[28] = 117;
        byArray[29] = 177;
        byArray[30] = 126;
        byArray[31] = 21;
        byArray[32] = 65;
        byArray[33] = 219;
        byArray[34] = 165;
        byArray[35] = 182;
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 200.0, 80.0, 1000.0, 1.0));
        int n2 = -78;
        this.a\u0303 = this.add(new b\u0333("Columns", 20.0, 1.0, 100.0, 1.0));
        this.setChinese("玩家列表");
        a\u0301 = this;
    }
}

