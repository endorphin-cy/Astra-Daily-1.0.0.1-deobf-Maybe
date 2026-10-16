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
        super(KBoxRuntime.a(byArray), KBoxRuntime.a(new byte[]{156, 71, 214, 215, 155, 250, 196, 215, 170, 2, 60, 249, 15, 198, 161, 66, 160, 218, 10, 77, 68, 189, 178, 79, 129, 172, 125, 62, 82, 55, 59, 4, 212, 172, 48, 9}));
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
        if (stringArray[0].matches(KBoxRuntime.a(new byte[]{170, 224, 166, 47, 93, 154, 161, 29, 121, 34, 252, 59, 26, 9, 130, 218, 227, 174, 84, 29, 13, 6, 52, 247, 184, 66, 25, 246, 71, 127, 54, 123, 201, 1, 59, 131}))) {
            d3 = Double.parseDouble(stringArray[0]);
        } else {
            if (!stringArray[0].startsWith(KBoxRuntime.a(new byte[]{74, 141, 192, 222, 167, 12, 175, 30, 220, 46, 34, 40, 34, 170, 3, 239, 44, 57, 28, 96, 192, 188, 208, 207, 94, 173, 219, 55, 135, 110, 86, 88, 0, 112, 179, 41}))) {
                this.a\u0301();
                return;
            }
            if (stringArray[0].replace(KBoxRuntime.a(new byte[]{190, 38, 9, 224, 206, 249, 64, 241, 15, 85, 183, 77, 122, 123, 54, 74, 144, 117, 74, 149, 93, 218, 141, 61, 199, 133, 255, 237, 251, 191, 163, 90, 96, 119, 38, 14}), KBoxRuntime.a(new byte[]{239, 222, 251, 37, 99, 189, 77, 27, 103, 153, 213, 189, 9, 240, 208, 177, 235, 178, 202, 248, 60, 165, 143, 203, 94, 180, 226, 245, 152, 163, 118, 19, 53, 118, 40, 152})).matches(KBoxRuntime.a(new byte[]{31, 145, 255, 224, 43, 166, 94, 111, 128, 46, 196, 51, 102, 252, 161, 11, 221, 239, 27, 190, 217, 104, 116, 14, 114, 5, 152, 44, 164, 147, 221, 87, 97, 144, 163, 18}))) {
                d3 = a\u0329.a\u0300.field_1724.method_23317() + Double.parseDouble(stringArray[0].replace(KBoxRuntime.a(new byte[]{175, 166, 252, 104, 139, 69, 79, 163, 23, 184, 46, 158, 6, 206, 137, 74, 23, 239, 223, 157, 231, 232, 111, 205, 102, 240, 74, 40, 219, 90, 170, 145, 23, 178, 222, 182}), KBoxRuntime.a(new byte[]{74, 134, 252, 73, 221, 49, 18, 173, 148, 247, 238, 46, 81, 30, 87, 83, 28, 204, 189, 72, 33, 92, 7, 64, 149, 50, 189, 161, 21, 157, 46, 187, 53, 22, 85, 76})));
            } else {
                if (!stringArray[0].replace(KBoxRuntime.a(new byte[]{21, 69, 18, 225, 22, 23, 214, 191, 57, 11, 55, 51, 2, 92, 1, 169, 91, 39, 148, 165, 118, 19, 118, 245, 219, 61, 37, 45, 119, 102, 145, 138, 219, 239, 208, 2}), KBoxRuntime.a(new byte[]{74, 183, 38, 128, 191, 205, 170, 164, 74, 207, 197, 192, 3, 202, 154, 135, 186, 82, 204, 199, 161, 34, 186, 156, 5, 125, 164, 250, 7, 187, 172, 85, 13, 142, 2, 66})).isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d3 = a\u0329.a\u0300.field_1724.method_23317();
            }
        }
        if (stringArray[1].matches(KBoxRuntime.a(new byte[]{121, 77, 131, 22, 145, 2, 188, 130, 11, 54, 214, 93, 55, 59, 124, 178, 253, 227, 146, 119, 86, 252, 255, 250, 57, 177, 20, 101, 232, 5, 72, 168, 142, 123, 46, 239}))) {
            d2 = Double.parseDouble(stringArray[1]);
        } else {
            if (!stringArray[1].startsWith(KBoxRuntime.a(new byte[]{149, 170, 198, 250, 179, 211, 32, 199, 137, 120, 117, 201, 254, 165, 49, 155, 144, 191, 190, 168, 91, 249, 34, 145, 121, 5, 53, 210, 142, 227, 28, 192, 202, 27, 46, 39}))) {
                this.a\u0301();
                return;
            }
            String string = stringArray[1];
            String string2 = KBoxRuntime.a(new byte[]{45, 128, 49, 184, 202, 8, 156, 223, 102, 7, 244, 4, 111, 136, 5, 116, 12, 210, 57, 102, 132, 74, 208, 1, 28, 169, 245, 164, 141, 146, 133, 61, 252, 237, 53, 32});
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
            if (string.replace(string2, KBoxRuntime.a(byArray)).matches(KBoxRuntime.a(new byte[]{253, 128, 199, 86, 8, 132, 43, 207, 223, 193, 31, 140, 230, 109, 218, 100, 141, 126, 149, 139, 217, 208, 148, 111, 130, 44, 69, 199, 145, 220, 136, 255, 168, 142, 210, 9}))) {
                d2 = a\u0329.a\u0300.field_1724.method_23318() + Double.parseDouble(stringArray[1].replace(KBoxRuntime.a(new byte[]{242, 25, 136, 157, 103, 17, 148, 79, 149, 206, 88, 205, 176, 149, 232, 10, 230, 182, 162, 246, 139, 112, 39, 161, 6, 150, 25, 114, 139, 185, 218, 245, 179, 184, 57, 236}), KBoxRuntime.a(new byte[]{168, 235, 169, 207, 53, 140, 167, 65, 69, 243, 137, 63, 219, 27, 177, 29, 82, 109, 218, 7, 103, 44, 29, 167, 121, 85, 244, 86, 142, 127, 242, 10, 101, 53, 25, 46})));
            } else {
                if (!stringArray[1].replace(KBoxRuntime.a(new byte[]{39, 183, 169, 22, 255, 68, 91, 73, 173, 112, 136, 246, 231, 171, 155, 210, 144, 50, 222, 171, 2, 50, 54, 145, 95, 91, 7, 148, 96, 38, 139, 162, 219, 200, 51, 224}), KBoxRuntime.a(new byte[]{85, 230, 221, 251, 250, 63, 12, 171, 107, 227, 213, 210, 168, 97, 0, 168, 167, 26, 26, 25, 156, 115, 231, 43, 244, 112, 152, 90, 73, 74, 142, 167, 27, 58, 45, 140})).isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d2 = a\u0329.a\u0300.field_1724.method_23318();
            }
        }
        int n = 49;
        if (stringArray[2].matches(KBoxRuntime.a(new byte[]{177, 152, 145, 19, 79, 76, 173, 73, 75, 82, 197, 233, 212, 3, 205, 2, 177, 82, 47, 30, 44, 177, 214, 160, 154, 4, 228, 28, 178, 107, 190, 185, 2, 13, 179, 110}))) {
            d = Double.parseDouble(stringArray[2]);
        } else {
            if (!stringArray[2].startsWith(KBoxRuntime.a(new byte[]{145, 172, 210, 14, 17, 203, 85, 13, 113, 0, 251, 147, 92, 150, 120, 177, 28, 127, 38, 99, 38, 234, 127, 225, 172, 230, 92, 204, 50, 153, 133, 200, 126, 44, 148, 222}))) {
                this.a\u0301();
                return;
            }
            if (stringArray[2].replace(KBoxRuntime.a(new byte[]{153, 216, 155, 75, 6, 19, 6, 18, 134, 233, 236, 195, 0, 224, 41, 175, 64, 238, 26, 144, 249, 83, 220, 104, 19, 55, 231, 27, 13, 232, 28, 44, 194, 35, 104, 139}), KBoxRuntime.a(new byte[]{8, 145, 7, 179, 48, 232, 236, 72, 243, 142, 201, 109, 111, 56, 10, 248, 156, 42, 235, 112, 152, 45, 35, 155, 81, 105, 153, 159, 42, 71, 53, 41, 1, 199, 139, 212})).matches(KBoxRuntime.a(new byte[]{45, 109, 221, 186, 44, 82, 142, 222, 94, 18, 34, 55, 246, 249, 115, 133, 177, 28, 122, 28, 242, 116, 209, 121, 67, 38, 18, 50, 236, 116, 254, 137, 79, 90, 108, 1}))) {
                d = a\u0329.a\u0300.field_1724.method_23321() + Double.parseDouble(stringArray[2].replace(KBoxRuntime.a(new byte[]{120, 78, 242, 109, 206, 46, 207, 79, 179, 148, 59, 86, 25, 210, 78, 153, 168, 125, 171, 129, 13, 66, 63, 169, 217, 252, 96, 115, 202, 253, 138, 208, 136, 27, 222, 200}), KBoxRuntime.a(new byte[]{250, 201, 13, 151, 60, 118, 21, 158, 135, 165, 242, 75, 18, 128, 53, 247, 254, 58, 65, 70, 0, 88, 33, 181, 232, 216, 193, 192, 183, 194, 31, 180, 241, 139, 55, 93})));
            } else {
                if (!stringArray[2].replace(KBoxRuntime.a(new byte[]{227, 157, 153, 241, 169, 28, 47, 148, 247, 72, 232, 93, 234, 172, 170, 248, 121, 125, 117, 4, 4, 255, 127, 140, 140, 109, 221, 56, 148, 194, 81, 206, 10, 165, 97, 149}), KBoxRuntime.a(new byte[]{160, 30, 210, 199, 139, 149, 141, 100, 42, 78, 244, 135, 178, 24, 1, 78, 66, 115, 206, 236, 189, 95, 30, 140, 64, 48, 227, 228, 135, 176, 72, 231, 100, 68, 103, 172})).isEmpty()) {
                    this.a\u0301();
                    return;
                }
                d = a\u0329.a\u0300.field_1724.method_23321();
            }
        }
        float[] fArray = a\u0323.a\u0302(new class_243(d3, d2, d));
        a\u0329.a\u0300.field_1724.method_36456(fArray[0]);
        a\u0329.a\u0300.field_1724.method_36457(fArray[1]);
        DecimalFormat decimalFormat = new DecimalFormat(KBoxRuntime.a(new byte[]{135, 80, 163, 76, 181, 163, 82, 116, 124, 0, 170, 168, 236, 65, 108, 174, 61, 170, 63, 205, 97, 196, 151, 246, 133, 165, 31, 137, 78, 67, 31, 228, 122, 125, 237, 105}));
        String string = decimalFormat.format(d);
        String string3 = decimalFormat.format(d2);
        String string4 = decimalFormat.format(d3);
        a\u031a.a\u0300(KBoxRuntime.a(new byte[]{184, 22, 63, 138, 211, 114, 23, 114, 27, 77, 228, 234, 54, 216, 105, 60, 176, 147, 253, 29, 244, 153, 205, 176, 15, 81, 152, 95, 203, 98, 100, 127, 167, 189, 176, 241}) + string4 + KBoxRuntime.a(new byte[]{255, 252, 135, 204, 89, 30, 182, 87, 108, 10, 157, 220, 215, 30, 111, 217, 79, 13, 191, 206, 17, 76, 123, 96, 3, 229, 118, 104, 47, 99, 25, 121, 93, 99, 219, 116}) + string3 + KBoxRuntime.a(new byte[]{188, 166, 202, 52, 28, 214, 216, 56, 119, 86, 228, 24, 121, 69, 88, 92, 101, 211, 3, 153, 14, 160, 153, 78, 158, 121, 213, 217, 115, 17, 2, 242, 85, 72, 250, 28}) + string);
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

