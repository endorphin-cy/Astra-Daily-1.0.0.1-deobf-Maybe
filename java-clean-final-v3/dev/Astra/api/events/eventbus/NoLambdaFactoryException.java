/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.eventbus;

import com.kbox.runtime.KBoxRuntime;

public class NoLambdaFactoryException
extends RuntimeException {
    public NoLambdaFactoryException(Class<?> clazz) {
        String string = clazz.getName();
        StringBuilder stringBuilder = new StringBuilder();
        byte[] byArray = new byte[68];
        byArray[0] = 183;
        byArray[1] = 218;
        byArray[2] = 216;
        byArray[3] = 218;
        byArray[4] = 248;
        byArray[5] = 188;
        byArray[6] = 187;
        byArray[7] = 104;
        byArray[8] = 246;
        byArray[9] = 154;
        byArray[10] = 106;
        byArray[11] = 112;
        byArray[12] = 77;
        byArray[13] = 54;
        byArray[14] = 45;
        byArray[15] = 130;
        byArray[16] = 174;
        byArray[17] = 79;
        byArray[18] = 111;
        byArray[19] = 226;
        byArray[20] = 174;
        byArray[21] = 135;
        byArray[22] = 59;
        byArray[23] = 68;
        byArray[24] = 21;
        byArray[25] = 157;
        byArray[26] = 126;
        byArray[27] = 111;
        byArray[28] = 249;
        byArray[29] = 146;
        byArray[30] = 166;
        byArray[31] = 169;
        byArray[32] = 203;
        byArray[33] = 5;
        byArray[34] = 32;
        byArray[35] = 110;
        byArray[36] = 201;
        byArray[37] = 98;
        byArray[38] = 217;
        byArray[39] = 214;
        byArray[40] = 43;
        byArray[41] = 94;
        byArray[42] = 72;
        byArray[43] = 186;
        byArray[44] = 220;
        byArray[45] = 173;
        byArray[46] = 128;
        byArray[47] = 19;
        byArray[48] = 91;
        byArray[49] = 162;
        byArray[50] = 188;
        byArray[51] = 127;
        int n = 117;
        byArray[52] = 168;
        byArray[53] = 230;
        byArray[54] = 48;
        byArray[55] = 247;
        byArray[56] = 92;
        byArray[57] = 69;
        byArray[58] = 206;
        byArray[59] = 138;
        byArray[60] = 75;
        byArray[61] = 112;
        byArray[62] = 248;
        byArray[63] = 70;
        byArray[64] = 89;
        byArray[65] = 227;
        byArray[66] = 181;
        byArray[67] = 181;
        super(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append(KBoxRuntime.a(new byte[]{175, 239, 154, 193, 220, 109, 78, 209, 22, 150, 119, 105, 48, 233, 128, 218, 66, 38, 60, 227, 252, 163, 52, 57, 231, 241, 192, 118, 115, 92, 188, 111, 100, 218, 169, 111})).toString());
    }
}

