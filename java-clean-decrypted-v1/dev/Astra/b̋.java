/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;

public final class b\u030b
extends a\u034f {
    private static b\u030b a\u0301;
    private b\u0330 a\u0302 = this.add(new b\u0330("Font", true));
    private b\u0330 a\u0303;

    public b\u030b() {
        super("HUDSetting", a\u034f.a\u0300.Client);
        int n = -16;
        byte[] byArray = new byte[36];
        byArray[0] = 20;
        byArray[1] = 33;
        byArray[2] = 6;
        byArray[3] = 247;
        byArray[4] = 239;
        byArray[5] = 206;
        byArray[6] = 5;
        byArray[7] = 79;
        byArray[8] = 254;
        byArray[9] = 28;
        byArray[10] = 76;
        byArray[11] = 147;
        byArray[12] = 15;
        byArray[13] = 204;
        byArray[14] = 40;
        byArray[15] = 105;
        byArray[16] = 67;
        byArray[17] = 109;
        byArray[18] = 181;
        byArray[19] = 147;
        byArray[20] = 107;
        byArray[21] = 165;
        int n2 = 36;
        byArray[22] = 230;
        byArray[23] = 113;
        byArray[24] = 172;
        byArray[25] = 131;
        byArray[26] = 239;
        byArray[27] = 147;
        byArray[28] = 155;
        byArray[29] = 245;
        byArray[30] = 142;
        byArray[31] = 127;
        byArray[32] = 166;
        byArray[33] = 69;
        byArray[34] = 130;
        byArray[35] = 93;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.setChinese("HUD设置");
        a\u0301 = this;
    }

    public static boolean a\u0300() {
        return a\u0301 == null || b\u030b.a\u0301.a\u0302.a\u0302();
    }

    public static boolean a\u0301() {
        return a\u0301 == null || b\u030b.a\u0301.a\u0303.a\u0302();
    }

    @Override
    public final void enable() {
        int n = 74;
        this.state = true;
    }

    @Override
    public final void disable() {
        int n = -102;
        this.state = true;
    }

    @Override
    public final boolean isOn() {
        return true;
    }
}

