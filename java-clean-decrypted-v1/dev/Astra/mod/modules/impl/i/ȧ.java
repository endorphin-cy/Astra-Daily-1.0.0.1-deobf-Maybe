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
    private final b\u0333 a\u0302 = this.add(new b\u0333("Speed", 2.5, 0.1, 10.0));
    private final b\u0333 a\u0303 = this.add(new b\u0333("VerticalSpeed", 1.0, 0.1, 5.0));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final a\u0305 a\u0307;
    private final a\u0305 a\u0308;

    public a\u0307() {
        super("Fly", a\u034f.a\u0300.Movement);
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
        this.a\u0305 = this.add(new b\u0330("Up", true, this.a\u0304::a\u0303));
        this.a\u0306 = this.add(new b\u0330("AllowSneak", false));
        this.a\u0307 = new a\u0305();
        this.a\u0308 = new a\u0305();
        this.setChinese("飞行");
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

