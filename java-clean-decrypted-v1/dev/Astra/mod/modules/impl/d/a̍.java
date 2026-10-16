/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1531
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1802
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u0353;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0304;
import dev.Astra.mod.modules.impl.d.a\u030f;
import dev.Astra.mod.modules.impl.l.PacketMine;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1531;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1802;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;

public final class a\u030d
extends a\u034f {
    public static a\u030d a\u0301;
    private final b\u0333 a\u0302 = this.add(new b\u0333("TargetRange", 6.0, 0.0, 8.0, 0.1).a\u0300("m"));
    private final b\u0333 a\u0303 = this.add(new b\u0333("MineRange", 4.5, 0.0, 8.0, 0.1).a\u0300("m"));
    private final b\u0333 a\u0304 = this.add(new b\u0333("BreakRange", 3.0, 0.0, 8.0, 0.1).a\u0300("m"));
    private final b\u0333 a\u0305 = this.add(new b\u0333("ObsidianDelay", 550.0, 0.0, 600.0).a\u0300("ms"));
    private final b\u0333 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0333 a\u0311;
    private final a\u0305 a\u0312;
    private final a\u0305 a\u0313;
    private final a\u0305 a\u0314;
    private class_1657 a\u0315;
    private class_2338 a\u0316;

    public a\u030d() {
        super("CevBreaker", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 179;
        byArray[1] = 170;
        byArray[2] = 251;
        byArray[3] = 233;
        byArray[4] = 191;
        byArray[5] = 115;
        byArray[6] = 181;
        byArray[7] = 177;
        byArray[8] = 125;
        byArray[9] = 44;
        int n = -53;
        byArray[10] = 244;
        byArray[11] = 232;
        byArray[12] = 156;
        byArray[13] = 49;
        byArray[14] = 78;
        byArray[15] = 4;
        byArray[16] = 52;
        byArray[17] = 123;
        byArray[18] = 86;
        byArray[19] = 47;
        byArray[20] = 227;
        byArray[21] = 239;
        byArray[22] = 51;
        byArray[23] = 109;
        byArray[24] = 179;
        byArray[25] = 97;
        byArray[26] = 39;
        byArray[27] = 156;
        byArray[28] = 78;
        byArray[29] = 252;
        byArray[30] = 28;
        byArray[31] = 182;
        byArray[32] = 226;
        byArray[33] = 60;
        byArray[34] = 25;
        byArray[35] = 192;
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(byArray), 500.0, 0.0, 600.0).a\u0300("ms"));
        this.a\u0307 = this.add(new b\u0330("Rotate", true));
        int n2 = 15;
        this.a\u0308 = this.add(new b\u0330("Ground", false));
        this.a\u0309 = this.add(new b\u0330("InventorySwap", true));
        this.a\u030a = this.add(new b\u0330("Top", true));
        this.a\u030b = this.add(new b\u0330("Bevel", true));
        this.a\u030c = this.add(new b\u0330("Crystal", true));
        this.a\u030d = this.add(new b\u0330("DetectProgress", true));
        this.a\u030e = this.add(new b\u0333("Progress", 0.8, 0.0, 1.0, 0.01, () -> this.a\u030c.a\u0303() && this.a\u030d.a\u0302()));
        this.a\u030f = this.add(new b\u0330("PlaceRotate", true));
        this.a\u0310 = this.add(new b\u0333("MinDamage", 4.0, 0.0, 20.0, 0.1, () -> this.a\u030c.a\u0303()).a\u0300("hp"));
        this.a\u0311 = this.add(new b\u0333("BreakDelay", 150.0, 0.0, 1000.0, () -> this.a\u030c.a\u0303()).a\u0300("ms"));
        this.a\u0312 = new a\u0305();
        this.a\u0313 = new a\u0305();
        this.a\u0314 = new a\u0305();
        this.a\u0316 = null;
        this.setChinese("自动炸头");
        a\u0301 = this;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        class_2338 class_23382;
        Object object;
        if (this.a\u0309.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (this.a\u0308.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1724.method_24828()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
            return;
        }
        this.a\u0315 = dev.Astra.a\u0304.a\u0301(this.a\u0302.a\u0303());
        if (this.a\u0315 == null) {
            this.a\u0316 = null;
            return;
        }
        if (this.a\u030c.a\u0302() && this.a\u0316 != null && this.a\u0314.a\u0301((double)this.a\u0311.a\u0305())) {
            boolean bl;
            block28: {
                object = this.a\u0316;
                for (class_1297 class_12972 : dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1687.method_18112()) {
                    if (!(class_12972 instanceof class_1511) || !class_12972.method_24515().equals(object)) continue;
                    bl = true;
                    break block28;
                }
                bl = false;
            }
            if (bl) {
                if (dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1724.method_5649((double)this.a\u0316.method_10263() + 0.5, (double)this.a\u0316.method_10264() + 0.5, (double)this.a\u0316.method_10260() + 0.5) <= this.a\u0304.a\u0303() * this.a\u0304.a\u0303() && dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.a\u0300(this.a\u0316, this.a\u0315, this.a\u0315) >= this.a\u0310.a\u0304()) {
                    dev.Astra.a\u0304.a\u0300(this.a\u0316, this.a\u030f.a\u0302(), true);
                    this.a\u0314.a\u0300();
                    this.a\u0316 = null;
                }
            } else {
                this.a\u0316 = null;
            }
        }
        class_2338 class_23383 = dev.Astra.a\u030b.a\u0301((class_1297)this.a\u0315);
        class_2338 class_23384 = PacketMine.a\u0300();
        class_2338 class_23385 = null;
        for (class_2350 class_23502 : class_2350.values()) {
            class_2338 class_23386;
            if (class_23502 == class_2350.field_11033 || class_23502 != class_2350.field_11036 && !this.a\u030b.a\u0302()) continue;
            int n = 64;
            int n2 = 78;
            if (class_23502 == class_2350.field_11036 && !this.a\u030a.a\u0302()) continue;
            class_2338 class_23387 = class_23383.method_10086(1).method_10093(class_23502);
            if (!(class_23386.method_10084().method_46558().method_1022(dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1724.method_19538()) <= this.a\u0303.a\u0303())) continue;
            class_23385 = class_23387;
            break;
        }
        if (class_23385 == null) {
            return;
        }
        class_2248 class_22482 = dev.Astra.mod.modules.impl.d.a\u030d.a\u0302(class_23385);
        int n = dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1687.method_22347(class_23385.method_10084()) ? 1 : 0;
        if (class_22482 == class_2246.field_10540) {
            if (!(n == 0 || class_23384 != null && class_23384.equals(class_23385))) {
                PacketMine.a\u0301.a\u0300(class_23385);
            }
        } else if (class_22482 != class_2246.field_9987) {
            if (dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1687.method_22347(class_23385)) {
                if (dev.Astra.a\u0316.a\u0300(class_23385) && this.a\u0312.a\u0301((double)this.a\u0305.a\u0305())) {
                    class_23382 = class_23385;
                    object = this;
                    int n3 = ((a\u030d)object).a\u0309.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_10540) : dev.Astra.a\u030c.a\u0300(class_2246.field_10540);
                    if (n3 != -1) {
                        int n4 = dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1724.method_31548().field_7545;
                        int n5 = n3;
                        ((a\u030d)object).a\u0300(n5, n5);
                        if (dev.Astra.a\u0316.a\u0300(class_23382)) {
                            if (dev.Astra.a\u0316.a\u0301()) {
                                dev.Astra.a\u0316.a\u0304(class_23382, ((a\u030d)object).a\u0307.a\u0302());
                            } else {
                                class_2350 class_23503 = dev.Astra.a\u0316.a\u0303(class_23382);
                                if (class_23503 != null) {
                                    dev.Astra.a\u0316.a\u0300(class_23382.method_10093(class_23503), class_23503.method_10153(), ((a\u030d)object).a\u0307.a\u0302());
                                }
                            }
                        }
                        ((a\u030d)object).a\u0300(n4, n3);
                    }
                    this.a\u0312.a\u0300();
                }
            } else if (!(n == 0 || class_23384 != null && class_23384.equals(class_23385))) {
                PacketMine.a\u0301.a\u0300(class_23385);
            }
        }
        if (this.a\u030c.a\u0302() && class_22482 == class_2246.field_10540 && class_23384 != null && class_23384.equals(class_23385) && n != 0) {
            double d = (double)PacketMine.a\u0301.a\u0306.a\u0301() / PacketMine.a\u0301.a\u0307;
            if (dev.Astra.mod.modules.impl.d.a\u030d.a\u0300(class_23385.method_10084()) && (!this.a\u030d.a\u0302() || d >= this.a\u030e.a\u0303()) && this.a\u0313.a\u0301((double)this.a\u0306.a\u0305())) {
                class_1297 class_12972;
                class_23382 = class_23385;
                object = this;
                int n6 = ((a\u030d)object).a\u0309.a\u0302() ? dev.Astra.a\u030c.a\u0302(class_1802.field_8301) : dev.Astra.a\u030c.a\u0300(class_1802.field_8301);
                if (n6 != -1 && dev.Astra.mod.modules.impl.d.a\u030d.a\u0300((class_2338)(class_12972 = class_23382.method_10084()))) {
                    int n7 = dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1724.method_31548().field_7545;
                    int n8 = n6;
                    ((a\u030d)object).a\u0300(n8, n8);
                    dev.Astra.a\u0316.a\u0302((class_2338)class_12972, ((a\u030d)object).a\u030f.a\u0302());
                    ((a\u030d)object).a\u0300(n7, n6);
                    ((a\u030d)object).a\u0316 = class_12972;
                    ((a\u030d)object).a\u0314.a\u0300();
                }
                this.a\u0313.a\u0300();
            }
        }
    }

    private static boolean a\u0300(class_2338 class_23382) {
        class_2338 class_23383 = class_23382.method_10074();
        class_2248 class_22482 = dev.Astra.mod.modules.impl.d.a\u030d.a\u0302(class_23383);
        if (class_22482 != class_2246.field_9987 && class_22482 != class_2246.field_10540) {
            return false;
        }
        if (dev.Astra.a\u0316.a\u0305(class_23383) == null) {
            int n = -58;
            return false;
        }
        if (!dev.Astra.mod.modules.impl.d.a\u030d.a\u0301(class_23382) || !dev.Astra.mod.modules.impl.d.a\u030d.a\u0301(class_23382.method_10084())) {
            return false;
        }
        return !a\u0353.a\u0302.a\u0303.a\u0302() || dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1687.method_22347(class_23382.method_10084());
    }

    private static boolean a\u0301(class_2338 class_23382) {
        for (class_1297 class_12972 : dev.Astra.a\u0316.a\u0300(new class_238(class_23382))) {
            if (class_12972 instanceof class_1542 || class_12972 instanceof class_1531 && a\u0350.a\u0301.a\u031f.a\u0302()) continue;
            return false;
        }
        return true;
    }

    private void a\u0300(int n, int n2) {
        if (!this.a\u0309.a\u0302()) {
            dev.Astra.a\u030c.a\u0300(n);
            return;
        }
        int n3 = -123;
        int n4 = -41;
        dev.Astra.a\u030c.a\u0300(n2, dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1724.method_31548().field_7545);
    }

    private static class_2248 a\u0302(class_2338 class_23382) {
        block0: {
            int n = -115;
            int n2 = 127;
            break block0;
        }
        return dev.Astra.mod.modules.impl.d.a\u030d.a\u0300.field_1687.method_8320(class_23382).method_26204();
    }

    @Override
    public final String getInfo() {
        if (this.a\u0315 != null) {
            return this.a\u0315.method_5477().getString();
        }
        return null;
    }
}

