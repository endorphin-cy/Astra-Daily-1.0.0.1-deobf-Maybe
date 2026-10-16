/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;

public final class b\u0322
extends a\u034f {
    public static b\u0322 a\u0301;
    public final b\u0331 a\u0302 = this.add(new b\u0331("Color", new Color(255, 255, 255, 255)));
    public final b\u0331 a\u0303 = this.add(new b\u0331("BackgroundColor", new Color(0, 0, 0, 255)));
    public final b\u0333 a\u0304;
    public final b\u0333 a\u0305;
    public final b\u0333 a\u0306;

    public b\u0322() {
        super("Skybox", a\u034f.a\u0300.Render);
        int n = 45;
        byte[] byArray = new byte[36];
        byArray[0] = 57;
        byArray[1] = 112;
        int n2 = 76;
        byArray[2] = 159;
        byArray[3] = 136;
        byArray[4] = 206;
        byArray[5] = 98;
        byArray[6] = 81;
        byArray[7] = 248;
        byArray[8] = 75;
        byArray[9] = 116;
        byArray[10] = 207;
        byArray[11] = 112;
        byArray[12] = 58;
        byArray[13] = 93;
        byArray[14] = 104;
        byArray[15] = 26;
        byArray[16] = 73;
        byArray[17] = 83;
        byArray[18] = 41;
        byArray[19] = 143;
        byArray[20] = 8;
        byArray[21] = 191;
        byArray[22] = 109;
        byArray[23] = 168;
        byArray[24] = 83;
        byArray[25] = 251;
        byArray[26] = 46;
        byArray[27] = 85;
        byArray[28] = 7;
        byArray[29] = 230;
        byArray[30] = 100;
        byArray[31] = 8;
        byArray[32] = 144;
        byArray[33] = 91;
        byArray[34] = 171;
        byArray[35] = 75;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, 0.1, 5.0, 0.05));
        this.a\u0305 = this.add(new b\u0333("Speed", 1.0, 0.0, 10.0, 0.1));
        this.a\u0306 = this.add(new b\u0333("Opacity", 1.0, 0.0, 1.0, 0.01));
        this.setChinese("天空盒");
        a\u0301 = this;
    }
}

