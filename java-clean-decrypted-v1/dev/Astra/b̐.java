/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2761
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.PreRender2DEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import net.minecraft.class_2761;
import net.minecraft.class_332;

public final class b\u0310
extends a\u034f {
    public static b\u0310 a\u0301;
    private b\u0331 a\u030c = this.add(new b\u0331("Filter", new Color(0xFFFFFF, true)).a\u0300(false));
    public final b\u0331 a\u0302 = this.add(new b\u0331("WorldColor", new Color(-1909249, true)).a\u0300(true));
    private b\u0330 a\u030d = this.add(new b\u0330("CustomTime", true).a\u0305());
    private b\u0333 a\u030e = this.add(new b\u0333("Time", 6000, 0, 24000, this.a\u030d::a\u0303));
    public final b\u0331 a\u0303 = this.add(new b\u0331("FogColor", new Color(-9147222, true)).a\u0300(true));
    public final b\u0331 a\u0304 = this.add(new b\u0331("SkyColor", new Color(-5924609, true)).a\u0300(true));
    public final b\u0331 a\u0305 = this.add(new b\u0331("CloudColor", new Color(-197380, true)).a\u0300(false));
    public final b\u0331 a\u0306;
    public final b\u0330 a\u0307;
    public final b\u0333 a\u0308;
    public final b\u0333 a\u0309;
    public final b\u0330 a\u030a;
    public final b\u0330 a\u030b;
    private b\u0330 a\u030f;
    private b\u0333 a\u0310;
    private long a\u0311;

    public b\u0310() {
        super("Ambience", "Custom ambience", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 254;
        byArray[1] = 184;
        byArray[2] = 116;
        byArray[3] = 68;
        byArray[4] = 227;
        byArray[5] = 210;
        byArray[6] = 204;
        byArray[7] = 162;
        byArray[8] = 110;
        byArray[9] = 192;
        byArray[10] = 200;
        byArray[11] = 101;
        byArray[12] = 172;
        byArray[13] = 21;
        byArray[14] = 150;
        byArray[15] = 238;
        byArray[16] = 126;
        byArray[17] = 62;
        byArray[18] = 20;
        byArray[19] = 179;
        byArray[20] = 233;
        byArray[21] = 73;
        byArray[22] = 0;
        byArray[23] = 60;
        byArray[24] = 93;
        byArray[25] = 14;
        byArray[26] = 136;
        byArray[27] = 254;
        byArray[28] = 121;
        byArray[29] = 55;
        int n = -71;
        byArray[30] = 8;
        byArray[31] = 144;
        byArray[32] = 209;
        byArray[33] = 38;
        byArray[34] = 13;
        byArray[35] = 118;
        int n2 = -19;
        this.a\u0306 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(-1, true)).a\u0300(false));
        this.a\u0307 = this.add(new b\u0330("FogDistance", true).a\u0305());
        this.a\u0308 = this.add(new b\u0333("FogStart", 50, 0, 1000, this.a\u0307::a\u0303));
        this.a\u0309 = this.add(new b\u0333("FogEnd", 150, 0, 1000, this.a\u0307::a\u0303));
        this.a\u030a = this.add(new b\u0330("FullBright", true));
        this.a\u030b = this.add(new b\u0330("ForceOverworld", false));
        this.a\u030f = this.add(new b\u0330("CustomLuminance", false).a\u0305().a\u0300(() -> {
            if (!b\u0310.nullCheck()) {
                int n = 7;
                int n2 = 122;
                b\u0310.a\u0300.field_1769.method_3279();
            }
        }));
        this.a\u0310 = this.add(new b\u0333("Luminance", 15, 0, 15, this.a\u030f::a\u0303).a\u0300(() -> {
            if (!b\u0310.nullCheck() && this.a\u030f.a\u0302()) {
                int n = 12;
                boolean bl = false;
                b\u0310.a\u0300.field_1769.method_3279();
            }
        }));
        this.setChinese("自定义环境");
        a\u0301 = this;
    }

    @EventListener
    public final void onRender2D(PreRender2DEvent preRender2DEvent) {
        if (this.a\u030c.a\u0302) {
            class_332 class_3322 = preRender2DEvent.a\u0300;
            int n = 34;
            int n2 = 77;
            class_3322.method_25294(0, 0, a\u0300.method_22683().method_4486(), a\u0300.method_22683().method_4502(), this.a\u030c.a\u0302().getRGB());
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u030d.a\u0302()) {
            int n = 105;
            int n2 = -122;
            b\u0310.a\u0300.field_1687.method_8435((long)this.a\u030e.a\u0303());
        }
    }

    @Override
    public final void onEnable() {
        if (b\u0310.nullCheck()) {
            return;
        }
        this.a\u0311 = b\u0310.a\u0300.field_1687.method_8532();
        if (this.a\u030d.a\u0302()) {
            b\u0310.a\u0300.field_1687.method_8435((long)this.a\u030e.a\u0303());
        }
    }

    @Override
    public final void onDisable() {
        if (b\u0310.nullCheck()) {
            return;
        }
        int n = 127;
        int n2 = -121;
        b\u0310.a\u0300.field_1687.method_8435(this.a\u0311);
    }

    @EventListener
    public final void onReceivePacket(PacketEvent.Receive receive) {
        if (receive.a\u0304() instanceof class_2761 && this.a\u030d.a\u0302()) {
            this.a\u0311 = ((class_2761)receive.a\u0304()).method_11871();
            receive.a\u0300();
        }
    }
}

