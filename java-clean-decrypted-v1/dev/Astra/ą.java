/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u0303;
import dev.Astra.a\u031a;
import java.util.List;
import java.util.Objects;

public abstract class a\u0328
implements a\u0303 {
    private String a\u0301;
    private String a\u0302;

    public a\u0328(String string, String string2) {
        this.a\u0301 = Objects.requireNonNull(string);
        this.a\u0302 = Objects.requireNonNull(string2);
    }

    public final String a\u0300() {
        return this.a\u0301;
    }

    public abstract void a\u0300(String[] var1);

    public abstract String[] a\u0300(int var1, List<String> var2);

    public final void a\u0301() {
        String string = this.a\u0302;
        String string2 = this.a\u0301;
        String string3 = Astra.getPrefix();
        StringBuilder stringBuilder = new StringBuilder();
        byte[] byArray = new byte[52];
        byArray[0] = 19;
        byArray[1] = 34;
        byArray[2] = 219;
        byArray[3] = 77;
        byArray[4] = 87;
        byArray[5] = 48;
        byArray[6] = 69;
        byArray[7] = 252;
        byArray[8] = 76;
        byArray[9] = 88;
        byArray[10] = 231;
        byArray[11] = 22;
        byArray[12] = 54;
        byArray[13] = 52;
        byArray[14] = 113;
        byArray[15] = 89;
        byArray[16] = 236;
        byArray[17] = 77;
        byArray[18] = 220;
        byArray[19] = 243;
        byArray[20] = 75;
        byArray[21] = 223;
        byArray[22] = 0;
        byArray[23] = 118;
        byArray[24] = 198;
        byArray[25] = 201;
        byArray[26] = 79;
        byArray[27] = 63;
        byArray[28] = 171;
        byArray[29] = 137;
        byArray[30] = 46;
        byArray[31] = 219;
        int n = 110;
        byArray[32] = 34;
        byArray[33] = 69;
        byArray[34] = 177;
        byArray[35] = 228;
        byArray[36] = 82;
        byArray[37] = 201;
        byArray[38] = 252;
        byArray[39] = 58;
        byArray[40] = 40;
        byArray[41] = 10;
        byArray[42] = 65;
        byArray[43] = 240;
        byArray[44] = 210;
        byArray[45] = 0;
        byArray[46] = 241;
        byArray[47] = 201;
        byArray[48] = 30;
        byArray[49] = 136;
        byArray[50] = 246;
        byArray[51] = 151;
        a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string3).append((Object)string2).append(" §7").append((Object)string).toString());
    }
}

