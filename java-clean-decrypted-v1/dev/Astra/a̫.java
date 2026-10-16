/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import dev.Astra.a\u034f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a\u032b
extends a\u0328 {
    public a\u032b() {
        byte[] byArray = new byte[36];
        byArray[0] = 239;
        byArray[1] = 251;
        byArray[2] = 16;
        byArray[3] = 128;
        byArray[4] = 57;
        byArray[5] = 191;
        byArray[6] = 50;
        byArray[7] = 85;
        byArray[8] = 218;
        byArray[9] = 211;
        byArray[10] = 55;
        byArray[11] = 243;
        byArray[12] = 161;
        byArray[13] = 13;
        byArray[14] = 166;
        byArray[15] = 6;
        byArray[16] = 11;
        byArray[17] = 111;
        byArray[18] = 59;
        byArray[19] = 92;
        byArray[20] = 207;
        byArray[21] = 182;
        byArray[22] = 35;
        byArray[23] = 232;
        byArray[24] = 206;
        byArray[25] = 123;
        byArray[26] = 222;
        int n = 55;
        byArray[27] = 123;
        byArray[28] = 6;
        byArray[29] = 37;
        byArray[30] = 243;
        byArray[31] = 150;
        byArray[32] = 160;
        byArray[33] = 153;
        byArray[34] = 27;
        byArray[35] = 108;
        int n2 = 119;
        super(KBoxRuntime.a(byArray), "");
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        ArrayList<String> arrayList = new ArrayList<String>();
        for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
            if (a\u034f2.getBindSetting().a\u0302() == -1) continue;
            String string = a\u034f2.getBindSetting().a\u0303();
            String string2 = a\u034f2.getDisplayName();
            StringBuilder stringBuilder = new StringBuilder().append("§f").append((Object)string2);
            byte[] byArray = new byte[36];
            byArray[0] = 183;
            byArray[1] = 52;
            byArray[2] = 245;
            byArray[3] = 116;
            byArray[4] = 126;
            byArray[5] = 27;
            byArray[6] = 89;
            byArray[7] = 156;
            byArray[8] = 7;
            byArray[9] = 239;
            byArray[10] = 92;
            byArray[11] = 3;
            byArray[12] = 21;
            byArray[13] = 104;
            byArray[14] = 160;
            byArray[15] = 19;
            byArray[16] = 72;
            byArray[17] = 180;
            byArray[18] = 210;
            byArray[19] = 145;
            byArray[20] = 249;
            int n = 1;
            byArray[21] = 2;
            byArray[22] = 159;
            byArray[23] = 165;
            byArray[24] = 61;
            byArray[25] = 201;
            byArray[26] = 203;
            byArray[27] = 255;
            byArray[28] = 240;
            byArray[29] = 192;
            byArray[30] = 208;
            byArray[31] = 113;
            byArray[32] = 135;
            byArray[33] = 140;
            byArray[34] = 255;
            byArray[35] = 119;
            arrayList.add(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).toString());
        }
        Iterator<a\u034f> iterator = arrayList.iterator();
        int n = 0;
        StringBuilder stringBuilder = new StringBuilder();
        while (iterator.hasNext()) {
            if (n == 0) {
                stringBuilder = new StringBuilder((String)((Object)iterator.next()));
            } else {
                stringBuilder.append("§7, ").append((String)((Object)iterator.next()));
            }
            if (++n < 3 && iterator.hasNext()) continue;
            a\u031a.a\u0300(stringBuilder.toString());
            n = 0;
        }
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        return null;
    }
}

