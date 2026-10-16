/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  io.netty.buffer.Unpooled
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1802
 *  net.minecraft.class_2540
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_2824$class_5907
 *  net.minecraft.class_2828
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_634
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.asm.accessors.IPlayerMoveC2SPacket;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.Criticals;
import io.netty.buffer.Unpooled;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1802;
import net.minecraft.class_2540;
import net.minecraft.class_2596;
import net.minecraft.class_2824;
import net.minecraft.class_2828;
import net.minecraft.class_634;

public final class a\u0363
extends a\u034f {
    private final b\u0332<a\u0301> a\u0301 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{69, 118, 49, 141, 58, 7, 72, 246, 9, 196, 172, 245, 237, 208, 51, 173, 216, 83, 34, 62, 29, 3, 80, 254, 169, 190, 71, 175, 35, 82, 71, 206, 79, 97, 134, 7}), dev.Astra.a\u0363$a\u0301.Vanilla));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{155, 59, 39, 77, 81, 152, 138, 63, 120, 138, 182, 179, 81, 210, 50, 95, 139, 131, 169, 232, 105, 7, 33, 62, 99, 43, 217, 237, 192, 150, 76, 120, 184, 231, 128, 90}), true, () -> this.a\u0301.a\u0300(dev.Astra.a\u0363$a\u0301.Swap)));
    private final b\u0330 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0333 a\u0305;
    private boolean a\u0306;
    private class_2824 a\u0307;

    public a\u0363() {
        super(KBoxRuntime.a(new byte[]{151, 118, 218, 169, 3, 75, 82, 230, 38, 83, 181, 235, 144, 156, 87, 25, 191, 131, 53, 199, 186, 51, 31, 75, 133, 132, 60, 52, 38, 68, 217, 1, 148, 136, 23, 118}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 165;
        byArray[1] = 131;
        int n = 46;
        byArray[2] = 238;
        byArray[3] = 217;
        byArray[4] = 88;
        byArray[5] = 40;
        byArray[6] = 69;
        byArray[7] = 156;
        byArray[8] = 1;
        byArray[9] = 104;
        byArray[10] = 37;
        byArray[11] = 25;
        byArray[12] = 142;
        byArray[13] = 241;
        byArray[14] = 151;
        byArray[15] = 25;
        byArray[16] = 142;
        byArray[17] = 97;
        byArray[18] = 54;
        byArray[19] = 143;
        byArray[20] = 225;
        byArray[21] = 180;
        byArray[22] = 50;
        byArray[23] = 218;
        byArray[24] = 215;
        byArray[25] = 184;
        byArray[26] = 154;
        byArray[27] = 63;
        byArray[28] = 107;
        byArray[29] = 30;
        byArray[30] = 128;
        byArray[31] = 228;
        byArray[32] = 84;
        byArray[33] = 34;
        byArray[34] = 16;
        byArray[35] = 181;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> this.a\u0301.a\u0300(dev.Astra.a\u0363$a\u0301.Swap)));
        int n2 = 21;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{55, 236, 59, 255, 39, 102, 127, 39, 246, 20, 120, 6, 135, 204, 151, 91, 101, 120, 87, 182, 50, 133, 181, 123, 42, 91, 97, 109, 66, 164, 45, 254, 114, 215, 199, 102}), true, () -> this.a\u0301.a\u0300(dev.Astra.a\u0363$a\u0301.Vanilla)));
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{160, 24, 181, 58, 81, 185, 129, 119, 139, 85, 210, 255, 248, 156, 26, 181, 203, 63, 145, 193, 224, 228, 156, 186, 18, 233, 237, 115, 2, 137, 111, 26, 120, 146, 60, 67}), 25.0, 0.0, 2000.0, 0.1, () -> this.a\u0301.a\u0300(dev.Astra.a\u0363$a\u0301.Vanilla)).a\u0300(KBoxRuntime.a(new byte[]{31, 141, 249, 220, 216, 20, 26, 2, 63, 76, 230, 118, 188, 4, 99, 55, 9, 132, 86, 252, 178, 255, 38, 212, 18, 4, 226, 201, 139, 35, 24, 149, 42, 147, 192, 217})));
        this.setChinese(KBoxRuntime.a(new byte[]{192, 72, 185, 49, 77, 241, 158, 96, 106, 136, 171, 136, 216, 132, 70, 178, 101, 107, 160, 188, 17, 153, 154, 119, 164, 153, 248, 91, 173, 71, 17, 192, 80, 18, 126, 90}));
    }

    @EventListener(a\u0300=200)
    public final void onPacketSend(PacketEvent.Send send) {
        if (a\u0363.nullCheck()) {
            return;
        }
        if (this.a\u0301.a\u0300(dev.Astra.a\u0363$a\u0301.Vanilla)) {
            int n;
            class_2596<?> class_25962 = send.a\u0304();
            if (!(class_25962 instanceof class_2824)) {
                return;
            }
            class_2824 class_28242 = (class_2824)class_25962;
            if (a\u0363.a\u0300.field_1724.method_6047().method_7909() != class_1802.field_49814) {
                return;
            }
            class_2824 class_28243 = class_28242;
            class_2540 class_25402 = new class_2540(Unpooled.buffer());
            class_28243.method_55976(class_25402);
            class_25402.method_10816();
            if ((a\u0300)class_25402.method_10818(a\u0300.class) != a\u0300.ATTACK) {
                return;
            }
            class_28243 = class_28242;
            class_25402 = new class_2540(Unpooled.buffer());
            class_28243.method_55976(class_25402);
            class_1297 class_12972 = a\u0363.a\u0300.field_1687 == null ? null : a\u0363.a\u0300.field_1687.method_8469(class_25402.method_10816());
            if (class_12972 instanceof class_1511) {
                return;
            }
            if (this.a\u0304.a\u0302()) {
                int n2 = 87;
                if (!a\u0363.a\u0300.field_1724.method_24828() && !a\u0363.a\u0300.field_1724.method_31549().field_7479) {
                    return;
                }
            }
            if (a\u0363.a\u0300.field_1724.method_5771() || a\u0363.a\u0300.field_1724.method_5869()) {
                return;
            }
            if (class_12972 == null) {
                return;
            }
            for (int i = 0; i < 4; ++i) {
                a\u0363.a\u0300(0.0);
            }
            a\u0363.a\u0300(this.a\u0305.a\u0303());
            a\u0363.a\u0300(0.0);
            return;
        }
        if (this.a\u0301.a\u0300(dev.Astra.a\u0363$a\u0301.NCP)) {
            if (send.a\u0304() instanceof class_2828) {
                ((IPlayerMoveC2SPacket)send.a\u0304()).setOnGround(false);
                return;
            }
        } else if (this.a\u0301.a\u0300(dev.Astra.a\u0363$a\u0301.Swap)) {
            if (send.a\u0301()) {
                return;
            }
            if (this.a\u0300() == -1) {
                return;
            }
            if (this.a\u0306) {
                return;
            }
            class_2596<?> class_25963 = send.a\u0304();
            if (class_25963 instanceof class_2824 && Criticals.getInteractType((class_2824)class_25963) == class_2824.class_5907.field_29172) {
                int n;
                if (this.a\u0302.a\u0302() && Criticals.getEntity((class_2824)class_25963) instanceof class_1511) {
                    return;
                }
                this.a\u0307 = (class_2824)class_25963;
                this.a\u0306 = true;
                a\u0363 a\u03632 = this;
                if (a\u03632.a\u0307 != null && (n = a\u03632.a\u0300()) != -1) {
                    int n3 = a\u0363.a\u0300.field_1724.method_31548().field_7545;
                    a\u03632.a\u0300(n);
                    a\u0300.method_1562().method_52787((class_2596)a\u03632.a\u0307);
                    if (a\u03632.a\u0303.a\u0302()) {
                        a\u03632.a\u0300(n);
                        a\u030b.a\u0303();
                    } else {
                        a\u03632.a\u0300(n3);
                    }
                }
                this.a\u0306 = false;
                send.a\u0300();
            }
        }
    }

    private void a\u0300(int n) {
        if (this.a\u0303.a\u0302()) {
            int n2 = -28;
            int n3 = 5;
            a\u030c.a\u0300(n, a\u0363.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u0303.a\u0302()) {
            int n = 77;
            int n2 = 5;
            return a\u030c.a\u0302(class_1802.field_49814);
        }
        return a\u030c.a\u0300(class_1802.field_49814);
    }

    private static void a\u0300(double d) {
        class_634 class_6342 = a\u0300.method_1562();
        double d2 = a\u0363.a\u0300.field_1724.method_23317();
        int n = -99;
        int n2 = -92;
        class_6342.method_52787((class_2596)new class_2828.class_2829(d2, a\u0363.a\u0300.field_1724.method_23318() + d, a\u0363.a\u0300.field_1724.method_23321(), false));
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Vanilla = new a\u0301();
        public static final /* enum */ a\u0301 NCP;
        public static final /* enum */ a\u0301 Swap;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 32;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -77;
                int n2 = -18;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 247;
            byArray[1] = 100;
            byArray[2] = 119;
            byArray[3] = 7;
            byArray[4] = 111;
            byArray[5] = 108;
            byArray[6] = 166;
            byArray[7] = 31;
            byArray[8] = 196;
            byArray[9] = 170;
            byArray[10] = 255;
            byArray[11] = 91;
            byArray[12] = 223;
            byArray[13] = 204;
            byArray[14] = 168;
            byArray[15] = 43;
            int n = 29;
            byArray[16] = 158;
            byArray[17] = 245;
            byArray[18] = 201;
            byArray[19] = 163;
            byArray[20] = 46;
            byArray[21] = 93;
            byArray[22] = 242;
            byArray[23] = 129;
            byArray[24] = 153;
            byArray[25] = 233;
            byArray[26] = 113;
            byArray[27] = 85;
            byArray[28] = 40;
            byArray[29] = 199;
            byArray[30] = 209;
            byArray[31] = 87;
            byArray[32] = 135;
            byArray[33] = 184;
            byArray[34] = 209;
            byArray[35] = 107;
            NCP = new a\u0301();
            Swap = new a\u0301();
            int n2 = -115;
            $VALUES = new a\u0301[]{Vanilla, NCP, Swap};
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 INTERACT = new a\u0300();
        public static final /* enum */ a\u0300 ATTACK;
        public static final /* enum */ a\u0300 INTERACT_AT;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -60;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -108;
                int n2 = -62;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 166;
            int n = 31;
            byArray[1] = 159;
            byArray[2] = 26;
            byArray[3] = 41;
            byArray[4] = 126;
            byArray[5] = 220;
            byArray[6] = 246;
            byArray[7] = 186;
            byArray[8] = 96;
            byArray[9] = 41;
            byArray[10] = 54;
            byArray[11] = 178;
            byArray[12] = 84;
            byArray[13] = 236;
            byArray[14] = 23;
            byArray[15] = 99;
            byArray[16] = 120;
            byArray[17] = 24;
            byArray[18] = 232;
            byArray[19] = 155;
            byArray[20] = 181;
            byArray[21] = 68;
            byArray[22] = 45;
            byArray[23] = 231;
            byArray[24] = 178;
            byArray[25] = 191;
            byArray[26] = 140;
            byArray[27] = 175;
            byArray[28] = 78;
            byArray[29] = 115;
            byArray[30] = 99;
            byArray[31] = 109;
            byArray[32] = 180;
            byArray[33] = 11;
            byArray[34] = 82;
            byArray[35] = 108;
            ATTACK = new a\u0300();
            INTERACT_AT = new a\u0300();
            int n2 = 46;
            $VALUES = new a\u0300[]{INTERACT, ATTACK, INTERACT_AT};
        }
    }
}

