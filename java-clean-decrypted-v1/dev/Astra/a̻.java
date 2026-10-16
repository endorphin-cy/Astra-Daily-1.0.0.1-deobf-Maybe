/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_243
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0309;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import java.text.DecimalFormat;
import java.util.List;
import net.minecraft.class_243;

public final class a\u033b
extends a\u0328 {
    public a\u033b() {
        byte[] byArray = new byte[36];
        byArray[0] = 220;
        byArray[1] = 59;
        byArray[2] = 160;
        byArray[3] = 178;
        byArray[4] = 45;
        byArray[5] = 65;
        byArray[6] = 15;
        byArray[7] = 201;
        byArray[8] = 26;
        byArray[9] = 32;
        byArray[10] = 5;
        byArray[11] = 27;
        byArray[12] = 183;
        byArray[13] = 125;
        byArray[14] = 250;
        byArray[15] = 25;
        byArray[16] = 135;
        byArray[17] = 55;
        byArray[18] = 100;
        byArray[19] = 123;
        byArray[20] = 65;
        byArray[21] = 222;
        byArray[22] = 150;
        byArray[23] = 179;
        byArray[24] = 38;
        byArray[25] = 66;
        byArray[26] = 236;
        byArray[27] = 247;
        byArray[28] = 176;
        int n = 11;
        byArray[29] = 183;
        byArray[30] = 6;
        byArray[31] = 113;
        byArray[32] = 37;
        byArray[33] = 233;
        byArray[34] = 100;
        byArray[35] = 232;
        int n2 = -125;
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
                d3 = a\u033b.a\u0300.field_1724.method_23317() + Double.parseDouble(stringArray[0].replace("~", ""));
            } else {
                if (!stringArray[0].replace("~", "").isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d3 = a\u033b.a\u0300.field_1724.method_23317();
            }
        }
        int n = 26;
        if (stringArray[1].matches("-?\\d+(\\.\\d+)?")) {
            d2 = Double.parseDouble(stringArray[1]);
        } else {
            if (!stringArray[1].startsWith("~")) {
                this.a\u0301();
                return;
            }
            String string = stringArray[1];
            byte[] byArray = new byte[36];
            byArray[0] = 4;
            byArray[1] = 102;
            byArray[2] = 61;
            byArray[3] = 193;
            byArray[4] = 217;
            byArray[5] = 220;
            byArray[6] = 187;
            byArray[7] = 75;
            byArray[8] = 115;
            byArray[9] = 38;
            byArray[10] = 20;
            byArray[11] = 243;
            byArray[12] = 251;
            byArray[13] = 148;
            byArray[14] = 112;
            byArray[15] = 15;
            byArray[16] = 200;
            byArray[17] = 183;
            byArray[18] = 90;
            byArray[19] = 147;
            byArray[20] = 112;
            byArray[21] = 16;
            int n2 = -43;
            byArray[22] = 105;
            byArray[23] = 129;
            byArray[24] = 101;
            byArray[25] = 131;
            byArray[26] = 73;
            byArray[27] = 71;
            byArray[28] = 99;
            byArray[29] = 231;
            byArray[30] = 99;
            byArray[31] = 148;
            byArray[32] = 153;
            byArray[33] = 213;
            byArray[34] = 187;
            byArray[35] = 71;
            if (string.replace(KBoxRuntime.a(byArray), "").matches("-?\\d+(\\.\\d+)?")) {
                d2 = a\u033b.a\u0300.field_1724.method_23318() + Double.parseDouble(stringArray[1].replace("~", ""));
            } else {
                if (!stringArray[1].replace("~", "").isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d2 = a\u033b.a\u0300.field_1724.method_23318();
            }
        }
        if (stringArray[2].matches("-?\\d+(\\.\\d+)?")) {
            d = Double.parseDouble(stringArray[2]);
        } else {
            if (!stringArray[2].startsWith("~")) {
                this.a\u0301();
                return;
            }
            if (stringArray[2].replace("~", "").matches("-?\\d+(\\.\\d+)?")) {
                d = a\u033b.a\u0300.field_1724.method_23321() + Double.parseDouble(stringArray[2].replace("~", ""));
            } else {
                if (!stringArray[2].replace("~", "").isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d = a\u033b.a\u0300.field_1724.method_23321();
            }
        }
        a\u0309.a\u0300(new class_243(d3, d2, d));
        a\u033b.a\u0300.field_1724.method_5814(d3, d2, d);
        DecimalFormat decimalFormat = new DecimalFormat("0.0");
        String string = decimalFormat.format(d);
        String string2 = decimalFormat.format(d2);
        String string3 = decimalFormat.format(d3);
        a\u031a.a\u0300("§fTeleported to §e" + string3 + ", " + string2 + ", " + string);
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        String[] stringArray = new String[1];
        int n2 = -34;
        byte[] byArray = new byte[36];
        byArray[0] = 155;
        byArray[1] = 135;
        byArray[2] = 122;
        byArray[3] = 8;
        byArray[4] = 113;
        byArray[5] = 9;
        byArray[6] = 47;
        byArray[7] = 255;
        byArray[8] = 247;
        byArray[9] = 209;
        byArray[10] = 223;
        byArray[11] = 221;
        byArray[12] = 14;
        byArray[13] = 21;
        byArray[14] = 59;
        byArray[15] = 70;
        byArray[16] = 98;
        int n3 = 53;
        byArray[17] = 104;
        byArray[18] = 55;
        byArray[19] = 6;
        byArray[20] = 50;
        byArray[21] = 237;
        byArray[22] = 169;
        byArray[23] = 239;
        byArray[24] = 159;
        byArray[25] = 210;
        byArray[26] = 158;
        byArray[27] = 236;
        byArray[28] = 68;
        byArray[29] = 179;
        byArray[30] = 238;
        byArray[31] = 79;
        byArray[32] = 209;
        byArray[33] = 125;
        byArray[34] = 227;
        byArray[35] = 206;
        stringArray[0] = KBoxRuntime.a(byArray);
        return stringArray;
    }
}

