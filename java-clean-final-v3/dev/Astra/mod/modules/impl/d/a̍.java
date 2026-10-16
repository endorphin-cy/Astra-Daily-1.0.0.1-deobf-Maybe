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
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{236, 230, 92, 100, 104, 49, 82, 133, 40, 145, 137, 76, 9, 60, 161, 176, 82, 6, 100, 132, 140, 61, 138, 117, 99, 172, 75, 137, 47, 161, 124, 180, 192, 4, 243, 161}), 6.0, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{255, 100, 92, 26, 233, 56, 14, 68, 114, 188, 52, 90, 175, 71, 53, 227, 217, 59, 99, 72, 225, 132, 64, 66, 15, 71, 170, 87, 231, 42, 7, 85, 245, 219, 140, 219})));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{127, 99, 255, 178, 82, 174, 0, 24, 112, 183, 59, 136, 136, 22, 48, 197, 239, 213, 1, 89, 28, 110, 163, 233, 144, 36, 203, 132, 137, 199, 176, 49, 101, 94, 139, 248}), 4.5, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{81, 189, 22, 241, 111, 9, 10, 146, 245, 182, 212, 135, 142, 64, 48, 175, 201, 20, 182, 88, 63, 172, 85, 220, 17, 235, 88, 8, 176, 144, 222, 136, 176, 134, 64, 106})));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{167, 94, 62, 11, 183, 202, 171, 200, 239, 185, 45, 102, 184, 106, 38, 170, 210, 94, 198, 73, 188, 120, 26, 153, 70, 164, 144, 251, 232, 236, 221, 35, 123, 36, 255, 65}), 3.0, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{164, 238, 195, 75, 7, 54, 99, 103, 239, 123, 140, 155, 188, 155, 255, 202, 71, 200, 215, 186, 44, 45, 221, 102, 249, 167, 55, 115, 166, 42, 60, 195, 166, 137, 49, 60})));
    private final b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{20, 116, 202, 126, 188, 219, 93, 69, 186, 99, 178, 169, 241, 188, 128, 152, 167, 58, 249, 20, 138, 251, 28, 61, 18, 241, 172, 99, 170, 66, 36, 36, 125, 73, 87, 133}), 550.0, 0.0, 600.0).a\u0300(KBoxRuntime.a(new byte[]{111, 146, 154, 205, 110, 125, 54, 221, 177, 31, 78, 212, 135, 38, 120, 97, 246, 2, 194, 96, 129, 118, 200, 99, 168, 85, 216, 198, 154, 175, 124, 156, 207, 172, 50, 169})));
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
        super(KBoxRuntime.a(new byte[]{40, 196, 167, 245, 195, 42, 74, 182, 119, 167, 113, 147, 172, 239, 155, 255, 232, 219, 156, 239, 8, 231, 103, 105, 231, 115, 157, 9, 13, 199, 65, 90, 73, 200, 153, 138}), a\u034f.a\u0300.Combat);
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
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(byArray), 500.0, 0.0, 600.0).a\u0300(KBoxRuntime.a(new byte[]{167, 66, 139, 34, 66, 136, 233, 81, 117, 145, 236, 229, 186, 72, 28, 64, 187, 14, 119, 203, 217, 161, 145, 44, 140, 94, 61, 207, 46, 33, 185, 32, 36, 134, 111, 144})));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{109, 170, 196, 195, 75, 96, 6, 92, 244, 149, 216, 22, 82, 107, 2, 117, 21, 222, 151, 76, 222, 31, 3, 164, 140, 142, 178, 199, 13, 10, 19, 214, 3, 59, 136, 224}), true));
        int n2 = 15;
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{250, 113, 243, 219, 137, 195, 28, 237, 145, 30, 113, 121, 65, 41, 123, 191, 199, 233, 145, 233, 3, 198, 83, 97, 249, 250, 206, 226, 85, 29, 197, 51, 199, 220, 203, 137}), false));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{63, 99, 87, 104, 205, 182, 106, 178, 96, 24, 132, 187, 38, 31, 235, 93, 203, 225, 86, 146, 176, 186, 10, 150, 146, 207, 205, 179, 8, 120, 119, 14, 144, 26, 125, 123}), true));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{187, 96, 42, 198, 237, 82, 249, 29, 138, 240, 27, 171, 32, 205, 1, 168, 88, 59, 8, 118, 163, 206, 187, 198, 183, 12, 82, 160, 61, 209, 16, 173, 207, 84, 185, 94}), true));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{183, 198, 99, 19, 238, 102, 247, 149, 152, 100, 170, 146, 183, 162, 35, 6, 146, 105, 152, 168, 154, 128, 36, 47, 23, 208, 136, 47, 205, 45, 20, 56, 28, 38, 98, 162}), true));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{214, 180, 0, 148, 105, 51, 74, 35, 38, 87, 141, 21, 39, 159, 222, 155, 49, 134, 240, 230, 153, 123, 73, 188, 90, 141, 254, 242, 83, 99, 87, 92, 67, 212, 79, 223}), true));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{24, 193, 153, 66, 120, 195, 61, 188, 47, 16, 58, 181, 86, 25, 85, 241, 85, 118, 172, 56, 141, 127, 159, 175, 78, 19, 238, 80, 162, 3, 194, 145, 82, 91, 3, 93}), true));
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{195, 41, 35, 45, 78, 245, 53, 178, 21, 167, 211, 211, 218, 55, 123, 67, 235, 15, 249, 210, 47, 154, 50, 151, 193, 32, 52, 224, 207, 47, 21, 103, 19, 22, 202, 100}), 0.8, 0.0, 1.0, 0.01, () -> this.a\u030c.a\u0303() && this.a\u030d.a\u0302()));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{17, 101, 198, 253, 171, 130, 58, 153, 19, 78, 73, 159, 209, 225, 221, 249, 148, 242, 189, 8, 248, 74, 255, 177, 170, 86, 18, 11, 142, 236, 112, 242, 174, 40, 249, 111}), true));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{52, 1, 49, 124, 95, 51, 95, 218, 74, 124, 72, 130, 139, 251, 27, 239, 24, 68, 192, 6, 194, 29, 34, 129, 134, 125, 115, 142, 28, 60, 166, 210, 88, 80, 124, 22}), 4.0, 0.0, 20.0, 0.1, () -> this.a\u030c.a\u0303()).a\u0300(KBoxRuntime.a(new byte[]{115, 130, 111, 254, 37, 175, 25, 200, 139, 81, 172, 55, 175, 142, 21, 19, 3, 18, 252, 142, 150, 83, 117, 35, 94, 246, 140, 1, 63, 126, 186, 213, 218, 244, 4, 103})));
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{81, 155, 231, 59, 230, 252, 29, 9, 180, 213, 154, 120, 53, 61, 180, 152, 171, 82, 117, 74, 131, 224, 158, 174, 110, 204, 250, 176, 241, 57, 167, 139, 154, 194, 68, 99}), 150.0, 0.0, 1000.0, () -> this.a\u030c.a\u0303()).a\u0300(KBoxRuntime.a(new byte[]{56, 216, 211, 98, 183, 73, 6, 66, 45, 96, 83, 169, 251, 139, 30, 51, 67, 229, 229, 173, 172, 252, 191, 135, 12, 157, 152, 246, 130, 115, 179, 237, 189, 57, 84, 45})));
        this.a\u0312 = new a\u0305();
        this.a\u0313 = new a\u0305();
        this.a\u0314 = new a\u0305();
        this.a\u0316 = null;
        this.setChinese(KBoxRuntime.a(new byte[]{136, 178, 57, 111, 127, 168, 122, 17, 219, 161, 130, 124, 253, 170, 10, 157, 90, 203, 13, 234, 56, 90, 232, 110, 165, 170, 44, 34, 176, 70, 191, 100, 209, 159, 206, 145}));
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

