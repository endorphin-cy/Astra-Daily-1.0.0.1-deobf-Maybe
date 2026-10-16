/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_3532
 *  net.minecraft.class_634
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u0315;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_3532;
import net.minecraft.class_634;

public final class a\u0361
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{98, 236, 78, 114, 46, 165, 51, 186, 244, 8, 218, 98, 0, 113, 240, 86, 45, 203, 80, 200, 81, 86, 199, 138, 70, 178, 232, 18, 185, 49, 223, 181, 159, 100, 83, 173}), a\u0300.Clip));
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{173, 230, 75, 229, 172, 27, 231, 9, 85, 28, 253, 57, 150, 40, 237, 173, 238, 129, 91, 73, 160, 70, 132, 109, 153, 84, 45, 13, 50, 144, 89, 137, 57, 80, 245, 202}), 5, 1, 10, () -> this.a\u0301.a\u0300(a\u0300.Clip)).a\u0300(KBoxRuntime.a(new byte[]{229, 36, 115, 101, 245, 11, 32, 27, 219, 144, 51, 242, 75, 218, 223, 72, 189, 194, 213, 60, 130, 239, 140, 139, 185, 150, 130, 208, 254, 112, 231, 182, 49, 165, 169, 245})));
    private final b\u0333 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final a\u0305 a\u0308;
    private boolean a\u0309;
    private int a\u030a;

    public a\u0361() {
        super(KBoxRuntime.a(new byte[]{141, 27, 99, 108, 5, 182, 126, 53, 128, 2, 57, 194, 171, 163, 93, 170, 171, 235, 244, 85, 82, 110, 224, 249, 80, 145, 15, 153, 105, 111, 113, 145, 31, 80, 177, 50}), a\u034f.a\u0300.Exploit);
        int n = 31;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{77, 242, 75, 208, 46, 128, 57, 197, 40, 161, 23, 213, 168, 119, 19, 178, 110, 66, 139, 127, 36, 106, 153, 58, 189, 4, 171, 247, 223, 36, 94, 255, 1, 201, 169, 252}), 100, 0, 500, () -> this.a\u0301.a\u0300(a\u0300.NoPacket)).a\u0300(KBoxRuntime.a(new byte[]{232, 162, 186, 230, 48, 201, 198, 80, 158, 133, 138, 2, 49, 219, 224, 19, 9, 6, 238, 191, 158, 52, 250, 209, 17, 19, 156, 224, 45, 208, 89, 106, 211, 20, 232, 31})));
        byte[] byArray = new byte[36];
        byArray[0] = 204;
        byArray[1] = 245;
        byArray[2] = 48;
        byArray[3] = 231;
        byArray[4] = 252;
        byArray[5] = 134;
        byArray[6] = 250;
        byArray[7] = 2;
        byArray[8] = 31;
        byArray[9] = 50;
        byArray[10] = 108;
        byArray[11] = 60;
        byArray[12] = 221;
        byArray[13] = 216;
        byArray[14] = 163;
        byArray[15] = 247;
        byArray[16] = 143;
        byArray[17] = 227;
        byArray[18] = 24;
        byArray[19] = 140;
        byArray[20] = 97;
        byArray[21] = 10;
        byArray[22] = 45;
        byArray[23] = 219;
        int n2 = 125;
        byArray[24] = 200;
        byArray[25] = 242;
        byArray[26] = 246;
        byArray[27] = 138;
        byArray[28] = 90;
        byArray[29] = 212;
        byArray[30] = 178;
        byArray[31] = 99;
        byArray[32] = 44;
        byArray[33] = 125;
        byArray[34] = 107;
        byArray[35] = 224;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> this.a\u0301.a\u0300(a\u0300.NoPacket)));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{193, 63, 146, 17, 75, 36, 168, 156, 21, 3, 221, 138, 158, 19, 133, 171, 46, 223, 53, 255, 167, 138, 98, 110, 99, 149, 139, 58, 122, 98, 40, 173, 240, 136, 235, 101}), true, () -> this.a\u0301.a\u0300(a\u0300.NoPacket)));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{173, 188, 183, 35, 234, 97, 102, 74, 106, 171, 32, 235, 71, 176, 120, 41, 244, 78, 165, 178, 27, 215, 78, 96, 24, 223, 204, 170, 87, 213, 58, 139, 44, 119, 190, 149}), true, () -> this.a\u0301.a\u0300(a\u0300.NoPacket) && this.a\u0305.a\u0303()));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{13, 162, 254, 228, 136, 78, 124, 137, 165, 189, 250, 126, 23, 51, 10, 166, 207, 166, 206, 245, 249, 236, 224, 61, 185, 63, 65, 126, 226, 248, 77, 123, 29, 201, 239, 95}), true, () -> this.a\u0301.a\u0300(a\u0300.NoPacket)));
        this.a\u0308 = new a\u0305();
        this.a\u0309 = true;
        this.setChinese(KBoxRuntime.a(new byte[]{24, 15, 242, 94, 19, 126, 152, 211, 134, 61, 10, 242, 0, 176, 149, 73, 42, 211, 200, 132, 78, 55, 32, 161, 168, 127, 143, 79, 243, 52, 114, 112, 206, 144, 202, 153}));
    }

    @Override
    public final void onDisable() {
        int n = -14;
        this.a\u030a = 0;
    }

    @Override
    public final String getInfo() {
        if (this.a\u0301.a\u0300(a\u0300.NoPacket)) {
            return String.valueOf(this.a\u0308.a\u0301());
        }
        return String.valueOf(this.a\u030a);
    }

    @Override
    public final void onEnable() {
        if (a\u0361.nullCheck()) {
            return;
        }
        if (this.a\u0301.a\u0300(a\u0300.NoPacket) && this.a\u0305.a\u0302()) {
            this.a\u0309 = false;
            if (this.a\u0306.a\u0302()) {
                class_2350 class_23502 = a\u0361.a\u0300.field_1724.method_5735();
                a\u0361.a\u0300.field_1724.method_5814(a\u0361.a\u0300.field_1724.method_23317() + (double)class_23502.method_10148() * 0.5, a\u0361.a\u0300.field_1724.method_23318(), a\u0361.a\u0300.field_1724.method_23321() + (double)class_23502.method_10165() * 0.5);
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u0361.a\u0300.field_1724.method_23317(), a\u0361.a\u0300.field_1724.method_23318(), a\u0361.a\u0300.field_1724.method_23321(), true));
            } else {
                class_634 class_6342 = a\u0300.method_1562();
                double d = a\u0361.a\u0300.field_1724.method_23317();
                double d2 = a\u0361.a\u0300.field_1724.method_23318();
                int n = -116;
                class_6342.method_52787((class_2596)new class_2828.class_2829(d, d2, a\u0361.a\u0300.field_1724.method_23321(), true));
                int n2 = -84;
                a\u0361.a\u0300.field_1724.method_5814(a\u0361.a\u0300(a\u0361.a\u0300.field_1724.method_23317(), Math.floor(a\u0361.a\u0300.field_1724.method_23317()) + 0.23, Math.floor(a\u0361.a\u0300.field_1724.method_23317()) + 0.77), a\u0361.a\u0300.field_1724.method_23318(), a\u0361.a\u0300(a\u0361.a\u0300.field_1724.method_23321(), Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.23, Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.77));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u0361.a\u0300(a\u0361.a\u0300.field_1724.method_23317(), Math.floor(a\u0361.a\u0300.field_1724.method_23317()) + 0.23, Math.floor(a\u0361.a\u0300.field_1724.method_23317()) + 0.77), a\u0361.a\u0300.field_1724.method_23318(), a\u0361.a\u0300(a\u0361.a\u0300.field_1724.method_23321(), Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.23, Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.77), true));
            }
            this.a\u0309 = true;
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0301.a\u0300(a\u0300.NoPacket)) {
            if (!this.a\u0300() && this.a\u0305.a\u0302()) {
                this.disable();
                return;
            }
        } else if (this.a\u0301.a\u0300(a\u0300.Clip)) {
            if (a\u030d.a\u0300()) {
                this.a\u030a = 0;
                return;
            }
            if ((double)a\u0361.a\u0300.field_1724.field_6012 % this.a\u0302.a\u0303() == 0.0) {
                a\u0361.a\u0300.field_1724.method_5814(a\u0361.a\u0300.field_1724.method_23317() + class_3532.method_15350((double)(a\u0361.a\u0300(a\u0361.a\u0300.field_1724.method_23317(), Math.floor(a\u0361.a\u0300.field_1724.method_23317()) + 0.241, Math.floor(a\u0361.a\u0300.field_1724.method_23317()) + 0.759) - a\u0361.a\u0300.field_1724.method_23317()), (double)-0.03, (double)0.03), a\u0361.a\u0300.field_1724.method_23318(), a\u0361.a\u0300.field_1724.method_23321() + class_3532.method_15350((double)(a\u0361.a\u0300(a\u0361.a\u0300.field_1724.method_23321(), Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.241, Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.759) - a\u0361.a\u0300.field_1724.method_23321()), (double)-0.03, (double)0.03));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u0361.a\u0300.field_1724.method_23317(), a\u0361.a\u0300.field_1724.method_23318(), a\u0361.a\u0300.field_1724.method_23321(), true));
                class_634 class_6342 = a\u0300.method_1562();
                double d = a\u0361.a\u0300.field_1724.method_23317();
                double d2 = Math.floor(a\u0361.a\u0300.field_1724.method_23317());
                int n = 39;
                class_6342.method_52787((class_2596)new class_2828.class_2829(a\u0361.a\u0300(d, d2 + 0.23, Math.floor(a\u0361.a\u0300.field_1724.method_23317()) + 0.77), a\u0361.a\u0300.field_1724.method_23318(), a\u0361.a\u0300(a\u0361.a\u0300.field_1724.method_23321(), Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.23, Math.floor(a\u0361.a\u0300.field_1724.method_23321()) + 0.77), true));
                ++this.a\u030a;
                return;
            }
        } else {
            int n = 106;
            if (this.a\u0301.a\u0300(a\u0300.HitboxDesync)) {
                class_2350 class_23502 = a\u0361.a\u0300.field_1724.method_5735();
                class_243 class_2432 = a\u0361.a\u0300.field_1724.method_5829().method_1005();
                class_243 class_2433 = new class_243(class_23502.method_23955());
                class_2350 class_23503 = class_23502;
                class_243 class_2434 = new a\u0315(class_2432).method_46558().method_1031(0.0, -0.5, 0.0).method_1019(class_2433.method_1021(0.20000996883537));
                class_243 class_2435 = new class_243(class_2434.field_1352 * (double)Math.abs(class_23503.method_10148()), class_2434.field_1351 * (double)Math.abs(class_23503.method_10164()), class_2434.field_1350 * (double)Math.abs(class_23503.method_10165()));
                a\u0361.a\u0300.field_1724.method_5814(class_2435.field_1352 == 0.0 ? a\u0361.a\u0300.field_1724.method_23317() : class_2435.field_1352, a\u0361.a\u0300.field_1724.method_23318(), class_2435.field_1350 == 0.0 ? a\u0361.a\u0300.field_1724.method_23321() : class_2435.field_1350);
                this.disable();
            }
        }
    }

    @EventListener
    public final void onPacket(PacketEvent.Send send) {
        class_2596<?> class_25962;
        if (a\u0361.nullCheck() || !this.a\u0301.a\u0300(a\u0300.NoPacket)) {
            return;
        }
        if (this.a\u0309 && (class_25962 = send.a\u0304()) instanceof class_2828) {
            class_2828 class_28282 = (class_2828)class_25962;
            if (!this.a\u0300()) {
                if (this.a\u0305.a\u0302()) {
                    this.disable();
                }
                return;
            }
            if (class_28282.method_36172() && this.a\u0308.a\u0301(this.a\u0303.a\u0303())) {
                float f = class_28282.method_12271(0.0f);
                float f2 = class_28282.method_12270(0.0f);
                this.a\u0309 = false;
                if (this.a\u0307.a\u0302()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2830(a\u0361.a\u0300.field_1724.method_23317(), a\u0361.a\u0300.field_1724.method_23318() + 1337.0, a\u0361.a\u0300.field_1724.method_23321(), f, f2, false));
                    class_634 class_6342 = a\u0300.method_1562();
                    double d = a\u0361.a\u0300.field_1724.method_23317();
                    double d2 = a\u0361.a\u0300.field_1724.method_23318() - 1337.0;
                    int n = 51;
                    double d3 = a\u0361.a\u0300.field_1724.method_23321();
                    int n2 = 55;
                    class_6342.method_52787((class_2596)new class_2828.class_2830(d, d2, d3, f, f2, false));
                } else {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2830(a\u0361.a\u0300.field_1724.method_23317(), a\u0361.a\u0300.field_1724.method_23318() + 2.0, a\u0361.a\u0300.field_1724.method_23321(), f, f2, false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2830(a\u0361.a\u0300.field_1724.method_23317(), a\u0361.a\u0300.field_1724.method_23318() - 2.0, a\u0361.a\u0300.field_1724.method_23321(), f, f2, false));
                }
                this.a\u0309 = true;
                this.a\u0308.a\u0300();
            }
            send.a\u0300();
        }
    }

    private boolean a\u0300() {
        class_2338 class_23382 = a\u030b.a\u0302();
        for (int i = -1; i <= 1; ++i) {
            for (int j = -1; j <= 1; ++j) {
                for (int k = -1; k <= 1; ++k) {
                    class_2338 class_23383 = class_23382.method_10069(i, j, k);
                    class_2248 class_22482 = a\u0361.a\u0300.field_1687.method_8320(class_23383).method_26204();
                    int n = 50;
                    if (class_22482 != class_2246.field_9987) {
                        int n2 = -76;
                        if (a\u0361.a\u0300.field_1687.method_8320(class_23383).method_26204() != class_2246.field_10540 || !this.a\u0304.a\u0302()) continue;
                    }
                    if (!a\u0361.a\u0300.field_1724.method_5829().method_994(new class_238(class_23383))) continue;
                    return true;
                }
            }
        }
        return false;
    }

    private static double a\u0300(double d, double d2, double d3) {
        double d4 = d3 - d;
        double d5 = d - d2;
        if (d4 > d5) {
            return d2;
        }
        return d3;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 HitboxDesync = new a\u0300();
        public static final /* enum */ a\u0300 Clip;
        public static final /* enum */ a\u0300 NoPacket;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 93;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -15;
                int n2 = -75;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 90;
            byArray[1] = 89;
            byArray[2] = 159;
            byArray[3] = 204;
            byArray[4] = 3;
            byArray[5] = 57;
            byArray[6] = 138;
            byArray[7] = 67;
            byArray[8] = 92;
            byArray[9] = 255;
            byArray[10] = 174;
            byArray[11] = 61;
            byArray[12] = 203;
            byArray[13] = 48;
            byArray[14] = 241;
            byArray[15] = 24;
            byArray[16] = 209;
            byArray[17] = 46;
            byArray[18] = 54;
            byArray[19] = 151;
            byArray[20] = 38;
            byArray[21] = 202;
            byArray[22] = 236;
            byArray[23] = 151;
            byArray[24] = 188;
            byArray[25] = 214;
            byArray[26] = 239;
            int n = -41;
            byArray[27] = 97;
            byArray[28] = 91;
            byArray[29] = 97;
            byArray[30] = 136;
            byArray[31] = 223;
            byArray[32] = 153;
            byArray[33] = 13;
            byArray[34] = 7;
            byArray[35] = 19;
            Clip = new a\u0300();
            NoPacket = new a\u0300();
            int n2 = 122;
            $VALUES = new a\u0300[]{HitboxDesync, Clip, NoPacket};
        }
    }
}

