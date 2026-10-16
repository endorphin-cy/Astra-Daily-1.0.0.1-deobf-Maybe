/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2708
 *  net.minecraft.class_327
 *  net.minecraft.class_332
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u0327;
import dev.Astra.a\u034f;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.text.DecimalFormat;
import java.util.Objects;
import net.minecraft.class_2708;
import net.minecraft.class_327;
import net.minecraft.class_332;

public final class a\u030c
extends a\u034f {
    public static a\u030c a\u0301;
    public final b\u0333 a\u0302 = this.add(new b\u0333("Speed", 1.0, 0.1, 5.0, 0.01));
    public final b\u032f a\u0303 = this.add(new b\u032f("HoldKey", -1));
    public final b\u0333 a\u0304 = this.add(new b\u0333("OnKey", 1.0, 0.1, 10.0, 0.01));
    private DecimalFormat a\u0305 = new DecimalFormat("0.0");
    private final b\u0330 a\u0306 = this.add(new b\u0330("TickShift", true).a\u0305());
    private final b\u0333 a\u0307 = this.add(new b\u0333("ShiftTimer", 2.0, 1.0, 10.0, 0.1, this.a\u0306::a\u0303));
    private final b\u0333 a\u0308 = this.add(new b\u0333("Charge", 2000.0, 1.0, 10000.0, 50.0, this.a\u0306::a\u0303).a\u0300("ms"));
    private final b\u0333 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0332<a\u0301> a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0331 a\u030e;
    private final b\u0331 a\u030f;
    private final b\u0333 a\u0310;
    private final a\u0305 a\u0311;
    private final a\u0305 a\u0312;
    private final a\u0303 a\u0313;
    private long a\u0314;
    private boolean a\u0315;

    public a\u030c() {
        super("Timer", a\u034f.a\u0300.Player);
        int n = -106;
        this.a\u0309 = this.add(new b\u0333("MinCharge", 500.0, 1.0, 10000.0, 50.0, this.a\u0306::a\u0303).a\u0300("ms"));
        this.a\u030a = this.add(new b\u0330("Smooth", true, this.a\u0306::a\u0303).a\u0305());
        byte[] byArray = new byte[36];
        byArray[0] = 171;
        byArray[1] = 249;
        byArray[2] = 85;
        byArray[3] = 87;
        byArray[4] = 18;
        byArray[5] = 91;
        byArray[6] = 60;
        byArray[7] = 99;
        byArray[8] = 38;
        byArray[9] = 175;
        byArray[10] = 97;
        byArray[11] = 23;
        byArray[12] = 191;
        byArray[13] = 32;
        byArray[14] = 233;
        int n2 = 32;
        byArray[15] = 254;
        byArray[16] = 207;
        byArray[17] = 99;
        byArray[18] = 40;
        byArray[19] = 164;
        byArray[20] = 124;
        byArray[21] = 114;
        byArray[22] = 27;
        byArray[23] = 118;
        byArray[24] = 207;
        byArray[25] = 82;
        byArray[26] = 125;
        byArray[27] = 91;
        byArray[28] = 184;
        byArray[29] = 86;
        byArray[30] = 167;
        byArray[31] = 36;
        byArray[32] = 116;
        byArray[33] = 219;
        byArray[34] = 107;
        byArray[35] = 211;
        this.a\u030b = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(byArray), dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> this.a\u030a.a\u0303() && this.a\u0306.a\u0303()));
        this.a\u030c = this.add(new b\u0330("Reset", true, this.a\u0306::a\u0303));
        this.a\u030d = this.add(new b\u0330("Indicator", true, this.a\u0306::a\u0303).a\u0305());
        this.a\u030e = this.add(new b\u0331("Completed", new Color(0, 255, 0), () -> this.a\u030d.a\u0303() && this.a\u0306.a\u0303()));
        this.a\u030f = this.add(new b\u0331("Charging", new Color(255, 0, 0), () -> this.a\u030d.a\u0303() && this.a\u0306.a\u0303()));
        this.a\u0310 = this.add(new b\u0333("YOffset", 0.0, -200.0, 200.0, 1.0, () -> this.a\u030d.a\u0303() && this.a\u0306.a\u0303()));
        this.a\u0311 = new a\u0305();
        this.a\u0312 = new a\u0305();
        this.a\u0313 = new a\u0303(500L);
        this.a\u0314 = 0L;
        this.a\u0315 = false;
        this.setChinese("时间加速");
        a\u0301 = this;
    }

    @Override
    public final void onDisable() {
        int n = -105;
        int n2 = -60;
        Astra.TIMER.a\u0300();
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        a\u0327 a\u03272 = Astra.TIMER;
        if (a\u03272.a\u0301 != a\u0327.a\u0301()) {
            a\u03272.a\u0300();
        }
    }

    @Override
    public final void onEnable() {
        int n = -76;
        int n2 = -76;
        Astra.TIMER.a\u0300();
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        double d;
        if (!this.a\u0306.a\u0302()) {
            return;
        }
        this.a\u0311.a\u0300(Math.min(Math.max(0L, this.a\u0311.a\u0301()), (long)this.a\u0308.a\u0305()));
        if (dev.Astra.a\u030d.a\u0300() && !dev.Astra.a\u030b.a\u0301()) {
            if (!this.a\u0315) {
                if (this.a\u0311.a\u0301(this.a\u0309.a\u0303())) {
                    this.a\u0312.a\u0300();
                    this.a\u0314 = this.a\u0311.a\u0301();
                } else {
                    this.a\u0314 = 0L;
                }
                this.a\u0315 = true;
            }
            this.a\u0311.a\u0300();
            if (this.a\u0312.a\u0301(this.a\u0314)) {
                Astra.TIMER.a\u0300();
            } else if (this.a\u030a.a\u0302()) {
                d = (double)Astra.TIMER.a\u0301() + (1.0 - this.a\u0313.a\u0300(this.a\u030b.a\u0303())) * (double)(this.a\u0307.a\u0304() - 1.0f) * ((double)this.a\u0314 / this.a\u0308.a\u0303());
                Astra.TIMER.a\u0300((float)Math.max((double)a\u0327.a\u0301(), d));
            } else {
                Astra.TIMER.a\u0300(this.a\u0307.a\u0304());
            }
        } else {
            if (this.a\u0315) {
                Astra.TIMER.a\u0300();
                if (this.a\u030c.a\u0302()) {
                    this.a\u0311.a\u0300();
                } else {
                    int n = 78;
                    this.a\u0311.a\u0300(Math.max(this.a\u0314 - this.a\u0312.a\u0301(), 0L));
                }
                this.a\u0315 = false;
            }
            this.a\u0313.a\u0300 = this.a\u0311.a\u0301();
            this.a\u0313.a\u0300();
        }
        if (this.a\u030d.a\u0302()) {
            d = this.a\u0315 ? (double)Math.max(this.a\u0314 - this.a\u0312.a\u0301(), 0L) : (double)this.a\u0311.a\u0301();
            boolean bl = this.a\u0315 && d > 0.0 || d >= (double)this.a\u0309.a\u0305();
            double d2 = this.a\u0308.a\u0303();
            String string = this.a\u0305.format(d / d2 * 100.0);
            StringBuilder stringBuilder = new StringBuilder().append((Object)string);
            byte[] byArray = new byte[36];
            byArray[0] = 55;
            byArray[1] = 191;
            byArray[2] = 120;
            byArray[3] = 224;
            byArray[4] = 34;
            byArray[5] = 11;
            int n = -92;
            byArray[6] = 109;
            byArray[7] = 52;
            byArray[8] = 110;
            byArray[9] = 25;
            byArray[10] = 96;
            byArray[11] = 245;
            byArray[12] = 235;
            byArray[13] = 110;
            byArray[14] = 143;
            byArray[15] = 82;
            byArray[16] = 61;
            byArray[17] = 53;
            byArray[18] = 100;
            byArray[19] = 122;
            byArray[20] = 5;
            byArray[21] = 102;
            byArray[22] = 204;
            byArray[23] = 232;
            byArray[24] = 140;
            byArray[25] = 160;
            byArray[26] = 144;
            byArray[27] = 2;
            byArray[28] = 19;
            byArray[29] = 18;
            byArray[30] = 228;
            byArray[31] = 56;
            byArray[32] = 118;
            byArray[33] = 7;
            byArray[34] = 49;
            byArray[35] = 125;
            String string2 = stringBuilder.append(KBoxRuntime.a(byArray)).toString();
            class_327 class_3272 = dev.Astra.mod.modules.impl.l.a\u030c.a\u0300.field_1772;
            int n2 = a\u0300.method_22683().method_4486() / 2 - dev.Astra.mod.modules.impl.l.a\u030c.a\u0300.field_1772.method_1727(string2) / 2;
            int n3 = a\u0300.method_22683().method_4502() / 2;
            Objects.requireNonNull(dev.Astra.mod.modules.impl.l.a\u030c.a\u0300.field_1772);
            class_3322.method_51433(class_3272, string2, n2, n3 + 9 - this.a\u0310.a\u0305(), bl ? this.a\u030e.a\u0302().getRGB() : this.a\u030f.a\u0302().getRGB(), true);
        }
    }

    @Override
    public final String getInfo() {
        double d;
        if (!this.a\u0306.a\u0302()) {
            return null;
        }
        if (this.a\u0315) {
            int n = -32;
            d = Math.max(this.a\u0314 - this.a\u0312.a\u0301(), 0L);
        } else {
            d = this.a\u0311.a\u0301();
        }
        double d2 = d;
        double d3 = this.a\u0308.a\u0303();
        double d4 = Math.min(d2 / d3 * 100.0, 100.0);
        String string = this.a\u0305.format(d4);
        StringBuilder stringBuilder = new StringBuilder().append((Object)string);
        byte[] byArray = new byte[36];
        byArray[0] = 221;
        byArray[1] = 236;
        byArray[2] = 160;
        byArray[3] = 50;
        byArray[4] = 72;
        byArray[5] = 93;
        byArray[6] = 180;
        byArray[7] = 224;
        byArray[8] = 134;
        byArray[9] = 68;
        byArray[10] = 237;
        byArray[11] = 27;
        byArray[12] = 180;
        byArray[13] = 66;
        byArray[14] = 63;
        byArray[15] = 59;
        int n = 18;
        byArray[16] = 74;
        byArray[17] = 29;
        byArray[18] = 160;
        byArray[19] = 64;
        byArray[20] = 24;
        byArray[21] = 132;
        byArray[22] = 201;
        byArray[23] = 94;
        byArray[24] = 14;
        byArray[25] = 161;
        byArray[26] = 14;
        byArray[27] = 21;
        byArray[28] = 144;
        byArray[29] = 58;
        byArray[30] = 79;
        byArray[31] = 5;
        byArray[32] = 120;
        byArray[33] = 30;
        byArray[34] = 131;
        byArray[35] = 91;
        return stringBuilder.append(KBoxRuntime.a(byArray)).toString();
    }

    @EventListener
    public final void onReceivePacket(PacketEvent.Receive receive) {
        if (receive.a\u0304() instanceof class_2708) {
            int n = -91;
            int n2 = -51;
            this.a\u0314 = 0L;
        }
    }
}

