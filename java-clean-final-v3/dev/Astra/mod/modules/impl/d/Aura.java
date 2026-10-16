/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1743
 *  net.minecraft.class_1802
 *  net.minecraft.class_1829
 *  net.minecraft.class_1835
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_4587
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.entity.ClientOnlyEntity;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u030e;
import dev.Astra.a\u030f;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import j2cc.internal.Loader;
import java.awt.Color;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1743;
import net.minecraft.class_1802;
import net.minecraft.class_1829;
import net.minecraft.class_1835;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2824;
import net.minecraft.class_4587;

public class Aura
extends a\u034f {
    public static class_1297 a\u0301;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{43, 142, 247, 158, 152, 42, 73, 166, 66, 183, 236, 189, 230, 241, 213, 27, 228, 6, 93, 78, 235, 40, 120, 179, 230, 2, 232, 127, 42, 188, 146, 110, 231, 123, 255, 194}), a\u0300.General));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{254, 194, 41, 229, 217, 58, 185, 153, 162, 250, 103, 61, 207, 222, 37, 7, 202, 164, 240, 26, 233, 47, 7, 49, 170, 206, 237, 10, 67, 74, 62, 132, 168, 205, 203, 183}), 6.0, 0.1, 7.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = -41;
        int n2 = 62;
        return a\u03002 == a\u0300.General;
    }).a\u0300(KBoxRuntime.a(new byte[]{64, 145, 233, 216, 138, 25, 121, 255, 185, 44, 224, 192, 250, 205, 131, 169, 171, 175, 106, 174, 9, 59, 49, 138, 176, 160, 112, 236, 114, 152, 179, 106, 207, 111, 51, 57})));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{28, 37, 210, 51, 149, 244, 193, 159, 0, 201, 246, 231, 220, 254, 71, 23, 127, 37, 138, 2, 34, 252, 166, 166, 183, 196, 242, 136, 203, 182, 241, 131, 117, 59, 103, 62}), 8.0, 0.1, 14.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = -116;
        int n2 = -119;
        return a\u03002 == a\u0300.General;
    }).a\u0300(KBoxRuntime.a(new byte[]{4, 69, 47, 239, 77, 232, 36, 36, 153, 9, 185, 36, 220, 19, 249, 107, 234, 185, 50, 248, 35, 72, 53, 116, 154, 134, 20, 145, 104, 60, 151, 187, 249, 66, 254, 142})));
    private final b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{155, 166, 38, 185, 63, 173, 61, 62, 21, 235, 47, 94, 6, 57, 24, 148, 57, 64, 152, 129, 253, 109, 245, 150, 129, 37, 205, 163, 135, 121, 180, 50, 211, 248, 95, 125}), 6.0, 0.1, 7.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 70;
        int n2 = -8;
        return a\u03002 == a\u0300.General;
    }).a\u0300(KBoxRuntime.a(new byte[]{84, 117, 137, 246, 132, 177, 196, 181, 90, 36, 251, 202, 118, 82, 158, 147, 95, 34, 186, 65, 26, 233, 174, 158, 85, 229, 195, 118, 173, 90, 217, 65, 165, 177, 29, 77})));
    private final b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{229, 52, 144, 177, 110, 208, 8, 158, 144, 180, 155, 217, 81, 139, 97, 88, 116, 23, 47, 191, 40, 235, 127, 212, 149, 8, 203, 73, 8, 169, 110, 118, 134, 117, 85, 53}), 200.0, 0.0, 1000.0, 1.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 40;
        int n2 = -32;
        return a\u03002 == a\u0300.General;
    }).a\u0300(KBoxRuntime.a(new byte[]{187, 1, 35, 251, 45, 102, 37, 69, 2, 86, 158, 159, 90, 236, 169, 152, 89, 10, 69, 165, 114, 171, 200, 205, 102, 138, 229, 176, 126, 113, 116, 42, 208, 210, 103, 59})));
    private final b\u0332<b\u032e> a\u0307 = this.add(new b\u0332<b\u032e>(KBoxRuntime.a(new byte[]{24, 93, 92, 140, 89, 123, 210, 64, 30, 185, 92, 163, 183, 133, 194, 15, 151, 160, 208, 224, 102, 236, 81, 167, 111, 174, 18, 211, 152, 212, 165, 20, 210, 254, 192, 230}), b\u032e.All, () -> {
        if (this.a\u0302.a\u0303() == a\u0300.General) {
            int n = -12;
            int n2 = 105;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{133, 115, 19, 181, 231, 46, 85, 90, 182, 241, 8, 233, 43, 83, 89, 99, 149, 195, 109, 3, 165, 224, 101, 180, 248, 148, 57, 36, 76, 39, 42, 210, 226, 136, 65, 131}), true, () -> {
        if (this.a\u0302.a\u0303() == a\u0300.General) {
            int n = 93;
            int n2 = -7;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{254, 221, 177, 253, 28, 30, 123, 166, 196, 219, 85, 223, 121, 170, 120, 63, 136, 176, 122, 233, 55, 24, 108, 142, 128, 216, 75, 9, 72, 46, 0, 233, 122, 175, 241, 23}), true, () -> {
        if (this.a\u0302.a\u0303() == a\u0300.Weapons) {
            int n = -101;
            int n2 = -59;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{156, 114, 235, 133, 36, 71, 104, 194, 237, 48, 34, 38, 134, 246, 113, 244, 108, 112, 249, 108, 253, 14, 233, 33, 38, 72, 226, 181, 67, 1, 146, 23, 100, 133, 197, 63}), true, () -> {
        int n = -73;
        return this.a\u0302.a\u0303() == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{21, 62, 50, 229, 255, 162, 55, 221, 122, 138, 183, 16, 82, 140, 250, 47, 193, 198, 194, 106, 124, 0, 180, 7, 122, 204, 116, 178, 2, 232, 48, 96, 16, 221, 227, 60}), true, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 6;
        int n2 = -82;
        return a\u03002 == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{7, 7, 248, 254, 55, 135, 133, 94, 112, 242, 202, 162, 228, 133, 145, 73, 170, 49, 16, 116, 95, 240, 141, 190, 85, 150, 15, 158, 47, 10, 48, 50, 230, 206, 15, 112}), true, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 39;
        int n2 = 63;
        return a\u03002 == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{244, 215, 246, 240, 52, 119, 64, 222, 150, 0, 197, 63, 101, 176, 121, 128, 225, 11, 38, 69, 192, 185, 5, 143, 92, 64, 3, 102, 125, 95, 108, 104, 247, 229, 61, 250}), true, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = -39;
        int n2 = -69;
        return a\u03002 == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0332<a\u0302> a\u0314;
    private final b\u0332<a\u0301> a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0317;
    private final b\u0331 a\u0318;
    private final b\u0331 a\u0319;
    private final b\u0331 a\u031a;
    private final b\u0331 a\u031b;
    private final dev.Astra.api.utils.math.a\u0300 a\u031c;
    private final b\u0330 a\u031d;
    private final b\u0330 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0333 a\u0320;
    private final b\u0330 a\u0321;
    private final b\u0333 a\u0322;
    private final b\u0333 a\u0323;
    private final b\u0330 a\u0324;
    private final b\u0330 a\u0325;
    private final b\u0333 a\u0326;
    private final b\u0333 a\u0327;
    private final a\u0305 a\u0328;
    private class_243 a\u0329;

    public Aura() {
        super(KBoxRuntime.a(new byte[]{111, 110, 106, 85, 44, 84, 119, 234, 181, 140, 114, 253, 70, 151, 114, 183, 221, 226, 168, 207, 149, 72, 103, 92, 239, 198, 229, 241, 62, 135, 217, 48, 165, 200, 229, 205}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 54;
        byArray[1] = 219;
        byArray[2] = 158;
        byArray[3] = 181;
        byArray[4] = 216;
        byArray[5] = 192;
        byArray[6] = 156;
        byArray[7] = 170;
        byArray[8] = 243;
        byArray[9] = 202;
        byArray[10] = 253;
        byArray[11] = 221;
        byArray[12] = 198;
        byArray[13] = 35;
        byArray[14] = 178;
        byArray[15] = 217;
        byArray[16] = 208;
        byArray[17] = 114;
        byArray[18] = 142;
        byArray[19] = 201;
        byArray[20] = 130;
        byArray[21] = 242;
        byArray[22] = 77;
        byArray[23] = 213;
        byArray[24] = 70;
        byArray[25] = 245;
        byArray[26] = 158;
        byArray[27] = 115;
        int n = -92;
        byArray[28] = 248;
        byArray[29] = 46;
        byArray[30] = 188;
        byArray[31] = 141;
        byArray[32] = 180;
        byArray[33] = 60;
        byArray[34] = 128;
        byArray[35] = 171;
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -20;
            int n2 = -109;
            return a\u03002 == a\u0300.Weapons && this.a\u030d.a\u0302();
        }));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{134, 176, 241, 30, 120, 185, 119, 98, 105, 232, 94, 20, 35, 226, 194, 76, 11, 172, 106, 174, 20, 27, 113, 2, 141, 243, 220, 40, 246, 89, 224, 46, 245, 250, 124, 199}), true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 57;
            int n2 = 96;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{108, 206, 99, 178, 114, 34, 49, 133, 74, 133, 71, 37, 212, 178, 156, 49, 4, 144, 37, 119, 203, 19, 44, 87, 4, 188, 96, 69, 19, 158, 5, 28, 144, 94, 72, 65}), true, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Target) {
                int n = -40;
                int n2 = 7;
                return true;
            }
            return false;
        }));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{153, 5, 203, 52, 212, 179, 81, 157, 186, 241, 98, 253, 89, 36, 181, 183, 165, 209, 60, 212, 250, 14, 17, 145, 144, 75, 132, 232, 170, 145, 252, 176, 138, 54, 243, 89}), true, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Target) {
                int n = -47;
                int n2 = 11;
                return true;
            }
            return false;
        }));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{155, 10, 191, 190, 98, 147, 230, 195, 171, 40, 14, 102, 228, 227, 43, 86, 228, 146, 1, 142, 234, 207, 194, 62, 198, 200, 64, 216, 108, 7, 9, 173, 52, 190, 228, 87}), true, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Target) {
                int n = -84;
                int n2 = 66;
                return true;
            }
            return false;
        }));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{185, 80, 55, 203, 193, 226, 102, 41, 3, 67, 126, 8, 194, 80, 9, 141, 51, 242, 16, 6, 81, 77, 248, 251, 115, 224, 166, 109, 116, 130, 39, 48, 42, 135, 196, 123}), true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 123;
            int n2 = 0;
            return a\u03002 == a\u0300.Target;
        }));
        int n2 = 96;
        this.a\u0314 = this.add(new b\u0332<a\u0302>(KBoxRuntime.a(new byte[]{64, 123, 169, 78, 68, 150, 157, 43, 37, 140, 133, 130, 68, 62, 199, 175, 135, 89, 218, 134, 197, 7, 111, 63, 81, 81, 133, 39, 229, 25, 66, 111, 69, 36, 131, 244}), dev.Astra.mod.modules.impl.d.Aura$a\u0302.DISTANCE, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -58;
            int n2 = -28;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u0315 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{65, 127, 244, 177, 2, 225, 181, 232, 203, 11, 194, 19, 91, 59, 9, 52, 60, 254, 209, 4, 138, 115, 244, 160, 226, 36, 177, 90, 204, 202, 38, 148, 101, 165, 189, 127}), dev.Astra.mod.modules.impl.d.Aura$a\u0301.Fill, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 7;
            int n2 = -1;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u0316 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{220, 90, 167, 37, 93, 154, 23, 112, 87, 135, 98, 179, 144, 140, 60, 16, 187, 224, 154, 229, 4, 108, 36, 255, 10, 132, 93, 226, 52, 103, 203, 234, 184, 228, 81, 196}), 200.0, 0.0, 2000.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 106;
            int n2 = -16;
            return a\u03002 == a\u0300.Render;
        }).a\u0300(KBoxRuntime.a(new byte[]{199, 63, 23, 227, 122, 159, 5, 55, 152, 96, 45, 38, 11, 120, 244, 220, 218, 160, 57, 214, 155, 219, 105, 206, 226, 249, 48, 194, 5, 254, 178, 69, 227, 50, 9, 43})));
        this.a\u0317 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>(KBoxRuntime.a(new byte[]{158, 112, 21, 135, 246, 130, 242, 16, 43, 180, 173, 248, 146, 203, 199, 235, 199, 199, 2, 58, 148, 119, 244, 85, 185, 20, 48, 237, 217, 66, 161, 81, 130, 179, 87, 135}), dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 101;
            int n2 = 64;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u0318 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{248, 57, 66, 244, 19, 34, 91, 193, 157, 150, 15, 167, 125, 36, 248, 34, 196, 159, 36, 153, 169, 194, 131, 118, 127, 22, 19, 250, 110, 203, 85, 189, 16, 190, 105, 41}), new Color(255, 255, 255, 50), () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -125;
            int n2 = 61;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u0319 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{132, 113, 138, 8, 20, 207, 169, 77, 148, 24, 162, 198, 202, 75, 41, 86, 19, 91, 78, 18, 218, 125, 109, 218, 77, 134, 150, 6, 237, 144, 182, 169, 251, 227, 29, 58}), new Color(255, 255, 255, 50), () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -27;
            int n2 = -127;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u031a = this.add(new b\u0331(KBoxRuntime.a(new byte[]{237, 141, 20, 208, 176, 146, 103, 164, 105, 219, 91, 19, 121, 254, 45, 4, 157, 1, 36, 231, 74, 252, 115, 73, 78, 166, 216, 158, 242, 218, 128, 62, 164, 195, 140, 153}), new Color(255, 255, 255, 150), () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -101;
            int n2 = 38;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u031b = this.add(new b\u0331(KBoxRuntime.a(new byte[]{84, 125, 101, 34, 171, 86, 69, 192, 247, 229, 134, 22, 175, 24, 45, 178, 106, 91, 213, 237, 230, 134, 80, 113, 152, 229, 67, 145, 143, 83, 237, 230, 45, 175, 245, 96}), new Color(255, 255, 255, 150), () -> {
            int n = -5;
            return this.a\u0302.a\u0303() == a\u0300.Render;
        }));
        this.a\u031c = new dev.Astra.api.utils.math.a\u0300();
        this.a\u031d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{121, 40, 239, 83, 138, 60, 201, 210, 90, 44, 215, 33, 191, 84, 187, 113, 175, 8, 13, 116, 168, 2, 88, 28, 203, 10, 123, 157, 102, 248, 1, 184, 208, 208, 7, 238}), true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -85;
            int n2 = -107;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u031e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{54, 128, 10, 15, 240, 202, 35, 3, 57, 190, 125, 64, 158, 160, 159, 71, 128, 137, 194, 186, 254, 116, 189, 82, 82, 75, 41, 57, 36, 1, 195, 116, 50, 211, 165, 112}), false, () -> {
            if (this.a\u031d.a\u0303()) {
                a\u0300 a\u03002 = this.a\u0302.a\u0303();
                int n = 63;
                int n2 = -104;
                if (a\u03002 == a\u0300.Rotate) {
                    return true;
                }
            }
            return false;
        }).a\u0305());
        this.a\u031f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{249, 28, 237, 143, 73, 25, 154, 64, 46, 23, 242, 245, 146, 223, 187, 89, 247, 139, 215, 86, 40, 110, 212, 248, 212, 95, 55, 199, 125, 143, 25, 8, 143, 226, 72, 44}), true, () -> {
            if (this.a\u031d.a\u0303() && this.a\u031e.a\u0303()) {
                a\u0300 a\u03002 = this.a\u0302.a\u0303();
                int n = -105;
                if (a\u03002 == a\u0300.Rotate) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0320 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{181, 52, 90, 9, 243, 55, 67, 227, 89, 230, 61, 232, 171, 116, 100, 148, 206, 37, 247, 174, 60, 0, 41, 88, 249, 66, 88, 17, 179, 10, 136, 105, 56, 76, 238, 33}), 0.05, 0.0, 1.0, 0.01, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            boolean bl = true;
            int n = 48;
            return a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303();
        }));
        this.a\u0321 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{32, 200, 235, 167, 187, 172, 194, 221, 201, 71, 24, 112, 239, 93, 167, 96, 170, 209, 38, 54, 197, 120, 214, 26, 159, 153, 65, 183, 231, 210, 180, 149, 32, 18, 185, 184}), true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -118;
            int n2 = 3;
            return a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303();
        }));
        this.a\u0322 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{66, 202, 74, 12, 54, 23, 72, 1, 73, 57, 55, 129, 178, 194, 86, 179, 69, 143, 18, 54, 234, 183, 6, 104, 145, 236, 132, 208, 178, 184, 111, 217, 192, 204, 108, 193}), 20.0, 0.0, 360.0, 0.1, () -> {
            if (this.a\u0321.a\u0302()) {
                a\u0300 a\u03002 = this.a\u0302.a\u0303();
                int n = 107;
                int n2 = 90;
                if (a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303()) {
                    return true;
                }
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{156, 68, 224, 149, 146, 12, 120, 231, 84, 177, 2, 200, 29, 34, 73, 69, 199, 27, 187, 223, 178, 150, 190, 36, 200, 72, 53, 40, 54, 139, 127, 151, 49, 185, 133, 46})));
        this.a\u0323 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{222, 224, 48, 169, 125, 135, 135, 160, 81, 14, 15, 170, 247, 74, 245, 65, 164, 35, 150, 216, 107, 175, 65, 98, 164, 180, 206, 235, 102, 34, 101, 60, 180, 126, 85, 30}), 10, 0, 100, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 47;
            int n2 = 88;
            return a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303();
        }));
        this.a\u0324 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{241, 226, 190, 251, 223, 112, 106, 116, 94, 79, 22, 57, 152, 214, 110, 165, 208, 195, 29, 142, 53, 182, 186, 212, 166, 2, 192, 56, 223, 27, 118, 198, 23, 158, 24, 112}), false, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -72;
            int n2 = -110;
            return a\u03002 == a\u0300.Swap;
        }));
        this.a\u0325 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{25, 0, 6, 98, 37, 59, 117, 48, 210, 84, 175, 55, 38, 222, 244, 211, 195, 140, 94, 123, 57, 123, 41, 248, 14, 84, 222, 201, 96, 47, 5, 176, 45, 120, 219, 72}), false, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Swap) {
                int n = -19;
                int n2 = 109;
                return true;
            }
            return false;
        }));
        this.a\u0326 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{89, 166, 79, 223, 244, 29, 105, 34, 54, 44, 202, 6, 102, 28, 177, 39, 138, 160, 174, 25, 165, 92, 53, 244, 210, 106, 100, 246, 33, 133, 233, 104, 167, 200, 254, 15}), 10.0, 0.0, 100.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -99;
            int n2 = -101;
            return a\u03002 == a\u0300.Swap;
        }).a\u0300(KBoxRuntime.a(new byte[]{52, 40, 7, 44, 225, 229, 65, 72, 16, 76, 225, 149, 215, 2, 158, 88, 33, 200, 55, 64, 52, 106, 236, 39, 107, 41, 120, 4, 58, 77, 216, 72, 248, 113, 199, 39})));
        this.a\u0327 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{188, 189, 171, 185, 120, 51, 49, 195, 102, 220, 81, 156, 244, 124, 96, 187, 49, 17, 251, 4, 229, 246, 8, 230, 194, 0, 205, 130, 147, 14, 81, 4, 26, 40, 218, 199}), 40.0, 0.0, 60.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 91;
            int n2 = 94;
            return a\u03002 == a\u0300.Swap;
        }).a\u0300(KBoxRuntime.a(new byte[]{112, 142, 148, 216, 93, 174, 188, 43, 121, 136, 135, 3, 251, 229, 233, 113, 14, 57, 235, 200, 6, 252, 78, 204, 54, 237, 232, 172, 37, 182, 236, 18, 195, 31, 35, 32})));
        this.a\u0328 = new a\u0305();
        this.a\u0329 = null;
        this.setChinese(KBoxRuntime.a(new byte[]{218, 202, 110, 102, 167, 162, 148, 146, 141, 237, 173, 95, 187, 178, 89, 201, 12, 192, 142, 243, 174, 78, 111, 189, 57, 96, 132, 12, 37, 76, 141, 149, 35, 121, 97, 159}));
    }

    public static void a\u0300(class_4587 class_45872, float f, class_1297 class_12972, Color color, Color color2, a\u0301 a\u03012) {
        switch (a\u03012.ordinal()) {
            case 1: {
                int n = 91;
                dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, true, true);
                return;
            }
            case 0: {
                dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, false, true);
                return;
            }
            case 2: {
                dev.Astra.a\u030f.a\u0300(class_45872, class_12972, color);
                return;
            }
            case 3: {
                dev.Astra.a\u0312.a\u0300(class_45872, a\u0301, color);
            }
        }
    }

    @Override
    public void onRender3D(class_4587 class_45872) {
        if (a\u0301 != null && this.a\u0315.a\u0303() != dev.Astra.mod.modules.impl.d.Aura$a\u0301.None) {
            a\u0301 a\u03012 = this.a\u0315.a\u0303();
            class_1297 class_12972 = a\u0301;
            float f = a\u0300.method_60646().method_60637(true);
            class_4587 class_45873 = class_45872;
            Aura aura = this;
            float f2 = (float)aura.a\u031c.a\u0300(0.0, aura.a\u0316.a\u0305(), aura.a\u0317.a\u0303());
            Color color = dev.Astra.a\u030e.a\u0300(aura.a\u0318.a\u0302(), aura.a\u031a.a\u0302(), f2);
            Color color2 = dev.Astra.a\u030e.a\u0300(aura.a\u0319.a\u0302(), aura.a\u031b.a\u0302(), f2);
            switch (a\u03012.ordinal()) {
                case 1: {
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, true, true);
                    return;
                }
                case 0: {
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, false, true);
                    return;
                }
                case 2: {
                    dev.Astra.a\u030f.a\u0300(class_45873, class_12972, aura.a\u0318.a\u0302());
                    return;
                }
                case 3: {
                    dev.Astra.a\u0312.a\u0300(class_45873, a\u0301, aura.a\u0318.a\u0302());
                }
            }
        }
    }

    @Override
    public String getInfo() {
        if (a\u0301 == null || !a\u0301.method_5805()) {
            int n = 89;
            int n2 = 18;
            return null;
        }
        return a\u0301.method_5477().getString();
    }

    /*
     * Unable to fully structure code
     */
    @EventListener
    public void onTick(ClientTickEvent var1_1) {
        block20: {
            block21: {
                if (Aura.nullCheck()) {
                    Aura.a\u0301 = null;
                    return;
                }
                var2_2 = this;
                var4_3 = Aura.a\u0300.field_1724.method_6047().method_7909();
                if (!(var4_3 instanceof class_1829 != false ? var2_2.a\u0309.a\u0302() : (var4_3 instanceof class_1743 != false ? var2_2.a\u030a.a\u0302() : (var4_3 instanceof class_1835 != false ? var2_2.a\u030c.a\u0302() : (var4_3.getClass().getSimpleName().equals(KBoxRuntime.a(new byte[]{82, 32, 109, 35, 57, 90, 238, 244, 3, 192, 133, 236, 184, 118, 31, 171, 89, 213, 34, 192, 239, 201, 65, 234, 45, 115, 46, 172, 180, 175, 226, 222, 238, 155, 71, 88})) != false ? var2_2.a\u030b.a\u0302() : var2_2.a\u030d.a\u0302()))))) {
                    Aura.a\u0301 = null;
                    return;
                }
                v0 = this;
                Aura.a\u0301 = v0.getTarget(v0.a\u0303.a\u0304());
                if (Aura.a\u0301 == null) {
                    v1 = this;
                    Aura.a\u0301 = v1.getTarget(v1.a\u0304.a\u0304());
                }
                if (Aura.a\u0301 == null) {
                    return;
                }
                if (!Aura.a\u0301(Aura.a\u0301)) {
                    Aura.a\u0301 = null;
                    return;
                }
                var2_2 = this;
                var4_3 = var2_2;
                if (!(a\u035d.a\u0301.isOn() != false && a\u035d.a\u0301.a\u0302.a\u0302() != false ? false : ((double)var4_3.a\u0328.a\u0301() < var4_3.a\u0306.a\u0303() ? false : var4_3.a\u0308.a\u0302() == false || Aura.a\u0300.field_1724.method_6115() == false))) break block20;
                if (!Aura.a\u0301(Aura.a\u0301)) {
                    Aura.a\u0301 = null;
                    return;
                }
                var3_4 = Aura.a\u0300(Aura.a\u0301);
                if (!var2_2.a\u031d.a\u0302()) break block21;
                var5_5 = var3_4;
                var4_3 = var2_2;
                if (!var4_3.a\u0302()) {
                    Astra.ROTATION.a\u0300(var5_5);
                    v2 = true;
                } else {
                    var4_3.a\u0329 = var5_5;
                    var12_7 = -89;
                    v2 = Astra.ROTATION.a\u0300(var5_5, var4_3.a\u0322.a\u0304()) != false ? true : var4_3.a\u0321.a\u0302() == false;
                }
                if (!v2) break block20;
            }
            var2_2.a\u031c.a\u0301 = 1.0;
            var2_2.a\u031c.a\u0300 = 1.0;
            var4_3 = var2_2;
            if (!var4_3.a\u0324.a\u0302() || !var4_3.a\u030b.a\u0302()) ** GOTO lbl-1000
            var11_8 = -92;
            if (Math.abs(Aura.a\u0300.field_1724.method_18798().field_1351) * 3.6 < var4_3.a\u0327.a\u0303() || (var7_9 = var4_3.a\u0301()) == -1 || !(var8_10 = Aura.a\u0300.field_1724.method_31548().method_5438(var7_9)).method_7909().equals(class_1802.field_49814)) ** GOTO lbl-1000
            var9_11 = var8_10.method_7936();
            if (var9_11 == 0) {
                v3 = true;
            } else {
                var10_12 = var8_10.method_7919();
                if ((double)((float)(var9_11 - var10_12) / (float)var9_11 * 100.0f) >= var4_3.a\u0326.a\u0303()) {
                    v3 = true;
                } else lbl-1000:
                // 3 sources

                {
                    v3 = false;
                }
            }
            if (v3) {
                var4_3 = var2_2;
                var5_6 = Aura.a\u0300.field_1724.method_31548().field_7545;
                var6_13 = var4_3.a\u0301();
                if (var6_13 == -1 || var6_13 == var5_6) {
                    var4_3.a\u0300();
                } else {
                    var4_3.a\u0300(var6_13);
                    Aura.a\u0300.method_1562().method_52787((class_2596)class_2824.method_34206((class_1297)Aura.a\u0301, (boolean)Aura.a\u0300.field_1724.method_5715()));
                    Aura.a\u0300.field_1724.method_7350();
                    dev.Astra.a\u030b.a\u0300(class_1268.field_5808, var4_3.a\u0307.a\u0303());
                    if (var4_3.a\u0325.a\u0302()) {
                        var4_3.a\u0300(var6_13);
                        dev.Astra.a\u030b.a\u0303();
                    } else {
                        var4_3.a\u0300(var5_6);
                    }
                }
            } else {
                var2_2.a\u0300();
            }
            var2_2.a\u0328.a\u0300();
            if (var2_2.a\u031d.a\u0302() && !var2_2.a\u0302()) {
                Astra.ROTATION.a\u0300();
            }
        }
    }

    @EventListener
    public void onRotate(RotationEvent rotationEvent) {
        if (a\u0301 != null && this.a\u031d.a\u0302() && this.a\u0302()) {
            int n = -2;
            int n2 = 115;
            this.a\u0329 = Aura.a\u0300(a\u0301);
            rotationEvent.a\u0300(this.a\u0329, this.a\u0320.a\u0304(), this.a\u0323.a\u0304());
        }
    }

    private void a\u0300() {
        if (!Aura.a\u0301(a\u0301)) {
            return;
        }
        int n = -105;
        a\u0300.method_1562().method_52787((class_2596)class_2824.method_34206((class_1297)a\u0301, (boolean)Aura.a\u0300.field_1724.method_5715()));
        int n2 = -61;
        Aura.a\u0300.field_1724.method_7350();
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0307.a\u0303());
    }

    private int a\u0301() {
        if (this.a\u0325.a\u0302()) {
            int n = -128;
            int n2 = -71;
            return dev.Astra.a\u030c.a\u0302(class_1802.field_49814);
        }
        return dev.Astra.a\u030c.a\u0300(class_1802.field_49814);
    }

    private void a\u0300(int n) {
        if (this.a\u0325.a\u0302()) {
            int n2 = -96;
            int n3 = 34;
            dev.Astra.a\u030c.a\u0300(n, Aura.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private static class_243 a\u0300(class_1297 class_12972) {
        return MathUtil.a\u0300(Aura.a\u0300.field_1724.method_33571(), class_12972.method_5829());
    }

    private boolean a\u0302() {
        block4: {
            block5: {
                if (this.a\u031f.a\u0302()) break block4;
                if (Aura.a\u0300.field_1724.method_6128()) break block5;
                int n = 125;
                int n2 = 9;
                if (!ElytraFly.a\u0301.isOn() || !ElytraFly.a\u0301.isFallFlying()) break block4;
            }
            return false;
        }
        return this.a\u031e.a\u0302();
    }

    public native class_1297 getTarget(double var1);

    private static boolean a\u0301(class_1297 class_12972) {
        if (class_12972 == null) {
            return false;
        }
        if (Aura.a\u0300.field_1724 == null || Aura.a\u0300.field_1687 == null) {
            return false;
        }
        if (class_12972 instanceof ClientOnlyEntity) {
            int n = -60;
            int n2 = -38;
            return false;
        }
        if (!class_12972.method_5805()) {
            return false;
        }
        if (class_12972.method_31481()) {
            return false;
        }
        return class_12972.method_37908() == Aura.a\u0300.field_1687;
    }

    @Override
    public void onDisable() {
        int n = -123;
        int n2 = -56;
        a\u0301 = null;
    }

    static {
        Loader.doInit(Aura.class);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Weapons = new a\u0300();
        public static final /* enum */ a\u0300 Target = new a\u0300();
        public static final /* enum */ a\u0300 Render;
        public static final /* enum */ a\u0300 Rotate;
        public static final /* enum */ a\u0300 Swap;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 87;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 97;
                int n2 = -101;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            int n = -105;
            byArray[0] = 231;
            byArray[1] = 45;
            byArray[2] = 159;
            byArray[3] = 139;
            byArray[4] = 173;
            byArray[5] = 63;
            byArray[6] = 102;
            byArray[7] = 67;
            byArray[8] = 159;
            byArray[9] = 74;
            byArray[10] = 129;
            byArray[11] = 146;
            byArray[12] = 82;
            byArray[13] = 20;
            byArray[14] = 109;
            byArray[15] = 88;
            byArray[16] = 242;
            byArray[17] = 126;
            byArray[18] = 74;
            byArray[19] = 34;
            byArray[20] = 106;
            byArray[21] = 103;
            byArray[22] = 75;
            byArray[23] = 213;
            byArray[24] = 184;
            byArray[25] = 179;
            byArray[26] = 100;
            byArray[27] = 121;
            byArray[28] = 73;
            byArray[29] = 120;
            byArray[30] = 213;
            byArray[31] = 248;
            byArray[32] = 254;
            byArray[33] = 14;
            byArray[34] = 252;
            byArray[35] = 30;
            Render = new a\u0300();
            Rotate = new a\u0300();
            Swap = new a\u0300();
            a\u0300[] a\u0300Array = new a\u0300[6];
            int n2 = 38;
            a\u0300Array[0] = General;
            a\u0300Array[1] = Weapons;
            a\u0300Array[2] = Target;
            a\u0300Array[3] = Render;
            a\u0300Array[4] = Rotate;
            a\u0300Array[5] = Swap;
            $VALUES = a\u0300Array;
        }
    }

    private static final class a\u0302
    extends Enum<a\u0302> {
        public static final /* enum */ a\u0302 DISTANCE = new a\u0302();
        public static final /* enum */ a\u0302 HEALTH;
        private static final /* synthetic */ a\u0302[] $VALUES;

        public static a\u0302[] values() {
            int n = 29;
            return (a\u0302[])$VALUES.clone();
        }

        public static a\u0302 valueOf(String string) {
            block0: {
                int n = -93;
                int n2 = 80;
                break block0;
            }
            return Enum.valueOf(a\u0302.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 19;
            byArray[1] = 183;
            byArray[2] = 244;
            byArray[3] = 161;
            byArray[4] = 75;
            byArray[5] = 216;
            byArray[6] = 242;
            byArray[7] = 159;
            byArray[8] = 200;
            byArray[9] = 98;
            byArray[10] = 241;
            byArray[11] = 112;
            byArray[12] = 43;
            int n = 78;
            byArray[13] = 30;
            byArray[14] = 185;
            byArray[15] = 134;
            byArray[16] = 18;
            byArray[17] = 163;
            byArray[18] = 209;
            byArray[19] = 8;
            byArray[20] = 190;
            byArray[21] = 59;
            byArray[22] = 26;
            byArray[23] = 135;
            byArray[24] = 103;
            byArray[25] = 148;
            byArray[26] = 69;
            byArray[27] = 252;
            byArray[28] = 24;
            byArray[29] = 218;
            byArray[30] = 207;
            byArray[31] = 138;
            byArray[32] = 194;
            byArray[33] = 125;
            byArray[34] = 148;
            byArray[35] = 124;
            HEALTH = new a\u0302();
            a\u0302[] a\u0302Array = new a\u0302[2];
            int n2 = -116;
            a\u0302Array[0] = DISTANCE;
            a\u0302Array[1] = HEALTH;
            $VALUES = a\u0302Array;
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Fill = new a\u0301();
        public static final /* enum */ a\u0301 Box = new a\u0301();
        public static final /* enum */ a\u0301 Jello;
        public static final /* enum */ a\u0301 ThunderHack;
        public static final /* enum */ a\u0301 None;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 53;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 125;
                int n2 = 101;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 122;
            byArray[1] = 203;
            byArray[2] = 145;
            byArray[3] = 235;
            byArray[4] = 14;
            byArray[5] = 3;
            byArray[6] = 7;
            byArray[7] = 82;
            byArray[8] = 163;
            byArray[9] = 235;
            byArray[10] = 42;
            byArray[11] = 252;
            byArray[12] = 83;
            byArray[13] = 137;
            byArray[14] = 145;
            byArray[15] = 133;
            byArray[16] = 17;
            byArray[17] = 205;
            byArray[18] = 211;
            byArray[19] = 236;
            byArray[20] = 137;
            byArray[21] = 33;
            byArray[22] = 25;
            byArray[23] = 105;
            byArray[24] = 61;
            byArray[25] = 108;
            byArray[26] = 0;
            byArray[27] = 211;
            byArray[28] = 89;
            byArray[29] = 59;
            byArray[30] = 173;
            byArray[31] = 9;
            byArray[32] = 245;
            byArray[33] = 236;
            int n = 10;
            byArray[34] = 126;
            byArray[35] = 37;
            Jello = new a\u0301();
            ThunderHack = new a\u0301();
            None = new a\u0301();
            a\u0301[] a\u0301Array = new a\u0301[5];
            int n2 = 100;
            a\u0301Array[0] = Fill;
            a\u0301Array[1] = Box;
            a\u0301Array[2] = Jello;
            a\u0301Array[3] = ThunderHack;
            a\u0301Array[4] = None;
            $VALUES = a\u0301Array;
        }
    }
}

