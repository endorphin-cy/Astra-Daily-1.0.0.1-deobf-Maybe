/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_640
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import java.util.Random;
import net.minecraft.class_640;

public final class a\u030e
extends a\u034f {
    private b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{109, 80, 116, 80, 160, 127, 118, 144, 178, 107, 52, 62, 190, 250, 203, 132, 9, 88, 85, 205, 160, 224, 39, 121, 1, 12, 69, 205, 113, 204, 14, 24, 137, 216, 156, 187}), false));
    private b\u0334 a\u0302;
    private final Random a\u0303;
    private final b\u0333 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final a\u0305 a\u0308;

    public a\u030e() {
        super(KBoxRuntime.a(new byte[]{112, 150, 39, 37, 115, 106, 204, 230, 111, 162, 95, 88, 208, 100, 17, 40, 132, 206, 115, 219, 131, 180, 107, 1, 54, 214, 100, 126, 201, 53, 184, 158, 201, 50, 227, 143}), a\u034f.a\u0300.Misc);
        String string = KBoxRuntime.a(new byte[]{209, 144, 254, 206, 21, 113, 59, 186, 1, 185, 175, 205, 84, 57, 167, 250, 29, 26, 229, 11, 225, 253, 214, 116, 204, 254, 27, 155, 147, 87, 69, 110, 255, 101, 53, 5});
        byte[] byArray = new byte[68];
        byArray[0] = 39;
        byArray[1] = 38;
        byArray[2] = 242;
        byArray[3] = 110;
        byArray[4] = 131;
        byArray[5] = 18;
        byArray[6] = 149;
        byArray[7] = 254;
        byArray[8] = 138;
        byArray[9] = 73;
        byArray[10] = 124;
        byArray[11] = 55;
        byArray[12] = 1;
        byArray[13] = 234;
        byArray[14] = 238;
        byArray[15] = 10;
        byArray[16] = 36;
        byArray[17] = 84;
        byArray[18] = 34;
        byArray[19] = 226;
        byArray[20] = 19;
        byArray[21] = 124;
        byArray[22] = 198;
        byArray[23] = 227;
        byArray[24] = 179;
        byArray[25] = 45;
        byArray[26] = 100;
        byArray[27] = 131;
        byArray[28] = 89;
        byArray[29] = 9;
        byArray[30] = 226;
        byArray[31] = 155;
        byArray[32] = 229;
        byArray[33] = 167;
        byArray[34] = 226;
        byArray[35] = 220;
        byArray[36] = 143;
        byArray[37] = 188;
        byArray[38] = 132;
        byArray[39] = 83;
        byArray[40] = 225;
        byArray[41] = 11;
        byArray[42] = 251;
        int n = 21;
        byArray[43] = 78;
        byArray[44] = 117;
        byArray[45] = 198;
        byArray[46] = 99;
        byArray[47] = 21;
        byArray[48] = 221;
        byArray[49] = 92;
        byArray[50] = 133;
        byArray[51] = 123;
        byArray[52] = 104;
        byArray[53] = 144;
        byArray[54] = 183;
        byArray[55] = 66;
        byArray[56] = 39;
        byArray[57] = 110;
        byArray[58] = 44;
        byArray[59] = 200;
        byArray[60] = 236;
        byArray[61] = 183;
        byArray[62] = 88;
        byArray[63] = 8;
        byArray[64] = 179;
        byArray[65] = 84;
        byArray[66] = 218;
        byArray[67] = 183;
        this.a\u0302 = this.add(new b\u0334(string, KBoxRuntime.a(byArray)));
        this.a\u0303 = new Random();
        int n2 = -112;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{204, 139, 50, 206, 234, 179, 82, 150, 75, 78, 107, 225, 148, 12, 74, 248, 142, 152, 247, 140, 211, 42, 214, 154, 58, 197, 132, 6, 28, 166, 250, 85, 134, 100, 163, 50}), 3.0, 0.0, 20.0, 1.0));
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{153, 127, 105, 62, 98, 134, 75, 47, 23, 110, 143, 20, 250, 71, 143, 120, 26, 2, 225, 250, 155, 201, 205, 50, 194, 38, 223, 201, 235, 135, 24, 200, 151, 94, 215, 213}), 5.0, 0.0, 60.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{168, 66, 1, 11, 231, 81, 96, 127, 143, 235, 5, 193, 162, 56, 229, 7, 129, 211, 36, 169, 80, 56, 211, 190, 44, 66, 218, 5, 210, 10, 84, 158, 240, 9, 127, 74})));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{10, 219, 180, 137, 152, 118, 222, 236, 9, 202, 78, 144, 78, 185, 152, 243, 9, 38, 154, 229, 19, 96, 254, 156, 1, 13, 34, 135, 200, 117, 27, 250, 227, 234, 99, 32}), false));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{123, 2, 153, 47, 68, 251, 180, 104, 145, 100, 154, 78, 2, 125, 30, 71, 149, 73, 249, 6, 26, 193, 177, 115, 35, 247, 191, 105, 133, 34, 107, 47, 94, 212, 152, 104}), true));
        this.a\u0308 = new a\u0305();
        this.setChinese(KBoxRuntime.a(new byte[]{219, 246, 31, 46, 158, 28, 24, 146, 65, 76, 103, 113, 199, 53, 255, 4, 65, 201, 46, 71, 163, 212, 202, 152, 72, 140, 109, 78, 236, 177, 5, 197, 179, 150, 90, 221}));
    }

    @Override
    public final void onLogout() {
        if (this.a\u0307.a\u0302()) {
            this.disable();
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!this.a\u0308.a\u0300(this.a\u0305.a\u0303())) {
            return;
        }
        this.a\u0308.a\u0300();
        a\u030e a\u030e2 = this;
        int n = a\u030e2.a\u0304.a\u0305();
        a\u030e a\u030e3 = a\u030e2;
        StringBuilder stringBuilder = new StringBuilder(n);
        for (int i = 0; i < n; ++i) {
            int n2 = a\u030e3.a\u0303.nextInt(52);
            stringBuilder.append(KBoxRuntime.a(new byte[]{45, 220, 11, 143, 189, 156, 191, 184, 3, 158, 204, 71, 150, 185, 10, 151, 100, 159, 8, 81, 180, 146, 140, 168, 66, 14, 177, 127, 247, 122, 102, 144, 176, 123, 253, 74, 228, 216, 49, 84, 251, 18, 180, 226, 114, 5, 63, 245, 235, 164, 171, 6, 162, 30, 250, 206, 114, 244, 82, 132, 58, 175, 175, 5, 102, 219, 97, 165, 233, 205, 220, 185, 123, 83, 239, 25, 27, 43, 133, 6, 219, 136, 55, 226}).charAt(n2));
        }
        String string = stringBuilder.toString();
        if (!string.isEmpty()) {
            String string2 = string;
            StringBuilder stringBuilder2 = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 249;
            byArray[1] = 178;
            byArray[2] = 144;
            byArray[3] = 76;
            byArray[4] = 155;
            byArray[5] = 73;
            byArray[6] = 38;
            byArray[7] = 60;
            byArray[8] = 100;
            byArray[9] = 211;
            byArray[10] = 79;
            byArray[11] = 48;
            byArray[12] = 188;
            byArray[13] = 234;
            byArray[14] = 185;
            byArray[15] = 129;
            byArray[16] = 170;
            byArray[17] = 165;
            byArray[18] = 121;
            byArray[19] = 228;
            byArray[20] = 40;
            byArray[21] = 26;
            byArray[22] = 21;
            byArray[23] = 187;
            byArray[24] = 181;
            int n3 = -50;
            byArray[25] = 32;
            byArray[26] = 11;
            byArray[27] = 199;
            byArray[28] = 253;
            byArray[29] = 120;
            byArray[30] = 144;
            byArray[31] = 45;
            byArray[32] = 41;
            byArray[33] = 186;
            byArray[34] = 201;
            byArray[35] = 4;
            string = stringBuilder2.append(KBoxRuntime.a(byArray)).append((Object)string2).toString();
        }
        if (this.a\u0306.a\u0302()) {
            int n4 = 23;
            Collection collection = a\u0300.method_1562().method_2880();
            ArrayList arrayList = new ArrayList(collection);
            int n5 = arrayList.size();
            if (n5 == 0) {
                return;
            }
            class_640 class_6402 = (class_640)arrayList.get(this.a\u0303.nextInt(n5));
            int n6 = 0;
            while (this.a\u0301.a\u0302() && Objects.equals(class_6402.method_2966().getName(), a\u030e.a\u0300.field_1724.method_7334().getName())) {
                if (n6 > 50) {
                    return;
                }
                ++n6;
                class_6402 = (class_640)arrayList.get(this.a\u0303.nextInt(n5));
            }
            String string3 = string;
            String string4 = this.a\u0302.a\u0302();
            String string5 = class_6402.method_2966().getName();
            a\u0300.method_1562().method_45730(KBoxRuntime.a(new byte[]{210, 145, 88, 255, 223, 127, 85, 149, 40, 201, 236, 212, 181, 163, 247, 103, 66, 162, 191, 197, 57, 151, 246, 236, 181, 192, 41, 194, 195, 96, 41, 57, 141, 80, 253, 222}) + string5 + KBoxRuntime.a(new byte[]{134, 107, 230, 118, 235, 113, 219, 89, 230, 207, 90, 165, 233, 214, 252, 91, 59, 76, 86, 84, 12, 116, 244, 140, 228, 184, 86, 132, 206, 81, 0, 110, 172, 224, 100, 184}) + string4 + string3);
            return;
        }
        if (this.a\u0302.a\u0302().startsWith(KBoxRuntime.a(new byte[]{173, 139, 161, 24, 225, 142, 109, 190, 42, 33, 167, 214, 59, 2, 55, 106, 245, 2, 131, 235, 55, 212, 93, 94, 138, 227, 66, 131, 75, 34, 157, 12, 104, 47, 100, 33}))) {
            String string6 = string;
            String string7 = this.a\u0302.a\u0302().replaceFirst(KBoxRuntime.a(new byte[]{36, 76, 107, 40, 110, 90, 146, 131, 171, 223, 1, 174, 111, 149, 237, 5, 119, 189, 17, 76, 116, 140, 143, 85, 110, 188, 104, 237, 165, 212, 170, 170, 239, 1, 249, 206}), KBoxRuntime.a(new byte[]{169, 71, 149, 8, 171, 217, 251, 158, 168, 161, 95, 198, 147, 115, 167, 142, 51, 123, 167, 35, 8, 61, 164, 248, 55, 145, 176, 202, 90, 151, 64, 122, 124, 31, 215, 116}));
            a\u0300.method_1562().method_45731(string7 + string6);
            return;
        }
        String string8 = string;
        String string9 = this.a\u0302.a\u0302();
        a\u0300.method_1562().method_45729(string9 + string8);
    }
}

