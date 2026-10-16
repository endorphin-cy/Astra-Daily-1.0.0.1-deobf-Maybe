/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1770
 *  net.minecraft.class_1799
 *  net.minecraft.class_2246
 *  net.minecraft.class_2292
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2382
 *  net.minecraft.class_243
 *  net.minecraft.class_3532
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
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u030f;
import java.util.ArrayList;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1770;
import net.minecraft.class_1799;
import net.minecraft.class_2246;
import net.minecraft.class_2292;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2382;
import net.minecraft.class_243;
import net.minecraft.class_3532;

public final class a\u0308
extends a\u034f {
    private b\u0333 a\u0301 = this.add(new b\u0333("Delay", 100, 0, 500).a\u0300("ms"));
    private final b\u0332<a\u0301> a\u0302 = this.add(new b\u0332<a\u0301>("TargetMode", dev.Astra.mod.modules.impl.d.a\u0308$a\u0301.Multi));
    private final b\u0332<a\u0300> a\u0303 = this.add(new b\u0332<a\u0300>("BlockForHead", a\u0300.Obsidian));
    private ArrayList<class_2338> a\u0304 = new ArrayList();
    private ArrayList<class_2338> a\u0305 = new ArrayList();
    private final a\u0305 a\u0306 = new a\u0305();
    private final b\u0333 a\u0307 = this.add(new b\u0333("PlaceRange", 4.5, 1.0, 6.0, 0.1).a\u0300("m"));
    private final b\u0333 a\u0308 = this.add(new b\u0333("BlocksPer", 4, 1, 8));
    private b\u0333 a\u0309 = this.add(new b\u0333("PredictTicks", 10.0, 0.0, 50.0, 1.0).a\u0300("ticks"));
    private final b\u0330 a\u030a = this.add(new b\u0330("Rotate", true));
    private final b\u0330 a\u030b = this.add(new b\u0330("AutoDisable", false));
    private final b\u0333 a\u030c = this.add(new b\u0333("Range", 6.0, 1.0, 8.0, 0.1).a\u0300("m"));
    private final b\u0330 a\u030d = this.add(new b\u0330("DetectMining", false));
    private final b\u0330 a\u030e = this.add(new b\u0330("Helper", true));
    private final b\u0330 a\u030f = this.add(new b\u0330("InventorySwap", true));
    private final b\u0330 a\u0310 = this.add(new b\u0330("OnlyCrawling", false));
    private final b\u0330 a\u0311 = this.add(new b\u0330("CheckElytra", true));
    private final b\u0330 a\u0312 = this.add(new b\u0330("Extend", false));
    private final b\u0330 a\u0313 = this.add(new b\u0330("AntiStep", false));
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0330 a\u031a;
    private final b\u0330 a\u031b;
    private final b\u0330 a\u031c;
    private final b\u0330 a\u031d;
    private final b\u0330 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0330 a\u0320;
    private final b\u0330 a\u0321;
    private final b\u0330 a\u0322;
    private class_1657 a\u0323;
    private int a\u0324;

    public a\u0308() {
        super("AutoTrap", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 59;
        byArray[1] = 177;
        byArray[2] = 180;
        byArray[3] = 97;
        byArray[4] = 249;
        byArray[5] = 221;
        byArray[6] = 228;
        byArray[7] = 100;
        byArray[8] = 66;
        byArray[9] = 210;
        byArray[10] = 240;
        byArray[11] = 250;
        byArray[12] = 5;
        byArray[13] = 242;
        byArray[14] = 228;
        byArray[15] = 247;
        byArray[16] = 70;
        byArray[17] = 222;
        byArray[18] = 161;
        int n = 13;
        byArray[19] = 169;
        byArray[20] = 253;
        byArray[21] = 170;
        byArray[22] = 25;
        byArray[23] = 11;
        byArray[24] = 248;
        byArray[25] = 152;
        byArray[26] = 125;
        byArray[27] = 210;
        byArray[28] = 4;
        byArray[29] = 168;
        byArray[30] = 21;
        byArray[31] = 127;
        byArray[32] = 36;
        byArray[33] = 98;
        byArray[34] = 253;
        byArray[35] = 15;
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(byArray), false, this.a\u0313::a\u0302));
        this.a\u0315 = this.add(new b\u0330("Head", true));
        this.a\u0316 = this.add(new b\u0330("HeadExtend", false));
        this.a\u0317 = this.add(new b\u0330("ChestUp", false));
        this.a\u0318 = this.add(new b\u0330("OnlyBreaking", false, this.a\u0317::a\u0302));
        this.a\u0319 = this.add(new b\u0330("Chest", true));
        this.a\u031a = this.add(new b\u0330("OnlyGround", false, this.a\u0319::a\u0302));
        this.a\u031b = this.add(new b\u0330("IgnoreCrawling", true, this.a\u0319::a\u0302));
        this.a\u031c = this.add(new b\u0330("Legs", false));
        this.a\u031d = this.add(new b\u0330("LegAnchor", false));
        this.a\u031e = this.add(new b\u0330("Down", true));
        this.a\u031f = this.add(new b\u0330("OnlyHole", false));
        this.a\u0320 = this.add(new b\u0330("Break", true));
        this.a\u0321 = this.add(new b\u0330("UsingPause", true));
        this.a\u0322 = this.add(new b\u0330("SelfGround", false));
        this.a\u0324 = 0;
        this.setChinese("自动困住");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u0304.clear();
        this.a\u0305.clear();
        this.a\u0324 = 0;
        this.a\u0323 = null;
        if (this.a\u0322.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_24828()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
            return;
        }
        if (this.a\u030f.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (this.a\u0321.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_6115()) {
            return;
        }
        if (!this.a\u0306.a\u0301((long)this.a\u0301.a\u0303())) {
            return;
        }
        a\u0301 a\u03012 = this.a\u0302.a\u0303();
        int n = -54;
        int n2 = -92;
        if (a\u03012 == dev.Astra.mod.modules.impl.d.a\u0308$a\u0301.Single) {
            this.a\u0323 = dev.Astra.a\u0304.a\u0301(this.a\u030c.a\u0303());
            if (this.a\u0323 == null) {
                if (this.a\u030b.a\u0302()) {
                    this.disable();
                }
                return;
            }
            a\u0308 a\u03082 = this;
            a\u03082.a\u0300(a\u03082.a\u0323);
            return;
        }
        if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0308$a\u0301.Multi) {
            boolean bl = false;
            for (class_1657 class_16572 : dev.Astra.a\u0304.a\u0300(this.a\u030c.a\u0303())) {
                bl = true;
                this.a\u0323 = class_16572;
                a\u0308 a\u03083 = this;
                a\u03083.a\u0300(a\u03083.a\u0323);
            }
            if (!bl) {
                if (this.a\u030b.a\u0302()) {
                    this.disable();
                }
                this.a\u0323 = null;
            }
        }
    }

    private void a\u0300(class_1657 class_16572) {
        block6: {
            block7: {
                if (this.a\u031f.a\u0302()) {
                    if (!dev.Astra.a\u031f.a\u0300(dev.Astra.a\u030b.a\u0301((class_1297)class_16572), false, false)) {
                        return;
                    }
                }
                if (!this.a\u0310.a\u0302() || class_16572.method_20448()) break block6;
                if (!this.a\u0311.a\u0302() || !(((class_1799)class_16572.method_31548().field_7548.get(2)).method_7909() instanceof class_1770)) break block7;
                int n = 9;
                int n2 = -85;
                if (!(dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_23318() < class_16572.method_23318() + 1.0) || class_16572.method_6128()) break block6;
            }
            return;
        }
        class_243 class_2432 = this.a\u0309.a\u0303() > 0.0 ? dev.Astra.api.utils.math.a\u0304.a\u0300(class_16572, this.a\u0309.a\u0305()) : class_16572.method_19538();
        this.a\u0300(class_16572, new a\u0315(class_2432.method_10216(), class_2432.method_10214(), class_2432.method_10215()));
    }

    private void a\u0300(class_1657 class_16572, class_2338 class_23382) {
        class_2338 class_23383;
        int n;
        class_2338 class_23384;
        int n2;
        int n3;
        Object[] objectArray;
        int n4;
        if (class_23382 == null) {
            return;
        }
        if (this.a\u0304.contains(class_23382)) {
            return;
        }
        this.a\u0304.add(class_23382);
        int n5 = class_16572.method_20448() ? 1 : 2;
        int n6 = n4 = class_16572.method_20448() ? 0 : 1;
        if (this.a\u031c.a\u0302()) {
            objectArray = class_2350.values();
            n3 = objectArray.length;
            for (n2 = 0; n2 < n3; ++n2) {
                class_2350 class_23502 = objectArray[n2];
                if (class_23502 == class_2350.field_11033 || class_23502 == class_2350.field_11036) continue;
                class_2338 class_23385 = class_23382.method_10093(class_23502);
                this.a\u0300(class_23385, this.a\u031d.a\u0302(), false, false);
                if (dev.Astra.a\u0316.a\u0303(class_23385) != null || !dev.Astra.a\u0316.a\u0300(class_23385, this.a\u0320.a\u0302()) || this.a\u0300(class_23385) == null) continue;
                a\u0308 a\u03082 = this;
                a\u03082.a\u0302(a\u03082.a\u0300(class_23385));
            }
        }
        if (this.a\u0316.a\u0302()) {
            int[] nArray = new int[]{1, 0, -1};
            objectArray = nArray;
            int[] nArray2 = nArray;
            int cfr_ignored_0 = nArray.length;
            for (int i = 0; i < 3; ++i) {
                int n7 = nArray2[i];
                class_23384 = objectArray;
                int cfr_ignored_1 = objectArray.length;
                for (n = 0; n < 3; ++n) {
                    class_2350 class_23503 = class_23384[n];
                    class_23383 = class_23382.method_10069((int)class_23503, 0, n7);
                    if (!dev.Astra.mod.modules.impl.d.a\u0308.a\u0301(new class_2338((class_2382)class_23383))) continue;
                    this.a\u0300(class_23383.method_10086(n5), this.a\u0303.a\u0303() == a\u0300.Anchor, this.a\u0303.a\u0303() == a\u0300.Concrete, this.a\u0303.a\u0303() == a\u0300.Web);
                }
            }
        }
        if (this.a\u0315.a\u0302() && dev.Astra.a\u0316.a\u0300(class_23382.method_10086(n5), this.a\u0320.a\u0302())) {
            if (dev.Astra.a\u0316.a\u0303(class_23382.method_10086(n5)) == null) {
                boolean bl = this.a\u030e.a\u0302();
                if (this.a\u0300(class_23382.method_10086(n5)) != null) {
                    a\u0308 a\u03083 = this;
                    a\u03083.a\u0302(a\u03083.a\u0300(class_23382.method_10086(n5)));
                    bl = false;
                }
                if (bl) {
                    class_2350[] class_2350Array = class_2350.values();
                    int n8 = class_2350Array.length;
                    for (n2 = 0; n2 < n8; ++n2) {
                        class_2350 class_23504 = class_2350Array[n2];
                        if (class_23504 == class_2350.field_11033 || class_23504 == class_2350.field_11036) continue;
                        class_23384 = class_23382.method_10093(class_23504).method_10086(n4);
                        if (!dev.Astra.a\u0316.a\u0301(class_23382.method_10093(class_23504).method_10084(), class_23504.method_10153()) || !dev.Astra.a\u0316.a\u0300(class_23384.method_10086(n4), this.a\u0320.a\u0302()) || !dev.Astra.a\u0316.a\u0300(class_23384, this.a\u0307.a\u0303(), this.a\u0320.a\u0302())) continue;
                        this.a\u0302(class_23384);
                        bl = false;
                        break;
                    }
                    if (bl) {
                        class_2350Array = class_2350.values();
                        n8 = class_2350Array.length;
                        for (n2 = 0; n2 < n8; ++n2) {
                            class_2350 class_23505 = class_2350Array[n2];
                            if (class_23505 == class_2350.field_11033 || class_23505 == class_2350.field_11036) continue;
                            class_23384 = class_23382.method_10093(class_23505).method_10086(n4);
                            if (!dev.Astra.a\u0316.a\u0301(class_23382.method_10093(class_23505).method_10084(), class_23505.method_10153()) || !dev.Astra.a\u0316.a\u0300(class_23384.method_10086(n4), this.a\u0320.a\u0302()) || dev.Astra.a\u0316.a\u0303(class_23384) != null || !dev.Astra.a\u0316.a\u0300(class_23384, this.a\u0320.a\u0302()) || this.a\u0300(class_23384) == null) continue;
                            a\u0308 a\u03084 = this;
                            a\u03084.a\u0302(a\u03084.a\u0300(class_23384));
                            bl = false;
                            break;
                        }
                        if (bl) {
                            class_2350Array = class_2350.values();
                            n8 = class_2350Array.length;
                            for (n2 = 0; n2 < n8; ++n2) {
                                class_2350 class_23506 = class_2350Array[n2];
                                if (class_23506 == class_2350.field_11033 || class_23506 == class_2350.field_11036) continue;
                                class_23384 = class_23382.method_10093(class_23506).method_10086(n4);
                                if (!dev.Astra.a\u0316.a\u0301(class_23382.method_10093(class_23506).method_10084(), class_23506.method_10153()) || !dev.Astra.a\u0316.a\u0300(class_23384.method_10086(n4), this.a\u0320.a\u0302()) || dev.Astra.a\u0316.a\u0303(class_23384) != null || !dev.Astra.a\u0316.a\u0300(class_23384, this.a\u0320.a\u0302()) || this.a\u0300(class_23384) == null || dev.Astra.a\u0316.a\u0303(class_23384.method_10074()) != null || !dev.Astra.a\u0316.a\u0300(class_23384.method_10074(), this.a\u0320.a\u0302()) || this.a\u0300(class_23384.method_10074()) == null) continue;
                                a\u0308 a\u03085 = this;
                                a\u03085.a\u0302(a\u03085.a\u0300(class_23384.method_10074()));
                                break;
                            }
                        }
                    }
                }
            }
            int n9 = -9;
            this.a\u0300(class_23382.method_10086(n5), this.a\u0303.a\u0303() == a\u0300.Anchor, this.a\u0303.a\u0303() == a\u0300.Concrete, this.a\u0303.a\u0303() == a\u0300.Web);
        }
        if (this.a\u0313.a\u0302() && (Astra.BREAK.a\u0300(class_23382.method_10086(n5)) || !this.a\u0314.a\u0302())) {
            if (dev.Astra.a\u0316.a\u0303(class_23382.method_10086(3)) == null && dev.Astra.a\u0316.a\u0300(class_23382.method_10086(3), this.a\u0320.a\u0302()) && this.a\u0300(class_23382.method_10086(3), class_2350.field_11033) != null) {
                a\u0308 a\u03086 = this;
                a\u03086.a\u0302(a\u03086.a\u0300(class_23382.method_10086(3)));
            }
            this.a\u0302(class_23382.method_10086(3));
        }
        if (this.a\u031e.a\u0302()) {
            class_2338 class_23386 = class_23382.method_10074();
            this.a\u0302(class_23386);
            if (dev.Astra.a\u0316.a\u0303(class_23386) == null && dev.Astra.a\u0316.a\u0300(class_23386, this.a\u0320.a\u0302()) && this.a\u0300(class_23386) != null) {
                a\u0308 a\u03087 = this;
                a\u03087.a\u0302(a\u03087.a\u0300(class_23386));
            }
        }
        if (this.a\u0317.a\u0302()) {
            class_2350[] class_2350Array = class_2350.values();
            n3 = class_2350Array.length;
            for (n2 = 0; n2 < n3; ++n2) {
                class_2350 class_23507 = class_2350Array[n2];
                if (class_23507 == class_2350.field_11033 || class_23507 == class_2350.field_11036) continue;
                class_2338 class_23387 = class_23382.method_10093(class_23507).method_10086(n5);
                if (this.a\u0318.a\u0302() && !Astra.BREAK.a\u0300(class_23382.method_10086(n5))) continue;
                this.a\u0302(class_23387);
                if (dev.Astra.a\u0316.a\u0303(class_23387) != null || !dev.Astra.a\u0316.a\u0300(class_23387, this.a\u0320.a\u0302())) continue;
                if (this.a\u0300(class_23387) != null) {
                    a\u0308 a\u03088 = this;
                    a\u03088.a\u0302(a\u03088.a\u0300(class_23387));
                    continue;
                }
                if (dev.Astra.a\u0316.a\u0303(class_23387.method_10074()) != null || !dev.Astra.a\u0316.a\u0300(class_23387.method_10074(), this.a\u0320.a\u0302()) || this.a\u0300(class_23387.method_10074()) == null) continue;
                a\u0308 a\u03089 = this;
                a\u03089.a\u0302(a\u03089.a\u0300(class_23387.method_10074()));
            }
        }
        if (!(!this.a\u0319.a\u0302() || this.a\u031a.a\u0302() && !this.a\u0323.method_24828() || this.a\u031b.a\u0302() && this.a\u0323.method_20448())) {
            class_2350[] class_2350Array = class_2350.values();
            n3 = class_2350Array.length;
            for (n2 = 0; n2 < n3; ++n2) {
                class_2350 class_23508 = class_2350Array[n2];
                if (class_23508 == class_2350.field_11033 || class_23508 == class_2350.field_11036) continue;
                class_2338 class_23388 = class_23382.method_10093(class_23508).method_10086(n4);
                this.a\u0302(class_23388);
                if (dev.Astra.a\u0316.a\u0303(class_23388) != null || !dev.Astra.a\u0316.a\u0300(class_23388, this.a\u0320.a\u0302())) continue;
                if (this.a\u0300(class_23388) != null) {
                    a\u0308 a\u030810 = this;
                    a\u030810.a\u0302(a\u030810.a\u0300(class_23388));
                    continue;
                }
                if (dev.Astra.a\u0316.a\u0303(class_23388.method_10074()) != null || !dev.Astra.a\u0316.a\u0300(class_23388.method_10074(), this.a\u0320.a\u0302()) || this.a\u0300(class_23388.method_10074()) == null) continue;
                a\u0308 a\u030811 = this;
                a\u030811.a\u0302(a\u030811.a\u0300(class_23388.method_10074()));
            }
        }
        if (this.a\u0312.a\u0302()) {
            int[] nArray = new int[]{1, 0, -1};
            int cfr_ignored_2 = nArray.length;
            for (n2 = 0; n2 < 3; ++n2) {
                int n10 = nArray[n2];
                int[] nArray3 = new int[]{1, 0, -1};
                int cfr_ignored_3 = nArray3.length;
                for (int i = 0; i < 3; ++i) {
                    n = nArray3[i];
                    class_23383 = class_23382.method_10069(n10, 0, n);
                    if (!dev.Astra.mod.modules.impl.d.a\u0308.a\u0301(new class_2338((class_2382)class_23383))) continue;
                    this.a\u0300(class_16572, class_23383);
                }
            }
        }
    }

    @Override
    public final String getInfo() {
        if (this.a\u0323 != null) {
            return this.a\u0323.method_5477().getString();
        }
        return null;
    }

    private class_2338 a\u0300(class_2338 class_23382) {
        if (!this.a\u030e.a\u0302()) {
            return null;
        }
        for (class_2350 class_23502 : class_2350.values()) {
            if (this.a\u030d.a\u0302()) {
                int n = 43;
                if (Astra.BREAK.a\u0300(class_23382.method_10093(class_23502))) continue;
            }
            if (!dev.Astra.a\u0316.a\u0301(class_23382.method_10093(class_23502), class_23502.method_10153()) || !dev.Astra.a\u0316.a\u0300(class_23382.method_10093(class_23502), this.a\u0307.a\u0303(), this.a\u0320.a\u0302())) continue;
            return class_23382.method_10093(class_23502);
        }
        return null;
    }

    private class_2338 a\u0300(class_2338 class_23382, class_2350 class_23502) {
        if (!this.a\u030e.a\u0302()) {
            return null;
        }
        for (class_2350 class_23503 : class_2350.values()) {
            if (class_23503 == class_23502) continue;
            if (this.a\u030d.a\u0302()) {
                int n = 71;
                if (Astra.BREAK.a\u0300(class_23382.method_10093(class_23503))) continue;
            }
            if (!dev.Astra.a\u0316.a\u0301(class_23382.method_10093(class_23503), class_23503.method_10153()) || !dev.Astra.a\u0316.a\u0300(class_23382.method_10093(class_23503), this.a\u0307.a\u0303(), this.a\u0320.a\u0302())) continue;
            return class_23382.method_10093(class_23503);
        }
        return null;
    }

    private static boolean a\u0301(class_2338 class_23382) {
        if (dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_5829().method_994(new class_238(class_23382))) {
            return false;
        }
        for (class_1297 class_12972 : Astra.THREAD.a\u0302) {
            if (!class_12972.method_5829().method_994(new class_238(class_23382)) || !class_12972.method_5805()) continue;
            return true;
        }
        return false;
    }

    private void a\u0300(class_2338 class_23382, boolean bl, boolean bl2, boolean bl3) {
        int n;
        if (this.a\u0305.contains(class_23382)) {
            return;
        }
        if (Astra.BREAK.a\u0300(class_23382)) {
            return;
        }
        if (!dev.Astra.a\u0316.a\u0300(class_23382, 6.0, this.a\u0320.a\u0302())) {
            return;
        }
        if (!((double)this.a\u0324 < this.a\u0308.a\u0303())) {
            return;
        }
        if ((double)class_3532.method_15355((float)((float)dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558()))) > this.a\u0307.a\u0303()) {
            return;
        }
        int n2 = dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_31548().field_7545;
        if (bl2) {
            v0 = this.a\u0301();
        } else if (bl3) {
            n = this.a\u0302() != -1 ? this.a\u0302() : this.a\u0300();
        } else {
            v0 = n = bl && this.a\u0303() != -1 ? this.a\u0303() : this.a\u0300();
        }
        if (n == -1) {
            return;
        }
        this.a\u0305.add(class_23382);
        dev.Astra.a\u0304.a\u0300(class_23382, this.a\u030a.a\u0302(), this.a\u0321.a\u0302());
        this.a\u0300(n);
        dev.Astra.a\u0316.a\u0303(class_23382, this.a\u030a.a\u0302());
        if (this.a\u030f.a\u0302()) {
            this.a\u0300(n);
            dev.Astra.a\u030b.a\u0303();
        } else {
            this.a\u0300(n2);
        }
        this.a\u0306.a\u0300();
        ++this.a\u0324;
    }

    private void a\u0302(class_2338 class_23382) {
        if (class_23382 == null) {
            return;
        }
        if (this.a\u0305.contains(class_23382)) {
            return;
        }
        if (Astra.BREAK.a\u0300(class_23382)) {
            return;
        }
        if (!dev.Astra.a\u0316.a\u0300(class_23382, 6.0, this.a\u0320.a\u0302())) {
            return;
        }
        if (!((double)this.a\u0324 < this.a\u0308.a\u0303())) {
            return;
        }
        if ((double)class_3532.method_15355((float)((float)dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558()))) > this.a\u0307.a\u0303()) {
            return;
        }
        int n = -120;
        int n2 = dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_31548().field_7545;
        int n3 = this.a\u0300();
        if (n3 == -1) {
            return;
        }
        int n4 = 34;
        dev.Astra.a\u0316.a\u0301.add(class_23382);
        this.a\u0305.add(class_23382);
        dev.Astra.a\u0304.a\u0300(class_23382, this.a\u030a.a\u0302(), this.a\u0321.a\u0302());
        this.a\u0300(n3);
        dev.Astra.a\u0316.a\u0303(class_23382, this.a\u030a.a\u0302());
        if (this.a\u030f.a\u0302()) {
            this.a\u0300(n3);
            dev.Astra.a\u030b.a\u0303();
        } else {
            this.a\u0300(n2);
        }
        this.a\u0306.a\u0300();
        ++this.a\u0324;
    }

    private void a\u0300(int n) {
        if (this.a\u030f.a\u0302()) {
            int n2 = 70;
            int n3 = -19;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0308.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u030f.a\u0302()) {
            int n = 92;
            int n2 = -56;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10540);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10540);
    }

    private int a\u0301() {
        if (this.a\u030f.a\u0302()) {
            int n = 72;
            int n2 = -105;
            return dev.Astra.a\u030c.a\u0302(class_2292.class);
        }
        return dev.Astra.a\u030c.a\u0301(class_2292.class);
    }

    private int a\u0302() {
        if (this.a\u030f.a\u0302()) {
            int n = -7;
            int n2 = -22;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10343);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10343);
    }

    private int a\u0303() {
        if (this.a\u030f.a\u0302()) {
            int n = -84;
            int n2 = -36;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_23152);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_23152);
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Single = new a\u0301();
        public static final /* enum */ a\u0301 Multi;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 80;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 7;
                int n2 = 102;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 79;
            int n = 83;
            byArray[1] = 206;
            byArray[2] = 169;
            byArray[3] = 44;
            byArray[4] = 97;
            byArray[5] = 24;
            byArray[6] = 127;
            byArray[7] = 68;
            byArray[8] = 72;
            byArray[9] = 140;
            byArray[10] = 197;
            byArray[11] = 132;
            byArray[12] = 168;
            byArray[13] = 173;
            byArray[14] = 220;
            byArray[15] = 1;
            byArray[16] = 95;
            byArray[17] = 115;
            byArray[18] = 245;
            byArray[19] = 29;
            byArray[20] = 225;
            byArray[21] = 183;
            byArray[22] = 72;
            byArray[23] = 43;
            byArray[24] = 173;
            byArray[25] = 131;
            byArray[26] = 169;
            byArray[27] = 245;
            byArray[28] = 95;
            byArray[29] = 73;
            byArray[30] = 115;
            byArray[31] = 126;
            byArray[32] = 69;
            byArray[33] = 21;
            byArray[34] = 153;
            byArray[35] = 8;
            Multi = new a\u0301();
            int n2 = 4;
            $VALUES = new a\u0301[]{Single, Multi};
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Obsidian = new a\u0300();
        public static final /* enum */ a\u0300 Anchor;
        public static final /* enum */ a\u0300 Web;
        public static final /* enum */ a\u0300 Concrete;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 50;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 107;
                int n2 = 70;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 248;
            byArray[1] = 102;
            byArray[2] = 182;
            byArray[3] = 194;
            byArray[4] = 102;
            byArray[5] = 160;
            byArray[6] = 102;
            byArray[7] = 192;
            byArray[8] = 28;
            byArray[9] = 166;
            byArray[10] = 77;
            byArray[11] = 92;
            byArray[12] = 17;
            byArray[13] = 207;
            byArray[14] = 243;
            byArray[15] = 211;
            byArray[16] = 40;
            byArray[17] = 147;
            byArray[18] = 32;
            byArray[19] = 237;
            byArray[20] = 102;
            int n = 106;
            byArray[21] = 178;
            byArray[22] = 29;
            byArray[23] = 247;
            byArray[24] = 47;
            byArray[25] = 227;
            byArray[26] = 17;
            byArray[27] = 4;
            byArray[28] = 139;
            byArray[29] = 108;
            byArray[30] = 48;
            byArray[31] = 112;
            byArray[32] = 76;
            byArray[33] = 7;
            byArray[34] = 227;
            byArray[35] = 71;
            Anchor = new a\u0300();
            int n2 = 41;
            Web = new a\u0300();
            Concrete = new a\u0300();
            $VALUES = new a\u0300[]{Obsidian, Anchor, Web, Concrete};
        }
    }
}

