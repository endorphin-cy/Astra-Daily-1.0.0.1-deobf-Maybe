/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.a\u030d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0333;

public final class a\u0304
extends a\u034f {
    private b\u0333 a\u0301 = this.add(new b\u0333("Speed", 0.2, 0.0, 1.0, 0.01));
    private b\u0333 a\u0302;
    private final b\u0333 a\u0303;
    private final b\u0333 a\u0304;
    private MoveEvent a\u0305;

    public a\u0304() {
        super("FastSwim", a\u034f.a\u0300.Movement);
        int n = 6;
        byte[] byArray = new byte[36];
        byArray[0] = 145;
        byArray[1] = 68;
        byArray[2] = 181;
        byArray[3] = 172;
        byArray[4] = 161;
        byArray[5] = 173;
        byArray[6] = 167;
        byArray[7] = 98;
        byArray[8] = 130;
        byArray[9] = 200;
        byArray[10] = 199;
        byArray[11] = 224;
        byArray[12] = 229;
        byArray[13] = 45;
        byArray[14] = 36;
        byArray[15] = 41;
        byArray[16] = 197;
        byArray[17] = 228;
        byArray[18] = 86;
        byArray[19] = 239;
        byArray[20] = 150;
        byArray[21] = 218;
        byArray[22] = 25;
        byArray[23] = 82;
        byArray[24] = 202;
        byArray[25] = 54;
        byArray[26] = 160;
        byArray[27] = 140;
        int n2 = 118;
        byArray[28] = 176;
        byArray[29] = 209;
        byArray[30] = 255;
        byArray[31] = 142;
        byArray[32] = 34;
        byArray[33] = 250;
        byArray[34] = 229;
        byArray[35] = 244;
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, 0.0, 1.0, 1.0E-6));
        this.a\u0303 = this.add(new b\u0333("DownSpeed", 0.2, 0.0, 1.0, 0.01));
        this.a\u0304 = this.add(new b\u0333("UpSpeed", 0.2, 0.0, 1.0, 0.01));
        this.setChinese("快速游泳");
    }

    @EventListener
    public final void onKeyboardInput(KeyboardInputEvent keyboardInputEvent) {
        if (dev.Astra.mod.modules.impl.i.a\u0304.a\u0300.field_1724.method_52535()) {
            int n = -85;
            int n2 = -56;
            dev.Astra.mod.modules.impl.i.a\u0304.a\u0300.field_1724.field_3913.field_3903 = false;
        }
    }

    @EventListener
    public final void onMove(MoveEvent moveEvent) {
        if (dev.Astra.mod.modules.impl.i.a\u0304.nullCheck()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.i.a\u0304.a\u0300.field_1724.method_52535()) {
            this.a\u0305 = moveEvent;
            if (!dev.Astra.mod.modules.impl.i.a\u0304.a\u0300.field_1690.field_1832.method_1434() || !dev.Astra.mod.modules.impl.i.a\u0304.a\u0300.field_1724.field_3913.field_3904) {
                if (dev.Astra.mod.modules.impl.i.a\u0304.a\u0300.field_1690.field_1832.method_1434()) {
                    a\u0304 a\u03042 = this;
                    a\u03042.a\u0300(-a\u03042.a\u0303.a\u0303());
                } else {
                    int n = 63;
                    if (dev.Astra.mod.modules.impl.i.a\u0304.a\u0300.field_1724.field_3913.field_3904) {
                        a\u0304 a\u03043 = this;
                        a\u03043.a\u0300(a\u03043.a\u0304.a\u0303());
                    } else {
                        a\u0304 a\u03044 = this;
                        a\u03044.a\u0300(-a\u03044.a\u0302.a\u0303());
                    }
                }
            } else {
                this.a\u0300(0.0);
            }
            double[] dArray = a\u030d.a\u0300(this.a\u0301.a\u0303());
            double d = dArray[0];
            this.a\u0305.a\u0300(d);
            a\u030d.a\u0301(d);
            d = dArray[1];
            this.a\u0305.a\u0302(d);
            a\u030d.a\u0303(d);
        }
    }

    private void a\u0300(double d) {
        this.a\u0305.a\u0301(d);
        a\u030d.a\u0302(d);
    }
}

