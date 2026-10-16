/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1661
 *  net.minecraft.class_1713
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1810
 *  net.minecraft.class_1829
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2596
 *  net.minecraft.class_2838
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.TotemEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1661;
import net.minecraft.class_1713;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1810;
import net.minecraft.class_1829;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_2596;
import net.minecraft.class_2838;
import net.minecraft.class_2846;

public class Offhand
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Item", a\u0300.Totem));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Safe", true).a\u0305());
    private final b\u0333 a\u0303 = this.add(new b\u0333("Health", 0.2, 0.0, 36.0, 0.1, this.a\u0302::a\u0303).a\u0300("hp"));
    private final b\u0330 a\u0304 = this.add(new b\u0330("LethalCrystal", true, this.a\u0302::a\u0303));
    private final b\u0330 a\u0305 = this.add(new b\u0330("GapSwitch", false).a\u0305());
    private final b\u0330 a\u0306 = this.add(new b\u0330("Always", false, this.a\u0305::a\u0303));
    private final b\u0330 a\u0307 = this.add(new b\u0330("Gap-Totem", true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0308 = this.add(new b\u0330("Gap-Sword", true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0309 = this.add(new b\u0330("Gap-Pickaxe", true, this.a\u0305::a\u0303));
    private final b\u0330 a\u030a = this.add(new b\u0330("SwitchPickaxe", false, this.a\u0305::a\u0303));
    private final b\u0330 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0332<a\u0301> a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0332<b\u032d> a\u0314;
    private final a\u0305 a\u0315;
    private int a\u0316;
    private boolean a\u0317;
    private int a\u0318;
    private boolean a\u0319;

    public Offhand() {
        super("Offhand", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 37;
        byArray[1] = 220;
        byArray[2] = 179;
        byArray[3] = 1;
        byArray[4] = 119;
        byArray[5] = 1;
        byArray[6] = 33;
        byArray[7] = 145;
        byArray[8] = 45;
        byArray[9] = 23;
        byArray[10] = 16;
        int n = -111;
        byArray[11] = 118;
        byArray[12] = 252;
        byArray[13] = 159;
        byArray[14] = 189;
        byArray[15] = 112;
        byArray[16] = 165;
        byArray[17] = 180;
        byArray[18] = 76;
        byArray[19] = 224;
        byArray[20] = 61;
        byArray[21] = 89;
        byArray[22] = 155;
        byArray[23] = 28;
        byArray[24] = 3;
        byArray[25] = 17;
        byArray[26] = 43;
        byArray[27] = 16;
        byArray[28] = 97;
        byArray[29] = 125;
        byArray[30] = 208;
        byArray[31] = 156;
        byArray[32] = 14;
        byArray[33] = 40;
        byArray[34] = 234;
        byArray[35] = 202;
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(byArray), true).a\u0305());
        int n2 = 40;
        this.a\u030c = this.add(new b\u0333("Slot", 9.0, 1.0, 9.0, 1.0, this.a\u030b::a\u0303));
        this.a\u030d = this.add(new b\u0330("ForceUpdate", true, this.a\u030b::a\u0303));
        this.a\u030e = this.add(new b\u0330("WithOffhand", true, this.a\u030b::a\u0303));
        this.a\u030f = this.add(new b\u0330("OnlyPlayer", true, this.a\u030b::a\u0303));
        this.a\u0310 = this.add(new b\u0333("PlayerDistance", 14.0, 1.0, 30.0, 0.5, () -> this.a\u030b.a\u0303() && this.a\u030f.a\u0302()).a\u0300("m"));
        this.a\u0311 = this.add(new b\u0330("AutoRestore", true, this.a\u030b::a\u0303));
        this.a\u0312 = this.add(new b\u0332<a\u0301>("SwapMode", dev.Astra.mod.modules.impl.d.Offhand$a\u0301.OffhandSwap));
        this.a\u0313 = this.add(new b\u0333("Delay", 50.0, 0.0, 500.0, 1.0).a\u0300("ms"));
        this.a\u0314 = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All));
        this.a\u0315 = new a\u0305();
        this.a\u0316 = -1;
        this.a\u0317 = false;
        this.a\u0318 = -1;
        this.a\u0319 = false;
        this.setChinese("副手物品");
    }

    @EventListener
    public void totem(TotemEvent totemEvent) {
        if (totemEvent.a\u0300() == Offhand.a\u0300.field_1724) {
            if (Offhand.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8288) {
                class_1661 class_16612 = Offhand.a\u0300.field_1724.method_31548();
                int n = 78;
                int n2 = 106;
                class_16612.method_5441(0);
                return;
            }
            if (Offhand.a\u0300.field_1724.method_6079().method_7909() == class_1802.field_8288) {
                Offhand.a\u0300.field_1724.method_31548().field_7544.set(0, (Object)class_1799.field_8037);
            }
        }
    }

    private native boolean lethalCrystal();

    private native boolean hasNearbyPlayers();

    @EventListener
    public void onTick(ClientTickEvent clientTickEvent) {
        a\u0300 a\u03002;
        boolean bl;
        if (Offhand.nullCheck()) {
            return;
        }
        if (this.a\u0314.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u0314.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
            return;
        }
        if (!this.a\u0315.a\u0301(this.a\u0313.a\u0305())) {
            return;
        }
        if (!dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        boolean bl2 = (double)dev.Astra.a\u030b.a\u0300((class_1297)Offhand.a\u0300.field_1724) < this.a\u0303.a\u0303() || this.lethalCrystal();
        boolean bl3 = bl = Offhand.a\u0300.field_1724.method_6079().method_7909() != class_1802.field_8288 || this.a\u030e.a\u0302();
        if (this.a\u030b.a\u0302()) {
            int n;
            Offhand offhand = this;
            int n2 = offhand.a\u030c.a\u0305() - 1;
            if (Offhand.a\u0300.field_1724.method_31548().method_5438(n2).method_7909() != class_1802.field_8288 && (n = dev.Astra.a\u030c.a\u0302(class_1802.field_8288)) != -1) {
                switch (offhand.a\u0312.a\u0303().ordinal()) {
                    case 0: {
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n2 + 36, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                        break;
                    }
                    case 1: {
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, n2, class_1713.field_7791, (class_1657)Offhand.a\u0300.field_1724);
                        break;
                    }
                    case 2: {
                        int n3 = Offhand.a\u0300.field_1724.method_31548().field_7545;
                        dev.Astra.a\u030c.a\u0300(n2);
                        a\u0300.method_1562().method_52787((class_2596)new class_2838(n));
                        dev.Astra.a\u030c.a\u0300(n3);
                    }
                }
                dev.Astra.a\u030b.a\u0303();
            }
        }
        if (this.a\u0311.a\u0302() && !bl2 && this.a\u0317 && this.a\u0316 != -1) {
            dev.Astra.a\u030c.a\u0300(this.a\u0316);
            this.a\u0316 = -1;
            this.a\u0317 = false;
            this.a\u0315.a\u0300();
            return;
        }
        if (this.a\u0302.a\u0302() && bl2) {
            if (this.a\u030b.a\u0302() && bl && this.hasNearbyPlayers()) {
                int n = this.a\u030c.a\u0305() - 1;
                int n4 = -45;
                if (n != Offhand.a\u0300.field_1724.method_31548().field_7545 || this.a\u030d.a\u0302()) {
                    if (!this.a\u0317) {
                        this.a\u0316 = Offhand.a\u0300.field_1724.method_31548().field_7545;
                        this.a\u0317 = true;
                    }
                    dev.Astra.a\u030c.a\u0300(n);
                }
            } else {
                this.a\u0300(class_1802.field_8288);
                this.a\u0315.a\u0300();
                return;
            }
        }
        if (this.a\u0319 && !Offhand.a\u0300.field_1690.field_1904.method_1434()) {
            dev.Astra.a\u030c.a\u0300(this.a\u0318);
            this.a\u0319 = false;
            this.a\u0318 = -1;
            this.a\u0315.a\u0300();
            return;
        }
        if (this.a\u0305.a\u0302() && Offhand.a\u0300.field_1690.field_1904.method_1434()) {
            class_1792 class_17922 = Offhand.a\u0300.field_1724.method_6047().method_7909();
            if (this.a\u030a.a\u0302() && class_17922 instanceof class_1810) {
                int n = dev.Astra.a\u030c.a\u0300(class_1802.field_8367);
                if (n != -1) {
                    if (!this.a\u0319) {
                        this.a\u0318 = Offhand.a\u0300.field_1724.method_31548().field_7545;
                        this.a\u0319 = true;
                    }
                    dev.Astra.a\u030c.a\u0300(n);
                    this.a\u0315.a\u0300();
                    return;
                }
                this.a\u0300(class_1802.field_8463);
                this.a\u0315.a\u0300();
                return;
            }
            boolean bl4 = false;
            if (this.a\u0308.a\u0302() && class_17922 instanceof class_1829) {
                bl4 = true;
            }
            if (this.a\u0306.a\u0302() && class_17922 != class_1802.field_8463 && class_17922 != class_1802.field_8367) {
                bl4 = true;
            }
            if (this.a\u0309.a\u0302() && class_17922 instanceof class_1810) {
                bl4 = true;
            }
            if (this.a\u0307.a\u0302() && class_17922 == class_1802.field_8288) {
                bl4 = true;
            }
            if (bl4) {
                this.a\u0300(class_1802.field_8463);
                this.a\u0315.a\u0300();
                return;
            }
        }
        if ((a\u03002 = this.a\u0301.a\u0303()) == a\u0300.Shield) {
            this.a\u0300(class_1802.field_8255);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Chorus) {
            this.a\u0300(class_1802.field_8233);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Crystal) {
            this.a\u0300(class_1802.field_8301);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Totem) {
            this.a\u0300(class_1802.field_8288);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Gapple) {
            this.a\u0300(class_1802.field_8463);
            this.a\u0315.a\u0300();
        }
    }

    private void a\u0300(class_1792 class_17922) {
        int n = class_17922 == class_1802.field_8463 ? this.a\u0300() : this.findItemInventorySlot(class_17922);
        if (n == -1) {
            return;
        }
        switch (this.a\u0312.a\u0303().ordinal()) {
            case 1: {
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 40, class_1713.field_7791, (class_1657)Offhand.a\u0300.field_1724);
                dev.Astra.a\u030b.a\u0303();
                return;
            }
            case 2: {
                a\u0300.method_1562().method_52787((class_2596)new class_2838(n));
                int n2 = -16;
                a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12969, new class_2338(0, 0, 0), class_2350.field_11033, 0));
                int n3 = 66;
                a\u0300.method_1562().method_52787((class_2596)new class_2838(n));
                return;
            }
            case 0: {
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, 45, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                dev.Astra.a\u030b.a\u0303();
            }
        }
    }

    private int a\u0300() {
        if (this.findItemInventorySlot(class_1802.field_8367) != -1) {
            int n = -119;
            int n2 = 47;
            return this.findItemInventorySlot(class_1802.field_8367);
        }
        return this.findItemInventorySlot(class_1802.field_8463);
    }

    @Override
    public String getInfo() {
        return this.a\u0301.a\u0303().name();
    }

    public native int findItemInventorySlot(class_1792 var1);

    static {
        Loader.doInit(Offhand.class);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 None = new a\u0300();
        public static final /* enum */ a\u0300 Totem = new a\u0300();
        public static final /* enum */ a\u0300 Crystal = new a\u0300();
        public static final /* enum */ a\u0300 Gapple;
        public static final /* enum */ a\u0300 Shield;
        public static final /* enum */ a\u0300 Chorus;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 2;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 19;
                int n2 = 36;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 59;
            byArray[1] = 218;
            byArray[2] = 204;
            byArray[3] = 142;
            byArray[4] = 132;
            byArray[5] = 31;
            byArray[6] = 90;
            byArray[7] = 117;
            byArray[8] = 133;
            byArray[9] = 216;
            byArray[10] = 216;
            byArray[11] = 64;
            byArray[12] = 146;
            byArray[13] = 102;
            byArray[14] = 33;
            byArray[15] = 94;
            byArray[16] = 156;
            int n = 28;
            byArray[17] = 225;
            byArray[18] = 230;
            byArray[19] = 229;
            byArray[20] = 86;
            byArray[21] = 95;
            byArray[22] = 92;
            byArray[23] = 137;
            byArray[24] = 76;
            byArray[25] = 151;
            byArray[26] = 80;
            byArray[27] = 145;
            byArray[28] = 220;
            byArray[29] = 161;
            byArray[30] = 120;
            byArray[31] = 173;
            byArray[32] = 0;
            byArray[33] = 0;
            byArray[34] = 202;
            byArray[35] = 89;
            Gapple = new a\u0300();
            Shield = new a\u0300();
            int n2 = -51;
            Chorus = new a\u0300();
            $VALUES = new a\u0300[]{None, Totem, Crystal, Gapple, Shield, Chorus};
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 ClickSlot = new a\u0301();
        public static final /* enum */ a\u0301 OffhandSwap = new a\u0301();
        public static final /* enum */ a\u0301 Pick;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 123;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 43;
                int n2 = -53;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 168;
            int n = 32;
            byArray[1] = 142;
            byArray[2] = 254;
            byArray[3] = 126;
            byArray[4] = 32;
            byArray[5] = 163;
            byArray[6] = 250;
            byArray[7] = 134;
            byArray[8] = 38;
            byArray[9] = 226;
            byArray[10] = 181;
            byArray[11] = 212;
            byArray[12] = 237;
            byArray[13] = 250;
            byArray[14] = 97;
            byArray[15] = 229;
            byArray[16] = 227;
            byArray[17] = 242;
            byArray[18] = 168;
            byArray[19] = 95;
            byArray[20] = 49;
            byArray[21] = 171;
            byArray[22] = 25;
            byArray[23] = 214;
            byArray[24] = 147;
            byArray[25] = 246;
            byArray[26] = 3;
            byArray[27] = 217;
            byArray[28] = 78;
            byArray[29] = 27;
            byArray[30] = 216;
            byArray[31] = 44;
            byArray[32] = 144;
            byArray[33] = 213;
            byArray[34] = 194;
            byArray[35] = 84;
            int n2 = 47;
            Pick = new a\u0301();
            $VALUES = new a\u0301[]{ClickSlot, OffhandSwap, Pick};
        }
    }
}

