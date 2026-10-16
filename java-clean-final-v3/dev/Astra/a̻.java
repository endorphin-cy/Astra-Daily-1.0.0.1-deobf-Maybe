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
        super(KBoxRuntime.a(byArray), KBoxRuntime.a(new byte[]{113, 228, 186, 171, 102, 139, 205, 53, 101, 157, 10, 138, 84, 8, 247, 135, 238, 64, 11, 74, 13, 112, 70, 127, 15, 95, 82, 32, 174, 104, 166, 189, 40, 218, 32, 30}));
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
        if (stringArray[0].matches(KBoxRuntime.a(new byte[]{58, 42, 95, 21, 8, 54, 155, 179, 238, 220, 34, 92, 196, 64, 24, 76, 63, 0, 60, 35, 70, 16, 212, 37, 131, 127, 83, 22, 240, 178, 70, 109, 15, 125, 42, 150}))) {
            d3 = Double.parseDouble(stringArray[0]);
        } else {
            if (!stringArray[0].startsWith(KBoxRuntime.a(new byte[]{129, 208, 143, 9, 147, 181, 162, 105, 31, 185, 144, 33, 135, 197, 220, 55, 74, 61, 118, 162, 87, 213, 57, 9, 126, 151, 213, 143, 224, 4, 154, 252, 145, 183, 70, 31}))) {
                this.a\u0301();
                return;
            }
            if (stringArray[0].replace(KBoxRuntime.a(new byte[]{237, 218, 213, 17, 25, 149, 178, 239, 189, 70, 169, 164, 185, 134, 109, 158, 20, 229, 221, 246, 207, 117, 93, 139, 41, 163, 191, 208, 0, 244, 134, 71, 5, 39, 143, 59}), KBoxRuntime.a(new byte[]{177, 160, 184, 109, 74, 217, 116, 19, 183, 218, 2, 47, 46, 225, 18, 96, 7, 239, 14, 139, 94, 204, 251, 125, 180, 184, 253, 94, 34, 88, 3, 27, 170, 191, 88, 71})).matches(KBoxRuntime.a(new byte[]{109, 30, 70, 129, 37, 115, 128, 68, 24, 122, 36, 189, 25, 194, 231, 103, 246, 164, 58, 129, 147, 79, 22, 35, 178, 8, 229, 37, 82, 68, 159, 171, 163, 96, 11, 124}))) {
                d3 = a\u033b.a\u0300.field_1724.method_23317() + Double.parseDouble(stringArray[0].replace(KBoxRuntime.a(new byte[]{90, 18, 163, 36, 120, 55, 48, 241, 63, 13, 219, 62, 167, 216, 171, 224, 58, 158, 147, 149, 67, 9, 38, 95, 40, 122, 58, 148, 41, 0, 23, 233, 191, 237, 66, 122}), KBoxRuntime.a(new byte[]{230, 17, 66, 236, 43, 216, 18, 78, 168, 174, 135, 43, 92, 202, 141, 225, 220, 118, 239, 78, 8, 196, 166, 7, 172, 246, 28, 44, 173, 61, 222, 230, 240, 126, 87, 204})));
            } else {
                if (!stringArray[0].replace(KBoxRuntime.a(new byte[]{20, 55, 173, 207, 156, 169, 197, 167, 223, 79, 80, 202, 62, 69, 165, 44, 128, 106, 65, 104, 214, 168, 120, 164, 252, 179, 197, 115, 123, 114, 36, 8, 186, 65, 201, 148}), KBoxRuntime.a(new byte[]{94, 134, 180, 75, 181, 214, 78, 12, 25, 204, 193, 232, 85, 9, 79, 220, 57, 57, 196, 249, 21, 208, 88, 145, 255, 86, 182, 21, 87, 86, 234, 121, 8, 204, 158, 205})).isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d3 = a\u033b.a\u0300.field_1724.method_23317();
            }
        }
        int n = 26;
        if (stringArray[1].matches(KBoxRuntime.a(new byte[]{35, 86, 165, 215, 10, 72, 119, 2, 35, 134, 151, 167, 113, 185, 219, 130, 11, 38, 38, 252, 112, 34, 102, 141, 64, 191, 14, 9, 45, 89, 236, 204, 61, 152, 168, 245}))) {
            d2 = Double.parseDouble(stringArray[1]);
        } else {
            if (!stringArray[1].startsWith(KBoxRuntime.a(new byte[]{218, 240, 221, 197, 24, 210, 242, 138, 24, 29, 246, 78, 105, 20, 204, 153, 184, 67, 175, 205, 237, 52, 91, 69, 138, 129, 157, 68, 92, 157, 80, 206, 66, 9, 19, 7}))) {
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
            if (string.replace(KBoxRuntime.a(byArray), KBoxRuntime.a(new byte[]{72, 42, 176, 100, 208, 86, 105, 41, 2, 174, 252, 51, 245, 217, 102, 179, 229, 49, 49, 205, 111, 147, 18, 139, 69, 48, 15, 83, 11, 221, 58, 27, 193, 25, 183, 8})).matches(KBoxRuntime.a(new byte[]{248, 91, 21, 146, 3, 83, 61, 147, 182, 120, 35, 6, 160, 206, 117, 87, 79, 74, 144, 168, 1, 93, 29, 124, 5, 126, 11, 110, 107, 231, 194, 134, 175, 143, 15, 40}))) {
                d2 = a\u033b.a\u0300.field_1724.method_23318() + Double.parseDouble(stringArray[1].replace(KBoxRuntime.a(new byte[]{233, 208, 229, 227, 145, 235, 192, 59, 41, 227, 87, 203, 15, 72, 232, 144, 45, 216, 118, 92, 14, 175, 73, 176, 162, 203, 114, 126, 234, 146, 44, 85, 234, 85, 164, 32}), KBoxRuntime.a(new byte[]{80, 96, 129, 35, 13, 231, 178, 7, 157, 84, 161, 163, 18, 88, 106, 99, 17, 89, 117, 58, 229, 79, 186, 187, 143, 253, 177, 56, 44, 181, 128, 167, 71, 85, 93, 46})));
            } else {
                if (!stringArray[1].replace(KBoxRuntime.a(new byte[]{108, 18, 193, 17, 252, 112, 176, 108, 143, 135, 115, 128, 44, 12, 108, 23, 42, 167, 28, 211, 177, 154, 47, 41, 98, 0, 13, 241, 4, 238, 246, 142, 252, 253, 230, 94}), KBoxRuntime.a(new byte[]{111, 33, 43, 3, 37, 235, 48, 102, 185, 163, 108, 171, 158, 134, 228, 95, 240, 81, 42, 238, 94, 124, 7, 211, 8, 230, 232, 56, 208, 122, 252, 155, 123, 243, 93, 222})).isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d2 = a\u033b.a\u0300.field_1724.method_23318();
            }
        }
        if (stringArray[2].matches(KBoxRuntime.a(new byte[]{217, 239, 186, 74, 109, 243, 249, 243, 80, 162, 17, 169, 199, 80, 94, 100, 181, 255, 89, 52, 242, 131, 84, 126, 102, 57, 237, 125, 222, 1, 62, 11, 146, 69, 105, 66}))) {
            d = Double.parseDouble(stringArray[2]);
        } else {
            if (!stringArray[2].startsWith(KBoxRuntime.a(new byte[]{72, 160, 200, 38, 98, 54, 13, 253, 238, 126, 211, 154, 198, 135, 132, 90, 26, 157, 122, 1, 85, 15, 17, 229, 154, 201, 144, 69, 96, 249, 127, 204, 119, 83, 228, 7}))) {
                this.a\u0301();
                return;
            }
            if (stringArray[2].replace(KBoxRuntime.a(new byte[]{137, 98, 195, 212, 239, 79, 93, 70, 86, 38, 0, 161, 207, 45, 251, 105, 122, 109, 28, 87, 168, 8, 29, 82, 138, 7, 69, 53, 197, 158, 35, 37, 149, 167, 12, 113}), KBoxRuntime.a(new byte[]{43, 190, 97, 75, 180, 178, 174, 193, 153, 18, 101, 193, 1, 240, 170, 36, 53, 114, 159, 100, 110, 252, 242, 180, 114, 215, 90, 113, 104, 193, 200, 45, 130, 242, 15, 45})).matches(KBoxRuntime.a(new byte[]{114, 147, 165, 246, 208, 251, 142, 65, 219, 84, 163, 200, 192, 5, 208, 117, 91, 201, 162, 212, 206, 118, 20, 135, 167, 208, 152, 10, 79, 96, 224, 23, 187, 50, 242, 249}))) {
                d = a\u033b.a\u0300.field_1724.method_23321() + Double.parseDouble(stringArray[2].replace(KBoxRuntime.a(new byte[]{38, 23, 31, 178, 196, 212, 161, 130, 83, 231, 54, 244, 239, 213, 58, 129, 86, 222, 206, 134, 34, 83, 8, 13, 252, 99, 62, 116, 153, 89, 160, 10, 235, 43, 206, 200}), KBoxRuntime.a(new byte[]{143, 128, 7, 129, 249, 86, 152, 217, 210, 126, 173, 12, 167, 254, 150, 75, 158, 182, 8, 183, 169, 8, 22, 136, 26, 247, 96, 63, 93, 119, 106, 131, 75, 223, 165, 50})));
            } else {
                if (!stringArray[2].replace(KBoxRuntime.a(new byte[]{48, 24, 215, 237, 130, 178, 49, 247, 2, 223, 211, 77, 117, 181, 159, 39, 173, 193, 227, 186, 232, 94, 239, 99, 253, 170, 124, 19, 244, 0, 127, 42, 3, 110, 176, 163}), KBoxRuntime.a(new byte[]{205, 139, 1, 151, 73, 90, 165, 5, 47, 98, 139, 230, 73, 220, 222, 36, 116, 123, 177, 147, 121, 120, 126, 81, 221, 32, 71, 10, 28, 83, 39, 250, 168, 255, 109, 96})).isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d = a\u033b.a\u0300.field_1724.method_23321();
            }
        }
        a\u0309.a\u0300(new class_243(d3, d2, d));
        a\u033b.a\u0300.field_1724.method_5814(d3, d2, d);
        DecimalFormat decimalFormat = new DecimalFormat(KBoxRuntime.a(new byte[]{144, 125, 10, 189, 4, 237, 45, 17, 35, 134, 186, 220, 162, 25, 26, 146, 16, 9, 113, 66, 215, 27, 55, 32, 156, 160, 199, 80, 56, 222, 10, 72, 124, 51, 42, 70}));
        String string = decimalFormat.format(d);
        String string2 = decimalFormat.format(d2);
        String string3 = decimalFormat.format(d3);
        a\u031a.a\u0300(KBoxRuntime.a(new byte[]{232, 193, 253, 154, 142, 127, 172, 173, 145, 80, 198, 21, 27, 84, 57, 228, 144, 230, 127, 93, 153, 43, 164, 253, 8, 136, 95, 16, 58, 243, 231, 91, 198, 240, 103, 198, 124, 169, 220, 227, 116, 25, 208, 108, 146, 72, 161, 162, 42, 114, 147, 113}) + string3 + KBoxRuntime.a(new byte[]{108, 245, 146, 19, 233, 181, 249, 19, 210, 163, 74, 237, 160, 211, 17, 219, 47, 191, 128, 132, 94, 114, 250, 55, 139, 89, 248, 48, 56, 240, 107, 224, 2, 179, 207, 129}) + string2 + KBoxRuntime.a(new byte[]{203, 78, 50, 65, 217, 146, 176, 181, 228, 155, 122, 73, 173, 45, 165, 251, 149, 32, 66, 70, 113, 70, 43, 187, 121, 43, 20, 159, 180, 121, 141, 46, 81, 62, 238, 49}) + string);
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

