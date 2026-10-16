/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u031f;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.SelfTrap;
import dev.Astra.mod.modules.impl.d.Surround;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;

public final class a\u030a
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Page", a\u0300.General));
    private List<class_2338> a\u0302 = new ArrayList<class_2338>();
    private List<class_2338> a\u0303 = new ArrayList<class_2338>();
    private List<class_2338> a\u0304 = new ArrayList<class_2338>();
    private final a\u0305 a\u0305 = new a\u0305();
    private final b\u0333 a\u0306 = this.add(new b\u0333("PlaceDelay", 200, 0, 500, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.General) {
            int n = -119;
            int n2 = -38;
            return true;
        }
        return false;
    }).a\u0300("ms"));
    private final b\u0333 a\u0307 = this.add(new b\u0333("BlocksPer", 4, 1, 8, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.General) {
            int n = 32;
            int n2 = 103;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0308 = this.add(new b\u0330("Rotate", true, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.General) {
            int n = -5;
            int n2 = -106;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0309 = this.add(new b\u0330("Break", true, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.General) {
            int n = -36;
            int n2 = -86;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u030a = this.add(new b\u0330("InventorySwap", true, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.General) {
            int n = 89;
            int n2 = 106;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private int a\u0314;
    private class_2338 a\u0315;

    public a\u030a() {
        super("Blocker", a\u034f.a\u0300.Combat);
        int n = 17;
        this.a\u030b = this.add(new b\u0330("BevelCev", true, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 69;
            int n2 = 94;
            return a\u03002 == a\u0300.Target;
        }));
        byte[] byArray = new byte[36];
        byArray[0] = 149;
        byArray[1] = 73;
        byArray[2] = 232;
        byArray[3] = 150;
        byArray[4] = 166;
        byArray[5] = 4;
        byArray[6] = 20;
        byArray[7] = 243;
        byArray[8] = 30;
        byArray[9] = 45;
        byArray[10] = 144;
        byArray[11] = 154;
        byArray[12] = 111;
        byArray[13] = 10;
        byArray[14] = 73;
        byArray[15] = 132;
        byArray[16] = 72;
        byArray[17] = 69;
        byArray[18] = 77;
        byArray[19] = 65;
        byArray[20] = 19;
        byArray[21] = 108;
        byArray[22] = 253;
        byArray[23] = 8;
        byArray[24] = 59;
        byArray[25] = 140;
        byArray[26] = 165;
        byArray[27] = 130;
        byArray[28] = 176;
        byArray[29] = 148;
        byArray[30] = 68;
        byArray[31] = 98;
        int n2 = -81;
        byArray[32] = 168;
        byArray[33] = 239;
        byArray[34] = 16;
        byArray[35] = 109;
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -89;
            int n2 = 17;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u030d = this.add(new b\u0330("Face", true, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 50;
            int n2 = 74;
            return a\u03002 == a\u0300.Target;
        }).a\u0305());
        this.a\u030e = this.add(new b\u0330("FaceUp", false, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 74;
            int n2 = -84;
            return a\u03002 == a\u0300.Target && this.a\u030d.a\u0303();
        }));
        this.a\u030f = this.add(new b\u0330("Feet", true, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -19;
            int n2 = -58;
            return a\u03002 == a\u0300.Target;
        }).a\u0305());
        this.a\u0310 = this.add(new b\u0330("OnlySurround", true, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 118;
            int n2 = 83;
            return a\u03002 == a\u0300.Target && this.a\u030f.a\u0303();
        }));
        this.a\u0311 = this.add(new b\u0330("InAirPause", false, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 89;
            int n2 = -87;
            return a\u03002 == a\u0300.Check;
        }));
        this.a\u0312 = this.add(new b\u0330("DetectMining", true, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -80;
            int n2 = -15;
            return a\u03002 == a\u0300.Check;
        }));
        this.a\u0313 = this.add(new b\u0330("UsingPause", true, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -18;
            int n2 = 30;
            return a\u03002 == a\u0300.Check;
        }));
        this.a\u0314 = 0;
        this.setChinese("水晶阻挡");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        class_2350[] class_2350Array;
        int n;
        double d;
        int n2;
        double[] dArray;
        class_2338 class_23383;
        int n3;
        int n4;
        this.a\u0304.clear();
        if (this.a\u030a.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (!this.a\u0305.a\u0301(this.a\u0306.a\u0303())) {
            return;
        }
        if (this.a\u0313.a\u0302() && dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_6115()) {
            return;
        }
        this.a\u0314 = 0;
        if (this.a\u0315 != null && !this.a\u0315.equals((Object)dev.Astra.a\u030b.a\u0302())) {
            this.a\u0302.clear();
            this.a\u0303.clear();
        }
        this.a\u0315 = dev.Astra.a\u030b.a\u0302();
        double[] dArray2 = new double[]{a\u0350.a\u0300(), -a\u0350.a\u0300(), 0.0};
        if (this.a\u030b.a\u0302()) {
            class_2350[] objectArray = class_2350.values();
            n4 = objectArray.length;
            for (n3 = 0; n3 < n4; ++n3) {
                class_2350 class_23502 = objectArray[n3];
                if (class_23502 == class_2350.field_11033 || dev.Astra.mod.modules.impl.d.a\u030a.a\u0302(this.a\u0315.method_10093(class_23502).method_10084()) || !dev.Astra.mod.modules.impl.d.a\u030a.a\u0301(class_23383 = this.a\u0315.method_10093(class_23502).method_10086(2)) || this.a\u0302.contains(class_23383)) continue;
                this.a\u0302.add(class_23383);
            }
        }
        if (this.a\u030d.a\u0302() && (!this.a\u0310.a\u0302() || Surround.a\u0301.isOn() || SelfTrap.a\u0301.isOn())) {
            double[] n6 = dArray2;
            int cfr_ignored_0 = dArray2.length;
            for (n3 = 0; n3 < 3; ++n3) {
                double d2 = n6[n3];
                dArray = dArray2;
                int cfr_ignored_1 = dArray2.length;
                for (n2 = 0; n2 < 3; ++n2) {
                    d = dArray[n2];
                    class_2350[] class_2350Array2 = class_2350.values();
                    int n5 = class_2350Array2.length;
                    for (n = 0; n < n5; ++n) {
                        class_2350 class_23503 = class_2350Array2[n];
                        for (int i = 0; i < 3; ++i) {
                            class_2350Array = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23317() + d2, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23321() + d).method_10079(class_23503, 1).method_10084();
                            class_2338 class_23384 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23317() + d2, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23321() + d).method_10079(class_23503, i).method_10084();
                            if (!dev.Astra.mod.modules.impl.d.a\u030a.a\u0301(class_23384) || this.a\u0302.contains(class_23384)) continue;
                            if (a\u031f.a\u0302((class_2338)class_2350Array)) continue;
                            this.a\u0302.add(class_23384);
                        }
                    }
                }
            }
            if (this.a\u030e.a\u0302()) {
                class_2350[] class_2350Array3 = class_2350.values();
                n4 = class_2350Array3.length;
                for (n3 = 0; n3 < n4; ++n3) {
                    class_2350 class_23504 = class_2350Array3[n3];
                    if (class_23504 == class_2350.field_11033 || dev.Astra.mod.modules.impl.d.a\u030a.a\u0302(this.a\u0315.method_10093(class_23504).method_10084()) || !dev.Astra.mod.modules.impl.d.a\u030a.a\u0301(class_23383 = this.a\u0315.method_10093(class_23504).method_10086(2)) || this.a\u0302.contains(class_23383)) continue;
                    this.a\u0302.add(class_23383);
                }
            }
        }
        if (this.a\u0300() == -1) {
            return;
        }
        this.a\u0302.removeIf(class_23382 -> {
            if (!a\u0316.a\u0300(class_23382, true)) {
                int n = -22;
                int n2 = 12;
                return true;
            }
            return false;
        });
        if (this.a\u030c.a\u0302()) {
            double[] dArray3 = dArray2;
            int cfr_ignored_2 = dArray2.length;
            for (n3 = 0; n3 < 3; ++n3) {
                double d3 = dArray3[n3];
                dArray = dArray2;
                int cfr_ignored_3 = dArray2.length;
                for (n2 = 0; n2 < 3; ++n2) {
                    d = dArray[n2];
                    int n6 = 87;
                    a\u0315 a\u03152 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23317() + d3, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23321() + d);
                    if (dev.Astra.mod.modules.impl.d.a\u030a.a\u0302(a\u03152) || !Astra.BREAK.a\u0300(a\u03152)) continue;
                    class_2350[] class_2350Array4 = class_2350.values();
                    n = class_2350Array4.length;
                    for (int i = 0; i < n; ++i) {
                        class_2350 class_23505 = class_2350Array4[i];
                        if (class_23505 == class_2350.field_11033 || class_23505 == class_2350.field_11036) continue;
                        class_2350Array = a\u03152.method_10093(class_23505);
                        if (this.a\u0312.a\u0302() && Astra.BREAK.a\u0300((class_2338)class_2350Array)) continue;
                        if (this.a\u0309.a\u0302()) {
                            dev.Astra.a\u0304.a\u0300((class_2338)class_2350Array, this.a\u0308.a\u0302(), false);
                        }
                        if (!a\u0316.a\u0300((class_2338)class_2350Array, 6.0, this.a\u0309.a\u0302())) continue;
                        this.a\u0303.add((class_2338)class_2350Array);
                    }
                }
            }
        }
        if (this.a\u030f.a\u0302() && (!this.a\u0310.a\u0302() || Surround.a\u0301.isOn() || SelfTrap.a\u0301.isOn())) {
            double[] dArray4 = dArray2;
            int cfr_ignored_4 = dArray2.length;
            block9: for (n3 = 0; n3 < 3; ++n3) {
                double d4 = dArray4[n3];
                dArray = dArray2;
                int cfr_ignored_5 = dArray2.length;
                n2 = 0;
                while (true) {
                    int n7;
                    if (n2 >= 3) continue block9;
                    d = dArray[n2];
                    for (class_2350 class_23506 : class_2350.values()) {
                        class_2338 class_23385 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23317() + d4, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_23321() + d).method_10093(class_23506);
                        if (dev.Astra.mod.modules.impl.d.a\u030a.a\u0302(class_23385) || !Astra.BREAK.a\u0300(class_23385)) continue;
                        for (class_2350 class_23507 : class_2350.values()) {
                            class_2338 class_23386 = class_23385.method_10093(class_23507);
                            if (this.a\u0312.a\u0302() && Astra.BREAK.a\u0300(class_23386)) continue;
                            if (this.a\u0309.a\u0302()) {
                                dev.Astra.a\u0304.a\u0300(class_23386, this.a\u0308.a\u0302(), false);
                            }
                            if (a\u0316.a\u0300(class_23386, 6.0, this.a\u0309.a\u0302())) {
                                this.a\u0303.add(class_23386);
                                continue;
                            }
                            if (!a\u0316.a\u0307(class_23386) || a\u0316.a\u0301(class_23386, true) || this.a\u0300(class_23386) == null) continue;
                            this.a\u0303.add(this.a\u0300(class_23386));
                        }
                    }
                    ++n2;
                }
            }
        }
        this.a\u0303.removeIf(class_23382 -> {
            if (!a\u0316.a\u0300(class_23382, true)) {
                int n = 89;
                int n2 = -68;
                return true;
            }
            return false;
        });
        if (this.a\u0311.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_24828()) {
            return;
        }
        if (this.a\u0303.isEmpty()) {
            return;
        }
        int n8 = dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_31548().field_7545;
        n4 = this.a\u0300();
        if (n4 == -1) {
            return;
        }
        this.a\u0300(n4);
        for (class_2338 class_23387 : this.a\u0303) {
            if (!a\u0316.a\u0300(class_23387, 6.0, this.a\u0309.a\u0302())) continue;
            class_2338 class_23388 = class_23387;
            a\u030a a\u030a2 = this;
            if (a\u030a2.a\u0304.contains(class_23388)) continue;
            a\u030a2.a\u0304.add(class_23388);
            if (!((double)a\u030a2.a\u0314 < a\u030a2.a\u0307.a\u0303())) continue;
            a\u0316.a\u0303(class_23388, a\u030a2.a\u0308.a\u0302());
            a\u030a2.a\u0305.a\u0300();
            ++a\u030a2.a\u0314;
        }
        if (this.a\u030a.a\u0302()) {
            this.a\u0300(n4);
            dev.Astra.a\u030b.a\u0303();
            return;
        }
        this.a\u0300(n8);
    }

    private class_2338 a\u0300(class_2338 class_23382) {
        for (class_2350 class_23502 : class_2350.values()) {
            int n = -99;
            if (class_23502 == class_2350.field_11036 || this.a\u0312.a\u0302() && Astra.BREAK.a\u0300(class_23382.method_10093(class_23502)) || !a\u0316.a\u0301(class_23382.method_10093(class_23502), class_23502.method_10153()) || !a\u0316.a\u0300(class_23382.method_10093(class_23502), 6.0)) continue;
            return class_23382.method_10093(class_23502);
        }
        return null;
    }

    private static boolean a\u0301(class_2338 class_23382) {
        return a\u0316.a\u0301(new class_238(class_23382)).stream().anyMatch(class_15112 -> class_15112.method_24515().equals((Object)class_23382));
    }

    private static boolean a\u0302(class_2338 class_23382) {
        class_2248 class_22482 = dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1687.method_8320(class_23382).method_26204();
        int n = 60;
        if (class_22482 == class_2246.field_9987) {
            int n2 = -124;
            return true;
        }
        return false;
    }

    private void a\u0300(int n) {
        if (this.a\u030a.a\u0302()) {
            int n2 = 91;
            int n3 = -39;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u030a.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u030a.a\u0302()) {
            int n = -81;
            int n2 = -9;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10540);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10540);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Target;
        public static final /* enum */ a\u0300 Check;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -39;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 101;
                int n2 = -105;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 194;
            byArray[1] = 103;
            byArray[2] = 100;
            byArray[3] = 77;
            byArray[4] = 147;
            byArray[5] = 187;
            byArray[6] = 235;
            byArray[7] = 113;
            int n = -30;
            byArray[8] = 147;
            byArray[9] = 225;
            byArray[10] = 169;
            byArray[11] = 143;
            byArray[12] = 170;
            byArray[13] = 172;
            byArray[14] = 38;
            byArray[15] = 249;
            byArray[16] = 105;
            byArray[17] = 133;
            byArray[18] = 78;
            byArray[19] = 50;
            byArray[20] = 16;
            byArray[21] = 189;
            byArray[22] = 214;
            byArray[23] = 126;
            byArray[24] = 157;
            byArray[25] = 117;
            byArray[26] = 29;
            byArray[27] = 12;
            byArray[28] = 202;
            byArray[29] = 150;
            byArray[30] = 205;
            byArray[31] = 199;
            byArray[32] = 127;
            byArray[33] = 77;
            byArray[34] = 123;
            byArray[35] = 130;
            Target = new a\u0300();
            int n2 = -87;
            Check = new a\u0300();
            $VALUES = new a\u0300[]{General, Target, Check};
        }
    }
}

