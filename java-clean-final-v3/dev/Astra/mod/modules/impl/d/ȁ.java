/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_1713
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2596
 *  net.minecraft.class_2846
 *  net.minecraft.class_2886
 *  net.minecraft.class_636
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import net.minecraft.class_1268;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_1713;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2596;
import net.minecraft.class_2846;
import net.minecraft.class_2886;
import net.minecraft.class_636;

public final class a\u030f
extends a\u034f {
    public static a\u030f a\u0301;
    private final b\u0332<a\u0301> a\u0303 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{161, 18, 250, 62, 35, 251, 66, 52, 136, 240, 248, 116, 13, 160, 49, 9, 1, 159, 124, 197, 120, 246, 108, 111, 46, 229, 123, 245, 13, 185, 246, 162, 252, 24, 83, 90}), dev.Astra.mod.modules.impl.d.a\u030f$a\u0301.Both));
    private final b\u0332<a\u0300> a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private boolean a\u0307;
    private boolean a\u0308;
    private int a\u0309;
    private int a\u030a;
    private int a\u030b;
    private int a\u030c;
    private int a\u030d;
    public static boolean a\u0302;

    public a\u030f() {
        super(KBoxRuntime.a(new byte[]{252, 71, 22, 25, 98, 31, 192, 177, 137, 95, 185, 131, 53, 144, 43, 215, 243, 152, 193, 151, 106, 98, 208, 176, 88, 82, 193, 176, 95, 54, 149, 146, 109, 34, 247, 205}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 28;
        byArray[1] = 129;
        byArray[2] = 116;
        byArray[3] = 68;
        byArray[4] = 15;
        byArray[5] = 166;
        byArray[6] = 224;
        byArray[7] = 195;
        byArray[8] = 32;
        byArray[9] = 15;
        byArray[10] = 102;
        byArray[11] = 210;
        byArray[12] = 129;
        byArray[13] = 53;
        byArray[14] = 55;
        byArray[15] = 172;
        byArray[16] = 11;
        byArray[17] = 223;
        byArray[18] = 50;
        byArray[19] = 23;
        byArray[20] = 59;
        byArray[21] = 148;
        byArray[22] = 78;
        int n = 82;
        byArray[23] = 108;
        byArray[24] = 189;
        byArray[25] = 162;
        byArray[26] = 47;
        byArray[27] = 117;
        byArray[28] = 243;
        byArray[29] = 21;
        byArray[30] = 206;
        byArray[31] = 95;
        byArray[32] = 137;
        byArray[33] = 242;
        byArray[34] = 2;
        byArray[35] = 242;
        this.a\u0304 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(byArray), a\u0300.MainHand));
        int n2 = 35;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{80, 115, 234, 192, 120, 166, 53, 152, 171, 252, 105, 124, 32, 57, 15, 125, 6, 65, 86, 207, 136, 29, 72, 205, 91, 142, 100, 201, 32, 229, 48, 212, 106, 229, 49, 206}), true));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{214, 205, 220, 198, 195, 128, 108, 5, 121, 71, 115, 197, 251, 157, 196, 184, 44, 252, 136, 237, 115, 182, 38, 115, 151, 74, 228, 0, 232, 34, 225, 230, 136, 58, 232, 81}), true));
        this.a\u0307 = false;
        this.a\u0308 = false;
        this.a\u0309 = 0;
        this.a\u030a = 32;
        this.a\u030b = 0;
        this.a\u030c = -1;
        this.a\u030d = -1;
        this.setChinese(KBoxRuntime.a(new byte[]{43, 250, 173, 190, 67, 75, 10, 230, 235, 232, 243, 13, 34, 155, 30, 115, 238, 252, 149, 167, 139, 70, 119, 241, 111, 243, 223, 173, 187, 46, 233, 70, 254, 113, 146, 246}));
        a\u0301 = this;
    }

    public final boolean a\u0300() {
        return this.a\u0308;
    }

    @Override
    public final void onEnable() {
        if (a\u030f.nullCheck()) {
            return;
        }
        this.a\u030c = a\u030f.a\u0300.field_1724.method_31548().field_7545;
        int n = this.a\u0303();
        if (n == -1) {
            this.disable();
            return;
        }
        if (this.a\u0305.a\u0302() && this.a\u0302() == class_1268.field_5808) {
            a\u0302 = true;
            dev.Astra.a\u030c.a\u0300(n);
            int n2 = -78;
            a\u0302 = false;
        } else if (this.a\u0302() == class_1268.field_5810) {
            a\u030f.a\u0300(n);
        }
        this.a\u0307 = false;
        this.a\u0308 = false;
        this.a\u0309 = 0;
        this.a\u030b = 1;
        this.a\u030d = a\u030f.a\u0300.field_1724.method_31548().field_7545;
        a\u030f a\u030f2 = this;
        class_1799 class_17992 = a\u030f2.a\u0302() == class_1268.field_5808 ? a\u030f.a\u0300.field_1724.method_6047() : a\u030f.a\u0300.field_1724.method_6079();
        a\u030f2.a\u030a = class_17992.method_7960() ? 32 : class_17992.method_7935((class_1309)a\u030f.a\u0300.field_1724);
    }

    @Override
    public final void onDisable() {
        if (!a\u030f.nullCheck()) {
            a\u030f.a\u0300.field_1690.field_1904.method_23481(false);
        }
        if (a\u030f.nullCheck()) {
            return;
        }
        if (this.a\u030c != -1 && this.a\u030c < 9 && this.a\u0305.a\u0302() && this.a\u0302() == class_1268.field_5808) {
            int n = 46;
            a\u0302 = true;
            dev.Astra.a\u030c.a\u0300(this.a\u030c);
            a\u0302 = false;
        }
        int n = -19;
        this.a\u0307 = false;
        this.a\u0308 = false;
        this.a\u0309 = 0;
        this.a\u030b = 0;
        this.a\u030c = -1;
        this.a\u030d = -1;
    }

    /*
     * Enabled aggressive block sorting
     */
    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        int n;
        if (!this.isOn() || a\u030f.nullCheck()) {
            return;
        }
        if (this.a\u030b > 0) {
            --this.a\u030b;
            return;
        }
        if (!this.a\u0307 && this.a\u0304() && a\u030f.a\u0300.field_1690.field_1904.method_1434()) {
            this.a\u0308 = true;
            return;
        }
        if (this.a\u0302() == class_1268.field_5808 && this.a\u0305.a\u0302() && !this.a\u0304()) {
            n = this.a\u0303();
            if (n == -1) {
                this.disable();
                return;
            }
            a\u0302 = true;
            dev.Astra.a\u030c.a\u0300(n);
            a\u0302 = false;
            this.a\u030d = n;
            this.a\u0307 = false;
            this.a\u0308 = false;
            this.a\u0309 = 0;
        }
        if (this.a\u0302() == class_1268.field_5810 && !this.a\u0304()) {
            if (!this.a\u0305.a\u0302()) {
                this.disable();
                return;
            }
            n = this.a\u0303();
            if (n == -1) {
                this.disable();
                return;
            }
            a\u030f.a\u0300(n);
            this.a\u0307 = false;
            this.a\u0308 = false;
            this.a\u0309 = 0;
        }
        if (!this.a\u0307) {
            a\u030f.a\u0300.field_1690.field_1904.method_23481(true);
            this.a\u0301();
            this.a\u0307 = true;
            this.a\u0308 = true;
            this.a\u0309 = 0;
            return;
        }
        a\u030f.a\u0300.field_1690.field_1904.method_23481(true);
        this.a\u0308 = true;
        int n2 = 47;
        ++this.a\u0309;
        if (this.a\u0309 >= this.a\u030a) {
            this.a\u0308 = false;
            if (!this.a\u0304()) {
                if (!this.a\u0305.a\u0302()) {
                    this.disable();
                    return;
                }
                if (this.a\u0302() == class_1268.field_5808) {
                    n = this.a\u0303();
                    if (n == -1) {
                        this.disable();
                        return;
                    }
                    a\u0302 = true;
                    dev.Astra.a\u030c.a\u0300(n);
                    a\u0302 = false;
                    this.a\u030d = n;
                } else {
                    n = this.a\u0303();
                    if (n == -1) {
                        this.disable();
                        return;
                    }
                    a\u030f.a\u0300(n);
                }
            }
            this.a\u0309 = 0;
            this.a\u0301();
            this.a\u0308 = true;
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        boolean bl;
        if (!this.isOn() || a\u030f.nullCheck()) {
            return;
        }
        if (!clientTickEvent.a\u0302()) {
            return;
        }
        if (!this.a\u0307 && this.a\u0304() && a\u030f.a\u0300.field_1690.field_1904.method_1434()) {
            int n = -121;
            bl = true;
        } else {
            int n = 56;
            bl = false;
        }
        boolean bl2 = bl;
        boolean bl3 = this.a\u0307;
        if (!bl2 && !bl3) {
            this.a\u0308 = false;
            return;
        }
        this.a\u0308 = true;
        a\u030f.a\u0300.field_1690.field_1904.method_23481(true);
    }

    @EventListener
    public final void onPacketSend(PacketEvent.Send send) {
        if (!this.isOn() || a\u030f.nullCheck()) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (this.a\u0306.a\u0302()) {
            if (class_25962 instanceof class_2886 && ((class_2886)class_25962).method_12551() != this.a\u0302()) {
                send.a\u0300();
            }
            if (class_25962 instanceof class_2846) {
                send.a\u0300();
            }
        }
    }

    private void a\u0301() {
        a\u030f.a\u0300.field_1752 = 0;
        a\u030f.sendSequencedPacket(n -> {
            class_1268 class_12682 = this.a\u0302();
            int n2 = 58;
            int n3 = -15;
            return new class_2886(class_12682, n, a\u030f.a\u0300.field_1724.method_36454(), a\u030f.a\u0300.field_1724.method_36455());
        });
    }

    private static void a\u0300(int n) {
        a\u030f.a\u0300.field_1761.method_2906(a\u030f.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)a\u030f.a\u0300.field_1724);
        class_636 class_6362 = a\u030f.a\u0300.field_1761;
        int n2 = -52;
        int n3 = -46;
        class_6362.method_2906(a\u030f.a\u0300.field_1724.field_7512.field_7763, 45, 0, class_1713.field_7790, (class_1657)a\u030f.a\u0300.field_1724);
        a\u030f.a\u0300.field_1761.method_2906(a\u030f.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)a\u030f.a\u0300.field_1724);
    }

    private class_1268 a\u0302() {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        int n = 8;
        int n2 = -97;
        if (a\u03002 == a\u0300.OffHand) {
            return class_1268.field_5810;
        }
        return class_1268.field_5808;
    }

    private int a\u0303() {
        switch (this.a\u0303.a\u0303().ordinal()) {
            default: {
                throw new MatchException(null, null);
            }
            case 0: {
                int n = -47;
                return dev.Astra.a\u030c.a\u0300(class_1802.field_8463);
            }
            case 1: {
                int n = -124;
                return dev.Astra.a\u030c.a\u0300(class_1802.field_8367);
            }
            case 2: 
        }
        int n = dev.Astra.a\u030c.a\u0300(class_1802.field_8367);
        if (n == -1) {
            n = dev.Astra.a\u030c.a\u0300(class_1802.field_8463);
        }
        return n;
    }

    private boolean a\u0304() {
        class_1799 class_17992 = this.a\u0304.a\u0303() == a\u0300.OffHand ? a\u030f.a\u0300.field_1724.method_6079() : a\u030f.a\u0300.field_1724.method_6047();
        if (class_17992.method_7960()) {
            return false;
        }
        switch (this.a\u0303.a\u0303().ordinal()) {
            default: {
                int n = 52;
                throw new MatchException(null, null);
            }
            case 0: {
                if (class_17992.method_7909() == class_1802.field_8463) {
                    return true;
                }
                int n = -65;
                return false;
            }
            case 1: {
                return class_17992.method_7909() == class_1802.field_8367;
            }
            case 2: 
        }
        return class_17992.method_7909() == class_1802.field_8463 || class_17992.method_7909() == class_1802.field_8367;
    }

    static {
        int n = -78;
        int n2 = 102;
        a\u0302 = false;
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 GoldenApple = new a\u0301(KBoxRuntime.a(new byte[]{48, 132, 195, 196, 188, 60, 146, 218, 18, 140, 227, 169, 16, 182, 15, 68, 226, 40, 36, 217, 210, 70, 238, 88, 28, 193, 232, 172, 244, 230, 85, 53, 112, 62, 5, 114}));
        public static final /* enum */ a\u0301 EnchantedGoldenApple;
        public static final /* enum */ a\u0301 Both;
        private final String name;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -102;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -88;
                int n2 = -43;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        private a\u0301(String string2) {
            this.name = string2;
        }

        public final String toString() {
            return this.name;
        }

        static {
            byte[] byArray = new byte[52];
            byArray[0] = 87;
            byArray[1] = 143;
            byArray[2] = 136;
            byArray[3] = 211;
            byArray[4] = 17;
            byArray[5] = 215;
            byArray[6] = 211;
            byArray[7] = 186;
            byArray[8] = 112;
            byArray[9] = 127;
            byArray[10] = 246;
            byArray[11] = 83;
            byArray[12] = 88;
            byArray[13] = 100;
            byArray[14] = 156;
            byArray[15] = 168;
            byArray[16] = 63;
            byArray[17] = 75;
            byArray[18] = 110;
            int n = -114;
            byArray[19] = 61;
            byArray[20] = 22;
            byArray[21] = 171;
            byArray[22] = 155;
            byArray[23] = 83;
            byArray[24] = 239;
            byArray[25] = 115;
            byArray[26] = 54;
            byArray[27] = 241;
            byArray[28] = 63;
            byArray[29] = 169;
            byArray[30] = 210;
            byArray[31] = 255;
            byArray[32] = 17;
            byArray[33] = 82;
            byArray[34] = 246;
            byArray[35] = 65;
            byArray[36] = 130;
            byArray[37] = 33;
            byArray[38] = 30;
            byArray[39] = 48;
            byArray[40] = 116;
            byArray[41] = 159;
            byArray[42] = 120;
            byArray[43] = 10;
            byArray[44] = 133;
            byArray[45] = 77;
            byArray[46] = 243;
            byArray[47] = 249;
            byArray[48] = 190;
            byArray[49] = 128;
            byArray[50] = 202;
            byArray[51] = 52;
            int n2 = 12;
            EnchantedGoldenApple = new a\u0301(KBoxRuntime.a(new byte[]{13, 198, 228, 52, 189, 188, 105, 51, 24, 154, 250, 92, 7, 227, 220, 150, 166, 244, 156, 80, 107, 223, 151, 16, 50, 140, 18, 137, 93, 114, 221, 139, 72, 241, 150, 174}));
            Both = new a\u0301(KBoxRuntime.a(new byte[]{160, 134, 161, 44, 126, 27, 209, 67, 215, 91, 181, 48, 45, 84, 168, 106, 23, 135, 99, 10, 129, 97, 207, 221, 236, 13, 100, 55, 205, 106, 178, 89, 90, 71, 108, 228}));
            $VALUES = new a\u0301[]{GoldenApple, EnchantedGoldenApple, Both};
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 MainHand = new a\u0300(KBoxRuntime.a(new byte[]{252, 171, 38, 76, 127, 107, 202, 161, 180, 213, 217, 121, 210, 184, 27, 2, 62, 122, 200, 132, 64, 59, 38, 16, 64, 225, 242, 169, 230, 109, 174, 102, 47, 221, 133, 62}));
        public static final /* enum */ a\u0300 OffHand;
        private final String name;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -38;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -62;
                int n2 = -109;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        private a\u0300(String string2) {
            this.name = string2;
        }

        public final String toString() {
            return this.name;
        }

        static {
            int n = 44;
            byte[] byArray = new byte[36];
            byArray[0] = 48;
            byArray[1] = 14;
            byArray[2] = 75;
            byArray[3] = 104;
            byArray[4] = 23;
            byArray[5] = 230;
            byArray[6] = 106;
            byArray[7] = 122;
            byArray[8] = 126;
            byArray[9] = 200;
            byArray[10] = 223;
            byArray[11] = 127;
            byArray[12] = 134;
            byArray[13] = 67;
            byArray[14] = 165;
            byArray[15] = 131;
            byArray[16] = 169;
            int n2 = 28;
            byArray[17] = 175;
            byArray[18] = 240;
            byArray[19] = 109;
            byArray[20] = 170;
            byArray[21] = 113;
            byArray[22] = 230;
            byArray[23] = 156;
            byArray[24] = 72;
            byArray[25] = 221;
            byArray[26] = 198;
            byArray[27] = 226;
            byArray[28] = 69;
            byArray[29] = 12;
            byArray[30] = 251;
            byArray[31] = 72;
            byArray[32] = 239;
            byArray[33] = 24;
            byArray[34] = 208;
            byArray[35] = 196;
            OffHand = new a\u0300(KBoxRuntime.a(new byte[]{233, 186, 220, 178, 48, 171, 240, 55, 205, 164, 6, 104, 205, 0, 10, 158, 248, 189, 86, 178, 112, 245, 189, 63, 243, 180, 102, 166, 23, 185, 233, 8, 55, 77, 211, 88}));
            $VALUES = new a\u0300[]{MainHand, OffHand};
        }
    }
}

