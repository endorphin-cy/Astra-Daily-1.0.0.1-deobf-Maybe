/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 *  net.minecraft.class_1713
 *  net.minecraft.class_2596
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_636
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.a\u034f;
import net.minecraft.class_1657;
import net.minecraft.class_1713;
import net.minecraft.class_2596;
import net.minecraft.class_2846;
import net.minecraft.class_636;

public final class a\u0362
extends a\u034f {
    public a\u0362() {
        int n = 108;
        super(KBoxRuntime.a(new byte[]{109, 28, 249, 7, 121, 161, 235, 131, 229, 209, 94, 161, 86, 139, 68, 176, 199, 43, 254, 186, 133, 12, 91, 113, 141, 111, 42, 55, 235, 97, 241, 230, 109, 153, 198, 145}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 129;
        byArray[1] = 23;
        byArray[2] = 201;
        byArray[3] = 221;
        byArray[4] = 35;
        byArray[5] = 68;
        int n2 = -37;
        byArray[6] = 88;
        byArray[7] = 73;
        byArray[8] = 122;
        byArray[9] = 189;
        byArray[10] = 58;
        byArray[11] = 49;
        byArray[12] = 27;
        byArray[13] = 124;
        byArray[14] = 134;
        byArray[15] = 118;
        byArray[16] = 220;
        byArray[17] = 110;
        byArray[18] = 47;
        byArray[19] = 213;
        byArray[20] = 249;
        byArray[21] = 114;
        byArray[22] = 114;
        byArray[23] = 82;
        byArray[24] = 85;
        byArray[25] = 101;
        byArray[26] = 125;
        byArray[27] = 7;
        byArray[28] = 148;
        byArray[29] = 41;
        byArray[30] = 72;
        byArray[31] = 214;
        byArray[32] = 34;
        byArray[33] = 39;
        byArray[34] = 31;
        byArray[35] = 69;
        this.setChinese(KBoxRuntime.a(byArray));
    }

    @EventListener(a\u0300=201)
    private void onSendPacket(PacketEvent.Send send) {
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2846) {
            class_2846.class_2847 class_28472 = ((class_2846)class_25962).method_12363();
            int n = 115;
            int n2 = -86;
            if (class_28472 == class_2846.class_2847.field_12974) {
                a\u0362.a\u0300.field_1761.method_2906(a\u0362.a\u0300.field_1724.field_7512.field_7763, 3, a\u0362.a\u0300.field_1724.method_31548().field_7545, class_1713.field_7791, (class_1657)a\u0362.a\u0300.field_1724);
            }
        }
    }

    @EventListener(a\u0300=201)
    private void onSendPacket(PacketEvent.Sent sent) {
        class_2596<?> class_25962 = sent.a\u0304();
        if (class_25962 instanceof class_2846) {
            int n = 69;
            if (((class_2846)class_25962).method_12363() == class_2846.class_2847.field_12974) {
                class_636 class_6362 = a\u0362.a\u0300.field_1761;
                int n2 = 28;
                class_6362.method_2906(a\u0362.a\u0300.field_1724.field_7512.field_7763, 3, a\u0362.a\u0300.field_1724.method_31548().field_7545, class_1713.field_7791, (class_1657)a\u0362.a\u0300.field_1724);
            }
        }
    }
}

