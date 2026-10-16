/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0333;

public final class b\u0317
extends a\u034f {
    public static b\u0317 a\u0301;
    public final b\u0333 a\u0302 = this.add(new b\u0333("Fov", 90.0, 30.0, 170.0, 1.0));
    public final b\u0333 a\u0303;

    public b\u0317() {
        super("Fov", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 247;
        byArray[1] = 221;
        byArray[2] = 80;
        byArray[3] = 46;
        byArray[4] = 71;
        byArray[5] = 141;
        byArray[6] = 199;
        byArray[7] = 7;
        byArray[8] = 153;
        byArray[9] = 68;
        int n = 55;
        byArray[10] = 2;
        byArray[11] = 37;
        byArray[12] = 68;
        byArray[13] = 187;
        byArray[14] = 75;
        byArray[15] = 237;
        byArray[16] = 59;
        byArray[17] = 17;
        byArray[18] = 115;
        byArray[19] = 122;
        byArray[20] = 45;
        byArray[21] = 105;
        byArray[22] = 80;
        byArray[23] = 220;
        byArray[24] = 50;
        byArray[25] = 109;
        byArray[26] = 57;
        byArray[27] = 87;
        byArray[28] = 243;
        byArray[29] = 117;
        byArray[30] = 1;
        byArray[31] = 153;
        byArray[32] = 80;
        byArray[33] = 12;
        byArray[34] = 209;
        byArray[35] = 54;
        int n2 = 70;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(byArray), 70.0, 30.0, 170.0, 1.0));
        this.setChinese("自定义视角");
        a\u0301 = this;
    }
}

