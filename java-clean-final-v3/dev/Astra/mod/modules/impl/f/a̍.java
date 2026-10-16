/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.TotemEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import net.minecraft.class_1297;
import net.minecraft.class_1657;

public final class a\u030d
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{49, 6, 5, 214, 153, 0, 37, 104, 235, 212, 169, 29, 52, 200, 197, 220, 157, 76, 188, 13, 54, 79, 108, 60, 94, 233, 74, 193, 80, 44, 73, 2, 51, 41, 35, 54}), 3.0, 0.0, 20.0, 1.0));
    private b\u0330 a\u0302;
    private b\u0334 a\u0303;
    private Random a\u0304;
    private a\u0305 a\u0305;
    private final Map<Integer, Integer> a\u0306;

    public a\u030d() {
        super(KBoxRuntime.a(new byte[]{27, 166, 169, 226, 242, 189, 149, 69, 54, 190, 253, 127, 186, 78, 229, 189, 32, 161, 223, 105, 121, 68, 107, 12, 85, 118, 235, 151, 191, 55, 17, 126, 85, 251, 96, 224}), a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 32;
        byArray[1] = 20;
        byArray[2] = 43;
        byArray[3] = 51;
        byArray[4] = 78;
        byArray[5] = 168;
        byArray[6] = 114;
        byArray[7] = 111;
        byArray[8] = 21;
        byArray[9] = 66;
        byArray[10] = 110;
        byArray[11] = 6;
        byArray[12] = 248;
        byArray[13] = 49;
        byArray[14] = 132;
        byArray[15] = 66;
        byArray[16] = 152;
        byArray[17] = 132;
        byArray[18] = 221;
        byArray[19] = 121;
        byArray[20] = 145;
        byArray[21] = 123;
        byArray[22] = 239;
        byArray[23] = 246;
        byArray[24] = 113;
        byArray[25] = 74;
        byArray[26] = 248;
        byArray[27] = 182;
        byArray[28] = 31;
        byArray[29] = 230;
        byArray[30] = 170;
        byArray[31] = 44;
        byArray[32] = 166;
        byArray[33] = 34;
        int n = -1;
        byArray[34] = 17;
        byArray[35] = 206;
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        int n2 = -3;
        this.a\u0303 = this.add(new b\u0334(KBoxRuntime.a(new byte[]{112, 71, 218, 43, 204, 233, 165, 10, 82, 121, 147, 9, 193, 102, 205, 106, 186, 160, 180, 158, 248, 186, 97, 158, 168, 128, 110, 240, 130, 29, 164, 196, 141, 161, 123, 214}), KBoxRuntime.a(new byte[]{237, 180, 201, 77, 109, 192, 66, 176, 158, 243, 1, 25, 154, 66, 122, 38, 190, 99, 125, 119, 202, 25, 201, 12, 60, 250, 65, 91, 166, 37, 52, 76, 199, 122, 239, 194})));
        this.a\u0304 = new Random();
        this.a\u0305 = new a\u0305();
        this.a\u0306 = new HashMap<Integer, Integer>();
        this.setChinese(KBoxRuntime.a(new byte[]{178, 47, 31, 188, 130, 252, 151, 94, 114, 215, 94, 17, 183, 172, 71, 8, 110, 136, 53, 86, 5, 85, 86, 248, 114, 232, 157, 92, 191, 190, 105, 135, 96, 174, 155, 99}));
    }

    @EventListener
    public final void onTotem(TotemEvent totemEvent) {
        class_1657 class_16572 = totemEvent.a\u0300();
        if (class_16572 == null || class_16572 == a\u030d.a\u0300.field_1724 || Astra.FRIEND.a\u0300(class_16572)) {
            return;
        }
        int n = 1;
        if (Astra.POP.a\u0301.containsKey(class_16572.method_5477().getString())) {
            int n2 = 90;
            int n3 = 32;
            n = Astra.POP.a\u0301.get(class_16572.method_5477().getString());
        }
        if (this.a\u0302.a\u0302()) {
            this.a\u0306.put(class_16572.method_5628(), n);
            return;
        }
        this.a\u0300(class_16572, n);
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0302.a\u0302() && !this.a\u0306.isEmpty() && this.a\u0305.a\u0300(3.2)) {
            this.a\u0305.a\u0300();
            Map.Entry<Integer, Integer> entry = this.a\u0306.entrySet().iterator().next();
            int n = entry.getKey();
            int n2 = entry.getValue();
            class_1657 class_16572 = null;
            int n3 = -25;
            int n4 = 45;
            for (class_1297 class_12972 : a\u030d.a\u0300.field_1687.method_18112()) {
                class_1657 class_16573;
                if (!(class_12972 instanceof class_1657) || (class_16573 = (class_1657)class_12972).method_5628() != n) continue;
                class_16572 = class_16573;
                break;
            }
            if (class_16572 != null) {
                this.a\u0300(class_16572, n2);
            }
            this.a\u0306.remove(n);
        }
    }

    private void a\u0300(class_1657 class_16572, int n) {
        String string;
        String string2 = this.a\u0303.a\u0302();
        if (string2.isEmpty()) {
            if (n == 1) {
                int n2 = n;
                String string3 = class_16572.method_5477().getString();
                string = string3 + KBoxRuntime.a(new byte[]{164, 149, 176, 163, 172, 235, 139, 212, 116, 235, 99, 126, 206, 55, 119, 222, 151, 252, 194, 123, 246, 71, 249, 109, 49, 81, 246, 105, 135, 81, 48, 155, 132, 21, 99, 128}) + n2 + KBoxRuntime.a(new byte[]{54, 207, 54, 194, 104, 168, 10, 61, 213, 110, 81, 125, 94, 214, 33, 179, 254, 177, 150, 193, 122, 179, 75, 15, 133, 99, 7, 206, 111, 80, 165, 104, 37, 108, 232, 118});
            } else {
                int n3 = n;
                String string4 = class_16572.method_5477().getString();
                StringBuilder stringBuilder = new StringBuilder().append((Object)string4);
                byte[] byArray = new byte[36];
                byArray[0] = 2;
                byArray[1] = 150;
                byArray[2] = 227;
                byArray[3] = 106;
                byArray[4] = 228;
                byArray[5] = 8;
                byArray[6] = 145;
                byArray[7] = 115;
                byArray[8] = 34;
                byArray[9] = 88;
                byArray[10] = 230;
                byArray[11] = 240;
                byArray[12] = 148;
                byArray[13] = 253;
                byArray[14] = 78;
                byArray[15] = 8;
                byArray[16] = 148;
                byArray[17] = 66;
                int n4 = 105;
                byArray[18] = 45;
                byArray[19] = 114;
                byArray[20] = 73;
                byArray[21] = 58;
                byArray[22] = 185;
                byArray[23] = 88;
                byArray[24] = 176;
                byArray[25] = 206;
                byArray[26] = 204;
                byArray[27] = 14;
                byArray[28] = 237;
                byArray[29] = 79;
                byArray[30] = 222;
                byArray[31] = 46;
                byArray[32] = 250;
                byArray[33] = 196;
                byArray[34] = 220;
                byArray[35] = 143;
                string = stringBuilder.append(KBoxRuntime.a(byArray)).append(n3).append(KBoxRuntime.a(new byte[]{187, 152, 26, 248, 48, 249, 177, 106, 188, 240, 197, 164, 65, 32, 248, 158, 24, 171, 167, 64, 240, 86, 45, 54, 110, 7, 184, 138, 180, 137, 29, 14, 150, 154, 255, 160})).toString();
            }
        } else {
            string = string2.replace(KBoxRuntime.a(new byte[]{16, 64, 197, 142, 170, 253, 190, 222, 22, 210, 61, 215, 109, 220, 122, 238, 127, 172, 251, 8, 155, 100, 249, 237, 45, 98, 158, 154, 46, 144, 22, 174, 186, 173, 46, 121}), class_16572.method_5477().getString()).replace(KBoxRuntime.a(new byte[]{81, 218, 137, 71, 102, 109, 247, 11, 250, 199, 159, 127, 163, 191, 11, 145, 11, 102, 133, 173, 60, 205, 127, 191, 59, 154, 128, 136, 203, 214, 145, 49, 189, 223, 198, 187}), String.valueOf(n));
        }
        ((a\u034f)this).sendMessage(string);
    }

    @Override
    public final void sendMessage(String string) {
        if (a\u030d.a\u0300.field_1724 == null || a\u0300.method_1562() == null) {
            return;
        }
        a\u030d a\u030d2 = this;
        int n = a\u030d2.a\u0301.a\u0305();
        a\u030d a\u030d3 = a\u030d2;
        StringBuilder stringBuilder = new StringBuilder(n);
        for (int i = 0; i < n; ++i) {
            int n2 = a\u030d3.a\u0304.nextInt(52);
            byte[] byArray = new byte[84];
            byArray[0] = 101;
            byArray[1] = 140;
            byArray[2] = 238;
            byArray[3] = 197;
            byArray[4] = 80;
            byArray[5] = 32;
            byArray[6] = 74;
            byArray[7] = 234;
            byArray[8] = 189;
            byArray[9] = 5;
            byArray[10] = 243;
            byArray[11] = 22;
            byArray[12] = 156;
            byArray[13] = 149;
            byArray[14] = 101;
            byArray[15] = 88;
            byArray[16] = 59;
            byArray[17] = 195;
            byArray[18] = 59;
            byArray[19] = 79;
            byArray[20] = 22;
            byArray[21] = 188;
            byArray[22] = 182;
            byArray[23] = 174;
            byArray[24] = 122;
            byArray[25] = 75;
            byArray[26] = 36;
            byArray[27] = 53;
            byArray[28] = 22;
            byArray[29] = 228;
            byArray[30] = 84;
            byArray[31] = 58;
            byArray[32] = 236;
            byArray[33] = 197;
            byArray[34] = 132;
            byArray[35] = 214;
            byArray[36] = 150;
            byArray[37] = 149;
            byArray[38] = 109;
            byArray[39] = 31;
            byArray[40] = 162;
            byArray[41] = 112;
            byArray[42] = 70;
            byArray[43] = 103;
            byArray[44] = 186;
            byArray[45] = 8;
            byArray[46] = 153;
            byArray[47] = 186;
            byArray[48] = 84;
            byArray[49] = 240;
            byArray[50] = 93;
            byArray[51] = 2;
            byArray[52] = 235;
            byArray[53] = 63;
            byArray[54] = 93;
            byArray[55] = 236;
            byArray[56] = 245;
            byArray[57] = 121;
            byArray[58] = 57;
            byArray[59] = 135;
            byArray[60] = 221;
            byArray[61] = 214;
            byArray[62] = 10;
            byArray[63] = 31;
            byArray[64] = 17;
            byArray[65] = 214;
            byArray[66] = 92;
            byArray[67] = 8;
            byArray[68] = 158;
            byArray[69] = 15;
            byArray[70] = 191;
            byArray[71] = 154;
            byArray[72] = 149;
            byArray[73] = 62;
            byArray[74] = 190;
            byArray[75] = 0;
            byArray[76] = 45;
            byArray[77] = 7;
            byArray[78] = 180;
            int n3 = 97;
            byArray[79] = 11;
            byArray[80] = 57;
            byArray[81] = 232;
            byArray[82] = 122;
            byArray[83] = 154;
            stringBuilder.append(KBoxRuntime.a(byArray).charAt(n2));
        }
        String string2 = stringBuilder.toString();
        if (!string2.isEmpty()) {
            String string3 = string2;
            String string4 = string;
            string = string4 + KBoxRuntime.a(new byte[]{113, 9, 195, 165, 151, 253, 40, 144, 191, 234, 173, 234, 58, 88, 205, 92, 225, 180, 183, 136, 209, 212, 41, 212, 90, 243, 223, 226, 189, 45, 172, 225, 94, 168, 2, 212}) + string3;
        }
        a\u0300.method_1562().method_45729(string);
    }
}

