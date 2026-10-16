/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1934
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0328;
import java.util.List;
import net.minecraft.class_1934;

public final class a\u032f
extends a\u0328 {
    public a\u032f() {
        int n = 56;
        String string = "gamemode";
        byte[] byArray = new byte[36];
        byArray[0] = 199;
        byArray[1] = 68;
        byArray[2] = 72;
        byArray[3] = 233;
        byArray[4] = 208;
        byArray[5] = 203;
        byArray[6] = 70;
        byArray[7] = 211;
        byArray[8] = 113;
        byArray[9] = 3;
        int n2 = -60;
        byArray[10] = 19;
        byArray[11] = 150;
        byArray[12] = 241;
        byArray[13] = 155;
        byArray[14] = 231;
        byArray[15] = 116;
        byArray[16] = 218;
        byArray[17] = 250;
        byArray[18] = 223;
        byArray[19] = 251;
        byArray[20] = 225;
        byArray[21] = 184;
        byArray[22] = 245;
        byArray[23] = 1;
        byArray[24] = 139;
        byArray[25] = 101;
        byArray[26] = 233;
        byArray[27] = 183;
        byArray[28] = 131;
        byArray[29] = 29;
        byArray[30] = 172;
        byArray[31] = 70;
        byArray[32] = 125;
        byArray[33] = 2;
        byArray[34] = 215;
        byArray[35] = 206;
        super(string, KBoxRuntime.a(byArray));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        if (stringArray.length == 0) {
            this.a\u0301();
            return;
        }
        String string = stringArray[0];
        if (string.equalsIgnoreCase("survival")) {
            int n = -57;
            a\u032f.a\u0300.field_1761.method_2907(class_1934.field_9215);
            return;
        }
        if (string.equalsIgnoreCase("creative")) {
            a\u032f.a\u0300.field_1761.method_2907(class_1934.field_9220);
            return;
        }
        byte[] byArray = new byte[36];
        byArray[0] = 144;
        byArray[1] = 255;
        byArray[2] = 59;
        byArray[3] = 135;
        byArray[4] = 225;
        byArray[5] = 82;
        byArray[6] = 238;
        byArray[7] = 0;
        byArray[8] = 105;
        byArray[9] = 170;
        byArray[10] = 56;
        byArray[11] = 215;
        int n = 103;
        byArray[12] = 166;
        byArray[13] = 183;
        byArray[14] = 43;
        byArray[15] = 109;
        byArray[16] = 46;
        byArray[17] = 151;
        byArray[18] = 100;
        byArray[19] = 82;
        byArray[20] = 138;
        byArray[21] = 54;
        byArray[22] = 108;
        byArray[23] = 253;
        byArray[24] = 68;
        byArray[25] = 249;
        byArray[26] = 3;
        byArray[27] = 85;
        byArray[28] = 95;
        byArray[29] = 188;
        byArray[30] = 58;
        byArray[31] = 96;
        byArray[32] = 57;
        byArray[33] = 178;
        byArray[34] = 214;
        byArray[35] = 129;
        if (string.equalsIgnoreCase(KBoxRuntime.a(byArray))) {
            a\u032f.a\u0300.field_1761.method_2907(class_1934.field_9216);
            return;
        }
        if (string.equalsIgnoreCase("spectator")) {
            a\u032f.a\u0300.field_1761.method_2907(class_1934.field_9219);
        }
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        if (n == 1) {
            String[] stringArray = new String[4];
            int n2 = -84;
            stringArray[0] = "survival";
            byte[] byArray = new byte[36];
            byArray[0] = 132;
            byArray[1] = 222;
            byArray[2] = 83;
            byArray[3] = 46;
            byArray[4] = 37;
            byArray[5] = 92;
            byArray[6] = 53;
            byArray[7] = 126;
            byArray[8] = 86;
            byArray[9] = 241;
            byArray[10] = 36;
            byArray[11] = 163;
            byArray[12] = 74;
            byArray[13] = 163;
            byArray[14] = 225;
            byArray[15] = 103;
            byArray[16] = 154;
            byArray[17] = 127;
            byArray[18] = 69;
            byArray[19] = 94;
            byArray[20] = 3;
            byArray[21] = 239;
            byArray[22] = 114;
            byArray[23] = 200;
            byArray[24] = 80;
            byArray[25] = 131;
            byArray[26] = 110;
            byArray[27] = 210;
            byArray[28] = 136;
            byArray[29] = 16;
            int n3 = 39;
            byArray[30] = 39;
            byArray[31] = 76;
            byArray[32] = 152;
            byArray[33] = 110;
            byArray[34] = 248;
            byArray[35] = 106;
            stringArray[1] = KBoxRuntime.a(byArray);
            stringArray[2] = "adventure";
            stringArray[3] = "spectator";
            return stringArray;
        }
        return null;
    }
}

