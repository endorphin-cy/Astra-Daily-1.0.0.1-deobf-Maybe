/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0303;
import dev.Astra.a\u0351;

public final class a\u0307
implements a\u0303 {
    public static boolean a\u0301;

    public static void a\u0300() {
        if (a\u0301) {
            a\u0351.a\u0300();
        }
    }

    public static boolean a\u0301() {
        if (a\u0301) {
            return a\u0351.a\u0301();
        }
        return false;
    }

    public static void a\u0302() {
        if (a\u0301) {
            a\u0351.a\u0302();
        }
    }

    public static boolean a\u0303() {
        if (a\u0301) {
            return a\u0351.a\u0303();
        }
        return false;
    }

    static {
        Package[] packageArray = Package.getPackages();
        int n = packageArray.length;
        for (int i = 0; i < n; ++i) {
            String string = packageArray[i].getName();
            byte[] byArray = new byte[36];
            byArray[0] = 187;
            byArray[1] = 252;
            byArray[2] = 237;
            byArray[3] = 241;
            byArray[4] = 138;
            byArray[5] = 199;
            byArray[6] = 206;
            byArray[7] = 24;
            byArray[8] = 83;
            byArray[9] = 241;
            byArray[10] = 37;
            byArray[11] = 72;
            byArray[12] = 192;
            byArray[13] = 34;
            byArray[14] = 53;
            byArray[15] = 123;
            byArray[16] = 178;
            byArray[17] = 93;
            byArray[18] = 209;
            byArray[19] = 214;
            byArray[20] = 19;
            byArray[21] = 100;
            byArray[22] = 175;
            byArray[23] = 29;
            int n2 = -25;
            byArray[24] = 138;
            byArray[25] = 123;
            byArray[26] = 73;
            byArray[27] = 221;
            byArray[28] = 21;
            byArray[29] = 165;
            byArray[30] = 204;
            byArray[31] = 229;
            byArray[32] = 107;
            byArray[33] = 132;
            byArray[34] = 157;
            byArray[35] = 61;
            if (!string.contains(KBoxRuntime.a(byArray))) continue;
            int n3 = 108;
            a\u0301 = true;
            break;
        }
    }
}

