/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1657
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
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
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0303;
import java.util.ArrayList;
import net.minecraft.class_1268;
import net.minecraft.class_1657;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2885;
import net.minecraft.class_3965;

public final class a\u0309
extends a\u034f {
    public static a\u0309 a\u0301;
    public static boolean a\u0302;
    public static boolean a\u0303;
    private b\u0332<a\u0300> a\u0304 = this.add(new b\u0332<a\u0300>("Page", a\u0300.General));
    private b\u0333 a\u0305 = this.add(new b\u0333("PlaceDelay", 200, 0, 500, () -> {
        if (this.a\u0304.a\u0303() == a\u0300.General) {
            int n = 114;
            int n2 = 71;
            return true;
        }
        return false;
    }).a\u0300("ms"));
    private b\u0333 a\u0306 = this.add(new b\u0333("BlocksPer", 4, 1, 10, () -> {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        int n = -126;
        int n2 = 67;
        return a\u03002 == a\u0300.General;
    }));
    private b\u0333 a\u0307 = this.add(new b\u0333("PredictTicks", 4.0, 0.0, 50.0, 1.0, () -> {
        if (this.a\u0304.a\u0303() == a\u0300.General) {
            int n = 90;
            return true;
        }
        return false;
    }).a\u0300("ticks"));
    private b\u0333 a\u0308 = this.add(new b\u0333("MaxWebs", 2.0, 1.0, 8.0, 1.0, () -> {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        int n = -106;
        int n2 = -72;
        return a\u03002 == a\u0300.General;
    }));
    private b\u0333 a\u0309 = this.add(new b\u0333("Offset", 0.3, 0.0, 0.3, 0.01, () -> {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        int n = -48;
        int n2 = -57;
        return a\u03002 == a\u0300.General;
    }));
    private b\u0333 a\u030a;
    private b\u0333 a\u030b;
    private ArrayList<class_2338> a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0332<b\u032d> a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0333 a\u0319;
    private final b\u0330 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final a\u0305 a\u031d;
    private class_243 a\u031e;
    private int a\u031f;

    public a\u0309() {
        super("AutoWeb", a\u034f.a\u0300.Combat);
        b\u0333 b\u03332 = new b\u0333("PlaceRange", 4.5, 0.0, 6.0, 0.1, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = 106;
                return true;
            }
            return false;
        });
        byte[] byArray = new byte[36];
        byArray[0] = 185;
        byArray[1] = 82;
        byArray[2] = 237;
        byArray[3] = 211;
        byArray[4] = 68;
        byArray[5] = 241;
        byArray[6] = 57;
        byArray[7] = 81;
        byArray[8] = 108;
        byArray[9] = 69;
        byArray[10] = 243;
        byArray[11] = 224;
        byArray[12] = 251;
        byArray[13] = 162;
        byArray[14] = 122;
        byArray[15] = 115;
        byArray[16] = 248;
        byArray[17] = 196;
        byArray[18] = 34;
        byArray[19] = 167;
        byArray[20] = 211;
        byArray[21] = 168;
        byArray[22] = 37;
        byArray[23] = 122;
        byArray[24] = 141;
        byArray[25] = 37;
        byArray[26] = 185;
        int n = 32;
        byArray[27] = 165;
        byArray[28] = 21;
        byArray[29] = 239;
        byArray[30] = 207;
        byArray[31] = 56;
        byArray[32] = 225;
        byArray[33] = 203;
        byArray[34] = 118;
        byArray[35] = 231;
        this.a\u030a = this.add(b\u03332.a\u0300(KBoxRuntime.a(byArray)));
        this.a\u030b = this.add(new b\u0333("TargetRange", 6.0, 0.0, 8.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -25;
            int n2 = -53;
            return a\u03002 == a\u0300.General;
        }).a\u0300("m"));
        this.a\u030c = new ArrayList();
        this.a\u030d = this.add(new b\u0330("PreferAnchor", true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = -36;
                int n2 = -50;
                return true;
            }
            return false;
        }));
        this.a\u030e = this.add(new b\u0330("DetectMining", true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = -104;
                int n2 = 46;
                return true;
            }
            return false;
        }));
        this.a\u030f = this.add(new b\u0332<b\u032d>("Timing", b\u032d.Post, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -121;
            int n2 = -59;
            return a\u03002 == a\u0300.General;
        }));
        int n2 = 107;
        this.a\u0310 = this.add(new b\u0330("Feet", true, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = 122;
            int n2 = -107;
            return a\u03002 == a\u0300.General;
        }));
        this.a\u0311 = this.add(new b\u0330("FeetExtend", false, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -46;
            int n2 = -86;
            return a\u03002 == a\u0300.General;
        }));
        this.a\u0312 = this.add(new b\u0330("Face", true, () -> {
            int n = -116;
            return this.a\u0304.a\u0303() == a\u0300.General;
        }));
        this.a\u0313 = this.add(new b\u0330("Down", false, () -> {
            int n = -3;
            return this.a\u0304.a\u0303() == a\u0300.General;
        }));
        this.a\u0314 = this.add(new b\u0330("InventorySwap", true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = -5;
                int n2 = -128;
                return true;
            }
            return false;
        }));
        this.a\u0315 = this.add(new b\u0330("UsingPause", true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = 31;
                int n2 = -108;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0330("Rotate", true, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -112;
            int n2 = 105;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0317 = this.add(new b\u0330("YawStep", false, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = 119;
            int n2 = -98;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0318 = this.add(new b\u0330("FallFlying", true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = 70;
                int n2 = 28;
                return true;
            }
            return false;
        }));
        this.a\u0319 = this.add(new b\u0333("Steps", 1.0, 0.1, 1.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -39;
            int n2 = 111;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u031a = this.add(new b\u0330("OnlyLooking", false, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = -122;
                int n2 = 117;
                return true;
            }
            return false;
        }));
        this.a\u031b = this.add(new b\u0333("Fov", 10.0, 0.0, 360.0, 0.1, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = -105;
                int n2 = 20;
                return true;
            }
            return false;
        }).a\u0300("°"));
        this.a\u031c = this.add(new b\u0333("Priority", 0, 0, 100, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = -74;
                boolean bl = true;
                return true;
            }
            return false;
        }));
        this.a\u031d = new a\u0305();
        this.a\u031e = null;
        this.a\u031f = 0;
        this.setChinese("蜘蛛网光环");
        a\u0301 = this;
    }

    @Override
    public final String getInfo() {
        if (this.a\u030c.isEmpty()) {
            int n = 118;
            return null;
        }
        byte[] byArray = new byte[36];
        byArray[0] = 55;
        byArray[1] = 4;
        byArray[2] = 249;
        byArray[3] = 21;
        byArray[4] = 180;
        byArray[5] = 188;
        byArray[6] = 14;
        byArray[7] = 145;
        byArray[8] = 135;
        byArray[9] = 41;
        byArray[10] = 174;
        byArray[11] = 126;
        byArray[12] = 42;
        byArray[13] = 250;
        byArray[14] = 101;
        byArray[15] = 85;
        byArray[16] = 150;
        byArray[17] = 23;
        int n = -67;
        byArray[18] = 209;
        byArray[19] = 236;
        byArray[20] = 174;
        byArray[21] = 239;
        byArray[22] = 102;
        byArray[23] = 121;
        byArray[24] = 119;
        byArray[25] = 159;
        byArray[26] = 164;
        byArray[27] = 70;
        byArray[28] = 57;
        byArray[29] = 173;
        byArray[30] = 153;
        byArray[31] = 251;
        byArray[32] = 91;
        byArray[33] = 236;
        byArray[34] = 44;
        byArray[35] = 76;
        return KBoxRuntime.a(byArray);
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0316.a\u0302() && this.a\u0317.a\u0302() && this.a\u031e != null) {
            rotationEvent.a\u0300(this.a\u031e, this.a\u0319.a\u0304(), this.a\u031c.a\u0304());
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (dev.Astra.mod.modules.impl.d.a\u0309.nullCheck()) {
            return;
        }
        if (this.a\u030f.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u030f.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
            return;
        }
        if (a\u0302) {
            a\u0303 = true;
        }
        a\u0309 a\u03092 = this;
        if (a\u03092.a\u031d.a\u0301(a\u03092.a\u0305.a\u0305()) && (!a\u03092.a\u0314.a\u0302() || dev.Astra.a\u030b.a\u0300())) {
            a\u03092.a\u030c.clear();
            a\u03092.a\u031f = 0;
            a\u03092.a\u031e = null;
            if (!(a\u03092.a\u030d.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0303.a\u0301.a\u0304 != null || a\u03092.a\u0300() == -1 || a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302() || a\u03092.a\u0315.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1724.method_6115())) {
                block0: for (class_1657 class_16572 : dev.Astra.a\u0304.a\u0300(a\u03092.a\u030b.a\u0303())) {
                    a\u0315 a\u03152;
                    float[] fArray;
                    float[] fArray2;
                    class_243 class_2432 = a\u03092.a\u0307.a\u0303() > 0.0 ? dev.Astra.api.utils.math.a\u0304.a\u0300(class_16572, a\u03092.a\u0307.a\u0305()) : class_16572.method_19538();
                    int n = 0;
                    if (a\u03092.a\u0310.a\u0302() && a\u03092.a\u0300(new a\u0315(class_2432.method_10216(), class_2432.method_10214(), class_2432.method_10215()))) {
                        ++n;
                    }
                    if (a\u03092.a\u0313.a\u0302()) {
                        a\u03092.a\u0300(new a\u0315(class_2432.method_10216(), class_2432.method_10214() - 0.8, class_2432.method_10215()));
                    }
                    ArrayList<a\u0315> arrayList = new ArrayList<a\u0315>();
                    float[] fArray3 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                    int cfr_ignored_0 = fArray3.length;
                    for (int i = 0; i < 3; ++i) {
                        float f = fArray3[i];
                        float[] fArray4 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                        int cfr_ignored_1 = fArray4.length;
                        for (int j = 0; j < 3; ++j) {
                            float f2 = fArray4[j];
                            int n2 = 97;
                            float[] fArray5 = new float[]{0.0f, 1.0f, -1.0f};
                            int cfr_ignored_3 = fArray5.length;
                            for (int k = 0; k < 3; ++k) {
                                float f3 = fArray5[k];
                                a\u0315 a\u03153 = new a\u0315(class_2432.method_10216() + (double)f, class_2432.method_10214() + (double)f3, class_2432.method_10215() + (double)f2);
                                if (arrayList.contains((Object)a\u03153)) continue;
                                arrayList.add(a\u03153);
                                if (!dev.Astra.mod.modules.impl.d.a\u0309.a\u0300(a\u03153, class_16572) || dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1687.method_8320((class_2338)a\u03153).method_26204() != class_2246.field_10343 || Astra.BREAK.a\u0300(a\u03153)) continue;
                                ++n;
                            }
                        }
                    }
                    if ((float)n >= a\u03092.a\u0308.a\u0304() && !a\u0303) continue;
                    int n3 = 68;
                    boolean bl = false;
                    if (a\u03092.a\u0311.a\u0302()) {
                        fArray2 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                        int cfr_ignored_4 = fArray2.length;
                        block4: for (int i = 0; i < 3; ++i) {
                            float f = fArray2[i];
                            fArray = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                            int cfr_ignored_5 = fArray.length;
                            for (int j = 0; j < 3; ++j) {
                                float f4 = fArray[j];
                                a\u03152 = new a\u0315(class_2432.method_10216() + (double)f, class_2432.method_10214(), class_2432.method_10215() + (double)f4);
                                if (!dev.Astra.mod.modules.impl.d.a\u0309.a\u0300(a\u03152, class_16572) || !a\u03092.a\u0300(a\u03152) || !((float)(++n) >= a\u03092.a\u0308.a\u0304())) continue;
                                bl = true;
                                break block4;
                            }
                        }
                    }
                    if (bl || !a\u03092.a\u0312.a\u0302()) continue;
                    fArray2 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                    int cfr_ignored_6 = fArray2.length;
                    for (int i = 0; i < 3; ++i) {
                        float f = fArray2[i];
                        fArray = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                        int cfr_ignored_7 = fArray.length;
                        for (int j = 0; j < 3; ++j) {
                            float f5 = fArray[j];
                            a\u03152 = new a\u0315(class_2432.method_10216() + (double)f, class_2432.method_10214() + 1.1, class_2432.method_10215() + (double)f5);
                            if (dev.Astra.mod.modules.impl.d.a\u0309.a\u0300(a\u03152, class_16572) && a\u03092.a\u0300(a\u03152) && (float)(++n) >= a\u03092.a\u0308.a\u0304()) continue block0;
                        }
                    }
                }
            }
        }
        a\u0303 = false;
    }

    @Override
    public final void onDisable() {
        int n = -43;
        int n2 = -117;
        a\u0302 = false;
    }

    private static boolean a\u0300(class_2338 class_23382, class_1657 class_16572) {
        return new class_238(class_23382).method_994(class_16572.method_5829());
    }

    private boolean a\u0300(class_2338 class_23382) {
        if (this.a\u030c.contains(class_23382)) {
            return false;
        }
        this.a\u030c.add(class_23382);
        if (this.a\u031f >= this.a\u0306.a\u0305()) {
            return false;
        }
        if (this.a\u0300() == -1) {
            return false;
        }
        if (this.a\u030e.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return false;
        }
        if (dev.Astra.a\u0316.a\u0301(class_23382, this.a\u030a.a\u0303()) != null && (dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1687.method_22347(class_23382) || a\u0303 && dev.Astra.a\u0316.a\u0306(class_23382) == class_2246.field_10343) && class_23382.method_10264() < 320) {
            int n = -81;
            int n2 = -1;
            int n3 = dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1724.method_31548().field_7545;
            int n4 = this.a\u0300();
            if (!this.a\u0300(class_23382, this.a\u0316.a\u0302(), n4)) {
                return false;
            }
            dev.Astra.a\u0316.a\u0301.add(class_23382);
            ++this.a\u031f;
            if (this.a\u0314.a\u0302()) {
                this.a\u0300(n4);
                dev.Astra.a\u030b.a\u0303();
            } else {
                this.a\u0300(n3);
            }
            a\u0302 = false;
            this.a\u031d.a\u0300();
            return true;
        }
        return false;
    }

    private boolean a\u0300(class_2338 class_23382, boolean bl, int n) {
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0303(class_23382);
        if (class_23502 == null) {
            if (dev.Astra.a\u0316.a\u0301()) {
                int n2 = -32;
                return this.a\u0300(class_23382, class_2350.field_11033, bl, n);
            }
            int n3 = -47;
            return false;
        }
        return this.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl, n);
    }

    private boolean a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, int n) {
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl && !this.a\u0300(class_2432)) {
            int n2 = 52;
            return false;
        }
        this.a\u0300(n);
        int n3 = -55;
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, a\u0350.a\u0301.a\u030e.a\u0303());
        a\u034f.sendSequencedPacket(arg_0 -> a\u0309.a\u0300(new class_3965(class_2432, class_23502, class_23382, false), arg_0));
        if (bl && !this.a\u0317.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
        return true;
    }

    private boolean a\u0300(class_243 class_2432) {
        if (!this.a\u0317.a\u0302()) {
            Astra.ROTATION.a\u0300(class_2432);
            return true;
        }
        this.a\u031e = class_2432;
        int n = -2;
        int n2 = -120;
        if (Astra.ROTATION.a\u0300(class_2432, this.a\u031b.a\u0304())) {
            return true;
        }
        return !this.a\u031a.a\u0302();
    }

    private void a\u0300(int n) {
        if (this.a\u0314.a\u0302()) {
            int n2 = -121;
            int n3 = -11;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u0314.a\u0302()) {
            int n = 64;
            int n2 = -114;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10343);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10343);
    }

    private static /* synthetic */ class_2596 a\u0300(class_3965 class_39652, int n) {
        int n2 = -35;
        int n3 = -60;
        return new class_2885(class_1268.field_5808, class_39652, n);
    }

    static {
        a\u0302 = false;
        int n = 86;
        int n2 = -61;
        a\u0303 = false;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General;
        public static final /* enum */ a\u0300 Rotate;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -54;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -54;
                int n2 = 112;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 233;
            byArray[1] = 203;
            byArray[2] = 213;
            byArray[3] = 123;
            byArray[4] = 184;
            byArray[5] = 186;
            byArray[6] = 208;
            byArray[7] = 124;
            byArray[8] = 73;
            byArray[9] = 254;
            byArray[10] = 50;
            byArray[11] = 4;
            byArray[12] = 124;
            byArray[13] = 110;
            byArray[14] = 68;
            byArray[15] = 78;
            byArray[16] = 131;
            byArray[17] = 174;
            byArray[18] = 184;
            byArray[19] = 181;
            byArray[20] = 89;
            byArray[21] = 29;
            byArray[22] = 136;
            byArray[23] = 72;
            byArray[24] = 32;
            byArray[25] = 56;
            byArray[26] = 67;
            int n = -113;
            byArray[27] = 108;
            byArray[28] = 31;
            byArray[29] = 204;
            byArray[30] = 225;
            byArray[31] = 154;
            byArray[32] = 8;
            byArray[33] = 3;
            byArray[34] = 200;
            byArray[35] = 243;
            General = new a\u0300();
            Rotate = new a\u0300();
            int n2 = 37;
            $VALUES = new a\u0300[]{General, Rotate};
        }
    }
}

