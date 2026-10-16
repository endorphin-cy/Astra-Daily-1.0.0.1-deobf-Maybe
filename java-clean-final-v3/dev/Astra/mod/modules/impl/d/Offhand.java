/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1661
 *  net.minecraft.class_1713
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1810
 *  net.minecraft.class_1829
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2596
 *  net.minecraft.class_2838
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.TotemEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1661;
import net.minecraft.class_1713;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1810;
import net.minecraft.class_1829;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_2596;
import net.minecraft.class_2838;
import net.minecraft.class_2846;

public class Offhand
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{57, 78, 225, 227, 32, 246, 6, 106, 111, 170, 53, 126, 143, 87, 128, 137, 33, 220, 240, 211, 111, 129, 97, 111, 36, 189, 222, 240, 225, 19, 147, 157, 120, 75, 112, 68}), a\u0300.Totem));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{153, 51, 247, 252, 86, 58, 38, 57, 240, 230, 180, 74, 194, 82, 72, 125, 36, 43, 18, 21, 36, 158, 92, 208, 167, 105, 230, 28, 16, 137, 48, 210, 22, 92, 85, 20}), true).a\u0305());
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{87, 151, 203, 105, 243, 224, 204, 6, 45, 128, 125, 124, 87, 92, 84, 47, 164, 133, 103, 34, 8, 252, 131, 117, 36, 53, 194, 223, 161, 211, 211, 34, 64, 202, 228, 86}), 0.2, 0.0, 36.0, 0.1, this.a\u0302::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{75, 111, 109, 241, 23, 186, 31, 23, 241, 140, 34, 177, 1, 130, 104, 188, 5, 36, 237, 143, 187, 211, 34, 153, 232, 66, 208, 209, 14, 251, 29, 250, 21, 185, 118, 84})));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{46, 127, 240, 77, 197, 8, 86, 190, 98, 164, 117, 10, 148, 96, 206, 216, 201, 25, 174, 112, 182, 1, 127, 5, 71, 58, 125, 119, 73, 188, 51, 32, 44, 51, 107, 56}), true, this.a\u0302::a\u0303));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{165, 87, 224, 197, 252, 196, 221, 142, 38, 147, 159, 192, 64, 235, 30, 24, 113, 136, 78, 80, 94, 92, 46, 11, 28, 165, 105, 57, 97, 35, 40, 91, 54, 158, 86, 159}), false).a\u0305());
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{155, 80, 168, 211, 232, 96, 0, 251, 113, 129, 128, 142, 234, 10, 213, 248, 72, 176, 72, 248, 118, 87, 50, 208, 105, 130, 52, 247, 246, 222, 189, 35, 96, 254, 89, 197}), false, this.a\u0305::a\u0303));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{208, 118, 30, 152, 214, 61, 200, 26, 25, 113, 76, 245, 175, 227, 8, 12, 149, 27, 189, 87, 124, 121, 139, 194, 142, 224, 42, 245, 177, 164, 6, 157, 115, 55, 178, 140}), true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{16, 43, 206, 186, 156, 117, 186, 91, 47, 198, 21, 22, 76, 112, 40, 147, 183, 23, 85, 191, 103, 63, 234, 75, 65, 154, 132, 7, 242, 253, 157, 213, 215, 65, 115, 248}), true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{227, 25, 247, 20, 236, 143, 29, 23, 73, 213, 208, 189, 165, 19, 168, 67, 99, 73, 210, 135, 33, 162, 117, 197, 64, 110, 36, 163, 90, 111, 174, 66, 129, 203, 250, 125}), true, this.a\u0305::a\u0303));
    private final b\u0330 a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{248, 160, 241, 75, 48, 106, 100, 42, 92, 153, 121, 131, 102, 224, 4, 205, 212, 96, 21, 37, 7, 197, 203, 178, 9, 57, 10, 203, 224, 204, 98, 221, 73, 188, 87, 121}), false, this.a\u0305::a\u0303));
    private final b\u0330 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0332<a\u0301> a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0332<b\u032d> a\u0314;
    private final a\u0305 a\u0315;
    private int a\u0316;
    private boolean a\u0317;
    private int a\u0318;
    private boolean a\u0319;

    public Offhand() {
        super(KBoxRuntime.a(new byte[]{75, 77, 0, 7, 64, 169, 234, 87, 72, 54, 159, 90, 70, 66, 80, 228, 134, 201, 161, 128, 7, 152, 241, 39, 242, 106, 216, 149, 3, 111, 125, 206, 145, 210, 23, 30}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 37;
        byArray[1] = 220;
        byArray[2] = 179;
        byArray[3] = 1;
        byArray[4] = 119;
        byArray[5] = 1;
        byArray[6] = 33;
        byArray[7] = 145;
        byArray[8] = 45;
        byArray[9] = 23;
        byArray[10] = 16;
        int n = -111;
        byArray[11] = 118;
        byArray[12] = 252;
        byArray[13] = 159;
        byArray[14] = 189;
        byArray[15] = 112;
        byArray[16] = 165;
        byArray[17] = 180;
        byArray[18] = 76;
        byArray[19] = 224;
        byArray[20] = 61;
        byArray[21] = 89;
        byArray[22] = 155;
        byArray[23] = 28;
        byArray[24] = 3;
        byArray[25] = 17;
        byArray[26] = 43;
        byArray[27] = 16;
        byArray[28] = 97;
        byArray[29] = 125;
        byArray[30] = 208;
        byArray[31] = 156;
        byArray[32] = 14;
        byArray[33] = 40;
        byArray[34] = 234;
        byArray[35] = 202;
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(byArray), true).a\u0305());
        int n2 = 40;
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{83, 45, 117, 221, 3, 6, 196, 89, 45, 190, 149, 27, 121, 40, 163, 30, 113, 139, 76, 216, 53, 40, 49, 77, 229, 194, 168, 110, 213, 142, 119, 217, 16, 172, 53, 157}), 9.0, 1.0, 9.0, 1.0, this.a\u030b::a\u0303));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{165, 23, 62, 75, 217, 162, 80, 116, 167, 151, 172, 76, 123, 7, 95, 149, 232, 183, 208, 112, 78, 98, 31, 109, 33, 93, 57, 125, 184, 109, 239, 40, 67, 219, 189, 96}), true, this.a\u030b::a\u0303));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{41, 248, 41, 94, 239, 220, 91, 250, 234, 123, 57, 1, 130, 45, 95, 159, 229, 3, 75, 14, 55, 117, 164, 4, 73, 136, 163, 157, 77, 53, 139, 227, 231, 101, 0, 66}), true, this.a\u030b::a\u0303));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{100, 137, 74, 64, 110, 37, 133, 49, 217, 200, 115, 66, 221, 135, 34, 48, 205, 56, 98, 126, 127, 131, 253, 126, 129, 36, 103, 81, 159, 91, 134, 8, 91, 143, 235, 1}), true, this.a\u030b::a\u0303));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{192, 76, 146, 250, 252, 254, 52, 213, 222, 122, 145, 38, 150, 121, 6, 156, 232, 16, 157, 51, 105, 167, 204, 10, 211, 249, 35, 128, 20, 37, 5, 171, 159, 248, 197, 17}), 14.0, 1.0, 30.0, 0.5, () -> this.a\u030b.a\u0303() && this.a\u030f.a\u0302()).a\u0300(KBoxRuntime.a(new byte[]{110, 219, 246, 132, 134, 235, 186, 60, 209, 23, 76, 133, 74, 120, 219, 89, 152, 182, 237, 66, 161, 16, 166, 194, 40, 219, 33, 19, 13, 233, 120, 199, 61, 14, 32, 55})));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{4, 240, 157, 14, 211, 200, 115, 172, 207, 119, 103, 59, 230, 247, 58, 201, 204, 130, 229, 91, 252, 171, 142, 64, 74, 62, 86, 165, 212, 84, 1, 178, 25, 173, 26, 148}), true, this.a\u030b::a\u0303));
        this.a\u0312 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{57, 1, 16, 188, 179, 105, 28, 81, 148, 125, 233, 223, 250, 164, 135, 55, 86, 25, 146, 188, 33, 169, 254, 34, 69, 44, 136, 235, 0, 251, 70, 214, 213, 203, 12, 17}), dev.Astra.mod.modules.impl.d.Offhand$a\u0301.OffhandSwap));
        this.a\u0313 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{201, 177, 219, 245, 73, 188, 89, 73, 208, 170, 21, 160, 179, 55, 179, 208, 38, 247, 130, 104, 6, 65, 132, 25, 145, 10, 230, 220, 45, 177, 127, 15, 146, 224, 7, 148}), 50.0, 0.0, 500.0, 1.0).a\u0300(KBoxRuntime.a(new byte[]{97, 87, 138, 194, 168, 115, 174, 133, 205, 65, 78, 111, 31, 219, 101, 7, 189, 86, 86, 65, 11, 88, 221, 208, 221, 230, 127, 231, 191, 7, 126, 39, 206, 137, 213, 73})));
        this.a\u0314 = this.add(new b\u0332<b\u032d>(KBoxRuntime.a(new byte[]{177, 247, 6, 99, 214, 196, 229, 151, 189, 188, 138, 66, 254, 180, 222, 75, 169, 236, 154, 70, 22, 160, 158, 250, 2, 248, 36, 61, 16, 162, 110, 192, 248, 164, 55, 29}), b\u032d.All));
        this.a\u0315 = new a\u0305();
        this.a\u0316 = -1;
        this.a\u0317 = false;
        this.a\u0318 = -1;
        this.a\u0319 = false;
        this.setChinese(KBoxRuntime.a(new byte[]{137, 101, 48, 163, 36, 31, 13, 166, 1, 117, 85, 11, 126, 64, 66, 122, 56, 74, 26, 128, 19, 95, 67, 166, 222, 20, 178, 208, 253, 114, 155, 61, 208, 27, 21, 211}));
    }

    @EventListener
    public void totem(TotemEvent totemEvent) {
        if (totemEvent.a\u0300() == Offhand.a\u0300.field_1724) {
            if (Offhand.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8288) {
                class_1661 class_16612 = Offhand.a\u0300.field_1724.method_31548();
                int n = 78;
                int n2 = 106;
                class_16612.method_5441(0);
                return;
            }
            if (Offhand.a\u0300.field_1724.method_6079().method_7909() == class_1802.field_8288) {
                Offhand.a\u0300.field_1724.method_31548().field_7544.set(0, (Object)class_1799.field_8037);
            }
        }
    }

    private native boolean lethalCrystal();

    private native boolean hasNearbyPlayers();

    @EventListener
    public void onTick(ClientTickEvent clientTickEvent) {
        a\u0300 a\u03002;
        boolean bl;
        if (Offhand.nullCheck()) {
            return;
        }
        if (this.a\u0314.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u0314.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
            return;
        }
        if (!this.a\u0315.a\u0301(this.a\u0313.a\u0305())) {
            return;
        }
        if (!dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        boolean bl2 = (double)dev.Astra.a\u030b.a\u0300((class_1297)Offhand.a\u0300.field_1724) < this.a\u0303.a\u0303() || this.lethalCrystal();
        boolean bl3 = bl = Offhand.a\u0300.field_1724.method_6079().method_7909() != class_1802.field_8288 || this.a\u030e.a\u0302();
        if (this.a\u030b.a\u0302()) {
            int n;
            Offhand offhand = this;
            int n2 = offhand.a\u030c.a\u0305() - 1;
            if (Offhand.a\u0300.field_1724.method_31548().method_5438(n2).method_7909() != class_1802.field_8288 && (n = dev.Astra.a\u030c.a\u0302(class_1802.field_8288)) != -1) {
                switch (offhand.a\u0312.a\u0303().ordinal()) {
                    case 0: {
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n2 + 36, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                        break;
                    }
                    case 1: {
                        Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, n2, class_1713.field_7791, (class_1657)Offhand.a\u0300.field_1724);
                        break;
                    }
                    case 2: {
                        int n3 = Offhand.a\u0300.field_1724.method_31548().field_7545;
                        dev.Astra.a\u030c.a\u0300(n2);
                        a\u0300.method_1562().method_52787((class_2596)new class_2838(n));
                        dev.Astra.a\u030c.a\u0300(n3);
                    }
                }
                dev.Astra.a\u030b.a\u0303();
            }
        }
        if (this.a\u0311.a\u0302() && !bl2 && this.a\u0317 && this.a\u0316 != -1) {
            dev.Astra.a\u030c.a\u0300(this.a\u0316);
            this.a\u0316 = -1;
            this.a\u0317 = false;
            this.a\u0315.a\u0300();
            return;
        }
        if (this.a\u0302.a\u0302() && bl2) {
            if (this.a\u030b.a\u0302() && bl && this.hasNearbyPlayers()) {
                int n = this.a\u030c.a\u0305() - 1;
                int n4 = -45;
                if (n != Offhand.a\u0300.field_1724.method_31548().field_7545 || this.a\u030d.a\u0302()) {
                    if (!this.a\u0317) {
                        this.a\u0316 = Offhand.a\u0300.field_1724.method_31548().field_7545;
                        this.a\u0317 = true;
                    }
                    dev.Astra.a\u030c.a\u0300(n);
                }
            } else {
                this.a\u0300(class_1802.field_8288);
                this.a\u0315.a\u0300();
                return;
            }
        }
        if (this.a\u0319 && !Offhand.a\u0300.field_1690.field_1904.method_1434()) {
            dev.Astra.a\u030c.a\u0300(this.a\u0318);
            this.a\u0319 = false;
            this.a\u0318 = -1;
            this.a\u0315.a\u0300();
            return;
        }
        if (this.a\u0305.a\u0302() && Offhand.a\u0300.field_1690.field_1904.method_1434()) {
            class_1792 class_17922 = Offhand.a\u0300.field_1724.method_6047().method_7909();
            if (this.a\u030a.a\u0302() && class_17922 instanceof class_1810) {
                int n = dev.Astra.a\u030c.a\u0300(class_1802.field_8367);
                if (n != -1) {
                    if (!this.a\u0319) {
                        this.a\u0318 = Offhand.a\u0300.field_1724.method_31548().field_7545;
                        this.a\u0319 = true;
                    }
                    dev.Astra.a\u030c.a\u0300(n);
                    this.a\u0315.a\u0300();
                    return;
                }
                this.a\u0300(class_1802.field_8463);
                this.a\u0315.a\u0300();
                return;
            }
            boolean bl4 = false;
            if (this.a\u0308.a\u0302() && class_17922 instanceof class_1829) {
                bl4 = true;
            }
            if (this.a\u0306.a\u0302() && class_17922 != class_1802.field_8463 && class_17922 != class_1802.field_8367) {
                bl4 = true;
            }
            if (this.a\u0309.a\u0302() && class_17922 instanceof class_1810) {
                bl4 = true;
            }
            if (this.a\u0307.a\u0302() && class_17922 == class_1802.field_8288) {
                bl4 = true;
            }
            if (bl4) {
                this.a\u0300(class_1802.field_8463);
                this.a\u0315.a\u0300();
                return;
            }
        }
        if ((a\u03002 = this.a\u0301.a\u0303()) == a\u0300.Shield) {
            this.a\u0300(class_1802.field_8255);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Chorus) {
            this.a\u0300(class_1802.field_8233);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Crystal) {
            this.a\u0300(class_1802.field_8301);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Totem) {
            this.a\u0300(class_1802.field_8288);
            this.a\u0315.a\u0300();
            return;
        }
        if (a\u03002 == a\u0300.Gapple) {
            this.a\u0300(class_1802.field_8463);
            this.a\u0315.a\u0300();
        }
    }

    private void a\u0300(class_1792 class_17922) {
        int n = class_17922 == class_1802.field_8463 ? this.a\u0300() : this.findItemInventorySlot(class_17922);
        if (n == -1) {
            return;
        }
        switch (this.a\u0312.a\u0303().ordinal()) {
            case 1: {
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 40, class_1713.field_7791, (class_1657)Offhand.a\u0300.field_1724);
                dev.Astra.a\u030b.a\u0303();
                return;
            }
            case 2: {
                a\u0300.method_1562().method_52787((class_2596)new class_2838(n));
                int n2 = -16;
                a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12969, new class_2338(0, 0, 0), class_2350.field_11033, 0));
                int n3 = 66;
                a\u0300.method_1562().method_52787((class_2596)new class_2838(n));
                return;
            }
            case 0: {
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, 45, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                Offhand.a\u0300.field_1761.method_2906(Offhand.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)Offhand.a\u0300.field_1724);
                dev.Astra.a\u030b.a\u0303();
            }
        }
    }

    private int a\u0300() {
        if (this.findItemInventorySlot(class_1802.field_8367) != -1) {
            int n = -119;
            int n2 = 47;
            return this.findItemInventorySlot(class_1802.field_8367);
        }
        return this.findItemInventorySlot(class_1802.field_8463);
    }

    @Override
    public String getInfo() {
        return this.a\u0301.a\u0303().name();
    }

    public native int findItemInventorySlot(class_1792 var1);

    static {
        Loader.doInit(Offhand.class);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 None = new a\u0300();
        public static final /* enum */ a\u0300 Totem = new a\u0300();
        public static final /* enum */ a\u0300 Crystal = new a\u0300();
        public static final /* enum */ a\u0300 Gapple;
        public static final /* enum */ a\u0300 Shield;
        public static final /* enum */ a\u0300 Chorus;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 2;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 19;
                int n2 = 36;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 59;
            byArray[1] = 218;
            byArray[2] = 204;
            byArray[3] = 142;
            byArray[4] = 132;
            byArray[5] = 31;
            byArray[6] = 90;
            byArray[7] = 117;
            byArray[8] = 133;
            byArray[9] = 216;
            byArray[10] = 216;
            byArray[11] = 64;
            byArray[12] = 146;
            byArray[13] = 102;
            byArray[14] = 33;
            byArray[15] = 94;
            byArray[16] = 156;
            int n = 28;
            byArray[17] = 225;
            byArray[18] = 230;
            byArray[19] = 229;
            byArray[20] = 86;
            byArray[21] = 95;
            byArray[22] = 92;
            byArray[23] = 137;
            byArray[24] = 76;
            byArray[25] = 151;
            byArray[26] = 80;
            byArray[27] = 145;
            byArray[28] = 220;
            byArray[29] = 161;
            byArray[30] = 120;
            byArray[31] = 173;
            byArray[32] = 0;
            byArray[33] = 0;
            byArray[34] = 202;
            byArray[35] = 89;
            Gapple = new a\u0300();
            Shield = new a\u0300();
            int n2 = -51;
            Chorus = new a\u0300();
            $VALUES = new a\u0300[]{None, Totem, Crystal, Gapple, Shield, Chorus};
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 ClickSlot = new a\u0301();
        public static final /* enum */ a\u0301 OffhandSwap = new a\u0301();
        public static final /* enum */ a\u0301 Pick;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 123;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 43;
                int n2 = -53;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 168;
            int n = 32;
            byArray[1] = 142;
            byArray[2] = 254;
            byArray[3] = 126;
            byArray[4] = 32;
            byArray[5] = 163;
            byArray[6] = 250;
            byArray[7] = 134;
            byArray[8] = 38;
            byArray[9] = 226;
            byArray[10] = 181;
            byArray[11] = 212;
            byArray[12] = 237;
            byArray[13] = 250;
            byArray[14] = 97;
            byArray[15] = 229;
            byArray[16] = 227;
            byArray[17] = 242;
            byArray[18] = 168;
            byArray[19] = 95;
            byArray[20] = 49;
            byArray[21] = 171;
            byArray[22] = 25;
            byArray[23] = 214;
            byArray[24] = 147;
            byArray[25] = 246;
            byArray[26] = 3;
            byArray[27] = 217;
            byArray[28] = 78;
            byArray[29] = 27;
            byArray[30] = 216;
            byArray[31] = 44;
            byArray[32] = 144;
            byArray[33] = 213;
            byArray[34] = 194;
            byArray[35] = 84;
            int n2 = 47;
            Pick = new a\u0301();
            $VALUES = new a\u0301[]{ClickSlot, OffhandSwap, Pick};
        }
    }
}

