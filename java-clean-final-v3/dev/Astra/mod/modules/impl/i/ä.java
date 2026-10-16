/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_241
 *  net.minecraft.class_243
 *  net.minecraft.class_2708
 *  net.minecraft.class_286
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_4587
 *  net.minecraft.class_757
 *  net.minecraft.class_9801
 *  org.joml.Matrix4f
 *  org.lwjgl.opengl.GL11
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.events.impl.TimerEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u030d;
import dev.Astra.a\u030e;
import dev.Astra.a\u031f;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.l.a\u0306;
import java.awt.Color;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_241;
import net.minecraft.class_243;
import net.minecraft.class_2708;
import net.minecraft.class_286;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_4587;
import net.minecraft.class_757;
import net.minecraft.class_9801;
import org.joml.Matrix4f;
import org.lwjgl.opengl.GL11;

public final class a\u0308
extends a\u034f {
    public static a\u0308 a\u0301;
    private b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{143, 105, 1, 96, 133, 209, 170, 136, 170, 89, 203, 245, 172, 161, 79, 244, 15, 125, 154, 244, 117, 217, 111, 176, 234, 111, 211, 73, 23, 134, 26, 224, 99, 166, 229, 109}), true));
    private b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{242, 28, 33, 103, 79, 221, 205, 12, 41, 179, 12, 90, 237, 247, 141, 162, 208, 180, 106, 173, 27, 54, 129, 189, 183, 236, 208, 36, 162, 135, 51, 56, 176, 237, 179, 239}), 1.0, 0.1, 8.0, 0.1));
    private b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{235, 115, 108, 36, 65, 45, 48, 67, 196, 95, 160, 38, 213, 92, 131, 186, 15, 93, 94, 16, 23, 90, 218, 201, 237, 43, 131, 155, 39, 110, 4, 188, 157, 242, 2, 30}), true));
    private b\u0330 a\u0305;
    private b\u0331 a\u0306;
    private b\u0333 a\u0307;
    private b\u0330 a\u0308;
    private b\u0333 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0333 a\u030d;
    private boolean a\u030e;
    private boolean a\u030f;
    private class_243 a\u0310;
    private class_2338 a\u0311;
    private int a\u0312;
    private int a\u0313;

    public a\u0308() {
        super(KBoxRuntime.a(new byte[]{49, 164, 206, 78, 219, 179, 188, 179, 224, 241, 253, 115, 228, 117, 93, 73, 72, 81, 73, 225, 53, 15, 122, 33, 240, 158, 197, 229, 78, 118, 155, 10, 161, 175, 80, 1}), KBoxRuntime.a(new byte[]{26, 127, 100, 6, 26, 36, 197, 50, 245, 124, 200, 175, 216, 254, 235, 223, 149, 222, 178, 185, 232, 79, 175, 237, 99, 144, 222, 124, 73, 190, 17, 112, 145, 159, 182, 114}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 14;
        byArray[1] = 153;
        byArray[2] = 120;
        byArray[3] = 96;
        byArray[4] = 182;
        byArray[5] = 42;
        byArray[6] = 101;
        byArray[7] = 39;
        byArray[8] = 9;
        byArray[9] = 105;
        byArray[10] = 161;
        byArray[11] = 235;
        int n = -51;
        byArray[12] = 152;
        byArray[13] = 238;
        byArray[14] = 156;
        byArray[15] = 106;
        byArray[16] = 194;
        byArray[17] = 200;
        byArray[18] = 153;
        byArray[19] = 42;
        byArray[20] = 123;
        byArray[21] = 76;
        byArray[22] = 189;
        byArray[23] = 128;
        byArray[24] = 93;
        byArray[25] = 246;
        byArray[26] = 77;
        byArray[27] = 74;
        byArray[28] = 123;
        byArray[29] = 18;
        byArray[30] = 202;
        byArray[31] = 85;
        byArray[32] = 205;
        byArray[33] = 143;
        byArray[34] = 25;
        byArray[35] = 186;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        this.a\u0306 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{3, 166, 43, 132, 110, 15, 161, 114, 7, 138, 135, 217, 204, 31, 8, 250, 162, 102, 61, 47, 151, 210, 211, 45, 216, 46, 129, 153, 16, 90, 71, 151, 110, 150, 104, 75}), new Color(255, 255, 255, 100)));
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{27, 136, 27, 141, 182, 33, 178, 89, 233, 174, 110, 188, 47, 114, 192, 22, 11, 215, 97, 114, 206, 239, 58, 247, 45, 213, 131, 154, 6, 249, 108, 215, 46, 52, 178, 215}), 1.0, 0.1f, 2.5));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{133, 158, 20, 80, 69, 54, 173, 78, 114, 41, 140, 117, 98, 112, 103, 178, 160, 177, 189, 75, 45, 69, 80, 21, 4, 247, 184, 61, 33, 56, 56, 250, 242, 58, 196, 101}), true));
        int n2 = -41;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{163, 129, 0, 111, 205, 21, 137, 255, 187, 44, 4, 184, 49, 190, 120, 230, 225, 83, 74, 185, 94, 124, 157, 161, 95, 130, 68, 229, 211, 151, 47, 168, 11, 148, 223, 233}), 180, 0, 360));
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{217, 114, 189, 49, 226, 171, 253, 152, 155, 58, 202, 69, 244, 157, 121, 116, 147, 204, 89, 207, 218, 40, 203, 31, 231, 25, 157, 186, 104, 14, 93, 125, 21, 78, 145, 2}), 5, 1, 50));
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{149, 73, 224, 69, 176, 92, 163, 175, 12, 221, 204, 131, 25, 118, 68, 244, 151, 15, 134, 142, 35, 185, 118, 58, 61, 15, 74, 69, 166, 40, 203, 205, 74, 92, 5, 208}), 40, 0, 100));
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{1, 242, 169, 216, 26, 15, 3, 34, 103, 143, 91, 162, 170, 63, 32, 171, 249, 12, 86, 212, 20, 75, 194, 109, 123, 215, 109, 42, 163, 228, 177, 90, 218, 27, 133, 111}), 0.8, 0.0, 1.0, 0.01, this.a\u0305::a\u0302));
        this.a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{30, 222, 159, 54, 253, 32, 32, 195, 174, 150, 210, 217, 24, 189, 8, 79, 160, 99, 166, 57, 28, 220, 114, 98, 215, 31, 124, 41, 131, 134, 21, 43, 177, 25, 216, 39}), 10, 0, 100, this.a\u0305::a\u0302));
        this.a\u030e = false;
        this.a\u030f = false;
        this.setChinese(KBoxRuntime.a(new byte[]{13, 252, 116, 254, 86, 220, 43, 251, 149, 89, 29, 170, 137, 107, 144, 22, 196, 159, 169, 134, 144, 154, 62, 8, 157, 1, 107, 58, 209, 57, 4, 108, 124, 33, 231, 105}));
        a\u0301 = this;
    }

    private static class_241 a\u0300(class_243 class_2432, class_243 class_2433) {
        class_243 class_2434 = class_2433.method_1020(class_2432);
        double d = class_2434.field_1352;
        double d2 = class_2434.field_1350;
        double d3 = Math.hypot(d, d2);
        d2 = class_2434.field_1350;
        double d4 = class_2434.field_1352;
        double d5 = Math.toDegrees(Math.atan2(d2, d4));
        int n = 74;
        double d6 = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300(d5 - 90.0);
        double d7 = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300(Math.toDegrees(-Math.atan2(class_2434.field_1351, d3)));
        return new class_241((float)d6, (float)d7);
    }

    public static void a\u0300(class_4587 class_45872, Color color, double d, class_243 class_2432, int n) {
        class_243 class_2433 = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.method_31975().field_4344.method_19326();
        RenderSystem.disableDepthTest();
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        RenderSystem.setShader(class_757::method_34540);
        float f = (float)color.getAlpha() / 255.0f;
        float f2 = (float)color.getRed() / 255.0f;
        float f3 = (float)color.getGreen() / 255.0f;
        float f4 = (float)color.getBlue() / 255.0f;
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27381, class_290.field_1576);
        double d2 = 0.0;
        while (true) {
            int n2 = -68;
            if (!(d2 < 360.0)) break;
            double d3 = Math.sin(Math.toRadians(d2)) * d;
            double d4 = Math.cos(Math.toRadians(d2)) * d;
            class_243 class_2434 = new class_243(class_2432.field_1352 + d3, class_2432.field_1351, class_2432.field_1350 + d4).method_1031(-class_2433.field_1352, -class_2433.field_1351, -class_2433.field_1350);
            class_2872.method_22918(matrix4f, (float)class_2434.field_1352, (float)class_2434.field_1351, (float)class_2434.field_1350).method_22915(f2, f3, f4, f);
            d2 += 360.0 / (double)n;
        }
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.enableDepthTest();
    }

    private static double a\u0300(double d) {
        int n;
        double d2;
        double d3 = d % 360.0;
        if (d2 >= 180.0) {
            d3 -= 360.0;
        }
        int n2 = -63;
        if (d3 < -180.0) {
            d3 += 360.0;
        }
        return d3;
    }

    @EventListener(a\u0300=-99)
    public final void onTimer(TimerEvent timerEvent) {
        if (this.a\u030f) {
            timerEvent.a\u0300(this.a\u0303.a\u0304());
        }
    }

    @Override
    public final void onEnable() {
        this.a\u030f = false;
        if (dev.Astra.mod.modules.impl.i.a\u0308.nullCheck()) {
            this.disable();
            return;
        }
        int n = 7;
        int n2 = 22;
        this.a\u030e = false;
        this.a\u0311 = Astra.HOLE.a\u0300((float)this.a\u030a.a\u0303(), this.a\u0302.a\u0302(), this.a\u0304.a\u0302());
    }

    @Override
    public final void onDisable() {
        this.a\u0311 = null;
        this.a\u0312 = 0;
        this.a\u0313 = 0;
        if (dev.Astra.mod.modules.impl.i.a\u0308.nullCheck()) {
            return;
        }
        if (this.a\u030e && !this.a\u0305.a\u0302()) {
            dev.Astra.a\u030d.a\u0301(0.0);
            dev.Astra.a\u030d.a\u0303(0.0);
        }
    }

    @EventListener
    public final void onReceivePacket(PacketEvent.Receive receive) {
        if (receive.a\u0304() instanceof class_2708) {
            this.disable();
        }
    }

    @EventListener(a\u0300=-999)
    public final void onKeyInput(KeyboardInputEvent keyboardInputEvent) {
        if (!this.a\u0305.a\u0302()) {
            return;
        }
        if (!a\u0350.a\u0301.a\u0308.a\u0302()) {
            byte[] byArray = new byte[68];
            byArray[0] = 63;
            byArray[1] = 82;
            byArray[2] = 153;
            byArray[3] = 6;
            byArray[4] = 79;
            byArray[5] = 81;
            byArray[6] = 128;
            byArray[7] = 125;
            byArray[8] = 168;
            byArray[9] = 215;
            byArray[10] = 21;
            byArray[11] = 59;
            byArray[12] = 97;
            byArray[13] = 67;
            byArray[14] = 51;
            byArray[15] = 84;
            byArray[16] = 213;
            byArray[17] = 48;
            byArray[18] = 174;
            byArray[19] = 24;
            byArray[20] = 173;
            byArray[21] = 43;
            byArray[22] = 250;
            byArray[23] = 20;
            byArray[24] = 148;
            byArray[25] = 60;
            byArray[26] = 174;
            byArray[27] = 82;
            byArray[28] = 155;
            byArray[29] = 95;
            byArray[30] = 99;
            byArray[31] = 96;
            byArray[32] = 140;
            byArray[33] = 166;
            byArray[34] = 29;
            byArray[35] = 5;
            byArray[36] = 102;
            byArray[37] = 111;
            byArray[38] = 102;
            byArray[39] = 157;
            byArray[40] = 210;
            byArray[41] = 204;
            int n = -65;
            byArray[42] = 81;
            byArray[43] = 35;
            byArray[44] = 64;
            byArray[45] = 125;
            byArray[46] = 123;
            byArray[47] = 165;
            byArray[48] = 178;
            byArray[49] = 159;
            byArray[50] = 129;
            byArray[51] = 98;
            byArray[52] = 36;
            byArray[53] = 45;
            byArray[54] = 82;
            byArray[55] = 155;
            byArray[56] = 92;
            byArray[57] = 151;
            byArray[58] = 78;
            byArray[59] = 82;
            byArray[60] = 126;
            byArray[61] = 151;
            byArray[62] = 45;
            byArray[63] = 96;
            byArray[64] = 230;
            byArray[65] = 205;
            byArray[66] = 31;
            byArray[67] = 105;
            this.sendMessage(KBoxRuntime.a(byArray));
            this.disable();
            return;
        }
        int n = 2;
        if (dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_3144() || dev.Astra.mod.modules.impl.l.a\u0306.a\u0301.isOn()) {
            return;
        }
        dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.field_3913.field_3907 = 0.0f;
        dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.field_3913.field_3905 = 1.0f;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u0311 = Astra.HOLE.a\u0300((float)this.a\u030a.a\u0303(), this.a\u0302.a\u0302(), this.a\u0304.a\u0302());
        if (this.a\u0311 == null) {
            this.disable();
            return;
        }
        ++this.a\u0313;
        if ((double)this.a\u0313 > this.a\u030b.a\u0303() - 1.0) {
            this.disable();
            return;
        }
        this.a\u030f = true;
        if (!this.a\u0305.a\u0302()) {
            return;
        }
        if (!dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_5805() || dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_6128()) {
            this.disable();
            return;
        }
        if (this.a\u0312 > 8) {
            this.disable();
            return;
        }
        if (this.a\u0311 == null) {
            this.disable();
            return;
        }
        class_243 class_2432 = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_19538();
        this.a\u0310 = new class_243((double)this.a\u0311.method_10263() + 0.5, dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_23318(), (double)this.a\u0311.method_10260() + 0.5);
        int n = 55;
        if (Astra.HOLE.a\u0300(this.a\u0311)) {
            int n2 = 99;
            class_2350 class_23502 = a\u031f.a\u0301(this.a\u0311);
            if (class_23502 != null) {
                this.a\u0310 = this.a\u0310.method_1019(new class_243((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5));
            }
        }
        this.a\u030f = true;
        this.a\u030e = true;
        float f = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300((class_243)class_2432, (class_243)this.a\u0310).field_1343 / 180.0f * (float)Math.PI;
        double d = class_2432.method_1022(this.a\u0310);
        double d2 = Math.min(0.2873, d);
        double d3 = (double)(-((float)Math.sin(f))) * d2;
        double d4 = (double)((float)Math.cos(f)) * d2;
        if (Math.abs(d3) < 0.25 && Math.abs(d4) < 0.25 && class_2432.field_1351 <= (double)this.a\u0311.method_10264() + 0.8) {
            this.disable();
            return;
        }
        this.a\u0312 = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.field_5976 ? (this.a\u0312 = this.a\u0312 + 1) : 0;
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0305.a\u0302() && this.a\u0311 != null) {
            this.a\u0310 = new class_243((double)this.a\u0311.method_10263() + 0.5, dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_23318(), (double)this.a\u0311.method_10260() + 0.5);
            int n = 21;
            if (Astra.HOLE.a\u0300(this.a\u0311)) {
                int n2 = 21;
                class_2350 class_23502 = a\u031f.a\u0301(this.a\u0311);
                if (class_23502 != null) {
                    this.a\u0310 = this.a\u0310.method_1019(new class_243((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5));
                }
            }
            rotationEvent.a\u0300(this.a\u0310, this.a\u030c.a\u0304(), this.a\u030d.a\u0304());
        }
    }

    @EventListener
    public final void onMove(MoveEvent moveEvent) {
        if (this.a\u0305.a\u0302()) {
            return;
        }
        if (!dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_5805() || dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_6128()) {
            this.disable();
            return;
        }
        if (this.a\u0312 > 8) {
            this.disable();
            return;
        }
        if (this.a\u0311 == null) {
            this.disable();
            return;
        }
        class_243 class_2432 = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_19538();
        this.a\u0310 = new class_243((double)this.a\u0311.method_10263() + 0.5, dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.method_23318(), (double)this.a\u0311.method_10260() + 0.5);
        if (Astra.HOLE.a\u0300(this.a\u0311)) {
            class_2350 class_23502 = a\u031f.a\u0301(this.a\u0311);
            if (class_23502 != null) {
                int n = -82;
                this.a\u0310 = this.a\u0310.method_1019(new class_243((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5));
            }
        }
        this.a\u030f = true;
        this.a\u030e = true;
        float f = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300((class_243)class_2432, (class_243)this.a\u0310).field_1343 / 180.0f;
        int n = 126;
        float f2 = f * (float)Math.PI;
        double d = class_2432.method_1022(this.a\u0310);
        double d2 = Math.min(0.2873, d);
        double d3 = (double)(-((float)Math.sin(f2))) * d2;
        double d4 = (double)((float)Math.cos(f2)) * d2;
        moveEvent.a\u0300(d3);
        moveEvent.a\u0302(d4);
        if (Math.abs(d3) < 0.1 && Math.abs(d4) < 0.1 && class_2432.field_1351 <= (double)this.a\u0311.method_10264() + 0.5) {
            this.disable();
        }
        this.a\u0312 = dev.Astra.mod.modules.impl.i.a\u0308.a\u0300.field_1724.field_5976 ? (this.a\u0312 = this.a\u0312 + 1) : 0;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0310 == null || this.a\u0311 == null) {
            return;
        }
        GL11.glEnable((int)3042);
        Color color = this.a\u0306.a\u0302();
        class_243 class_2432 = new class_243(this.a\u0310.field_1352, (double)this.a\u0311.method_10264(), this.a\u0310.method_10215());
        if (this.a\u0308.a\u0302()) {
            for (double d = 0.0; d < this.a\u0307.a\u0303(); d += 0.01) {
                Color color2 = color;
                double d2 = color2.getAlpha() << 1;
                double d3 = this.a\u0307.a\u0303();
                int n = 125;
                int n2 = 47;
                dev.Astra.mod.modules.impl.i.a\u0308.a\u0300(class_45872, dev.Astra.a\u030e.a\u0300(color2, (int)Math.min(d2 / (d3 / 0.01), 255.0)), d, class_2432, this.a\u0309.a\u0305());
            }
        } else {
            dev.Astra.mod.modules.impl.i.a\u0308.a\u0300(class_45872, color, this.a\u0307.a\u0303(), class_2432, this.a\u0309.a\u0305());
        }
        GL11.glDisable((int)3042);
    }
}

