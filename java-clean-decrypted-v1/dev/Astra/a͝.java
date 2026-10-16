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
    public final b\u0330 a\u0302 = this.add(new b\u0330("PauseModule", true));
    private b\u0330 a\u0304 = this.add(new b\u0330("LagbackCheck", true));
    private final b\u0330 a\u0305 = this.add(new b\u0330("OnlyMove", true));
    private final b\u0330 a\u0306 = this.add(new b\u0330("Velocity", false));
    private final b\u0330 a\u0307 = this.add(new b\u0330("LimitPackets", false));
    private final b\u0333 a\u0308 = this.add(new b\u0333("MaxPackets", 60.0, 0.0, 200.0, this.a\u0307::a\u0302));
    private final b\u0330 a\u0309 = this.add(new b\u0330("Pulse", false));
    private final b\u0333 a\u030a = this.add(new b\u0333("Factor", 1.0, 0.0, 10.0, this.a\u0309::a\u0302));
    private b\u0330 a\u030b = this.add(new b\u0330("Indicator", true).a\u0305());
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
        super("Blink", a\u034f.a\u0300.Exploit);
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
        this.a\u030d = this.add(new b\u0333("YOffset", 0, -200, 200, this.a\u030b::a\u0303));
        this.a\u030e = this.add(new b\u0330("Render", true).a\u0305());
        this.a\u030f = this.add(new b\u0331("ChamsFill", new Color(255, 255, 255, 100), this.a\u030e::a\u0303).a\u0300(true));
        this.a\u0310 = this.add(new b\u0331("ChamsLine", new Color(255, 255, 255, 100), this.a\u030e::a\u0303).a\u0300(true));
        this.a\u0311 = this.add(new b\u0331("Text", new Color(255, 255, 255, 255), this.a\u030e::a\u0303).a\u0300(true));
        this.a\u0312 = this.add(new b\u032f("Cancel", -1));
        this.setChinese("瞬移");
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
            StringBuilder stringBuilder = new StringBuilder().append("Blinking.. (").append(n);
            int n2 = -86;
            String string = stringBuilder.append(")").toString();
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
            StringBuilder stringBuilder = new StringBuilder().append("Blink §7(").append(n);
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

