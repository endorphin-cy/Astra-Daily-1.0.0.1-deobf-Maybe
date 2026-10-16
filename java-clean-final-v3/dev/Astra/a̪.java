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
import java.util.List;

public final class a\u032a
extends a\u0328 {
    public a\u032a() {
        String string = KBoxRuntime.a(new byte[]{255, 91, 200, 93, 84, 92, 60, 223, 40, 172, 119, 86, 202, 40, 167, 208, 177, 240, 86, 13, 19, 149, 101, 109, 229, 177, 134, 50, 159, 91, 188, 239, 72, 114, 215, 152});
        int n = -11;
        byte[] byArray = new byte[36];
        byArray[0] = 100;
        int n2 = -12;
        byArray[1] = 165;
        byArray[2] = 12;
        byArray[3] = 217;
        byArray[4] = 152;
        byArray[5] = 120;
        byArray[6] = 117;
        byArray[7] = 147;
        byArray[8] = 244;
        byArray[9] = 133;
        byArray[10] = 64;
        byArray[11] = 176;
        byArray[12] = 218;
        byArray[13] = 149;
        byArray[14] = 160;
        byArray[15] = 60;
        byArray[16] = 84;
        byArray[17] = 176;
        byArray[18] = 178;
        byArray[19] = 203;
        byArray[20] = 32;
        byArray[21] = 117;
        byArray[22] = 137;
        byArray[23] = 187;
        byArray[24] = 231;
        byArray[25] = 2;
        byArray[26] = 98;
        byArray[27] = 133;
        byArray[28] = 95;
        byArray[29] = 176;
        byArray[30] = 94;
        byArray[31] = 139;
        byArray[32] = 191;
        byArray[33] = 144;
        byArray[34] = 129;
        byArray[35] = 66;
        super(string, KBoxRuntime.a(byArray));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length == 0) {
            this.a\u0301();
            return;
        }
        String string = stringArray[0];
        a\u034f a\u034f2 = Astra.MODULE.a\u0300(string);
        if (a\u034f2 == null) {
            a\u031a.a\u0300(KBoxRuntime.a(new byte[]{218, 187, 120, 243, 75, 118, 228, 117, 53, 51, 139, 115, 151, 165, 7, 240, 66, 12, 104, 230, 170, 97, 10, 9, 29, 159, 237, 52, 233, 123, 36, 205, 153, 191, 64, 22, 228, 237, 2, 177, 91, 107, 81, 132, 69, 18, 233, 163, 126, 190, 221, 222}));
            return;
        }
        if (stringArray.length == 1) {
            int n = 108;
            a\u031a.a\u0300(KBoxRuntime.a(new byte[]{124, 22, 44, 122, 16, 197, 86, 46, 192, 151, 12, 247, 213, 161, 44, 209, 43, 57, 4, 180, 208, 83, 183, 121, 244, 139, 77, 42, 39, 39, 82, 45, 138, 144, 150, 216, 170, 123, 152, 80, 195, 48, 64, 235, 220, 26, 244, 113, 138, 168, 198, 178, 40, 246, 105, 43, 36, 165, 161, 215, 214, 83, 130, 218, 112, 247, 197, 208}));
            return;
        }
        String string2 = stringArray[1];
        if (string2 == null) {
            byte[] byArray = new byte[52];
            byArray[0] = 149;
            byArray[1] = 218;
            byArray[2] = 169;
            byArray[3] = 57;
            byArray[4] = 88;
            byArray[5] = 237;
            byArray[6] = 144;
            byArray[7] = 26;
            byArray[8] = 218;
            byArray[9] = 39;
            byArray[10] = 169;
            byArray[11] = 44;
            byArray[12] = 48;
            byArray[13] = 154;
            byArray[14] = 74;
            byArray[15] = 245;
            byArray[16] = 77;
            byArray[17] = 207;
            byArray[18] = 167;
            byArray[19] = 236;
            byArray[20] = 76;
            byArray[21] = 169;
            byArray[22] = 126;
            byArray[23] = 215;
            byArray[24] = 73;
            byArray[25] = 21;
            byArray[26] = 92;
            byArray[27] = 147;
            byArray[28] = 90;
            byArray[29] = 166;
            byArray[30] = 69;
            byArray[31] = 213;
            byArray[32] = 81;
            byArray[33] = 163;
            int n = 82;
            byArray[34] = 215;
            byArray[35] = 64;
            byArray[36] = 104;
            byArray[37] = 176;
            byArray[38] = 72;
            byArray[39] = 133;
            byArray[40] = 88;
            byArray[41] = 175;
            byArray[42] = 224;
            byArray[43] = 231;
            byArray[44] = 107;
            byArray[45] = 241;
            byArray[46] = 153;
            byArray[47] = 16;
            byArray[48] = 194;
            byArray[49] = 176;
            byArray[50] = 178;
            byArray[51] = 252;
            a\u031a.a\u0300(KBoxRuntime.a(byArray));
            return;
        }
        if (a\u034f2.setBind(string2.toUpperCase())) {
            String string3 = string2.toUpperCase();
            String string4 = a\u034f2.getName();
            a\u031a.a\u0300(KBoxRuntime.a(new byte[]{166, 125, 83, 201, 239, 225, 53, 196, 128, 21, 51, 179, 25, 125, 228, 201, 30, 178, 87, 43, 65, 59, 102, 142, 240, 236, 188, 181, 149, 6, 38, 69, 166, 236, 200, 32}) + string4 + KBoxRuntime.a(new byte[]{123, 136, 202, 186, 135, 247, 11, 216, 124, 236, 192, 86, 10, 61, 87, 184, 232, 97, 213, 195, 75, 234, 3, 78, 77, 237, 229, 206, 16, 144, 209, 243, 128, 162, 217, 25}) + string3);
        }
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        if (n == 1) {
            String string = list.getLast().toLowerCase();
            ArrayList<String> arrayList = new ArrayList<String>();
            for (a\u034f stringArray2 : Astra.MODULE.a\u0300()) {
                String string2 = Astra.getPrefix();
                StringBuilder stringBuilder = new StringBuilder().append((Object)string2);
                byte[] byArray = new byte[36];
                byArray[0] = 210;
                byArray[1] = 80;
                byArray[2] = 176;
                byArray[3] = 54;
                byArray[4] = 197;
                byArray[5] = 236;
                byArray[6] = 214;
                byArray[7] = 105;
                byArray[8] = 80;
                byArray[9] = 197;
                byArray[10] = 212;
                byArray[11] = 157;
                byArray[12] = 91;
                byArray[13] = 207;
                byArray[14] = 169;
                byArray[15] = 212;
                byArray[16] = 1;
                byArray[17] = 209;
                byArray[18] = 53;
                byArray[19] = 54;
                byArray[20] = 170;
                byArray[21] = 130;
                int n2 = -117;
                byArray[22] = 23;
                byArray[23] = 114;
                byArray[24] = 86;
                byArray[25] = 32;
                byArray[26] = 205;
                byArray[27] = 110;
                byArray[28] = 146;
                byArray[29] = 206;
                byArray[30] = 222;
                byArray[31] = 150;
                byArray[32] = 83;
                byArray[33] = 115;
                byArray[34] = 190;
                byArray[35] = 170;
                if (!string.equalsIgnoreCase(stringBuilder.append(KBoxRuntime.a(byArray)).toString()) && !stringArray2.getName().toLowerCase().startsWith(string)) continue;
                arrayList.add(stringArray2.getName());
            }
            String[] stringArray = new String[arrayList.size()];
            int n3 = 0;
            for (String string3 : arrayList) {
                stringArray[n3++] = string3;
            }
            return stringArray;
        }
        return null;
    }
}

