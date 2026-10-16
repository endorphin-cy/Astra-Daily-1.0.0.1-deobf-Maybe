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
    private b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{84, 155, 158, 161, 110, 93, 71, 104, 72, 26, 27, 169, 238, 8, 55, 202, 235, 66, 93, 206, 187, 128, 130, 204, 3, 16, 69, 187, 248, 75, 93, 88, 102, 11, 37, 43}), 0.2, 0.0, 1.0, 0.01));
    private b\u0333 a\u0302;
    private final b\u0333 a\u0303;
    private final b\u0333 a\u0304;
    private MoveEvent a\u0305;

    public a\u0304() {
        super(KBoxRuntime.a(new byte[]{214, 198, 187, 6, 19, 80, 48, 36, 99, 181, 241, 223, 112, 187, 211, 178, 29, 229, 147, 26, 89, 127, 112, 202, 61, 146, 134, 60, 21, 251, 189, 81, 172, 250, 119, 137}), a\u034f.a\u0300.Movement);
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
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{165, 123, 18, 146, 209, 2, 108, 191, 168, 42, 204, 101, 42, 146, 66, 219, 115, 40, 116, 50, 54, 199, 49, 107, 220, 146, 205, 122, 169, 95, 234, 236, 61, 127, 81, 115}), 0.2, 0.0, 1.0, 0.01));
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{223, 219, 212, 51, 137, 71, 61, 53, 243, 31, 242, 207, 28, 188, 131, 55, 77, 137, 27, 16, 24, 164, 53, 245, 108, 190, 106, 216, 144, 138, 74, 146, 134, 117, 143, 226}), 0.2, 0.0, 1.0, 0.01));
        this.setChinese(KBoxRuntime.a(new byte[]{198, 44, 175, 102, 176, 91, 163, 234, 18, 147, 138, 133, 68, 79, 25, 154, 205, 63, 197, 8, 12, 33, 177, 20, 207, 195, 113, 57, 27, 177, 120, 203, 224, 230, 239, 107}));
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

