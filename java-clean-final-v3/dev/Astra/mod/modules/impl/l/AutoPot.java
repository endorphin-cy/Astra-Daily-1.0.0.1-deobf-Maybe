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
    private final b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{62, 112, 227, 143, 248, 208, 101, 236, 38, 7, 151, 20, 88, 2, 141, 186, 152, 189, 128, 24, 81, 27, 16, 250, 73, 8, 222, 98, 253, 117, 160, 18, 210, 41, 74, 140}), 0.2, 0.0, 10.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{164, 40, 57, 90, 161, 255, 210, 237, 128, 61, 211, 7, 74, 179, 228, 229, 247, 231, 204, 62, 128, 9, 205, 254, 71, 190, 166, 74, 111, 57, 218, 183, 222, 1, 64, 144})));
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{97, 52, 237, 89, 115, 26, 47, 89, 89, 92, 188, 6, 105, 139, 169, 42, 192, 140, 104, 19, 253, 198, 20, 241, 133, 215, 134, 176, 84, 107, 241, 65, 28, 12, 90, 202}), 0.5, 0.0, 1.0, 0.01).a\u0300(KBoxRuntime.a(new byte[]{130, 141, 8, 86, 27, 85, 116, 97, 197, 33, 214, 142, 170, 245, 86, 201, 85, 126, 16, 174, 18, 11, 91, 117, 133, 98, 86, 198, 76, 228, 140, 232, 144, 149, 138, 135})));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{199, 39, 11, 41, 120, 126, 53, 113, 218, 169, 139, 135, 142, 130, 170, 254, 236, 95, 146, 188, 153, 73, 105, 179, 171, 61, 193, 255, 170, 227, 205, 51, 8, 12, 176, 108}), false));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{191, 223, 167, 43, 180, 73, 41, 219, 110, 234, 2, 12, 224, 173, 138, 86, 124, 190, 105, 60, 0, 140, 57, 113, 158, 234, 30, 97, 193, 186, 240, 166, 124, 24, 216, 83}), true));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{144, 59, 203, 121, 97, 250, 12, 92, 207, 1, 30, 52, 40, 133, 87, 213, 249, 117, 36, 209, 208, 68, 153, 179, 248, 128, 4, 115, 220, 52, 192, 140, 250, 53, 78, 26}), true));
    private final b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{178, 89, 233, 62, 206, 183, 127, 139, 185, 216, 252, 112, 30, 124, 8, 120, 183, 163, 182, 162, 2, 235, 98, 29, 190, 33, 239, 74, 15, 119, 203, 142, 0, 122, 163, 103}), 12.0, 0.0, 20.0, 0.1));
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
        super(KBoxRuntime.a(new byte[]{101, 69, 53, 253, 116, 80, 112, 106, 171, 153, 75, 170, 205, 81, 45, 183, 168, 140, 242, 90, 126, 18, 145, 17, 116, 73, 37, 165, 8, 14, 6, 34, 117, 145, 119, 85}), a\u034f.a\u0300.Player);
        int n = -15;
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{59, 231, 14, 235, 5, 103, 86, 123, 227, 146, 226, 119, 69, 92, 227, 59, 36, 213, 133, 255, 191, 117, 136, 66, 218, 128, 137, 255, 160, 217, 81, 194, 77, 221, 167, 94}), 16.0, 0.0, 36.0, 0.1));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{81, 105, 176, 114, 24, 5, 173, 254, 23, 226, 202, 149, 62, 153, 234, 8, 243, 230, 42, 147, 147, 217, 198, 32, 115, 191, 239, 31, 43, 140, 178, 246, 65, 183, 162, 224}), true));
        int n2 = -19;
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{92, 157, 197, 23, 138, 153, 196, 167, 155, 53, 30, 185, 60, 163, 246, 52, 245, 163, 206, 124, 84, 95, 244, 134, 85, 91, 243, 96, 111, 24, 102, 40, 107, 85, 132, 195}), true));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{160, 204, 83, 118, 110, 65, 70, 87, 155, 237, 136, 160, 163, 146, 46, 57, 4, 46, 116, 160, 51, 172, 195, 52, 37, 3, 186, 4, 66, 17, 121, 12, 176, 202, 169, 200}), true).a\u0305());
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{214, 185, 226, 118, 119, 90, 87, 114, 166, 113, 140, 71, 73, 135, 184, 11, 69, 245, 204, 181, 227, 255, 125, 90, 225, 48, 204, 13, 103, 153, 145, 104, 53, 145, 129, 137}), true, () -> this.a\u030a.a\u0303()));
        this.a\u030c = this.add(new b\u032f(KBoxRuntime.a(new byte[]{47, 198, 24, 24, 73, 151, 102, 105, 200, 161, 38, 217, 250, 51, 12, 183, 107, 224, 141, 99, 230, 152, 30, 141, 67, 186, 247, 21, 185, 188, 148, 17, 103, 20, 13, 31}), -1));
        this.a\u030d = this.add(new b\u032f(KBoxRuntime.a(new byte[]{163, 226, 128, 19, 201, 192, 157, 229, 221, 202, 60, 105, 140, 220, 235, 36, 110, 229, 202, 242, 216, 214, 227, 138, 171, 221, 194, 98, 39, 170, 107, 200, 122, 222, 65, 223}), -1));
        this.a\u030e = this.add(new b\u032f(KBoxRuntime.a(new byte[]{221, 126, 116, 211, 153, 10, 231, 76, 252, 139, 244, 33, 211, 217, 87, 123, 169, 184, 144, 155, 25, 144, 3, 220, 249, 21, 78, 49, 250, 138, 12, 134, 210, 218, 75, 112}), -1));
        this.a\u030f = new a\u0305();
        this.a\u0310 = false;
        this.a\u0311 = false;
        this.a\u0312 = false;
        this.a\u0313 = false;
        this.setChinese(KBoxRuntime.a(new byte[]{186, 145, 12, 11, 37, 52, 94, 94, 97, 87, 249, 189, 139, 6, 62, 120, 137, 151, 150, 188, 9, 236, 5, 194, 124, 158, 95, 15, 108, 211, 36, 200, 221, 8, 14, 223}));
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

