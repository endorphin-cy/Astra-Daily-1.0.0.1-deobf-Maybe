/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828
 *  net.minecraft.class_2848
 *  net.minecraft.class_2848$class_2849
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.asm.accessors.IPlayerMoveC2SPacket;
import dev.Astra.a\u034f;
import dev.Astra.a\u035e;
import dev.Astra.b\u0301;
import dev.Astra.b\u0330;
import dev.Astra.mod.modules.impl.l.a\u0303;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_2848;

public final class a\u035b
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330("Sprint", true));
    private final b\u0330 a\u0302;

    public a\u035b() {
        super("AntiHunger", a\u034f.a\u0300.Exploit);
        int n = -50;
        byte[] byArray = new byte[36];
        byArray[0] = 130;
        byArray[1] = 201;
        byArray[2] = 245;
        byArray[3] = 156;
        byArray[4] = 42;
        byArray[5] = 69;
        byArray[6] = 20;
        int n2 = -50;
        byArray[7] = 112;
        byArray[8] = 88;
        byArray[9] = 237;
        byArray[10] = 152;
        byArray[11] = 189;
        byArray[12] = 35;
        byArray[13] = 134;
        byArray[14] = 189;
        byArray[15] = 232;
        byArray[16] = 38;
        byArray[17] = 141;
        byArray[18] = 250;
        byArray[19] = 209;
        byArray[20] = 106;
        byArray[21] = 72;
        byArray[22] = 4;
        byArray[23] = 124;
        byArray[24] = 14;
        byArray[25] = 226;
        byArray[26] = 94;
        byArray[27] = 245;
        byArray[28] = 238;
        byArray[29] = 21;
        byArray[30] = 48;
        byArray[31] = 255;
        byArray[32] = 147;
        byArray[33] = 94;
        byArray[34] = 16;
        byArray[35] = 61;
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.setChinese("防掉饱食度");
    }

    @EventListener(a\u0300=-100)
    public final void onPacketSend(PacketEvent.Send send) {
        if (a\u035e.a\u0301) {
            return;
        }
        if (a\u0303.a\u0302 || b\u0301.a\u0301.isOn()) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2848) {
            class_2848 class_28482 = (class_2848)class_25962;
            if (this.a\u0301.a\u0302()) {
                class_2848.class_2849 class_28492 = class_28482.method_12365();
                int n = -16;
                if (class_28492 == class_2848.class_2849.field_12981) {
                    send.a\u0300();
                }
            }
        }
        if (send.a\u0304() instanceof class_2828 && this.a\u0302.a\u0302() && a\u035b.a\u0300.field_1724.field_6017 <= 0.0f && !a\u035b.a\u0300.field_1761.method_2923()) {
            ((IPlayerMoveC2SPacket)send.a\u0304()).setOnGround(false);
        }
    }
}

