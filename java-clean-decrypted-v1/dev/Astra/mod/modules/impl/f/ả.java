/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_3616$class_3618
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_3616;

public final class a\u0309
extends a\u034f {
    private b\u0333 a\u0301 = this.add(new b\u0333("PlaceDelay", 50, 0, 500).a\u0300("ms"));
    private final b\u0330 a\u0302 = this.add(new b\u0330("InventorySwap", true));
    private final b\u0333 a\u0303 = this.add(new b\u0333("Range", 5.0, 0.0, 8.0, 0.1));
    private final b\u0333 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final a\u0305 a\u0309;
    private int a\u030a;

    public a\u0309() {
        super("LavaFiller", a\u034f.a\u0300.Misc);
        int n = -55;
        this.a\u0304 = this.add(new b\u0333("BlocksPer", 1, 1, 8));
        this.a\u0305 = this.add(new b\u0330("DetectMining", false));
        byte[] byArray = new byte[36];
        byArray[0] = 179;
        byArray[1] = 99;
        byArray[2] = 101;
        byArray[3] = 210;
        byArray[4] = 33;
        byArray[5] = 252;
        byArray[6] = 77;
        byArray[7] = 112;
        byArray[8] = 19;
        byArray[9] = 109;
        byArray[10] = 77;
        int n2 = -9;
        byArray[11] = 67;
        byArray[12] = 122;
        byArray[13] = 8;
        byArray[14] = 156;
        byArray[15] = 182;
        byArray[16] = 135;
        byArray[17] = 192;
        byArray[18] = 228;
        byArray[19] = 93;
        byArray[20] = 91;
        byArray[21] = 3;
        byArray[22] = 78;
        byArray[23] = 20;
        byArray[24] = 59;
        byArray[25] = 37;
        byArray[26] = 239;
        byArray[27] = 118;
        byArray[28] = 46;
        byArray[29] = 230;
        byArray[30] = 202;
        byArray[31] = 46;
        byArray[32] = 132;
        byArray[33] = 105;
        byArray[34] = 40;
        byArray[35] = 169;
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0307 = this.add(new b\u0330("Rotate", true));
        this.a\u0308 = this.add(new b\u0330("PacketPlace", true));
        this.a\u0309 = new a\u0305();
        this.a\u030a = 0;
        this.setChinese("自动填岩浆");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!this.a\u0309.a\u0301((long)this.a\u0301.a\u0303())) {
            return;
        }
        if (this.a\u0302.a\u0302() && !a\u030b.a\u0300()) {
            return;
        }
        this.a\u030a = 0;
        if (this.a\u0300() == -1) {
            return;
        }
        if (this.a\u0306.a\u0302() && dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1724.method_6115()) {
            return;
        }
        for (class_2338 class_23382 : a\u0316.a\u0300(this.a\u0303.a\u0304())) {
            if (dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1687.method_8320(class_23382).method_26204() != class_2246.field_10164 || !(dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1687.method_8320(class_23382).method_26227().method_15772() instanceof class_3616.class_3618)) continue;
            class_2338 class_23383 = class_23382;
            a\u0309 a\u03092 = this;
            if (class_23383 == null || a\u03092.a\u0305.a\u0302() && Astra.BREAK.a\u0300(class_23383) || !((double)a\u03092.a\u030a < a\u03092.a\u0304.a\u0303())) continue;
            int n = a\u03092.a\u0300();
            int n2 = -5;
            int n3 = 63;
            if (n == -1 || !a\u0316.a\u0300(class_23383, a\u03092.a\u0303.a\u0303(), false)) continue;
            int n4 = dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1724.method_31548().field_7545;
            a\u03092.a\u0300(n);
            a\u0316.a\u0301(class_23383, a\u03092.a\u0307.a\u0302(), a\u03092.a\u0308.a\u0302());
            if (a\u03092.a\u0302.a\u0302()) {
                a\u03092.a\u0300(n);
                a\u030b.a\u0303();
            } else {
                a\u03092.a\u0300(n4);
            }
            ++a\u03092.a\u030a;
            a\u03092.a\u0309.a\u0300();
        }
    }

    private void a\u0300(int n) {
        if (this.a\u0302.a\u0302()) {
            int n2 = -79;
            int n3 = -76;
            a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u0302.a\u0302()) {
            int n = -48;
            int n2 = -15;
            return a\u030c.a\u0301(class_2246.field_10540);
        }
        return a\u030c.a\u0300(class_2246.field_10540);
    }
}

