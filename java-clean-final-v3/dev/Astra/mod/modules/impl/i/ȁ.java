/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1294
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.mod.modules.impl.i.a\u0307;
import dev.Astra.mod.modules.impl.i.a\u0308;
import dev.Astra.mod.modules.impl.i.a\u030c;
import java.util.Objects;
import net.minecraft.class_1294;

public final class a\u030f
extends a\u034f {
    private final b\u0330 a\u0301;
    private final b\u0330 a\u0302;

    public a\u030f() {
        super(KBoxRuntime.a(new byte[]{64, 220, 166, 164, 208, 192, 169, 31, 94, 100, 159, 13, 169, 141, 140, 139, 90, 158, 119, 69, 110, 153, 200, 203, 197, 13, 238, 6, 126, 222, 219, 80, 85, 182, 161, 63}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 40;
        byArray[1] = 61;
        byArray[2] = 128;
        byArray[3] = 183;
        byArray[4] = 121;
        byArray[5] = 4;
        byArray[6] = 210;
        byArray[7] = 189;
        byArray[8] = 215;
        byArray[9] = 45;
        byArray[10] = 131;
        byArray[11] = 109;
        byArray[12] = 107;
        byArray[13] = 59;
        byArray[14] = 178;
        byArray[15] = 196;
        byArray[16] = 172;
        byArray[17] = 97;
        byArray[18] = 154;
        byArray[19] = 183;
        byArray[20] = 197;
        byArray[21] = 146;
        byArray[22] = 8;
        byArray[23] = 224;
        byArray[24] = 219;
        byArray[25] = 249;
        byArray[26] = 139;
        byArray[27] = 192;
        byArray[28] = 245;
        int n = -25;
        byArray[29] = 195;
        byArray[30] = 198;
        byArray[31] = 19;
        byArray[32] = 46;
        byArray[33] = 251;
        byArray[34] = 14;
        byArray[35] = 67;
        int n2 = -29;
        this.a\u0301 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{231, 189, 218, 166, 166, 131, 241, 176, 99, 81, 173, 129, 71, 46, 129, 92, 100, 172, 27, 120, 114, 128, 74, 228, 32, 109, 80, 1, 237, 189, 41, 159, 194, 45, 50, 38}), true));
        this.setChinese(KBoxRuntime.a(new byte[]{169, 233, 73, 135, 127, 146, 30, 176, 128, 9, 19, 154, 39, 247, 252, 154, 140, 151, 164, 27, 61, 108, 57, 134, 160, 171, 224, 122, 139, 29, 109, 117, 134, 182, 57, 144}));
    }

    @EventListener
    public final void onStrafe(MoveEvent moveEvent) {
        double d;
        block8: {
            block9: {
                if (dev.Astra.a\u0307.a\u0303()) {
                    return;
                }
                if (a\u030f.a\u0300.field_1724.method_5715() || a\u0307.a\u0301.isOn() || a\u0308.a\u0301.isOn() || a\u030c.a\u0301.isOn() || a\u030f.a\u0300.field_1724.method_6128() || a\u030b.a\u0301() || a\u030f.a\u0300.field_1724.method_5771() || a\u030f.a\u0300.field_1724.method_5799() || a\u030f.a\u0300.field_1724.method_31549().field_7479) {
                    return;
                }
                if (!a\u030d.a\u0300()) {
                    if (this.a\u0301.a\u0302()) {
                        a\u030d.a\u0301(0.0);
                        a\u030d.a\u0303(0.0);
                    }
                    return;
                }
                a\u030f a\u030f2 = this;
                d = 0.2873;
                int n = 74;
                if (!a\u030f.a\u0300.field_1724.method_6059(class_1294.field_5904)) break block8;
                if (!a\u030f2.a\u0302.a\u0302()) break block9;
                int n2 = -35;
                if (a\u030f.a\u0300.field_1724.method_6059(class_1294.field_5909)) break block8;
            }
            d = 0.2873 * (1.0 + 0.2 * (double)(Objects.requireNonNull(a\u030f.a\u0300.field_1724.method_6112(class_1294.field_5904)).method_5578() + 1));
        }
        double[] dArray = a\u030d.a\u0300(d);
        moveEvent.a\u0300(dArray[0]);
        moveEvent.a\u0302(dArray[1]);
    }
}

