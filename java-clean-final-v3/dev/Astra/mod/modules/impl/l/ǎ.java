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
    public final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{161, 254, 157, 248, 138, 141, 159, 75, 232, 96, 217, 121, 204, 36, 227, 80, 229, 98, 167, 228, 224, 158, 42, 174, 211, 225, 101, 26, 128, 72, 195, 81, 13, 238, 228, 72}), 1.0, 0.1, 5.0, 0.01));
    public final b\u032f a\u0303 = this.add(new b\u032f(KBoxRuntime.a(new byte[]{205, 161, 143, 117, 216, 186, 238, 113, 160, 232, 249, 168, 30, 118, 130, 239, 134, 238, 74, 133, 163, 255, 53, 189, 51, 182, 86, 225, 88, 135, 179, 66, 59, 130, 23, 185}), -1));
    public final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{167, 88, 57, 79, 241, 24, 2, 120, 108, 240, 203, 11, 192, 145, 45, 48, 221, 172, 71, 98, 52, 242, 80, 89, 139, 123, 118, 204, 222, 216, 165, 126, 27, 242, 163, 211}), 1.0, 0.1, 10.0, 0.01));
    private DecimalFormat a\u0305 = new DecimalFormat(KBoxRuntime.a(new byte[]{238, 33, 149, 110, 166, 221, 16, 75, 38, 207, 210, 62, 235, 185, 179, 41, 33, 139, 116, 120, 233, 22, 253, 237, 134, 202, 40, 238, 46, 209, 138, 190, 17, 254, 234, 75}));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{3, 233, 31, 92, 126, 229, 240, 111, 56, 100, 75, 145, 197, 65, 224, 112, 144, 157, 236, 33, 152, 199, 156, 9, 35, 215, 80, 85, 178, 65, 10, 14, 63, 125, 42, 116}), true).a\u0305());
    private final b\u0333 a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{250, 244, 116, 139, 130, 6, 114, 37, 17, 129, 217, 34, 39, 37, 98, 120, 200, 125, 237, 209, 30, 25, 180, 233, 167, 82, 177, 219, 119, 234, 235, 17, 21, 85, 13, 167}), 2.0, 1.0, 10.0, 0.1, this.a\u0306::a\u0303));
    private final b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{112, 232, 52, 140, 149, 222, 222, 180, 208, 149, 95, 127, 95, 141, 235, 220, 112, 156, 120, 177, 66, 90, 62, 251, 1, 50, 196, 152, 236, 123, 157, 67, 17, 6, 99, 245}), 2000.0, 1.0, 10000.0, 50.0, this.a\u0306::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{43, 210, 151, 140, 8, 255, 147, 121, 240, 75, 227, 214, 207, 2, 138, 124, 141, 218, 120, 215, 24, 252, 218, 230, 94, 160, 4, 69, 126, 62, 8, 231, 158, 52, 35, 246})));
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
        super(KBoxRuntime.a(new byte[]{193, 144, 87, 107, 86, 116, 142, 209, 105, 98, 64, 89, 129, 227, 46, 200, 242, 154, 129, 168, 45, 208, 54, 175, 7, 193, 34, 93, 153, 80, 34, 31, 148, 3, 177, 79}), a\u034f.a\u0300.Player);
        int n = -106;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{195, 185, 174, 70, 115, 187, 236, 90, 9, 137, 89, 13, 229, 41, 51, 106, 164, 67, 55, 177, 23, 89, 189, 178, 239, 129, 205, 134, 132, 66, 47, 191, 244, 252, 204, 220}), 500.0, 1.0, 10000.0, 50.0, this.a\u0306::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{122, 175, 64, 249, 99, 224, 103, 17, 11, 80, 100, 48, 168, 22, 53, 232, 101, 171, 74, 49, 30, 51, 125, 152, 13, 70, 113, 158, 217, 33, 232, 112, 77, 47, 255, 90})));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{0, 236, 167, 74, 119, 80, 208, 253, 151, 39, 15, 243, 136, 171, 49, 136, 181, 95, 80, 177, 232, 117, 39, 79, 40, 43, 52, 199, 161, 177, 144, 184, 93, 123, 114, 229}), true, this.a\u0306::a\u0303).a\u0305());
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
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{14, 89, 155, 100, 242, 100, 32, 125, 48, 185, 73, 230, 32, 99, 14, 122, 134, 62, 195, 91, 189, 87, 121, 254, 169, 142, 51, 194, 89, 241, 41, 27, 93, 161, 87, 238}), true, this.a\u0306::a\u0303));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{198, 15, 181, 43, 254, 73, 163, 146, 226, 47, 50, 208, 232, 130, 160, 171, 75, 213, 61, 240, 63, 255, 74, 47, 129, 28, 65, 100, 176, 35, 38, 146, 197, 8, 1, 38}), true, this.a\u0306::a\u0303).a\u0305());
        this.a\u030e = this.add(new b\u0331(KBoxRuntime.a(new byte[]{194, 90, 249, 227, 118, 16, 129, 154, 215, 11, 76, 122, 30, 229, 108, 252, 101, 208, 213, 212, 68, 240, 110, 135, 182, 137, 167, 36, 2, 165, 57, 136, 247, 3, 39, 212}), new Color(0, 255, 0), () -> this.a\u030d.a\u0303() && this.a\u0306.a\u0303()));
        this.a\u030f = this.add(new b\u0331(KBoxRuntime.a(new byte[]{75, 67, 111, 196, 57, 208, 125, 184, 127, 168, 196, 32, 72, 146, 149, 50, 214, 244, 16, 43, 82, 61, 176, 44, 35, 231, 5, 37, 202, 216, 81, 2, 51, 180, 252, 146}), new Color(255, 0, 0), () -> this.a\u030d.a\u0303() && this.a\u0306.a\u0303()));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{141, 31, 56, 209, 31, 112, 135, 227, 129, 1, 194, 98, 174, 194, 57, 143, 193, 123, 223, 40, 190, 135, 164, 140, 123, 254, 41, 229, 113, 58, 136, 71, 0, 233, 181, 245}), 0.0, -200.0, 200.0, 1.0, () -> this.a\u030d.a\u0303() && this.a\u0306.a\u0303()));
        this.a\u0311 = new a\u0305();
        this.a\u0312 = new a\u0305();
        this.a\u0313 = new a\u0303(500L);
        this.a\u0314 = 0L;
        this.a\u0315 = false;
        this.setChinese(KBoxRuntime.a(new byte[]{141, 151, 170, 181, 203, 35, 148, 94, 119, 180, 65, 10, 60, 52, 131, 17, 36, 212, 230, 22, 191, 169, 143, 253, 1, 145, 163, 186, 255, 133, 202, 255, 118, 149, 53, 197}));
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

