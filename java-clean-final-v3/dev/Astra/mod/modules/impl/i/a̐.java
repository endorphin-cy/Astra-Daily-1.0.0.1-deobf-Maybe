/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_5911
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u0308;
import dev.Astra.a\u0309;
import dev.Astra.a\u030a;
import dev.Astra.a\u034f;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.util.ArrayList;
import net.minecraft.class_1657;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2828;

public final class a\u0310
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{170, 51, 23, 146, 62, 170, 138, 62, 150, 129, 96, 253, 203, 85, 78, 10, 98, 150, 30, 96, 122, 61, 20, 104, 182, 239, 43, 90, 239, 227, 132, 174, 141, 14, 218, 6}), a\u0300.Normal));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{237, 237, 190, 100, 32, 226, 109, 161, 227, 101, 156, 117, 127, 146, 79, 150, 146, 190, 185, 148, 43, 75, 90, 111, 63, 32, 202, 151, 83, 118, 61, 173, 147, 179, 104, 19}), false));
    private final b\u032f a\u0303 = this.add(new b\u032f(KBoxRuntime.a(new byte[]{231, 18, 151, 146, 64, 226, 100, 120, 208, 252, 129, 69, 137, 136, 54, 95, 216, 145, 22, 26, 47, 204, 241, 127, 227, 45, 131, 215, 64, 109, 57, 131, 244, 163, 176, 66}), this.a\u0302::a\u0302));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{102, 30, 245, 219, 213, 160, 162, 108, 176, 168, 132, 186, 197, 225, 178, 144, 132, 84, 80, 11, 150, 1, 90, 141, 107, 177, 154, 134, 78, 227, 218, 2, 230, 153, 241, 27}), 114.0, 1.0, 1024.0, 1.0));
    private final b\u0333 a\u0305;
    private final b\u0333 a\u0306;
    private final b\u0333 a\u0307;
    private final b\u0332<a\u0309.a\u0300> a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0333 a\u030a;
    private final a\u0305 a\u030b;
    private final a\u0305 a\u030c;
    private class_243 a\u030d;
    private boolean a\u030e;

    public a\u0310() {
        super(KBoxRuntime.a(new byte[]{222, 48, 74, 110, 140, 134, 226, 172, 124, 183, 10, 114, 125, 109, 254, 160, 81, 134, 27, 89, 119, 181, 191, 176, 223, 185, 157, 207, 22, 185, 204, 186, 208, 143, 43, 149}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 9;
        byArray[1] = 84;
        int n = -67;
        byArray[2] = 130;
        byArray[3] = 251;
        byArray[4] = 3;
        byArray[5] = 157;
        byArray[6] = 83;
        byArray[7] = 169;
        byArray[8] = 240;
        byArray[9] = 176;
        byArray[10] = 61;
        byArray[11] = 134;
        byArray[12] = 131;
        byArray[13] = 213;
        byArray[14] = 52;
        byArray[15] = 235;
        byArray[16] = 10;
        byArray[17] = 26;
        byArray[18] = 128;
        byArray[19] = 96;
        byArray[20] = 94;
        byArray[21] = 75;
        byArray[22] = 205;
        byArray[23] = 64;
        byArray[24] = 142;
        byArray[25] = 72;
        byArray[26] = 191;
        byArray[27] = 48;
        byArray[28] = 216;
        byArray[29] = 189;
        byArray[30] = 175;
        byArray[31] = 33;
        byArray[32] = 53;
        byArray[33] = 177;
        byArray[34] = 180;
        byArray[35] = 81;
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, 0.0, 1000.0, 1.0));
        int n2 = 55;
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{227, 114, 209, 113, 219, 83, 19, 44, 207, 220, 48, 219, 253, 88, 5, 162, 27, 30, 90, 175, 72, 153, 50, 134, 19, 124, 124, 125, 97, 75, 67, 52, 150, 44, 211, 45}), 10.0, 1.0, 50.0, 1.0));
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{54, 97, 147, 92, 25, 88, 79, 98, 28, 74, 66, 160, 82, 123, 161, 98, 63, 234, 133, 109, 147, 79, 231, 219, 6, 4, 13, 211, 178, 165, 212, 49, 157, 148, 206, 128}), 0.0, 0.0, 50.0, 1.0));
        this.a\u0308 = this.add(new b\u0332<a\u0309.a\u0300>(KBoxRuntime.a(new byte[]{94, 75, 98, 139, 113, 27, 189, 158, 55, 219, 101, 57, 74, 153, 20, 178, 71, 156, 148, 98, 105, 138, 92, 190, 213, 21, 42, 25, 41, 13, 86, 29, 207, 30, 251, 224}), a\u0309.a\u0300.New));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{53, 254, 51, 68, 216, 235, 241, 87, 143, 200, 252, 130, 57, 250, 149, 66, 108, 15, 186, 191, 204, 208, 188, 254, 42, 2, 195, 73, 142, 251, 232, 183, 209, 210, 252, 97}), true));
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{43, 74, 188, 80, 9, 1, 176, 92, 222, 144, 86, 165, 4, 235, 164, 202, 35, 149, 182, 55, 152, 72, 53, 1, 203, 58, 114, 101, 95, 7, 135, 235, 202, 130, 55, 172}), 500.0, 50.0, 3000.0, 50.0).a\u0300(KBoxRuntime.a(new byte[]{246, 210, 174, 92, 3, 84, 162, 41, 153, 25, 205, 99, 33, 96, 199, 233, 16, 195, 150, 178, 206, 4, 201, 57, 195, 108, 141, 54, 189, 195, 161, 76, 83, 23, 93, 137})));
        this.a\u030b = new a\u0305();
        this.a\u030c = new a\u0305();
        this.a\u030d = null;
        this.a\u030e = false;
        this.setChinese(KBoxRuntime.a(new byte[]{133, 200, 19, 69, 27, 64, 98, 141, 56, 78, 55, 214, 31, 213, 170, 38, 196, 111, 35, 52, 160, 163, 41, 51, 213, 16, 202, 28, 137, 86, 24, 211, 210, 181, 83, 79}));
    }

    @Override
    public final String getInfo() {
        class_1657 class_16572 = dev.Astra.a\u0304.a\u0301(this.a\u0304.a\u0303());
        if (class_16572 == null) {
            int n = 10;
            return null;
        }
        return class_16572.method_5477().getString();
    }

    @Override
    public final void onDisable() {
        this.a\u030d = null;
        this.a\u030e = false;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!(a\u0310.nullCheck() || this.a\u0302.a\u0302() && !this.a\u0303.a\u0304())) {
            if (this.a\u030e) {
                if (this.a\u030c.a\u0301((long)this.a\u030a.a\u0303())) {
                    a\u0310 a\u03102 = this;
                    if (a\u03102.a\u030d != null) {
                        switch (1.a\u0300[a\u03102.a\u0308.a\u0303().ordinal()]) {
                            case 1: {
                                a\u0310 a\u03103 = a\u03102;
                                a\u03103.a\u0301(a\u03103.a\u030d);
                                break;
                            }
                            case 2: {
                                a\u0310.a\u0302(a\u03102.a\u030d);
                            }
                        }
                    }
                    this.a\u030e = false;
                    this.a\u030d = null;
                    if (this.a\u0309.a\u0302()) {
                        this.disable();
                        return;
                    }
                }
            } else {
                class_1657 class_16572 = dev.Astra.a\u0304.a\u0301(this.a\u0304.a\u0303());
                if (class_16572 != null && this.a\u030b.a\u0301((long)this.a\u0305.a\u0303())) {
                    this.a\u030b.a\u0300();
                    class_243 class_2432 = class_16572.method_19538().method_1031(0.0, this.a\u0307.a\u0303(), 0.0);
                    if (this.a\u0301.a\u0303() == a\u0300.FakeTP) {
                        this.a\u030d = a\u0310.a\u0300.field_1724.method_19538();
                        this.a\u0300(class_2432);
                        this.a\u030e = true;
                        this.a\u030c.a\u0300();
                        return;
                    }
                    this.a\u0300(class_2432);
                    if (this.a\u0309.a\u0302()) {
                        this.disable();
                    }
                }
            }
        }
    }

    private void a\u0300(class_243 class_2432) {
        switch (1.a\u0300[this.a\u0308.a\u0303().ordinal()]) {
            case 1: {
                this.a\u0301(class_2432);
                return;
            }
            case 2: {
                a\u0310.a\u0302(class_2432);
            }
        }
    }

    private void a\u0301(class_243 class_2432) {
        int n = (int)Math.ceil(a\u0310.a\u0300.field_1724.method_19538().method_1022(class_2432) / this.a\u0306.a\u0303()) - 1;
        for (int i = 0; i < n; ++i) {
            int n2 = 6;
            a\u0300.method_1562().method_52787((class_2596)new class_2828.class_5911(true));
        }
        a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(class_2432.field_1352, class_2432.field_1351, class_2432.field_1350, true));
        a\u0310.a\u0300.field_1724.method_33574(class_2432);
    }

    private static void a\u0302(class_243 class_2432) {
        ArrayList<a\u030a> arrayList = dev.Astra.a\u0308.a\u0300(class_2432);
        if (!arrayList.isEmpty()) {
            arrayList.removeFirst();
            for (a\u030a a\u030a2 : arrayList) {
                int n = -57;
                int n2 = -103;
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u030a2.a\u0302(), a\u030a2.a\u0303(), a\u030a2.a\u0304(), false));
            }
            a\u0310.a\u0300.field_1724.method_5814(class_2432.field_1352, class_2432.field_1351, class_2432.field_1350);
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Normal = new a\u0300();
        public static final /* enum */ a\u0300 FakeTP;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            boolean bl = false;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -69;
                int n2 = 12;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 221;
            byArray[1] = 16;
            byArray[2] = 243;
            byArray[3] = 117;
            int n = -91;
            byArray[4] = 121;
            byArray[5] = 164;
            byArray[6] = 180;
            byArray[7] = 225;
            byArray[8] = 6;
            byArray[9] = 37;
            byArray[10] = 97;
            byArray[11] = 49;
            byArray[12] = 242;
            byArray[13] = 182;
            byArray[14] = 9;
            byArray[15] = 16;
            byArray[16] = 199;
            byArray[17] = 246;
            byArray[18] = 217;
            byArray[19] = 111;
            byArray[20] = 17;
            byArray[21] = 36;
            byArray[22] = 82;
            byArray[23] = 96;
            byArray[24] = 13;
            byArray[25] = 199;
            byArray[26] = 41;
            byArray[27] = 149;
            byArray[28] = 4;
            byArray[29] = 195;
            byArray[30] = 62;
            byArray[31] = 96;
            byArray[32] = 225;
            byArray[33] = 178;
            byArray[34] = 172;
            byArray[35] = 100;
            FakeTP = new a\u0300();
            int n2 = -103;
            $VALUES = new a\u0300[]{Normal, FakeTP};
        }
    }
}

