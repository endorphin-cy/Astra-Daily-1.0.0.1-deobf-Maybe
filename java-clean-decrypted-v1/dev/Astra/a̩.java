/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_243
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u031a;
import dev.Astra.a\u0323;
import dev.Astra.a\u0328;
import java.text.DecimalFormat;
import java.util.List;
import net.minecraft.class_243;

public final class a\u0329
extends a\u0328 {
    public a\u0329() {
        int n = -93;
        byte[] byArray = new byte[36];
        byArray[0] = 181;
        byArray[1] = 88;
        byArray[2] = 43;
        byArray[3] = 80;
        byArray[4] = 165;
        byArray[5] = 199;
        byArray[6] = 86;
        byArray[7] = 34;
        byArray[8] = 59;
        byArray[9] = 190;
        byArray[10] = 211;
        byArray[11] = 89;
        byArray[12] = 63;
        byArray[13] = 43;
        byArray[14] = 89;
        byArray[15] = 96;
        byArray[16] = 237;
        byArray[17] = 174;
        byArray[18] = 139;
        byArray[19] = 251;
        byArray[20] = 62;
        byArray[21] = 207;
        byArray[22] = 237;
        byArray[23] = 225;
        byArray[24] = 70;
        byArray[25] = 96;
        byArray[26] = 131;
        byArray[27] = 88;
        byArray[28] = 244;
        byArray[29] = 60;
        byArray[30] = 251;
        int n2 = -26;
        byArray[31] = 149;
        byArray[32] = 60;
        byArray[33] = 47;
        byArray[34] = 232;
        byArray[35] = 40;
        super(KBoxRuntime.a(byArray), "[x] [y] [z]");
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        double d;
        double d2;
        double d3;
        if (stringArray.length != 3) {
            this.a\u0301();
            return;
        }
        if (stringArray[0].matches("-?\\d+(\\.\\d+)?")) {
            d3 = Double.parseDouble(stringArray[0]);
        } else {
            if (!stringArray[0].startsWith("~")) {
                this.a\u0301();
                return;
            }
            if (stringArray[0].replace("~", "").matches("-?\\d+(\\.\\d+)?")) {
                d3 = a\u0329.a\u0300.field_1724.method_23317() + Double.parseDouble(stringArray[0].replace("~", ""));
            } else {
                if (!stringArray[0].replace("~", "").isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d3 = a\u0329.a\u0300.field_1724.method_23317();
            }
        }
        if (stringArray[1].matches("-?\\d+(\\.\\d+)?")) {
            d2 = Double.parseDouble(stringArray[1]);
        } else {
            if (!stringArray[1].startsWith("~")) {
                this.a\u0301();
                return;
            }
            String string = stringArray[1];
            String string2 = "~";
            byte[] byArray = new byte[36];
            byArray[0] = 150;
            byArray[1] = 144;
            byArray[2] = 8;
            byArray[3] = 185;
            byArray[4] = 250;
            int n = -93;
            byArray[5] = 175;
            byArray[6] = 140;
            byArray[7] = 90;
            byArray[8] = 42;
            byArray[9] = 99;
            byArray[10] = 30;
            byArray[11] = 14;
            byArray[12] = 253;
            byArray[13] = 73;
            byArray[14] = 254;
            byArray[15] = 229;
            byArray[16] = 119;
            byArray[17] = 174;
            byArray[18] = 165;
            byArray[19] = 56;
            byArray[20] = 149;
            byArray[21] = 184;
            byArray[22] = 47;
            byArray[23] = 73;
            byArray[24] = 83;
            byArray[25] = 19;
            byArray[26] = 76;
            byArray[27] = 165;
            byArray[28] = 249;
            byArray[29] = 74;
            byArray[30] = 6;
            byArray[31] = 103;
            byArray[32] = 192;
            byArray[33] = 48;
            byArray[34] = 121;
            byArray[35] = 92;
            if (string.replace(string2, KBoxRuntime.a(byArray)).matches("-?\\d+(\\.\\d+)?")) {
                d2 = a\u0329.a\u0300.field_1724.method_23318() + Double.parseDouble(stringArray[1].replace("~", ""));
            } else {
                if (!stringArray[1].replace("~", "").isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d2 = a\u0329.a\u0300.field_1724.method_23318();
            }
        }
        int n = 49;
        if (stringArray[2].matches("-?\\d+(\\.\\d+)?")) {
            d = Double.parseDouble(stringArray[2]);
        } else {
            if (!stringArray[2].startsWith("~")) {
                this.a\u0301();
                return;
            }
            if (stringArray[2].replace("~", "").matches("-?\\d+(\\.\\d+)?")) {
                d = a\u0329.a\u0300.field_1724.method_23321() + Double.parseDouble(stringArray[2].replace("~", ""));
            } else {
                if (!stringArray[2].replace("~", "").isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d = a\u0329.a\u0300.field_1724.method_23321();
            }
        }
        float[] fArray = a\u0323.a\u0302(new class_243(d3, d2, d));
        a\u0329.a\u0300.field_1724.method_36456(fArray[0]);
        a\u0329.a\u0300.field_1724.method_36457(fArray[1]);
        DecimalFormat decimalFormat = new DecimalFormat("0.0");
        String string = decimalFormat.format(d);
        String string3 = decimalFormat.format(d2);
        String string4 = decimalFormat.format(d3);
        a\u031a.a\u0300("§fAim to §eX:" + string4 + " Y:" + string3 + " Z:" + string);
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        String[] stringArray = new String[1];
        int n2 = 10;
        byte[] byArray = new byte[36];
        byArray[0] = 191;
        byArray[1] = 179;
        byArray[2] = 68;
        byArray[3] = 106;
        byArray[4] = 152;
        byArray[5] = 246;
        byArray[6] = 19;
        byArray[7] = 73;
        byArray[8] = 5;
        byArray[9] = 182;
        byArray[10] = 148;
        int n3 = -122;
        byArray[11] = 164;
        byArray[12] = 42;
        byArray[13] = 27;
        byArray[14] = 76;
        byArray[15] = 250;
        byArray[16] = 207;
        byArray[17] = 246;
        byArray[18] = 110;
        byArray[19] = 16;
        byArray[20] = 70;
        byArray[21] = 65;
        byArray[22] = 55;
        byArray[23] = 234;
        byArray[24] = 211;
        byArray[25] = 210;
        byArray[26] = 169;
        byArray[27] = 101;
        byArray[28] = 122;
        byArray[29] = 51;
        byArray[30] = 126;
        byArray[31] = 50;
        byArray[32] = 27;
        byArray[33] = 131;
        byArray[34] = 215;
        byArray[35] = 148;
        stringArray[0] = KBoxRuntime.a(byArray);
        return stringArray;
    }
}

