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
    public final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{113, 247, 178, 82, 218, 41, 61, 152, 95, 199, 138, 169, 132, 24, 175, 12, 91, 67, 202, 92, 136, 156, 155, 227, 112, 85, 172, 11, 8, 162, 35, 189, 104, 101, 54, 39}), a\u0300.Vanilla));
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{85, 221, 85, 46, 58, 237, 3, 187, 173, 191, 82, 150, 94, 17, 61, 212, 39, 23, 156, 148, 117, 185, 245, 254, 31, 161, 77, 152, 235, 153, 181, 214, 61, 200, 116, 80}), true));
    private b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{142, 187, 30, 181, 189, 87, 176, 254, 174, 166, 136, 222, 148, 243, 169, 56, 100, 199, 204, 110, 11, 153, 161, 96, 242, 54, 98, 133, 80, 18, 117, 156, 212, 207, 114, 74}), false).a\u0305());
    private b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{73, 75, 18, 113, 38, 160, 230, 149, 81, 210, 164, 158, 81, 141, 229, 212, 55, 248, 5, 254, 246, 197, 71, 209, 199, 230, 234, 243, 224, 12, 125, 247, 153, 126, 167, 132}), true, this.a\u0306::a\u0303));
    public final b\u0333 a\u0304;
    public final b\u0333 a\u0305;
    private final b\u0333 a\u0308;
    private boolean a\u0309;

    public a\u0305() {
        super(KBoxRuntime.a(new byte[]{53, 134, 166, 219, 255, 39, 172, 23, 166, 161, 253, 254, 234, 18, 234, 197, 89, 169, 141, 127, 25, 180, 36, 185, 217, 137, 218, 110, 43, 117, 52, 83, 23, 80, 120, 85}), KBoxRuntime.a(new byte[]{253, 248, 243, 201, 240, 20, 229, 133, 157, 184, 214, 8, 47, 154, 77, 130, 136, 237, 21, 199, 77, 193, 46, 207, 223, 121, 193, 109, 190, 223, 145, 58, 45, 228, 38, 96, 255, 30, 221, 161, 5, 79, 203, 62, 228, 181, 236, 31, 129, 204, 52, 83, 84, 132, 124, 133, 92, 148, 177, 111, 51, 162, 227, 19, 48, 214, 140, 253}), a\u034f.a\u0300.Movement);
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
        }).a\u0300(KBoxRuntime.a(new byte[]{153, 199, 182, 39, 101, 130, 136, 37, 72, 74, 124, 215, 248, 13, 55, 127, 146, 63, 254, 227, 168, 148, 221, 121, 178, 234, 64, 203, 247, 84, 156, 194, 154, 171, 253, 113})));
        int n2 = -84;
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{84, 65, 72, 107, 89, 47, 14, 218, 52, 192, 91, 113, 128, 201, 158, 254, 223, 89, 13, 204, 239, 138, 119, 198, 7, 220, 249, 203, 130, 13, 161, 111, 80, 223, 97, 154}), 100.0, 0.0, 100.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -41;
            int n2 = -47;
            return a\u03002 == a\u0300.Custom;
        }).a\u0300(KBoxRuntime.a(new byte[]{99, 163, 16, 45, 91, 172, 126, 27, 18, 137, 206, 216, 49, 53, 200, 193, 111, 152, 155, 113, 85, 22, 31, 81, 146, 168, 234, 77, 11, 179, 231, 90, 200, 0, 46, 55})));
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{248, 77, 241, 135, 187, 154, 72, 130, 17, 113, 151, 99, 81, 93, 101, 126, 133, 36, 62, 174, 159, 47, 149, 58, 131, 126, 166, 215, 126, 163, 19, 99, 219, 57, 214, 240}), 3.0, 0.0, 8.0, () -> {
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
        this.setChinese(KBoxRuntime.a(new byte[]{209, 204, 43, 133, 241, 204, 60, 85, 245, 194, 89, 0, 159, 228, 6, 85, 201, 51, 46, 103, 112, 210, 117, 13, 41, 151, 229, 182, 83, 78, 185, 96, 127, 140, 54, 85}));
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

