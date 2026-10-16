/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_1713
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2318
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2665
 *  net.minecraft.class_2769
 *  net.minecraft.class_2868
 *  net.minecraft.class_636
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u031f;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u0353;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0304;
import dev.Astra.mod.modules.impl.d.a\u030f;
import dev.Astra.mod.modules.impl.l.PacketMine;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_1713;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2318;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2665;
import net.minecraft.class_2769;
import net.minecraft.class_2868;
import net.minecraft.class_636;

public final class a\u0307
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330("Torch", false));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Rotation", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("YawDeceive", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("PistonPacket", true));
    private final b\u0330 a\u0305 = this.add(new b\u0330("PowerPacket", true));
    private final b\u0330 a\u0306 = this.add(new b\u0330("UsingPause", true));
    private final b\u0330 a\u0307 = this.add(new b\u0330("Mine", false));
    private final b\u0330 a\u0308 = this.add(new b\u0330("AllowWeb", true));
    private final b\u0333 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0333 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0333 a\u030f;
    private final b\u0330 a\u0310;
    private final a\u0305 a\u0311;
    private int a\u0312;
    private boolean a\u0313;
    private int a\u0314;
    private int a\u0315;

    public a\u0307() {
        super("AutoPush", a\u034f.a\u0300.Combat);
        int n = -7;
        this.a\u0309 = this.add(new b\u0333("Delay", 200, 0, 1000).a\u0300("ms"));
        this.a\u030a = this.add(new b\u0330("SelfGround", false));
        this.a\u030b = this.add(new b\u0330("OnlyGround", false));
        byte[] byArray = new byte[36];
        byArray[0] = 10;
        byArray[1] = 239;
        byArray[2] = 28;
        byArray[3] = 114;
        byArray[4] = 50;
        byArray[5] = 147;
        byArray[6] = 73;
        byArray[7] = 104;
        byArray[8] = 48;
        int n2 = 54;
        byArray[9] = 241;
        byArray[10] = 236;
        byArray[11] = 11;
        byArray[12] = 103;
        byArray[13] = 13;
        byArray[14] = 15;
        byArray[15] = 87;
        byArray[16] = 105;
        byArray[17] = 168;
        byArray[18] = 205;
        byArray[19] = 207;
        byArray[20] = 237;
        byArray[21] = 39;
        byArray[22] = 233;
        byArray[23] = 185;
        byArray[24] = 137;
        byArray[25] = 212;
        byArray[26] = 92;
        byArray[27] = 189;
        byArray[28] = 69;
        byArray[29] = 137;
        byArray[30] = 184;
        byArray[31] = 210;
        byArray[32] = 238;
        byArray[33] = 232;
        byArray[34] = 7;
        byArray[35] = 29;
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        this.a\u030d = this.add(new b\u0333("Range", 6.0, 0.0, 6.0, 0.1).a\u0300("m"));
        this.a\u030e = this.add(new b\u0333("PlaceRange", 4.5, 0.0, 6.0, 0.1).a\u0300("m"));
        this.a\u030f = this.add(new b\u0333("SurroundCheck", 4.0, 0.0, 4.0, 0.1));
        this.a\u0310 = this.add(new b\u0330("InventorySwap", true));
        this.a\u0311 = new a\u0305();
        this.a\u0312 = -1;
        this.a\u0313 = false;
        this.a\u0314 = -1;
        this.a\u0315 = -1;
        this.setChinese("活塞推人");
    }

    public static void a\u0300(class_2350 class_23502) {
        if (class_23502 == class_2350.field_11034) {
            Astra.ROTATION.a\u0300(-90.0f, 5.0f);
            return;
        }
        if (class_23502 == class_2350.field_11039) {
            int n = -79;
            Astra.ROTATION.a\u0300(90.0f, 5.0f);
            return;
        }
        int n = -48;
        if (class_23502 == class_2350.field_11043) {
            Astra.ROTATION.a\u0300(180.0f, 5.0f);
            return;
        }
        if (class_23502 == class_2350.field_11035) {
            Astra.ROTATION.a\u0300(0.0f, 5.0f);
        }
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724 != null) {
            this.a\u0314 = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
        }
        this.a\u0312 = -1;
        int n = -125;
        int n2 = 102;
        this.a\u0313 = false;
        this.a\u0315 = -1;
        dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.a\u0303.a\u0300();
    }

    @Override
    public final void onDisable() {
        if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724 != null && this.a\u0310.a\u0302() && this.a\u0312 != -1) {
            if (!this.a\u0313 && dev.Astra.a\u030b.a\u0300()) {
                int n = this.a\u0315 != -1 ? this.a\u0315 : dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
                int n2 = 84;
                class_636 class_6362 = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1761;
                int n3 = -62;
                class_6362.method_2906(dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.field_7512.field_7763, this.a\u0312, n, class_1713.field_7791, (class_1657)dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724);
                dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().method_7381();
            }
            if (this.a\u0314 != -1) {
                dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545 = this.a\u0314;
                a\u0300.method_1562().method_52787((class_2596)new class_2868(this.a\u0314));
            }
        }
        this.a\u0312 = -1;
        this.a\u0313 = false;
        this.a\u0314 = -1;
        this.a\u0315 = -1;
    }

    private static boolean a\u0300(class_2338 class_23382, class_1297 class_12972) {
        return new class_238(class_23382).method_994(class_12972.method_5829());
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @EventListener
    public final void onUpdate(UpdateEvent var1_1) {
        if (!this.a\u0311.a\u0301(this.a\u0309.a\u0303())) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
            return;
        }
        if (this.a\u030a.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_24828()) {
            return;
        }
        v0 = this;
        if (v0.a\u0300(v0.a\u0300()) == -1 || this.a\u0300(class_2665.class) == -1) {
            if (this.a\u030c.a\u0302()) {
                this.disable();
            }
            return;
        }
        if (this.a\u0306.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_6115()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        var2_2 = dev.Astra.a\u0304.a\u0300(this.a\u030d.a\u0303()).iterator();
        while (var2_2.hasNext()) {
            block33: {
                var20_22 = var3_3 = var2_2.next();
                var19_21 = this;
                if (var19_21.a\u030b.a\u0302() && !var20_22.method_24828() || !var19_21.a\u0308.a\u0302() && Astra.PLAYER.a\u0300(var20_22)) ** GOTO lbl-1000
                var21_23 = new float[]{-0.25f, 0.0f, 0.25f};
                var22_24 = 0;
                if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, new class_238((class_2338)new a\u0315(var20_22.method_23317() + 1.0, var20_22.method_23318() + 0.5, var20_22.method_23321())))) {
                    ++var22_24;
                }
                if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, new class_238((class_2338)new a\u0315(var20_22.method_23317() - 1.0, var20_22.method_23318() + 0.5, var20_22.method_23321())))) {
                    ++var22_24;
                }
                if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, new class_238((class_2338)new a\u0315(var20_22.method_23317(), var20_22.method_23318() + 0.5, var20_22.method_23321() + 1.0)))) {
                    ++var22_24;
                }
                if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, new class_238((class_2338)new a\u0315(var20_22.method_23317(), var20_22.method_23318() + 0.5, var20_22.method_23321() - 1.0)))) {
                    ++var22_24;
                }
                var23_25 /* !! */  = var21_23;
                var21_23.length;
                for (var25_27 = 0; var25_27 < 3; ++var25_27) {
                    var26_28 = var23_25 /* !! */ [var25_27];
                    var27_30 /* !! */  = var21_23;
                    var21_23.length;
                    for (var29_32 = 0; var29_32 < 3; ++var29_32) {
                        var30_33 = var27_30 /* !! */ [var29_32];
                        var31_34 = new a\u0315(var20_22.method_23317() + (double)var26_28, var20_22.method_23318() + 0.5, var20_22.method_23321() + (double)var30_33);
                        for (class_2350 var35_38 : class_2350.values()) {
                            if (var35_38 == class_2350.field_11036 || var35_38 == class_2350.field_11033 || !dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(var36_39 = var31_34.method_10093(var35_38), (class_1297)var20_22)) continue;
                            if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, new class_238(var36_39))) {
                                v1 = true;
                            } else {
                                if (!((double)var22_24 > var19_21.a\u030f.a\u0303() - 1.0)) continue;
                                v1 = true;
                            }
                            break block33;
                        }
                    }
                }
                if (!dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, new class_238((class_2338)new a\u0315(var20_22.method_23317(), var20_22.method_23318() + 2.5, var20_22.method_23321())))) {
                    v2 = class_2350.values();
                    var23_25 /* !! */  = (float[])v2;
                    var24_26 = v2.length;
                    for (var25_27 = 0; var25_27 < var24_26; ++var25_27) {
                        var26_29 = var23_25 /* !! */ [var25_27];
                        if (var26_29 == class_2350.field_11036 || var26_29 == class_2350.field_11033) continue;
                        var27_30 /* !! */  = (float[])dev.Astra.a\u030b.a\u0301((class_1297)var20_22).method_10093((class_2350)var26_29);
                        var28_31 = var20_22.method_5829().method_997(new class_243((double)var26_29.method_10148(), (double)var26_29.method_10164(), (double)var26_29.method_10165()));
                        if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(var27_30 /* !! */ .method_10084()) == class_2246.field_10379 || dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, var28_31.method_989(0.0, 1.0, 0.0)) || dev.Astra.mod.modules.impl.d.a\u0307.a\u0300((class_2338)var27_30 /* !! */ , (class_1297)var20_22) || !dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var20_22, new class_238((class_2338)new a\u0315(var20_22.method_23317(), var20_22.method_23318() + 0.5, var20_22.method_23321())))) continue;
                        v1 = true;
                        break block33;
                    }
                }
                if ((double)var22_24 > var19_21.a\u030f.a\u0303() - 1.0) ** GOTO lbl-1000
                if (a\u031f.a\u0302(new a\u0315(var20_22.method_23317(), var20_22.method_23318() + 0.5, var20_22.method_23321()))) lbl-1000:
                // 2 sources

                {
                    v1 = true;
                } else lbl-1000:
                // 2 sources

                {
                    v1 = false;
                }
            }
            if (!v1) continue;
            var6_6 = new float[]{-0.25f, 0.0f, 0.25f};
            var7_7 /* !! */  = var6_6;
            var6_6.length;
            block5: for (var9_9 = 0; var9_9 < 3; ++var9_9) {
                var10_10 = var7_7 /* !! */ [var9_9];
                var11_13 /* !! */  = var6_6;
                var6_6.length;
                var13_15 = 0;
                while (true) {
                    if (var13_15 >= 3) continue block5;
                    var14_16 = var11_13 /* !! */ [var13_15];
                    var5_5 = new a\u0315(var3_3.method_23317() + (double)var10_10, var3_3.method_23318() + 0.5, var3_3.method_23321() + (double)var14_16);
                    for (class_2350 var18_20 : class_2350.values()) {
                        if (var18_20 == class_2350.field_11036 || var18_20 == class_2350.field_11033 || !dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(var4_4 = var5_5.method_10093(var18_20), (class_1297)var3_3)) continue;
                        var37_40 = 59;
                        if (!dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var3_3, new class_238(var4_4))) continue;
                        if (this.a\u0300(var5_5.method_10093(var18_20.method_10153()), var18_20)) {
                            this.a\u0311.a\u0300();
                            return;
                        }
                        if (!this.a\u0300(var5_5.method_10093(var18_20.method_10153()).method_10084(), var18_20)) continue;
                        this.a\u0311.a\u0300();
                        return;
                    }
                    ++var13_15;
                }
            }
            if (!dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var3_3, new class_238((class_2338)new a\u0315(var3_3.method_23317(), var3_3.method_23318() + 2.5, var3_3.method_23321())))) {
                v3 = class_2350.values();
                var7_7 /* !! */  = (float[])v3;
                var8_8 = v3.length;
                for (var9_9 = 0; var9_9 < var8_8; ++var9_9) {
                    var10_11 = var7_7 /* !! */ [var9_9];
                    if (var10_11 == class_2350.field_11036 || var10_11 == class_2350.field_11033) continue;
                    var11_13 /* !! */  = (float[])dev.Astra.a\u030b.a\u0301((class_1297)var3_3).method_10093((class_2350)var10_11);
                    var12_14 = var3_3.method_5829().method_997(new class_243((double)var10_11.method_10148(), (double)var10_11.method_10164(), (double)var10_11.method_10165()));
                    if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(var11_13 /* !! */ .method_10084()) == class_2246.field_10379 || dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_39454((class_1297)var3_3, var12_14.method_989(0.0, 1.0, 0.0)) || dev.Astra.mod.modules.impl.d.a\u0307.a\u0300((class_2338)var11_13 /* !! */ , (class_1297)var3_3)) continue;
                    if (this.a\u0300(dev.Astra.a\u030b.a\u0301((class_1297)var3_3).method_10093(var10_11.method_10153()).method_10084(), (class_2350)var10_11)) {
                        this.a\u0311.a\u0300();
                        return;
                    }
                    if (!this.a\u0300(dev.Astra.a\u030b.a\u0301((class_1297)var3_3).method_10093(var10_11.method_10153()), (class_2350)var10_11)) continue;
                    this.a\u0311.a\u0300();
                    return;
                }
            }
            var7_7 /* !! */  = var6_6;
            var6_6.length;
            for (var9_9 = 0; var9_9 < 3; ++var9_9) {
                var10_12 = var7_7 /* !! */ [var9_9];
                var11_13 /* !! */  = var6_6;
                var6_6.length;
                for (var13_15 = 0; var13_15 < 3; ++var13_15) {
                    var14_16 = var11_13 /* !! */ [var13_15];
                    var5_5 = new a\u0315(var3_3.method_23317() + (double)var10_12, var3_3.method_23318() + 0.5, var3_3.method_23321() + (double)var14_16);
                    for (class_2350 var18_20 : class_2350.values()) {
                        if (var18_20 == class_2350.field_11036 || var18_20 == class_2350.field_11033 || !dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(var5_5.method_10093(var18_20), (class_1297)var3_3)) continue;
                        if (this.a\u0300(var5_5.method_10093(var18_20.method_10153()).method_10084(), var18_20)) {
                            this.a\u0311.a\u0300();
                            return;
                        }
                        if (!this.a\u0300(var5_5.method_10093(var18_20.method_10153()), var18_20)) continue;
                        this.a\u0311.a\u0300();
                        return;
                    }
                }
            }
        }
    }

    private boolean a\u0300(class_2338 class_23382, class_2350 class_23502) {
        class_2338 class_23383;
        float[] fArray;
        class_2350 class_23503;
        if (!dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_22347(class_23382.method_10093(class_23502))) {
            return false;
        }
        class_2350 class_23504 = class_23502;
        class_2338 class_23384 = class_23382;
        if (this.a\u0303.a\u0302() ? true : (class_23503 = a\u0316.a\u0303(class_23384)) != null && MathUtil.a\u0301((fArray = a\u0323.a\u0302(new class_243((double)class_23384.method_10263() + 0.5 + (double)class_23503.method_10163().method_10263() * 0.5, (double)class_23384.method_10264() + 0.5 + (double)class_23503.method_10163().method_10264() * 0.5, (double)class_23384.method_10260() + 0.5 + (double)class_23503.method_10163().method_10260() * 0.5)))[0], fArray[1]).method_10153() == class_23504) {
            class_23383 = class_23382;
            if ((!a\u0353.a\u0302.a\u0303.a\u0302() || (class_23504 = MathUtil.a\u0300(class_23383, (class_1309)dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724)) != class_2350.field_11036 && class_23504 != class_2350.field_11033) && a\u0316.a\u0300(class_23382, false)) {
                boolean bl = false;
                if (a\u0316.a\u0301(class_23382, this.a\u030e.a\u0303()) != null) {
                    dev.Astra.a\u0304.a\u0303 = class_23382;
                    dev.Astra.a\u0304.a\u0304 = class_2246.field_10560.method_9564();
                    for (class_2350 class_23505 : class_2350.values()) {
                        if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(class_23382.method_10093(class_23505)) != this.a\u0300()) continue;
                        bl = true;
                        break;
                    }
                    for (class_2350 class_23505 : class_2350.values()) {
                        if (bl) break;
                        if (!a\u0316.a\u0300(class_23382.method_10093(class_23505), this.a\u030e.a\u0303())) continue;
                        bl = true;
                    }
                    dev.Astra.a\u0304.a\u0303 = null;
                    if (bl) {
                        class_2350 class_23505;
                        var6_16 = this.a\u0300(class_2665.class);
                        class_23505 = a\u0316.a\u0303(class_23382);
                        if (class_23505 != null) {
                            if (this.a\u0302.a\u0302()) {
                                Astra.ROTATION.a\u0300(class_23382.method_10093(class_23505), class_23505.method_10153());
                            }
                            if (this.a\u0303.a\u0302()) {
                                dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(class_23502.method_10153());
                            }
                            int n = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
                            this.a\u0300(var6_16);
                            a\u0316.a\u0301(class_23382, false, this.a\u0304.a\u0302());
                            if (this.a\u0310.a\u0302()) {
                                this.a\u0300(var6_16);
                                dev.Astra.a\u030b.a\u0303();
                            } else {
                                this.a\u0300(n);
                            }
                            if (this.a\u0302.a\u0302() && this.a\u0303.a\u0302()) {
                                Astra.ROTATION.a\u0300(class_23382.method_10093(class_23505), class_23505.method_10153());
                            }
                            if (this.a\u0302.a\u0302()) {
                                Astra.ROTATION.a\u0300();
                            }
                            for (class_2350 class_23506 : class_2350.values()) {
                                if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(class_23382.method_10093(class_23506)) != this.a\u0300()) continue;
                                if (this.a\u0307.a\u0302()) {
                                    PacketMine.a\u0301.a\u0300(class_23382.method_10093(class_23506));
                                }
                                if (this.a\u030c.a\u0302()) {
                                    this.disable();
                                }
                                return true;
                            }
                            for (class_2350 class_23506 : class_2350.values()) {
                                if (class_23506 == class_2350.field_11036 && this.a\u0301.a\u0302() || !a\u0316.a\u0300(class_23382.method_10093(class_23506), this.a\u030e.a\u0303())) continue;
                                int n2 = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
                                a\u0307 a\u03072 = this;
                                int n3 = a\u03072.a\u0300(a\u03072.a\u0300());
                                this.a\u0300(n3);
                                a\u0316.a\u0301(class_23382.method_10093(class_23506), this.a\u0302.a\u0302(), this.a\u0305.a\u0302());
                                if (this.a\u0310.a\u0302()) {
                                    this.a\u0300(n3);
                                    dev.Astra.a\u030b.a\u0303();
                                } else {
                                    this.a\u0300(n2);
                                }
                                if (this.a\u0307.a\u0302()) {
                                    PacketMine.a\u0301.a\u0300(class_23382.method_10093(class_23506));
                                }
                                return true;
                            }
                            return true;
                        }
                    }
                } else {
                    int n = -9;
                    class_2350 class_23507 = null;
                    for (class_2350 class_23508 : class_2350.values()) {
                        int n4;
                        if (class_23508 == class_2350.field_11036 && this.a\u0301.a\u0302()) continue;
                        if (class_23507 != null) break;
                        dev.Astra.a\u0304.a\u0303 = class_23382.method_10093(class_23508);
                        dev.Astra.a\u0304.a\u0304 = this.a\u0300().method_9564();
                        if (a\u0316.a\u0303(class_23382) != null) {
                            class_23507 = class_23508;
                        }
                        dev.Astra.a\u0304.a\u0303 = null;
                        if (class_23507 == null || a\u0316.a\u0300(class_23382.method_10093(class_23507))) continue;
                        class_23507 = null;
                    }
                    if (class_23507 != null) {
                        class_2350 class_23508;
                        int n5 = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
                        a\u0307 a\u03073 = this;
                        var6_16 = a\u03073.a\u0300(a\u03073.a\u0300());
                        this.a\u0300(var6_16);
                        a\u0316.a\u0301(class_23382.method_10093(class_23507), this.a\u0302.a\u0302(), this.a\u0305.a\u0302());
                        if (this.a\u0310.a\u0302()) {
                            this.a\u0300(var6_16);
                            dev.Astra.a\u030b.a\u0303();
                        } else {
                            this.a\u0300(n5);
                        }
                        dev.Astra.a\u0304.a\u0303 = class_23382.method_10093(class_23507);
                        dev.Astra.a\u0304.a\u0304 = this.a\u0300().method_9564();
                        int n6 = this.a\u0300(class_2665.class);
                        class_23508 = a\u0316.a\u0303(class_23382);
                        if (class_23508 != null) {
                            if (this.a\u0302.a\u0302()) {
                                Astra.ROTATION.a\u0300(class_23382.method_10093(class_23508), class_23508.method_10153());
                            }
                            if (this.a\u0303.a\u0302()) {
                                dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(class_23502.method_10153());
                            }
                            int n7 = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
                            this.a\u0300(n6);
                            a\u0316.a\u0301(class_23382, false, this.a\u0304.a\u0302());
                            if (this.a\u0310.a\u0302()) {
                                this.a\u0300(n6);
                                dev.Astra.a\u030b.a\u0303();
                            } else {
                                this.a\u0300(n7);
                            }
                            if (this.a\u0302.a\u0302() && this.a\u0303.a\u0302()) {
                                Astra.ROTATION.a\u0300(class_23382.method_10093(class_23508), class_23508.method_10153());
                            }
                            if (this.a\u0302.a\u0302()) {
                                Astra.ROTATION.a\u0300();
                            }
                        }
                        dev.Astra.a\u0304.a\u0303 = null;
                        return true;
                    }
                }
            }
        }
        if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2665 && dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_8320(class_23383 = class_23382).method_11654((class_2769)class_2318.field_10927) == class_23502) {
            for (class_2350 class_23509 : class_2350.values()) {
                if (dev.Astra.mod.modules.impl.d.a\u0307.a\u0300(class_23382.method_10093(class_23509)) != this.a\u0300()) continue;
                if (this.a\u030c.a\u0302()) {
                    this.disable();
                    return true;
                }
                return false;
            }
            for (class_2350 class_235010 : class_2350.values()) {
                if (class_235010 == class_2350.field_11036 && this.a\u0301.a\u0302() || !a\u0316.a\u0300(class_23382.method_10093(class_235010), this.a\u030e.a\u0303())) continue;
                int n = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
                a\u0307 a\u03074 = this;
                int n8 = a\u03074.a\u0300(a\u03074.a\u0300());
                this.a\u0300(n8);
                a\u0316.a\u0301(class_23382.method_10093(class_235010), this.a\u0302.a\u0302(), this.a\u0305.a\u0302());
                if (this.a\u0310.a\u0302()) {
                    this.a\u0300(n8);
                    dev.Astra.a\u030b.a\u0303();
                } else {
                    this.a\u0300(n);
                }
                return true;
            }
        }
        return false;
    }

    /*
     * Unable to fully structure code
     */
    private void a\u0300(int var1_1) {
        block3: {
            block4: {
                if (!this.a\u0310.a\u0302()) break block3;
                if (this.a\u0312 != -1) break block4;
                this.a\u0312 = var1_1;
                if (!a\u0350.a\u0301.a\u0306.a\u0302()) ** GOTO lbl-1000
                var2_2 = 113;
                var3_3 = 114;
                if (var1_1 - 36 >= 0) {
                    v0 = true;
                } else lbl-1000:
                // 2 sources

                {
                    v0 = false;
                }
                this.a\u0313 = v0;
                this.a\u0315 = dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545;
            }
            dev.Astra.a\u030c.a\u0300(var1_1, dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(var1_1);
    }

    private int a\u0300(class_2248 class_22482) {
        if (this.a\u0310.a\u0302()) {
            return dev.Astra.a\u030c.a\u0301(class_22482);
        }
        return dev.Astra.a\u030c.a\u0300(class_22482);
    }

    private int a\u0300(Class<?> clazz) {
        if (this.a\u0310.a\u0302()) {
            return dev.Astra.a\u030c.a\u0302(clazz);
        }
        return dev.Astra.a\u030c.a\u0301(clazz);
    }

    private static class_2248 a\u0300(class_2338 class_23382) {
        block0: {
            int n = -102;
            int n2 = -81;
            break block0;
        }
        return dev.Astra.mod.modules.impl.d.a\u0307.a\u0300.field_1687.method_8320(class_23382).method_26204();
    }

    private class_2248 a\u0300() {
        if (this.a\u0301.a\u0302()) {
            int n = -45;
            int n2 = -69;
            return class_2246.field_10523;
        }
        return class_2246.field_10002;
    }
}

