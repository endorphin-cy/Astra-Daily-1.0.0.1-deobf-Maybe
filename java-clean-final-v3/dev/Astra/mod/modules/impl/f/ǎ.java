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
    private final b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{236, 32, 103, 92, 48, 36, 30, 112, 135, 191, 247, 52, 58, 70, 40, 162, 33, 194, 251, 220, 147, 120, 165, 62, 14, 85, 59, 186, 216, 58, 137, 85, 142, 92, 0, 24}), true));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{190, 230, 176, 34, 48, 86, 151, 51, 214, 149, 4, 91, 197, 142, 161, 74, 165, 168, 94, 202, 175, 69, 182, 148, 136, 225, 85, 155, 125, 154, 138, 42, 105, 41, 40, 82}), true));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{213, 190, 168, 90, 224, 56, 32, 227, 132, 76, 37, 250, 59, 190, 252, 213, 8, 0, 222, 247, 66, 187, 224, 163, 135, 171, 156, 29, 247, 170, 132, 137, 99, 88, 214, 42}), true));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{197, 27, 36, 20, 190, 75, 1, 207, 108, 241, 169, 103, 247, 137, 93, 40, 29, 92, 174, 224, 39, 129, 125, 151, 64, 220, 60, 201, 203, 164, 161, 166, 126, 193, 48, 102}), true));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{62, 102, 143, 96, 15, 109, 141, 193, 246, 188, 208, 122, 99, 222, 18, 247, 86, 184, 110, 50, 157, 38, 146, 184, 255, 58, 93, 171, 152, 200, 137, 182, 73, 167, 95, 85}), true));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{189, 49, 43, 208, 229, 233, 150, 52, 56, 250, 230, 52, 221, 233, 13, 197, 68, 200, 85, 20, 151, 55, 138, 126, 135, 124, 241, 100, 29, 244, 14, 199, 214, 50, 42, 209}), true));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{76, 37, 234, 77, 129, 233, 254, 60, 144, 201, 182, 30, 9, 171, 138, 161, 139, 61, 252, 247, 3, 188, 129, 161, 55, 19, 83, 5, 88, 49, 170, 244, 175, 198, 47, 229}), true));
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
        super(KBoxRuntime.a(new byte[]{136, 208, 199, 243, 199, 159, 249, 228, 93, 81, 121, 253, 5, 12, 115, 91, 88, 246, 73, 239, 12, 139, 80, 147, 95, 234, 165, 10, 242, 191, 59, 16, 5, 16, 70, 87}), a\u034f.a\u0300.Misc);
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
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{23, 173, 149, 158, 227, 47, 5, 152, 252, 99, 18, 68, 88, 28, 149, 169, 47, 97, 188, 169, 155, 25, 62, 246, 42, 7, 229, 238, 30, 8, 65, 181, 216, 200, 103, 90}), true));
        int n2 = -125;
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{34, 92, 180, 73, 180, 149, 58, 14, 151, 159, 115, 183, 155, 112, 244, 37, 142, 2, 152, 163, 193, 253, 194, 30, 128, 238, 136, 88, 21, 113, 104, 246, 196, 73, 0, 160}), true));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{189, 53, 91, 8, 145, 22, 97, 235, 64, 66, 191, 249, 234, 201, 166, 126, 202, 236, 241, 46, 136, 68, 54, 58, 74, 62, 45, 18, 114, 58, 46, 57, 253, 137, 124, 121}), true));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{124, 115, 78, 101, 8, 250, 127, 245, 61, 223, 124, 162, 153, 101, 100, 251, 19, 239, 237, 31, 8, 118, 92, 232, 196, 187, 71, 98, 92, 109, 15, 111, 88, 78, 132, 70}), true));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{109, 132, 255, 34, 164, 196, 51, 194, 92, 221, 100, 207, 80, 129, 191, 144, 187, 181, 209, 166, 202, 140, 13, 207, 37, 72, 23, 120, 86, 202, 247, 121, 82, 9, 35, 199}), true));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{27, 212, 134, 34, 250, 111, 154, 160, 75, 113, 79, 209, 157, 157, 62, 114, 169, 124, 147, 245, 246, 209, 248, 64, 214, 163, 24, 222, 51, 113, 247, 97, 24, 4, 93, 188}), true));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{4, 52, 177, 176, 176, 166, 177, 0, 253, 58, 104, 79, 124, 51, 169, 137, 93, 206, 166, 100, 44, 255, 3, 152, 149, 109, 66, 159, 176, 49, 142, 255, 241, 19, 133, 177}), true));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{205, 237, 134, 21, 11, 168, 255, 131, 29, 26, 228, 94, 45, 144, 45, 213, 5, 230, 131, 99, 18, 130, 22, 210, 72, 129, 166, 235, 118, 111, 102, 143, 234, 101, 164, 145}), true));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{155, 10, 105, 248, 57, 48, 13, 14, 123, 220, 208, 150, 191, 75, 164, 241, 169, 235, 106, 244, 185, 144, 193, 205, 157, 136, 180, 43, 146, 41, 182, 154, 167, 134, 8, 101}), true));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{80, 55, 210, 196, 144, 180, 135, 197, 230, 79, 195, 198, 96, 31, 152, 121, 16, 161, 110, 191, 22, 8, 156, 0, 217, 126, 158, 186, 121, 220, 3, 187, 67, 226, 247, 147}), true));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{167, 42, 135, 145, 145, 89, 189, 173, 97, 50, 221, 160, 101, 112, 226, 19, 1, 205, 5, 234, 60, 167, 237, 181, 100, 85, 118, 122, 174, 101, 217, 28, 23, 89, 246, 88}), true));
        this.setChinese(KBoxRuntime.a(new byte[]{123, 24, 55, 236, 170, 234, 103, 252, 51, 65, 8, 41, 136, 194, 117, 224, 119, 130, 118, 90, 95, 166, 237, 147, 165, 96, 220, 170, 114, 43, 17, 105, 71, 33, 66, 104}));
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
                ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{147, 57, 57, 26, 249, 68, 57, 24, 87, 226, 196, 187, 215, 199, 33, 188, 115, 136, 88, 192, 131, 170, 14, 115, 31, 140, 210, 139, 143, 119, 7, 52, 138, 212, 100, 78, 66, 144, 66, 112, 24, 247, 184, 72, 150, 7, 87, 45, 108, 109, 56, 125}));
                if (class_28302.method_36171()) {
                    ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{178, 250, 18, 138, 22, 97, 167, 91, 182, 159, 30, 143, 13, 74, 126, 50, 130, 211, 47, 9, 54, 180, 28, 87, 142, 156, 230, 53, 212, 198, 109, 42, 7, 119, 62, 245})).append(class_28302.method_12269(0.0)).append(KBoxRuntime.a(new byte[]{142, 173, 53, 118, 197, 107, 88, 100, 54, 148, 59, 163, 123, 147, 202, 157, 53, 38, 131, 32, 89, 203, 167, 0, 20, 171, 197, 203, 41, 166, 255, 32, 18, 243, 156, 194})).append(class_28302.method_12268(0.0)).append(KBoxRuntime.a(new byte[]{109, 118, 117, 208, 211, 177, 104, 41, 189, 51, 76, 74, 23, 131, 24, 188, 199, 209, 108, 234, 103, 199, 122, 235, 142, 242, 167, 220, 204, 113, 156, 211, 25, 48, 0, 64})).append(class_28302.method_12274(0.0)).append(KBoxRuntime.a(new byte[]{155, 107, 153, 71, 217, 54, 135, 12, 151, 164, 221, 70, 93, 230, 131, 245, 170, 185, 154, 67, 207, 178, 206, 130, 17, 31, 36, 100, 128, 198, 45, 81, 95, 114, 241, 242}));
                }
                if (class_28302.method_36172()) {
                    ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{231, 106, 128, 237, 81, 67, 57, 87, 140, 135, 153, 190, 79, 29, 56, 237, 17, 182, 39, 60, 16, 152, 198, 228, 62, 20, 18, 134, 134, 138, 175, 8, 90, 38, 10, 143})).append(class_28302.method_12271(0.0f)).append(KBoxRuntime.a(new byte[]{7, 125, 42, 143, 230, 210, 230, 134, 186, 63, 88, 87, 239, 154, 21, 72, 234, 63, 74, 177, 11, 20, 143, 145, 116, 235, 50, 160, 187, 185, 143, 174, 83, 186, 239, 138})).append(class_28302.method_12270(0.0f)).append(KBoxRuntime.a(new byte[]{101, 119, 212, 108, 211, 54, 243, 39, 100, 25, 224, 146, 218, 89, 235, 224, 45, 142, 35, 244, 60, 43, 234, 217, 138, 136, 43, 212, 213, 191, 112, 237, 47, 141, 199, 189}));
                }
                ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{4, 176, 72, 5, 129, 163, 185, 53, 93, 87, 217, 125, 224, 154, 216, 253, 69, 152, 250, 249, 177, 226, 125, 33, 122, 160, 125, 16, 220, 60, 194, 15, 152, 88, 109, 173})).append(class_28302.method_12273());
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(((StringBuilder)object).toString(), new Object[0]);
            }
        }
        if (class_25962 instanceof class_2828.class_2829) {
            class_28302 = (class_2828.class_2829)class_25962;
            if (this.a\u0302.a\u0302()) {
                object = new StringBuilder();
                ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{200, 94, 74, 148, 227, 73, 127, 66, 51, 36, 216, 101, 20, 142, 173, 140, 75, 206, 43, 156, 183, 37, 128, 215, 85, 153, 171, 54, 217, 35, 222, 107, 50, 147, 214, 145, 80, 40, 123, 205, 251, 81, 87, 251, 174, 223, 255, 73, 104, 216, 226, 235}));
                if (class_28302.method_36171()) {
                    ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{167, 29, 125, 214, 21, 197, 49, 108, 96, 83, 115, 221, 51, 137, 104, 4, 166, 53, 119, 189, 114, 178, 41, 106, 73, 15, 29, 223, 19, 36, 123, 153, 57, 181, 250, 186})).append(class_28302.method_12269(0.0)).append(KBoxRuntime.a(new byte[]{248, 7, 148, 202, 171, 186, 188, 30, 29, 51, 125, 93, 44, 118, 29, 62, 169, 170, 190, 166, 15, 162, 179, 204, 46, 73, 113, 210, 150, 66, 4, 184, 240, 97, 27, 239})).append(class_28302.method_12268(0.0)).append(KBoxRuntime.a(new byte[]{84, 107, 92, 71, 233, 135, 242, 169, 248, 47, 3, 237, 223, 220, 252, 249, 51, 226, 70, 9, 182, 203, 12, 130, 166, 105, 18, 118, 214, 41, 189, 155, 190, 198, 64, 213})).append(class_28302.method_12274(0.0)).append(KBoxRuntime.a(new byte[]{94, 154, 158, 191, 140, 131, 246, 19, 183, 107, 60, 182, 148, 155, 88, 222, 50, 65, 246, 161, 174, 146, 78, 96, 235, 45, 192, 47, 213, 50, 204, 211, 243, 213, 119, 110}));
                }
                ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{246, 165, 222, 192, 32, 83, 102, 205, 21, 138, 23, 242, 156, 17, 171, 54, 140, 135, 119, 98, 113, 70, 3, 193, 98, 154, 31, 179, 111, 134, 204, 179, 34, 117, 251, 204})).append(class_28302.method_12273());
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(((StringBuilder)object).toString(), new Object[0]);
            }
        }
        if (class_25962 instanceof class_2828.class_2831) {
            class_28302 = (class_2828.class_2831)class_25962;
            if (this.a\u0303.a\u0302()) {
                object = new StringBuilder();
                ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{150, 246, 196, 32, 55, 13, 90, 51, 77, 141, 39, 33, 166, 105, 127, 16, 114, 54, 27, 229, 152, 199, 1, 225, 193, 84, 91, 65, 146, 97, 102, 171, 149, 163, 79, 109, 159, 148, 69, 155, 202, 4, 125, 137, 71, 228, 145, 164, 172, 239, 178, 96}));
                if (class_28302.method_36172()) {
                    ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{145, 180, 251, 186, 212, 77, 159, 128, 9, 46, 136, 147, 18, 7, 222, 225, 172, 3, 175, 151, 140, 94, 213, 250, 135, 206, 221, 95, 160, 135, 17, 104, 49, 243, 247, 82})).append(class_28302.method_12271(0.0f)).append(KBoxRuntime.a(new byte[]{90, 115, 230, 232, 254, 232, 86, 146, 48, 229, 46, 78, 22, 97, 170, 141, 33, 153, 240, 30, 98, 152, 19, 136, 39, 106, 199, 180, 144, 121, 180, 80, 30, 144, 193, 156})).append(class_28302.method_12270(0.0f)).append(KBoxRuntime.a(new byte[]{149, 16, 197, 124, 244, 133, 237, 183, 13, 7, 159, 173, 138, 108, 172, 57, 26, 192, 223, 13, 190, 153, 183, 187, 98, 112, 8, 124, 78, 22, 41, 36, 54, 78, 205, 118}));
                }
                ((StringBuilder)object).append(KBoxRuntime.a(new byte[]{187, 83, 115, 163, 35, 248, 161, 208, 136, 71, 114, 175, 207, 29, 29, 169, 185, 74, 94, 138, 98, 225, 136, 236, 15, 29, 152, 225, 88, 103, 172, 229, 39, 121, 204, 206})).append(class_28302.method_12273());
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(((StringBuilder)object).toString(), new Object[0]);
            }
        }
        if (class_25962 instanceof class_2828.class_5911) {
            class_28302 = (class_2828.class_5911)class_25962;
            if (this.a\u0304.a\u0302()) {
                boolean bl = class_28302.method_12273();
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{177, 190, 238, 6, 87, 87, 93, 60, 181, 99, 31, 179, 57, 156, 248, 188, 121, 248, 11, 205, 117, 180, 44, 173, 253, 137, 168, 251, 26, 7, 48, 121, 21, 219, 136, 51, 121, 73, 190, 9, 93, 134, 115, 89, 69, 252, 0, 77, 239, 227, 40, 143}) + (!bl ? KBoxRuntime.a(new byte[]{250, 17, 118, 92, 248, 8, 233, 182, 119, 3, 92, 226, 148, 3, 145, 169, 150, 248, 124, 225, 105, 47, 168, 206, 9, 210, 10, 96, 176, 223, 0, 64, 180, 143, 155, 73}) : KBoxRuntime.a(new byte[]{104, 35, 24, 70, 102, 212, 36, 73, 222, 137, 10, 152, 34, 41, 53, 5, 13, 12, 250, 56, 249, 138, 11, 123, 37, 119, 159, 22, 3, 209, 74, 227, 171, 120, 246, 174})), new Object[0]);
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
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{164, 74, 46, 32, 124, 102, 132, 164, 86, 201, 0, 6, 78, 136, 187, 193, 23, 104, 251, 23, 9, 29, 244, 249, 67, 122, 78, 80, 101, 120, 249, 242, 181, 215, 47, 242, 116, 59, 166, 42, 213, 81, 163, 126, 216, 22, 23, 224, 109, 145, 236, 116, 27, 76, 144, 82, 21, 17, 228, 22, 170, 104, 236, 25, 135, 199, 211, 74, 243, 207, 101, 132, 152, 158, 157, 34, 49, 197, 31, 134, 165, 108, 88, 182}), object.getAction().name(), object.getDirection().name(), object.getPos().method_23854());
            }
        }
        if (class_25962 instanceof class_2868) {
            class_28302 = (class_2868)class_25962;
            if (this.a\u0307.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{14, 23, 236, 225, 166, 250, 109, 199, 222, 149, 245, 97, 87, 51, 190, 40, 196, 110, 216, 73, 220, 28, 190, 73, 154, 57, 87, 97, 2, 152, 16, 27, 108, 160, 201, 163, 49, 185, 128, 193, 132, 34, 200, 250, 157, 108, 212, 229, 175, 81, 254, 114}), ((IUpdateSelectedSlotC2SPacket)class_28302).getSelectedSlot());
            }
        }
        if (class_25962 instanceof class_2879) {
            class_28302 = (class_2879)class_25962;
            if (this.a\u0308.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{209, 213, 20, 153, 154, 181, 76, 252, 253, 130, 210, 17, 183, 73, 172, 95, 17, 71, 36, 228, 13, 110, 217, 66, 184, 106, 112, 227, 120, 31, 65, 99, 5, 246, 60, 132, 156, 46, 92, 95, 99, 162, 47, 199, 96, 246, 125, 114, 228, 254, 185, 222}), ((IHandSwingC2SPacket)class_28302).getHand().name());
            }
        }
        if (class_25962 instanceof class_6374) {
            class_28302 = (class_6374)class_25962;
            if (this.a\u0309.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{205, 230, 56, 100, 37, 237, 241, 25, 147, 203, 190, 116, 107, 72, 34, 96, 166, 71, 61, 53, 120, 246, 5, 39, 140, 171, 200, 145, 121, 108, 169, 164, 202, 161, 82, 44}), ((ICommonPongC2SPacket)class_28302).getParameter());
            }
        }
        if (class_25962 instanceof class_2824) {
            class_28302 = (class_2824)class_25962;
            if (this.a\u030a.a\u0302()) {
                int n = 15;
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{11, 74, 245, 58, 185, 207, 149, 128, 21, 137, 195, 118, 165, 182, 228, 34, 28, 38, 50, 124, 31, 174, 168, 52, 113, 81, 143, 64, 53, 23, 22, 80, 30, 51, 108, 138, 62, 8, 56, 213, 225, 254, 187, 63, 247, 191, 232, 89, 133, 229, 105, 173, 211, 116, 193, 224, 114, 4, 5, 149, 92, 193, 54, 241, 183, 153, 104, 111}), Criticals.getEntity((class_2824)class_28302).method_5477().getString(), Criticals.getEntity((class_2824)class_28302).method_5628());
            }
        }
        if (class_25962 instanceof class_2885) {
            object = (IPlayerInteractBlockC2SPacket)((class_2885)class_25962);
            if (this.a\u030b.a\u0302()) {
                class_3965 class_39652 = object.getBlockHitResult();
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{216, 235, 105, 11, 243, 119, 67, 246, 213, 180, 92, 19, 124, 197, 175, 222, 171, 234, 34, 237, 14, 153, 52, 84, 181, 45, 37, 43, 176, 234, 189, 7, 73, 167, 51, 147, 202, 181, 55, 118, 255, 151, 224, 94, 79, 255, 23, 103, 14, 212, 234, 220, 27, 95, 80, 146, 230, 1, 190, 187, 8, 195, 206, 36, 112, 49, 46, 93}), class_39652.method_17777().method_23854(), class_39652.method_17780().name(), object.getHand().name());
            }
        }
        if (class_25962 instanceof class_2886) {
            class_28302 = (class_2886)class_25962;
            if (this.a\u030c.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{13, 208, 48, 98, 231, 76, 254, 60, 165, 32, 217, 175, 58, 67, 245, 36, 134, 123, 147, 9, 71, 167, 5, 199, 242, 234, 33, 231, 167, 157, 240, 170, 155, 165, 234, 216, 162, 106, 103, 192, 112, 156, 226, 76, 0, 108, 1, 67, 20, 230, 54, 35}), ((IPlayerInteractItemC2SPacket)class_28302).getHand().name());
            }
        }
        if (class_25962 instanceof class_2815) {
            class_28302 = (class_2815)class_25962;
            if (this.a\u030d.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{209, 6, 26, 19, 226, 11, 197, 209, 144, 9, 68, 176, 99, 61, 44, 237, 54, 46, 63, 59, 19, 177, 67, 128, 188, 184, 94, 241, 181, 8, 229, 45, 75, 96, 11, 136, 12, 231, 248, 56, 139, 145, 232, 67, 16, 217, 168, 231, 78, 182, 180, 15}), ((ICloseHandledScreenC2SPacket)class_28302).getSyncId());
            }
        }
        if (class_25962 instanceof class_2848) {
            class_28302 = (class_2848)class_25962;
            if (this.a\u030e.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{143, 157, 168, 96, 31, 100, 245, 61, 231, 159, 58, 202, 214, 73, 174, 172, 254, 66, 244, 22, 180, 132, 83, 243, 73, 153, 18, 127, 209, 178, 122, 225, 40, 91, 5, 12, 98, 80, 130, 133, 214, 203, 7, 136, 250, 229, 32, 249, 106, 130, 40, 185}), class_28302.method_12365().name());
            }
        }
        if (class_25962 instanceof class_2799) {
            class_28302 = (class_2799)class_25962;
            if (this.a\u030f.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{66, 254, 241, 214, 198, 246, 236, 225, 107, 89, 39, 198, 197, 104, 222, 9, 230, 104, 136, 79, 156, 224, 158, 18, 167, 239, 210, 38, 65, 131, 16, 129, 137, 105, 247, 174, 97, 165, 13, 10, 92, 179, 130, 39, 15, 2, 242, 229, 143, 106, 110, 125}), class_28302.method_12119().name());
            }
        }
        if (class_25962 instanceof class_2813) {
            class_28302 = (class_2813)class_25962;
            if (this.a\u0310.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{23, 158, 135, 86, 35, 24, 78, 184, 136, 74, 148, 137, 111, 31, 96, 86, 162, 232, 251, 116, 185, 32, 115, 212, 70, 196, 127, 204, 85, 158, 132, 39, 58, 174, 41, 239, 15, 225, 45, 219, 86, 109, 208, 5, 203, 127, 89, 86, 35, 90, 56, 122, 35, 135, 16, 182, 81, 252, 45, 2, 22, 110, 48, 27, 216, 168, 245, 105, 145, 0, 95, 100, 239, 245, 110, 105, 163, 35, 167, 162, 219, 23, 232, 94}), class_28302.method_12195().name(), class_28302.method_12192(), class_28302.method_12193(), class_28302.method_12194());
            }
        }
        if (class_25962 instanceof class_2838) {
            class_28302 = (class_2838)class_25962;
            if (this.a\u0311.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{186, 62, 104, 22, 254, 13, 210, 227, 125, 250, 49, 100, 72, 117, 243, 134, 219, 84, 47, 245, 70, 95, 211, 199, 26, 12, 156, 54, 202, 160, 179, 19, 20, 19, 105, 91, 57, 124, 139, 83, 254, 44, 189, 87, 101, 37, 80, 46, 22, 15, 229, 206}), class_28302.method_12293());
            }
        }
        if (class_25962 instanceof class_2793) {
            class_28302 = (class_2793)class_25962;
            if (this.a\u0312.a\u0302()) {
                dev.Astra.mod.modules.impl.f.a\u030c.a\u0300(KBoxRuntime.a(new byte[]{162, 86, 65, 227, 139, 234, 211, 93, 106, 144, 9, 67, 144, 146, 130, 205, 1, 171, 200, 223, 0, 159, 64, 211, 229, 122, 195, 196, 71, 225, 156, 166, 164, 123, 182, 99, 95, 185, 188, 106, 68, 60, 38, 158, 234, 84, 200, 209, 11, 54, 183, 139}), class_28302.method_12086());
            }
        }
    }
}

