/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1657
 *  net.minecraft.class_1799
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2382
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2680
 *  net.minecraft.class_2828
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2868
 *  net.minecraft.class_3532
 *  net.minecraft.class_4587
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClickBlockEvent;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IPlayerMoveC2SPacket;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0312;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import java.awt.Color;
import java.text.DecimalFormat;
import net.minecraft.class_1268;
import net.minecraft.class_1657;
import net.minecraft.class_1799;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2382;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2680;
import net.minecraft.class_2828;
import net.minecraft.class_2846;
import net.minecraft.class_2868;
import net.minecraft.class_3532;
import net.minecraft.class_4587;
import net.minecraft.class_746;

public class PacketMine
extends a\u034f {
    public static PacketMine a\u0301;
    public static class_2338 a\u0302;
    public static double a\u0303;
    private final a\u0303 a\u0308 = new a\u0303(1000L);
    private final a\u0303 a\u0309 = new a\u0303(1000L);
    private final DecimalFormat a\u030a = new DecimalFormat(KBoxRuntime.a(new byte[]{13, 163, 28, 114, 113, 47, 173, 43, 195, 232, 113, 223, 26, 231, 8, 201, 254, 70, 124, 193, 14, 2, 159, 252, 255, 200, 226, 25, 36, 89, 6, 234, 40, 142, 26, 217}));
    private final b\u0332<a\u0301> a\u030b = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{165, 84, 169, 6, 17, 7, 80, 127, 68, 213, 130, 25, 92, 141, 246, 29, 83, 157, 138, 4, 12, 71, 127, 122, 246, 36, 176, 118, 21, 192, 138, 159, 32, 132, 247, 222}), dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General));
    private final b\u0333 a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{1, 176, 146, 71, 202, 3, 222, 192, 194, 119, 188, 86, 64, 131, 183, 116, 253, 228, 122, 137, 118, 235, 154, 147, 173, 96, 65, 6, 230, 84, 158, 158, 113, 125, 76, 239}), 50.0, 0.0, 500.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0333 a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{34, 97, 235, 103, 204, 29, 233, 187, 136, 138, 163, 75, 53, 17, 187, 83, 73, 251, 214, 175, 199, 190, 79, 231, 184, 118, 221, 143, 49, 130, 104, 40, 114, 107, 25, 132}), 200.0, 0.0, 500.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0333 a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{178, 143, 97, 28, 113, 115, 132, 138, 48, 226, 135, 171, 143, 44, 95, 40, 87, 176, 252, 55, 143, 124, 121, 131, 65, 120, 232, 25, 92, 243, 182, 200, 166, 159, 88, 242}), 0.7f, 0.0, 2.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0333 a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{36, 64, 145, 99, 164, 20, 48, 215, 52, 198, 148, 19, 8, 247, 138, 73, 143, 237, 0, 184, 76, 216, 158, 206, 136, 5, 42, 124, 1, 56, 6, 224, 120, 62, 55, 109}), 3.0, 0.0, 20.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0332<b\u032d> a\u0310 = this.add(new b\u0332<b\u032d>(KBoxRuntime.a(new byte[]{153, 56, 169, 196, 50, 219, 122, 115, 123, 155, 111, 92, 63, 210, 67, 240, 70, 67, 248, 210, 80, 217, 37, 248, 194, 38, 123, 14, 189, 118, 95, 45, 2, 95, 223, 56}), b\u032d.All, () -> {
        if (this.a\u030b.a\u0303() == dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) {
            int n = 120;
            int n2 = -56;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{131, 7, 106, 153, 170, 74, 52, 70, 239, 221, 197, 126, 41, 130, 176, 188, 149, 173, 243, 184, 126, 233, 160, 210, 33, 75, 100, 129, 73, 159, 243, 102, 71, 8, 213, 131}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{141, 12, 239, 34, 31, 72, 69, 246, 201, 149, 122, 144, 220, 6, 160, 246, 117, 61, 19, 216, 161, 52, 33, 244, 3, 82, 79, 175, 106, 161, 196, 214, 226, 153, 10, 29}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{223, 55, 109, 110, 6, 71, 15, 114, 198, 127, 86, 212, 8, 192, 16, 161, 1, 46, 10, 27, 136, 5, 71, 209, 28, 119, 35, 33, 80, 169, 66, 159, 203, 109, 181, 88}), true, () -> {
        if (!this.a\u0312.a\u0302()) {
            int n = 87;
            int n2 = 127;
            if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)) {
                return true;
            }
        }
        return false;
    }));
    private final b\u0330 a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{54, 218, 114, 219, 255, 73, 217, 109, 247, 157, 138, 253, 138, 30, 6, 198, 144, 253, 248, 60, 2, 222, 211, 116, 164, 185, 161, 68, 201, 155, 182, 80, 189, 40, 130, 52}), true, () -> {
        if (this.a\u0313.a\u0302() && !this.a\u0312.a\u0302()) {
            int n = 42;
            int n2 = 49;
            if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)) {
                return true;
            }
        }
        return false;
    }));
    private final b\u0330 a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{2, 109, 251, 78, 181, 179, 67, 237, 250, 244, 198, 156, 209, 49, 153, 210, 31, 186, 76, 235, 65, 155, 84, 209, 204, 26, 180, 192, 204, 147, 167, 164, 229, 12, 181, 1}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{74, 108, 135, 9, 169, 8, 72, 78, 236, 183, 196, 134, 70, 243, 166, 193, 181, 121, 178, 49, 34, 211, 214, 172, 248, 107, 67, 33, 188, 162, 249, 14, 191, 68, 186, 24}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General))).a\u0305();
    public final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{201, 38, 209, 158, 254, 27, 195, 216, 19, 243, 167, 202, 236, 246, 213, 247, 0, 140, 84, 181, 157, 161, 192, 151, 118, 160, 250, 178, 143, 190, 50, 239, 207, 185, 181, 119}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) && this.a\u0316.a\u0303()));
    private final b\u0333 a\u0317 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{127, 219, 230, 23, 231, 76, 35, 244, 221, 186, 237, 203, 113, 112, 27, 217, 225, 149, 3, 99, 148, 70, 87, 155, 39, 106, 236, 15, 188, 49, 223, 6, 251, 252, 156, 233}), 0.9f, 0.0, 2.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) && this.a\u0316.a\u0303()));
    private final b\u0333 a\u0318 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{208, 87, 123, 194, 216, 238, 47, 56, 133, 222, 183, 229, 182, 41, 209, 244, 98, 165, 14, 228, 38, 5, 228, 242, 28, 42, 26, 145, 30, 114, 134, 190, 188, 38, 80, 71}), 1.2f, 0.0, 2.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) && this.a\u0316.a\u0303()));
    private final b\u0330 a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{242, 222, 229, 164, 32, 170, 110, 214, 139, 69, 254, 172, 239, 58, 179, 246, 23, 198, 131, 179, 114, 91, 52, 192, 70, 243, 26, 251, 243, 55, 70, 77, 237, 0, 40, 18}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u031a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{135, 190, 169, 80, 7, 116, 8, 1, 16, 82, 173, 225, 87, 206, 201, 172, 31, 26, 45, 68, 211, 193, 83, 88, 171, 250, 80, 95, 223, 190, 131, 116, 179, 184, 96, 71}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u031b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{27, 200, 150, 157, 180, 218, 185, 119, 122, 220, 169, 254, 64, 116, 185, 58, 86, 146, 159, 201, 35, 26, 49, 30, 92, 120, 97, 180, 74, 203, 123, 240, 58, 77, 171, 243}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    public final b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{107, 101, 104, 207, 50, 218, 95, 31, 231, 161, 231, 2, 17, 56, 20, 129, 151, 83, 141, 212, 135, 68, 118, 64, 175, 5, 88, 58, 225, 106, 47, 178, 148, 147, 106, 88}), 6.0, 3.0, 10.0, 0.1, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0332<b\u032e> a\u031c = this.add(new b\u0332<b\u032e>(KBoxRuntime.a(new byte[]{152, 151, 39, 66, 95, 249, 55, 206, 65, 245, 192, 225, 202, 61, 134, 8, 192, 250, 184, 216, 245, 119, 97, 113, 124, 158, 182, 241, 183, 96, 15, 125, 49, 120, 93, 228}), b\u032e.All, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u031d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{85, 86, 59, 175, 215, 91, 156, 216, 161, 87, 12, 48, 49, 76, 192, 81, 41, 143, 144, 15, 13, 238, 231, 178, 43, 113, 124, 216, 166, 206, 224, 32, 219, 155, 4, 212, 229, 33, 246, 51, 57, 32, 76, 149, 103, 245, 109, 243, 29, 174, 99, 98}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
    private final b\u0330 a\u031e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{20, 166, 183, 251, 36, 25, 126, 212, 24, 85, 234, 84, 218, 216, 95, 211, 95, 86, 51, 216, 45, 178, 105, 198, 246, 162, 157, 226, 76, 108, 216, 144, 92, 228, 39, 218}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
    private final b\u0330 a\u031f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{223, 20, 221, 243, 190, 74, 130, 186, 106, 19, 141, 45, 15, 209, 229, 14, 30, 107, 112, 92, 47, 11, 47, 30, 16, 34, 168, 70, 222, 215, 101, 126, 53, 150, 164, 206}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
    private final b\u0330 a\u0320;
    private final b\u0330 a\u0321;
    private final b\u0330 a\u0322;
    private final b\u0333 a\u0323;
    private final b\u0330 a\u0324;
    private final b\u0330 a\u0325;
    private final b\u0333 a\u0326;
    private final b\u0330 a\u0327;
    private final b\u0330 a\u0328;
    private final b\u0333 a\u0329;
    private final b\u0330 a\u032a;
    private final b\u0333 a\u032b;
    private final b\u0333 a\u032c;
    private final b\u0330 a\u032d;
    private final b\u0332<a\u0300> a\u032e;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u032f;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0330;
    private final b\u0333 a\u0331;
    private final b\u0331 a\u0332;
    private final b\u0331 a\u0333;
    private final b\u0331 a\u0334;
    private final b\u0331 a\u0335;
    private final b\u0331 a\u0336;
    private final b\u0331 a\u0337;
    private final b\u0330 a\u0338;
    private final b\u0330 a\u0339;
    private final b\u0330 a\u033a;
    public final a\u0305 a\u0306;
    private final a\u0305 a\u033b;
    private final a\u0305 a\u033c;
    private final a\u0305 a\u033d;
    private final a\u0305 a\u033e;
    private static boolean a\u033f;
    private int a\u0340;
    private class_243 a\u0341;
    private class_2338 a\u0342;
    private boolean a\u0343;
    private int a\u0344;
    public double a\u0307;
    private double a\u0345;
    private boolean a\u0346;
    private boolean a\u0347;
    private int a\u0348;

    public PacketMine() {
        super(KBoxRuntime.a(new byte[]{245, 147, 18, 206, 243, 213, 212, 227, 188, 67, 220, 247, 143, 17, 141, 126, 230, 35, 217, 243, 248, 33, 125, 73, 212, 192, 14, 116, 86, 173, 207, 234, 160, 115, 242, 158}), a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 195;
        byArray[1] = 4;
        int n = -30;
        byArray[2] = 192;
        byArray[3] = 201;
        byArray[4] = 29;
        byArray[5] = 208;
        byArray[6] = 225;
        byArray[7] = 172;
        byArray[8] = 198;
        byArray[9] = 10;
        byArray[10] = 125;
        byArray[11] = 141;
        byArray[12] = 170;
        byArray[13] = 153;
        byArray[14] = 207;
        byArray[15] = 87;
        byArray[16] = 147;
        byArray[17] = 182;
        byArray[18] = 101;
        byArray[19] = 141;
        byArray[20] = 79;
        byArray[21] = 65;
        byArray[22] = 221;
        byArray[23] = 245;
        byArray[24] = 79;
        byArray[25] = 189;
        byArray[26] = 205;
        byArray[27] = 13;
        byArray[28] = 140;
        byArray[29] = 255;
        byArray[30] = 104;
        byArray[31] = 183;
        byArray[32] = 182;
        byArray[33] = 243;
        byArray[34] = 13;
        byArray[35] = 51;
        this.a\u0320 = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)).a\u0305());
        this.a\u0321 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{157, 134, 126, 216, 49, 76, 21, 216, 53, 255, 130, 83, 43, 29, 248, 105, 222, 173, 248, 45, 194, 27, 111, 159, 153, 195, 84, 191, 243, 7, 65, 164, 233, 191, 70, 168}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check) && this.a\u0320.a\u0303()));
        this.a\u0322 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{238, 214, 134, 168, 104, 231, 115, 56, 190, 89, 39, 157, 90, 52, 206, 112, 175, 195, 15, 146, 191, 137, 243, 114, 203, 0, 127, 235, 120, 131, 211, 205, 81, 186, 247, 49}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
        this.a\u0323 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{88, 196, 173, 85, 124, 72, 178, 225, 188, 105, 55, 220, 209, 178, 179, 16, 196, 40, 155, 64, 116, 17, 202, 174, 216, 52, 209, 58, 141, 246, 35, 98, 182, 107, 207, 163}), 400, 0, 2000, () -> {
            if (this.a\u0322.a\u0302()) {
                int n = -111;
                int n2 = -69;
                if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0324 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{35, 145, 207, 161, 123, 144, 214, 112, 231, 9, 27, 139, 151, 221, 53, 26, 204, 61, 111, 219, 129, 28, 191, 24, 14, 6, 228, 171, 186, 203, 67, 20, 220, 89, 25, 144}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)));
        this.a\u0325 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{241, 89, 96, 125, 157, 69, 207, 102, 71, 145, 86, 17, 202, 12, 223, 8, 238, 222, 127, 12, 110, 58, 49, 139, 79, 35, 235, 228, 148, 240, 79, 98, 13, 210, 90, 136}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)));
        this.a\u0326 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{204, 160, 7, 232, 0, 59, 118, 100, 240, 163, 33, 171, 143, 29, 95, 33, 163, 245, 98, 124, 219, 39, 30, 245, 199, 255, 59, 63, 152, 226, 207, 110, 30, 170, 145, 174}), 300, 0, 1000, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)));
        this.a\u0327 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{136, 244, 169, 165, 15, 10, 237, 166, 3, 233, 98, 133, 67, 64, 173, 221, 129, 134, 59, 202, 162, 222, 129, 149, 54, 54, 144, 192, 151, 220, 93, 13, 71, 210, 123, 202}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)).a\u0305());
        this.a\u0328 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{204, 205, 251, 179, 126, 158, 204, 72, 237, 102, 6, 166, 2, 36, 68, 129, 79, 51, 254, 52, 239, 178, 129, 127, 166, 254, 188, 36, 212, 94, 97, 24, 78, 95, 29, 237}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u0329 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{54, 53, 129, 131, 120, 43, 233, 151, 238, 201, 212, 78, 120, 145, 75, 228, 171, 203, 49, 214, 125, 109, 138, 4, 218, 219, 214, 131, 17, 108, 5, 144, 148, 240, 147, 42}), 0.05, 0.0, 1.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u032a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{249, 140, 206, 89, 214, 102, 237, 5, 208, 165, 174, 12, 131, 183, 49, 55, 90, 2, 217, 2, 127, 255, 0, 235, 200, 181, 122, 18, 53, 156, 236, 235, 150, 73, 40, 108}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u032b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{34, 254, 118, 164, 165, 26, 90, 118, 71, 46, 88, 121, 211, 116, 29, 234, 83, 6, 134, 255, 7, 211, 150, 105, 73, 142, 164, 32, 63, 20, 145, 96, 26, 77, 214, 81}), 20.0, 0.0, 360.0, 0.1, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        int n2 = 67;
        this.a\u032c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{127, 125, 176, 242, 180, 88, 221, 195, 236, 23, 175, 36, 109, 104, 115, 130, 125, 86, 169, 141, 238, 165, 152, 120, 239, 41, 109, 227, 249, 237, 121, 16, 33, 253, 49, 152}), 100, 0, 100, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u032d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{142, 230, 9, 43, 120, 235, 131, 215, 9, 6, 171, 110, 26, 202, 174, 176, 216, 212, 130, 73, 14, 73, 164, 55, 3, 213, 0, 19, 15, 134, 80, 137, 117, 41, 188, 88}), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u032e = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{247, 234, 205, 110, 251, 254, 56, 198, 73, 56, 222, 229, 180, 184, 131, 46, 127, 50, 124, 125, 31, 39, 159, 206, 28, 180, 2, 173, 190, 167, 42, 5, 22, 126, 9, 190}), a\u0300.Up, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u032f = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>(KBoxRuntime.a(new byte[]{103, 170, 61, 188, 114, 164, 169, 15, 154, 120, 43, 222, 232, 196, 222, 204, 69, 86, 77, 3, 15, 62, 137, 45, 156, 240, 80, 17, 124, 170, 120, 16, 69, 30, 7, 215}), dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0330 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>(KBoxRuntime.a(new byte[]{70, 213, 83, 205, 134, 45, 135, 204, 13, 107, 48, 28, 130, 50, 85, 238, 5, 35, 217, 26, 143, 25, 37, 113, 60, 47, 216, 128, 239, 226, 131, 32, 195, 29, 172, 47}), dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0331 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{156, 218, 156, 184, 10, 188, 157, 139, 172, 198, 60, 231, 225, 31, 124, 173, 100, 242, 246, 237, 122, 221, 232, 212, 240, 230, 25, 252, 35, 99, 20, 88, 43, 91, 238, 39}), 0.0, 0.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0332 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{71, 0, 41, 31, 109, 218, 163, 205, 156, 205, 44, 245, 106, 153, 228, 105, 238, 120, 75, 227, 118, 146, 103, 168, 239, 93, 222, 72, 7, 94, 19, 220, 171, 52, 244, 80}), new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0333 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{201, 14, 108, 101, 74, 126, 225, 232, 91, 155, 43, 200, 203, 27, 72, 157, 219, 214, 253, 239, 53, 217, 92, 24, 35, 90, 143, 65, 126, 6, 119, 244, 96, 165, 11, 57}), new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0334 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{39, 239, 118, 59, 110, 48, 58, 63, 216, 155, 153, 153, 107, 255, 249, 109, 111, 19, 210, 247, 211, 233, 239, 123, 182, 216, 70, 161, 101, 75, 139, 72, 20, 193, 209, 84}), new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0335 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{136, 102, 255, 2, 16, 183, 78, 55, 186, 74, 3, 14, 20, 253, 139, 66, 80, 217, 31, 174, 225, 115, 32, 240, 110, 126, 206, 69, 249, 68, 140, 57, 93, 7, 121, 207}), new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0336 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{66, 89, 136, 243, 52, 217, 152, 222, 3, 99, 46, 121, 155, 124, 253, 233, 146, 108, 201, 214, 191, 20, 199, 175, 33, 116, 192, 30, 248, 159, 30, 79, 199, 147, 239, 215}), new Color(88, 94, 255, 100), () -> {
            if (this.a\u0316.a\u0302()) {
                int n = 123;
                int n2 = 16;
                if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0337 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{189, 210, 2, 130, 77, 213, 47, 133, 227, 167, 12, 178, 180, 48, 33, 17, 198, 54, 140, 45, 154, 1, 3, 109, 25, 110, 133, 181, 205, 154, 57, 198, 33, 246, 245, 85}), new Color(88, 94, 255, 100), () -> {
            if (this.a\u0316.a\u0302()) {
                int n = -8;
                int n2 = 25;
                if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0338 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{148, 91, 127, 191, 177, 129, 209, 221, 156, 171, 1, 31, 253, 188, 2, 47, 94, 12, 67, 92, 172, 0, 93, 91, 47, 205, 54, 212, 107, 206, 158, 113, 88, 171, 181, 121}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0339 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{144, 32, 202, 41, 118, 213, 24, 140, 145, 34, 26, 205, 196, 76, 213, 66, 205, 153, 203, 208, 200, 80, 39, 208, 122, 169, 95, 163, 11, 176, 189, 202, 211, 8, 188, 178}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u033a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{26, 137, 15, 46, 41, 40, 39, 163, 255, 127, 5, 84, 59, 86, 196, 141, 227, 114, 119, 230, 99, 201, 57, 92, 131, 250, 62, 115, 88, 103, 137, 83, 214, 223, 12, 248}), true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0306 = new a\u0305();
        this.a\u033b = new a\u0305();
        this.a\u033c = new a\u0305();
        this.a\u033d = new a\u0305();
        this.a\u033e = new a\u0305();
        this.a\u0340 = -1;
        this.a\u0341 = null;
        this.a\u0343 = false;
        this.a\u0344 = 0;
        this.a\u0346 = false;
        this.a\u0347 = false;
        this.a\u0348 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{215, 242, 123, 78, 207, 238, 7, 190, 67, 4, 42, 112, 111, 111, 125, 16, 128, 247, 138, 11, 233, 24, 150, 7, 96, 74, 4, 202, 194, 118, 72, 241, 113, 242, 213, 78}));
        a\u0301 = this;
    }

    public static class_2338 a\u0300() {
        if (a\u0301.isOn()) {
            int n = 4;
            int n2 = -81;
            return PacketMine.a\u0301.a\u0342;
        }
        return null;
    }

    @Override
    public String getInfo() {
        if (a\u0303 >= 1.0) {
            int n = 28;
            return KBoxRuntime.a(new byte[]{205, 25, 160, 89, 83, 153, 131, 68, 65, 26, 99, 215, 185, 233, 193, 30, 205, 93, 155, 248, 146, 24, 150, 227, 90, 198, 173, 227, 130, 241, 24, 240, 104, 28, 233, 73});
        }
        String string = this.a\u030a.format(a\u0303 * 100.0);
        StringBuilder stringBuilder = new StringBuilder().append((Object)string);
        byte[] byArray = new byte[36];
        byArray[0] = 54;
        byArray[1] = 9;
        byArray[2] = 123;
        int n = 88;
        byArray[3] = 234;
        byArray[4] = 137;
        byArray[5] = 194;
        byArray[6] = 50;
        byArray[7] = 47;
        byArray[8] = 154;
        byArray[9] = 182;
        byArray[10] = 92;
        byArray[11] = 91;
        byArray[12] = 41;
        byArray[13] = 236;
        byArray[14] = 85;
        byArray[15] = 238;
        byArray[16] = 0;
        byArray[17] = 220;
        byArray[18] = 240;
        byArray[19] = 46;
        byArray[20] = 119;
        byArray[21] = 152;
        byArray[22] = 141;
        byArray[23] = 92;
        byArray[24] = 117;
        byArray[25] = 218;
        byArray[26] = 31;
        byArray[27] = 197;
        byArray[28] = 191;
        byArray[29] = 164;
        byArray[30] = 103;
        byArray[31] = 152;
        byArray[32] = 75;
        byArray[33] = 110;
        byArray[34] = 197;
        byArray[35] = 21;
        return stringBuilder.append(KBoxRuntime.a(byArray)).toString();
    }

    @EventListener
    public void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0324.a\u0302() && this.shouldYawStep() && this.a\u0341 != null && !this.a\u033b.a\u0301(this.a\u0326.a\u0303())) {
            rotationEvent.a\u0300(this.a\u0341, this.a\u0329.a\u0304(), this.a\u032c.a\u0304());
        }
    }

    @Override
    public void onLogin() {
        this.a\u0343 = false;
        int n = 66;
        a\u033f = false;
        this.a\u0342 = null;
        a\u0302 = null;
    }

    @Override
    public void onDisable() {
        this.a\u0343 = false;
        a\u033f = false;
        this.a\u0342 = null;
    }

    /*
     * Unable to fully structure code
     */
    @EventListener
    public void onTick(ClientTickEvent var1_1) {
        block19: {
            if (PacketMine.nullCheck()) {
                return;
            }
            var2_2 = PacketMine.a\u0300.field_1724;
            if (var2_2 == null || PacketMine.a\u0300.field_1687 == null) {
                return;
            }
            this.updateCompleteState();
            this.updateSecondPos();
            if (this.a\u0310.a\u0300(b\u032d.Pre) && var1_1.a\u0302() || this.a\u0310.a\u0300(b\u032d.Post) && var1_1.a\u0303()) {
                return;
            }
            if (var2_2.method_29504()) {
                PacketMine.a\u0302 = null;
            }
            var4_3 = this;
            if (PacketMine.a\u0300.field_1724 == null || PacketMine.a\u0300.field_1687 == null || !var4_3.a\u0304.a\u0302() || !var4_3.a\u0316.a\u0302()) break block19;
            var5_4 = -1;
            if (PacketMine.a\u0302 != null) {
                var6_5 = 1.0f;
                for (var7_6 = 0; var7_6 < 9; ++var7_6) {
                    var8_7 = PacketMine.a\u0300.field_1724.method_31548().method_5438(var7_6);
                    if (var8_7 == class_1799.field_8037 || (var9_8 = (float)PacketMine.getEfficiencyLevel(var8_7)) + (var10_9 = var8_7.method_7924(PacketMine.a\u0300.field_1687.method_8320(PacketMine.a\u0302))) <= var6_5) continue;
                    var6_5 = var9_8 + var10_9;
                    var5_4 = var7_6;
                }
            }
            if (var5_4 == -1 || PacketMine.a\u0300.field_1690.field_1904.method_1434() || PacketMine.a\u0300.field_1690.field_1886.method_1434() || PacketMine.a\u0300.field_1724.method_6115()) ** GOTO lbl-1000
            v0 = var4_3.a\u033c;
            var12_10 = -117;
            if (!v0.a\u0301(var4_3.getBreakTime(PacketMine.a\u0302, var5_4, var4_3.a\u0317.a\u0303()))) lbl-1000:
            // 2 sources

            {
                if (var4_3.a\u0347) {
                    dev.Astra.a\u030c.a\u0300(var4_3.a\u0348);
                    var4_3.a\u0347 = false;
                }
            } else {
                var11_11 = 119;
                if (var5_4 != PacketMine.a\u0300.field_1724.method_31548().field_7545) {
                    var4_3.a\u0348 = PacketMine.a\u0300.field_1724.method_31548().field_7545;
                    dev.Astra.a\u030c.a\u0300(var5_4);
                    var4_3.a\u0347 = true;
                }
            }
        }
        if (var2_2.method_7337()) {
            this.resetMiningState();
            return;
        }
        if (this.a\u0342 == null) {
            this.resetMiningState();
            return;
        }
        v1 = this;
        var3_12 = v1.getTool(v1.a\u0342);
        if (var3_12 == -1) {
            var3_12 = var2_2.method_31548().field_7545;
        }
        this.a\u0307 = this.a\u0300(this.a\u0342, var3_12);
        PacketMine.a\u0303 = (double)this.a\u0306.a\u0301() / this.a\u0307;
        v2 = this;
        if (v2.isAir(v2.a\u0342)) {
            this.a\u0344 = 0;
        }
        if (this.shouldAbortMining()) {
            return;
        }
        if (PacketMine.unbreakable(this.a\u0342)) {
            this.handleUnbreakable();
            return;
        }
        if (!this.passPreconditionChecks((class_1657)var2_2)) {
            return;
        }
        if (this.a\u0343) {
            this.executeStopPacket((class_1657)var2_2, var3_12);
            return;
        }
        this.executeStartPacket((class_1657)var2_2, var3_12);
    }

    private native void updateCompleteState();

    private native void updateSecondPos();

    private native void resetMiningState();

    private native boolean shouldAbortMining();

    private native void abortCurrentMining();

    private native void handleUnbreakable();

    private native boolean passPreconditionChecks(class_1657 var1);

    private native void executeStopPacket(class_1657 var1, int var2);

    private native void doStopPacket(class_1657 var1, int var2, int var3, boolean var4);

    private native void executeStartPacket(class_1657 var1, int var2);

    @EventListener
    public void onAttackBlock(ClickBlockEvent clickBlockEvent) {
        if (PacketMine.nullCheck()) {
            return;
        }
        class_746 class_7462 = PacketMine.a\u0300.field_1724;
        if (class_7462 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (class_7462.method_7337()) {
            return;
        }
        clickBlockEvent.a\u0300();
        class_2338 class_23382 = clickBlockEvent.a\u0304();
        if (!this.isValidAttackTarget((class_1657)class_7462, class_23382)) {
            return;
        }
        this.cancelPreviousPacket();
        this.resetAttackState(class_23382);
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0304(this.a\u0342);
        if (this.a\u0324.a\u0302()) {
            class_2382 class_23822 = class_23502.method_10163();
            PacketMine packetMine = this;
            class_243 class_2432 = packetMine.a\u0342.method_46558();
            double d = class_23822.method_10263();
            int n = -115;
            int n2 = 87;
            if (!packetMine.faceVector(class_2432.method_1019(new class_243(d * 0.5, (double)class_23822.method_10264() * 0.5, (double)class_23822.method_10260() * 0.5)))) {
                return;
            }
        }
        if (!this.a\u033e.a\u0301(this.a\u030d.a\u0305())) {
            return;
        }
        if (this.a\u031a.a\u0302()) {
            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u031c.a\u0303());
        }
        this.prepareDoubleBreak((class_1657)class_7462);
        PacketMine packetMine = this;
        int n = packetMine.getTool(packetMine.a\u0342);
        if (n == -1) {
            n = class_7462.method_31548().field_7545;
        }
        this.a\u0307 = this.a\u0300(this.a\u0342, n);
        this.sendStartPacket(class_23502);
    }

    private native boolean isValidAttackTarget(class_1657 var1, class_2338 var2);

    private native void cancelPreviousPacket();

    private native void resetAttackState(class_2338 var1);

    private native void prepareDoubleBreak(class_1657 var1);

    private native void sendStartPacket(class_2350 var1);

    public final void a\u0300(class_2338 class_23382) {
        if (PacketMine.nullCheck()) {
            return;
        }
        class_746 class_7462 = PacketMine.a\u0300.field_1724;
        if (class_7462 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (class_7462.method_7337()) {
            class_2338 class_23383 = class_23382;
            PacketMine.a\u0300.field_1761.method_2910(class_23383, dev.Astra.a\u0316.a\u0304(class_23383));
            return;
        }
        if (this.isOff()) {
            class_2338 class_23384 = class_23382;
            PacketMine.a\u0300.field_1761.method_2910(class_23384, dev.Astra.a\u0316.a\u0304(class_23384));
            return;
        }
        if (class_23382.equals((Object)this.a\u0342)) {
            return;
        }
        if (PacketMine.unbreakable(class_23382)) {
            return;
        }
        if (dev.Astra.a\u0316.a\u0305(class_23382) == null) {
            return;
        }
        if ((double)class_3532.method_15355((float)((float)class_7462.method_33571().method_1025(class_23382.method_46558()))) > this.a\u0305.a\u0303()) {
            return;
        }
        this.cancelPreviousPacket();
        this.a\u0342 = class_23382;
        this.a\u0344 = 0;
        this.a\u0343 = false;
        a\u033f = false;
        this.a\u0306.a\u0300();
        this.a\u0308.a\u0300();
        this.a\u033e.a\u0300();
    }

    private native void sendFastBypassPackets();

    native boolean faceVector(class_243 var1);

    private static native int getEfficiencyLevel(class_1799 var0);

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onRender3D(class_4587 class_45872) {
        if (PacketMine.a\u0300.field_1724 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (this.a\u0342 != null && PacketMine.a\u0300.field_1687.method_22347(this.a\u0342)) {
            a\u033f = true;
        }
        if (!PacketMine.a\u0300.field_1724.method_7337()) {
            double d;
            if (a\u0302 != null) {
                if (this.isAir(a\u0302)) {
                    a\u0302 = null;
                    return;
                }
                if (!this.a\u032d.a\u0302() || !a\u0302.equals((Object)this.a\u0342)) {
                    this.a\u0309.a\u0300 = (long)this.a\u0345;
                    d = this.a\u0309.a\u0300(this.a\u032f.a\u0303());
                    if (this.a\u0339.a\u0302()) {
                        dev.Astra.a\u0312.a\u0300(class_45872, this.getFillBox(a\u0302, d), this.a\u0336.a\u0302());
                    }
                    if (this.a\u033a.a\u0302()) {
                        dev.Astra.a\u0312.a\u0301(class_45872, this.getOutlineBox(a\u0302, d), this.a\u0337.a\u0302());
                    }
                }
            }
            if (this.a\u0342 != null) {
                a\u0303 = (double)this.a\u0306.a\u0301() / this.a\u0307;
                this.a\u0308.a\u0300 = (long)this.a\u0307;
                d = this.a\u0308.a\u0300(this.a\u032f.a\u0303());
                if (PacketMine.unbreakable(this.a\u0342)) {
                    if (this.a\u0339.a\u0302()) {
                        dev.Astra.a\u0312.a\u0300(class_45872, new class_238(this.a\u0342), this.a\u0332.a\u0302());
                    }
                    if (!this.a\u033a.a\u0302()) return;
                    dev.Astra.a\u0312.a\u0301(class_45872, new class_238(this.a\u0342), this.a\u0333.a\u0302());
                    return;
                }
                if (this.a\u0339.a\u0302()) {
                    PacketMine packetMine = this;
                    PacketMine packetMine2 = this;
                    dev.Astra.a\u0312.a\u0300(class_45872, packetMine.getFillBox(packetMine.a\u0342, d), packetMine2.getColor(packetMine2.a\u0308.a\u0300(this.a\u0330.a\u0303())));
                }
                if (this.a\u033a.a\u0302()) {
                    PacketMine packetMine = this;
                    PacketMine packetMine3 = this;
                    dev.Astra.a\u0312.a\u0301(class_45872, packetMine.getOutlineBox(packetMine.a\u0342, d), packetMine3.getOutlineColor(packetMine3.a\u0308.a\u0300(this.a\u0330.a\u0303())));
                }
                if (!this.a\u0338.a\u0302()) return;
                PacketMine packetMine = this;
                if (packetMine.isAir(packetMine.a\u0342)) {
                    byte[] byArray = new byte[36];
                    byArray[0] = 135;
                    byArray[1] = 238;
                    byArray[2] = 243;
                    byArray[3] = 234;
                    byArray[4] = 138;
                    byArray[5] = 157;
                    byArray[6] = 200;
                    byArray[7] = 34;
                    byArray[8] = 235;
                    int n = -128;
                    byArray[9] = 81;
                    byArray[10] = 213;
                    byArray[11] = 70;
                    byArray[12] = 66;
                    byArray[13] = 8;
                    byArray[14] = 152;
                    byArray[15] = 155;
                    byArray[16] = 158;
                    byArray[17] = 181;
                    byArray[18] = 31;
                    byArray[19] = 26;
                    byArray[20] = 51;
                    byArray[21] = 168;
                    byArray[22] = 93;
                    byArray[23] = 74;
                    byArray[24] = 146;
                    byArray[25] = 76;
                    byArray[26] = 165;
                    byArray[27] = 194;
                    byArray[28] = 143;
                    byArray[29] = 152;
                    byArray[30] = 38;
                    byArray[31] = 14;
                    byArray[32] = 16;
                    byArray[33] = 19;
                    byArray[34] = 95;
                    byArray[35] = 168;
                    dev.Astra.a\u0312.a\u0300(KBoxRuntime.a(byArray), this.a\u0342.method_46558(), -1);
                    return;
                }
                if ((double)((int)this.a\u0306.a\u0301()) < this.a\u0307) {
                    String string = this.a\u030a.format(a\u0303 * 100.0);
                    dev.Astra.a\u0312.a\u0300(string + KBoxRuntime.a(new byte[]{204, 143, 212, 175, 84, 240, 247, 11, 119, 44, 217, 80, 79, 4, 195, 98, 27, 30, 35, 22, 251, 133, 188, 134, 161, 42, 146, 224, 238, 66, 2, 86, 239, 103, 116, 195}), this.a\u0342.method_46558(), -1);
                    return;
                }
                dev.Astra.a\u0312.a\u0300(KBoxRuntime.a(new byte[]{88, 209, 223, 89, 194, 220, 208, 226, 191, 107, 14, 186, 91, 243, 246, 10, 56, 224, 161, 127, 224, 13, 171, 175, 40, 107, 76, 72, 111, 36, 198, 221, 69, 253, 6, 167}), this.a\u0342.method_46558(), -1);
                return;
            }
            a\u0303 = 0.0;
            return;
        }
        a\u0303 = 0.0;
    }

    private native class_238 getFillBox(class_2338 var1, double var2);

    private native class_238 getOutlineBox(class_2338 var1, double var2);

    @EventListener(a\u0300=-200)
    public void onPacketSend(PacketEvent.Send send) {
        if (PacketMine.nullCheck()) {
            return;
        }
        class_746 class_7462 = PacketMine.a\u0300.field_1724;
        if (class_7462 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (class_7462.method_7337()) {
            return;
        }
        if (send.a\u0304() instanceof class_2828) {
            this.a\u0346 = this.shouldBypassGround();
            if (this.a\u0346) {
                IPlayerMoveC2SPacket iPlayerMoveC2SPacket = (IPlayerMoveC2SPacket)send.a\u0304();
                int n = 105;
                iPlayerMoveC2SPacket.setOnGround(true);
                return;
            }
        } else {
            class_2596<?> class_25962 = send.a\u0304();
            if (class_25962 instanceof class_2868) {
                class_2868 class_28682 = (class_2868)class_25962;
                if (class_28682.method_12442() != this.a\u0340) {
                    this.a\u0340 = class_28682.method_12442();
                    return;
                }
            } else {
                class_25962 = send.a\u0304();
                if (class_25962 instanceof class_2846) {
                    class_2846 class_28462 = (class_2846)class_25962;
                    this.handlePlayerAction(class_28462);
                }
            }
        }
    }

    private native boolean shouldBypassGround();

    private native void handlePlayerAction(class_2846 var1);

    private double a\u0300(class_2338 class_23382, int n) {
        return this.getBreakTime(class_23382, n, this.a\u030e.a\u0303());
    }

    native double getBreakTime(class_2338 var1, int var2, double var3);

    native float getBlockStrength(class_2338 var1, class_1799 var2);

    native float getDigSpeed(class_2680 var1, class_1799 var2);

    native float getDestroySpeed(class_2680 var1, class_1799 var2);

    native Color getColor(double var1);

    native Color getOutlineColor(double var1);

    native int getTool(class_2338 var1);

    private native boolean shouldYawStep();

    native boolean isAir(class_2338 var1);

    public static native boolean unbreakable(class_2338 var0);

    private static /* synthetic */ class_2596 a\u0300(class_2338 class_23382, int n, class_2350 class_23502, int n2) {
        return new class_2846(class_2846.class_2847.field_12968, class_23382.method_10086(n), class_23502, n2);
    }

    private /* synthetic */ class_2596 a\u0300(class_2350 class_23502, int n) {
        int n2 = -81;
        int n3 = 87;
        return new class_2846(class_2846.class_2847.field_12968, this.a\u0342, class_23502, n);
    }

    private /* synthetic */ class_2596 a\u0301(class_2350 class_23502, int n) {
        int n2 = 46;
        int n3 = 58;
        return new class_2846(class_2846.class_2847.field_12973, this.a\u0342, class_23502, n);
    }

    private /* synthetic */ class_2596 a\u0302(class_2350 class_23502, int n) {
        int n2 = -68;
        int n3 = -11;
        return new class_2846(class_2846.class_2847.field_12968, this.a\u0342, class_23502, n);
    }

    private /* synthetic */ class_2596 a\u0300(int n) {
        return new class_2846(class_2846.class_2847.field_12973, this.a\u0342, dev.Astra.a\u0316.a\u0304(this.a\u0342), n);
    }

    static {
        Loader.doInit(PacketMine.class);
        a\u0303 = 0.0;
        int n = 101;
        int n2 = 65;
        a\u033f = false;
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 General = new a\u0301();
        public static final /* enum */ a\u0301 Check = new a\u0301();
        public static final /* enum */ a\u0301 Rotation;
        public static final /* enum */ a\u0301 Render;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -107;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 22;
                int n2 = -78;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 177;
            byArray[1] = 196;
            int n = 41;
            byArray[2] = 203;
            byArray[3] = 78;
            byArray[4] = 230;
            byArray[5] = 157;
            byArray[6] = 139;
            byArray[7] = 154;
            byArray[8] = 113;
            byArray[9] = 159;
            byArray[10] = 132;
            byArray[11] = 76;
            byArray[12] = 153;
            byArray[13] = 69;
            byArray[14] = 151;
            byArray[15] = 187;
            byArray[16] = 117;
            byArray[17] = 155;
            byArray[18] = 219;
            byArray[19] = 56;
            byArray[20] = 237;
            byArray[21] = 81;
            byArray[22] = 78;
            byArray[23] = 19;
            byArray[24] = 114;
            byArray[25] = 182;
            byArray[26] = 205;
            byArray[27] = 3;
            byArray[28] = 163;
            byArray[29] = 157;
            byArray[30] = 208;
            byArray[31] = 230;
            byArray[32] = 74;
            byArray[33] = 98;
            byArray[34] = 86;
            byArray[35] = 251;
            Rotation = new a\u0301();
            int n2 = 116;
            Render = new a\u0301();
            $VALUES = new a\u0301[]{General, Check, Rotation, Render};
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Center = new a\u0300();
        public static final /* enum */ a\u0300 Grow = new a\u0300();
        public static final /* enum */ a\u0300 Up;
        public static final /* enum */ a\u0300 Down;
        public static final /* enum */ a\u0300 Oscillation;
        public static final /* enum */ a\u0300 None;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -67;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 74;
                int n2 = -96;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 15;
            byArray[1] = 58;
            byArray[2] = 150;
            byArray[3] = 222;
            byArray[4] = 47;
            byArray[5] = 61;
            byArray[6] = 125;
            byArray[7] = 176;
            byArray[8] = 52;
            byArray[9] = 35;
            byArray[10] = 218;
            byArray[11] = 198;
            byArray[12] = 136;
            byArray[13] = 4;
            byArray[14] = 250;
            byArray[15] = 41;
            byArray[16] = 73;
            byArray[17] = 39;
            byArray[18] = 217;
            byArray[19] = 56;
            byArray[20] = 8;
            byArray[21] = 193;
            byArray[22] = 0;
            int n = -76;
            byArray[23] = 97;
            byArray[24] = 201;
            byArray[25] = 167;
            byArray[26] = 59;
            byArray[27] = 121;
            byArray[28] = 44;
            byArray[29] = 7;
            byArray[30] = 94;
            byArray[31] = 145;
            byArray[32] = 46;
            byArray[33] = 147;
            byArray[34] = 61;
            byArray[35] = 138;
            Up = new a\u0300();
            Down = new a\u0300();
            int n2 = -43;
            Oscillation = new a\u0300();
            None = new a\u0300();
            $VALUES = new a\u0300[]{Center, Grow, Up, Down, Oscillation, None};
        }
    }
}

