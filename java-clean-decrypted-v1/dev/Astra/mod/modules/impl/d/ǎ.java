/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1303
 *  net.minecraft.class_1511
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1667
 *  net.minecraft.class_1683
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2831
 *  net.minecraft.class_2885
 *  net.minecraft.class_3417
 *  net.minecraft.class_3419
 *  net.minecraft.class_3532
 *  net.minecraft.class_3965
 *  net.minecraft.class_638
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u031a;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1303;
import net.minecraft.class_1511;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1667;
import net.minecraft.class_1683;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_2885;
import net.minecraft.class_3417;
import net.minecraft.class_3419;
import net.minecraft.class_3532;
import net.minecraft.class_3965;
import net.minecraft.class_638;
import net.minecraft.class_746;

public final class a\u030c
extends a\u034f {
    private final b\u0332<a\u0301> a\u0301 = this.add(new b\u0332<a\u0301>("RotateMode", dev.Astra.mod.modules.impl.d.a\u030c$a\u0301.Bypass));
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("LagMode", a\u0300.Normal));
    private final b\u0332<a\u0300> a\u0303 = this.add(new b\u0332<a\u0300>("MoveLagMode", a\u0300.Normal));
    private final List<class_2338> a\u0304 = new ArrayList<class_2338>();
    private final a\u0305 a\u0305 = new a\u0305();
    private final a\u0305 a\u0306 = new a\u0305();
    private final b\u0330 a\u0307 = this.add(new b\u0330("Disable", false));
    private final b\u0330 a\u0308 = this.add(new b\u0330("JumpDisable", false, () -> {
        if (!this.a\u0307.a\u0302()) {
            int n = 58;
            int n2 = 14;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0309 = this.add(new b\u0333("Delay", 400, 0, 1000, () -> {
        if (!this.a\u0307.a\u0302()) {
            int n = -63;
            int n2 = -23;
            return true;
        }
        return false;
    }).a\u0300("ms"));
    private final b\u0333 a\u030a = this.add(new b\u0333("WebTime", 50, 0, 500).a\u0300("ms"));
    private final b\u0330 a\u030b = this.add(new b\u0330("EnderChest", false));
    private final b\u0330 a\u030c = this.add(new b\u0330("AntiLag", true));
    private final b\u0330 a\u030d = this.add(new b\u0330("SingleBlock", true));
    private final b\u0330 a\u030e = this.add(new b\u0330("DetectMining", true));
    private final b\u0330 a\u030f = this.add(new b\u0330("HeadFill", false));
    private final b\u0330 a\u0310 = this.add(new b\u0330("UsingPause", true));
    private final b\u0330 a\u0311 = this.add(new b\u0330("Down", true));
    private final b\u0330 a\u0312 = this.add(new b\u0330("NoSelfPos", false));
    private final b\u0330 a\u0313 = this.add(new b\u0330("PacketPlace", true));
    private final b\u0330 a\u0314 = this.add(new b\u0330("Sound", false));
    private final b\u0333 a\u0315 = this.add(new b\u0333("BlocksPer", 2.0, 1.0, 4.0, 1.0));
    private final b\u0330 a\u0316 = this.add(new b\u0330("Break", true));
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0333 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final b\u0333 a\u031d;
    private final b\u0333 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0333 a\u0320;
    private final b\u0333 a\u0321;
    private final b\u0333 a\u0322;
    private final b\u0333 a\u0323;
    private int a\u0324;
    private class_243 a\u0325;

    public a\u030c() {
        super("Burrow", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 78;
        byArray[1] = 101;
        byArray[2] = 3;
        byArray[3] = 35;
        byArray[4] = 184;
        byArray[5] = 148;
        byArray[6] = 224;
        byArray[7] = 66;
        byArray[8] = 229;
        byArray[9] = 136;
        byArray[10] = 239;
        byArray[11] = 24;
        byArray[12] = 224;
        byArray[13] = 226;
        byArray[14] = 56;
        byArray[15] = 253;
        byArray[16] = 231;
        byArray[17] = 39;
        byArray[18] = 64;
        byArray[19] = 199;
        byArray[20] = 253;
        byArray[21] = 199;
        byArray[22] = 25;
        byArray[23] = 90;
        byArray[24] = 148;
        byArray[25] = 33;
        byArray[26] = 105;
        int n = 9;
        byArray[27] = 177;
        byArray[28] = 206;
        byArray[29] = 28;
        byArray[30] = 185;
        byArray[31] = 2;
        byArray[32] = 217;
        byArray[33] = 55;
        byArray[34] = 119;
        byArray[35] = 32;
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(byArray), false, this.a\u0307::a\u0302));
        this.a\u0318 = this.add(new b\u0330("FakeMove", false).a\u0305());
        this.a\u0319 = this.add(new b\u0330("AllowCenter", false, this.a\u0318::a\u0303));
        int n2 = 58;
        this.a\u031a = this.add(new b\u0333("PreCorrect", 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300("m"));
        this.a\u031b = this.add(new b\u0333("MoveDis", 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300("m"));
        this.a\u031c = this.add(new b\u0333("MoveDis2", 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300("m"));
        this.a\u031d = this.add(new b\u0333("Correct", 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300("m"));
        this.a\u031e = this.add(new b\u0333("YOffset", 0.01, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300("m"));
        this.a\u031f = this.add(new b\u0330("InventorySwap", true));
        this.a\u0320 = this.add(new b\u0333("SmartXZ", 2.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = 48;
                    int n2 = -106;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300("m"));
        this.a\u0321 = this.add(new b\u0333("SmartUp", 1.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = -83;
                    int n2 = -125;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300("m"));
        this.a\u0322 = this.add(new b\u0333("SmartDown", 2.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = -87;
                    int n2 = 4;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300("m"));
        this.a\u0323 = this.add(new b\u0333("SmartDistance", 2.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = -117;
                    int n2 = -42;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300("m"));
        this.a\u0324 = 0;
        this.setChinese("卡黑曜石");
    }

    @EventListener
    public final void onUpdate(ClientTickEvent clientTickEvent) {
        if (this.a\u031f.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (clientTickEvent.a\u0302()) {
            Object object;
            boolean bl;
            int n;
            if (!this.a\u0307.a\u0302() && this.a\u0308.a\u0302() && dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3913.field_3904) {
                this.disable();
                return;
            }
            if (Astra.PLAYER.a\u0300((class_1657)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724)) {
                this.a\u0306.a\u0300();
                return;
            }
            if (this.a\u0310.a\u0302() && dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_6115()) {
                return;
            }
            if (!this.a\u0306.a\u0301(this.a\u030a.a\u0303())) {
                return;
            }
            if (!this.a\u0307.a\u0302() && !this.a\u0305.a\u0301(this.a\u0309.a\u0303())) {
                return;
            }
            if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_24828()) {
                return;
            }
            if (this.a\u030c.a\u0302() && !dev.Astra.a\u0316.a\u0300((class_1297)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, new class_238(dev.Astra.a\u030b.a\u0302().method_10074()))) {
                return;
            }
            if (this.a\u030d.a\u0302() && dev.Astra.a\u030b.a\u0301()) {
                if (this.a\u0307.a\u0302()) {
                    this.disable();
                }
                return;
            }
            if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
                return;
            }
            int n2 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_31548().field_7545;
            a\u030c a\u030c2 = this;
            int n3 = a\u030c2.a\u031f.a\u0302() ? (dev.Astra.a\u030c.a\u0301(class_2246.field_10540) != -1 || !a\u030c2.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_10540) : dev.Astra.a\u030c.a\u0301(class_2246.field_10443)) : (n = dev.Astra.a\u030c.a\u0300(class_2246.field_10540) != -1 || !a\u030c2.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0300(class_2246.field_10540) : dev.Astra.a\u030c.a\u0300(class_2246.field_10443));
            if (n3 == -1) {
                dev.Astra.a\u031a.a\u0300("§4No block found.", this.hashCode() - 1);
                this.disable();
                return;
            }
            this.a\u0324 = 0;
            this.a\u0304.clear();
            double d = this.a\u030d.a\u0302() ? 0.0 : a\u0350.a\u0300();
            a\u0315 a\u03152 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03153 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03154 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u03155 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u03156 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03157 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03158 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u03159 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u031510 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u031511 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u031512 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u031513 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
            boolean bl2 = false;
            if (!(this.a\u0302(a\u03152) || this.a\u0302(a\u03153) || this.a\u0302(a\u03154) || this.a\u0302(a\u03155))) {
                boolean bl3 = !this.a\u030f.a\u0302() || !this.a\u0302(a\u03156) && !this.a\u0302(a\u03157) && !this.a\u0302(a\u03158) && !this.a\u0302(a\u03159);
                boolean bl4 = bl = !this.a\u0311.a\u0302() || !this.a\u0302(a\u031510) && !this.a\u0302(a\u031511) && !this.a\u0302(a\u031512) && !this.a\u0302(a\u031513);
                if (bl3) {
                    if (bl) {
                        if (!this.a\u0317.a\u0302() && this.a\u0307.a\u0302()) {
                            this.disable();
                        }
                        return;
                    }
                } else {
                    bl2 = true;
                }
            }
            bl = false;
            class_2338 class_23383 = dev.Astra.a\u030b.a\u0302();
            int n4 = -19;
            class_2338 class_23384 = class_23383.method_10086(2);
            boolean bl5 = this.a\u0301.a\u0303() == dev.Astra.mod.modules.impl.d.a\u030c$a\u0301.Normal;
            dev.Astra.a\u0304.a\u0300(a\u03152, bl5, false);
            dev.Astra.a\u0304.a\u0300(a\u03153, bl5, false);
            dev.Astra.a\u0304.a\u0300(a\u03154, bl5, false);
            dev.Astra.a\u0304.a\u0300(a\u03155, bl5, false);
            if (bl2 || dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_20448() || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(1, 0, 0)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(-1, 0, 0)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(0, 0, 1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(0, 0, -1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(1, 0, -1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(-1, 0, -1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(1, 0, 1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(-1, 0, 1))) {
                bl = true;
                if (!this.a\u0318.a\u0302()) {
                    if (!this.a\u0317.a\u0302() && this.a\u0307.a\u0302()) {
                        this.disable();
                    }
                    return;
                }
                if (!this.a\u0300()) {
                    return;
                }
            } else {
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.4199999868869781, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.7531999805212017, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.9999957640154541, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1661092609382138, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                this.a\u0325 = new class_243(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1661092609382138, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321());
            }
            this.a\u0305.a\u0300();
            this.a\u0300(n);
            if (this.a\u0301.a\u0303() == dev.Astra.mod.modules.impl.d.a\u030c$a\u0301.Bypass) {
                if (bl) {
                    object = dev.Astra.a\u0323.a\u0300(this.a\u0325.method_1031(0.0, (double)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18381(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18376()), 0.0), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538());
                    int n5 = 54;
                    Astra.ROTATION.a\u0300(object[0], object[1]);
                } else {
                    a\u0323 a\u03232 = Astra.ROTATION;
                    a\u03232.a\u0300(a\u03232.a\u0302, 90.0f);
                }
            }
            this.a\u0300(class_23382, bl5);
            this.a\u0300(a\u03152, bl5);
            this.a\u0300(a\u03153, bl5);
            this.a\u0300(a\u03154, bl5);
            this.a\u0300(a\u03155, bl5);
            if (this.a\u0311.a\u0302()) {
                this.a\u0300(a\u031510, bl5);
                this.a\u0300(a\u031511, bl5);
                this.a\u0300(a\u031512, bl5);
                this.a\u0300(a\u031513, bl5);
            }
            if (this.a\u030f.a\u0302() && bl) {
                this.a\u0300(a\u03156, bl5);
                this.a\u0300(a\u03157, bl5);
                this.a\u0300(a\u03158, bl5);
                this.a\u0300(a\u03159, bl5);
            }
            if (this.a\u031f.a\u0302()) {
                this.a\u0300(n);
                dev.Astra.a\u030b.a\u0303();
            } else {
                this.a\u0300(n2);
            }
            switch ((bl ? this.a\u0303.a\u0303() : this.a\u0302.a\u0303()).ordinal()) {
                case 0: {
                    double d2;
                    object = new ArrayList();
                    for (d2 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10216() - this.a\u0320.a\u0303(); d2 < dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10216() + this.a\u0320.a\u0303(); d2 += 1.0) {
                        for (double d3 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10215() - this.a\u0320.a\u0303(); d3 < dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10215() + this.a\u0320.a\u0303(); d3 += 1.0) {
                            for (double d4 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10214() - this.a\u0322.a\u0303(); d4 < dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10214() + this.a\u0321.a\u0303(); d4 += 1.0) {
                                ((ArrayList)object).add(new a\u0315(d2, d4, d3));
                            }
                        }
                    }
                    d2 = 0.0;
                    class_2338 class_23385 = null;
                    Iterator iterator = ((ArrayList)object).iterator();
                    while (iterator.hasNext()) {
                        class_2338 class_23386 = (class_2338)iterator.next();
                        if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0301(class_23386) || (double)class_3532.method_15355((float)((float)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5707(class_23386.method_46558().method_1031(0.0, -0.5, 0.0)))) < this.a\u0323.a\u0303() || class_23385 != null && !(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5707(class_23386.method_46558()) < d2)) continue;
                        class_23385 = class_23386;
                        d2 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5707(class_23386.method_46558());
                    }
                    if (class_23385 == null) break;
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829((double)class_23385.method_10263() + 0.5, (double)class_23385.method_10264(), (double)class_23385.method_10260() + 0.5, false));
                    break;
                }
                case 1: {
                    for (int i = 0; i < 20; ++i) {
                        a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1337.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    }
                    break;
                }
                case 7: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.16610926093821, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.170005801788139, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.2426308013947485, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 2.3400880035762786, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 2.640088003576279, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 8: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1001, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.0605, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.0802, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1127, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 2: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 2.3400880035762786, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 5: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.9, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 3: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), -70.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 4: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), -7.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 6: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2831(-180.0f, -90.0f, false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2831(180.0f, 90.0f, false));
                }
            }
            if (this.a\u0307.a\u0302()) {
                this.disable();
            }
        }
    }

    private boolean a\u0300() {
        class_2338 class_23382;
        Object object;
        double[] dArray = new double[]{1.0, 0.0, -1.0};
        ArrayList<a\u0315> arrayList = new ArrayList<a\u0315>();
        class_2338 class_23383 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_24515();
        Object object2 = dArray;
        int cfr_ignored_0 = dArray.length;
        for (int i = 0; i < 3; ++i) {
            double d = object2[i];
            object = dArray;
            int cfr_ignored_1 = dArray.length;
            for (int j = 0; j < 3; ++j) {
                double d2 = object[j];
                arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d2));
            }
        }
        object2 = arrayList.iterator();
        while (object2.hasNext()) {
            class_23382 = (class_2338)object2.next();
            if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23382) || dev.Astra.a\u0316.a\u0307(class_23382) || this.a\u030f.a\u0302() && dev.Astra.a\u0316.a\u0307(class_23382.method_10084())) continue;
            this.a\u0300(class_23382);
            return true;
        }
        class_23382 = new ArrayList();
        for (class_2338 class_23384 : arrayList) {
            if (class_23383.equals((Object)class_23384) || !dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23384) || !dev.Astra.mod.modules.impl.d.a\u030c.a\u0301(class_23384)) continue;
            class_23382.add(class_23384);
        }
        if (!class_23382.isEmpty()) {
            double d = 10.0;
            int n = -94;
            class_2338 class_23385 = null;
            object = class_23382.iterator();
            while (object.hasNext()) {
                class_2338 class_23386 = (class_2338)object.next();
                double d3 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_1022(class_23386.method_46558().method_1031(0.0, -0.5, 0.0));
                if (!(d3 < d) && class_23385 != null) continue;
                class_23385 = class_23386;
                d = d3;
            }
            this.a\u0300(class_23385);
            return true;
        }
        for (class_2338 class_23387 : arrayList) {
            if (class_23383.equals((Object)class_23387) || !dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23387)) continue;
            class_23382.add(class_23387);
        }
        if (!class_23382.isEmpty()) {
            int n = -106;
            double d = 10.0;
            class_2338 class_23388 = null;
            for (class_2338 class_23389 : class_23382) {
                double d4 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_1022(class_23389.method_46558().method_1031(0.0, -0.5, 0.0));
                if (!(d4 < d) && class_23388 != null) continue;
                class_23388 = class_23389;
                d = d4;
            }
            this.a\u0300(class_23388);
            return true;
        }
        if (!this.a\u0319.a\u0302()) {
            return false;
        }
        arrayList.clear();
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321()));
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321()));
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - 1.0));
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + 1.0));
        for (class_2338 class_233810 : arrayList) {
            if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0301(class_233810)) continue;
            this.a\u0300(class_233810);
            return true;
        }
        if (!this.a\u0317.a\u0302() && this.a\u0307.a\u0302()) {
            this.disable();
        }
        return false;
    }

    private void a\u0300(class_2338 class_23382, boolean bl) {
        if (this.a\u0302(class_23382) && !this.a\u0304.contains(class_23382) && this.a\u0324 < this.a\u0315.a\u0305()) {
            class_2350 class_23502;
            this.a\u0304.add(class_23382);
            if (dev.Astra.a\u0316.a\u0301()) {
                ++this.a\u0324;
                dev.Astra.a\u0316.a\u0301.add(class_23382);
                if (this.a\u0314.a\u0302()) {
                    int n = -52;
                    class_638 class_6382 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687;
                    class_746 class_7462 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724;
                    int n2 = -31;
                    class_6382.method_8396((class_1657)class_7462, class_23382, class_3417.field_14574, class_3419.field_15245, 1.0f, 0.8f);
                }
                this.a\u0300(class_23382, class_2350.field_11033, bl, class_1268.field_5808, this.a\u0313.a\u0302());
            }
            if ((class_23502 = dev.Astra.a\u0316.a\u0303(class_23382)) == null) {
                return;
            }
            ++this.a\u0324;
            dev.Astra.a\u0316.a\u0301.add(class_23382);
            if (this.a\u0314.a\u0302()) {
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687.method_8396((class_1657)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, class_23382, class_3417.field_14574, class_3419.field_15245, 1.0f, 0.8f);
            }
            this.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl, class_1268.field_5808, this.a\u0313.a\u0302());
        }
    }

    private void a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, class_1268 class_12682, boolean bl2) {
        Object object;
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl) {
            double d = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18381(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18376());
            int n = -113;
            int n2 = -63;
            object = dev.Astra.a\u0323.a\u0300(this.a\u0325.method_1031(0.0, d, 0.0), class_2432);
            Astra.ROTATION.a\u0300((float)object[0], (float)object[1]);
        }
        dev.Astra.a\u030b.a\u0300(class_12682, a\u0350.a\u0301.a\u030e.a\u0303());
        object = new class_3965(class_2432, class_23502, class_23382, false);
        if (bl2) {
            a\u034f.sendSequencedPacket(arg_0 -> a\u030c.a\u0300(class_12682, (class_3965)object, arg_0));
        } else {
            dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1761.method_2896(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, class_12682, object);
        }
        if (bl) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0300(int n) {
        if (this.a\u031f.a\u0302()) {
            int n2 = -94;
            int n3 = -14;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private void a\u0300(class_2338 class_23382) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5 = (double)class_23382.method_10263() + 0.5;
        double d6 = (double)class_23382.method_10260() + 0.5;
        double d7 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317();
        double d8 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321();
        double d9 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + this.a\u031e.a\u0303();
        double d10 = Math.abs(d7 - d5);
        double d11 = Math.abs(d8 - d6);
        double d12 = this.a\u031a.a\u0303();
        if (d4 > 0.0) {
            if (d10 >= d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
            if (d11 >= d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
        }
        d10 = Math.abs(d7 - d5);
        d11 = Math.abs(d8 - d6);
        d12 = this.a\u031b.a\u0303();
        if (d3 > 0.0) {
            while (d10 > d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d10 = Math.abs(d7 - d5);
            }
            while (d11 > d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d11 = Math.abs(d8 - d6);
            }
        }
        d12 = this.a\u031c.a\u0303();
        if (d2 > 0.0) {
            while (d10 > d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                int n = -88;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d10 = Math.abs(d7 - d5);
            }
            while (d11 > d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d11 = Math.abs(d8 - d6);
            }
        }
        d12 = this.a\u031d.a\u0303();
        if (d > 0.0) {
            if (d10 >= d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
            if (d11 >= d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
        }
        this.a\u0325 = new class_243(d7, d9, d8);
    }

    private static boolean a\u0301(class_2338 class_23382) {
        if (dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687.method_22347(class_23382)) {
            int n = 9;
            int n2 = 58;
            if (dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687.method_22347(class_23382.method_10084())) {
                return true;
            }
        }
        return false;
    }

    private boolean a\u0302(class_2338 class_23382) {
        if (this.a\u0312.a\u0302() && class_23382.equals((Object)dev.Astra.a\u030b.a\u0302())) {
            return false;
        }
        if (!dev.Astra.a\u0316.a\u0301() && dev.Astra.a\u0316.a\u0303(class_23382) == null) {
            int n = -90;
            int n2 = -1;
            return false;
        }
        if (!dev.Astra.a\u0316.a\u0307(class_23382)) {
            return false;
        }
        if (this.a\u030e.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return false;
        }
        return !this.a\u0303(class_23382);
    }

    private boolean a\u0303(class_2338 class_23382) {
        for (class_1297 class_12972 : dev.Astra.a\u0316.a\u0300(new class_238(class_23382))) {
            int n = 31;
            int n2 = -83;
            if (class_12972 == dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724 || !class_12972.method_5805() || class_12972 instanceof class_1542 || class_12972 instanceof class_1303 || class_12972 instanceof class_1683 || class_12972 instanceof class_1667 || class_12972 instanceof class_1511 && this.a\u0316.a\u0302()) continue;
            return true;
        }
        return false;
    }

    private static boolean a\u0304(class_2338 class_23382) {
        return dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5829().method_994(new class_238(class_23382));
    }

    private static boolean a\u0305(class_2338 class_23382) {
        if (dev.Astra.a\u0316.a\u0300((class_1297)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, new class_238(class_23382)) || dev.Astra.a\u0316.a\u0306(class_23382) == class_2246.field_10343) {
            int n = -36;
            if (dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23382.method_10087(2))) {
                return true;
            }
        }
        return false;
    }

    private static /* synthetic */ class_2596 a\u0300(class_1268 class_12682, class_3965 class_39652, int n) {
        return new class_2885(class_12682, class_39652, n);
    }

    private static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Bypass = new a\u0301();
        public static final /* enum */ a\u0301 Normal;
        public static final /* enum */ a\u0301 None;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 44;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 122;
                int n2 = -18;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 202;
            byArray[1] = 2;
            byArray[2] = 28;
            byArray[3] = 242;
            byArray[4] = 82;
            byArray[5] = 198;
            byArray[6] = 255;
            byArray[7] = 72;
            byArray[8] = 217;
            byArray[9] = 0;
            byArray[10] = 191;
            byArray[11] = 99;
            byArray[12] = 26;
            byArray[13] = 10;
            byArray[14] = 78;
            byArray[15] = 97;
            byArray[16] = 38;
            byArray[17] = 28;
            byArray[18] = 206;
            byArray[19] = 255;
            byArray[20] = 182;
            byArray[21] = 204;
            byArray[22] = 196;
            byArray[23] = 105;
            byArray[24] = 71;
            byArray[25] = 170;
            byArray[26] = 162;
            byArray[27] = 165;
            byArray[28] = 51;
            byArray[29] = 233;
            byArray[30] = 169;
            int n = 56;
            byArray[31] = 16;
            byArray[32] = 64;
            byArray[33] = 104;
            byArray[34] = 181;
            byArray[35] = 10;
            Normal = new a\u0301();
            None = new a\u0301();
            int n2 = 21;
            $VALUES = new a\u0301[]{Bypass, Normal, None};
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Smart = new a\u0300();
        public static final /* enum */ a\u0300 Invalid = new a\u0300();
        public static final /* enum */ a\u0300 TrollHack = new a\u0300();
        public static final /* enum */ a\u0300 ToVoid;
        public static final /* enum */ a\u0300 ToVoid2;
        public static final /* enum */ a\u0300 Normal;
        public static final /* enum */ a\u0300 Rotation;
        public static final /* enum */ a\u0300 Fly;
        public static final /* enum */ a\u0300 Glide;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -104;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 41;
                int n2 = 13;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            String string = "ToVoid";
            int n = -92;
            ToVoid = new a\u0300();
            ToVoid2 = new a\u0300();
            int n2 = 113;
            Normal = new a\u0300();
            Rotation = new a\u0300();
            Fly = new a\u0300();
            Glide = new a\u0300();
            $VALUES = new a\u0300[]{Smart, Invalid, TrollHack, ToVoid, ToVoid2, Normal, Rotation, Fly, Glide};
        }
    }
}

