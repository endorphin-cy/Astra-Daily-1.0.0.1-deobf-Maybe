/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;

public final class a\u0307
extends a\u034f {
    public static a\u0307 a\u0301;
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{233, 201, 3, 204, 213, 225, 83, 17, 151, 97, 42, 205, 77, 21, 143, 102, 205, 174, 86, 226, 81, 78, 227, 100, 72, 12, 166, 189, 152, 125, 239, 250, 130, 112, 56, 189}), 2.5, 0.1, 10.0));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{126, 124, 31, 225, 110, 211, 48, 107, 216, 215, 39, 133, 184, 39, 149, 181, 208, 219, 167, 109, 237, 29, 75, 28, 6, 3, 46, 100, 88, 253, 154, 45, 220, 33, 242, 210}), 1.0, 0.1, 5.0));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final a\u0305 a\u0307;
    private final a\u0305 a\u0308;

    public a\u0307() {
        super(KBoxRuntime.a(new byte[]{193, 48, 162, 14, 200, 108, 188, 130, 213, 65, 131, 42, 1, 148, 163, 98, 145, 253, 55, 139, 199, 133, 106, 231, 186, 4, 255, 50, 228, 120, 182, 72, 176, 214, 26, 23}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 47;
        byArray[1] = 81;
        byArray[2] = 199;
        byArray[3] = 135;
        byArray[4] = 165;
        byArray[5] = 232;
        byArray[6] = 219;
        byArray[7] = 54;
        byArray[8] = 79;
        byArray[9] = 51;
        byArray[10] = 182;
        byArray[11] = 110;
        byArray[12] = 26;
        byArray[13] = 159;
        byArray[14] = 228;
        int n = -71;
        byArray[15] = 190;
        byArray[16] = 125;
        byArray[17] = 187;
        byArray[18] = 113;
        byArray[19] = 83;
        byArray[20] = 87;
        byArray[21] = 89;
        byArray[22] = 225;
        byArray[23] = 179;
        byArray[24] = 70;
        byArray[25] = 19;
        byArray[26] = 101;
        byArray[27] = 46;
        byArray[28] = 212;
        byArray[29] = 117;
        byArray[30] = 91;
        byArray[31] = 49;
        byArray[32] = 44;
        byArray[33] = 148;
        byArray[34] = 211;
        byArray[35] = 40;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true).a\u0305());
        int n2 = -111;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{129, 66, 150, 18, 230, 104, 242, 190, 150, 163, 7, 98, 246, 96, 137, 3, 35, 121, 117, 127, 107, 7, 150, 77, 234, 69, 139, 118, 141, 227, 144, 154, 218, 133, 161, 112}), true, this.a\u0304::a\u0303));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{246, 158, 141, 179, 47, 236, 210, 90, 86, 142, 203, 167, 53, 48, 156, 93, 220, 77, 199, 110, 52, 246, 171, 125, 93, 149, 41, 141, 160, 244, 131, 48, 57, 27, 219, 65}), false));
        this.a\u0307 = new a\u0305();
        this.a\u0308 = new a\u0305();
        this.setChinese(KBoxRuntime.a(new byte[]{33, 83, 224, 42, 171, 142, 6, 89, 178, 65, 171, 206, 207, 16, 119, 143, 199, 239, 109, 78, 255, 42, 118, 143, 103, 166, 211, 40, 78, 220, 160, 239, 182, 199, 48, 149}));
        a\u0301 = this;
    }

    @Override
    public final void onLogin() {
        this.a\u0307.a\u0300();
        this.a\u0308.a\u0300();
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.i.a\u0307.nullCheck()) {
            return;
        }
        this.a\u0307.a\u0300();
        this.a\u0308.a\u0300();
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0307.a\u0301(3900L) && this.a\u0304.a\u0302() && !dev.Astra.mod.modules.impl.i.a\u0307.a\u0300.field_1724.method_24828()) {
            a\u030d.a\u0302(-0.04);
            this.a\u0307.a\u0300();
        } else if (this.a\u0308.a\u0301(4000L) && this.a\u0304.a\u0302() && !dev.Astra.mod.modules.impl.i.a\u0307.a\u0300.field_1724.method_24828() && this.a\u0305.a\u0302()) {
            int n = 59;
            a\u030d.a\u0302(0.04);
            this.a\u0308.a\u0300();
        } else {
            int n = -31;
            a\u030d.a\u0302(0.0);
            if (dev.Astra.mod.modules.impl.i.a\u0307.a\u0300.field_1690.field_1903.method_1434()) {
                a\u030d.a\u0302(this.a\u0303.a\u0303());
            } else if (dev.Astra.mod.modules.impl.i.a\u0307.a\u0300.field_1690.field_1832.method_1434()) {
                a\u030d.a\u0302(-this.a\u0303.a\u0303());
            }
        }
        double[] dArray = a\u030d.a\u0300(this.a\u0302.a\u0304());
        a\u030d.a\u0301(dArray[0]);
        a\u030d.a\u0303(dArray[1]);
    }

    @EventListener(a\u0300=-100)
    public final void keyboard(KeyboardInputEvent keyboardInputEvent) {
        if (!this.a\u0306.a\u0302()) {
            int n = -33;
            int n2 = -121;
            dev.Astra.mod.modules.impl.i.a\u0307.a\u0300.field_1724.field_3913.field_3903 = false;
        }
    }
}

