/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1533
 *  net.minecraft.class_1534
 *  net.minecraft.class_1802
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2399
 *  net.minecraft.class_243
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2886
 *  net.minecraft.class_3532
 *  net.minecraft.class_3736
 *  net.minecraft.class_638
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u031f;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import dev.Astra.mod.modules.impl.i.Velocity;
import dev.Astra.mod.modules.impl.l.PacketMine;
import dev.Astra.mod.modules.impl.l.a\u0303;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1533;
import net.minecraft.class_1534;
import net.minecraft.class_1802;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2399;
import net.minecraft.class_243;
import net.minecraft.class_2846;
import net.minecraft.class_2886;
import net.minecraft.class_3532;
import net.minecraft.class_3736;
import net.minecraft.class_638;

public final class b\u0301
extends a\u034f {
    public static b\u0301 a\u0301;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{65, 211, 21, 170, 192, 109, 57, 248, 65, 92, 57, 106, 223, 231, 102, 78, 75, 20, 229, 80, 9, 236, 77, 44, 88, 14, 30, 30, 174, 43, 6, 211, 228, 251, 16, 28}), a\u0300.Pearl));
    private b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{222, 36, 32, 149, 27, 55, 68, 163, 83, 125, 156, 18, 166, 171, 219, 47, 190, 49, 151, 45, 6, 7, 121, 128, 133, 237, 120, 41, 101, 242, 67, 148, 155, 193, 194, 11}), true));
    private b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{45, 81, 64, 31, 214, 27, 239, 40, 100, 242, 185, 154, 210, 203, 14, 44, 221, 82, 164, 70, 177, 198, 140, 120, 89, 178, 152, 114, 118, 238, 161, 63, 148, 212, 77, 133}), true));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{138, 227, 186, 182, 28, 27, 128, 54, 69, 96, 1, 170, 21, 217, 135, 144, 187, 154, 119, 28, 3, 117, 141, 89, 26, 114, 88, 84, 254, 91, 54, 106, 157, 152, 16, 230}), true).a\u0305());
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{147, 232, 252, 43, 72, 154, 7, 198, 232, 233, 191, 235, 40, 233, 17, 193, 126, 142, 107, 142, 79, 33, 108, 134, 134, 151, 123, 136, 206, 243, 96, 128, 99, 92, 230, 75}), true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{82, 186, 119, 149, 33, 62, 139, 135, 47, 184, 131, 46, 141, 250, 190, 110, 172, 154, 154, 224, 207, 26, 109, 249, 16, 96, 50, 148, 57, 38, 223, 150, 59, 86, 28, 36}), false, this.a\u0305::a\u0303));
    private final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{72, 105, 74, 226, 71, 38, 235, 91, 87, 85, 247, 203, 42, 118, 231, 91, 128, 64, 149, 13, 60, 20, 121, 22, 253, 174, 182, 136, 62, 216, 27, 237, 47, 137, 189, 227}), true, this.a\u0305::a\u0303));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{184, 252, 152, 87, 4, 37, 242, 27, 71, 75, 16, 238, 55, 221, 16, 44, 11, 90, 8, 200, 80, 0, 146, 155, 191, 188, 41, 226, 61, 16, 255, 98, 84, 220, 51, 76}), true, this.a\u0305::a\u0303));
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private b\u0330 a\u030c;
    private b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0330 a\u030f;
    private b\u0333 a\u0310;
    private final b\u0332<b\u032d> a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0333 a\u0314;
    private final b\u0333 a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0330 a\u0317;
    private class_243 a\u0318;
    private class_243 a\u0319;

    public b\u0301() {
        super(KBoxRuntime.a(new byte[]{44, 172, 62, 42, 94, 188, 199, 134, 231, 44, 47, 171, 144, 109, 11, 191, 247, 29, 4, 23, 248, 95, 158, 189, 163, 22, 83, 75, 218, 242, 78, 77, 57, 116, 99, 51}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 18;
        byArray[1] = 61;
        byArray[2] = 174;
        byArray[3] = 97;
        byArray[4] = 254;
        byArray[5] = 39;
        byArray[6] = 129;
        byArray[7] = 165;
        byArray[8] = 24;
        byArray[9] = 172;
        byArray[10] = 197;
        byArray[11] = 116;
        byArray[12] = 197;
        byArray[13] = 52;
        byArray[14] = 18;
        byArray[15] = 242;
        byArray[16] = 213;
        byArray[17] = 204;
        byArray[18] = 242;
        byArray[19] = 14;
        byArray[20] = 125;
        byArray[21] = 55;
        byArray[22] = 109;
        byArray[23] = 173;
        byArray[24] = 89;
        byArray[25] = 56;
        byArray[26] = 20;
        byArray[27] = 102;
        int n = -123;
        byArray[28] = 108;
        byArray[29] = 189;
        byArray[30] = 17;
        byArray[31] = 79;
        byArray[32] = 45;
        byArray[33] = 90;
        byArray[34] = 161;
        byArray[35] = 236;
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(byArray), true, this.a\u0305::a\u0303));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{156, 59, 29, 190, 160, 114, 249, 203, 100, 222, 79, 134, 129, 90, 240, 171, 111, 40, 129, 140, 185, 53, 20, 49, 43, 98, 148, 194, 241, 225, 107, 159, 39, 218, 136, 169}), true, this.a\u0305::a\u0303));
        int n2 = -39;
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{150, 183, 50, 20, 177, 193, 14, 19, 40, 238, 111, 74, 221, 212, 93, 0, 216, 111, 149, 165, 193, 133, 214, 158, 7, 153, 50, 98, 0, 166, 148, 193, 77, 67, 57, 24}), true));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{8, 31, 238, 187, 139, 200, 191, 175, 206, 41, 125, 108, 222, 154, 216, 197, 60, 112, 44, 85, 229, 232, 95, 90, 104, 179, 91, 13, 30, 211, 32, 30, 137, 30, 243, 101}), true, this.a\u030c::a\u0302).a\u0305());
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{224, 18, 97, 206, 225, 175, 87, 80, 221, 8, 25, 69, 185, 92, 97, 78, 250, 131, 111, 163, 58, 188, 33, 181, 91, 253, 98, 130, 76, 53, 198, 165, 251, 112, 2, 186}), 0.5, 0.0, 1.0, 0.01, () -> this.a\u030d.a\u0303() && this.a\u030c.a\u0302()));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{4, 4, 44, 153, 8, 244, 153, 114, 202, 209, 34, 171, 146, 255, 205, 201, 77, 38, 195, 216, 220, 131, 13, 98, 135, 9, 221, 39, 124, 66, 173, 84, 108, 164, 12, 254}), false, () -> this.a\u030d.a\u0303() && this.a\u030c.a\u0302()));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{106, 146, 159, 183, 58, 155, 17, 95, 228, 44, 175, 84, 237, 206, 143, 191, 145, 138, 21, 143, 4, 193, 59, 71, 238, 213, 77, 116, 201, 238, 140, 123, 193, 95, 207, 45}), 88, 0, 90, () -> !this.a\u030d.a\u0302() || !this.a\u030c.a\u0302()).a\u0300(KBoxRuntime.a(new byte[]{4, 226, 78, 75, 6, 222, 26, 252, 30, 242, 242, 16, 236, 26, 247, 42, 182, 220, 65, 159, 235, 251, 203, 76, 43, 218, 9, 112, 209, 23, 32, 132, 109, 181, 200, 211})));
        this.a\u0311 = this.add(new b\u0332<b\u032d>(KBoxRuntime.a(new byte[]{80, 78, 193, 148, 210, 184, 48, 123, 46, 45, 118, 236, 166, 195, 21, 120, 236, 222, 169, 238, 115, 10, 12, 200, 181, 178, 209, 10, 142, 198, 165, 112, 203, 158, 214, 132}), b\u032d.All));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{254, 157, 88, 15, 132, 119, 157, 185, 204, 238, 0, 19, 241, 204, 161, 108, 202, 223, 252, 185, 177, 227, 220, 242, 203, 14, 177, 31, 34, 238, 38, 145, 142, 141, 172, 202}), false).a\u0305());
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{244, 45, 55, 192, 183, 151, 224, 75, 212, 33, 201, 226, 140, 5, 241, 189, 97, 177, 160, 109, 172, 173, 234, 118, 251, 94, 204, 133, 213, 101, 57, 142, 250, 63, 218, 89}), true, this.a\u0312::a\u0303));
        this.a\u0314 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{235, 211, 226, 34, 79, 184, 23, 30, 37, 51, 135, 167, 2, 89, 196, 125, 131, 181, 191, 171, 210, 60, 58, 157, 11, 123, 156, 236, 45, 40, 70, 48, 222, 246, 156, 252}), 0.05, 0.0, 1.0, 0.01, this.a\u0312::a\u0303));
        this.a\u0315 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{119, 53, 129, 14, 148, 217, 41, 25, 159, 143, 71, 103, 149, 162, 229, 252, 221, 27, 162, 202, 198, 178, 159, 242, 158, 114, 0, 118, 22, 112, 171, 241, 41, 239, 239, 24}), 20.0, 0.0, 360.0, 0.1, this.a\u0312::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{133, 176, 48, 246, 88, 155, 122, 225, 214, 136, 163, 170, 180, 238, 174, 37, 176, 151, 154, 235, 18, 118, 156, 109, 15, 115, 181, 8, 136, 174, 76, 105, 14, 202, 102, 94})));
        this.a\u0316 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{7, 112, 13, 188, 43, 79, 189, 55, 177, 57, 164, 152, 223, 184, 57, 0, 210, 36, 222, 83, 222, 88, 145, 158, 176, 162, 83, 241, 99, 208, 79, 214, 101, 198, 245, 230}), 100, 0, 100, this.a\u0312::a\u0303));
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{84, 76, 186, 200, 176, 212, 225, 153, 233, 100, 5, 18, 93, 80, 106, 149, 212, 159, 72, 117, 212, 38, 105, 93, 210, 30, 76, 211, 42, 49, 183, 138, 87, 176, 89, 252}), true, this.a\u0312::a\u0303));
        this.a\u0318 = null;
        this.setChinese(KBoxRuntime.a(new byte[]{205, 168, 0, 132, 237, 165, 116, 146, 198, 204, 191, 178, 80, 7, 91, 141, 207, 86, 32, 210, 90, 205, 86, 124, 170, 64, 67, 179, 66, 240, 194, 223, 53, 248, 224, 9}));
        a\u0301 = this;
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0318 != null) {
            rotationEvent.a\u0300(this.a\u0318, this.a\u0314.a\u0304(), this.a\u0316.a\u0304());
        }
    }

    private void a\u0300() {
        double d = b\u0301.a\u0300.field_1724.method_23317() + class_3532.method_15350((double)(b\u0301.a\u0300(b\u0301.a\u0300.field_1724.method_23317(), Math.floor(b\u0301.a\u0300.field_1724.method_23317()) + 0.241, Math.floor(b\u0301.a\u0300.field_1724.method_23317()) + 0.759) - b\u0301.a\u0300.field_1724.method_23317()), (double)-0.2, (double)0.2);
        int n = 123;
        double d2 = b\u0301.a\u0300.field_1724.method_23318() - 0.5;
        double d3 = b\u0301.a\u0300.field_1724.method_23321();
        double d4 = b\u0301.a\u0300.field_1724.method_23321();
        int n2 = 5;
        this.a\u0319 = new class_243(d, d2, d3 + class_3532.method_15350((double)(b\u0301.a\u0300(d4, Math.floor(b\u0301.a\u0300.field_1724.method_23321()) + 0.241, Math.floor(b\u0301.a\u0300.field_1724.method_23321()) + 0.759) - b\u0301.a\u0300.field_1724.method_23321()), (double)-0.2, (double)0.2));
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (b\u0301.nullCheck()) {
            return;
        }
        if (this.a\u0311.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u0311.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (this.a\u0304.a\u0302() && !b\u0301.a\u0300.field_1724.method_24828() && !(dev.Astra.a\u0316.a\u0306(b\u0301.a\u0300.field_1724.method_24515()) instanceof class_2399)) {
            return;
        }
        if (this.a\u0305.a\u0302()) {
            if (this.a\u0306.a\u0302()) {
                class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
                class_2338 class_23383 = class_23382.method_10084();
                if (dev.Astra.a\u0316.a\u0306(class_23382) instanceof class_3736) {
                    this.a\u0300(class_23382);
                    return;
                }
                if (dev.Astra.a\u0316.a\u0306(class_23383) instanceof class_3736) {
                    this.a\u0300(class_23383);
                    return;
                }
            }
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (class_12972 instanceof class_1511 && this.a\u0308.a\u0302()) {
                    if (class_12972.method_23318() >= b\u0301.a\u0300.field_1724.method_23318() || !class_12972.method_5829().method_994(b\u0301.a\u0300.field_1724.method_5829())) continue;
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (this.a\u0309.a\u0302() && class_12972 instanceof class_1533) {
                    class_1533 class_15332 = (class_1533)class_12972;
                    class_238 class_2383 = class_12972.method_5829();
                    int n2 = -26;
                    if (!class_2383.method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                    if (!class_15332.method_6940().method_7960()) {
                        dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    }
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (!this.a\u030a.a\u0302() || !(class_12972 instanceof class_1534) || !class_12972.method_5829().method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
            }
        }
        if (!this.a\u0301()) {
            if (Velocity.a\u0301 != null) {
                Velocity.a\u0301.a\u0306.a\u0300();
            }
            dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0300(this.a\u0303(), this.a\u0304());
        } else {
            this.a\u0300();
            b\u0301 b\u03012 = this;
            class_243 n4 = b\u03012.a\u0319;
            b\u0301 b\u03013 = b\u03012;
            b\u03012.a\u0318 = n4;
            if (!Astra.ROTATION.a\u0300(n4, b\u03013.a\u0315.a\u0304())) {
                return;
            }
            if (Velocity.a\u0301 != null) {
                Velocity.a\u0301.a\u0306.a\u0300();
            }
            if (this.a\u0317.a\u0302()) {
                dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0300(this.a\u0303(), this.a\u0304());
            } else {
                int n3;
                dev.Astra.mod.modules.impl.l.a\u0303.a\u0302 = true;
                if (b\u0301.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8634) {
                    b\u0301.sendSequencedPacket(n -> {
                        float f = Astra.ROTATION.a\u0304;
                        int n2 = 66;
                        int n3 = 86;
                        return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                    });
                    dev.Astra.a\u030b.a\u0300(class_1268.field_5808, dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0304.a\u0303());
                } else if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302() && (n3 = dev.Astra.a\u030c.a\u0303(class_1802.field_8634)) != -1) {
                    dev.Astra.a\u030c.a\u0300(n3, b\u0301.a\u0300.field_1724.method_31548().field_7545);
                    b\u0301.sendSequencedPacket(n -> {
                        int n2 = 118;
                        int n3 = -54;
                        return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                    });
                    dev.Astra.a\u030b.a\u0300(class_1268.field_5808, dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0304.a\u0303());
                    dev.Astra.a\u030c.a\u0300(n3, b\u0301.a\u0300.field_1724.method_31548().field_7545);
                    dev.Astra.a\u030b.a\u0303();
                } else {
                    int n5 = dev.Astra.a\u030c.a\u0300(class_1802.field_8634);
                    if (n5 != -1) {
                        int n6 = b\u0301.a\u0300.field_1724.method_31548().field_7545;
                        dev.Astra.a\u030c.a\u0300(n5);
                        b\u0301.sendSequencedPacket(n -> {
                            int n2 = 99;
                            return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                        });
                        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0304.a\u0303());
                        dev.Astra.a\u030c.a\u0300(n6);
                    }
                }
                dev.Astra.mod.modules.impl.l.a\u0303.a\u0302 = false;
            }
        }
        this.disable();
    }

    private boolean a\u0301() {
        block4: {
            block5: {
                if (this.a\u0313.a\u0302()) break block4;
                if (b\u0301.a\u0300.field_1724.method_6128()) break block5;
                if (!ElytraFly.a\u0301.isOn()) break block4;
                int n = 107;
                int n2 = 58;
                if (!ElytraFly.a\u0301.isFallFlying()) break block4;
            }
            return false;
        }
        return this.a\u0312.a\u0302();
    }

    private void a\u0300(class_2338 class_23382) {
        b\u0301.sendSequencedPacket(n -> {
            int n2 = -116;
            int n3 = 53;
            return new class_2846(class_2846.class_2847.field_12968, class_23382, class_2350.field_11036, n);
        });
        b\u0301.sendSequencedPacket(n -> {
            int n2 = -47;
            int n3 = 42;
            return new class_2846(class_2846.class_2847.field_12973, class_23382, class_2350.field_11036, n);
        });
        if (this.a\u0307.a\u0302()) {
            PacketMine.a\u0301.a\u0300(class_23382);
        }
    }

    private class_243 a\u0302() {
        class_2338 class_23382 = b\u0301.a\u0300.field_1724.method_24515();
        class_243 class_2432 = b\u0301.a\u0300.field_1724.method_19538();
        class_243 class_2433 = b\u0301.a\u0300.field_1724.method_24515().method_61082();
        float f = this.a\u030e.a\u0304();
        class_243 class_2434 = class_2433;
        double d = Double.MAX_VALUE;
        int[] nArray = new int[]{1, -1};
        int[] nArray2 = nArray;
        int cfr_ignored_0 = nArray.length;
        for (int i = 0; i < 2; ++i) {
            int n = nArray2[i];
            int[] nArray3 = nArray;
            int cfr_ignored_1 = nArray.length;
            for (int j = 0; j < 2; ++j) {
                double d2;
                int n2;
                block9: {
                    block8: {
                        n2 = nArray3[j];
                        if (this.a\u030f.a\u0302()) break block8;
                        class_638 class_6382 = b\u0301.a\u0300.field_1687;
                        int n3 = 81;
                        int n4 = 119;
                        if (!class_6382.method_22347(class_23382.method_10069(n, 0, 0)) || !b\u0301.a\u0300.field_1687.method_22347(class_23382.method_10069(0, 0, n2)) || !b\u0301.a\u0300.field_1687.method_22347(class_23382.method_10069(n, 0, n2))) break block9;
                    }
                    if (!a\u031f.a\u0302(class_23382.method_10069(n, 0, 0))) {
                        if (!a\u031f.a\u0302(class_23382.method_10069(0, 0, n2))) {
                            if (!a\u031f.a\u0302(class_23382.method_10069(n, 0, n2))) continue;
                        }
                    }
                }
                class_243 class_2435 = class_2433.method_1031((double)((float)n * f), 0.0, (double)((float)n2 * f));
                double d3 = class_2435.method_1022(class_2432);
                if (!(d2 < d)) continue;
                d = d3;
                class_2434 = class_2435;
            }
        }
        return class_2434;
    }

    private float a\u0303() {
        if (this.a\u030c.a\u0302()) {
            class_243 class_2432;
            if (this.a\u030d.a\u0302() && (class_2432 = this.a\u0302()) != null) {
                return a\u0323.a\u0302(class_2432)[0];
            }
            int n = -42;
            return class_3532.method_15393((float)(a\u0323.a\u0302(b\u0301.a\u0300.field_1724.method_24515().method_46558())[0] - 180.0f));
        }
        return b\u0301.a\u0300.field_1724.method_36454();
    }

    private float a\u0304() {
        class_243 class_2432;
        if (this.a\u030c.a\u0302() && this.a\u030d.a\u0302() && (class_2432 = this.a\u0302()) != null) {
            return a\u0323.a\u0302(class_2432)[1];
        }
        return this.a\u0310.a\u0304();
    }

    @Override
    public final void onEnable() {
        if (b\u0301.nullCheck()) {
            this.disable();
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302()) {
            if (dev.Astra.a\u030c.a\u0303(class_1802.field_8634) == -1) {
                this.disable();
                return;
            }
        } else if (dev.Astra.a\u030c.a\u0300(class_1802.field_8634) == -1) {
            this.disable();
            return;
        }
        if (!this.a\u0303.a\u0302()) {
            return;
        }
        if (this.a\u0304.a\u0302() && !b\u0301.a\u0300.field_1724.method_24828() && !(dev.Astra.a\u0316.a\u0306(b\u0301.a\u0300.field_1724.method_24515()) instanceof class_2399)) {
            return;
        }
        if (this.a\u0305.a\u0302()) {
            if (this.a\u0306.a\u0302()) {
                class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
                class_2338 class_23383 = class_23382.method_10084();
                if (dev.Astra.a\u0316.a\u0306(class_23382) instanceof class_3736) {
                    this.a\u0300(class_23382);
                    return;
                }
                if (dev.Astra.a\u0316.a\u0306(class_23383) instanceof class_3736) {
                    this.a\u0300(class_23383);
                    return;
                }
            }
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (class_12972 instanceof class_1511 && this.a\u0308.a\u0302()) {
                    if (class_12972.method_23318() >= b\u0301.a\u0300.field_1724.method_23318()) continue;
                    int n = 44;
                    if (!class_12972.method_5829().method_994(b\u0301.a\u0300.field_1724.method_5829())) continue;
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (this.a\u0309.a\u0302() && class_12972 instanceof class_1533) {
                    class_1533 class_15332 = (class_1533)class_12972;
                    class_238 class_2383 = class_12972.method_5829();
                    int n = -59;
                    if (!class_2383.method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                    if (!class_15332.method_6940().method_7960()) {
                        dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    }
                    dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
                    continue;
                }
                if (!this.a\u030a.a\u0302() || !(class_12972 instanceof class_1534) || !class_12972.method_5829().method_994(new class_238(b\u0301.a\u0300.field_1724.method_24515()))) continue;
                dev.Astra.a\u0304.a\u0300(class_12972, this.a\u030b.a\u0302());
            }
        }
        this.a\u0318 = null;
        this.a\u0300();
        if (this.a\u0301()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (Velocity.a\u0301 != null) {
            Velocity.a\u0301.a\u0306.a\u0300();
        }
        dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0300(this.a\u0303(), this.a\u0304());
        this.disable();
    }

    private static double a\u0300(double d, double d2, double d3) {
        double d4 = d3 - d;
        double d5 = d - d2;
        if (d4 > d5) {
            return d2;
        }
        return d3;
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Pearl;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -36;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 38;
                int n2 = -71;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 194;
            byArray[1] = 209;
            byArray[2] = 153;
            byArray[3] = 28;
            byArray[4] = 121;
            byArray[5] = 254;
            byArray[6] = 21;
            byArray[7] = 167;
            byArray[8] = 113;
            byArray[9] = 189;
            byArray[10] = 92;
            byArray[11] = 160;
            byArray[12] = 134;
            byArray[13] = 148;
            byArray[14] = 188;
            byArray[15] = 67;
            byArray[16] = 37;
            byArray[17] = 239;
            int n = 0;
            byArray[18] = 45;
            byArray[19] = 112;
            byArray[20] = 127;
            byArray[21] = 215;
            byArray[22] = 70;
            byArray[23] = 84;
            byArray[24] = 186;
            byArray[25] = 166;
            byArray[26] = 0;
            byArray[27] = 207;
            byArray[28] = 202;
            byArray[29] = 196;
            byArray[30] = 224;
            byArray[31] = 163;
            byArray[32] = 19;
            byArray[33] = 145;
            byArray[34] = 221;
            byArray[35] = 205;
            Pearl = new a\u0300(KBoxRuntime.a(byArray));
            int n2 = -57;
            $VALUES = new a\u0300[]{Pearl};
        }
    }
}

