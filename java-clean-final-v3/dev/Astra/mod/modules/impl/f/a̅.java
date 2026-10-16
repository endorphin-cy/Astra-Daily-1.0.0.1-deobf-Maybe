/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.SendMessageEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0334;
import dev.Astra.mod.modules.impl.f.a\u0303;

public final class a\u0305
extends a\u034f {
    private final b\u0334 a\u0301;

    public a\u0305() {
        super(KBoxRuntime.a(new byte[]{189, 162, 184, 116, 192, 23, 23, 54, 40, 229, 62, 49, 148, 169, 208, 122, 43, 36, 80, 121, 167, 168, 220, 113, 12, 93, 2, 43, 96, 34, 42, 117, 172, 158, 86, 6}), a\u034f.a\u0300.Misc);
        int n = -77;
        String string = KBoxRuntime.a(new byte[]{114, 193, 113, 117, 64, 63, 115, 160, 143, 2, 243, 90, 28, 149, 95, 210, 20, 197, 121, 106, 229, 150, 103, 219, 99, 219, 67, 203, 185, 190, 212, 248, 34, 92, 209, 174});
        byte[] byArray = new byte[36];
        byArray[0] = 89;
        byArray[1] = 102;
        byArray[2] = 152;
        byArray[3] = 245;
        int n2 = -15;
        byArray[4] = 113;
        byArray[5] = 38;
        byArray[6] = 127;
        byArray[7] = 97;
        byArray[8] = 181;
        byArray[9] = 224;
        byArray[10] = 132;
        byArray[11] = 39;
        byArray[12] = 56;
        byArray[13] = 235;
        byArray[14] = 176;
        byArray[15] = 182;
        byArray[16] = 81;
        byArray[17] = 102;
        byArray[18] = 107;
        byArray[19] = 220;
        byArray[20] = 185;
        byArray[21] = 58;
        byArray[22] = 199;
        byArray[23] = 120;
        byArray[24] = 161;
        byArray[25] = 172;
        byArray[26] = 71;
        byArray[27] = 150;
        byArray[28] = 219;
        byArray[29] = 159;
        byArray[30] = 178;
        byArray[31] = 56;
        byArray[32] = 206;
        byArray[33] = 48;
        byArray[34] = 251;
        byArray[35] = 162;
        this.a\u0301 = this.add(new b\u0334(string, KBoxRuntime.a(byArray)));
        this.setChinese(KBoxRuntime.a(new byte[]{174, 88, 63, 234, 214, 149, 218, 160, 101, 105, 211, 64, 221, 181, 159, 179, 173, 144, 132, 57, 49, 105, 31, 70, 154, 205, 75, 154, 206, 128, 246, 239, 29, 192, 186, 40}));
    }

    @EventListener
    public final void onSendMessage(SendMessageEvent sendMessageEvent) {
        String string;
        String string2;
        block6: {
            block5: {
                if (a\u0305.nullCheck() || sendMessageEvent.a\u0301() || a\u0303.a\u0303) {
                    return;
                }
                string2 = sendMessageEvent.a\u0302;
                if (string2.startsWith(KBoxRuntime.a(new byte[]{20, 50, 169, 254, 1, 93, 232, 103, 102, 103, 112, 35, 48, 58, 170, 58, 158, 10, 206, 146, 7, 151, 6, 56, 146, 165, 81, 72, 139, 47, 16, 151, 192, 233, 108, 94}))) break block5;
                byte[] byArray = new byte[36];
                byArray[0] = 121;
                byArray[1] = 123;
                byArray[2] = 65;
                byArray[3] = 99;
                byArray[4] = 41;
                byArray[5] = 208;
                byArray[6] = 209;
                byArray[7] = 215;
                byArray[8] = 3;
                byArray[9] = 245;
                byArray[10] = 43;
                byArray[11] = 155;
                byArray[12] = 28;
                byArray[13] = 240;
                byArray[14] = 176;
                byArray[15] = 174;
                byArray[16] = 172;
                byArray[17] = 146;
                byArray[18] = 70;
                byArray[19] = 163;
                byArray[20] = 201;
                byArray[21] = 45;
                byArray[22] = 148;
                byArray[23] = 137;
                byArray[24] = 157;
                byArray[25] = 220;
                byArray[26] = 46;
                byArray[27] = 122;
                byArray[28] = 189;
                int n = -70;
                byArray[29] = 4;
                byArray[30] = 63;
                byArray[31] = 45;
                byArray[32] = 128;
                byArray[33] = 212;
                byArray[34] = 38;
                byArray[35] = 70;
                if (string2.startsWith(KBoxRuntime.a(byArray)) || string2.startsWith(KBoxRuntime.a(new byte[]{189, 239, 42, 81, 103, 239, 109, 95, 211, 77, 14, 28, 157, 145, 218, 140, 170, 238, 236, 49, 200, 250, 204, 112, 171, 10, 245, 105, 227, 134, 220, 195, 67, 19, 194, 207}))) break block5;
                int n2 = -119;
                if (!string2.startsWith(KBoxRuntime.a(new byte[]{55, 243, 207, 25, 10, 46, 247, 34, 36, 205, 41, 44, 176, 54, 69, 66, 62, 191, 60, 6, 52, 252, 241, 100, 192, 39, 168, 185, 141, 32, 252, 78, 15, 50, 56, 190})) && !string2.endsWith(this.a\u0301.a\u0302())) break block6;
            }
            return;
        }
        String string3 = string = this.a\u0301.a\u0302();
        String string4 = string2;
        sendMessageEvent.a\u0302 = string4 + KBoxRuntime.a(new byte[]{199, 191, 94, 134, 15, 58, 217, 177, 88, 248, 169, 137, 113, 65, 110, 58, 113, 69, 13, 120, 136, 81, 169, 182, 130, 173, 234, 151, 96, 0, 49, 83, 100, 67, 74, 225}) + string3;
    }
}

