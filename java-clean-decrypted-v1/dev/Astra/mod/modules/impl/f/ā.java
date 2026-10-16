/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1291
 *  net.minecraft.class_1293
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1703
 *  net.minecraft.class_1713
 *  net.minecraft.class_1733
 *  net.minecraft.class_1735
 *  net.minecraft.class_1747
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1844
 *  net.minecraft.class_2244
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2480
 *  net.minecraft.class_2665
 *  net.minecraft.class_2680
 *  net.minecraft.class_2741
 *  net.minecraft.class_2769
 *  net.minecraft.class_3532
 *  net.minecraft.class_495
 *  net.minecraft.class_9334
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u031a;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.lang.invoke.LambdaMetafactory;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;
import net.minecraft.class_1268;
import net.minecraft.class_1291;
import net.minecraft.class_1293;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1703;
import net.minecraft.class_1713;
import net.minecraft.class_1733;
import net.minecraft.class_1735;
import net.minecraft.class_1747;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1844;
import net.minecraft.class_2244;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2480;
import net.minecraft.class_2665;
import net.minecraft.class_2680;
import net.minecraft.class_2741;
import net.minecraft.class_2769;
import net.minecraft.class_3532;
import net.minecraft.class_495;
import net.minecraft.class_9334;

public final class a\u0304
extends a\u034f {
    private b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Page", a\u0300.General));
    private final b\u0330 a\u0302 = this.add(new b\u0330("AutoDisable", true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0333 a\u0303 = this.add(new b\u0333("DisableTime", 800.0, 0.0, 1000.0, () -> this.a\u0301.a\u0300(a\u0300.General)).a\u0300("ms"));
    private final b\u032f a\u0304 = this.add(new b\u032f("PlaceKey", () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0305 = this.add(new b\u0330("Place", true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0306 = this.add(new b\u0330("Open", true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0307 = this.add(new b\u0330("Mine", true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0308 = this.add(new b\u0330("InventorySwap", true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0333 a\u0309 = this.add(new b\u0333("PlaceRange", 4.0, 0.0, 6.0, 0.1, () -> this.a\u0301.a\u0300(a\u0300.General)).a\u0300("m"));
    private final b\u0333 a\u030a = this.add(new b\u0333("MineRange", 2.0, 0.0, 8.0, 0.1, () -> this.a\u0301.a\u0300(a\u0300.General) && this.a\u0307.a\u0302()).a\u0300("m"));
    private final b\u0330 a\u030b = this.add(new b\u0330("DetectMining", true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030c = this.add(new b\u0330("Rotate", true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0333 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0333 a\u0314;
    private final b\u0333 a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0333 a\u0317;
    private final b\u0333 a\u0318;
    private final b\u0333 a\u0319;
    private final b\u0333 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final b\u0333 a\u031d;
    private final b\u0333 a\u031e;
    private a\u0305 a\u031f;
    private final int[] a\u0320;
    private final List<class_2338> a\u0321;
    private class_2338 a\u0322;
    private class_2338 a\u0323;
    private boolean a\u0324;
    private boolean a\u0325;
    private class_243 a\u0326;

    public a\u0304() {
        super("AutoRegear", a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 158;
        byArray[1] = 199;
        byArray[2] = 90;
        byArray[3] = 153;
        byArray[4] = 86;
        byArray[5] = 87;
        byArray[6] = 127;
        byArray[7] = 115;
        int n = -89;
        byArray[8] = 204;
        byArray[9] = 55;
        byArray[10] = 202;
        byArray[11] = 169;
        byArray[12] = 217;
        byArray[13] = 93;
        byArray[14] = 36;
        byArray[15] = 238;
        byArray[16] = 34;
        byArray[17] = 127;
        byArray[18] = 69;
        byArray[19] = 39;
        byArray[20] = 62;
        byArray[21] = 189;
        byArray[22] = 47;
        byArray[23] = 0;
        byArray[24] = 186;
        byArray[25] = 172;
        byArray[26] = 95;
        byArray[27] = 56;
        byArray[28] = 78;
        byArray[29] = 216;
        byArray[30] = 118;
        byArray[31] = 47;
        byArray[32] = 219;
        byArray[33] = 94;
        byArray[34] = 238;
        byArray[35] = 151;
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(byArray), true, () -> this.a\u0301.a\u0300(a\u0300.Take)));
        this.a\u030e = this.add(new b\u0330("Smart", true, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302()).a\u0305());
        this.a\u030f = this.add(new b\u0330("ForceQuickMove", true, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0310 = this.add(new b\u0333("Crystal", 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0311 = this.add(new b\u0333("Exp", 128, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0312 = this.add(new b\u0333("Totem", 8, 0, 36, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0313 = this.add(new b\u0333("Gapple", 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        int n2 = -114;
        this.a\u0314 = this.add(new b\u0333("Obsidian", 128, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0315 = this.add(new b\u0333("Web", 0, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0316 = this.add(new b\u0333("Glowstone", 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0317 = this.add(new b\u0333("Anchor", 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0318 = this.add(new b\u0333("Pearl", 32, 0, 64, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0319 = this.add(new b\u0333("Piston", 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031a = this.add(new b\u0333("RedStone", 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031b = this.add(new b\u0333("Bed", 0, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031c = this.add(new b\u0333("Speed", 0, 0, 8, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031d = this.add(new b\u0333("Resistance", 8, 0, 8, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031e = this.add(new b\u0333("Strength", 2, 0, 8, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031f = new a\u0305();
        this.a\u0320 = new int[15];
        this.a\u0321 = new ArrayList<class_2338>();
        this.a\u0322 = null;
        this.a\u0324 = false;
        this.a\u0325 = false;
        this.a\u0326 = null;
        this.setChinese("自动补给");
    }

    private int a\u0300() {
        if (this.a\u0308.a\u0302()) {
            for (int i = 0; i < 36; ++i) {
                class_1792 class_17922;
                class_1799 class_17992 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_5438(i);
                if (class_17992.method_7960() || !((class_17922 = class_17992.method_7909()) instanceof class_1747) || !(((class_1747)class_17922).method_7711() instanceof class_2480)) continue;
                return i;
            }
        } else {
            int n = 49;
            for (int i = 0; i < 9; ++i) {
                class_1792 class_17923;
                int n2 = 94;
                class_1799 class_17993 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_5438(i);
                if (class_17993.method_7960() || !((class_17923 = class_17993.method_7909()) instanceof class_1747) || !(((class_1747)class_17923).method_7711() instanceof class_2480)) continue;
                return i;
            }
        }
        return -1;
    }

    private static boolean a\u0300(class_2338 class_23382) {
        class_2680 class_26802 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382);
        if (!(class_26802.method_26204() instanceof class_2480)) {
            return false;
        }
        if (class_26802.method_28498((class_2769)class_2741.field_12525)) {
            class_2350 class_23502 = (class_2350)class_26802.method_11654((class_2769)class_2741.field_12525);
            class_2338 class_23383 = class_23382.method_10093(class_23502);
            class_2680 class_26803 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23383);
            if (class_26803.method_26215() || class_26803.method_26204() == class_2246.field_10382) {
                int n = 46;
                return true;
            }
            return false;
        }
        return dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_22347(class_23382.method_10084()) || dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382.method_10084()).method_26204() == class_2246.field_10382;
    }

    private boolean a\u0301() {
        if (!this.a\u0306.a\u0302()) {
            return false;
        }
        if (this.a\u0322 != null && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_5707(this.a\u0322.method_46558()) <= this.a\u0309.a\u0303() * this.a\u0309.a\u0303() && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(this.a\u0322).method_26204() instanceof class_2480 && !this.a\u0321.contains(this.a\u0322) && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300(this.a\u0322)) {
            this.a\u0323 = this.a\u0322;
            dev.Astra.a\u0316.a\u0300(this.a\u0322, dev.Astra.a\u0316.a\u0304(this.a\u0322), this.a\u030c.a\u0302());
            return true;
        }
        for (class_2338 class_23382 : dev.Astra.a\u0316.a\u0300((float)this.a\u0309.a\u0303())) {
            if (this.a\u0321.contains(class_23382) || !(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2480) || !dev.Astra.mod.modules.impl.f.a\u0304.a\u0300(class_23382)) continue;
            this.a\u0323 = class_23382;
            class_2338 class_23383 = class_23382;
            dev.Astra.a\u0316.a\u0300(class_23383, dev.Astra.a\u0316.a\u0304(class_23383), this.a\u030c.a\u0302());
            return true;
        }
        return false;
    }

    /*
     * Unable to fully structure code
     */
    private void a\u0302() {
        block13: {
            var1_1 = null;
            var2_2 = null;
            var3_3 = 1.7976931348623157E308;
            for (class_2338 var6_6 : dev.Astra.a\u0316.a\u0300((float)this.a\u0309.a\u0303())) {
                var7_8 = class_3532.method_15355((float)((float)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_5707(var6_6.method_46558())));
                if (this.a\u030b.a\u0302() && Astra.BREAK.a\u0300(var6_6) || !dev.Astra.a\u0316.a\u0300(var6_6, this.a\u0309.a\u0303(), true) || !dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8333(null, (class_238)(var9_10 = new class_238((double)var6_6.method_10263(), (double)var6_6.method_10264(), (double)var6_6.method_10260(), (double)(var6_6.method_10263() + 1), (double)(var6_6.method_10264() + 1), (double)(var6_6.method_10260() + 1))), (Predicate<class_1297>)LambdaMetafactory.metafactory(null, null, null, (Ljava/lang/Object;)Z, a\u0300(net.minecraft.class_1297 ), (Lnet/minecraft/class_1297;)Z)()).isEmpty()) continue;
                var10_11 = null;
                for (class_2350 var14_16 : class_2350.values()) {
                    var15_17 = var6_6.method_10093(var14_16);
                    var16_18 = var6_6.method_10093(var14_16.method_10153());
                    var17_19 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(var15_17);
                    if (!var17_19.method_51367() || var17_19.method_26204() instanceof class_2480 || !(var18_20 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(var16_18)).method_26215() && var18_20.method_26204() != class_2246.field_10382) continue;
                    var10_11 = var14_16;
                    break;
                }
                if (var10_11 == null || !(var7_8 < var3_3)) continue;
                var3_3 = var7_8;
                var1_1 = var6_6;
                var2_2 = var10_11;
            }
            if (var1_1 == null) {
                v0 = new byte[68];
                v0[0] = 44;
                v0[1] = 110;
                v0[2] = 61;
                v0[3] = 236;
                v0[4] = 208;
                v0[5] = 91;
                v0[6] = 21;
                v0[7] = 204;
                v0[8] = 22;
                v0[9] = 243;
                v0[10] = 74;
                v0[11] = 109;
                v0[12] = 26;
                v0[13] = 63;
                v0[14] = 53;
                v0[15] = 204;
                v0[16] = 78;
                v0[17] = 223;
                v0[18] = 13;
                v0[19] = 41;
                v0[20] = 137;
                v0[21] = 199;
                v0[22] = 8;
                v0[23] = 69;
                v0[24] = 205;
                v0[25] = 3;
                v0[26] = 214;
                v0[27] = 187;
                v0[28] = 229;
                v0[29] = 194;
                v0[30] = 36;
                v0[31] = 24;
                v0[32] = 176;
                v0[33] = 10;
                v0[34] = 175;
                v0[35] = 222;
                v0[36] = 247;
                v0[37] = 158;
                v0[38] = 140;
                v0[39] = 60;
                v0[40] = 221;
                v0[41] = 98;
                v0[42] = 11;
                v0[43] = 46;
                v0[44] = 43;
                v0[45] = 62;
                v0[46] = 150;
                v0[47] = 107;
                v0[48] = 203;
                v0[49] = 160;
                v0[50] = 77;
                v0[51] = 228;
                v0[52] = 224;
                v0[53] = 192;
                v0[54] = 7;
                v0[55] = 250;
                v0[56] = 69;
                v0[57] = 128;
                v0[58] = 246;
                v0[59] = 226;
                v0[60] = 192;
                var21_21 = -68;
                v0[61] = 32;
                v0[62] = 72;
                v0[63] = 161;
                v0[64] = 23;
                v0[65] = 1;
                v0[66] = 182;
                v0[67] = 127;
                dev.Astra.a\u031a.a\u0300(KBoxRuntime.a(v0), this.hashCode() - 1);
                return;
            }
            var5_5 = this.a\u0300();
            if (var5_5 == -1) {
                dev.Astra.a\u031a.a\u0300("§4No shulker box found.", this.hashCode() - 1);
                return;
            }
            var6_7 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().field_7545;
            if (this.a\u0308.a\u0302() && var5_5 >= 9) {
                dev.Astra.a\u030c.a\u0300(var5_5, var6_7);
            } else {
                dev.Astra.a\u030c.a\u0300(var5_5);
            }
            var7_9 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_7391();
            if (var7_9.method_7909() instanceof class_1747 && ((class_1747)var7_9.method_7909()).method_7711() instanceof class_2480) break block13;
            if (!this.a\u0308.a\u0302()) ** GOTO lbl-1000
            var20_22 = 84;
            if (var5_5 >= 9) {
                dev.Astra.a\u030c.a\u0300(var5_5, var6_7);
                dev.Astra.a\u030b.a\u0303();
            } else lbl-1000:
            // 2 sources

            {
                dev.Astra.a\u030c.a\u0300(var6_7);
            }
            dev.Astra.a\u031a.a\u0300("§cFailed to hold shulker box, aborting.", this.hashCode() - 1);
            return;
        }
        var8_23 = var1_1.method_10093(var2_2);
        var9_10 = var2_2.method_10153();
        var10_12 = a\u0350.a\u0301.a\u0304.a\u0302();
        if (this.a\u030c.a\u0302()) {
            var19_24 = new class_243((double)var8_23.method_10263() + 0.5 + (double)var9_10.method_10148() * 0.5, (double)var8_23.method_10264() + 0.5 + (double)var9_10.method_10164() * 0.5, (double)var8_23.method_10260() + 0.5 + (double)var9_10.method_10165() * 0.5);
            Astra.ROTATION.a\u0300(var19_24);
        }
        dev.Astra.a\u0316.a\u0300(var8_23, var9_10, this.a\u030c.a\u0302(), class_1268.field_5808, var10_12);
        if (this.a\u0308.a\u0302() && var5_5 >= 9) {
            dev.Astra.a\u030c.a\u0300(var5_5, var6_7);
            dev.Astra.a\u030b.a\u0303();
        } else {
            dev.Astra.a\u030c.a\u0300(var6_7);
        }
        if (this.a\u030c.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
        this.a\u0322 = var1_1;
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        a\u0304 a\u03042;
        if (dev.Astra.mod.modules.impl.f.a\u0304.nullCheck()) {
            return;
        }
        if (this.a\u030e.a\u0302()) {
            a\u03042 = this;
            a\u03042.a\u0320[0] = (int)(a\u03042.a\u0310.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8301));
            a\u03042.a\u0320[1] = (int)(a\u03042.a\u0311.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8287));
            a\u03042.a\u0320[2] = (int)(a\u03042.a\u0312.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8288));
            a\u03042.a\u0320[3] = (int)(a\u03042.a\u0313.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8367));
            a\u03042.a\u0320[4] = (int)(a\u03042.a\u0314.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10540.method_8389()));
            a\u03042.a\u0320[5] = (int)(a\u03042.a\u0315.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10343.method_8389()));
            a\u03042.a\u0320[6] = (int)(a\u03042.a\u0316.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10171.method_8389()));
            a\u03042.a\u0320[7] = (int)(a\u03042.a\u0317.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_23152.method_8389()));
            a\u03042.a\u0320[8] = (int)(a\u03042.a\u0318.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8634));
            a\u03042.a\u0320[9] = (int)(a\u03042.a\u0319.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10560.method_8389()) - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10615.method_8389()));
            a\u03042.a\u0320[10] = (int)(a\u03042.a\u031a.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10002.method_8389()));
            a\u03042.a\u0320[11] = (int)(a\u03042.a\u031b.a\u0303() - (double)dev.Astra.a\u030c.a\u0300(class_2244.class));
            a\u03042.a\u0320[12] = (int)(a\u03042.a\u031c.a\u0303() - (double)dev.Astra.a\u030c.a\u0300((class_1291)class_1294.field_5904.comp_349()));
            a\u03042.a\u0320[13] = (int)(a\u03042.a\u031d.a\u0303() - (double)dev.Astra.a\u030c.a\u0300((class_1291)class_1294.field_5907.comp_349()));
            a\u03042.a\u0320[14] = (int)(a\u03042.a\u031e.a\u0303() - (double)dev.Astra.a\u030c.a\u0300((class_1291)class_1294.field_5910.comp_349()));
        }
        if (this.a\u0304.a\u0304() && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1755 == null) {
            if (!this.a\u0325) {
                this.a\u0324 = false;
                this.a\u0323 = null;
                this.a\u031f.a\u0300();
                this.a\u0322 = null;
                if (!(this.a\u0306.a\u0302() && this.a\u0301() || !this.a\u0305.a\u0302())) {
                    this.a\u0302();
                }
            }
            this.a\u0325 = true;
        } else {
            this.a\u0325 = false;
        }
        this.a\u0321.removeIf(class_23382 -> {
            if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2480)) {
                int n = -25;
                int n2 = -46;
                return true;
            }
            return false;
        });
        if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1755 instanceof class_495)) {
            if (this.a\u0324) {
                this.a\u0324 = false;
                if (this.a\u0323 != null && !this.a\u0321.contains(this.a\u0323)) {
                    this.a\u0321.add(this.a\u0323);
                }
                this.a\u0323 = null;
                if (this.a\u0302.a\u0302()) {
                    this.a\u031f.a\u0300();
                }
            }
            if (this.a\u0306.a\u0302()) {
                this.a\u0301();
            }
            if (this.a\u0307.a\u0302()) {
                a\u03042 = this;
                if (a\u03042.a\u0307.a\u0302()) {
                    for (class_2338 class_23383 : a\u03042.a\u0321) {
                        if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23383).method_26204() instanceof class_2480)) {
                            a\u03042.a\u0321.remove(class_23383);
                            continue;
                        }
                        if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_5707(class_23383.method_46558()) <= a\u03042.a\u030a.a\u0303() * a\u03042.a\u030a.a\u0303()) || a\u03042.a\u030b.a\u0302() && Astra.BREAK.a\u0300(class_23383)) continue;
                        PacketMine.a\u0301.a\u0300(class_23383);
                    }
                }
            }
            if (this.a\u0302.a\u0302() && this.a\u031f.a\u0301(this.a\u0303.a\u0305())) {
                this.disable();
                return;
            }
            return;
        }
        this.a\u0324 = true;
        if (this.a\u0323 != null && !this.a\u0321.contains(this.a\u0323)) {
            this.a\u0321.add(this.a\u0323);
        }
        if (this.a\u0302.a\u0302()) {
            this.a\u031f.a\u0300();
        }
        if (!this.a\u030d.a\u0302()) {
            return;
        }
        class_1703 class_17032 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.field_7512;
        if (class_17032 instanceof class_1733) {
            class_1733 class_17332 = (class_1733)class_17032;
            block1: for (class_1735 class_17352 : class_17332.field_7761) {
                a\u0301 a\u03012;
                if (class_17352.field_7874 >= 27 || class_17352.method_7677().method_7960()) continue;
                class_1799 class_17992 = class_17352.method_7677();
                a\u03042 = this;
                if (class_17992.method_7909().equals(class_1802.field_8301) && a\u03042.a\u0320[0] > 0) {
                    a\u03042.a\u0320[0] = a\u03042.a\u0320[0] - class_17992.method_7947();
                    if (a\u03042.a\u0320[0] < 0) {
                        int n = -92;
                        v0 = dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack;
                    } else {
                        v0 = dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                    }
                } else if (class_17992.method_7909().equals(class_1802.field_8287) && a\u03042.a\u0320[1] > 0) {
                    a\u03042.a\u0320[1] = a\u03042.a\u0320[1] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[1] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_1802.field_8288) && a\u03042.a\u0320[2] > 0) {
                    a\u03042.a\u0320[2] = a\u03042.a\u0320[2] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[2] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_1802.field_8367) && a\u03042.a\u0320[3] > 0) {
                    a\u03042.a\u0320[3] = a\u03042.a\u0320[3] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[3] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10540.method_8389()) && a\u03042.a\u0320[4] > 0) {
                    a\u03042.a\u0320[4] = a\u03042.a\u0320[4] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[4] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10343.method_8389()) && a\u03042.a\u0320[5] > 0) {
                    a\u03042.a\u0320[5] = a\u03042.a\u0320[5] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[5] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10171.method_8389()) && a\u03042.a\u0320[6] > 0) {
                    a\u03042.a\u0320[6] = a\u03042.a\u0320[6] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[6] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_23152.method_8389()) && a\u03042.a\u0320[7] > 0) {
                    a\u03042.a\u0320[7] = a\u03042.a\u0320[7] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[7] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_1802.field_8634) && a\u03042.a\u0320[8] > 0) {
                    a\u03042.a\u0320[8] = a\u03042.a\u0320[8] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[8] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909() instanceof class_1747 && ((class_1747)class_17992.method_7909()).method_7711() instanceof class_2665 && a\u03042.a\u0320[9] > 0) {
                    a\u03042.a\u0320[9] = a\u03042.a\u0320[9] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[9] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10002.method_8389()) && a\u03042.a\u0320[10] > 0) {
                    a\u03042.a\u0320[10] = a\u03042.a\u0320[10] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[10] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909() instanceof class_1747 && ((class_1747)class_17992.method_7909()).method_7711() instanceof class_2244 && a\u03042.a\u0320[11] > 0) {
                    a\u03042.a\u0320[11] = a\u03042.a\u0320[11] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[11] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909() == class_1802.field_8436) {
                    for (class_1293 class_12932 : ((class_1844)class_17992.method_57825(class_9334.field_49651, (Object)class_1844.field_49274)).method_57397()) {
                        if (class_12932.method_5579().comp_349() == class_1294.field_5904.comp_349()) {
                            if (a\u03042.a\u0320[12] <= 0) continue;
                            a\u03042.a\u0320[12] = a\u03042.a\u0320[12] - class_17992.method_7947();
                            v0 = a\u03042.a\u0320[12] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                        } else if (class_12932.method_5579().comp_349() == class_1294.field_5907.comp_349()) {
                            if (a\u03042.a\u0320[13] <= 0) continue;
                            a\u03042.a\u0320[13] = a\u03042.a\u0320[13] - class_17992.method_7947();
                            v0 = a\u03042.a\u0320[13] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                        } else {
                            if (class_12932.method_5579().comp_349() != class_1294.field_5910.comp_349() || a\u03042.a\u0320[14] <= 0) continue;
                            a\u03042.a\u0320[14] = a\u03042.a\u0320[14] - class_17992.method_7947();
                            v0 = a\u03042.a\u0320[14] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                        }
                        break;
                    }
                } else {
                    v0 = a\u03012 = dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.None;
                }
                if (!this.a\u030e.a\u0302() || a\u03012 == dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove || a\u03012 == dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack && this.a\u030f.a\u0302()) {
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, class_17352.field_7874, 0, class_1713.field_7794, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    continue;
                }
                if (a\u03012 != dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack) continue;
                for (int i = 0; i < 36; ++i) {
                    class_1799 class_17993 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_5438(i);
                    if (class_17993.method_7960() || !class_17993.method_7946() || class_17993.method_7909() != class_17352.method_7677().method_7909() || class_17993.method_7947() >= class_17993.method_7914()) continue;
                    int n = (i < 9 ? i + 36 : i) + 18;
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, class_17352.field_7874, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, n, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, class_17352.field_7874, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    continue block1;
                }
            }
        }
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.f.a\u0304.nullCheck()) {
            return;
        }
        this.a\u0324 = false;
        this.a\u0323 = null;
        this.a\u031f.a\u0300();
        int n = 6;
        this.a\u0322 = null;
        this.a\u0321.clear();
        if (this.a\u0306.a\u0302() && this.a\u0301()) {
            return;
        }
        if (this.a\u0305.a\u0302()) {
            this.a\u0302();
        }
    }

    @Override
    public final void onDisable() {
        this.a\u0324 = false;
        this.a\u0326 = null;
    }

    private static /* synthetic */ boolean a\u0300(class_1297 class_12972) {
        if (!(class_12972 instanceof class_1542)) {
            int n = -42;
            int n2 = -82;
            return true;
        }
        return false;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Take;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -11;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -50;
                int n2 = 103;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 150;
            byArray[1] = 88;
            byArray[2] = 149;
            byArray[3] = 246;
            byArray[4] = 179;
            byArray[5] = 183;
            byArray[6] = 93;
            byArray[7] = 252;
            byArray[8] = 217;
            byArray[9] = 90;
            byArray[10] = 43;
            byArray[11] = 225;
            int n = -60;
            byArray[12] = 16;
            byArray[13] = 160;
            byArray[14] = 53;
            byArray[15] = 251;
            byArray[16] = 132;
            byArray[17] = 130;
            byArray[18] = 148;
            byArray[19] = 14;
            byArray[20] = 105;
            byArray[21] = 156;
            byArray[22] = 150;
            byArray[23] = 202;
            byArray[24] = 189;
            byArray[25] = 232;
            byArray[26] = 166;
            byArray[27] = 22;
            byArray[28] = 218;
            byArray[29] = 77;
            byArray[30] = 17;
            byArray[31] = 158;
            byArray[32] = 0;
            byArray[33] = 162;
            byArray[34] = 192;
            byArray[35] = 3;
            boolean bl = false;
            Take = new a\u0300();
            $VALUES = new a\u0300[]{General, Take};
        }
    }

    private static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 None = new a\u0301();
        public static final /* enum */ a\u0301 Stack;
        public static final /* enum */ a\u0301 QuickMove;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -125;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 7;
                int n2 = 73;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 186;
            byArray[1] = 202;
            byArray[2] = 96;
            byArray[3] = 251;
            byArray[4] = 182;
            byArray[5] = 253;
            byArray[6] = 50;
            byArray[7] = 146;
            byArray[8] = 88;
            byArray[9] = 93;
            byArray[10] = 88;
            byArray[11] = 98;
            byArray[12] = 53;
            byArray[13] = 77;
            byArray[14] = 24;
            byArray[15] = 203;
            byArray[16] = 189;
            byArray[17] = 70;
            byArray[18] = 69;
            byArray[19] = 203;
            byArray[20] = 230;
            byArray[21] = 145;
            byArray[22] = 157;
            byArray[23] = 184;
            byArray[24] = 153;
            int n = -90;
            byArray[25] = 78;
            byArray[26] = 191;
            byArray[27] = 153;
            byArray[28] = 198;
            byArray[29] = 237;
            byArray[30] = 69;
            byArray[31] = 18;
            byArray[32] = 26;
            byArray[33] = 128;
            byArray[34] = 8;
            byArray[35] = 60;
            Stack = new a\u0301();
            QuickMove = new a\u0301();
            a\u0301[] a\u0301Array = new a\u0301[3];
            int n2 = 69;
            a\u0301Array[0] = None;
            a\u0301Array[1] = Stack;
            a\u0301Array[2] = QuickMove;
            $VALUES = a\u0301Array;
        }
    }
}

