/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2885
 *  net.minecraft.class_3965
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0309;
import java.util.ArrayList;
import net.minecraft.class_1268;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2885;
import net.minecraft.class_3965;

public final class a\u0301
extends a\u034f {
    private b\u0330 a\u0301 = this.add(new b\u0330("OnlyBurrow", true));
    private b\u0333 a\u0302 = this.add(new b\u0333("PlaceDelay", 50, 0, 500));
    private b\u0333 a\u0303 = this.add(new b\u0333("BlocksPer", 2, 1, 10));
    private b\u0330 a\u0304;
    private b\u0330 a\u0305;
    private b\u0330 a\u0306;
    private b\u0330 a\u0307;
    private b\u0330 a\u0308;
    private b\u0330 a\u0309;
    private final a\u0305 a\u030a;
    private boolean a\u030b;
    private class_243 a\u030c;
    private int a\u030d;
    private ArrayList<class_2338> a\u030e;

    public a\u0301() {
        super("AntiPistonPush", a\u034f.a\u0300.Combat);
        int n = -98;
        this.a\u0304 = this.add(new b\u0330("Feet", true));
        this.a\u0305 = this.add(new b\u0330("Face", true));
        byte[] byArray = new byte[36];
        byArray[0] = 147;
        byArray[1] = 233;
        int n2 = -61;
        byArray[2] = 121;
        byArray[3] = 217;
        byArray[4] = 178;
        byArray[5] = 68;
        byArray[6] = 178;
        byArray[7] = 249;
        byArray[8] = 14;
        byArray[9] = 99;
        byArray[10] = 243;
        byArray[11] = 137;
        byArray[12] = 11;
        byArray[13] = 55;
        byArray[14] = 236;
        byArray[15] = 218;
        byArray[16] = 11;
        byArray[17] = 147;
        byArray[18] = 234;
        byArray[19] = 7;
        byArray[20] = 156;
        byArray[21] = 152;
        byArray[22] = 244;
        byArray[23] = 209;
        byArray[24] = 110;
        byArray[25] = 56;
        byArray[26] = 115;
        byArray[27] = 137;
        byArray[28] = 254;
        byArray[29] = 215;
        byArray[30] = 124;
        byArray[31] = 233;
        byArray[32] = 205;
        byArray[33] = 155;
        byArray[34] = 212;
        byArray[35] = 9;
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0307 = this.add(new b\u0330("Rotate", true));
        this.a\u0308 = this.add(new b\u0330("Swing", true));
        this.a\u0309 = this.add(new b\u0330("AutoBurrow", false));
        this.a\u030a = new a\u0305();
        this.a\u030b = false;
        this.a\u030c = null;
        this.a\u030d = 0;
        this.a\u030e = new ArrayList();
        this.setChinese("防活塞推");
    }

    @Override
    public final String getInfo() {
        if (this.a\u030e.isEmpty()) {
            int n = 94;
            return null;
        }
        byte[] byArray = new byte[36];
        byArray[0] = 203;
        byArray[1] = 147;
        byArray[2] = 4;
        byArray[3] = 165;
        byArray[4] = 235;
        byArray[5] = 109;
        byArray[6] = 189;
        byArray[7] = 42;
        byArray[8] = 160;
        byArray[9] = 101;
        byArray[10] = 37;
        byArray[11] = 255;
        byArray[12] = 182;
        byArray[13] = 203;
        byArray[14] = 152;
        int n = 76;
        byArray[15] = 31;
        byArray[16] = 189;
        byArray[17] = 189;
        byArray[18] = 80;
        byArray[19] = 128;
        byArray[20] = 13;
        byArray[21] = 113;
        byArray[22] = 229;
        byArray[23] = 44;
        byArray[24] = 120;
        byArray[25] = 163;
        byArray[26] = 101;
        byArray[27] = 69;
        byArray[28] = 58;
        byArray[29] = 195;
        byArray[30] = 163;
        byArray[31] = 235;
        byArray[32] = 232;
        byArray[33] = 195;
        byArray[34] = 195;
        byArray[35] = 167;
        return KBoxRuntime.a(byArray);
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0307.a\u0302() && this.a\u030c != null) {
            int n = 81;
            int n2 = 21;
            Astra.ROTATION.a\u0300(this.a\u030c);
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (!dev.Astra.mod.modules.impl.d.a\u0301.nullCheck()) {
            a\u0301 a\u03012 = this;
            if (!(!a\u03012.a\u030a.a\u0301(a\u03012.a\u0302.a\u0305()) || a\u03012.a\u0306.a\u0302() && !dev.Astra.a\u030b.a\u0300() || a\u03012.a\u0301.a\u0302() && !dev.Astra.a\u030b.a\u0301())) {
                a\u03012.a\u030e.clear();
                a\u03012.a\u030d = 0;
                a\u03012.a\u030c = null;
                if (a\u03012.a\u0300() != -1) {
                    int n = -128;
                    if (a\u035d.a\u0301 == null || !a\u035d.a\u0301.isOn() || !a\u035d.a\u0301.a\u0302.a\u0302()) {
                        class_2338 class_23382;
                        class_243 class_2432 = dev.Astra.mod.modules.impl.d.a\u0301.a\u0300.field_1724.method_19538();
                        if (a\u03012.a\u0304.a\u0302()) {
                            a\u03012.a\u0300(new a\u0315(class_2432.method_10216(), class_2432.method_10214(), class_2432.method_10215()));
                        }
                        if (a\u03012.a\u0305.a\u0302()) {
                            int n2 = -90;
                            a\u03012.a\u0300(new a\u0315(class_2432.method_10216(), class_2432.method_10214() + 1.1, class_2432.method_10215()));
                        }
                        if (a\u03012.a\u030b && !(!dev.Astra.mod.modules.impl.d.a\u0301.a\u0300.field_1687.method_22347(class_23382 = dev.Astra.mod.modules.impl.d.a\u0301.a\u0300.field_1724.method_24515())) && a\u03012.a\u0309.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0309.a\u0301 != null && !dev.Astra.mod.modules.impl.d.a\u0309.a\u0301.isOn()) {
                            dev.Astra.mod.modules.impl.d.a\u0309.a\u0301.enable();
                            a\u03012.a\u030b = false;
                        }
                    }
                }
            }
        }
    }

    private boolean a\u0300(class_2338 class_23382) {
        if (this.a\u030e.contains(class_23382)) {
            return false;
        }
        this.a\u030e.add(class_23382);
        if (this.a\u030d >= this.a\u0303.a\u0305()) {
            return false;
        }
        if (this.a\u0300() == -1) {
            return false;
        }
        if (a\u0316.a\u0303(class_23382) != null && (dev.Astra.mod.modules.impl.d.a\u0301.a\u0300.field_1687.method_22347(class_23382) || a\u0316.a\u0306(class_23382) == class_2246.field_10343)) {
            int n = dev.Astra.mod.modules.impl.d.a\u0301.a\u0300.field_1724.method_31548().field_7545;
            int n2 = this.a\u0300();
            if (!this.a\u0300(class_23382, this.a\u0307.a\u0302(), n2)) {
                int n3 = -68;
                int n4 = 64;
                return false;
            }
            a\u0316.a\u0301.add(class_23382);
            ++this.a\u030d;
            this.a\u030b = true;
            if (this.a\u0306.a\u0302()) {
                this.a\u0300(n2);
                dev.Astra.a\u030b.a\u0303();
            } else {
                this.a\u0300(n);
            }
            this.a\u030a.a\u0300();
            return true;
        }
        return false;
    }

    private boolean a\u0300(class_2338 class_23382, boolean bl, int n) {
        class_2350 class_23502 = a\u0316.a\u0303(class_23382);
        if (class_23502 == null) {
            if (a\u0316.a\u0301()) {
                int n2 = 113;
                return this.a\u0300(class_23382, class_2350.field_11033, bl, n);
            }
            int n3 = -106;
            return false;
        }
        return this.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl, n);
    }

    private boolean a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, int n) {
        double d = (double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5;
        double d2 = (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5;
        double d3 = (double)class_23382.method_10260() + 0.5;
        double d4 = class_23502.method_10163().method_10260();
        int n2 = -112;
        class_243 class_2432 = new class_243(d, d2, d3 + d4 * 0.5);
        if (bl) {
            this.a\u030c = class_2432;
            Astra.ROTATION.a\u0300(class_2432);
        }
        this.a\u0300(n);
        a\u034f.sendSequencedPacket(arg_0 -> a\u0301.a\u0300(new class_3965(class_2432, class_23502, class_23382, false), arg_0));
        if (this.a\u0308.a\u0302()) {
            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, a\u0350.a\u0301.a\u030e.a\u0303());
        }
        if (bl) {
            Astra.ROTATION.a\u0300();
        }
        return true;
    }

    private void a\u0300(int n) {
        if (this.a\u0306.a\u0302()) {
            int n2 = 37;
            int n3 = 45;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0301.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u0306.a\u0302()) {
            int n = -51;
            int n2 = 58;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10343);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10343);
    }

    private static /* synthetic */ class_2596 a\u0300(class_3965 class_39652, int n) {
        int n2 = 103;
        int n3 = -79;
        return new class_2885(class_1268.field_5808, class_39652, n);
    }
}

