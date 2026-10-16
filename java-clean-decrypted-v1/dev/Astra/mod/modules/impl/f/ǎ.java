/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_2793
 *  net.minecraft.class_2799
 *  net.minecraft.class_2813
 *  net.minecraft.class_2815
 *  net.minecraft.class_2824
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_2828$class_2831
 *  net.minecraft.class_2828$class_5911
 *  net.minecraft.class_2833
 *  net.minecraft.class_2838
 *  net.minecraft.class_2846
 *  net.minecraft.class_2848
 *  net.minecraft.class_2868
 *  net.minecraft.class_2879
 *  net.minecraft.class_2885
 *  net.minecraft.class_2886
 *  net.minecraft.class_3965
 *  net.minecraft.class_6374
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.EntityVelocityUpdateEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.asm.accessors.ICloseHandledScreenC2SPacket;
import dev.Astra.asm.accessors.ICommonPongC2SPacket;
import dev.Astra.asm.accessors.IHandSwingC2SPacket;
import dev.Astra.asm.accessors.IPlayerActionC2SPacket;
import dev.Astra.asm.accessors.IPlayerInteractBlockC2SPacket;
import dev.Astra.asm.accessors.IPlayerInteractItemC2SPacket;
import dev.Astra.asm.accessors.IUpdateSelectedSlotC2SPacket;
import dev.Astra.a\u031a;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.mod.modules.impl.d.Criticals;
import net.minecraft.class_2596;
import net.minecraft.class_2793;
import net.minecraft.class_2799;
import net.minecraft.class_2813;
import net.minecraft.class_2815;
import net.minecraft.class_2824;
import net.minecraft.class_2828;
import net.minecraft.class_2833;
import net.minecraft.class_2838;
import net.minecraft.class_2846;
import net.minecraft.class_2848;
import net.minecraft.class_2868;
import net.minecraft.class_2879;
import net.minecraft.class_2885;
import net.minecraft.class_2886;
import net.minecraft.class_3965;
import net.minecraft.class_6374;

public final class a\u030c
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330("MoveFull", true));
    private final b\u0330 a\u0302 = this.add(new b\u0330("MovePosition", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("MoveLook", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("MoveGround", true));
    private final b\u0330 a\u0305 = this.add(new b\u0330("VehicleMove", true));
    private final b\u0330 a\u0306 = this.add(new b\u0330("PlayerAction", true));
    private final b\u0330 a\u0307 = this.add(new b\u0330("UpdateSlot", true));
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;

    public a\u030c() {
        super("PacketLogger", a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 217;
        byArray[1] = 189;
        byArray[2] = 56;
        byArray[3] = 29;
        byArray[4] = 238;
        byArray[5] = 157;
        byArray[6] = 207;
        byArray[7] = 168;
        byArray[8] = 82;
        byArray[9] = 2;
        byArray[10] = 168;
        byArray[11] = 51;
        byArray[12] = 144;
        byArray[13] = 181;
        byArray[14] = 41;
        byArray[15] = 65;
        byArray[16] = 85;
        byArray[17] = 80;
        byArray[18] = 5;
        byArray[19] = 117;
        byArray[20] = 73;
        byArray[21] = 10;
        byArray[22] = 155;
        byArray[23] = 26;
        byArray[24] = 81;
        byArray[25] = 124;
        byArray[26] = 50;
        byArray[27] = 118;
        byArray[28] = 156;
        byArray[29] = 99;
        byArray[30] = 148;
        byArray[31] = 63;
        byArray[32] = 115;
        int n = 126;
        byArray[33] = 112;
        byArray[34] = 136;
        byArray[35] = 101;
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0309 = this.add(new b\u0330("Pong", true));
        int n2 = -125;
        this.a\u030a = this.add(new b\u0330("InteractEntity", true));
        this.a\u030b = this.add(new b\u0330("InteractBlock", true));
        this.a\u030c = this.add(new b\u0330("InteractItem", true));
        this.a\u030d = this.add(new b\u0330("CloseScreen", true));
        this.a\u030e = this.add(new b\u0330("ClientCommand", true));
        this.a\u030f = this.add(new b\u0330("ClientStatus", true));
        this.a\u0310 = this.add(new b\u0330("ClickSlot", true));
        this.a\u0311 = this.add(new b\u0330("PickInventory", true));
        this.a\u0312 = this.add(new b\u0330("TeleportConfirm", true));
        this.a\u0313 = this.add(new b\u0330("S2cVelocity", true));
        this.setChinese("数据包记录");
    }

    private static void a\u0300(String string, Object ... objectArray) {
        a\u031a.a\u0300(String.format(string, objectArray));
    }

    @EventListener(a\u0300=999999)
    public final void velocity(EntityVelocityUpdateEvent entityVelocityUpdateEvent) {
        if (this.a\u0313.a\u0302() && entityVelocityUpdateEvent.a\u0307() == dev.Astra.mod.modules.impl.f.a\u030c.a\u0300.field_1724) {
            byte[] byArray = new byte[84];
            byArray[0] = 140;
            byArray[1] = 210;
            byArray[2] = 173;
            byArray[3] = 182;
            byArray[4] = 46;
            byArray[5] = 43;
            byArray[6] = 104;
            byArray[7] = 8;
            byArray[8] = 34;
            byArray[9] = 19;
            byArray[10] = 164;
            byArray[11] = 6;
            byArray[12] = 40;
            byArray[13] = 144;
            byArray[14] = 34;
            byArray[15] = 41;
            byArray[16] = 68;
            byArray[17] = 118;
            byArray[18] = 6;
            byArray[19] = 103;
            byArray[20] = 90;
            byArray[21] = 161;
            byArray[22] = 139;
            byArray[23] = 8;
            byArray[24] = 50;
            byArray[25] = 11;
            byArray[26] = 157;
            byArray[27] = 182;
            byArray[28] = 75;
            byArray[29] = 241;
            byArray[30] = 10;
            byArray[31] = 9;
            byArray[32] = 222;
            byArray[33] = 19;
            byArray[34] = 195;
            byArray[35] = 67;
            byArray[36] = 208;
            int n = -120;
            byArray[37] = 15;
            byArray[38] = 125;
            byArray[39] = 173;
            byArray[40] = 211;
            byArray[41] = 23;
            byArray[42] = 253;
            byArray[43] = 120;
            byArray[44] = 59;
            byArray[45] = 93;
            byArray[46] = 198;
            byArray[47] = 164;
            byArray[48] = 36;
            byArray[49] = 186;
            byArray[50] = 118;
            byArray[51] = 92;
            byArray[52] = 138;
            byArray[53] = 142;
            byArray[54] = 109;
            byArray[55] = 57;
            byArray[56] = 80;
            byArray[57] = 25;
            byArray[58] = 193;
            byArray[59] = 5;
            byArray[60] = 243;
            byArray[61] = 102;
            byArray[62] = 148;
            byArray[63] = 93;
            byArray[64] = 72;
            byArray[65] = 167;
            byArray[66] = 49;
            byArray[67] = 102;
            byArray[68] = 132;
            byArray[69] = 127;
            byArray[70] = 183;
            byArray[71] = 130;
            byArray[72] = 208;
            byArray[73] = 69;
            byArray[74] = 194;
            byArray[75] = 173;
            byArray[76] = 85;
            byArray[77] = 116;
            byArray[78] = 104;
            byArray[79] = 175;
            byArray[80] = 19;
            byArray[81] = 45;
            byArray[82] = 70;
            byArray[83] = 179;
            Object[] objectArray = new Object[4];
            objectArray[0] = entityVelocityUpdateEvent.a\u0304();
            int n2 = -109;
            objectArray[1] = entityVelocityUpdateEvent.a\u0305();
            objectArray[2] = entityVelocityUpdateEvent.a\u0306();
            objectArray[3] = entityVelocityUpdateEvent.a\u0308();
            dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(byArray), objectArray);
        }
    }

    @EventListener(a\u0300=-999999)
    public final void onPacketSend(PacketEvent.Send send) {
        Object object;
        class_2828.class_2830 class_28302;
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2828.class_2830) {
            class_28302 = (class_2828.class_2830)class_25962;
            if (this.a\u0301.a\u0302()) {
                object = new StringBuilder();
                ((StringBuilder)object).append("PlayerMove Full - ");
                if (class_28302.method_36171()) {
                    ((StringBuilder)object).append("x: ").append(class_28302.method_12269(0.0)).append(", y: ").append(class_28302.method_12268(0.0)).append(", z: ").append(class_28302.method_12274(0.0)).append(" ");
                }
                if (class_28302.method_36172()) {
                    ((StringBuilder)object).append("yaw: ").append(class_28302.method_12271(0.0f)).append(", pitch: ").append(class_28302.method_12270(0.0f)).append(" ");
                }
                ((StringBuilder)object).append(" onground: ").append(class_28302.method_12273());
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(((StringBuilder)object).toString(), new Object[0]);
            }
        }
        if (class_25962 instanceof class_2828.class_2829) {
            class_28302 = (class_2828.class_2829)class_25962;
            if (this.a\u0302.a\u0302()) {
                object = new StringBuilder();
                ((StringBuilder)object).append("PlayerMove PosGround - ");
                if (class_28302.method_36171()) {
                    ((StringBuilder)object).append("x: ").append(class_28302.method_12269(0.0)).append(", y: ").append(class_28302.method_12268(0.0)).append(", z: ").append(class_28302.method_12274(0.0)).append(" ");
                }
                ((StringBuilder)object).append(" onground: ").append(class_28302.method_12273());
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(((StringBuilder)object).toString(), new Object[0]);
            }
        }
        if (class_25962 instanceof class_2828.class_2831) {
            class_28302 = (class_2828.class_2831)class_25962;
            if (this.a\u0303.a\u0302()) {
                object = new StringBuilder();
                ((StringBuilder)object).append("PlayerMove LookGround - ");
                if (class_28302.method_36172()) {
                    ((StringBuilder)object).append("yaw: ").append(class_28302.method_12271(0.0f)).append(", pitch: ").append(class_28302.method_12270(0.0f)).append(" ");
                }
                ((StringBuilder)object).append(" onground: ").append(class_28302.method_12273());
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(((StringBuilder)object).toString(), new Object[0]);
            }
        }
        if (class_25962 instanceof class_2828.class_5911) {
            class_28302 = (class_2828.class_5911)class_25962;
            if (this.a\u0304.a\u0302()) {
                boolean bl = class_28302.method_12273();
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("PlayerMove Ground - onground: " + (!bl ? "false" : "true"), new Object[0]);
            }
        }
        if (class_25962 instanceof class_2833) {
            class_28302 = (class_2833)class_25962;
            if (this.a\u0305.a\u0302()) {
                byte[] byArray = new byte[84];
                byArray[0] = 96;
                byArray[1] = 167;
                byArray[2] = 12;
                byArray[3] = 146;
                byArray[4] = 95;
                byArray[5] = 190;
                byArray[6] = 236;
                byArray[7] = 220;
                byArray[8] = 83;
                byArray[9] = 218;
                byArray[10] = 46;
                byArray[11] = 142;
                byArray[12] = 137;
                byArray[13] = 189;
                byArray[14] = 118;
                byArray[15] = 118;
                byArray[16] = 177;
                byArray[17] = 113;
                byArray[18] = 166;
                byArray[19] = 74;
                byArray[20] = 43;
                byArray[21] = 90;
                byArray[22] = 185;
                byArray[23] = 138;
                byArray[24] = 185;
                byArray[25] = 51;
                byArray[26] = 219;
                byArray[27] = 212;
                byArray[28] = 254;
                byArray[29] = 183;
                byArray[30] = 155;
                byArray[31] = 190;
                byArray[32] = 248;
                byArray[33] = 242;
                byArray[34] = 33;
                byArray[35] = 13;
                byArray[36] = 140;
                byArray[37] = 230;
                byArray[38] = 97;
                byArray[39] = 253;
                byArray[40] = 183;
                byArray[41] = 39;
                byArray[42] = 121;
                byArray[43] = 24;
                byArray[44] = 75;
                byArray[45] = 41;
                byArray[46] = 129;
                byArray[47] = 202;
                byArray[48] = 96;
                byArray[49] = 85;
                byArray[50] = 13;
                byArray[51] = 178;
                byArray[52] = 98;
                byArray[53] = 154;
                byArray[54] = 106;
                byArray[55] = 118;
                byArray[56] = 13;
                byArray[57] = 106;
                byArray[58] = 198;
                byArray[59] = 139;
                byArray[60] = 95;
                byArray[61] = 185;
                byArray[62] = 84;
                byArray[63] = 24;
                byArray[64] = 134;
                byArray[65] = 92;
                byArray[66] = 229;
                int n = -69;
                byArray[67] = 68;
                byArray[68] = 158;
                byArray[69] = 225;
                byArray[70] = 170;
                byArray[71] = 155;
                byArray[72] = 161;
                byArray[73] = 255;
                byArray[74] = 218;
                byArray[75] = 153;
                byArray[76] = 44;
                byArray[77] = 136;
                byArray[78] = 136;
                byArray[79] = 76;
                byArray[80] = 49;
                byArray[81] = 190;
                byArray[82] = 42;
                byArray[83] = 227;
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(byArray), class_28302.method_12279(), class_28302.method_12280(), class_28302.method_12276(), Float.valueOf(class_28302.method_12281()), Float.valueOf(class_28302.method_12277()));
            }
        }
        if (class_25962 instanceof class_2846) {
            object = (IPlayerActionC2SPacket)((class_2846)class_25962);
            if (this.a\u0306.a\u0302() && object.getDirection() != null) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("PlayerAction - action: %s, direction: %s, pos: %s", object.getAction().name(), object.getDirection().name(), object.getPos().method_23854());
            }
        }
        if (class_25962 instanceof class_2868) {
            class_28302 = (class_2868)class_25962;
            if (this.a\u0307.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("UpdateSlot - slot: %d", ((IUpdateSelectedSlotC2SPacket)class_28302).getSelectedSlot());
            }
        }
        if (class_25962 instanceof class_2879) {
            class_28302 = (class_2879)class_25962;
            if (this.a\u0308.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("HandSwing - hand: %s", ((IHandSwingC2SPacket)class_28302).getHand().name());
            }
        }
        if (class_25962 instanceof class_6374) {
            class_28302 = (class_6374)class_25962;
            if (this.a\u0309.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("Pong - %d", ((ICommonPongC2SPacket)class_28302).getParameter());
            }
        }
        if (class_25962 instanceof class_2824) {
            class_28302 = (class_2824)class_25962;
            if (this.a\u030a.a\u0302()) {
                int n = 15;
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("InteractEntity - Entity: %s, id: %s", Criticals.getEntity((class_2824)class_28302).method_5477().getString(), Criticals.getEntity((class_2824)class_28302).method_5628());
            }
        }
        if (class_25962 instanceof class_2885) {
            object = (IPlayerInteractBlockC2SPacket)((class_2885)class_25962);
            if (this.a\u030b.a\u0302()) {
                class_3965 class_39652 = object.getBlockHitResult();
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("InteractBlock - pos: %s, dir: %s, hand: %s", class_39652.method_17777().method_23854(), class_39652.method_17780().name(), object.getHand().name());
            }
        }
        if (class_25962 instanceof class_2886) {
            class_28302 = (class_2886)class_25962;
            if (this.a\u030c.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("InteractItem - hand: %s", ((IPlayerInteractItemC2SPacket)class_28302).getHand().name());
            }
        }
        if (class_25962 instanceof class_2815) {
            class_28302 = (class_2815)class_25962;
            if (this.a\u030d.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("CloseScreen - id: %s", ((ICloseHandledScreenC2SPacket)class_28302).getSyncId());
            }
        }
        if (class_25962 instanceof class_2848) {
            class_28302 = (class_2848)class_25962;
            if (this.a\u030e.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("ClientCommand - mode: %s", class_28302.method_12365().name());
            }
        }
        if (class_25962 instanceof class_2799) {
            class_28302 = (class_2799)class_25962;
            if (this.a\u030f.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("ClientStatus - mode: %s", class_28302.method_12119().name());
            }
        }
        if (class_25962 instanceof class_2813) {
            class_28302 = (class_2813)class_25962;
            if (this.a\u0310.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("ClickSlot - type: %s, slot: %s, button: %s, id: %s", class_28302.method_12195().name(), class_28302.method_12192(), class_28302.method_12193(), class_28302.method_12194());
            }
        }
        if (class_25962 instanceof class_2838) {
            class_28302 = (class_2838)class_25962;
            if (this.a\u0311.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("PickInventory - slot: %s", class_28302.method_12293());
            }
        }
        if (class_25962 instanceof class_2793) {
            class_28302 = (class_2793)class_25962;
            if (this.a\u0312.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300("TeleportConfirm - id: %s", class_28302.method_12086());
            }
        }
    }
}

