/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2815
 *  net.minecraft.class_408
 *  net.minecraft.class_433
 *  net.minecraft.class_437
 *  net.minecraft.class_490
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import net.minecraft.class_2815;
import net.minecraft.class_408;
import net.minecraft.class_433;
import net.minecraft.class_437;
import net.minecraft.class_490;

public final class b\u0307
extends a\u034f {
    private class_437 a\u0301;

    public b\u0307() {
        super(KBoxRuntime.a(new byte[]{27, 35, 205, 122, 177, 187, 124, 252, 155, 252, 27, 60, 150, 154, 130, 70, 246, 142, 41, 124, 56, 230, 240, 138, 187, 72, 0, 251, 180, 250, 158, 15, 189, 152, 240, 153}), a\u034f.a\u0300.Exploit);
        int n = 8;
        this.a\u0301 = null;
        byte[] byArray = new byte[36];
        int n2 = 114;
        byArray[0] = 174;
        byArray[1] = 191;
        byArray[2] = 229;
        byArray[3] = 22;
        byArray[4] = 159;
        byArray[5] = 84;
        byArray[6] = 201;
        byArray[7] = 56;
        byArray[8] = 225;
        byArray[9] = 112;
        byArray[10] = 118;
        byArray[11] = 159;
        byArray[12] = 175;
        byArray[13] = 236;
        byArray[14] = 242;
        byArray[15] = 145;
        byArray[16] = 165;
        byArray[17] = 42;
        byArray[18] = 204;
        byArray[19] = 33;
        byArray[20] = 19;
        byArray[21] = 108;
        byArray[22] = 116;
        byArray[23] = 160;
        byArray[24] = 112;
        byArray[25] = 240;
        byArray[26] = 73;
        byArray[27] = 223;
        byArray[28] = 255;
        byArray[29] = 253;
        byArray[30] = 247;
        byArray[31] = 110;
        byArray[32] = 14;
        byArray[33] = 16;
        byArray[34] = 103;
        byArray[35] = 111;
        this.setChinese(KBoxRuntime.a(byArray));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (b\u0307.a\u0300.field_1755 != null && !(b\u0307.a\u0300.field_1755 instanceof class_433)) {
            int n = 88;
            if (!(b\u0307.a\u0300.field_1755 instanceof class_408)) {
                int n2 = -75;
                if (!(b\u0307.a\u0300.field_1755 instanceof ClickGuiScreen)) {
                    this.a\u0301 = b\u0307.a\u0300.field_1755;
                }
            }
        }
    }

    @EventListener
    public final void onPacketSend(PacketEvent.Send send) {
        if (this.a\u0301 instanceof class_490 && send.a\u0304() instanceof class_2815) {
            send.a\u0300();
        }
    }
}

