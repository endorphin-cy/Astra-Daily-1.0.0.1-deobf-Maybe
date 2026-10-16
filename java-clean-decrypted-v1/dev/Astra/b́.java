/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1533
 *  net.minecraft.class_1534
 *  net.minecraft.class_1802
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2399
 *  net.minecraft.class_243
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2886
 *  net.minecraft.class_3532
 *  net.minecraft.class_3736
 *  net.minecraft.class_638
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u031f;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import dev.Astra.mod.modules.impl.i.Velocity;
import dev.Astra.mod.modules.impl.l.PacketMine;
import dev.Astra.mod.modules.impl.l.a\u0303;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1533;
import net.minecraft.class_1534;
import net.minecraft.class_1802;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2399;
import net.minecraft.class_243;
import net.minecraft.class_2846;
import net.minecraft.class_2886;
import net.minecraft.class_3532;
import net.minecraft.class_3736;
import net.minecraft.class_638;

public final class b\u0301
extends a\u034f {
    public static b\u0301 a\u0301;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.Pearl));
    private b\u0330 a\u0303 = this.add(new b\u0330("OnEnable", true));
    private b\u0330 a\u0304 = this.add(new b\u0330("OnlyGround", true));
    private final b\u0330 a\u0305 = this.add(new b\u0330("Break", true).a\u0305());
    private final b\u0330 a\u0306 = this.add(new b\u0330("Scaffolding", true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0307 = this.add(new b\u0330("PacketMine", false, this.a\u0305::a\u0303));
    private final b\u0330 a\u0308 = this.add(new b\u0330("Crystal", true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0309 = this.add(new b\u0330("ItemFrame", true, this.a\u0305::a\u0303));
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private b\u0330 a\u030c;
    private b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0330 a\u030f;
    private b\u0333 a\u0310;
    private final b\u0332<b\u032d> a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0333 a\u0314;
    private final b\u0333 a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0330 a\u0317;
    private class_243 a\u0318;
    private class_243 a\u0319;

    public b\u0301() {
        super("Phase", a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 18;
        byArray[1] = 61;
        byArray[2] = 174;
        byArray[3] = 97;
        byArray[4] = 254;
        byArray[5] = 39;
        byArray[6] = 129;
        byArray[7] = 165;
        byArray[8] = 24;
        byArray[9] = 172;
        byArray[10] = 197;
        byArray[11] = 116;
        byArray[12] = 197;
        byArray[13] = 52;
        byArray[14] = 18;
        byArray[15] = 242;
        byArray[16] = 213;
        byArray[17] = 204;
        byArray[18] = 242;
        byArray[19] = 14;
        byArray[20] = 125;
        byArray[21] = 55;
        byArray[22] = 109;
        byArray[23] = 173;
        byArray[24] = 89;
        byArray[25] = 56;
        byArray[26] = 20;
        byArray[27] = 102;
        int n = -123;
        byArray[28] = 108;
        byArray[29] = 189;
        byArray[30] = 17;
        byArray[31] = 79;
        byArray[32] = 45;
        byArray[33] = 90;
        byArray[34] = 161;
        byArray[35] = 236;
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(byArray), true, this.a\u0305::a\u0303));
        this.a\u030b = this.add(new b\u0330("Rotate", true, this.a\u0305::a\u0303));
        int n2 = -39;
        this.a\u030c = this.add(new b\u0330("Correct", true));
        this.a\u030d = this.add(new b\u0330("DynamicPitch", true, this.a\u030c::a\u0302).a\u0305());
        this.a\u030e = this.add(new b\u0333("Factor", 0.5, 0.0, 1.0, 0.01, () -> this.a\u030d.a\u0303() && this.a\u030c.a\u0302()));
        this.a\u030f = this.add(new b\u0330("OnlyHard", false, () -> this.a\u030d.a\u0303() && this.a\u030c.a\u0302()));
        this.a\u0310 = this.add(new b\u0333("Pitch", 88, 0, 90, () -> !this.a\u030d.a\u0302() || !this.a\u030c.a\u0302()).a\u0300("°"));
        this.a\u0311 = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All));
        this.a\u0312 = this.add(new b\u0330("YawStep", false).a\u0305());
        this.a\u0313 = this.add(new b\u0330("FallFlying", true, this.a\u0312::a\u0303));
        this.a\u0314 = this.add(new b\u0333("Steps", 0.05, 0.0, 1.0, 0.01, this.a\u0312::a\u0303));
        this.a\u0315 = this.add(new b\u0333("Fov", 20.0, 0.0, 360.0, 0.1, this.a\u0312::a\u0303).a\u0300("°"));
        this.a\u0316 = this.add(new b\u0333("Priority", 100, 0, 100, this.a\u0312::a\u0303));
        this.a\u0317 = this.add(new b\u0330("Sync", true, this.a\u0312::a\u0303));
        this.a\u0318 = null;
        this.setChinese("珍珠穿墙");
        a\u0301 = this;
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0318 != null) {
            rotationEvent.a\u0300(this.a\u0318, this.a\u0314.a\u0304(), this.a\u0316.a\u0304());
        }
    }

    private void a\u0300() {
        double d = b\u0301.a\u0300.field_1724.method_23317() + class_3532.method_15350((double)(b\u0301.a\u0300(b\u0301.a\u0300.field_1724.method_23317(), Math.floor(b\u0301.a\u0300.field_1724.method_23317()) + 0.241, Math.floor(b\u0301.a\u0300.field_1724.method_23317()) + 0.759) - b\u0301.a\u0300.field_1724.method_23317()), (double)-0.2, (double)0.2);
        int n = 123;
        double d2 = b\u0301.a\u0300.field_1724.method_23318() - 0.5;
        double d3 = b\u0301.a\u0300.field_1724.method_23321();
        double d4 = b\u0301.a\u0300.field_1724.method_23321();
        int n2 = 5;
        this.a\u0319 = new class_243(d, d2, d3 + class_3532.method_15350((double)(b\u0301.a\u0300(d4, Math.floor(b\u0301.a\u0300.field_1724.method_23321()) + 0.241, Math.floor(b\u0301.a\u0300.field_1724.method_23321()) + 0.759) - b\u0301.a\u0300.field_1724.method_23321()), (double)-0.2, (double)0.2));
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (b\u0301.nullCheck()) {
            return;
        }
        if (this.a\u0311.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u0311.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (this.a\u0304.a\u0302() && !b\u0301.a\u0300.field_1724.method_24828() && !(dev.Astra.a\u0316.a\u0306(b\u0301.a\u0300.field_1724.method_24515()) instanceof class_2399)) {
            return;
        }
        if (this.a\u0305.a\u0302()) {
            if (this.a\u0306.a\u0302()) {
                class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
                class_2338 class_23383 = class_23382.method_10084();
                if (dev.Astra.a\u0316.a\u0306(class_23382) instanceof class_3736) {
                    this.a\u0300(class_23382);
                    return;
                }
                if (dev.Astra.a\u0316.a\u0306(class_23383) instanceof class_3736) {
                    this.a\u0300(class_23383);
                    return;
                }
            }
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (class_12972 instanceof class_1511 && this.a\u0308.a\u0302()) {
                    if (class_12972.method_23318() >= b\u0301.a\u0300.field_1724.method_23318() || !class_12972.method_5829().method_994(b\u0301.a\u0300.field_1724.method_5829())) continue;
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (this.a\u0309.a\u0302() && class_12972 instanceof class_1533) {
                    class_1533 class_15332 = (class_1533)class_12972;
                    class_238 class_2383 = class_12972.method_5829();
                    int n2 = -26;
                    if (!class_2383.method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                    if (!class_15332.method_6940().method_7960()) {
                        dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    }
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (!this.a\u030a.a\u0302() || !(class_12972 instanceof class_1534) || !class_12972.method_5829().method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
            }
        }
        if (!this.a\u0301()) {
            if (Velocity.a\u0301 != null) {
                Velocity.a\u0301.a\u0306.a\u0300();
            }
            dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0300(this.a\u0303(), this.a\u0304());
        } else {
            this.a\u0300();
            b\u0301 b\u03012 = this;
            class_243 n4 = b\u03012.a\u0319;
            b\u0301 b\u03013 = b\u03012;
            b\u03012.a\u0318 = n4;
            if (!Astra.ROTATION.a\u0300(n4, b\u03013.a\u0315.a\u0304())) {
                return;
            }
            if (Velocity.a\u0301 != null) {
                Velocity.a\u0301.a\u0306.a\u0300();
            }
            if (this.a\u0317.a\u0302()) {
                dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0300(this.a\u0303(), this.a\u0304());
            } else {
                int n3;
                dev.Astra.mod.modules.impl.l.a\u0303.a\u0302 = true;
                if (b\u0301.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8634) {
                    b\u0301.sendSequencedPacket(n -> {
                        float f = Astra.ROTATION.a\u0304;
                        int n2 = 66;
                        int n3 = 86;
                        return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                    });
                    dev.Astra.a\u030b.a\u0300(class_1268.field_5808, dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0304.a\u0303());
                } else if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302() && (n3 = dev.Astra.a\u030c.a\u0303(class_1802.field_8634)) != -1) {
                    dev.Astra.a\u030c.a\u0300(n3, b\u0301.a\u0300.field_1724.method_31548().field_7545);
                    b\u0301.sendSequencedPacket(n -> {
                        int n2 = 118;
                        int n3 = -54;
                        return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                    });
                    dev.Astra.a\u030b.a\u0300(class_1268.field_5808, dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0304.a\u0303());
                    dev.Astra.a\u030c.a\u0300(n3, b\u0301.a\u0300.field_1724.method_31548().field_7545);
                    dev.Astra.a\u030b.a\u0303();
                } else {
                    int n5 = dev.Astra.a\u030c.a\u0300(class_1802.field_8634);
                    if (n5 != -1) {
                        int n6 = b\u0301.a\u0300.field_1724.method_31548().field_7545;
                        dev.Astra.a\u030c.a\u0300(n5);
                        b\u0301.sendSequencedPacket(n -> {
                            int n2 = 99;
                            return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                        });
                        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0304.a\u0303());
                        dev.Astra.a\u030c.a\u0300(n6);
                    }
                }
                dev.Astra.mod.modules.impl.l.a\u0303.a\u0302 = false;
            }
        }
        this.disable();
    }

    private boolean a\u0301() {
        block4: {
            block5: {
                if (this.a\u0313.a\u0302()) break block4;
                if (b\u0301.a\u0300.field_1724.method_6128()) break block5;
                if (!ElytraFly.a\u0301.isOn()) break block4;
                int n = 107;
                int n2 = 58;
                if (!ElytraFly.a\u0301.isFallFlying()) break block4;
            }
            return false;
        }
        return this.a\u0312.a\u0302();
    }

    private void a\u0300(class_2338 class_23382) {
        b\u0301.sendSequencedPacket(n -> {
            int n2 = -116;
            int n3 = 53;
            return new class_2846(class_2846.class_2847.field_12968, class_23382, class_2350.field_11036, n);
        });
        b\u0301.sendSequencedPacket(n -> {
            int n2 = -47;
            int n3 = 42;
            return new class_2846(class_2846.class_2847.field_12973, class_23382, class_2350.field_11036, n);
        });
        if (this.a\u0307.a\u0302()) {
            PacketMine.a\u0301.a\u0300(class_23382);
        }
    }

    private class_243 a\u0302() {
        class_2338 class_23382 = b\u0301.a\u0300.field_1724.method_24515();
        class_243 class_2432 = b\u0301.a\u0300.field_1724.method_19538();
        class_243 class_2433 = b\u0301.a\u0300.field_1724.method_24515().method_61082();
        float f = this.a\u030e.a\u0304();
        class_243 class_2434 = class_2433;
        double d = Double.MAX_VALUE;
        int[] nArray = new int[]{1, -1};
        int[] nArray2 = nArray;
        int cfr_ignored_0 = nArray.length;
        for (int i = 0; i < 2; ++i) {
            int n = nArray2[i];
            int[] nArray3 = nArray;
            int cfr_ignored_1 = nArray.length;
            for (int j = 0; j < 2; ++j) {
                double d2;
                int n2;
                block9: {
                    block8: {
                        n2 = nArray3[j];
                        if (this.a\u030f.a\u0302()) break block8;
                        class_638 class_6382 = b\u0301.a\u0300.field_1687;
                        int n3 = 81;
                        int n4 = 119;
                        if (!class_6382.method_22347(class_23382.method_10069(n, 0, 0)) || !b\u0301.a\u0300.field_1687.method_22347(class_23382.method_10069(0, 0, n2)) || !b\u0301.a\u0300.field_1687.method_22347(class_23382.method_10069(n, 0, n2))) break block9;
                    }
                    if (!a\u031f.a\u0302(class_23382.method_10069(n, 0, 0))) {
                        if (!a\u031f.a\u0302(class_23382.method_10069(0, 0, n2))) {
                            if (!a\u031f.a\u0302(class_23382.method_10069(n, 0, n2))) continue;
                        }
                    }
                }
                class_243 class_2435 = class_2433.method_1031((double)((float)n * f), 0.0, (double)((float)n2 * f));
                double d3 = class_2435.method_1022(class_2432);
                if (!(d2 < d)) continue;
                d = d3;
                class_2434 = class_2435;
            }
        }
        return class_2434;
    }

    private float a\u0303() {
        if (this.a\u030c.a\u0302()) {
            class_243 class_2432;
            if (this.a\u030d.a\u0302() && (class_2432 = this.a\u0302()) != null) {
                return a\u0323.a\u0302(class_2432)[0];
            }
            int n = -42;
            return class_3532.method_15393((float)(a\u0323.a\u0302(b\u0301.a\u0300.field_1724.method_24515().method_46558())[0] - 180.0f));
        }
        return b\u0301.a\u0300.field_1724.method_36454();
    }

    private float a\u0304() {
        class_243 class_2432;
        if (this.a\u030c.a\u0302() && this.a\u030d.a\u0302() && (class_2432 = this.a\u0302()) != null) {
            return a\u0323.a\u0302(class_2432)[1];
        }
        return this.a\u0310.a\u0304();
    }

    @Override
    public final void onEnable() {
        if (b\u0301.nullCheck()) {
            this.disable();
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302()) {
            if (dev.Astra.a\u030c.a\u0303(class_1802.field_8634) == -1) {
                this.disable();
                return;
            }
        } else if (dev.Astra.a\u030c.a\u0300(class_1802.field_8634) == -1) {
            this.disable();
            return;
        }
        if (!this.a\u0303.a\u0302()) {
            return;
        }
        if (this.a\u0304.a\u0302() && !b\u0301.a\u0300.field_1724.method_24828() && !(dev.Astra.a\u0316.a\u0306(b\u0301.a\u0300.field_1724.method_24515()) instanceof class_2399)) {
            return;
        }
        if (this.a\u0305.a\u0302()) {
            if (this.a\u0306.a\u0302()) {
                class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
                class_2338 class_23383 = class_23382.method_10084();
                if (dev.Astra.a\u0316.a\u0306(class_23382) instanceof class_3736) {
                    this.a\u0300(class_23382);
                    return;
                }
                if (dev.Astra.a\u0316.a\u0306(class_23383) instanceof class_3736) {
                    this.a\u0300(class_23383);
                    return;
                }
            }
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (class_12972 instanceof class_1511 && this.a\u0308.a\u0302()) {
                    if (class_12972.method_23318() >= b\u0301.a\u0300.field_1724.method_23318()) continue;
                    int n = 44;
                    if (!class_12972.method_5829().method_994(b\u0301.a\u0300.field_1724.method_5829())) continue;
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (this.a\u0309.a\u0302() && class_12972 instanceof class_1533) {
                    class_1533 class_15332 = (class_1533)class_12972;
                    class_238 class_2383 = class_12972.method_5829();
                    int n = -59;
                    if (!class_2383.method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                    if (!class_15332.method_6940().method_7960()) {
                        dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    }
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (!this.a\u030a.a\u0302() || !(class_12972 instanceof class_1534) || !class_12972.method_5829().method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
            }
        }
        this.a\u0318 = null;
        this.a\u0300();
        if (this.a\u0301()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (Velocity.a\u0301 != null) {
            Velocity.a\u0301.a\u0306.a\u0300();
        }
        dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0300(this.a\u0303(), this.a\u0304());
        this.disable();
    }

    private static double a\u0300(double d, double d2, double d3) {
        double d4 = d3 - d;
        double d5 = d - d2;
        if (d4 > d5) {
            return d2;
        }
        return d3;
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Pearl;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -36;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 38;
                int n2 = -71;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 194;
            byArray[1] = 209;
            byArray[2] = 153;
            byArray[3] = 28;
            byArray[4] = 121;
            byArray[5] = 254;
            byArray[6] = 21;
            byArray[7] = 167;
            byArray[8] = 113;
            byArray[9] = 189;
            byArray[10] = 92;
            byArray[11] = 160;
            byArray[12] = 134;
            byArray[13] = 148;
            byArray[14] = 188;
            byArray[15] = 67;
            byArray[16] = 37;
            byArray[17] = 239;
            int n = 0;
            byArray[18] = 45;
            byArray[19] = 112;
            byArray[20] = 127;
            byArray[21] = 215;
            byArray[22] = 70;
            byArray[23] = 84;
            byArray[24] = 186;
            byArray[25] = 166;
            byArray[26] = 0;
            byArray[27] = 207;
            byArray[28] = 202;
            byArray[29] = 196;
            byArray[30] = 224;
            byArray[31] = 163;
            byArray[32] = 19;
            byArray[33] = 145;
            byArray[34] = 221;
            byArray[35] = 205;
            Pearl = new a\u0300(KBoxRuntime.a(byArray));
            int n2 = -57;
            $VALUES = new a\u0300[]{Pearl};
        }
    }
}

