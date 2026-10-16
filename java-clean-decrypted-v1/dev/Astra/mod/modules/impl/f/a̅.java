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
        super("ChatAppend", a\u034f.a\u0300.Misc);
        int n = -77;
        String string = "Text";
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
        this.setChinese("消息后缀");
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
                if (string2.startsWith("/")) break block5;
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
                if (string2.startsWith(KBoxRuntime.a(byArray)) || string2.startsWith("$")) break block5;
                int n2 = -119;
                if (!string2.startsWith("#") && !string2.endsWith(this.a\u0301.a\u0302())) break block6;
            }
            return;
        }
        String string3 = string = this.a\u0301.a\u0302();
        String string4 = string2;
        sendMessageEvent.a\u0302 = string4 + " " + string3;
    }
}

