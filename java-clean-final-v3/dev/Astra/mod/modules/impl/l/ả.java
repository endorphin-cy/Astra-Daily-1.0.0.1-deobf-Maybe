/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2828
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.asm.accessors.IPlayerMoveC2SPacket;
import dev.Astra.a\u034f;
import dev.Astra.a\u035e;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.util.Iterator;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2828;

public final class a\u0309
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{136, 9, 175, 87, 205, 56, 196, 4, 247, 145, 137, 157, 178, 165, 97, 41, 140, 130, 247, 19, 244, 170, 167, 24, 121, 240, 38, 47, 104, 148, 199, 6, 164, 188, 213, 26}), a\u0300.Packet));
    private final b\u0333 a\u0302;

    public a\u0309() {
        super(KBoxRuntime.a(new byte[]{76, 167, 103, 27, 255, 84, 15, 170, 253, 175, 71, 149, 102, 166, 254, 120, 126, 137, 5, 125, 193, 198, 173, 232, 186, 115, 77, 101, 87, 132, 141, 57, 37, 243, 50, 208}), a\u034f.a\u0300.Player);
        int n = -59;
        byte[] byArray = new byte[36];
        byArray[0] = 205;
        byArray[1] = 160;
        byArray[2] = 65;
        byArray[3] = 175;
        byArray[4] = 132;
        byArray[5] = 15;
        byArray[6] = 148;
        byArray[7] = 227;
        byArray[8] = 165;
        byArray[9] = 167;
        byArray[10] = 168;
        byArray[11] = 206;
        byArray[12] = 201;
        byArray[13] = 143;
        byArray[14] = 122;
        byArray[15] = 141;
        byArray[16] = 127;
        byArray[17] = 117;
        byArray[18] = 102;
        byArray[19] = 202;
        byArray[20] = 95;
        byArray[21] = 84;
        byArray[22] = 25;
        byArray[23] = 200;
        byArray[24] = 4;
        int n2 = -99;
        byArray[25] = 76;
        byArray[26] = 62;
        byArray[27] = 36;
        byArray[28] = 101;
        byArray[29] = 172;
        byArray[30] = 163;
        byArray[31] = 182;
        byArray[32] = 54;
        byArray[33] = 89;
        byArray[34] = 7;
        byArray[35] = 221;
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 3.0, 0.0, 8.0, 0.1));
        this.setChinese(KBoxRuntime.a(new byte[]{125, 129, 239, 58, 118, 207, 172, 21, 176, 194, 138, 29, 176, 118, 71, 26, 114, 12, 159, 102, 238, 184, 183, 37, 38, 77, 208, 250, 227, 243, 226, 137, 111, 16, 126, 186, 25, 234, 12, 243, 179, 168, 25, 14, 85, 103, 110, 76, 97, 251, 185, 110}));
    }

    @Override
    public final String getInfo() {
        return this.a\u0301.a\u0303().name();
    }

    @EventListener
    public final void onPacketSend(PacketEvent.Send send) {
        if (a\u0309.nullCheck()) {
            return;
        }
        Iterator iterator = a\u0309.a\u0300.field_1724.method_5661().iterator();
        while (iterator.hasNext()) {
            if (((class_1799)iterator.next()).method_7909() != class_1802.field_8833) continue;
            return;
        }
        int n = -89;
        if (!this.a\u0301.a\u0300(a\u0300.Packet)) {
            return;
        }
        iterator = send.a\u0304();
        if (iterator instanceof class_2828) {
            class_2828 class_28282 = (class_2828)iterator;
            if (a\u0309.a\u0300.field_1724.field_6017 >= (float)this.a\u0302.a\u0303() && !a\u035e.a\u0301) {
                ((IPlayerMoveC2SPacket)class_28282).setOnGround(true);
            }
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Packet;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -18;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -106;
                int n2 = -80;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 90;
            byArray[1] = 95;
            byArray[2] = 47;
            byArray[3] = 54;
            byArray[4] = 150;
            byArray[5] = 96;
            byArray[6] = 80;
            byArray[7] = 104;
            byArray[8] = 176;
            byArray[9] = 152;
            byArray[10] = 135;
            byArray[11] = 231;
            byArray[12] = 136;
            byArray[13] = 53;
            byArray[14] = 166;
            byArray[15] = 164;
            byArray[16] = 9;
            int n = -30;
            byArray[17] = 223;
            byArray[18] = 17;
            byArray[19] = 246;
            byArray[20] = 140;
            byArray[21] = 82;
            byArray[22] = 68;
            byArray[23] = 194;
            byArray[24] = 234;
            byArray[25] = 123;
            byArray[26] = 12;
            byArray[27] = 199;
            byArray[28] = 229;
            byArray[29] = 73;
            byArray[30] = 175;
            byArray[31] = 159;
            byArray[32] = 61;
            byArray[33] = 168;
            byArray[34] = 93;
            byArray[35] = 188;
            Packet = new a\u0300(KBoxRuntime.a(byArray));
            $VALUES = new a\u0300[]{Packet};
        }
    }
}

