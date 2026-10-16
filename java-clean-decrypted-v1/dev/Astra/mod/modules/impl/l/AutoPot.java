/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1291
 *  net.minecraft.class_1293
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1922
 *  net.minecraft.class_2246
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_243
 *  net.minecraft.class_2680
 *  net.minecraft.class_2886
 *  net.minecraft.class_3959
 *  net.minecraft.class_3959$class_242
 *  net.minecraft.class_3959$class_3960
 *  net.minecraft.class_3965
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0303;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.Aura;
import j2cc.internal.Loader;
import net.minecraft.class_1268;
import net.minecraft.class_1291;
import net.minecraft.class_1293;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1922;
import net.minecraft.class_2246;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_2680;
import net.minecraft.class_2886;
import net.minecraft.class_3959;
import net.minecraft.class_3965;

public class AutoPot
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333("Delay", 0.2, 0.0, 10.0, 0.1).a\u0300("s"));
    private final b\u0333 a\u0302 = this.add(new b\u0333("PrePotTime", 0.5, 0.0, 1.0, 0.01).a\u0300("s"));
    private final b\u0330 a\u0303 = this.add(new b\u0330("UsingPause", false));
    private final b\u0330 a\u0304 = this.add(new b\u0330("OnlyGround", true));
    private final b\u0330 a\u0305 = this.add(new b\u0330("InventorySwap", true));
    private final b\u0333 a\u0306 = this.add(new b\u0333("TargetRange", 12.0, 0.0, 20.0, 0.1));
    private final b\u0333 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u032f a\u030c;
    private final b\u032f a\u030d;
    private final b\u032f a\u030e;
    private final a\u0305 a\u030f;
    private boolean a\u0310;
    private boolean a\u0311;
    private boolean a\u0312;
    private boolean a\u0313;
    private final a\u0300 a\u0314;

    public AutoPot() {
        super("AutoPot", a\u034f.a\u0300.Player);
        int n = -15;
        this.a\u0307 = this.add(new b\u0333("Health", 16.0, 0.0, 36.0, 0.1));
        this.a\u0308 = this.add(new b\u0330("Speed", true));
        int n2 = -19;
        this.a\u0309 = this.add(new b\u0330("Resistance", true));
        this.a\u030a = this.add(new b\u0330("Strength", true).a\u0305());
        this.a\u030b = this.add(new b\u0330("OnlyAura", true, () -> this.a\u030a.a\u0303()));
        this.a\u030c = this.add(new b\u032f("SpeedKey", -1));
        this.a\u030d = this.add(new b\u032f("ResistanceKey", -1));
        this.a\u030e = this.add(new b\u032f("StrengthKey", -1));
        this.a\u030f = new a\u0305();
        this.a\u0310 = false;
        this.a\u0311 = false;
        this.a\u0312 = false;
        this.a\u0313 = false;
        this.setChinese("自动药水");
        this.a\u0314 = new a\u0300(this);
        Astra.EVENT_BUS.a\u0301(this.a\u0314);
    }

    public static native int findPotionInventorySlot(class_1291 var0);

    public static native int findPotion(class_1291 var0);

    @Override
    public void onDisable() {
        this.a\u0310 = false;
        this.a\u0311 = false;
        int n = -63;
        int n2 = 110;
        this.a\u0312 = false;
        this.a\u0313 = false;
        Astra.EVENT_BUS.a\u0302(this.a\u0314);
    }

    private native boolean hasNearbyPlayer();

    private native boolean hasNearbyPlayerWithTotem();

    private void a\u0300(class_1291 class_12912) {
        if (!this.a\u030f.a\u0301(this.a\u0301.a\u0303() * 1000.0)) {
            return;
        }
        if (this.a\u0303.a\u0302() && AutoPot.a\u0300.field_1724.method_6115()) {
            return;
        }
        if (!dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (!(AutoPot.findPotion(class_12912) != -1 || this.a\u0305.a\u0302() && AutoPot.findPotionInventorySlot(class_12912) != -1)) {
            return;
        }
        this.a\u0301(class_12912);
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        class_1293 class_12932;
        boolean bl;
        if (this.a\u0305.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (!this.a\u030f.a\u0301(this.a\u0301.a\u0303() * 1000.0)) {
            return;
        }
        if (this.a\u0304.a\u0302()) {
            class_2680 class_26802;
            class_243 class_2432 = AutoPot.a\u0300.field_1724.method_33571();
            class_243 class_2433 = AutoPot.a\u0300.field_1724.method_5829().method_1005();
            class_243 class_2434 = new class_243(class_2433.field_1352, AutoPot.a\u0300.field_1724.method_5829().field_1322, class_2433.field_1350).method_1031(0.0, -0.1, 0.0);
            class_3965 class_39652 = AutoPot.a\u0300.field_1687.method_17742(new class_3959(class_2432, class_2434, class_3959.class_3960.field_17558, class_3959.class_242.field_1348, (class_1297)AutoPot.a\u0300.field_1724));
            if (!(class_39652 != null && class_39652.method_17783() == class_239.class_240.field_1332 ? (class_26802 = AutoPot.a\u0300.field_1687.method_8320(class_39652.method_17777())).method_26212((class_1922)AutoPot.a\u0300.field_1687, class_39652.method_17777()) && class_26802.method_26204() != class_2246.field_10343 : false)) {
                return;
            }
        }
        if (this.a\u0308.a\u0302()) {
            bl = false;
            class_12932 = AutoPot.a\u0300.field_1724.method_6112(class_1294.field_5904);
            if (class_12932 == null) {
                bl = true;
            } else if ((double)class_12932.method_5584() / 20.0 < this.a\u0302.a\u0303()) {
                bl = true;
            }
            float f = AutoPot.a\u0300.field_1724.method_6032() + AutoPot.a\u0300.field_1724.method_6067();
            if (bl && (!this.hasNearbyPlayer() || (double)f <= this.a\u0307.a\u0303())) {
                bl = false;
            }
            if (bl && this.a\u0302((class_1291)class_1294.field_5904.comp_349())) {
                this.a\u0301((class_1291)class_1294.field_5904.comp_349());
                return;
            }
        }
        if (this.a\u0309.a\u0302()) {
            bl = false;
            class_12932 = AutoPot.a\u0300.field_1724.method_6112(class_1294.field_5907);
            if (class_12932 == null) {
                bl = true;
            } else {
                int n = 103;
                if (class_12932.method_5578() < 2) {
                    int n2 = -57;
                    bl = true;
                } else if ((double)class_12932.method_5584() / 20.0 < this.a\u0302.a\u0303()) {
                    bl = true;
                }
            }
            if (bl && !this.hasNearbyPlayerWithTotem()) {
                bl = false;
            }
            if (bl && this.a\u0302((class_1291)class_1294.field_5907.comp_349())) {
                this.a\u0301((class_1291)class_1294.field_5907.comp_349());
                return;
            }
        }
        if (this.a\u030a.a\u0302()) {
            bl = false;
            class_12932 = AutoPot.a\u0300.field_1724.method_6112(class_1294.field_5910);
            if (class_12932 == null) {
                bl = true;
            } else if ((double)class_12932.method_5584() / 20.0 < this.a\u0302.a\u0303()) {
                bl = true;
            }
            boolean bl2 = !this.a\u030b.a\u0302() || Aura.a\u0301 != null && Aura.a\u0301 instanceof class_1657;
            float f = AutoPot.a\u0300.field_1724.method_6032() + AutoPot.a\u0300.field_1724.method_6067();
            if (bl && (!bl2 || (double)f <= this.a\u0307.a\u0303())) {
                bl = false;
            }
            if (bl && this.a\u0302((class_1291)class_1294.field_5910.comp_349())) {
                this.a\u0301((class_1291)class_1294.field_5910.comp_349());
                return;
            }
        }
    }

    private void a\u0301(class_1291 class_12912) {
        int n2;
        int n3 = AutoPot.a\u0300.field_1724.method_31548().field_7545;
        if (this.a\u0305.a\u0302() && (n2 = AutoPot.findPotionInventorySlot(class_12912)) != -1) {
            a\u0323 a\u03232 = Astra.ROTATION;
            a\u03232.a\u0300(a\u03232.a\u0302, 90.0f);
            dev.Astra.a\u030c.a\u0300(n2, AutoPot.a\u0300.field_1724.method_31548().field_7545);
            AutoPot.sendSequencedPacket(n -> {
                int n2 = -51;
                int n3 = 82;
                return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
            });
            int n4 = -47;
            int n5 = 47;
            dev.Astra.a\u030c.a\u0300(n2, AutoPot.a\u0300.field_1724.method_31548().field_7545);
            dev.Astra.a\u030b.a\u0303();
            Astra.ROTATION.a\u0300();
            this.a\u030f.a\u0300();
            return;
        }
        n2 = AutoPot.findPotion(class_12912);
        if (n2 != -1) {
            a\u0323 a\u03233 = Astra.ROTATION;
            a\u03233.a\u0300(a\u03233.a\u0302, 90.0f);
            dev.Astra.a\u030c.a\u0300(n2);
            AutoPot.sendSequencedPacket(n -> {
                int n2 = -120;
                int n3 = 5;
                return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
            });
            dev.Astra.a\u030c.a\u0300(n3);
            Astra.ROTATION.a\u0300();
            this.a\u030f.a\u0300();
        }
    }

    private boolean a\u0302(class_1291 class_12912) {
        if (!dev.Astra.a\u030b.a\u0300()) {
            return false;
        }
        if (this.a\u0303.a\u0302() && AutoPot.a\u0300.field_1724.method_6115()) {
            int n = -60;
            return false;
        }
        int n = 38;
        return AutoPot.findPotion(class_12912) != -1 || this.a\u0305.a\u0302() && AutoPot.findPotionInventorySlot(class_12912) != -1;
    }

    static {
        Loader.doInit(AutoPot.class);
    }

    public final class a\u0300 {
        private /* synthetic */ AutoPot a\u0300;

        public a\u0300(AutoPot autoPot) {
            this.a\u0300 = autoPot;
        }

        @EventListener
        public final void onTick(ClientTickEvent clientTickEvent) {
            if (clientTickEvent.a\u0302() || a\u034f.nullCheck()) {
                return;
            }
            if (dev.Astra.a\u0303.a\u0300.field_1755 != null) {
                return;
            }
            if (this.a\u0300.a\u030c.a\u0304()) {
                if (!this.a\u0300.a\u0311) {
                    this.a\u0300.a\u0311 = true;
                    this.a\u0300.a\u0300((class_1291)class_1294.field_5904.comp_349());
                }
            } else {
                this.a\u0300.a\u0311 = false;
            }
            if (this.a\u0300.a\u030d.a\u0304()) {
                if (!this.a\u0300.a\u0312) {
                    int n = -9;
                    int n2 = 46;
                    this.a\u0300.a\u0312 = true;
                    this.a\u0300.a\u0300((class_1291)class_1294.field_5907.comp_349());
                }
            } else {
                this.a\u0300.a\u0312 = false;
            }
            if (this.a\u0300.a\u030e.a\u0304()) {
                if (!this.a\u0300.a\u0313) {
                    this.a\u0300.a\u0313 = true;
                    this.a\u0300.a\u0300((class_1291)class_1294.field_5910.comp_349());
                    return;
                }
            } else {
                this.a\u0300.a\u0313 = false;
            }
        }
    }
}

