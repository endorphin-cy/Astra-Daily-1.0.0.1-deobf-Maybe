/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1657
 *  net.minecraft.class_1792
 *  net.minecraft.class_1802
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2318
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2665
 *  net.minecraft.class_2769
 *  net.minecraft.class_3532
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u030d;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0353;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0304;
import dev.Astra.mod.modules.impl.d.a\u0307;
import dev.Astra.mod.modules.impl.d.a\u030f;
import java.util.Iterator;
import java.util.Objects;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1657;
import net.minecraft.class_1792;
import net.minecraft.class_1802;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2318;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2665;
import net.minecraft.class_2769;
import net.minecraft.class_3532;

public final class a\u0311
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330("Rotate", false));
    private final b\u0330 a\u0302 = this.add(new b\u0330("PistonPacket", false));
    private final b\u0330 a\u0303 = this.add(new b\u0330("NoEating", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("EatingBreak", false));
    private final b\u0330 a\u0305;
    private final b\u0333 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0333 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0333 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0333 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0333 a\u0314;
    private final b\u0333 a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0333 a\u0317;
    private final b\u0333 a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0330 a\u031a;
    private final a\u0305 a\u031b;
    private final a\u0305 a\u031c;
    private class_2338 a\u031d;
    private class_2338 a\u031e;
    private class_2350 a\u031f;
    private double a\u0320;
    private double a\u0321;
    private boolean a\u0322;
    private int a\u0323;
    private class_1657 a\u0324;
    private boolean a\u0325;
    private int a\u0326;
    private int a\u0327;
    private int a\u0328;
    private int a\u0329;
    private int a\u032a;

    public a\u0311() {
        super("PistonCrystal", a\u034f.a\u0300.Combat);
        b\u0330 b\u03302 = this.a\u0305 = this.add(new b\u0330("Aggressive", false));
        Objects.requireNonNull(b\u03302);
        this.a\u0306 = this.add(new b\u0333("Burst", 2, 1, 5, b\u03302::a\u0302));
        b\u0330 b\u03303 = this.a\u0305;
        Objects.requireNonNull(b\u03303);
        this.a\u0307 = this.add(new b\u0330("ForceBreak", true, b\u03303::a\u0302));
        this.a\u0308 = this.add(new b\u0333("PlaceRange", 5.0, 1.0, 8.0));
        this.a\u0309 = this.add(new b\u0333("Range", 4.0, 1.0, 8.0));
        this.a\u030a = this.add(new b\u0330("Fire", true));
        this.a\u030b = this.add(new b\u0330("Switch", false));
        this.a\u030c = this.add(new b\u0330("SelfGround", true));
        this.a\u030d = this.add(new b\u0330("MovingPause", true));
        this.a\u030e = this.add(new b\u0333("PlaceDelay", 100, 0, 500));
        this.a\u030f = this.add(new b\u0333("PosUpdateDelay", 500, 0, 1000));
        this.a\u0310 = this.add(new b\u0333("Stage", 4, 1, 10));
        byte[] byArray = new byte[36];
        byArray[0] = 83;
        byArray[1] = 239;
        byArray[2] = 169;
        byArray[3] = 45;
        byArray[4] = 174;
        byArray[5] = 239;
        byArray[6] = 195;
        byArray[7] = 13;
        int n = 12;
        byArray[8] = 219;
        byArray[9] = 73;
        byArray[10] = 64;
        byArray[11] = 40;
        byArray[12] = 158;
        byArray[13] = 104;
        byArray[14] = 173;
        byArray[15] = 112;
        byArray[16] = 149;
        byArray[17] = 251;
        byArray[18] = 97;
        byArray[19] = 70;
        byArray[20] = 131;
        byArray[21] = 96;
        byArray[22] = 190;
        byArray[23] = 181;
        byArray[24] = 245;
        byArray[25] = 254;
        byArray[26] = 123;
        byArray[27] = 117;
        byArray[28] = 183;
        byArray[29] = 128;
        byArray[30] = 15;
        byArray[31] = 42;
        byArray[32] = 72;
        byArray[33] = 50;
        byArray[34] = 20;
        byArray[35] = 179;
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(byArray), 1, 1, 10));
        this.a\u0312 = this.add(new b\u0333("PistonMaxStage", 1, 1, 10));
        this.a\u0313 = this.add(new b\u0333("PowerStage", 3, 1, 10));
        this.a\u0314 = this.add(new b\u0333("PowerMaxStage", 3, 1, 10));
        this.a\u0315 = this.add(new b\u0333("CrystalStage", 4, 1, 10));
        this.a\u0316 = this.add(new b\u0333("CrystalMaxStage", 4, 1, 10));
        this.a\u0317 = this.add(new b\u0333("FireStage", 2, 1, 10));
        this.a\u0318 = this.add(new b\u0333("FireMaxStage", 2, 1, 10));
        this.a\u0319 = this.add(new b\u0330("InventorySwap", true));
        this.a\u031a = this.add(new b\u0330("Debug", false));
        this.a\u031b = new a\u0305();
        this.a\u031c = new a\u0305();
        this.a\u031d = null;
        this.a\u031e = null;
        this.a\u031f = null;
        this.a\u0320 = 100.0;
        this.a\u0321 = Double.POSITIVE_INFINITY;
        this.a\u0322 = false;
        this.a\u0323 = 1;
        this.a\u0324 = null;
        this.a\u0325 = false;
        this.a\u0326 = -1;
        this.a\u0327 = -1;
        this.a\u0328 = -1;
        this.a\u0329 = -1;
        this.a\u032a = -1;
        this.setChinese("活塞水晶");
    }

    private static boolean a\u0300(class_2338 class_23382) {
        if (dev.Astra.a\u0316.a\u0307(class_23382.method_10074())) {
            return false;
        }
        int n = -8;
        if (!dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(class_23382)) {
            return false;
        }
        if (!dev.Astra.a\u0316.a\u0308(class_23382.method_10093(class_2350.field_11033))) {
            return false;
        }
        return dev.Astra.a\u0316.a\u0301(class_23382.method_10074(), class_2350.field_11036);
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        block42: {
            class_2338 class_23382;
            class_2350 class_23502;
            class_2338 class_23383;
            a\u0311 a\u03112;
            block43: {
                boolean bl;
                int n;
                a\u0311 a\u03113;
                if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
                    return;
                }
                a\u03112 = this;
                if (a\u03113.a\u0311.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0311.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0317.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0317.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0313.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0313.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0315.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0315.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0312.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0312.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0318.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0318.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0314.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0314.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0316.a\u0303() > a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0316.a\u0300(a\u03112.a\u0310.a\u0303());
                }
                if (a\u03112.a\u0316.a\u0303() < a\u03112.a\u0315.a\u0303()) {
                    a\u03112.a\u0315.a\u0300(a\u03112.a\u0316.a\u0303());
                }
                if (a\u03112.a\u0314.a\u0303() < a\u03112.a\u0313.a\u0303()) {
                    a\u03112.a\u0313.a\u0300(a\u03112.a\u0314.a\u0303());
                }
                if (a\u03112.a\u0312.a\u0303() < a\u03112.a\u0311.a\u0303()) {
                    a\u03112.a\u0311.a\u0300(a\u03112.a\u0312.a\u0303());
                }
                if (a\u03112.a\u0318.a\u0303() < a\u03112.a\u0317.a\u0303()) {
                    a\u03112.a\u0317.a\u0300(a\u03112.a\u0318.a\u0303());
                }
                this.a\u0324 = dev.Astra.a\u0304.a\u0301(this.a\u0309.a\u0303());
                if (this.a\u0324 == null) break block42;
                boolean bl2 = this.a\u0305.a\u0302();
                if (this.a\u0303.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_6115() && !bl2) break block42;
                a\u03112 = this;
                if (dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724 != null && a\u03112.a\u032a != (n = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.field_6012)) {
                    a\u03112.a\u032a = n;
                    class_2248 class_22482 = class_2665.class;
                    a\u03112.a\u0326 = a\u03112.a\u0319.a\u0302() ? dev.Astra.a\u030c.a\u0302(class_22482) : dev.Astra.a\u030c.a\u0301(class_22482);
                    class_22482 = class_2246.field_10002;
                    a\u03112.a\u0327 = a\u03112.a\u0319.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_22482) : dev.Astra.a\u030c.a\u0300(class_22482);
                    a\u03112.a\u0328 = a\u03112.a\u0300(class_1802.field_8301);
                    a\u03112.a\u0329 = a\u03112.a\u0300(class_1802.field_8884);
                }
                a\u0311 a\u03114 = this;
                boolean bl3 = a\u03114.a\u030d.a\u0302();
                if (!dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_24828()) {
                    bl = true;
                } else {
                    int n2 = -92;
                    bl = false;
                }
                boolean bl4 = this.a\u030c.a\u0302();
                boolean bl5 = bl;
                n = bl3 ? 1 : 0;
                a\u03112 = a\u03114;
                if (dev.Astra.a\u030d.a\u0300() && n != 0 ? true : (bl5 && bl4 ? true : (a\u03112.a\u0327 == -1 ? true : (a\u03112.a\u0326 == -1 ? true : a\u03112.a\u0328 == -1)))) break block42;
                class_2338 class_23384 = dev.Astra.a\u030b.a\u0302((class_1297)this.a\u0324);
                if (!dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_6115() || this.a\u0304.a\u0302() || bl2) {
                    if (this.a\u0301(class_23384.method_10086(0))) {
                        dev.Astra.a\u0304.a\u0300(class_23384.method_10086(0), this.a\u0301.a\u0302(), true);
                    }
                    if (this.a\u0301(class_23384.method_10086(1))) {
                        dev.Astra.a\u0304.a\u0300(class_23384.method_10086(1), this.a\u0301.a\u0302(), true);
                    }
                    if (this.a\u0301(class_23384.method_10086(2))) {
                        dev.Astra.a\u0304.a\u0300(class_23384.method_10086(2), this.a\u0301.a\u0302(), true);
                    }
                }
                if (this.a\u031d != null && dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_8320(this.a\u031d).method_26204() instanceof class_2665) {
                    this.a\u0325 = true;
                } else if (this.a\u0325) {
                    this.a\u0325 = false;
                    this.a\u031c.a\u0300();
                    this.a\u031d = null;
                    int n3 = -25;
                    this.a\u031e = null;
                    this.a\u031f = null;
                    this.a\u0322 = false;
                    this.a\u0320 = 100.0;
                    this.a\u0321 = Double.POSITIVE_INFINITY;
                }
                if (bl2 || this.a\u031c.a\u0301((double)this.a\u030f.a\u0305())) {
                    this.a\u0323 = 0;
                    this.a\u0320 = 100.0;
                    this.a\u0321 = Double.POSITIVE_INFINITY;
                    this.a\u0322 = false;
                    this.a\u0303(class_23384.method_10086(2));
                    this.a\u0303(class_23384.method_10084());
                }
                if (!bl2 && !this.a\u031b.a\u0301((double)this.a\u030e.a\u0305()) || !this.a\u0322 || this.a\u031d == null) break block42;
                this.a\u031b.a\u0300();
                if (this.a\u031a.a\u0302()) {
                    String string = String.valueOf(this.a\u031d);
                    String string2 = String.valueOf(this.a\u031e.method_10093(this.a\u031f));
                    String string3 = String.valueOf(this.a\u031f);
                    String string4 = string;
                    this.sendMessage("[Debug] PistonPos:" + string4 + " Facing:" + string3 + " CrystalPos:" + string2);
                }
                if (bl2) {
                    int n4 = this.a\u0306.a\u0305();
                    for (int i = 0; i < n4; ++i) {
                        class_2338 class_23385 = this.a\u031e;
                        class_2350 class_23503 = this.a\u031f;
                        class_2338 class_23386 = this.a\u031d;
                        if (dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(class_23386)) {
                            class_2350 class_23504;
                            if (!dev.Astra.a\u0316.a\u0300(class_23386) || (class_23504 = dev.Astra.a\u0316.a\u0303(class_23386)) == null) continue;
                            int n5 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_31548().field_7545;
                            dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(class_23503);
                            int n6 = a\u03112.a\u0326;
                            if (n6 == -1) continue;
                            a\u03112.a\u0300(n6);
                            dev.Astra.a\u0316.a\u0301(class_23386, false, a\u03112.a\u0302.a\u0302());
                            if (a\u03112.a\u0319.a\u0302()) {
                                a\u03112.a\u0300(n6);
                                dev.Astra.a\u030b.a\u0303();
                            } else {
                                a\u03112.a\u0300(n5);
                            }
                            class_2338 class_23387 = class_23386.method_10093(class_23504);
                            class_2350 class_23505 = class_23504.method_10153();
                            if (a\u03112.a\u0301.a\u0302()) {
                                Astra.ROTATION.a\u0300(class_23387, class_23505);
                            }
                            if (dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(class_23386)) continue;
                        }
                        a\u03112.a\u0301(class_23386, class_23503, class_23385.method_10093(class_23503));
                        a\u03112.a\u0301(class_23385, class_23503);
                        a\u03112.a\u0303(class_23385, class_23503);
                    }
                    return;
                }
                a\u0311 a\u03115 = this;
                class_23383 = this.a\u031e;
                class_23502 = this.a\u031f;
                class_23382 = a\u03115.a\u031d;
                a\u03112 = a\u03115;
                if ((double)a\u03115.a\u0323 >= a\u03112.a\u0310.a\u0303()) {
                    a\u03112.a\u0323 = 0;
                }
                ++a\u03112.a\u0323;
                if (!dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(class_23382)) break block43;
                if (!dev.Astra.a\u0316.a\u0300(class_23382)) break block42;
                if (!((double)a\u03112.a\u0323 >= a\u03112.a\u0311.a\u0303()) || !((double)a\u03112.a\u0323 <= a\u03112.a\u0312.a\u0303())) break block43;
                class_2350 class_23506 = dev.Astra.a\u0316.a\u0303(class_23382);
                if (class_23506 == null) break block42;
                int n7 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_31548().field_7545;
                dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(class_23502);
                int n8 = a\u03112.a\u0326;
                if (n8 == -1) break block42;
                a\u03112.a\u0300(n8);
                dev.Astra.a\u0316.a\u0301(class_23382, false, a\u03112.a\u0302.a\u0302());
                if (a\u03112.a\u0319.a\u0302()) {
                    a\u03112.a\u0300(n8);
                    dev.Astra.a\u030b.a\u0303();
                } else {
                    a\u03112.a\u0300(n7);
                }
                class_2338 class_23388 = class_23382.method_10093(class_23506);
                class_2350 class_23507 = class_23506.method_10153();
                if (a\u03112.a\u0301.a\u0302()) {
                    Astra.ROTATION.a\u0300(class_23388, class_23507);
                }
            }
            if ((double)a\u03112.a\u0323 >= a\u03112.a\u0313.a\u0303() && (double)a\u03112.a\u0323 <= a\u03112.a\u0314.a\u0303()) {
                a\u03112.a\u0301(class_23382, class_23502, class_23383.method_10093(class_23502));
            }
            if ((double)a\u03112.a\u0323 >= a\u03112.a\u0315.a\u0303() && (double)a\u03112.a\u0323 <= a\u03112.a\u0316.a\u0303()) {
                a\u03112.a\u0301(class_23383, class_23502);
            }
            if ((double)a\u03112.a\u0323 >= a\u03112.a\u0317.a\u0303() && (double)a\u03112.a\u0323 <= a\u03112.a\u0318.a\u0303()) {
                a\u03112.a\u0303(class_23383, class_23502);
            }
        }
    }

    private boolean a\u0301(class_2338 class_23382) {
        if (this.a\u0305.a\u0302() && this.a\u0307.a\u0302()) {
            return !dev.Astra.a\u0316.a\u0301(new class_238(class_23382)).isEmpty();
        }
        for (class_1511 class_15112 : dev.Astra.a\u0316.a\u0301(new class_238(class_23382))) {
            if (!(dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.a\u0300(class_15112.method_19538(), this.a\u0324, this.a\u0324) > 7.0f)) continue;
            return true;
        }
        return false;
    }

    private static boolean a\u0302(class_2338 class_23382) {
        Iterator<class_1511> iterator = dev.Astra.a\u0316.a\u0301(new class_238(class_23382)).iterator();
        while (iterator.hasNext()) {
            if (!dev.Astra.a\u030b.a\u0301((class_1297)iterator.next()).equals((Object)class_23382)) continue;
            return true;
        }
        return false;
    }

    @Override
    public final String getInfo() {
        if (this.a\u0324 != null) {
            return this.a\u0324.method_5477().getString();
        }
        return null;
    }

    private void a\u0303(class_2338 class_23382) {
        for (class_2350 class_23502 : class_2350.values()) {
            int n = 32;
            int n2 = 70;
            if (class_23502 == class_2350.field_11033 || class_23502 == class_2350.field_11036) continue;
            this.a\u0300(class_23382, class_23502);
        }
    }

    private void a\u0300(class_2338 class_23382, class_2350 class_23502) {
        class_2338 class_23383 = class_23382.method_10093(class_23502);
        if (dev.Astra.mod.modules.impl.d.a\u0311.a\u0302(class_23383) || dev.Astra.a\u0316.a\u0302(class_23383)) {
            int n = class_23502.method_10165();
            int n2 = class_23502.method_10148();
            class_2338 class_23384 = class_23382.method_10079(class_23502, 3);
            class_2338 class_23385 = class_23382.method_10079(class_23502, 2);
            this.a\u0300(class_23384, class_23502, class_23382);
            this.a\u0300(class_23384.method_10084(), class_23502, class_23382);
            int n3 = 82;
            this.a\u0300(class_23384.method_10069(n, 0, n2), class_23502, class_23382);
            this.a\u0300(class_23384.method_10069(-n, 0, -n2), class_23502, class_23382);
            this.a\u0300(class_23384.method_10069(n, 1, n2), class_23502, class_23382);
            int n4 = 86;
            this.a\u0300(class_23384.method_10069(-n, 1, -n2), class_23502, class_23382);
            this.a\u0300(class_23385, class_23502, class_23382);
            this.a\u0300(class_23385.method_10084(), class_23502, class_23382);
            this.a\u0300(class_23385.method_10069(n, 0, n2), class_23502, class_23382);
            this.a\u0300(class_23385.method_10069(-n, 0, -n2), class_23502, class_23382);
            this.a\u0300(class_23385.method_10069(n, 1, n2), class_23502, class_23382);
            this.a\u0300(class_23385.method_10069(-n, 1, -n2), class_23502, class_23382);
        }
    }

    private void a\u0300(class_2338 class_23382, class_2350 class_23502, class_2338 class_23383) {
        if (!(this.a\u030b.a\u0302() && this.a\u031d != null && this.a\u031d.equals((Object)class_23382) && dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(this.a\u031d) || this.a\u0326 == -1)) {
            class_2248 class_22482;
            boolean bl;
            double d = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_23317();
            double d2 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_23320();
            double d3 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_23321();
            double d4 = (double)class_23382.method_10263() + 0.5 - d;
            double d5 = (double)class_23382.method_10264() + 0.5 - d2;
            double d6 = (double)class_23382.method_10260() + 0.5 - d3;
            double d7 = d4;
            double d8 = d5;
            double d9 = d6;
            double d10 = d7 * d7 + d8 * d8 + d9 * d9;
            if (!(this.a\u0322 && d10 >= this.a\u0321 || !(bl = !((class_22482 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0305(class_23382)) instanceof class_2665) && dev.Astra.a\u0316.a\u0300(class_23382, this.a\u0308.a\u0303())) && !(class_22482 instanceof class_2665))) {
                int n = -122;
                int n2 = 31;
                if (!a\u0353.a\u0302.a\u0303.a\u0302() || class_22482 instanceof class_2665 || !(dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_23318() - (double)class_23382.method_10264() <= -2.0) && !(dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_23318() - (double)class_23382.method_10264() >= 3.0) || !(dev.Astra.a\u0316.a\u0300((double)class_23382.method_10263() + 0.5, (double)class_23382.method_10260() + 0.5) < 2.6)) {
                    class_2338 class_23384 = class_23382.method_10093(class_23502.method_10153());
                    class_2248 class_22483 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0305(class_23384);
                    if ((dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(class_23384) || class_22483 == class_2246.field_10036 || class_22483 == class_2246.field_10008) && (class_22483 != class_2246.field_10008 || dev.Astra.mod.modules.impl.d.a\u0311.a\u0302(class_23384)) && (bl || dev.Astra.mod.modules.impl.d.a\u0311.a\u0302(class_23382, class_23502))) {
                        this.a\u031d = class_23382;
                        this.a\u031e = class_23383;
                        this.a\u031f = class_23502;
                        this.a\u0321 = d10;
                        this.a\u0320 = class_3532.method_15355((float)((float)d10));
                        this.a\u0322 = true;
                        this.a\u031c.a\u0300();
                    }
                }
            }
        }
    }

    private void a\u0301(class_2338 class_23382, class_2350 class_23502) {
        int n;
        if (dev.Astra.a\u0316.a\u0302(class_23382.method_10093(class_23502)) && (n = this.a\u0328) != -1) {
            int n2 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_31548().field_7545;
            this.a\u0300(n);
            class_2338 class_23383 = class_23382.method_10093(class_23502);
            int n3 = -25;
            int n4 = -125;
            dev.Astra.a\u0316.a\u0302(class_23383, true);
            if (this.a\u0319.a\u0302()) {
                this.a\u0300(n);
                dev.Astra.a\u030b.a\u0303();
                return;
            }
            this.a\u0300(n2);
        }
    }

    private static boolean a\u0302(class_2338 class_23382, class_2350 class_23502) {
        if (!(dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2665)) {
            return false;
        }
        if (((class_2350)dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_8320(class_23382).method_11654((class_2769)class_2318.field_10927)).method_10153() != class_23502) {
            int n = 100;
            return false;
        }
        int n = -72;
        return dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(class_23382.method_10079(class_23502, -1)) || dev.Astra.mod.modules.impl.d.a\u0311.a\u0305(class_23382.method_10079(class_23502, -1)) == class_2246.field_10036 || dev.Astra.mod.modules.impl.d.a\u0311.a\u0305(class_23382.method_10093(class_23502.method_10153())) == class_2246.field_10008;
    }

    private void a\u0303(class_2338 class_23382, class_2350 class_23502) {
        int n;
        if (this.a\u030a.a\u0302() && (n = this.a\u0329) != -1) {
            int n2;
            int n3;
            int[] nArray;
            int n4;
            int n5;
            int[] nArray2;
            int n6;
            int n7;
            int n8 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_31548().field_7545;
            int[] nArray3 = new int[]{0, class_23502.method_10165(), -class_23502.method_10165()};
            int[] nArray4 = new int[]{0, 1};
            int[] nArray5 = new int[]{0, class_23502.method_10148(), -class_23502.method_10148()};
            int[] nArray6 = nArray3;
            int cfr_ignored_0 = nArray3.length;
            for (n7 = 0; n7 < 3; ++n7) {
                n6 = nArray6[n7];
                nArray2 = nArray4;
                int cfr_ignored_1 = nArray4.length;
                for (n5 = 0; n5 < 2; ++n5) {
                    n4 = nArray2[n5];
                    nArray = nArray5;
                    int cfr_ignored_2 = nArray5.length;
                    for (n3 = 0; n3 < 3; ++n3) {
                        n2 = nArray[n3];
                        if (dev.Astra.mod.modules.impl.d.a\u0311.a\u0305(class_23382.method_10069(n6, n4, n2)) != class_2246.field_10036) continue;
                        return;
                    }
                }
            }
            nArray6 = nArray3;
            int cfr_ignored_3 = nArray3.length;
            for (n7 = 0; n7 < 3; ++n7) {
                n6 = nArray6[n7];
                nArray2 = nArray4;
                int cfr_ignored_4 = nArray4.length;
                int n9 = -26;
                for (n5 = 0; n5 < 2; ++n5) {
                    n4 = nArray2[n5];
                    nArray = nArray5;
                    int cfr_ignored_5 = nArray5.length;
                    for (n3 = 0; n3 < 3; ++n3) {
                        n2 = nArray[n3];
                        if (!dev.Astra.mod.modules.impl.d.a\u0311.a\u0300(class_23382.method_10069(n6, n4, n2))) continue;
                        this.a\u0300(n);
                        this.a\u0304(class_23382.method_10069(n6, n4, n2));
                        if (this.a\u0319.a\u0302()) {
                            this.a\u0300(n);
                            dev.Astra.a\u030b.a\u0303();
                            return;
                        }
                        this.a\u0300(n8);
                        return;
                    }
                }
            }
        }
    }

    private void a\u0304(class_2338 class_23382) {
        class_2338 class_23383 = class_23382.method_10093(class_2350.field_11033);
        int n = 17;
        int n2 = -24;
        dev.Astra.a\u0316.a\u0300(class_23383, class_2350.field_11036, this.a\u0301.a\u0302());
    }

    private void a\u0301(class_2338 class_23382, class_2350 class_23502, class_2338 class_23383) {
        class_2338 class_23384 = class_23382.method_10093(class_23502.method_10153());
        class_2248 class_22482 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0305(class_23384);
        if (dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_22347(class_23384) || class_22482 == class_2246.field_10036 || class_22482 == class_2246.field_10008) {
            for (class_2350 class_2350Array : class_2350.values()) {
                if (dev.Astra.mod.modules.impl.d.a\u0311.a\u0305(class_23382.method_10093(class_2350Array)) != class_2246.field_10002) continue;
                return;
            }
            int n = this.a\u0327;
            if (n != -1 && (class_22482 != class_2246.field_10008 || dev.Astra.mod.modules.impl.d.a\u0311.a\u0302(class_23384))) {
                int n2 = dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_31548().field_7545;
                class_2350 class_23503 = dev.Astra.a\u0316.a\u0300(class_23382, class_23502);
                if (class_23503 != null && class_23503 != class_23502.method_10153() && dev.Astra.a\u0316.a\u0300(class_23382.method_10093(class_23503), this.a\u0308.a\u0303()) && !class_23382.method_10093(class_23503).equals((Object)class_23383)) {
                    this.a\u0300(n);
                    dev.Astra.a\u0316.a\u0303(class_23382.method_10093(class_23503), this.a\u0301.a\u0302());
                    if (this.a\u0319.a\u0302()) {
                        this.a\u0300(n);
                        dev.Astra.a\u030b.a\u0303();
                        return;
                    }
                    this.a\u0300(n2);
                    return;
                }
                for (class_2350 class_23504 : class_2350.values()) {
                    if (!dev.Astra.a\u0316.a\u0300(class_23382.method_10093(class_23504), this.a\u0308.a\u0303()) || class_23382.method_10093(class_23504).equals((Object)class_23383) || class_23504 == class_23502.method_10153()) continue;
                    this.a\u0300(n);
                    dev.Astra.a\u0316.a\u0303(class_23382.method_10093(class_23504), this.a\u0301.a\u0302());
                    if (this.a\u0319.a\u0302()) {
                        this.a\u0300(n);
                        dev.Astra.a\u030b.a\u0303();
                        return;
                    }
                    this.a\u0300(n2);
                    return;
                }
            }
        }
    }

    private void a\u0300(int n) {
        if (this.a\u0319.a\u0302()) {
            int n2 = -36;
            int n3 = 35;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private int a\u0300(class_1792 class_17922) {
        if (this.a\u0319.a\u0302()) {
            return dev.Astra.a\u030c.a\u0302(class_17922);
        }
        return dev.Astra.a\u030c.a\u0300(class_17922);
    }

    private static class_2248 a\u0305(class_2338 class_23382) {
        block0: {
            int n = -70;
            int n2 = 58;
            break block0;
        }
        return dev.Astra.mod.modules.impl.d.a\u0311.a\u0300.field_1687.method_8320(class_23382).method_26204();
    }
}

