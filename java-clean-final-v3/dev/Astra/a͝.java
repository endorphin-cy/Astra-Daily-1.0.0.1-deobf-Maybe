/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.authlib.GameProfile
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2664
 *  net.minecraft.class_2708
 *  net.minecraft.class_2743
 *  net.minecraft.class_2793
 *  net.minecraft.class_2797
 *  net.minecraft.class_2799
 *  net.minecraft.class_2805
 *  net.minecraft.class_2813
 *  net.minecraft.class_2824
 *  net.minecraft.class_2827
 *  net.minecraft.class_2828
 *  net.minecraft.class_2846
 *  net.minecraft.class_2848
 *  net.minecraft.class_2859
 *  net.minecraft.class_2879
 *  net.minecraft.class_2885
 *  net.minecraft.class_2886
 *  net.minecraft.class_327
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 *  net.minecraft.class_745
 *  net.minecraft.class_7472
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.authlib.GameProfile;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.asm.accessors.IExplosionS2CPacket;
import dev.Astra.a\u0310;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2664;
import net.minecraft.class_2708;
import net.minecraft.class_2743;
import net.minecraft.class_2793;
import net.minecraft.class_2797;
import net.minecraft.class_2799;
import net.minecraft.class_2805;
import net.minecraft.class_2813;
import net.minecraft.class_2824;
import net.minecraft.class_2827;
import net.minecraft.class_2828;
import net.minecraft.class_2846;
import net.minecraft.class_2848;
import net.minecraft.class_2859;
import net.minecraft.class_2879;
import net.minecraft.class_2885;
import net.minecraft.class_2886;
import net.minecraft.class_327;
import net.minecraft.class_332;
import net.minecraft.class_4587;
import net.minecraft.class_745;
import net.minecraft.class_7472;

public final class a\u035d
extends a\u034f {
    public static a\u035d a\u0301;
    private CopyOnWriteArrayList<class_2596<?>> a\u0303 = new CopyOnWriteArrayList();
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{121, 192, 107, 6, 160, 222, 100, 35, 174, 212, 121, 30, 190, 215, 218, 148, 70, 145, 66, 33, 178, 216, 121, 103, 146, 195, 100, 36, 56, 139, 234, 2, 137, 54, 63, 197}), true));
    private b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{96, 58, 39, 171, 65, 53, 172, 199, 251, 230, 213, 104, 104, 243, 24, 247, 29, 237, 187, 156, 7, 253, 250, 137, 61, 176, 144, 174, 222, 28, 23, 164, 253, 48, 30, 157}), true));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{142, 30, 114, 211, 66, 88, 106, 169, 112, 95, 229, 208, 46, 54, 235, 13, 101, 145, 237, 167, 54, 160, 107, 107, 43, 90, 176, 181, 191, 33, 139, 247, 234, 38, 252, 131}), true));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{81, 40, 213, 48, 132, 0, 22, 86, 78, 237, 171, 196, 248, 39, 53, 142, 208, 42, 55, 205, 55, 189, 45, 175, 154, 109, 42, 117, 103, 164, 129, 11, 7, 251, 83, 71}), false));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{34, 35, 131, 124, 149, 11, 243, 100, 67, 230, 255, 96, 53, 117, 222, 60, 46, 153, 19, 247, 19, 144, 220, 243, 183, 38, 40, 51, 169, 233, 103, 62, 190, 204, 170, 148}), false));
    private final b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{150, 201, 162, 2, 218, 165, 113, 93, 38, 100, 174, 189, 169, 233, 114, 99, 174, 154, 104, 40, 188, 25, 43, 242, 168, 101, 202, 209, 172, 242, 25, 164, 37, 124, 189, 113}), 60.0, 0.0, 200.0, this.a\u0307::a\u0302));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{48, 254, 226, 29, 76, 89, 130, 164, 159, 221, 246, 153, 135, 118, 151, 244, 250, 23, 203, 47, 47, 73, 10, 132, 49, 107, 213, 92, 104, 25, 214, 150, 186, 104, 20, 164}), false));
    private final b\u0333 a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{228, 76, 61, 229, 146, 57, 69, 83, 45, 26, 154, 207, 124, 68, 47, 85, 127, 25, 47, 12, 94, 108, 245, 159, 99, 160, 211, 119, 188, 109, 245, 37, 213, 2, 102, 49}), 1.0, 0.0, 10.0, this.a\u0309::a\u0302));
    private b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{171, 109, 244, 107, 200, 15, 238, 155, 2, 228, 177, 26, 156, 115, 43, 222, 95, 250, 251, 50, 130, 121, 9, 91, 55, 254, 164, 24, 245, 1, 114, 94, 21, 177, 31, 126}), true).a\u0305());
    private final b\u0331 a\u030c;
    private final b\u0333 a\u030d;
    private b\u0330 a\u030e;
    private final b\u0331 a\u030f;
    private final b\u0331 a\u0310;
    private final b\u0331 a\u0311;
    private b\u032f a\u0312;
    private boolean a\u0313;
    private class_243 a\u0314;
    private float a\u0315;
    private float a\u0316;
    private class_745 a\u0317;
    private a\u0310 a\u0318;

    public a\u035d() {
        super(KBoxRuntime.a(new byte[]{58, 176, 42, 188, 171, 227, 68, 236, 160, 178, 239, 253, 74, 0, 93, 182, 118, 56, 22, 151, 126, 165, 213, 107, 191, 82, 55, 8, 175, 71, 201, 39, 24, 114, 188, 138}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 233;
        byArray[1] = 174;
        byArray[2] = 10;
        byArray[3] = 137;
        byArray[4] = 90;
        byArray[5] = 147;
        byArray[6] = 245;
        byArray[7] = 233;
        int n = -81;
        byArray[8] = 6;
        byArray[9] = 29;
        byArray[10] = 66;
        byArray[11] = 116;
        byArray[12] = 227;
        byArray[13] = 235;
        byArray[14] = 49;
        byArray[15] = 247;
        byArray[16] = 49;
        byArray[17] = 109;
        byArray[18] = 236;
        byArray[19] = 100;
        byArray[20] = 29;
        byArray[21] = 191;
        byArray[22] = 94;
        byArray[23] = 9;
        byArray[24] = 115;
        byArray[25] = 205;
        byArray[26] = 108;
        byArray[27] = 25;
        byArray[28] = 182;
        byArray[29] = 231;
        byArray[30] = 35;
        byArray[31] = 40;
        byArray[32] = 42;
        byArray[33] = 132;
        byArray[34] = 103;
        byArray[35] = 190;
        int n2 = -3;
        this.a\u030c = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(255, 255, 255, 255), this.a\u030b::a\u0303));
        this.a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{181, 68, 194, 124, 246, 49, 239, 20, 176, 231, 170, 51, 32, 130, 213, 19, 34, 107, 2, 164, 58, 17, 147, 81, 37, 182, 200, 218, 249, 204, 139, 45, 137, 94, 230, 195}), 0, -200, 200, this.a\u030b::a\u0303));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{119, 75, 119, 180, 88, 206, 168, 72, 121, 236, 244, 205, 161, 106, 255, 87, 180, 23, 79, 175, 235, 35, 124, 133, 86, 182, 31, 18, 29, 56, 31, 170, 211, 247, 47, 176}), true).a\u0305());
        this.a\u030f = this.add(new b\u0331(KBoxRuntime.a(new byte[]{202, 157, 69, 140, 160, 247, 51, 93, 89, 29, 218, 93, 181, 74, 8, 234, 207, 171, 57, 210, 119, 40, 24, 148, 215, 19, 40, 207, 31, 59, 33, 235, 121, 16, 192, 33}), new Color(255, 255, 255, 100), this.a\u030e::a\u0303).a\u0300(true));
        this.a\u0310 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{233, 70, 55, 93, 205, 194, 92, 114, 119, 18, 242, 53, 165, 153, 163, 175, 59, 152, 239, 198, 230, 80, 19, 131, 59, 194, 81, 132, 250, 61, 126, 189, 40, 17, 242, 55}), new Color(255, 255, 255, 100), this.a\u030e::a\u0303).a\u0300(true));
        this.a\u0311 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{140, 183, 147, 247, 190, 144, 103, 95, 12, 12, 178, 105, 53, 145, 235, 237, 72, 192, 235, 75, 158, 248, 26, 64, 145, 32, 6, 5, 220, 124, 214, 239, 112, 228, 16, 225}), new Color(255, 255, 255, 255), this.a\u030e::a\u0303).a\u0300(true));
        this.a\u0312 = this.add(new b\u032f(KBoxRuntime.a(new byte[]{133, 82, 28, 110, 35, 222, 101, 58, 152, 109, 224, 217, 163, 192, 187, 103, 59, 92, 132, 0, 194, 9, 15, 58, 122, 105, 63, 19, 37, 221, 64, 68, 212, 51, 26, 238}), -1));
        this.setChinese(KBoxRuntime.a(new byte[]{1, 184, 41, 46, 63, 52, 110, 132, 19, 109, 26, 203, 94, 42, 68, 209, 141, 181, 117, 114, 80, 233, 149, 8, 134, 52, 230, 94, 92, 28, 231, 1, 55, 117, 116, 58}));
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        if (a\u035d.a\u0300.field_1724 == null) {
            this.disable();
            return;
        }
        this.a\u0303.clear();
        this.a\u0314 = a\u035d.a\u0300.field_1724.method_19538();
        this.a\u0315 = a\u035d.a\u0300.field_1724.method_36454();
        this.a\u0316 = a\u035d.a\u0300.field_1724.method_36455();
        int n = -2;
        GameProfile gameProfile = new GameProfile(UUID.randomUUID(), a\u035d.a\u0300.field_1724.method_5477().getString());
        this.a\u0317 = new class_745(a\u035d.a\u0300.field_1687, gameProfile);
        int n2 = 7;
        this.a\u0317.method_5719((class_1297)a\u035d.a\u0300.field_1724);
        this.a\u0317.method_5847(a\u035d.a\u0300.field_1724.field_6241);
        this.a\u0317.method_5636(a\u035d.a\u0300.field_1724.field_6283);
        this.a\u0317.method_31548().method_7377(a\u035d.a\u0300.field_1724.method_31548());
        this.a\u0317.method_33574(this.a\u0314);
        this.a\u0317.method_36456(this.a\u0315);
        this.a\u0317.method_36457(this.a\u0316);
        this.a\u0318 = new a\u0310((class_1657)this.a\u0317);
    }

    @Override
    public final void onDisable() {
        if (a\u035d.a\u0300.field_1724 == null) {
            this.a\u0303.clear();
            return;
        }
        for (class_2596<?> class_25962 : this.a\u0303) {
            int n = 40;
            boolean bl = true;
            a\u0300.method_1562().method_52787(class_25962);
        }
        this.a\u0303.clear();
        this.a\u0318 = null;
        this.a\u0317 = null;
    }

    private void a\u0300() {
        if (a\u035d.a\u0300.field_1724 == null) {
            return;
        }
        a\u035d.a\u0300.field_1724.method_33574(this.a\u0314);
        a\u035d.a\u0300.field_1724.method_36456(this.a\u0315);
        int n = -103;
        int n2 = 69;
        a\u035d.a\u0300.field_1724.method_36457(this.a\u0316);
        this.a\u0303.clear();
        this.disable();
    }

    @EventListener
    public final void onReceivePacket(PacketEvent.Receive receive) {
        if (a\u035d.a\u0300.field_1724 == null || !this.a\u0306.a\u0302()) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2664) {
            class_2664 class_26642 = (class_2664)class_25962;
            IExplosionS2CPacket iExplosionS2CPacket = (IExplosionS2CPacket)class_26642;
            int n = 42;
            int n2 = 97;
            iExplosionS2CPacket.setVelocityX(0.0f);
            ((IExplosionS2CPacket)class_26642).setVelocityY(0.0f);
            ((IExplosionS2CPacket)class_26642).setVelocityZ(0.0f);
            return;
        }
        if (class_25962 instanceof class_2743 && ((class_2743)class_25962).method_11818() == a\u035d.a\u0300.field_1724.method_5628()) {
            receive.a\u0300();
        }
    }

    @EventListener
    public final void onSendPacket(PacketEvent.Send send) {
        boolean bl;
        if (this.a\u0313) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2797 || class_25962 instanceof class_2805 || class_25962 instanceof class_7472 || class_25962 instanceof class_2793 || class_25962 instanceof class_2827 || class_25962 instanceof class_2859 || class_25962 instanceof class_2799 || class_25962 instanceof class_2813) {
            return;
        }
        boolean bl2 = class_25962 instanceof class_2828;
        if (class_25962 instanceof class_2846 || class_25962 instanceof class_2848 || class_25962 instanceof class_2879 || class_25962 instanceof class_2824 || class_25962 instanceof class_2885 || class_25962 instanceof class_2886) {
            int n = -124;
            v0 = true;
        } else {
            v0 = bl = false;
        }
        if (this.a\u0305.a\u0302() && bl2 || !this.a\u0305.a\u0302() && bl || bl2) {
            send.a\u0300();
            this.a\u0303.add(class_25962);
        }
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        if (this.a\u0304.a\u0302() && receive.a\u0304() instanceof class_2708) {
            this.a\u0300();
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (a\u035d.a\u0300.field_1724 == null || a\u035d.a\u0300.field_1724.method_29504()) {
            this.a\u0303.clear();
            this.disable();
            return;
        }
        if (this.a\u0312.a\u0304()) {
            this.a\u0300();
            return;
        }
        if (this.a\u0307.a\u0302() && (double)this.a\u0303.size() > this.a\u0308.a\u0303()) {
            this.a\u0300();
            return;
        }
        if (this.a\u0309.a\u0302()) {
            double d = this.a\u0303.size();
            double d2 = this.a\u030a.a\u0303();
            int n = -12;
            if (d > d2 * 10.0) {
                this.a\u0313 = true;
                for (class_2596<?> class_25962 : this.a\u0303) {
                    a\u0300.method_1562().method_52787(class_25962);
                }
                this.a\u0303.clear();
                this.a\u0313 = false;
            }
        }
    }

    @Override
    public final void onLogin() {
        if (this.isOn()) {
            this.a\u0303.clear();
            this.disable();
        }
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        if (this.a\u030b.a\u0302()) {
            int n = this.a\u0303.size();
            StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{205, 31, 218, 74, 176, 79, 138, 196, 102, 120, 82, 125, 229, 90, 162, 71, 172, 125, 168, 42, 55, 59, 154, 12, 63, 118, 76, 172, 36, 194, 216, 119, 184, 12, 116, 151})).append(n);
            int n2 = -86;
            String string = stringBuilder.append(KBoxRuntime.a(new byte[]{226, 189, 126, 122, 224, 244, 203, 120, 5, 199, 11, 38, 84, 70, 137, 103, 245, 88, 181, 190, 168, 196, 142, 167, 102, 223, 244, 158, 168, 244, 185, 159, 175, 130, 203, 114})).toString();
            class_327 class_3272 = a\u035d.a\u0300.field_1772;
            int n3 = 6;
            int n4 = a\u0300.method_22683().method_4486() / 2 - class_3272.method_1727(string) / 2;
            int n5 = a\u0300.method_22683().method_4502() / 2 + 9 - this.a\u030d.a\u0305();
            class_3322.method_51433(class_3272, string, n4, n5, this.a\u030c.a\u0302().getRGB(), true);
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (!this.a\u030e.a\u0302()) {
            return;
        }
        if (this.a\u0318 == null || this.a\u0317 == null) {
            return;
        }
        if (this.a\u030f.a\u0302 || this.a\u0310.a\u0302) {
            this.a\u0318.a\u0300(class_45872, this.a\u030f, this.a\u0310);
        }
        if (this.a\u0311.a\u0302) {
            int n = this.a\u0303.size();
            StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{215, 165, 134, 183, 208, 103, 125, 139, 89, 41, 57, 186, 163, 116, 149, 76, 21, 116, 189, 133, 201, 53, 241, 156, 201, 110, 32, 224, 143, 69, 146, 106, 223, 112, 146, 67})).append(n);
            byte[] byArray = new byte[36];
            byArray[0] = 59;
            byArray[1] = 113;
            int n2 = 68;
            byArray[2] = 90;
            byArray[3] = 174;
            byArray[4] = 208;
            byArray[5] = 238;
            byArray[6] = 132;
            byArray[7] = 254;
            byArray[8] = 16;
            byArray[9] = 24;
            byArray[10] = 147;
            byArray[11] = 151;
            byArray[12] = 66;
            byArray[13] = 205;
            byArray[14] = 37;
            byArray[15] = 145;
            byArray[16] = 79;
            byArray[17] = 142;
            byArray[18] = 248;
            byArray[19] = 120;
            byArray[20] = 39;
            byArray[21] = 175;
            byArray[22] = 26;
            byArray[23] = 198;
            byArray[24] = 230;
            byArray[25] = 237;
            byArray[26] = 126;
            byArray[27] = 20;
            byArray[28] = 53;
            byArray[29] = 232;
            byArray[30] = 216;
            byArray[31] = 150;
            byArray[32] = 21;
            byArray[33] = 175;
            byArray[34] = 57;
            byArray[35] = 188;
            String string = stringBuilder.append(KBoxRuntime.a(byArray)).toString();
            class_243 class_2432 = this.a\u0317.method_19538();
            double d = ((IEntity)this.a\u0317).getDimensions().method_30757((class_243)class_2432).field_1325 - class_2432.field_1351 + 0.5;
            dev.Astra.a\u0312.a\u0300(string, new class_243(class_2432.field_1352, class_2432.field_1351 + d, class_2432.field_1350), this.a\u0311.a\u0302());
        }
    }

    @Override
    public final String getInfo() {
        return String.valueOf(this.a\u0303.size());
    }
}

