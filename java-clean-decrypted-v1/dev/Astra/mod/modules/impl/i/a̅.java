/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2560
 *  net.minecraft.class_2596
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.TimerEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u030d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.util.ArrayList;
import net.minecraft.class_1657;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_2560;
import net.minecraft.class_2596;
import net.minecraft.class_2846;

public final class a\u0305
extends a\u034f {
    public static a\u0305 a\u0301;
    public final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.Vanilla));
    public final b\u0330 a\u0303 = this.add(new b\u0330("OnlySneak", true));
    private b\u0330 a\u0306 = this.add(new b\u0330("Grim", false).a\u0305());
    private b\u0330 a\u0307 = this.add(new b\u0330("AbortPacket", true, this.a\u0306::a\u0303));
    public final b\u0333 a\u0304;
    public final b\u0333 a\u0305;
    private final b\u0333 a\u0308;
    private boolean a\u0309;

    public a\u0305() {
        super("FastWeb", "So you don't need to keep timer on keybind", a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        int n = -35;
        byArray[0] = 108;
        byArray[1] = 47;
        byArray[2] = 202;
        byArray[3] = 130;
        byArray[4] = 171;
        byArray[5] = 59;
        byArray[6] = 137;
        byArray[7] = 81;
        byArray[8] = 24;
        byArray[9] = 70;
        byArray[10] = 8;
        byArray[11] = 206;
        byArray[12] = 189;
        byArray[13] = 113;
        byArray[14] = 169;
        byArray[15] = 192;
        byArray[16] = 123;
        byArray[17] = 167;
        byArray[18] = 77;
        byArray[19] = 99;
        byArray[20] = 107;
        byArray[21] = 208;
        byArray[22] = 82;
        byArray[23] = 0;
        byArray[24] = 43;
        byArray[25] = 136;
        byArray[26] = 210;
        byArray[27] = 71;
        byArray[28] = 173;
        byArray[29] = 242;
        byArray[30] = 201;
        byArray[31] = 181;
        byArray[32] = 241;
        byArray[33] = 5;
        byArray[34] = 167;
        byArray[35] = 17;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(byArray), 25.0, 0.0, 100.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 123;
            int n2 = 106;
            return a\u03002 == a\u0300.Custom;
        }).a\u0300("%"));
        int n2 = -84;
        this.a\u0305 = this.add(new b\u0333("YSpeed", 100.0, 0.0, 100.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -41;
            int n2 = -47;
            return a\u03002 == a\u0300.Custom;
        }).a\u0300("%"));
        this.a\u0308 = this.add(new b\u0333("Speed", 3.0, 0.0, 8.0, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Vanilla) break block4;
                    a\u0300 a\u03002 = this.a\u0302.a\u0303();
                    int n = 5;
                    int n2 = 43;
                    if (a\u03002 != a\u0300.Strict) break block5;
                }
                return true;
            }
            return false;
        }));
        this.a\u0309 = false;
        this.setChinese("蜘蛛网加速");
        a\u0301 = this;
    }

    @Override
    public final String getInfo() {
        return this.a\u0302.a\u0303().name();
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        boolean bl = this.a\u0309 = !dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1724.method_24828() && (dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1690.field_1832.method_1434() || !this.a\u0303.a\u0302()) && Astra.PLAYER.a\u0300((class_1657)dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1724);
        if (this.a\u0309 && this.a\u0302.a\u0300(a\u0300.Vanilla)) {
            a\u030d.a\u0302(-this.a\u0308.a\u0303());
        }
        if (this.a\u0306.a\u0302() && (dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1690.field_1832.method_1434() || !this.a\u0303.a\u0302())) {
            ArrayList<class_2338> arrayList = new ArrayList<class_2338>();
            for (int i = 2; i > -2; --i) {
                for (int j = 2; j > -2; --j) {
                    for (int k = 2; k > -2; --k) {
                        class_2338 class_23382 = class_2338.method_49637((double)(dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1724.method_23317() + (double)i), (double)(dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1724.method_23318() + (double)j), (double)(dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1724.method_23321() + (double)k));
                        if (dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1724.method_19538().method_1022(class_23382.method_46558()) > 1.0) {
                            int n = -126;
                            if (dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1724.method_33571().method_1022(class_23382.method_46558()) > 1.0) continue;
                        }
                        if (!(dev.Astra.mod.modules.impl.i.a\u0305.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2560)) continue;
                        arrayList.add(class_23382);
                    }
                }
            }
            for (class_2338 class_23383 : arrayList) {
                if (this.a\u0307.a\u0302()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12971, class_23383, class_2350.field_11033));
                }
                a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12973, class_23383, class_2350.field_11033));
            }
        }
    }

    @EventListener(a\u0300=-100)
    public final void onTimer(TimerEvent timerEvent) {
        if (this.a\u0309) {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -119;
            int n2 = -1;
            if (a\u03002 == a\u0300.Strict) {
                timerEvent.a\u0300(this.a\u0308.a\u0304());
            }
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Vanilla = new a\u0300();
        public static final /* enum */ a\u0300 Strict;
        public static final /* enum */ a\u0300 Custom;
        public static final /* enum */ a\u0300 Ignore;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -9;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -17;
                int n2 = 41;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 224;
            byArray[1] = 17;
            byArray[2] = 141;
            byArray[3] = 79;
            byArray[4] = 76;
            byArray[5] = 82;
            byArray[6] = 157;
            byArray[7] = 172;
            byArray[8] = 70;
            byArray[9] = 87;
            byArray[10] = 143;
            byArray[11] = 40;
            byArray[12] = 110;
            byArray[13] = 255;
            int n = -125;
            byArray[14] = 147;
            byArray[15] = 232;
            byArray[16] = 151;
            byArray[17] = 165;
            byArray[18] = 20;
            byArray[19] = 67;
            byArray[20] = 171;
            byArray[21] = 234;
            byArray[22] = 30;
            byArray[23] = 32;
            byArray[24] = 139;
            byArray[25] = 213;
            byArray[26] = 4;
            byArray[27] = 106;
            byArray[28] = 153;
            byArray[29] = 23;
            byArray[30] = 5;
            byArray[31] = 31;
            byArray[32] = 69;
            byArray[33] = 205;
            byArray[34] = 198;
            byArray[35] = 186;
            Strict = new a\u0300();
            Custom = new a\u0300();
            Ignore = new a\u0300();
            int n2 = -22;
            $VALUES = new a\u0300[]{Vanilla, Strict, Custom, Ignore};
        }
    }
}

