/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_241
 *  net.minecraft.class_243
 *  net.minecraft.class_3532
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u0315;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_2338;
import net.minecraft.class_241;
import net.minecraft.class_243;
import net.minecraft.class_3532;

public class Surround
extends a\u034f {
    public static Surround a\u0301;
    private b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{108, 202, 59, 114, 51, 156, 3, 157, 82, 166, 160, 124, 228, 141, 138, 226, 2, 105, 191, 253, 48, 141, 177, 197, 127, 54, 182, 58, 142, 233, 207, 247, 227, 159, 214, 7}), a\u0300.General));
    private b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{33, 87, 132, 57, 212, 255, 62, 233, 63, 177, 132, 62, 84, 159, 12, 216, 46, 177, 239, 112, 104, 149, 213, 88, 5, 198, 130, 198, 205, 66, 226, 189, 249, 120, 109, 210}), 100, 0, 500, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0300(KBoxRuntime.a(new byte[]{96, 16, 174, 226, 119, 201, 173, 176, 14, 236, 57, 88, 144, 145, 243, 224, 206, 77, 161, 14, 58, 185, 210, 50, 236, 37, 88, 19, 65, 163, 150, 157, 112, 195, 213, 5})));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{248, 217, 250, 164, 251, 214, 141, 33, 160, 115, 35, 220, 118, 203, 66, 49, 217, 13, 192, 1, 1, 112, 72, 57, 78, 44, 133, 183, 163, 168, 205, 215, 45, 136, 252, 125}), true, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{110, 220, 162, 97, 71, 208, 106, 106, 60, 248, 235, 56, 69, 251, 44, 30, 255, 146, 229, 71, 63, 234, 84, 144, 211, 75, 152, 21, 13, 13, 192, 123, 158, 19, 132, 232}), true, () -> this.a\u0302.a\u0300(a\u0300.General))).a\u0305();
    private b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{192, 207, 39, 180, 129, 206, 107, 210, 81, 247, 5, 112, 66, 71, 98, 39, 61, 174, 218, 164, 16, 11, 25, 16, 30, 42, 64, 50, 179, 3, 171, 5, 179, 226, 3, 172}), true, () -> this.a\u0302.a\u0300(a\u0300.General) && this.a\u0305.a\u0303()));
    private b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{109, 201, 61, 28, 163, 249, 202, 145, 116, 99, 232, 222, 125, 56, 226, 187, 31, 80, 33, 114, 121, 46, 113, 147, 110, 207, 143, 234, 197, 78, 129, 212, 168, 185, 5, 63}), true, () -> this.a\u0302.a\u0300(a\u0300.Check)));
    private final a\u0305 a\u0308 = new a\u0305();
    private final b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{64, 70, 47, 26, 224, 49, 80, 44, 15, 163, 103, 189, 85, 93, 219, 231, 163, 94, 54, 65, 99, 166, 73, 225, 76, 108, 220, 81, 145, 200, 19, 180, 155, 104, 156, 45}), 4, 1, 8, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0300(KBoxRuntime.a(new byte[]{30, 194, 27, 142, 32, 148, 93, 16, 187, 207, 142, 130, 108, 52, 19, 197, 194, 62, 54, 33, 49, 165, 179, 203, 137, 126, 241, 144, 111, 191, 29, 241, 150, 192, 154, 40})));
    private final b\u0330 a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{50, 17, 145, 7, 201, 202, 226, 51, 59, 8, 242, 211, 131, 126, 222, 10, 127, 3, 127, 16, 174, 36, 131, 26, 207, 105, 138, 64, 118, 236, 164, 120, 190, 102, 9, 39}), true, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private final b\u0332<b\u032d> a\u030b = this.add(new b\u0332<b\u032d>(KBoxRuntime.a(new byte[]{134, 83, 64, 112, 118, 85, 160, 43, 175, 249, 27, 84, 107, 60, 229, 162, 0, 212, 61, 150, 174, 227, 19, 215, 132, 237, 248, 229, 57, 131, 101, 235, 70, 245, 231, 107}), b\u032d.All, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0333 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0333 a\u0319;
    private final b\u0333 a\u031a;
    private final b\u0330 a\u031b;
    private final b\u0330 a\u031c;
    private final b\u0330 a\u031d;
    private final b\u0330 a\u031e;
    private final b\u0330 a\u031f;
    private class_243 a\u0320;
    private double a\u0321;
    private double a\u0322;
    private double a\u0323;
    private int a\u0324;
    private boolean a\u0325;
    private static List<class_2338> a\u0326;

    public Surround() {
        super(KBoxRuntime.a(new byte[]{85, 245, 153, 84, 189, 81, 45, 96, 147, 108, 193, 0, 125, 52, 118, 144, 67, 34, 39, 62, 82, 105, 236, 21, 237, 148, 100, 155, 178, 162, 212, 233, 162, 105, 244, 141}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 111;
        byArray[1] = 61;
        byArray[2] = 85;
        byArray[3] = 83;
        byArray[4] = 137;
        byArray[5] = 136;
        byArray[6] = 3;
        byArray[7] = 41;
        byArray[8] = 86;
        byArray[9] = 108;
        byArray[10] = 174;
        byArray[11] = 61;
        byArray[12] = 242;
        byArray[13] = 204;
        byArray[14] = 98;
        byArray[15] = 209;
        byArray[16] = 217;
        byArray[17] = 10;
        int n = 71;
        byArray[18] = 193;
        byArray[19] = 160;
        byArray[20] = 161;
        byArray[21] = 82;
        byArray[22] = 29;
        byArray[23] = 31;
        byArray[24] = 158;
        byArray[25] = 28;
        byArray[26] = 43;
        byArray[27] = 72;
        byArray[28] = 219;
        byArray[29] = 207;
        byArray[30] = 4;
        byArray[31] = 103;
        byArray[32] = 247;
        byArray[33] = 162;
        byArray[34] = 194;
        byArray[35] = 164;
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(byArray), true, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0305());
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{66, 27, 194, 222, 209, 20, 195, 136, 221, 22, 150, 234, 17, 84, 248, 118, 209, 42, 14, 151, 211, 100, 233, 118, 119, 207, 244, 224, 84, 1, 134, 209, 92, 148, 249, 69}), false, () -> this.a\u0302.a\u0300(a\u0300.General) && this.a\u030c.a\u0303()));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{71, 144, 103, 31, 127, 171, 92, 201, 252, 155, 102, 76, 79, 112, 64, 102, 190, 74, 230, 234, 251, 192, 39, 50, 238, 17, 109, 2, 33, 70, 219, 140, 99, 45, 28, 13}), false, () -> this.a\u0302.a\u0300(a\u0300.General)));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{254, 41, 249, 242, 188, 211, 48, 245, 235, 143, 186, 27, 13, 69, 47, 68, 90, 164, 66, 152, 54, 242, 253, 139, 232, 177, 0, 202, 1, 78, 154, 27, 199, 90, 30, 16}), true, () -> this.a\u0302.a\u0300(a\u0300.General)));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{252, 62, 6, 228, 121, 109, 229, 204, 238, 118, 101, 142, 57, 178, 61, 211, 233, 240, 130, 71, 125, 31, 135, 198, 159, 170, 48, 233, 175, 135, 100, 89, 218, 143, 106, 175}), false, () -> this.a\u0302.a\u0300(a\u0300.General)));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{73, 150, 18, 15, 181, 200, 136, 95, 135, 134, 138, 143, 216, 66, 16, 66, 170, 128, 67, 4, 115, 238, 117, 25, 140, 174, 219, 42, 39, 22, 46, 1, 141, 90, 156, 116}), true, () -> this.a\u0302.a\u0300(a\u0300.GodMode)));
        int n2 = -68;
        this.a\u0312 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{146, 131, 151, 66, 225, 215, 38, 255, 117, 122, 93, 19, 167, 164, 195, 248, 59, 0, 160, 124, 170, 43, 163, 140, 9, 253, 14, 252, 70, 181, 71, 152, 148, 207, 99, 52}), 1.2, 0.0, 3.0, 0.1, () -> this.a\u0302.a\u0300(a\u0300.GodMode)).a\u0300(KBoxRuntime.a(new byte[]{65, 255, 223, 58, 94, 94, 213, 41, 130, 138, 31, 92, 75, 150, 199, 113, 237, 164, 238, 146, 183, 14, 239, 79, 228, 23, 171, 254, 125, 39, 192, 45, 229, 61, 252, 163})));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{35, 195, 43, 17, 126, 203, 184, 215, 225, 248, 114, 101, 68, 214, 82, 253, 158, 197, 183, 33, 108, 2, 64, 43, 248, 225, 179, 231, 178, 112, 112, 86, 70, 166, 223, 76}), false, () -> this.a\u0302.a\u0300(a\u0300.GodMode)));
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{18, 191, 168, 203, 117, 86, 228, 38, 44, 212, 54, 202, 33, 249, 13, 177, 167, 100, 202, 68, 119, 103, 111, 226, 250, 173, 54, 185, 252, 26, 174, 234, 193, 24, 145, 73}), true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 95;
            int n2 = -34;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{247, 202, 181, 76, 189, 209, 16, 203, 171, 131, 205, 96, 242, 207, 186, 237, 0, 248, 156, 168, 176, 69, 172, 245, 101, 143, 188, 145, 151, 0, 101, 1, 146, 35, 188, 217}), false, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = -4;
                int n2 = 45;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{215, 195, 82, 52, 6, 87, 65, 226, 69, 187, 106, 245, 93, 133, 9, 241, 51, 58, 103, 169, 241, 214, 147, 52, 189, 203, 77, 200, 49, 209, 134, 128, 206, 215, 172, 209}), true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 27;
            int n2 = -102;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0317 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{238, 176, 123, 94, 251, 152, 159, 124, 250, 42, 12, 192, 34, 46, 186, 86, 153, 29, 6, 163, 220, 15, 235, 167, 76, 162, 213, 192, 210, 160, 198, 212, 119, 163, 97, 196}), 1.0, 0.0, 1.0, 0.01, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = -105;
                int n2 = -125;
                return true;
            }
            return false;
        }));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{176, 190, 239, 100, 78, 174, 36, 148, 18, 80, 81, 245, 151, 33, 4, 212, 222, 230, 62, 169, 200, 225, 122, 39, 115, 40, 133, 158, 252, 186, 239, 194, 249, 28, 20, 201}), false, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = 105;
                int n2 = 55;
                return true;
            }
            return false;
        }));
        this.a\u0319 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{182, 244, 107, 34, 34, 7, 230, 130, 99, 28, 153, 133, 29, 30, 97, 25, 218, 3, 64, 44, 28, 19, 53, 175, 210, 101, 153, 200, 59, 219, 201, 59, 189, 16, 37, 71}), 10.0, 0.0, 360.0, 0.1, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = -1;
                int n2 = -107;
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{142, 67, 213, 36, 175, 171, 66, 205, 59, 18, 137, 240, 188, 8, 232, 162, 33, 173, 186, 189, 136, 240, 177, 167, 238, 78, 12, 34, 165, 28, 30, 215, 223, 206, 81, 50})));
        this.a\u031a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{236, 22, 160, 70, 207, 122, 6, 40, 211, 168, 49, 119, 30, 248, 188, 166, 196, 104, 148, 225, 141, 148, 209, 225, 247, 21, 30, 97, 188, 200, 77, 236, 255, 55, 197, 188}), 60, 0, 100, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 16;
            int n2 = -73;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u031b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{104, 254, 100, 52, 61, 166, 169, 52, 84, 209, 40, 220, 251, 27, 5, 83, 79, 136, 103, 254, 255, 234, 79, 53, 14, 205, 56, 10, 85, 34, 11, 95, 250, 115, 102, 186}), false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{216, 235, 204, 105, 73, 49, 159, 198, 41, 119, 143, 80, 168, 239, 241, 180, 84, 57, 166, 146, 102, 32, 65, 88, 191, 170, 125, 221, 166, 55, 211, 168, 115, 194, 220, 194}), true, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{255, 104, 49, 84, 121, 82, 119, 92, 236, 73, 93, 81, 207, 65, 172, 242, 68, 175, 116, 68, 176, 138, 236, 19, 66, 134, 128, 203, 178, 130, 176, 219, 34, 234, 119, 232}), false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{9, 51, 0, 247, 140, 99, 159, 8, 123, 127, 64, 166, 16, 195, 107, 30, 102, 208, 6, 196, 25, 82, 36, 204, 49, 64, 21, 243, 159, 33, 44, 82, 134, 137, 55, 76}), false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{38, 187, 76, 164, 88, 171, 12, 94, 38, 126, 5, 60, 183, 73, 29, 224, 221, 153, 120, 4, 222, 203, 181, 217, 17, 133, 217, 137, 190, 41, 73, 220, 144, 241, 29, 74}), false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u0320 = null;
        this.a\u0321 = 0.0;
        this.a\u0322 = 0.0;
        this.a\u0323 = 0.0;
        this.a\u0324 = 0;
        this.a\u0325 = true;
        this.setChinese(KBoxRuntime.a(new byte[]{158, 34, 22, 70, 218, 142, 156, 138, 35, 34, 171, 131, 192, 10, 10, 45, 33, 174, 238, 171, 225, 182, 81, 242, 161, 72, 80, 173, 169, 12, 176, 179, 188, 15, 207, 55}));
        a\u0301 = this;
    }

    public static native boolean selfIntersectPos(class_2338 var0);

    public static native boolean otherIntersectPos(class_2338 var0);

    public static native class_241 getRotationTo(class_243 var0, class_243 var1);

    private static native class_241 getRotationFromVec(class_243 var0);

    private static native double normalizeAngle(double var0);

    @EventListener
    public void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0320 != null && this.a\u0314.a\u0302() && this.a\u0315.a\u0302()) {
            rotationEvent.a\u0300(this.a\u0320, this.a\u0317.a\u0304(), this.a\u031a.a\u0304());
        }
    }

    @EventListener
    public void onTick(ClientTickEvent clientTickEvent) {
        block16: {
            block15: {
                block14: {
                    if (Surround.nullCheck()) {
                        return;
                    }
                    a\u0326.clear();
                    if (this.a\u030f.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
                        return;
                    }
                    if (this.a\u030b.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u030b.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
                        return;
                    }
                    if (!this.a\u0308.a\u0301((long)this.a\u0303.a\u0303())) {
                        return;
                    }
                    if (this.a\u031c.a\u0302() && Surround.a\u0300.field_1724.method_6115()) {
                        return;
                    }
                    this.a\u0320 = null;
                    this.a\u0324 = 0;
                    if (!dev.Astra.a\u030d.a\u0300() && !Surround.a\u0300.field_1690.field_1903.method_1434()) {
                        this.a\u0321 = Surround.a\u0300.field_1724.method_23317();
                        int n = 117;
                        this.a\u0322 = Surround.a\u0300.field_1724.method_23318();
                        this.a\u0323 = Surround.a\u0300.field_1724.method_23321();
                    }
                    double d = class_3532.method_15355((float)((float)Surround.a\u0300.field_1724.method_5649(this.a\u0321, this.a\u0322, this.a\u0323)));
                    if (this.getBlock() == -1) {
                        if (this.a\u031f.a\u0302()) {
                            this.disable();
                        }
                        return;
                    }
                    if (!this.a\u031d.a\u0302()) break block14;
                    int n = 39;
                    if (d > 1.0) break block15;
                }
                if (!this.a\u031e.a\u0302() || !Surround.a\u0300.field_1724.field_3913.field_3904) break block16;
            }
            this.disable();
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (!this.a\u0307.a\u0302() && !Surround.a\u0300.field_1724.method_24828()) {
            return;
        }
        this.doSurround(new a\u0315(Surround.a\u0300.field_1724.method_23317(), Surround.a\u0300.field_1724.method_23318(), Surround.a\u0300.field_1724.method_23321()));
        this.doSurround(new a\u0315(Surround.a\u0300.field_1724.method_23317(), Surround.a\u0300.field_1724.method_23318() + 0.8, Surround.a\u0300.field_1724.method_23321()));
    }

    public native void doSurround(class_2338 var1);

    @Override
    public void onEnable() {
        if (Surround.nullCheck()) {
            if (this.a\u031d.a\u0302() || this.a\u031e.a\u0302()) {
                this.disable();
            }
            return;
        }
        int n = 19;
        int n2 = 69;
        this.a\u0321 = Surround.a\u0300.field_1724.method_23317();
        this.a\u0322 = Surround.a\u0300.field_1724.method_23318();
        this.a\u0323 = Surround.a\u0300.field_1724.method_23321();
        this.a\u0325 = true;
    }

    private native boolean shouldYawStep();

    @EventListener(a\u0300=-1)
    public void onMove(MoveEvent moveEvent) {
        if (Surround.nullCheck() || !this.a\u030e.a\u0302() || Surround.a\u0300.field_1724.method_6128()) {
            return;
        }
        class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
        if (Surround.a\u0300.field_1724.method_23317() - (double)class_23382.method_10263() - 0.5 <= 0.2 && Surround.a\u0300.field_1724.method_23317() - (double)class_23382.method_10263() - 0.5 >= -0.2 && Surround.a\u0300.field_1724.method_23321() - (double)class_23382.method_10260() - 0.5 <= 0.2 && Surround.a\u0300.field_1724.method_23321() - 0.5 - (double)class_23382.method_10260() >= -0.2) {
            if (this.a\u0325 && (Surround.a\u0300.field_1724.method_24828() || dev.Astra.a\u030d.a\u0300())) {
                int n = 72;
                moveEvent.a\u0300(0.0);
                moveEvent.a\u0302(0.0);
                this.a\u0325 = false;
                return;
            }
        } else if (this.a\u0325) {
            class_243 class_2432 = dev.Astra.a\u030b.a\u0302().method_46558();
            int n = 97;
            float f = Surround.getRotationTo((class_243)Surround.a\u0300.field_1724.method_19538(), (class_243)class_2432).field_1343 / 180.0f * (float)Math.PI;
            double d = Surround.a\u0300.field_1724.method_19538().method_1022(new class_243(class_2432.field_1352, Surround.a\u0300.field_1724.method_23318(), class_2432.field_1350));
            double d2 = Math.min(0.2873, d);
            double d3 = (double)(-((float)Math.sin(f))) * d2;
            double d4 = (double)((float)Math.cos(f)) * d2;
            moveEvent.a\u0300(d3);
            moveEvent.a\u0302(d4);
        }
    }

    private native void tryPlaceBlock(class_2338 var1);

    private native boolean faceVector(class_243 var1);

    private native void doSwap(int var1);

    private native int getBlock();

    public native class_2338 getHelperPos(class_2338 var1);

    static {
        Loader.doInit(Surround.class);
        a\u0326 = new ArrayList<class_2338>();
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Rotate = new a\u0300();
        public static final /* enum */ a\u0300 Check;
        public static final /* enum */ a\u0300 GodMode;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 18;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 71;
                int n2 = 118;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 161;
            byArray[1] = 161;
            byArray[2] = 67;
            byArray[3] = 7;
            byArray[4] = 144;
            byArray[5] = 34;
            byArray[6] = 163;
            byArray[7] = 255;
            byArray[8] = 141;
            byArray[9] = 129;
            byArray[10] = 35;
            byArray[11] = 41;
            byArray[12] = 64;
            byArray[13] = 201;
            int n = -117;
            byArray[14] = 43;
            byArray[15] = 218;
            byArray[16] = 151;
            byArray[17] = 88;
            byArray[18] = 87;
            byArray[19] = 252;
            byArray[20] = 228;
            byArray[21] = 98;
            byArray[22] = 94;
            byArray[23] = 57;
            byArray[24] = 122;
            byArray[25] = 159;
            byArray[26] = 109;
            byArray[27] = 104;
            byArray[28] = 110;
            byArray[29] = 35;
            byArray[30] = 57;
            byArray[31] = 239;
            byArray[32] = 122;
            byArray[33] = 209;
            byArray[34] = 89;
            byArray[35] = 53;
            Check = new a\u0300();
            int n2 = 42;
            GodMode = new a\u0300();
            $VALUES = new a\u0300[]{General, Rotate, Check, GodMode};
        }
    }
}

