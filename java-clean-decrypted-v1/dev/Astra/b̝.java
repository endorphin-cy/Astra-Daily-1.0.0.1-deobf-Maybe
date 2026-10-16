/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1542
 *  net.minecraft.class_434
 *  net.minecraft.class_435
 *  net.minecraft.class_5904
 *  net.minecraft.class_677$class_678
 *  net.minecraft.class_677$class_681
 *  net.minecraft.class_691
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.ParticleEvent;
import dev.Astra.api.events.impl.RenderEntityEvent;
import dev.Astra.api.events.impl.TickEntityEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import net.minecraft.class_1542;
import net.minecraft.class_434;
import net.minecraft.class_435;
import net.minecraft.class_5904;
import net.minecraft.class_677;
import net.minecraft.class_691;

public final class b\u031d
extends a\u034f {
    public static b\u031d a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330("PotionsIcon", false));
    public final b\u0330 a\u0303 = this.add(new b\u0330("Invisible", true));
    private b\u0330 a\u0315 = this.add(new b\u0330("Title", true));
    public final b\u0330 a\u0304 = this.add(new b\u0330("Weather", true));
    public final b\u0330 a\u0305 = this.add(new b\u0330("Fog", true));
    public final b\u0330 a\u0306 = this.add(new b\u0330("FireOverlay", true));
    public final b\u0330 a\u0307 = this.add(new b\u0330("WaterOverlay", true));
    public final b\u0330 a\u0308 = this.add(new b\u0330("BlockOverlay", true));
    public final b\u0330 a\u0309;
    public final b\u0330 a\u030a;
    public final b\u0330 a\u030b;
    private b\u0330 a\u0316;
    public final b\u0330 a\u030c;
    public final b\u0330 a\u030d;
    public final b\u0330 a\u030e;
    public final b\u0330 a\u030f;
    private b\u0330 a\u0317;
    private b\u0330 a\u0318;
    private b\u0330 a\u0319;
    public final b\u0330 a\u0310;
    public final b\u0330 a\u0311;
    public final b\u0330 a\u0312;
    public final b\u0330 a\u0313;
    private b\u0330 a\u031a;
    public final b\u0330 a\u0314;

    public b\u031d() {
        super("NoRender", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 115;
        byArray[1] = 210;
        byArray[2] = 183;
        byArray[3] = 107;
        byArray[4] = 171;
        byArray[5] = 82;
        int n = 85;
        byArray[6] = 185;
        byArray[7] = 147;
        byArray[8] = 7;
        byArray[9] = 42;
        byArray[10] = 217;
        byArray[11] = 99;
        byArray[12] = 252;
        byArray[13] = 196;
        byArray[14] = 127;
        byArray[15] = 139;
        byArray[16] = 185;
        byArray[17] = 48;
        byArray[18] = 221;
        byArray[19] = 15;
        byArray[20] = 93;
        byArray[21] = 254;
        byArray[22] = 140;
        byArray[23] = 243;
        byArray[24] = 20;
        byArray[25] = 33;
        byArray[26] = 113;
        byArray[27] = 239;
        byArray[28] = 108;
        byArray[29] = 149;
        byArray[30] = 4;
        byArray[31] = 138;
        byArray[32] = 28;
        byArray[33] = 121;
        byArray[34] = 163;
        byArray[35] = 111;
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(byArray), false).a\u0305());
        this.a\u030a = this.add(new b\u0330("CastShadow", true, this.a\u0309::a\u0303));
        this.a\u030b = this.add(new b\u0330("RenderSidesOfItems", true, this.a\u0309::a\u0303));
        this.a\u0316 = this.add(new b\u0330("Items", false));
        this.a\u030c = this.add(new b\u0330("ArmorParts", false));
        this.a\u030d = this.add(new b\u0330("ArmorTrim", false));
        this.a\u030e = this.add(new b\u0330("EntityFire", true));
        this.a\u030f = this.add(new b\u0330("Totem", true));
        this.a\u0317 = this.add(new b\u0330("AllParticles", true));
        this.a\u0318 = this.add(new b\u0330("Fireworks", true));
        this.a\u0319 = this.add(new b\u0330("Explosions", true));
        this.a\u0310 = this.add(new b\u0330("Portal", true));
        this.a\u0311 = this.add(new b\u0330("Nausea", true));
        this.a\u0312 = this.add(new b\u0330("Blindness", true));
        this.a\u0313 = this.add(new b\u0330("GuiToast", false));
        this.a\u031a = this.add(new b\u0330("NoTerrainScreen", false));
        this.a\u0314 = this.add(new b\u0330("LightsUpdate", false));
        this.setChinese("禁用渲染");
        a\u0301 = this;
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        if (receive.a\u0304() instanceof class_5904 && this.a\u0315.a\u0302()) {
            receive.a\u0300(true);
        }
    }

    @EventListener
    public final void onRender(TickEntityEvent tickEntityEvent) {
        if (tickEntityEvent.a\u0304() instanceof class_1542 && this.a\u0316.a\u0302()) {
            tickEntityEvent.a\u0300();
        }
    }

    @EventListener
    public final void onRender(RenderEntityEvent renderEntityEvent) {
        if (renderEntityEvent.a\u0304() instanceof class_1542 && this.a\u0316.a\u0302()) {
            renderEntityEvent.a\u0300();
        }
    }

    @EventListener
    public final void onParticle(ParticleEvent particleEvent) {
        if (this.a\u0317.a\u0302() || this.a\u0319.a\u0302() && particleEvent.a\u0301 instanceof class_691 || this.a\u0318.a\u0302() && (particleEvent.a\u0301 instanceof class_677.class_681 || particleEvent.a\u0301 instanceof class_677.class_678)) {
            particleEvent.a\u0300();
        }
    }

    @EventListener
    public final void onClientTick(ClientTickEvent clientTickEvent) {
        block5: {
            block6: {
                if (b\u031d.nullCheck()) {
                    return;
                }
                if (!this.a\u031a.a\u0302()) break block5;
                int n = -123;
                if (b\u031d.a\u0300.field_1755 instanceof class_434) break block6;
                int n2 = 81;
                if (!(b\u031d.a\u0300.field_1755 instanceof class_435)) break block5;
            }
            b\u031d.a\u0300.field_1755 = null;
        }
    }
}

