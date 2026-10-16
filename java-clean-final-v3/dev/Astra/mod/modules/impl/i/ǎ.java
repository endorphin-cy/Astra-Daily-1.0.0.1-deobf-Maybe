/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1293
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1531
 *  net.minecraft.class_1690
 *  net.minecraft.class_238
 *  net.minecraft.class_241
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2664
 *  net.minecraft.class_2708
 *  net.minecraft.class_2743
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.MovedEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0307;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import net.minecraft.class_1293;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1531;
import net.minecraft.class_1690;
import net.minecraft.class_238;
import net.minecraft.class_241;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2664;
import net.minecraft.class_2708;
import net.minecraft.class_2743;

public final class a\u030c
extends a\u034f {
    public static a\u030c a\u0301;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{14, 3, 183, 96, 48, 54, 212, 17, 196, 165, 67, 32, 204, 162, 242, 10, 210, 29, 71, 204, 112, 100, 202, 148, 228, 62, 209, 241, 142, 228, 164, 67, 166, 232, 162, 70}), a\u0300.Strafe));
    private b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{202, 182, 130, 17, 26, 3, 220, 62, 133, 65, 186, 242, 204, 60, 63, 105, 213, 213, 192, 163, 204, 98, 73, 126, 82, 133, 178, 247, 44, 87, 151, 88, 36, 174, 147, 174}), 0.08, 0.0, 0.08, 0.01, () -> this.a\u0302.a\u0300(a\u0300.Grim)));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{127, 162, 149, 159, 141, 207, 56, 7, 97, 197, 118, 22, 6, 144, 172, 126, 12, 66, 1, 241, 71, 243, 229, 57, 211, 222, 186, 120, 161, 75, 21, 89, 204, 186, 53, 190}), true, () -> this.a\u0302.a\u0300(a\u0300.Grim)));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{156, 28, 194, 231, 86, 33, 77, 159, 140, 139, 237, 180, 119, 195, 38, 29, 168, 62, 135, 173, 83, 247, 30, 103, 208, 165, 23, 84, 196, 183, 123, 177, 43, 72, 48, 22}), true, () -> this.a\u0302.a\u0300(a\u0300.Grim)));
    private b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{213, 17, 140, 177, 191, 17, 18, 111, 191, 248, 213, 137, 160, 202, 223, 42, 143, 76, 65, 132, 90, 143, 23, 201, 101, 70, 117, 172, 189, 251, 41, 199, 33, 12, 138, 201}), 0.2, 0.0, 1.0, 0.01, () -> this.a\u0302.a\u0300(a\u0300.Grim)));
    private b\u0333 a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{19, 70, 207, 8, 202, 132, 180, 232, 86, 150, 37, 9, 84, 23, 128, 10, 233, 106, 187, 251, 205, 4, 62, 57, 154, 200, 181, 141, 3, 221, 28, 90, 186, 20, 133, 168}), 0.2, -2.0, 2.0, 0.01, () -> this.a\u0302.a\u0300(a\u0300.Grim)));
    private b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{46, 51, 70, 186, 18, 58, 176, 74, 230, 200, 223, 217, 98, 203, 117, 204, 201, 185, 6, 60, 109, 227, 80, 248, 239, 93, 190, 20, 84, 44, 193, 187, 213, 6, 127, 152}), 0.2, 0.0, 2.0, 0.01, () -> this.a\u0302.a\u0300(a\u0300.Grim)));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{75, 215, 230, 39, 83, 29, 198, 232, 135, 149, 168, 167, 186, 58, 221, 181, 171, 132, 152, 167, 24, 218, 213, 55, 48, 60, 194, 141, 50, 17, 38, 102, 245, 213, 232, 92}), false, () -> {
        int n = -11;
        int n2 = -94;
        return !this.a\u0302.a\u0300(a\u0300.Grim);
    }));
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0333 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0330 a\u0314;
    private final a\u0305 a\u0315;
    private final a\u0305 a\u0316;
    private boolean a\u0317;
    private double a\u0318;
    private double a\u0319;
    private int a\u031a;
    private int a\u031b;
    private int a\u031c;
    private double a\u031d;
    private boolean a\u031e;

    public a\u030c() {
        super(KBoxRuntime.a(new byte[]{43, 1, 196, 4, 189, 223, 141, 59, 230, 38, 33, 141, 185, 37, 52, 53, 11, 209, 208, 94, 92, 176, 25, 44, 175, 214, 9, 127, 138, 93, 89, 199, 202, 6, 71, 249}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 242;
        byArray[1] = 1;
        byArray[2] = 31;
        byArray[3] = 21;
        byArray[4] = 243;
        byArray[5] = 248;
        int n = 75;
        byArray[6] = 248;
        byArray[7] = 76;
        byArray[8] = 203;
        byArray[9] = 45;
        byArray[10] = 232;
        byArray[11] = 56;
        byArray[12] = 90;
        byArray[13] = 72;
        byArray[14] = 193;
        byArray[15] = 115;
        byArray[16] = 26;
        byArray[17] = 164;
        byArray[18] = 88;
        byArray[19] = 214;
        byArray[20] = 124;
        byArray[21] = 245;
        byArray[22] = 201;
        byArray[23] = 23;
        byArray[24] = 39;
        byArray[25] = 117;
        byArray[26] = 48;
        byArray[27] = 51;
        byArray[28] = 54;
        byArray[29] = 151;
        byArray[30] = 120;
        byArray[31] = 61;
        byArray[32] = 182;
        byArray[33] = 100;
        byArray[34] = 188;
        byArray[35] = 236;
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> {
            int n = -12;
            int n2 = 19;
            return !this.a\u0302.a\u0300(a\u0300.Grim);
        }));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{215, 38, 81, 212, 200, 254, 8, 73, 128, 221, 155, 209, 208, 69, 165, 48, 162, 96, 68, 79, 76, 160, 139, 103, 31, 123, 6, 102, 101, 142, 16, 25, 255, 88, 93, 115}), false, () -> {
            if (!this.a\u0302.a\u0300(a\u0300.Grim)) {
                int n = 107;
                int n2 = 90;
                return true;
            }
            return false;
        }));
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{196, 16, 255, 121, 187, 255, 44, 254, 13, 27, 25, 121, 218, 197, 143, 133, 187, 103, 88, 179, 68, 64, 183, 115, 228, 185, 76, 93, 194, 191, 186, 74, 164, 18, 159, 40}), 500.0, 0.0, 1000.0, 1.0, () -> {
            int n = -15;
            int n2 = -102;
            return !this.a\u0302.a\u0300(a\u0300.Grim);
        }));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{74, 158, 120, 83, 223, 9, 40, 181, 240, 38, 174, 9, 66, 163, 207, 67, 85, 121, 206, 63, 164, 193, 240, 97, 63, 192, 234, 27, 203, 164, 87, 119, 237, 82, 46, 70}), true, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        int n2 = -121;
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{94, 39, 144, 163, 17, 44, 248, 71, 100, 245, 222, 224, 28, 211, 107, 66, 63, 182, 238, 205, 147, 167, 7, 72, 237, 113, 100, 209, 59, 68, 25, 90, 35, 151, 25, 27}), 0.2873, 0.0, 1.0, 1.0E-4, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{203, 4, 138, 157, 98, 203, 157, 202, 200, 82, 131, 92, 70, 53, 208, 226, 43, 253, 69, 29, 234, 87, 30, 99, 43, 61, 187, 214, 160, 21, 59, 190, 23, 99, 49, 31}), false, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{13, 84, 217, 224, 76, 105, 211, 145, 69, 78, 172, 196, 231, 244, 119, 196, 8, 93, 1, 115, 23, 55, 212, 121, 28, 59, 167, 19, 237, 128, 219, 201, 185, 189, 108, 134}), true, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{16, 150, 123, 37, 17, 54, 231, 223, 84, 85, 26, 117, 170, 18, 61, 6, 135, 56, 246, 162, 86, 80, 206, 88, 246, 67, 79, 227, 125, 43, 231, 16, 55, 192, 182, 179}), 1.0, 0.0, 5.0, 0.01, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        this.a\u0312 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{118, 90, 251, 148, 179, 75, 75, 167, 158, 176, 138, 142, 188, 223, 224, 97, 123, 232, 51, 148, 38, 145, 143, 229, 223, 163, 223, 217, 38, 157, 245, 168, 211, 111, 179, 192}), 1.0, 0.0, 5.0, 0.01, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        this.a\u0313 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{207, 112, 222, 117, 45, 175, 55, 97, 81, 52, 154, 232, 128, 80, 70, 78, 41, 85, 181, 69, 200, 182, 168, 40, 241, 158, 7, 49, 186, 1, 10, 91, 238, 145, 14, 195}), 1000.0, 0.0, 5000.0, 1.0, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{214, 23, 124, 35, 126, 35, 7, 186, 144, 67, 213, 212, 214, 41, 31, 203, 192, 209, 217, 199, 239, 228, 166, 203, 127, 69, 143, 60, 118, 212, 108, 234, 11, 191, 83, 15}), false, () -> this.a\u0302.a\u0300(a\u0300.Strafe)));
        this.a\u0315 = new a\u0305();
        this.a\u0316 = new a\u0305();
        this.a\u031b = 4;
        this.setChinese(KBoxRuntime.a(new byte[]{210, 48, 75, 166, 217, 249, 179, 189, 135, 162, 224, 115, 169, 191, 39, 196, 65, 228, 55, 100, 6, 34, 77, 254, 84, 191, 190, 140, 150, 202, 91, 159, 255, 153, 240, 152}));
        a\u0301 = this;
    }

    @Override
    public final String getInfo() {
        return this.a\u0302.a\u0303().name();
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724 != null) {
            this.a\u0318 = dev.Astra.a\u030d.a\u0300(false, 0.2873);
            int n = -52;
            int n2 = -20;
            double d = dev.Astra.a\u030d.a\u0300.field_1724.method_23317() - dev.Astra.a\u030d.a\u0300.field_1724.field_6014;
            double d2 = dev.Astra.a\u030d.a\u0300.field_1724.method_23321() - dev.Astra.a\u030d.a\u0300.field_1724.field_5969;
            double d3 = d;
            double d4 = d2;
            this.a\u0319 = Math.sqrt(d3 * d3 + d4 * d4);
        }
        this.a\u031c = 4;
    }

    @EventListener(a\u0300=100)
    public final void invoke(PacketEvent.Receive receive) {
        if (dev.Astra.a\u0307.a\u0303()) {
            return;
        }
        if (this.a\u0302.a\u0300(a\u0300.Strafe)) {
            class_2596<?> class_25962 = receive.a\u0304();
            if (class_25962 instanceof class_2743) {
                class_2743 class_27432 = (class_2743)class_25962;
                if (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724 != null && class_27432.method_11818() == dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5628() && this.a\u0310.a\u0302()) {
                    double d = Math.sqrt(class_27432.method_11815() * class_27432.method_11815() + class_27432.method_11819() * class_27432.method_11819());
                    double d2 = this.a\u031d = this.a\u0315.a\u0301(this.a\u0313.a\u0305()) ? d : d - this.a\u031d;
                    if (this.a\u031d > 0.0) {
                        this.a\u0315.a\u0300();
                        this.a\u0318 += this.a\u031d * this.a\u0311.a\u0303();
                        this.a\u0319 += this.a\u031d * this.a\u0311.a\u0303();
                        int n = -52;
                        if (dev.Astra.a\u030d.a\u0302() > 0.0) {
                            double d3 = this.a\u0312.a\u0303();
                            int n2 = -35;
                            if (d3 != 0.0) {
                                dev.Astra.a\u030d.a\u0302(dev.Astra.a\u030d.a\u0302() * this.a\u0312.a\u0303());
                            }
                        }
                    }
                }
            } else {
                class_2596<?> class_25963 = receive.a\u0304();
                if (class_25963 instanceof class_2664) {
                    class_2664 class_26642 = (class_2664)class_25963;
                    if (this.a\u030f.a\u0302()) {
                        class_243 class_2432 = new class_243(class_26642.method_11475(), class_26642.method_11477(), class_26642.method_11478());
                        if (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_19538().method_1022(class_2432) < 15.0) {
                            double d = Math.sqrt(class_26642.method_11472() * class_26642.method_11472() + class_26642.method_11474() * class_26642.method_11474());
                            double d4 = this.a\u031d = this.a\u0315.a\u0301(this.a\u0313.a\u0305()) ? d : d - this.a\u031d;
                            if (this.a\u031d > 0.0) {
                                this.a\u0315.a\u0300();
                                this.a\u0318 += this.a\u031d * this.a\u0311.a\u0303();
                                this.a\u0319 += this.a\u031d * this.a\u0311.a\u0303();
                                if (dev.Astra.a\u030d.a\u0302() > 0.0) {
                                    dev.Astra.a\u030d.a\u0302(dev.Astra.a\u030d.a\u0302() * this.a\u0312.a\u0303());
                                }
                            }
                        }
                    }
                }
            }
        }
        if (receive.a\u0304() instanceof class_2708) {
            this.a\u0316.a\u0300();
            this.a\u0300();
        }
    }

    @EventListener
    public final void onMove(MovedEvent movedEvent) {
        if (dev.Astra.mod.modules.impl.i.a\u030c.nullCheck()) {
            return;
        }
        double d = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_23317() - dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_6014;
        int n = -25;
        int n2 = 114;
        double d2 = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_23321() - dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_5969;
        double d3 = d;
        double d4 = d2;
        this.a\u0319 = Math.sqrt(d3 * d3 + d4 * d4);
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0302.a\u0300(a\u0300.Grim)) {
            if (!dev.Astra.a\u030d.a\u0300()) {
                return;
            }
            int n = 0;
            class_238 class_2383 = this.a\u0304.a\u0302() ? dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5829() : dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5829().method_1014(1.0);
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                class_1297 class_12973;
                class_238 class_2384 = class_12972.method_5829();
                if (this.a\u0305.a\u0302() && dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_24828() && class_12972 instanceof class_1690 && class_2383.method_994(class_2384.method_1014(this.a\u0306.a\u0303()))) {
                    int n2 = -115;
                    int n3 = -29;
                    double d = Math.toRadians(dev.Astra.mod.modules.impl.i.a\u030d.a\u0300(dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_36454()));
                    double d2 = this.a\u0307.a\u0303();
                    dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_18800(-Math.sin(d) * d2, this.a\u0308.a\u0303(), Math.cos(d) * d2);
                    return;
                }
                if (!class_2383.method_994(class_2384) || !((class_12973 = class_12972) != dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724 && class_12973 instanceof class_1309 && !(class_12973 instanceof class_1531))) continue;
                ++n;
            }
            double d = Math.toRadians(dev.Astra.mod.modules.impl.i.a\u030d.a\u0300(dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_36454()));
            double d3 = this.a\u0303.a\u0303() * (double)n;
            dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5762(-Math.sin(d) * d3, 0.0, Math.cos(d) * d3);
        }
    }

    @EventListener
    public final void invoke(MoveEvent moveEvent) {
        double d;
        if (!dev.Astra.a\u030d.a\u0300() && this.a\u030b.a\u0302() && !this.a\u0302.a\u0300(a\u0300.Grim)) {
            dev.Astra.a\u030d.a\u0301(0.0);
            dev.Astra.a\u030d.a\u0303(0.0);
        }
        if (!this.a\u0309.a\u0302() && (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5869() || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5799() || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5771()) || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_3144() || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_21754() || !this.a\u030a.a\u0302() && dev.Astra.a\u030b.a\u0301() || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_31549().field_7479 || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_6128() || !dev.Astra.a\u030d.a\u0300()) {
            this.a\u0300();
            this.a\u0317 = true;
            return;
        }
        if (this.a\u0302.a\u0300(a\u0300.Strafe)) {
            double d2;
            if (this.a\u0317) {
                this.a\u0317 = false;
                return;
            }
            if (!this.a\u0316.a\u0301(this.a\u030c.a\u0305())) {
                return;
            }
            if (this.a\u031c == 1) {
                this.a\u0318 = 1.35 * dev.Astra.a\u030d.a\u0300(this.a\u0314.a\u0302(), this.a\u030e.a\u0303()) - 0.01;
            } else if (this.a\u031c == 2 && dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_24828() && (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1690.field_1903.method_1434() || this.a\u030d.a\u0302())) {
                double d3 = 0.0;
                if (dev.Astra.a\u030d.a\u0300.field_1724.method_6059(class_1294.field_5913)) {
                    int n = ((class_1293)dev.Astra.a\u030d.a\u0300.field_1724.method_6088().get(class_1294.field_5913)).method_5578();
                    d3 = 0.0 + (double)(n + 1) * 0.1;
                }
                d2 = 0.3999 + d3;
                dev.Astra.a\u030d.a\u0302(d2);
                moveEvent.a\u0301(d2);
                this.a\u0318 *= this.a\u031e ? 1.6835 : 1.395;
            } else if (this.a\u031c == 3) {
                this.a\u0318 = this.a\u0319 - 0.66 * (this.a\u0319 - dev.Astra.a\u030d.a\u0300(this.a\u0314.a\u0302(), this.a\u030e.a\u0303()));
                this.a\u031e = !this.a\u031e;
            } else {
                if ((dev.Astra.a\u0316.a\u0300(null, dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5829().method_989(0.0, dev.Astra.a\u030d.a\u0302(), 0.0)) || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_34927) && this.a\u031c > 0) {
                    this.a\u031c = 1;
                }
                this.a\u0318 = this.a\u0319 - this.a\u0319 / 159.0;
            }
            this.a\u0318 = Math.min(this.a\u0318, 10.0);
            this.a\u0318 = Math.max(this.a\u0318, dev.Astra.a\u030d.a\u0300(this.a\u0314.a\u0302(), this.a\u030e.a\u0303()));
            int n = -3;
            d2 = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_3913.field_3905;
            double d4 = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_3913.field_3907;
            double d5 = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_36454();
            if (d2 == 0.0 && d4 == 0.0) {
                moveEvent.a\u0300(0.0);
                moveEvent.a\u0302(0.0);
            } else if (d2 != 0.0 && d4 != 0.0) {
                d2 *= Math.sin(0.7853981633974483);
                d4 *= Math.cos(0.7853981633974483);
            }
            moveEvent.a\u0300((d2 * this.a\u0318 * -Math.sin(Math.toRadians(d5)) + d4 * this.a\u0318 * Math.cos(Math.toRadians(d5))) * 0.99);
            moveEvent.a\u0302((d2 * this.a\u0318 * Math.cos(Math.toRadians(d5)) - d4 * this.a\u0318 * -Math.sin(Math.toRadians(d5))) * 0.99);
            ++this.a\u031c;
            return;
        }
        double d6 = 1.0;
        double d7 = 1.0;
        if (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_6059(class_1294.field_5904)) {
            d = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_6112(class_1294.field_5904).method_5578();
            d6 = 1.0 + 0.2 * (d + 1.0);
        }
        if (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_6059(class_1294.field_5909)) {
            d = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_6112(class_1294.field_5909).method_5578();
            d7 = 1.0 + 0.2 * (d + 1.0);
        }
        double d8 = d6 * (double)0.2873f / d7;
        float f = 0.0f;
        if (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_6059(class_1294.field_5913)) {
            f = 0.0f + (float)(dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_6112(class_1294.field_5913).method_5578() + 1) * 0.1f;
        }
        if (this.a\u0302.a\u0303() == a\u0300.StrafeStrict) {
            class_241 class_2412;
            if (!this.a\u0316.a\u0301(this.a\u030c.a\u0305())) {
                return;
            }
            int n = 51;
            if (this.a\u031b == 1) {
                this.a\u0318 = d8 * (double)1.35f - (double)0.01f;
            } else if (this.a\u031b == 2) {
                if (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_3913.field_3904 || !dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_24828()) {
                    return;
                }
                float f2 = f + 0.39999995f;
                moveEvent.a\u0301(f2);
                dev.Astra.a\u030d.a\u0302(f2);
                this.a\u0318 *= 2.149;
            } else if (this.a\u031b == 3) {
                double d9 = 0.66 * (this.a\u0319 - d8);
                this.a\u0318 = this.a\u0319 - d9;
            } else {
                if ((!dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1687.method_8587((class_1297)dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724, dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_5829().method_989(0.0, dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_18798().method_10214(), 0.0)) || dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_5992) && this.a\u031b > 0) {
                    this.a\u031b = 1;
                }
                this.a\u0318 = this.a\u0319 - this.a\u0319 / 159.0;
            }
            ++this.a\u031a;
            this.a\u0318 = Math.max(this.a\u0318, d8);
            double d10 = d6 * 0.465 / d7;
            double d11 = d6 * 0.44 / d7;
            this.a\u0318 = Math.min(this.a\u0318, this.a\u031a > 25 ? d10 : d11);
            if (this.a\u031a > 50) {
                this.a\u031a = 0;
            }
            float f3 = (float)this.a\u0318;
            float f4 = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_3913.field_3905;
            float f5 = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_3913.field_3907;
            float f6 = dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_5982 + (dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.method_36454() - dev.Astra.mod.modules.impl.i.a\u030c.a\u0300.field_1724.field_5982) * a\u0300.method_60646().method_60637(true);
            if (f4 == 0.0f && f5 == 0.0f) {
                class_2412 = class_241.field_1340;
            } else {
                if (f4 != 0.0f) {
                    if (f5 >= 1.0f) {
                        f6 += f4 > 0.0f ? -45.0f : 45.0f;
                        f5 = 0.0f;
                    } else if (f5 <= -1.0f) {
                        f6 += f4 > 0.0f ? 45.0f : -45.0f;
                        f5 = 0.0f;
                    }
                    if (f4 > 0.0f) {
                        f4 = 1.0f;
                    } else if (f4 < 0.0f) {
                        f4 = -1.0f;
                    }
                }
                float f7 = (float)Math.cos(Math.toRadians(f6));
                float f8 = (float)(-Math.sin(Math.toRadians(f6)));
                class_2412 = new class_241(f4 * f3 * f8 + f5 * f3 * f7, f4 * f3 * f7 - f5 * f3 * f8);
            }
            class_241 class_2413 = class_2412;
            moveEvent.a\u0300(class_2413.field_1343);
            moveEvent.a\u0302(class_2413.field_1342);
            ++this.a\u031b;
        }
    }

    private void a\u0300() {
        this.a\u031b = 4;
        this.a\u031a = 0;
        int n = -93;
        this.a\u0318 = 0.0;
        this.a\u0319 = 0.0;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Strafe = new a\u0300();
        public static final /* enum */ a\u0300 StrafeStrict;
        public static final /* enum */ a\u0300 Grim;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -15;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 43;
                int n2 = 115;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 78;
            byArray[1] = 69;
            byArray[2] = 22;
            byArray[3] = 123;
            byArray[4] = 73;
            byArray[5] = 209;
            byArray[6] = 5;
            byArray[7] = 22;
            byArray[8] = 230;
            byArray[9] = 9;
            byArray[10] = 96;
            byArray[11] = 90;
            byArray[12] = 8;
            byArray[13] = 153;
            byArray[14] = 40;
            byArray[15] = 8;
            byArray[16] = 153;
            byArray[17] = 217;
            byArray[18] = 105;
            int n = -49;
            byArray[19] = 254;
            byArray[20] = 245;
            byArray[21] = 112;
            byArray[22] = 56;
            byArray[23] = 181;
            byArray[24] = 74;
            byArray[25] = 152;
            byArray[26] = 52;
            byArray[27] = 97;
            byArray[28] = 247;
            byArray[29] = 255;
            byArray[30] = 210;
            byArray[31] = 11;
            byArray[32] = 250;
            byArray[33] = 126;
            byArray[34] = 168;
            byArray[35] = 3;
            StrafeStrict = new a\u0300();
            int n2 = 51;
            Grim = new a\u0300();
            $VALUES = new a\u0300[]{Strafe, StrafeStrict, Grim};
        }
    }
}

