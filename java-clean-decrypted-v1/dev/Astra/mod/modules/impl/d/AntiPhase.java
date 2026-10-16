/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1303
 *  net.minecraft.class_1533
 *  net.minecraft.class_1542
 *  net.minecraft.class_1667
 *  net.minecraft.class_1683
 *  net.minecraft.class_1802
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_3736
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.BlockBreakingProgressEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.l.PacketMine;
import j2cc.internal.Loader;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1303;
import net.minecraft.class_1533;
import net.minecraft.class_1542;
import net.minecraft.class_1667;
import net.minecraft.class_1683;
import net.minecraft.class_1802;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2824;
import net.minecraft.class_2846;
import net.minecraft.class_3736;

public class AntiPhase
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333("PlaceRange", 4.0, 0.0, 8.0, 0.1));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Ladder", true).a\u0305());
    private final b\u0330 a\u0303 = this.add(new b\u0330("OnlyHard", true, this.a\u0302::a\u0303));
    private final b\u0330 a\u0304 = this.add(new b\u0330("CrawlingSkip", true, this.a\u0302::a\u0303));
    private final b\u0330 a\u0305 = this.add(new b\u0330("ItemFrame", true).a\u0305());
    private final b\u0330 a\u0306 = this.add(new b\u0330("Fill", false, this.a\u0305::a\u0303));
    private final b\u0330 a\u0307 = this.add(new b\u0330("CrawlingSkip", true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0308 = this.add(new b\u0330("Scaffolding", true).a\u0305());
    private final b\u0330 a\u0309 = this.add(new b\u0330("CrawlingSkip", true, this.a\u0308::a\u0303));
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0333 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0333 a\u0312;
    private final a\u0305 a\u0313;
    private boolean a\u0314;
    private class_2338 a\u0315;

    public AntiPhase() {
        super("AntiPhase", a\u034f.a\u0300.Combat);
        int n = 93;
        this.a\u030a = this.add(new b\u0330("Rotate", true));
        this.a\u030b = this.add(new b\u0330("EatingPause", true));
        this.a\u030c = this.add(new b\u0330("CollideSkip", true));
        byte[] byArray = new byte[36];
        byArray[0] = 167;
        byArray[1] = 175;
        byArray[2] = 147;
        byArray[3] = 244;
        byArray[4] = 52;
        byArray[5] = 158;
        byArray[6] = 45;
        byArray[7] = 121;
        byArray[8] = 164;
        byArray[9] = 113;
        byArray[10] = 64;
        byArray[11] = 195;
        byArray[12] = 29;
        byArray[13] = 16;
        int n2 = 31;
        byArray[14] = 206;
        byArray[15] = 147;
        byArray[16] = 123;
        byArray[17] = 206;
        byArray[18] = 192;
        byArray[19] = 193;
        byArray[20] = 168;
        byArray[21] = 139;
        byArray[22] = 66;
        byArray[23] = 171;
        byArray[24] = 120;
        byArray[25] = 107;
        byArray[26] = 216;
        byArray[27] = 233;
        byArray[28] = 19;
        byArray[29] = 232;
        byArray[30] = 196;
        byArray[31] = 157;
        byArray[32] = 48;
        byArray[33] = 18;
        byArray[34] = 102;
        byArray[35] = 53;
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        this.a\u030e = this.add(new b\u0333("TargetRange", 5.0, 0.0, 7.0, 0.1));
        this.a\u030f = this.add(new b\u0333("Delay", 100.0, 0.0, 2000.0, 1.0));
        this.a\u0310 = this.add(new b\u0330("InventorySwap", true));
        this.a\u0311 = this.add(new b\u0330("Forecast", false).a\u0305());
        this.a\u0312 = this.add(new b\u0333("ForecastPriority", 70, 0, 100, this.a\u0311::a\u0302));
        this.a\u0313 = new a\u0305();
        this.a\u0314 = false;
        this.a\u0315 = null;
        this.setChinese("反穿墙");
    }

    @Override
    public void onDisable() {
        this.a\u0300();
    }

    @EventListener
    public void onBlockBreakingProgress(BlockBreakingProgressEvent blockBreakingProgressEvent) {
        if (!this.a\u0311.a\u0302() || a\u034f.nullCheck()) {
            return;
        }
        class_2338 class_23382 = AntiPhase.a\u0300.field_1724.method_24515();
        if (!blockBreakingProgressEvent.a\u0300().equals((Object)class_23382)) {
            return;
        }
        if (AntiPhase.a\u0300.field_1724.method_20448()) {
            return;
        }
        int n = -71;
        if (blockBreakingProgressEvent.a\u0301() == 255) {
            if (this.a\u0314) {
                this.a\u0300();
                return;
            }
        } else if (!this.a\u0314) {
            class_2338 class_23383;
            this.a\u0315 = class_23383 = class_23382.method_10084();
            this.a\u0314 = true;
            PacketMine.a\u0301.a\u0300(class_23383);
        }
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u030b.a\u0302() && AntiPhase.a\u0300.field_1724.method_6115()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (this.a\u0314 && this.a\u0315 != null && (AntiPhase.a\u0300.field_1687.method_22347(AntiPhase.a\u0300.field_1724.method_24515()) || AntiPhase.a\u0300.field_1687.method_22347(this.a\u0315))) {
            this.a\u0300();
        }
        for (class_1297 class_12972 : dev.Astra.a\u0304.a\u0300(this.a\u030e.a\u0303())) {
            class_2350 class_23502;
            class_243 class_2432;
            class_2350 class_23503;
            class_1533 class_15332;
            class_2338 class_23382;
            int n;
            block29: {
                block30: {
                    class_2350 class_23504;
                    block28: {
                        if (this.a\u030d.a\u0302() && !class_12972.method_24828()) continue;
                        if (this.a\u030c.a\u0302()) {
                            class_1297 class_12973 = class_12972;
                            if (a\u0316.a\u0300(class_12973, class_12973.method_5829())) continue;
                        }
                        if (!this.a\u0313.a\u0301(this.a\u030f.a\u0305())) continue;
                        if (!this.a\u0308.a\u0302() || !a\u0316.a\u0307(class_12972.method_24515()) || (n = this.a\u0310.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_16492) : dev.Astra.a\u030c.a\u0300(class_2246.field_16492)) == -1 || this.a\u0309.a\u0302() && class_12972.method_20448()) break block29;
                        class_23382 = class_12972.method_24515();
                        class_15332 = null;
                        class_23503 = a\u0316.a\u0301(class_23382, 6.0);
                        if (class_23503 != null) break block30;
                        class_2338 class_23383 = class_23382.method_10074();
                        for (class_2350 class_23505 : class_2350.values()) {
                            if (class_23505 == class_2350.field_11036 || !a\u0316.a\u0301(class_23383, class_23505)) continue;
                            class_23504 = class_23505;
                            break block28;
                        }
                        class_23504 = class_15332 = null;
                    }
                    if ((class_23504 == null || !(a\u0316.a\u0306(class_23382.method_10074()) instanceof class_3736) || AntiPhase.a\u0300.field_1724.method_5715()) && (!AntiPhase.a\u0300.field_1724.method_5715() || (class_15332 = a\u0316.a\u0301(class_23382.method_10074(), class_2350.field_11036) ? class_2350.field_11036 : null) == null || !(a\u0316.a\u0306(class_23382.method_10074()) instanceof class_3736))) break block29;
                }
                if (class_23503 != null) {
                    int n2 = 13;
                    v2 = class_23382.method_10093(class_23503).method_46558().method_1031((double)class_23503.method_10153().method_10163().method_10263() * 0.5, (double)class_23503.method_10153().method_10163().method_10264() * 0.5, (double)class_23503.method_10153().method_10163().method_10260() * 0.5);
                } else {
                    v2 = class_2432 = class_23382.method_10074().method_46558().method_1031((double)class_15332.method_10163().method_10263() * 0.5, (double)class_15332.method_10163().method_10264() * 0.5, (double)class_15332.method_10163().method_10260() * 0.5);
                }
                if (AntiPhase.a\u0300.field_1724.method_33571().method_1022(class_2432) <= this.a\u0301.a\u0303()) {
                    int n3 = AntiPhase.a\u0300.field_1724.method_31548().field_7545;
                    this.a\u0300(n);
                    if (a\u0316.a\u0306(class_23382.method_10074()) instanceof class_3736 && class_15332 != null) {
                        a\u0316.a\u0300(class_23382.method_10074(), (class_2350)class_15332, this.a\u030a.a\u0302());
                    } else {
                        a\u0316.a\u0303(class_23382, this.a\u030a.a\u0302());
                    }
                    this.a\u0313.a\u0300();
                    if (this.a\u0310.a\u0302()) {
                        this.a\u0300(n);
                        dev.Astra.a\u030b.a\u0303();
                    } else {
                        this.a\u0300(n3);
                    }
                }
            }
            if (this.a\u0305.a\u0302() && AntiPhase.a\u0300.field_1687.method_22347(class_12972.method_24515()) && (!this.a\u0307.a\u0302() || !class_12972.method_20448())) {
                int n4;
                class_15332 = AntiPhase.a\u0300(new class_238(class_12972.method_24515()));
                if (class_15332 == null && (n4 = this.a\u0310.a\u0302() ? dev.Astra.a\u030c.a\u0302(class_1802.field_8143) : dev.Astra.a\u030c.a\u0300(class_1802.field_8143)) != -1) {
                    class_23503 = class_12972.method_24515().method_10074();
                    if (AntiPhase.a\u0300.field_1724.method_33571().method_1022(class_23503.method_61082().method_1031(0.0, 1.0, 0.0)) <= this.a\u0301.a\u0303() && a\u0316.a\u0301((class_2338)class_23503, class_2350.field_11036) && !a\u0316.a\u0307((class_2338)class_23503) && a\u0316.a\u0308((class_2338)class_23503)) {
                        int n5 = AntiPhase.a\u0300.field_1724.method_31548().field_7545;
                        this.a\u0300(n4);
                        a\u0316.a\u0300((class_2338)class_23503, class_2350.field_11036, this.a\u030a.a\u0302());
                        this.a\u0313.a\u0300();
                        if (this.a\u0310.a\u0302()) {
                            this.a\u0300(n4);
                            dev.Astra.a\u030b.a\u0303();
                        } else {
                            this.a\u0300(n5);
                        }
                    }
                }
                if (this.a\u0306.a\u0302() && class_15332 != null && class_15332.method_6940().method_7960()) {
                    int n6;
                    class_2432 = MathUtil.a\u0300(AntiPhase.a\u0300.field_1724.method_33571(), class_15332.method_5829());
                    if (AntiPhase.a\u0300.field_1724.method_33571().method_1022(class_2432) <= a\u0350.a\u0301.a\u030a.a\u0303() && (n6 = this.a\u0310.a\u0302() ? dev.Astra.a\u030c.a\u0302(class_1802.field_8281) : dev.Astra.a\u030c.a\u0300(class_1802.field_8281)) != -1) {
                        int n7 = AntiPhase.a\u0300.field_1724.method_31548().field_7545;
                        this.a\u0300(n6);
                        if (this.a\u030a.a\u0302()) {
                            Astra.ROTATION.a\u0301(class_2432);
                        }
                        AntiPhase.a\u0300.field_1724.field_3944.method_52787((class_2596)class_2824.method_34207((class_1297)class_15332, (boolean)AntiPhase.a\u0300.field_1724.method_5715(), (class_1268)class_1268.field_5808));
                        this.a\u0313.a\u0300();
                        if (this.a\u0310.a\u0302()) {
                            this.a\u0300(n6);
                            dev.Astra.a\u030b.a\u0303();
                        } else {
                            this.a\u0300(n7);
                        }
                        if (this.a\u030a.a\u0302()) {
                            Astra.ROTATION.a\u0300();
                        }
                    }
                }
            }
            if (!this.a\u0302.a\u0302() || (n = this.a\u0310.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_9983) : dev.Astra.a\u030c.a\u0300(class_2246.field_9983)) == -1 || !a\u0316.a\u0307(class_12972.method_24515()) || (class_23502 = this.targetFacing(class_12972.method_19538())) == null || this.a\u0304.a\u0302() && class_12972.method_20448()) continue;
            class_23382 = class_12972.method_24515().method_10093(class_23502);
            if (!(AntiPhase.a\u0300.field_1724.method_33571().method_1022(class_23382.method_46558().method_1031((double)class_23502.method_10153().method_10163().method_10263() * 0.5, (double)class_23502.method_10153().method_10163().method_10264() * 0.5, (double)class_23502.method_10153().method_10163().method_10260() * 0.5)) <= this.a\u0301.a\u0303())) continue;
            a\u0316.a\u0301.add(class_12972.method_24515());
            int n8 = AntiPhase.a\u0300.field_1724.method_31548().field_7545;
            this.a\u0300(n);
            a\u0316.a\u0300(class_23382, class_23502.method_10153(), this.a\u030a.a\u0302());
            this.a\u0313.a\u0300();
            if (this.a\u0310.a\u0302()) {
                this.a\u0300(n);
                dev.Astra.a\u030b.a\u0303();
                continue;
            }
            this.a\u0300(n8);
        }
    }

    private static class_1533 a\u0300(class_238 class_2383) {
        for (class_1297 class_12972 : a\u0316.a\u0300(class_2383)) {
            if (!(class_12972 instanceof class_1533)) continue;
            class_1533 class_15332 = (class_1533)class_12972;
            if (class_12972.method_58149() != class_2350.field_11036) continue;
            return class_15332;
        }
        return null;
    }

    private void a\u0300(int n) {
        if (this.a\u0310.a\u0302()) {
            int n2 = -104;
            int n3 = -119;
            dev.Astra.a\u030c.a\u0300(n, AntiPhase.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private native class_2350 targetFacing(class_243 var1);

    private static boolean a\u0301(class_238 class_2383) {
        for (class_1297 class_12972 : a\u0316.a\u0300(class_2383)) {
            if (!class_12972.method_5805() || class_12972 instanceof class_1542 || class_12972 instanceof class_1303 || class_12972 instanceof class_1683 || class_12972 instanceof class_1667 || class_12972 instanceof class_1533) continue;
            return true;
        }
        return false;
    }

    private void a\u0300() {
        class_2350 class_23502;
        if (this.a\u0315 != null && (class_23502 = a\u0316.a\u0304(this.a\u0315)) != null) {
            AntiPhase.sendSequencedPacket(n -> {
                int n2 = -106;
                int n3 = -28;
                return new class_2846(class_2846.class_2847.field_12973, this.a\u0315, class_23502, n);
            });
        }
        this.a\u0314 = false;
        this.a\u0315 = null;
    }

    static {
        Loader.doInit(AntiPhase.class);
    }
}

