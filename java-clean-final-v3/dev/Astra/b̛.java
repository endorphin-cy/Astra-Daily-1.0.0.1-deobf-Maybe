/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;

public final class b\u031b
extends a\u034f {
    public static b\u031b a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{20, 12, 206, 175, 52, 23, 123, 217, 251, 37, 106, 100, 148, 128, 216, 156, 7, 238, 6, 47, 178, 174, 76, 121, 1, 167, 144, 117, 171, 19, 158, 15, 192, 183, 54, 174}), true));
    private b\u0333 a\u0303;
    private b\u0333 a\u0304;
    private double a\u0305;
    private double a\u0306;
    private double a\u0307;
    private double a\u0308;
    private double a\u0309;
    private double a\u030a;

    public b\u031b() {
        super(KBoxRuntime.a(new byte[]{65, 237, 110, 130, 212, 252, 0, 180, 81, 163, 138, 240, 57, 174, 138, 185, 0, 178, 251, 112, 51, 139, 78, 78, 251, 208, 92, 96, 184, 32, 50, 212, 111, 89, 250, 211}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[52];
        byArray[0] = 11;
        byArray[1] = 153;
        byArray[2] = 108;
        byArray[3] = 23;
        byArray[4] = 42;
        byArray[5] = 246;
        byArray[6] = 223;
        byArray[7] = 121;
        byArray[8] = 56;
        byArray[9] = 237;
        byArray[10] = 236;
        byArray[11] = 252;
        byArray[12] = 71;
        byArray[13] = 43;
        byArray[14] = 175;
        byArray[15] = 28;
        byArray[16] = 179;
        byArray[17] = 215;
        byArray[18] = 77;
        byArray[19] = 122;
        byArray[20] = 90;
        byArray[21] = 201;
        byArray[22] = 96;
        byArray[23] = 87;
        byArray[24] = 83;
        byArray[25] = 92;
        byArray[26] = 174;
        byArray[27] = 168;
        byArray[28] = 45;
        byArray[29] = 238;
        int n = -56;
        byArray[30] = 182;
        byArray[31] = 98;
        byArray[32] = 241;
        byArray[33] = 252;
        byArray[34] = 4;
        byArray[35] = 247;
        byArray[36] = 56;
        byArray[37] = 67;
        byArray[38] = 59;
        byArray[39] = 118;
        byArray[40] = 40;
        byArray[41] = 159;
        byArray[42] = 105;
        byArray[43] = 89;
        byArray[44] = 41;
        byArray[45] = 49;
        byArray[46] = 8;
        byArray[47] = 58;
        byArray[48] = 58;
        byArray[49] = 203;
        byArray[50] = 124;
        byArray[51] = 222;
        int n2 = 43;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.6, 0.0, 1.0, 0.01));
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{164, 126, 135, 227, 252, 105, 95, 126, 196, 158, 244, 130, 192, 243, 221, 38, 67, 234, 173, 42, 193, 60, 150, 197, 124, 236, 133, 186, 20, 51, 245, 167, 94, 97, 78, 184}), 0.3, 0.0, 1.0, 0.01));
        a\u0301 = this;
        this.setChinese(KBoxRuntime.a(new byte[]{49, 134, 108, 125, 27, 173, 108, 132, 121, 174, 35, 34, 230, 98, 246, 148, 152, 38, 235, 19, 147, 46, 152, 17, 184, 3, 201, 122, 57, 58, 138, 126, 77, 29, 157, 189}));
    }

    @Override
    public final void onEnable() {
        if (b\u031b.nullCheck()) {
            return;
        }
        this.a\u0305 = b\u031b.a\u0300.field_1724.method_23317();
        this.a\u0306 = b\u031b.a\u0300.field_1724.method_23318() + (double)b\u031b.a\u0300.field_1724.method_18381(b\u031b.a\u0300.field_1724.method_18376());
        int n = -54;
        this.a\u0307 = b\u031b.a\u0300.field_1724.method_23321();
        this.a\u0308 = this.a\u0305;
        this.a\u0309 = this.a\u0306;
        this.a\u030a = this.a\u0307;
    }

    @EventListener
    public final void onUpdate(ClientTickEvent clientTickEvent) {
        if (clientTickEvent.a\u0303() || b\u031b.nullCheck()) {
            return;
        }
        this.a\u0308 = this.a\u0305;
        this.a\u0309 = this.a\u0306;
        this.a\u030a = this.a\u0307;
        int n = -86;
        double d = b\u031b.a\u0300.field_1690.method_31044().method_31034() ? this.a\u0303.a\u0303() : this.a\u0304.a\u0303();
        this.a\u0305 = AnimateUtil.animate(this.a\u0305, b\u031b.a\u0300.field_1724.method_23317(), d);
        this.a\u0306 = AnimateUtil.animate(this.a\u0306, b\u031b.a\u0300.field_1724.method_23318() + (double)b\u031b.a\u0300.field_1724.method_18381(b\u031b.a\u0300.field_1724.method_18376()), d);
        this.a\u0307 = AnimateUtil.animate(this.a\u0307, b\u031b.a\u0300.field_1724.method_23321(), d);
    }

    public final double a\u0300() {
        block0: {
            int n = 54;
            int n2 = 4;
            break block0;
        }
        return MathUtil.a\u0300(this.a\u0308, this.a\u0305, (double)a\u0300.method_60646().method_60637(true));
    }

    public final double a\u0301() {
        block0: {
            int n = -64;
            int n2 = -33;
            break block0;
        }
        return MathUtil.a\u0300(this.a\u0309, this.a\u0306, (double)a\u0300.method_60646().method_60637(true));
    }

    public final double a\u0302() {
        int n = -10;
        int n2 = -91;
        return MathUtil.a\u0300(this.a\u030a, this.a\u0307, (double)a\u0300.method_60646().method_60637(true));
    }
}

