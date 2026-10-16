/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1297$class_5529
 *  net.minecraft.class_1309
 *  net.minecraft.class_1511
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_2868
 *  net.minecraft.class_3959
 *  net.minecraft.class_3959$class_242
 *  net.minecraft.class_3959$class_3960
 *  net.minecraft.class_3965
 *  net.minecraft.class_4587
 *  net.minecraft.class_634
 *  net.minecraft.class_638
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.EntitySpawnedEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.api.utils.math.DamageUtils;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u030e;
import dev.Astra.a\u0312;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u032e;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0309;
import dev.Astra.mod.modules.impl.d.a\u030f;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.awt.Color;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.text.DecimalFormat;
import java.util.ArrayList;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1511;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2824;
import net.minecraft.class_2868;
import net.minecraft.class_3959;
import net.minecraft.class_3965;
import net.minecraft.class_4587;
import net.minecraft.class_634;
import net.minecraft.class_638;

public final class a\u0304
extends a\u034f {
    public static a\u0304 a\u0301;
    public class_2338 a\u0302;
    public final a\u0305 a\u0303 = new a\u0305();
    private final b\u0332<a\u0301> a\u0309 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{109, 60, 242, 31, 185, 152, 160, 36, 17, 39, 177, 220, 4, 117, 98, 232, 212, 162, 89, 6, 22, 28, 222, 126, 192, 110, 211, 193, 31, 116, 3, 180, 31, 77, 88, 95}), dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General));
    private dev.Astra.api.utils.math.a\u0300 a\u030a = new dev.Astra.api.utils.math.a\u0300();
    final DecimalFormat a\u0304 = new DecimalFormat(KBoxRuntime.a(new byte[]{59, 140, 58, 227, 95, 53, 222, 210, 124, 59, 38, 251, 213, 186, 116, 145, 183, 27, 111, 166, 94, 211, 219, 184, 194, 90, 233, 13, 96, 201, 193, 96, 7, 39, 92, 24}));
    private final a\u0305 a\u030b = new a\u0305();
    private final a\u0305 a\u030c = new a\u0305();
    private final a\u0305 a\u030d = new a\u0305();
    private final a\u0305 a\u030e = new a\u0305();
    private final a\u0305 a\u030f = new a\u0305();
    private final b\u032f a\u0310 = this.add(new b\u032f(KBoxRuntime.a(new byte[]{202, 244, 117, 88, 151, 137, 241, 234, 247, 228, 63, 175, 246, 30, 170, 108, 137, 158, 90, 68, 30, 2, 171, 197, 165, 244, 14, 208, 133, 61, 168, 180, 140, 148, 3, 162}), () -> this.a\u0309.a\u0300(dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check)));
    private final b\u0330 a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{97, 133, 69, 32, 162, 42, 110, 235, 60, 155, 172, 220, 252, 168, 139, 33, 150, 52, 109, 52, 150, 106, 130, 63, 17, 43, 157, 96, 19, 168, 201, 105, 221, 147, 250, 235}), false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -55;
        int n2 = 119;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }));
    private final b\u0330 a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{185, 38, 107, 88, 147, 59, 51, 45, 175, 198, 116, 173, 209, 232, 164, 113, 39, 138, 15, 17, 113, 173, 226, 255, 63, 177, 3, 84, 46, 153, 27, 199, 168, 250, 7, 112}), false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 65;
        int n2 = -2;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }));
    private final b\u0330 a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{43, 47, 6, 207, 6, 120, 75, 80, 185, 72, 118, 14, 5, 92, 120, 76, 110, 3, 241, 86, 66, 236, 173, 197, 184, 128, 73, 198, 194, 250, 244, 12, 201, 104, 170, 83}), true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check) {
            int n = 2;
            int n2 = -29;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0314 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{175, 251, 241, 56, 131, 78, 213, 149, 127, 101, 251, 121, 253, 24, 101, 174, 237, 33, 5, 43, 176, 108, 134, 87, 132, 146, 152, 169, 226, 91, 100, 44, 78, 59, 134, 120}), 0.0, 0.0, 1000.0, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -78;
        int n2 = -46;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }).a\u0300(KBoxRuntime.a(new byte[]{133, 192, 98, 13, 86, 180, 95, 183, 148, 180, 95, 143, 65, 118, 2, 73, 121, 4, 188, 144, 199, 240, 104, 94, 68, 127, 117, 22, 212, 165, 149, 178, 29, 197, 85, 162})));
    private final b\u0333 a\u0315 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{52, 191, 219, 138, 105, 207, 163, 250, 14, 235, 204, 41, 248, 225, 205, 130, 245, 229, 228, 200, 190, 29, 202, 189, 4, 13, 71, 199, 126, 246, 12, 71, 103, 252, 107, 154}), 10.0, 0.0, 20.0, 0.1, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check) {
            int n = 1;
            int n2 = -113;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{11, 193, 38, 44, 46, 109, 148, 50, 25, 187, 103, 93, 232, 78, 128, 230, 111, 27, 231, 118, 190, 118, 129, 76, 250, 46, 148, 76, 68, 75, 165, 108, 108, 155, 0, 182})));
    private final b\u0333 a\u0316 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{131, 105, 181, 55, 88, 150, 121, 60, 174, 73, 199, 163, 227, 15, 206, 14, 138, 157, 185, 184, 221, 12, 240, 33, 113, 129, 222, 206, 84, 102, 111, 213, 118, 216, 188, 173}), 50, 0, 1000, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -93;
        int n2 = 117;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }).a\u0300(KBoxRuntime.a(new byte[]{104, 51, 123, 73, 65, 142, 33, 216, 59, 25, 105, 88, 190, 229, 136, 37, 248, 19, 87, 46, 45, 127, 20, 17, 208, 192, 27, 242, 170, 218, 193, 203, 33, 10, 88, 146})));
    private final b\u0330 a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{145, 57, 87, 180, 148, 2, 7, 225, 19, 120, 146, 192, 125, 240, 149, 159, 30, 37, 10, 201, 144, 2, 90, 204, 43, 245, 248, 6, 118, 30, 73, 255, 16, 161, 159, 170}), true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 40;
            int n2 = -116;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{151, 239, 111, 23, 118, 132, 97, 171, 243, 80, 163, 47, 120, 96, 135, 111, 9, 84, 239, 95, 250, 54, 211, 219, 203, 5, 8, 71, 221, 66, 236, 33, 115, 152, 205, 236}), true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -32;
        int n2 = -69;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation;
    }));
    private final b\u0330 a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{254, 103, 38, 51, 168, 65, 74, 26, 252, 243, 146, 124, 219, 113, 242, 137, 204, 148, 236, 120, 186, 245, 230, 29, 255, 147, 226, 12, 127, 52, 192, 161, 187, 226, 223, 18}), true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 35;
            int n2 = -83;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u031a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{222, 107, 2, 70, 241, 115, 244, 89, 208, 73, 81, 93, 51, 95, 241, 15, 152, 227, 11, 32, 164, 175, 98, 80, 203, 177, 185, 231, 65, 82, 65, 226, 51, 247, 30, 124}), false, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 68;
            int n2 = -79;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u031b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{35, 187, 173, 213, 132, 127, 62, 27, 43, 82, 48, 51, 77, 3, 35, 44, 86, 94, 44, 228, 96, 24, 26, 192, 154, 87, 3, 141, 235, 22, 234, 37, 237, 32, 58, 102}), 1.0, 0.0, 1.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -38;
        int n2 = 110;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation;
    }));
    private final b\u0330 a\u031c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{154, 243, 84, 246, 91, 252, 44, 58, 172, 86, 7, 75, 222, 160, 203, 61, 247, 186, 171, 92, 184, 210, 2, 138, 94, 254, 188, 189, 52, 33, 123, 56, 144, 58, 0, 236}), false, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = -79;
            int n2 = 20;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u031d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{237, 98, 243, 248, 105, 231, 221, 145, 228, 119, 63, 34, 0, 156, 49, 151, 246, 101, 136, 40, 210, 81, 59, 107, 133, 72, 222, 46, 40, 150, 63, 54, 207, 166, 248, 79}), 10.0, 0.0, 360.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 51;
        int n2 = 74;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation;
    }).a\u0300(KBoxRuntime.a(new byte[]{72, 189, 201, 57, 157, 127, 139, 32, 92, 228, 187, 213, 196, 222, 107, 70, 17, 113, 113, 159, 150, 35, 33, 16, 148, 205, 225, 113, 204, 197, 165, 24, 32, 173, 28, 158})));
    private final b\u0333 a\u031e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{252, 227, 163, 204, 234, 130, 22, 112, 254, 134, 128, 213, 84, 81, 159, 243, 254, 134, 46, 35, 65, 135, 17, 67, 104, 73, 158, 1, 250, 172, 96, 221, 1, 7, 229, 225}), 40, 0, 100, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 49;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u031f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{245, 226, 233, 164, 61, 107, 70, 96, 120, 181, 19, 91, 182, 251, 89, 239, 150, 195, 216, 211, 219, 194, 123, 179, 221, 63, 66, 136, 57, 27, 235, 10, 250, 145, 196, 92}), 12.0, 0.0, 36.0, 0.1, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = -46;
            int n2 = 75;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{64, 89, 94, 220, 164, 207, 100, 27, 48, 193, 177, 67, 32, 0, 169, 150, 147, 10, 161, 132, 32, 184, 21, 116, 147, 120, 122, 160, 211, 191, 56, 124, 194, 157, 82, 132})));
    private final b\u0333 a\u0320 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{208, 2, 207, 168, 222, 65, 243, 163, 177, 144, 20, 140, 0, 154, 109, 154, 110, 187, 134, 22, 152, 145, 171, 37, 216, 52, 131, 135, 225, 57, 231, 228, 31, 155, 252, 241}), 3.0, 0.0, 36.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -40;
        int n2 = 33;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0300(KBoxRuntime.a(new byte[]{80, 61, 164, 63, 26, 111, 101, 144, 150, 15, 2, 13, 80, 110, 184, 157, 46, 208, 120, 130, 224, 182, 1, 205, 147, 104, 214, 165, 24, 39, 54, 167, 121, 238, 132, 180})));
    private final b\u0333 a\u0321 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{76, 39, 248, 247, 113, 210, 213, 203, 174, 35, 153, 157, 14, 115, 200, 11, 116, 188, 159, 72, 108, 84, 185, 220, 186, 0, 61, 155, 240, 155, 21, 114, 20, 61, 17, 173}), 2.0, 0.0, 10.0, 0.1, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = -62;
            int n2 = 74;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{10, 168, 244, 17, 96, 68, 4, 137, 201, 84, 211, 130, 108, 122, 74, 193, 9, 6, 222, 72, 218, 86, 135, 161, 67, 114, 8, 220, 148, 44, 181, 195, 217, 212, 58, 33})));
    private final b\u0333 a\u0322 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{209, 207, 47, 130, 129, 149, 241, 125, 131, 221, 71, 119, 126, 84, 49, 121, 146, 73, 27, 68, 202, 54, 63, 62, 152, 244, 115, 46, 63, 171, 234, 220, 77, 129, 154, 219}), 0.0, -20.0, 20.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -116;
        int n2 = 119;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0300(KBoxRuntime.a(new byte[]{119, 28, 236, 200, 244, 124, 245, 207, 13, 27, 182, 225, 183, 79, 39, 117, 100, 243, 235, 243, 62, 147, 37, 166, 82, 115, 80, 140, 86, 121, 93, 32, 103, 128, 51, 201})));
    private final b\u0330 a\u0323 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{73, 97, 91, 244, 0, 150, 192, 101, 156, 96, 67, 253, 200, 163, 130, 163, 193, 100, 225, 121, 3, 200, 94, 90, 58, 132, 181, 198, 110, 51, 239, 211, 222, 248, 42, 37}), true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = -112;
            int n2 = -7;
            return true;
        }
        return false;
    }).a\u0305());
    private b\u0333 a\u0324 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{149, 178, 230, 194, 121, 139, 196, 110, 104, 134, 31, 229, 35, 132, 141, 209, 35, 134, 150, 90, 149, 31, 4, 0, 120, 19, 201, 62, 93, 167, 129, 138, 55, 164, 131, 154}), 4.2, 0.0, 6.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -99;
        int n2 = 113;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }).a\u0300(KBoxRuntime.a(new byte[]{176, 92, 9, 203, 61, 183, 139, 156, 172, 33, 125, 129, 77, 89, 248, 207, 252, 115, 49, 187, 36, 32, 39, 184, 87, 232, 189, 102, 204, 15, 63, 11, 42, 253, 15, 14})));
    private final b\u0333 a\u0325 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{152, 212, 89, 109, 219, 197, 167, 27, 240, 81, 111, 100, 49, 141, 65, 175, 49, 11, 15, 170, 24, 58, 183, 102, 218, 143, 63, 187, 98, 78, 144, 161, 216, 44, 250, 153}), 50, 0, 1000, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 78;
        int n2 = -56;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }).a\u0300(KBoxRuntime.a(new byte[]{166, 65, 227, 160, 246, 209, 17, 181, 220, 221, 150, 173, 98, 201, 251, 57, 30, 218, 106, 156, 67, 143, 123, 191, 192, 43, 52, 200, 241, 68, 173, 30, 121, 96, 215, 134})));
    private final b\u0332<a\u0302> a\u0326 = this.add(new b\u0332<a\u0302>(KBoxRuntime.a(new byte[]{102, 9, 211, 158, 254, 35, 183, 149, 77, 138, 134, 87, 200, 236, 215, 81, 7, 121, 14, 88, 181, 138, 243, 52, 160, 195, 143, 239, 220, 88, 96, 255, 41, 35, 72, 233}), dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory, () -> {
        int n = -104;
        return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }));
    private final b\u0330 a\u0327 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{219, 12, 53, 179, 202, 202, 156, 101, 143, 109, 76, 51, 49, 123, 32, 155, 64, 35, 120, 14, 245, 87, 83, 101, 248, 2, 27, 69, 218, 25, 44, 189, 178, 174, 204, 63}), false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        boolean bl = true;
        int n = -60;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }));
    private final b\u0330 a\u0328 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{122, 244, 156, 164, 237, 229, 100, 239, 124, 101, 146, 201, 56, 28, 236, 208, 199, 114, 47, 143, 133, 177, 159, 89, 82, 125, 149, 194, 151, 139, 91, 93, 139, 215, 234, 112}), false, () -> {
        int n = 92;
        return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }));
    private final b\u0330 a\u0329 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{46, 87, 85, 177, 91, 145, 197, 213, 75, 44, 112, 237, 185, 1, 114, 144, 111, 216, 12, 146, 48, 18, 166, 140, 75, 190, 15, 243, 159, 205, 251, 76, 214, 148, 21, 178}), true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 6;
        int n2 = 43;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0305());
    private b\u0333 a\u032a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{221, 182, 209, 107, 133, 113, 150, 48, 149, 226, 86, 91, 90, 29, 228, 233, 244, 218, 96, 70, 177, 6, 32, 247, 112, 200, 207, 32, 233, 235, 10, 115, 110, 37, 48, 52}), 3.0, 0.0, 6.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 88;
        int n2 = 41;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }).a\u0300(KBoxRuntime.a(new byte[]{5, 92, 25, 140, 185, 13, 139, 227, 96, 22, 145, 206, 35, 234, 105, 76, 33, 218, 191, 87, 17, 164, 16, 71, 82, 52, 30, 193, 92, 138, 232, 83, 250, 12, 142, 89})));
    private final b\u0333 a\u032b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{219, 153, 129, 170, 229, 56, 233, 130, 20, 26, 222, 144, 128, 123, 61, 94, 223, 244, 126, 41, 50, 233, 248, 76, 135, 172, 38, 20, 152, 110, 6, 235, 156, 242, 173, 142}), 50, 0, 1000, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -82;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }).a\u0300(KBoxRuntime.a(new byte[]{132, 213, 78, 15, 48, 109, 170, 86, 147, 5, 165, 189, 162, 188, 176, 172, 171, 54, 144, 125, 63, 153, 242, 38, 157, 211, 151, 170, 80, 167, 110, 39, 16, 194, 32, 140})));
    private final b\u0333 a\u032c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{181, 230, 213, 120, 29, 237, 161, 203, 164, 156, 255, 245, 201, 251, 231, 189, 5, 113, 19, 130, 31, 152, 251, 136, 96, 146, 150, 229, 87, 202, 102, 98, 77, 211, 245, 62}), 5, 0, 20, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 106;
        int n2 = 33;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }).a\u0300(KBoxRuntime.a(new byte[]{68, 150, 193, 110, 63, 110, 91, 252, 158, 205, 160, 167, 226, 163, 144, 205, 6, 173, 157, 230, 29, 208, 132, 220, 136, 172, 152, 223, 114, 60, 199, 105, 66, 250, 131, 240})));
    private final b\u0330 a\u032d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{194, 65, 21, 124, 77, 133, 82, 53, 189, 165, 244, 223, 110, 189, 3, 216, 166, 116, 217, 169, 97, 193, 165, 226, 61, 24, 194, 152, 223, 29, 182, 13, 11, 174, 76, 124}), false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 51;
        int n2 = 115;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }));
    private final b\u0330 a\u032e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{128, 76, 135, 110, 127, 24, 248, 86, 158, 74, 219, 117, 127, 242, 140, 163, 221, 235, 164, 29, 81, 3, 153, 195, 90, 10, 60, 0, 133, 4, 166, 10, 129, 19, 56, 159}), false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 36;
        int n2 = 57;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }));
    private final b\u0330 a\u032f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{15, 117, 52, 171, 143, 9, 96, 85, 219, 102, 210, 42, 240, 255, 144, 68, 53, 93, 146, 69, 70, 85, 117, 143, 212, 209, 38, 159, 222, 133, 227, 30, 243, 122, 37, 48}), false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -49;
        int n2 = 43;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }));
    private final b\u0332<b\u032d> a\u0330 = this.add(new b\u0332<b\u032d>(KBoxRuntime.a(new byte[]{192, 232, 204, 173, 64, 1, 221, 111, 47, 116, 11, 31, 177, 80, 48, 43, 48, 91, 67, 29, 18, 191, 14, 195, 135, 126, 189, 38, 85, 17, 2, 139, 56, 180, 251, 70}), b\u032d.All, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = 74;
            int n2 = 112;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0331 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{19, 27, 245, 42, 170, 23, 185, 66, 59, 255, 14, 209, 153, 103, 16, 44, 0, 89, 72, 118, 84, 233, 18, 128, 177, 137, 176, 230, 79, 153, 207, 41, 135, 97, 245, 143, 158, 234, 166, 86, 4, 203, 142, 165, 124, 6, 109, 48, 178, 55, 159, 114}), true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 15;
        int n2 = 73;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }));
    private final b\u0333 a\u0332 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{249, 57, 39, 165, 29, 236, 40, 56, 17, 204, 100, 156, 68, 63, 169, 26, 170, 23, 234, 216, 73, 87, 203, 131, 175, 222, 173, 98, 1, 35, 89, 154, 34, 69, 199, 95}), 4.2, 0.0, 6.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 51;
        int n2 = -46;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0300(KBoxRuntime.a(new byte[]{78, 233, 91, 124, 168, 8, 186, 31, 2, 152, 219, 79, 113, 29, 79, 144, 20, 40, 150, 29, 62, 237, 177, 229, 71, 196, 68, 29, 24, 138, 70, 250, 202, 123, 154, 237})));
    private final b\u0332<b\u032e> a\u0333 = this.add(new b\u0332<b\u032e>(KBoxRuntime.a(new byte[]{180, 88, 233, 131, 42, 156, 142, 101, 166, 204, 128, 62, 170, 49, 118, 126, 117, 112, 44, 140, 69, 204, 186, 71, 85, 142, 167, 114, 241, 203, 82, 42, 81, 30, 215, 145}), b\u032e.All, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -119;
        int n2 = 58;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }));
    private final b\u0331 a\u0334 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{119, 68, 86, 123, 132, 249, 70, 165, 123, 118, 232, 90, 202, 137, 243, 219, 84, 216, 82, 101, 59, 48, 207, 140, 85, 162, 125, 228, 135, 12, 221, 112, 74, 10, 151, 209}), new Color(-1090519041, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -85;
        int n2 = -37;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }).a\u0300(false));
    private final b\u0332<a\u0303> a\u0335 = this.add(new b\u0332<a\u0303>(KBoxRuntime.a(new byte[]{44, 174, 133, 61, 24, 237, 222, 31, 227, 151, 50, 172, 211, 5, 206, 52, 153, 140, 192, 55, 205, 236, 224, 54, 163, 89, 61, 202, 156, 81, 29, 3, 46, 228, 191, 245}), dev.Astra.mod.modules.impl.d.a\u0304$a\u0303.None, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render) {
            int n = 126;
            int n2 = -109;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0336 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{104, 38, 232, 20, 139, 106, 55, 150, 107, 228, 0, 3, 43, 200, 12, 214, 209, 61, 167, 147, 159, 108, 98, 31, 46, 50, 171, 122, 199, 125, 45, 151, 210, 209, 160, 210}), 100.0, 0.0, 2000.0, 1.0, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render) {
            int n = 93;
            int n2 = 17;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{98, 63, 168, 243, 130, 64, 226, 169, 43, 178, 161, 37, 43, 191, 10, 187, 45, 18, 80, 125, 238, 211, 79, 85, 133, 8, 31, 76, 68, 137, 54, 137, 77, 229, 26, 99})));
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0337 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>(KBoxRuntime.a(new byte[]{221, 8, 223, 120, 33, 16, 76, 247, 178, 199, 180, 219, 57, 119, 127, 18, 107, 107, 0, 72, 68, 100, 153, 187, 160, 52, 201, 214, 221, 91, 168, 153, 10, 187, 222, 83}), dev.Astra.api.utils.math.a\u0301.Linear, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -94;
        int n2 = 33;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u0338 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{74, 235, 184, 143, 81, 26, 194, 249, 36, 126, 146, 236, 27, 136, 218, 86, 75, 125, 62, 84, 116, 163, 2, 130, 153, 8, 126, 120, 38, 217, 81, 11, 54, 231, 240, 108}), new Color(0x18FFFFFF, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 47;
        int n2 = -31;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u0339 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{107, 125, 232, 141, 24, 70, 40, 50, 2, 85, 115, 155, 215, 168, 193, 5, 208, 241, 80, 115, 105, 161, 203, 48, 113, 59, 242, 22, 212, 160, 93, 239, 211, 8, 109, 221, 177, 147, 217, 102, 50, 132, 156, 226, 162, 45, 156, 176, 8, 18, 100, 32}), new Color(0x18FFFFFF, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 34;
        int n2 = 38;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u033a = this.add(new b\u0331(KBoxRuntime.a(new byte[]{89, 165, 5, 159, 119, 111, 10, 97, 215, 156, 225, 95, 183, 81, 117, 22, 143, 122, 229, 63, 167, 95, 184, 35, 26, 108, 178, 157, 72, 112, 52, 249, 187, 103, 29, 204}), new Color(-1610612737, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -78;
        int n2 = 60;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u033b = this.add(new b\u0331(KBoxRuntime.a(new byte[]{14, 43, 70, 166, 100, 196, 43, 44, 56, 78, 177, 98, 87, 51, 85, 167, 78, 9, 201, 106, 94, 249, 113, 135, 164, 233, 226, 75, 37, 99, 146, 143, 239, 54, 190, 199}), new Color(-1610612737, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -2;
        int n2 = 75;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0330 a\u033c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{112, 199, 84, 9, 25, 14, 25, 194, 238, 90, 228, 195, 16, 108, 14, 27, 207, 249, 117, 207, 8, 187, 156, 200, 7, 151, 127, 71, 196, 240, 160, 84, 39, 231, 43, 79}), true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 70;
        int n2 = 102;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0330 a\u033d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{132, 235, 202, 207, 25, 114, 254, 114, 67, 8, 173, 171, 28, 235, 19, 11, 157, 169, 152, 240, 122, 57, 189, 57, 234, 48, 220, 134, 82, 63, 65, 73, 125, 163, 11, 111}), true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -126;
        int n2 = -40;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0330 a\u033e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{154, 248, 194, 246, 38, 230, 142, 82, 124, 126, 81, 213, 41, 90, 108, 150, 223, 50, 222, 28, 126, 198, 88, 230, 170, 207, 73, 120, 190, 77, 36, 106, 207, 17, 62, 54}), false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 91;
        int n2 = 4;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0331 a\u033f = this.add(new b\u0331(KBoxRuntime.a(new byte[]{143, 139, 56, 72, 163, 64, 236, 39, 64, 160, 153, 183, 29, 221, 158, 127, 241, 222, 131, 11, 25, 65, 103, 147, 215, 52, 51, 200, 162, 24, 213, 162, 127, 220, 38, 152}), new Color(-4871681, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -126;
        int n2 = 23;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }).a\u0300(true));
    private final b\u0333 a\u0340 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{136, 35, 171, 204, 2, 241, 83, 50, 130, 251, 149, 247, 29, 76, 189, 168, 213, 188, 37, 198, 255, 13, 38, 193, 115, 79, 218, 252, 245, 176, 70, 186, 53, 110, 52, 172}), 1.5, 0.01, 3.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 6;
        int n2 = -53;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0331 a\u0341 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{46, 53, 102, 38, 8, 193, 15, 235, 90, 42, 177, 62, 26, 164, 158, 197, 178, 73, 220, 57, 167, 216, 103, 27, 235, 218, 198, 46, 234, 57, 235, 216, 35, 114, 60, 251}), new Color(934652415, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 46;
        int n2 = -116;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }).a\u0300(true));
    private final b\u0333 a\u0342 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{164, 142, 104, 18, 179, 87, 179, 154, 138, 12, 35, 231, 212, 40, 13, 218, 1, 97, 13, 204, 250, 76, 91, 198, 163, 241, 101, 151, 30, 165, 60, 89, 150, 27, 63, 169}), 0.96, 0.01, 1.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 17;
        int n2 = -76;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0333 a\u0343 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{192, 154, 222, 96, 64, 199, 87, 209, 29, 227, 135, 151, 47, 173, 6, 24, 210, 194, 15, 113, 216, 198, 135, 34, 126, 82, 29, 133, 240, 209, 0, 188, 52, 84, 55, 132}), 0.1, 0.0, 2.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -67;
        int n2 = -105;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }).a\u0300(KBoxRuntime.a(new byte[]{102, 36, 129, 126, 63, 125, 13, 145, 236, 78, 223, 106, 240, 4, 205, 87, 234, 33, 213, 234, 246, 53, 88, 161, 13, 37, 142, 95, 61, 60, 178, 75, 82, 212, 24, 198})));
    private final b\u0333 a\u0344 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{213, 0, 44, 80, 203, 15, 80, 201, 73, 117, 188, 104, 246, 23, 17, 48, 204, 6, 137, 11, 160, 177, 125, 34, 13, 225, 110, 19, 53, 69, 48, 223, 139, 183, 151, 118}), 1.0, 0.01, 1.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -46;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0333 a\u0345 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{8, 116, 75, 91, 29, 36, 86, 48, 145, 191, 212, 128, 147, 90, 78, 49, 232, 215, 175, 177, 132, 131, 27, 106, 35, 194, 144, 208, 0, 243, 41, 95, 98, 168, 249, 146}), 0.1, 0.01, 1.0, 0.01, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
            int n = -57;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0346 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{58, 246, 245, 4, 79, 2, 110, 237, 213, 124, 167, 57, 202, 37, 28, 255, 58, 93, 203, 213, 159, 44, 153, 219, 221, 253, 119, 236, 15, 156, 227, 167, 22, 216, 117, 93}), true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
            int n = 71;
            int n2 = 70;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0347 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{123, 188, 160, 99, 53, 208, 98, 168, 247, 15, 82, 245, 106, 164, 100, 218, 208, 224, 154, 108, 188, 132, 236, 167, 182, 178, 61, 149, 128, 29, 172, 89, 54, 11, 93, 185}), true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -43;
        int n2 = -119;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
    }));
    private final b\u0333 a\u0348;
    private final b\u0333 a\u0349;
    private final b\u0333 a\u034a;
    private final b\u0333 a\u034b;
    private final b\u0330 a\u034c;
    private final b\u0330 a\u034d;
    private final b\u0330 a\u034e;
    private final b\u0330 a\u034f;
    private final b\u0330 a\u0350;
    private final b\u0330 a\u0351;
    private final b\u0333 a\u0352;
    private final b\u0333 a\u0353;
    private final b\u0333 a\u0354;
    private final b\u0330 a\u0355;
    private final b\u0330 a\u0356;
    private final b\u0330 a\u0357;
    private final b\u0330 a\u0358;
    private final b\u0333 a\u0359;
    private final b\u0330 a\u035a;
    private final b\u0333 a\u035b;
    private final b\u0330 a\u035c;
    private final b\u0333 a\u035d;
    private final b\u0333 a\u035e;
    private final b\u0330 a\u035f;
    private final b\u0333 a\u0360;
    private final b\u0333 a\u0361;
    private final b\u0330 a\u0362;
    private final b\u0333 a\u0363;
    private final b\u0333 b\u0300;
    private final b\u0330 b\u0301;
    public final b\u0330 a\u0305;
    public final b\u0330 a\u0306;
    private class_1657 b\u0302;
    private float b\u0303;
    private float b\u0304;
    public float a\u0307;
    private class_243 b\u0305;
    double a\u0308;
    private class_1511 b\u0306;
    private class_1511 b\u0307;
    private class_2338 b\u0308;
    private class_2338 b\u0309;
    private class_243 b\u030a;
    private class_243 b\u030b;
    private int b\u030c;
    private class_2338 b\u030d;
    private class_2338 b\u030e;

    /*
     * Opcode count of 19050 triggered aggressive code reduction.  Override with --aggressivesizethreshold.
     */
    public a\u0304() {
        super(KBoxRuntime.a(new byte[]{251, 115, 11, 221, 42, 107, 172, 103, 15, 95, 196, 45, 160, 197, 251, 119, 221, 190, 186, 160, 216, 193, 127, 230, 247, 17, 1, 12, 64, 17, 148, 248, 245, 163, 100, 25}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 166;
        byArray[1] = 10;
        byArray[2] = 181;
        byArray[3] = 204;
        byArray[4] = 57;
        byArray[5] = 121;
        byArray[6] = 95;
        byArray[7] = 67;
        byArray[8] = 121;
        byArray[9] = 151;
        byArray[10] = 205;
        byArray[11] = 186;
        byArray[12] = 184;
        byArray[13] = 160;
        byArray[14] = 67;
        byArray[15] = 86;
        byArray[16] = 77;
        byArray[17] = 138;
        byArray[18] = 29;
        byArray[19] = 155;
        byArray[20] = 84;
        byArray[21] = 101;
        byArray[22] = 115;
        byArray[23] = 209;
        byArray[24] = 117;
        byArray[25] = 245;
        byArray[26] = 110;
        byArray[27] = 138;
        byArray[28] = 239;
        byArray[29] = 127;
        byArray[30] = 215;
        byArray[31] = 115;
        byArray[32] = 220;
        int n = 74;
        byArray[33] = 115;
        byArray[34] = 19;
        byArray[35] = 221;
        this.a\u0348 = this.add(new b\u0333(KBoxRuntime.a(byArray), 5, 0, 20, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -108;
            int n2 = -118;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }).a\u0300(KBoxRuntime.a(new byte[]{202, 112, 19, 135, 146, 139, 56, 102, 96, 194, 115, 27, 91, 189, 30, 121, 3, 115, 41, 131, 193, 198, 59, 160, 230, 74, 217, 170, 85, 2, 50, 246, 170, 230, 118, 196})));
        this.a\u0349 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{143, 235, 181, 250, 254, 70, 6, 236, 203, 158, 218, 47, 162, 167, 134, 65, 53, 9, 206, 88, 122, 178, 226, 74, 165, 87, 238, 225, 174, 168, 164, 14, 164, 239, 193, 197}), 5, 0, 20, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 59;
            int n2 = -67;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }).a\u0300(KBoxRuntime.a(new byte[]{229, 144, 123, 82, 29, 230, 133, 249, 153, 235, 54, 243, 226, 214, 227, 158, 0, 196, 223, 245, 139, 9, 75, 30, 18, 131, 44, 199, 18, 89, 128, 155, 38, 89, 154, 168})));
        this.a\u034a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{116, 87, 205, 200, 245, 124, 216, 133, 142, 227, 30, 146, 214, 216, 113, 1, 117, 203, 53, 8, 81, 128, 18, 111, 42, 79, 145, 157, 231, 97, 5, 133, 190, 112, 92, 44}), 10.0, 0.0, 20.0, 1.0, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = -91;
                int n2 = -73;
                return true;
            }
            return false;
        }));
        this.a\u034b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{4, 109, 209, 50, 113, 164, 211, 80, 21, 185, 172, 164, 214, 66, 13, 79, 247, 168, 60, 253, 34, 162, 202, 156, 98, 12, 97, 23, 230, 17, 208, 195, 27, 51, 24, 94}), 1.0, 0.0, 2.0, 0.01, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -28;
            int n2 = 38;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }));
        this.a\u034c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{199, 84, 199, 177, 172, 86, 171, 60, 35, 251, 196, 26, 211, 103, 72, 128, 90, 235, 213, 195, 65, 10, 61, 183, 108, 44, 178, 22, 148, 19, 29, 0, 201, 176, 30, 96}), false, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = 12;
                int n2 = -115;
                return true;
            }
            return false;
        }));
        this.a\u034d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 115, 20, 236, 87, 91, 198, 7, 242, 123, 58, 161, 77, 233, 60, 30, 26, 183, 85, 176, 112, 201, 253, 129, 196, 136, 90, 34, 182, 223, 68, 198, 242, 65, 253, 69}), false, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = -94;
                int n2 = 65;
                return true;
            }
            return false;
        }));
        this.a\u034e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{115, 39, 126, 108, 179, 15, 35, 49, 70, 79, 78, 34, 107, 145, 71, 55, 195, 119, 134, 200, 10, 149, 186, 225, 98, 60, 108, 27, 33, 102, 2, 42, 53, 182, 135, 42}), false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -99;
            int n2 = -95;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }));
        this.a\u034f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{223, 9, 201, 103, 117, 163, 183, 43, 189, 59, 180, 66, 249, 243, 168, 63, 217, 204, 125, 137, 89, 201, 39, 136, 105, 58, 172, 15, 42, 82, 17, 181, 242, 132, 41, 104}), true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = -106;
                int n2 = 9;
                return true;
            }
            return false;
        }));
        this.a\u0350 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{176, 212, 91, 182, 7, 251, 75, 238, 153, 218, 41, 14, 18, 138, 71, 221, 226, 48, 173, 80, 42, 124, 12, 138, 90, 240, 4, 165, 109, 13, 224, 122, 62, 197, 168, 118}), false, () -> {
            int n = -70;
            return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }));
        this.a\u0351 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{45, 130, 214, 138, 91, 131, 50, 59, 218, 198, 5, 67, 131, 228, 70, 38, 140, 27, 130, 61, 174, 150, 27, 159, 223, 122, 144, 10, 74, 73, 123, 246, 203, 66, 95, 13}), true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -93;
            int n2 = -47;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }));
        this.a\u0352 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{231, 179, 54, 33, 232, 61, 227, 200, 24, 239, 188, 69, 69, 214, 18, 226, 38, 163, 254, 140, 103, 101, 5, 203, 69, 172, 196, 246, 61, 51, 199, 57, 20, 7, 102, 89}), 12.0, 0.0, 36.0, 0.1, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = 107;
                int n2 = -56;
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{196, 160, 158, 51, 214, 112, 111, 113, 205, 134, 230, 87, 198, 230, 61, 81, 114, 63, 111, 148, 142, 174, 173, 248, 232, 138, 170, 229, 80, 5, 71, 250, 219, 126, 9, 141})));
        this.a\u0353 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{94, 135, 161, 156, 127, 146, 209, 39, 19, 153, 119, 246, 32, 39, 34, 74, 98, 97, 233, 76, 91, 173, 246, 63, 145, 136, 59, 157, 138, 50, 224, 254, 230, 171, 246, 139}), 3.0, 0.0, 36.0, 0.1, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = 88;
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{200, 236, 250, 70, 158, 208, 9, 164, 51, 9, 201, 2, 74, 1, 27, 37, 235, 239, 253, 148, 188, 73, 182, 97, 221, 214, 121, 36, 169, 130, 187, 212, 160, 222, 69, 19})));
        this.a\u0354 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{133, 172, 205, 83, 84, 59, 171, 252, 241, 98, 226, 44, 220, 146, 191, 168, 68, 50, 196, 231, 196, 100, 70, 232, 52, 197, 135, 22, 57, 249, 149, 76, 69, 20, 38, 27}), 12.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 125;
            int n2 = 30;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }).a\u0300(KBoxRuntime.a(new byte[]{149, 174, 180, 133, 8, 237, 118, 108, 124, 195, 132, 84, 106, 225, 193, 100, 32, 147, 103, 8, 63, 179, 169, 20, 55, 105, 21, 234, 189, 245, 61, 119, 92, 75, 84, 22})));
        this.a\u0355 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{0, 115, 71, 9, 107, 138, 101, 99, 189, 162, 93, 6, 193, 2, 165, 143, 50, 1, 106, 110, 167, 136, 79, 17, 163, 71, 253, 18, 42, 56, 242, 105, 61, 175, 171, 123}), true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 107;
            int n2 = 94;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }));
        this.a\u0356 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{108, 223, 50, 243, 91, 236, 12, 40, 213, 60, 98, 2, 100, 16, 51, 210, 113, 134, 245, 240, 239, 21, 189, 15, 9, 20, 149, 185, 83, 59, 250, 111, 230, 15, 116, 56}), true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = -98;
                int n2 = 124;
                return true;
            }
            return false;
        }));
        this.a\u0357 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{208, 42, 243, 218, 110, 71, 226, 64, 177, 110, 250, 152, 112, 204, 35, 150, 171, 22, 192, 229, 167, 125, 176, 212, 146, 233, 219, 77, 38, 9, 91, 82, 160, 5, 255, 13}), true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 76;
            int n2 = 99;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }));
        this.a\u0358 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{218, 48, 65, 180, 253, 194, 34, 78, 174, 67, 214, 75, 102, 180, 213, 215, 179, 71, 44, 109, 93, 76, 238, 194, 93, 179, 42, 50, 83, 85, 207, 128, 27, 136, 204, 241}), true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = 57;
                int n2 = -82;
                return true;
            }
            return false;
        }));
        this.a\u0359 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{1, 98, 93, 37, 137, 132, 180, 92, 225, 146, 34, 237, 81, 70, 48, 159, 84, 110, 17, 30, 108, 38, 6, 86, 155, 22, 210, 232, 80, 251, 47, 249, 221, 13, 80, 195}), 300, 0, 10000, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = -102;
                int n2 = -55;
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{1, 103, 128, 176, 76, 50, 113, 58, 214, 110, 227, 218, 51, 37, 136, 57, 59, 103, 53, 141, 52, 55, 99, 242, 148, 29, 29, 203, 159, 170, 245, 111, 63, 213, 134, 7})));
        this.a\u035a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{103, 10, 1, 146, 210, 72, 149, 200, 81, 126, 248, 178, 207, 158, 57, 232, 190, 15, 187, 221, 148, 194, 68, 228, 101, 215, 35, 78, 61, 240, 100, 39, 136, 97, 169, 216}), true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc) {
                int n = 119;
                return true;
            }
            return false;
        }).a\u0305());
        this.a\u035b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{153, 87, 75, 94, 55, 214, 47, 120, 133, 172, 157, 172, 41, 179, 37, 47, 184, 128, 185, 232, 200, 220, 211, 97, 150, 131, 2, 124, 188, 142, 243, 41, 128, 170, 6, 110}), 100.0, 0.0, 100.0, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -19;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035a.a\u0303();
        }).a\u0300(KBoxRuntime.a(new byte[]{112, 161, 151, 247, 158, 105, 78, 163, 179, 249, 91, 154, 193, 207, 174, 50, 192, 200, 180, 33, 29, 226, 31, 34, 155, 192, 12, 129, 44, 87, 121, 36, 165, 14, 26, 15})));
        this.a\u035c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{200, 241, 95, 207, 48, 162, 114, 136, 99, 125, 36, 70, 124, 6, 236, 108, 148, 216, 11, 20, 16, 51, 14, 167, 43, 244, 199, 236, 223, 104, 234, 68, 218, 55, 73, 13}), true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 59;
            int n2 = 66;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc;
        }).a\u0305());
        this.a\u035d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{192, 225, 209, 64, 150, 114, 37, 152, 139, 208, 100, 67, 242, 229, 162, 17, 225, 47, 195, 236, 104, 217, 230, 166, 74, 73, 244, 54, 197, 89, 20, 49, 137, 44, 228, 46}), 70.0, 0.0, 100.0, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 45;
            int n2 = -101;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035c.a\u0303();
        }).a\u0300(KBoxRuntime.a(new byte[]{170, 29, 52, 176, 41, 71, 180, 55, 100, 31, 156, 246, 113, 97, 115, 122, 97, 227, 131, 235, 183, 160, 233, 22, 32, 152, 64, 230, 119, 169, 7, 75, 113, 4, 145, 22})));
        this.a\u035e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{205, 185, 139, 198, 53, 145, 195, 111, 241, 79, 251, 209, 174, 248, 248, 131, 139, 130, 127, 177, 74, 225, 236, 1, 22, 124, 192, 22, 117, 76, 208, 78, 226, 97, 64, 52}), 6.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -44;
            int n2 = -46;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035c.a\u0303();
        }).a\u0300(KBoxRuntime.a(new byte[]{50, 171, 134, 185, 144, 132, 66, 120, 195, 38, 212, 102, 84, 175, 209, 196, 100, 222, 60, 47, 199, 184, 32, 210, 132, 213, 224, 195, 185, 189, 129, 144, 238, 209, 228, 80})));
        this.a\u035f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 115, 103, 220, 109, 96, 158, 239, 80, 166, 205, 41, 130, 188, 233, 191, 70, 241, 239, 162, 141, 71, 181, 73, 147, 115, 110, 143, 113, 240, 250, 234, 76, 220, 150, 171}), false, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc) {
                int n = -68;
                int n2 = 77;
                return true;
            }
            return false;
        }).a\u0305());
        this.a\u0360 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{250, 41, 22, 229, 34, 164, 174, 49, 84, 195, 187, 101, 171, 117, 34, 156, 84, 17, 4, 76, 90, 112, 114, 197, 62, 42, 109, 3, 178, 153, 223, 28, 35, 31, 201, 81}), 5.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -23;
            int n2 = 45;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035f.a\u0303();
        }).a\u0300(KBoxRuntime.a(new byte[]{216, 92, 240, 111, 176, 172, 110, 226, 44, 113, 109, 110, 202, 220, 125, 158, 105, 132, 216, 96, 115, 245, 157, 108, 60, 71, 95, 195, 157, 245, 108, 126, 181, 84, 100, 228})));
        this.a\u0361 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{145, 85, 24, 192, 79, 203, 77, 10, 187, 169, 149, 100, 34, 111, 161, 95, 39, 230, 205, 64, 193, 37, 174, 54, 248, 20, 237, 155, 45, 197, 192, 204, 188, 188, 203, 79}), 5.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 102;
            int n2 = -54;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035f.a\u0303();
        }).a\u0300(KBoxRuntime.a(new byte[]{18, 231, 134, 198, 193, 244, 162, 31, 136, 123, 105, 29, 138, 203, 128, 8, 248, 156, 3, 227, 63, 240, 47, 31, 20, 246, 80, 65, 212, 73, 206, 60, 71, 230, 147, 205})));
        this.a\u0362 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{226, 90, 158, 159, 82, 131, 245, 58, 167, 105, 173, 27, 26, 137, 154, 159, 140, 59, 209, 229, 87, 80, 123, 26, 188, 240, 3, 25, 93, 104, 239, 207, 158, 69, 124, 95}), false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 54;
            int n2 = -73;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc;
        }).a\u0305());
        this.a\u0363 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{205, 173, 158, 16, 200, 28, 68, 69, 244, 184, 36, 170, 204, 151, 188, 64, 148, 29, 180, 245, 33, 87, 163, 79, 133, 127, 163, 245, 179, 170, 235, 251, 163, 93, 227, 68}), 10, 0, 100, () -> {
            int n = -25;
            return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u0362.a\u0303();
        }).a\u0300(KBoxRuntime.a(new byte[]{244, 201, 63, 196, 59, 201, 164, 1, 145, 173, 52, 198, 65, 78, 141, 151, 14, 240, 11, 118, 41, 94, 36, 210, 137, 113, 192, 249, 41, 227, 246, 174, 221, 91, 181, 183})));
        this.b\u0300 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{175, 58, 88, 110, 220, 77, 237, 139, 198, 59, 102, 138, 130, 206, 66, 174, 129, 195, 182, 64, 139, 65, 60, 58, 244, 162, 159, 143, 243, 114, 180, 124, 204, 198, 183, 3}), 3.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 103;
            int n2 = 125;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u0362.a\u0303();
        }).a\u0300(KBoxRuntime.a(new byte[]{11, 170, 248, 121, 134, 158, 11, 98, 192, 156, 143, 207, 237, 236, 121, 189, 10, 115, 94, 233, 243, 33, 43, 138, 159, 188, 72, 190, 117, 249, 95, 69, 247, 148, 8, 187})));
        this.b\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{4, 130, 59, 32, 186, 43, 118, 180, 114, 123, 132, 237, 84, 154, 127, 70, 3, 154, 142, 254, 10, 67, 41, 17, 199, 75, 183, 103, 54, 151, 34, 233, 86, 87, 50, 239}), true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc) {
                int n = -87;
                int n2 = 107;
                return true;
            }
            return false;
        }).a\u0305());
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{234, 214, 37, 60, 152, 76, 113, 93, 197, 240, 101, 242, 175, 105, 19, 200, 116, 146, 65, 88, 59, 99, 61, 61, 144, 242, 2, 144, 148, 150, 160, 39, 71, 76, 93, 46}), false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 86;
            int n2 = 10;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.b\u0301.a\u0303();
        }));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{54, 238, 27, 159, 200, 130, 60, 139, 20, 225, 139, 77, 94, 84, 96, 152, 251, 61, 49, 179, 6, 50, 8, 143, 100, 57, 206, 115, 176, 114, 215, 130, 31, 63, 186, 170}), false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 125;
            int n2 = -127;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.b\u0301.a\u0303();
        }));
        this.b\u0305 = null;
        this.a\u0308 = 0.0;
        this.setChinese(KBoxRuntime.a(new byte[]{229, 127, 140, 233, 192, 55, 215, 93, 212, 205, 122, 128, 55, 107, 240, 153, 174, 171, 34, 88, 207, 25, 140, 80, 132, 71, 92, 214, 92, 131, 196, 155, 37, 250, 228, 10}));
        a\u0301 = this;
        Astra.EVENT_BUS.a\u0301(new a\u0300(this));
    }

    @Override
    public final String getInfo() {
        if (this.b\u0302 != null && this.a\u0307 > 0.0f) {
            return this.a\u0304.format(this.a\u0307);
        }
        return null;
    }

    @Override
    public final void onDisable() {
        this.a\u0302 = null;
        this.b\u0308 = null;
    }

    @Override
    public final void onEnable() {
        this.a\u0302 = null;
        this.b\u0308 = null;
        int n = 116;
        int n2 = -28;
        this.b\u0306 = null;
        this.b\u0302 = null;
        this.a\u0303.a\u0300();
    }

    public final void a\u0300() {
        if (this.isOff() || dev.Astra.mod.modules.impl.d.a\u0304.nullCheck() || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687 == null) {
            return;
        }
        if (this.a\u0346.a\u0302()) {
            this.a\u0302();
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        block13: {
            block12: {
                if (dev.Astra.mod.modules.impl.d.a\u0304.nullCheck()) {
                    return;
                }
                if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
                    return;
                }
                if (!dev.Astra.a\u0352.a\u0301.equals(KBoxRuntime.a(new byte[]{105, 229, 111, 101, 98, 236, 166, 107, 164, 159, 110, 85, 105, 253, 83, 210, 84, 194, 164, 108, 30, 173, 174, 42, 34, 212, 108, 239, 162, 182, 226, 206, 149, 49, 130, 21, 120, 112, 10, 208, 30, 143, 235, 80, 230, 154, 58, 42, 48, 223, 191, 31}))) {
                    try {
                        MethodHandles.Lookup lookup = MethodHandles.lookup();
                        byte[] byArray = new byte[52];
                        byArray[0] = 112;
                        byArray[1] = 95;
                        byArray[2] = 243;
                        byArray[3] = 74;
                        byArray[4] = 54;
                        byArray[5] = 242;
                        byArray[6] = 186;
                        byArray[7] = 184;
                        byArray[8] = 73;
                        byArray[9] = 217;
                        byArray[10] = 237;
                        byArray[11] = 176;
                        byArray[12] = 126;
                        byArray[13] = 5;
                        byArray[14] = 201;
                        byArray[15] = 15;
                        byArray[16] = 248;
                        byArray[17] = 4;
                        byArray[18] = 71;
                        byArray[19] = 103;
                        byArray[20] = 234;
                        byArray[21] = 91;
                        byArray[22] = 22;
                        byArray[23] = 161;
                        byArray[24] = 27;
                        byArray[25] = 96;
                        byArray[26] = 142;
                        byArray[27] = 77;
                        byArray[28] = 105;
                        byArray[29] = 36;
                        byArray[30] = 57;
                        byArray[31] = 36;
                        byArray[32] = 111;
                        byArray[33] = 193;
                        byArray[34] = 232;
                        byArray[35] = 20;
                        byArray[36] = 169;
                        byArray[37] = 241;
                        int n = 38;
                        byArray[38] = 215;
                        byArray[39] = 162;
                        byArray[40] = 220;
                        byArray[41] = 68;
                        byArray[42] = 209;
                        byArray[43] = 62;
                        byArray[44] = 171;
                        byArray[45] = 251;
                        byArray[46] = 10;
                        byArray[47] = 224;
                        byArray[48] = 136;
                        byArray[49] = 197;
                        byArray[50] = 237;
                        byArray[51] = 170;
                        lookup.findStatic(Class.forName(KBoxRuntime.a(byArray)), KBoxRuntime.a(new byte[]{175, 152, 230, 233, 191, 205, 251, 43, 2, 56, 190, 227, 110, 135, 195, 40, 83, 212, 46, 3, 106, 68, 181, 251, 235, 132, 225, 117, 85, 68, 74, 121, 208, 249, 86, 161}), MethodType.methodType(Void.TYPE, Long.TYPE, Long.TYPE, Long.TYPE, Long.TYPE)).invoke(0, 0, 0, 0);
                    }
                    catch (Throwable throwable) {}
                }
                if (this.a\u0330.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302()) break block12;
                int n = 25;
                if (!this.a\u0330.a\u0300(b\u032d.Post) || !clientTickEvent.a\u0303()) break block13;
            }
            return;
        }
        if (!this.a\u0346.a\u0302()) {
            this.a\u0302();
        }
        if (this.a\u0303()) {
            return;
        }
        this.a\u0301();
        class_2338 class_23382 = this.b\u030e;
        if (this.a\u0351.a\u0302() && class_23382 != null && dev.Astra.a\u0316.a\u0300(class_23382)) {
            this.a\u0302(class_23382);
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0331.a\u0302() && !this.a\u0303()) {
            this.a\u0301();
            class_2338 class_23382 = this.b\u030e;
            if (this.a\u0351.a\u0302() && class_23382 != null && dev.Astra.a\u0316.a\u0300(class_23382)) {
                this.a\u0302(class_23382);
            }
        }
        if (this.b\u0302 != null && !this.a\u030d.a\u0301(500L)) {
            a\u0303 a\u03032 = this.a\u0335.a\u0303();
            class_1657 class_16572 = this.b\u0302;
            float f = a\u0300.method_60646().method_60637(true);
            class_4587 class_45873 = class_45872;
            a\u0304 a\u03042 = this;
            switch (a\u03032.ordinal()) {
                case 0: {
                    int n = -83;
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_16572).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_16572.field_6038, class_16572.method_23317(), (double)f), MathUtil.a\u0300(class_16572.field_5971, class_16572.method_23318(), (double)f), MathUtil.a\u0300(class_16572.field_5989, class_16572.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0338.a\u0302(), a\u03042.a\u033a.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0339.a\u0302(), a\u03042.a\u033b.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), true, true);
                    return;
                }
                case 1: {
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_16572).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_16572.field_6038, class_16572.method_23317(), (double)f), MathUtil.a\u0300(class_16572.field_5971, class_16572.method_23318(), (double)f), MathUtil.a\u0300(class_16572.field_5989, class_16572.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0338.a\u0302(), a\u03042.a\u033a.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0339.a\u0302(), a\u03042.a\u033b.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), false, true);
                    return;
                }
                case 2: {
                    dev.Astra.a\u030f.a\u0300(class_45873, (class_1297)class_16572, a\u03042.a\u0338.a\u0302());
                    return;
                }
                case 3: {
                    dev.Astra.a\u0312.a\u0300(class_45873, (class_1297)a\u03042.b\u0302, a\u03042.a\u0338.a\u0302());
                }
            }
        }
    }

    private void a\u0301() {
        class_2338 class_23382 = this.a\u0302;
        if (class_23382 != null) {
            this.a\u0301(class_23382);
        }
        if (this.b\u0307 != null) {
            a\u0304 a\u03042 = this;
            a\u03042.a\u0300(a\u03042.b\u0307);
            this.b\u0307 = null;
        }
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0317.a\u0302() && this.a\u031a.a\u0302() && this.b\u0305 != null && this.b\u0302 != null) {
            int n = 119;
            int n2 = -85;
            if (!this.a\u030d.a\u0301(1000L) && !this.a\u0303()) {
                rotationEvent.a\u0300(this.b\u0305, this.a\u031b.a\u0304(), this.a\u031e.a\u0304());
            }
        }
    }

    @EventListener(a\u0300=-199)
    public final void onPacketSend(PacketEvent.Send send) {
        class_2868 class_28682;
        if (send.a\u0301()) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2868 && this.b\u030c != (class_28682 = (class_2868)class_25962).method_12442()) {
            this.b\u030c = class_28682.method_12442();
            this.a\u030e.a\u0300();
        }
    }

    private class_243 a\u0300(class_243 class_2432) {
        class_243 class_2433 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571();
        double d = this.a\u032a.a\u0303();
        int n = 57;
        int n2 = -16;
        return MathUtil.getPointToBoxFromBottom(class_2433, class_2432, d, 2.0, this.a\u0345.a\u0303());
    }

    private void a\u0302() {
        if (this.a\u030f.a\u0301(this.a\u0316.a\u0303())) {
            this.a\u030f.a\u0300();
            this.a\u0304();
            dev.Astra.a\u0304.a\u0303 = null;
            int n = 6;
            int n2 = -57;
            dev.Astra.a\u0304.a\u0304 = null;
            this.b\u030e = this.b\u030d;
            this.a\u0307 = this.b\u0304;
            this.b\u0307 = this.b\u0306;
            this.a\u0302 = this.b\u0308;
        }
    }

    private boolean a\u0303() {
        if (this.a\u0313.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6115() || dev.Astra.a\u035d.a\u0301.isOn() && dev.Astra.a\u035d.a\u0301.a\u0302.a\u0302()) {
            this.a\u0303.a\u0300();
            int n = 62;
            return true;
        }
        if (this.a\u0311.a\u0302()) {
            int n = 31;
            if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0301.a\u0304 != null) {
                this.a\u0303.a\u0300();
                return true;
            }
        }
        if (this.a\u0310.a\u0304()) {
            this.a\u0303.a\u0300();
            return true;
        }
        return false;
    }

    private void a\u0304() {
        if (dev.Astra.mod.modules.impl.d.a\u0304.nullCheck()) {
            return;
        }
        if (this.a\u0312.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6047().method_7909().equals(class_1802.field_8301) && !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909().equals(class_1802.field_8301) && !this.a\u0307()) {
            this.b\u0308 = null;
            this.b\u0306 = null;
            this.a\u0303.a\u0300();
            return;
        }
        boolean bl = this.a\u0303();
        boolean bl2 = this.a\u0351.a\u0302() && this.a\u030b.a\u0301(this.a\u0359.a\u0303()) && this.a\u0305() != -1 && this.b\u0308 != null;
        this.b\u0306 = null;
        this.b\u0303 = 0.0f;
        this.b\u0308 = null;
        this.b\u0304 = 0.0f;
        this.b\u030d = null;
        float f = 0.0f;
        ArrayList<dev.Astra.api.utils.entity.a\u0301> arrayList = new ArrayList<dev.Astra.api.utils.entity.a\u0301>();
        for (class_1657 object : dev.Astra.a\u0304.a\u0300(this.a\u0315.a\u0304())) {
            arrayList.add(new dev.Astra.api.utils.entity.a\u0301(object, this.a\u034b.a\u0303(), this.a\u0349.a\u0305(), this.a\u034a.a\u0305(), this.a\u034c.a\u0302(), this.a\u034d.a\u0302(), this.a\u034e.a\u0302(), this.a\u034f.a\u0302()));
        }
        dev.Astra.api.utils.entity.a\u0301 a\u03012 = new dev.Astra.api.utils.entity.a\u0301((class_1657)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724, this.a\u034b.a\u0303(), this.a\u0348.a\u0305(), this.a\u034a.a\u0305(), this.a\u034c.a\u0302(), this.a\u034d.a\u0302(), this.a\u034e.a\u0302(), this.a\u034f.a\u0302());
        if (arrayList.isEmpty()) {
            this.a\u0303.a\u0300();
        } else {
            float f2;
            class_243 class_2432;
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (!(class_12972 instanceof class_1511)) continue;
                class_1511 class_15112 = (class_1511)class_12972;
                class_2432 = this.a\u0300(class_15112.method_19538());
                if (class_12972.field_6012 < this.a\u032c.a\u0305() || class_2432 == null || !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6057((class_1297)class_15112) && dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(class_2432) > this.a\u0332.a\u0303()) continue;
                f2 = this.a\u0300(class_15112.method_19538(), a\u03012.a\u0300, a\u03012.a\u0301);
                for (dev.Astra.api.utils.entity.a\u0301 a\u03013 : arrayList) {
                    float f3;
                    float f4 = this.a\u0300(class_15112.method_19538(), a\u03013.a\u0300, a\u03013.a\u0301);
                    if (!(f3 > this.b\u0303) || (double)f2 > this.a\u0320.a\u0303() || this.a\u0321.a\u0303() > 0.0 && (double)f2 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303() || f4 < dev.Astra.a\u030b.a\u0300((class_1297)a\u03013.a\u0300) && ((double)f4 < this.a\u0300(a\u03013.a\u0300) || (this.a\u0300(a\u03013.a\u0300) != this.a\u0361.a\u0303() ? (double)f4 < (double)f2 + this.a\u0322.a\u0303() : (double)f4 < (double)f2 - 2.5))) continue;
                    this.b\u0303 = f4;
                    this.b\u0306 = class_15112;
                    this.b\u0302 = a\u03013.a\u0300;
                }
            }
            if (this.a\u0347.a\u0302() && this.b\u0306 != null && !bl) {
                a\u0304 a\u03042 = this;
                a\u03042.a\u0300(a\u03042.b\u0306);
                this.b\u0306 = null;
            }
            for (class_2338 class_23382 : dev.Astra.a\u0316.a\u0300((float)this.a\u032a.a\u0303() + 1.5f)) {
                boolean bl3 = false;
                dev.Astra.a\u0304.a\u0303 = null;
                dev.Astra.a\u0304.a\u0304 = null;
                if (bl2 && dev.Astra.a\u0316.a\u0300(class_23382.method_10074())) {
                    dev.Astra.a\u0304.a\u0303 = class_23382.method_10074();
                    dev.Astra.a\u0304.a\u0304 = class_2246.field_10540.method_9564();
                    int n = -95;
                    bl3 = true;
                }
                class_2432 = this.a\u0300(class_23382.method_61082());
                if (bl3 && Astra.BREAK.a\u0300(class_23382.method_10074()) && this.a\u0358.a\u0302() || class_2432 == null || this.a\u0300(class_23382, class_2432) || !this.a\u0300(class_23382.method_10074()) || !this.a\u0300(class_23382, true, false)) continue;
                f2 = bl3 ? this.a\u0301(class_23382, a\u03012.a\u0300, a\u03012.a\u0301) : this.a\u0300(class_23382, a\u03012.a\u0300, a\u03012.a\u0301);
                for (dev.Astra.api.utils.entity.a\u0301 a\u03013 : arrayList) {
                    float f5;
                    class_1657 class_16572 = a\u03013.a\u0300;
                    float f6 = f5 = bl3 ? this.a\u0301(class_23382, class_16572, a\u03013.a\u0301) : this.a\u0300(class_23382, class_16572, a\u03013.a\u0301);
                    if (bl3 && this.a\u0356.a\u0302() && (double)class_23382.method_10264() - 0.5 > class_16572.method_23318()) continue;
                    if (bl3) {
                        if (!((double)this.b\u0304 <= this.a\u0354.a\u0303()) || !(f5 > this.b\u0304) || !(f5 > f) || (double)f2 > this.a\u0353.a\u0303() || this.a\u0321.a\u0303() > 0.0 && (double)f2 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303() || f5 < dev.Astra.a\u030b.a\u0300((class_1297)class_16572) && ((double)f5 < this.a\u0352.a\u0303() || this.a\u0355.a\u0302() && f5 < f2)) continue;
                        this.b\u0302 = class_16572;
                        f = f5;
                        this.b\u030d = class_23382.method_10074();
                        this.b\u0308 = null;
                        continue;
                    }
                    if (!(f5 > this.b\u0304) || !(f5 >= f) && !((double)this.b\u0304 > this.a\u0354.a\u0303()) || (double)f2 > this.a\u0320.a\u0303() || this.a\u0321.a\u0303() > 0.0 && (double)f2 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303() || f5 < dev.Astra.a\u030b.a\u0300((class_1297)class_16572) && ((double)f5 < this.a\u0300(class_16572) || (this.a\u0300(class_16572) != this.a\u0361.a\u0303() ? (double)f5 < (double)f2 + this.a\u0322.a\u0303() : (double)f5 < (double)f2 - 2.5))) continue;
                    this.b\u0302 = class_16572;
                    this.b\u0308 = class_23382;
                    this.b\u030d = null;
                    this.b\u0304 = f5;
                }
            }
            dev.Astra.a\u0304.a\u0303 = null;
            dev.Astra.a\u0304.a\u0304 = null;
            if (this.a\u035c.a\u0302() && PacketMine.a\u0300() != null && PacketMine.a\u0303 >= (double)this.a\u035d.a\u0304() && this.b\u0304 <= this.a\u035e.a\u0304()) {
                class_2338 class_23383;
                for (dev.Astra.api.utils.entity.a\u0301 a\u03014 : arrayList) {
                    class_2432 = a\u03014.a\u0300;
                    a\u0315 a\u03152 = new a\u0315(class_2432.method_19538().method_1031(0.0, 0.5, 0.0));
                    if (dev.Astra.a\u0316.a\u0300((class_1297)class_2432, new class_238((class_2338)a\u03152))) continue;
                    for (class_2350 class_23502 : class_2350.values()) {
                        class_2338 class_23384;
                        if (class_23502 == class_2350.field_11033 || class_23502 == class_2350.field_11036 || !(class_23384 = a\u03152.method_10093(class_23502)).equals((Object)PacketMine.a\u0300()) || PacketMine.a\u0303 >= (double)this.a\u035d.a\u0304() / 100.0) continue;
                        for (class_2350 class_23503 : class_2350.values()) {
                            class_2338 class_23385;
                            if (class_23503 == class_2350.field_11033 || class_23503 == class_2350.field_11036 || !this.a\u0300(class_23385 = class_23384.method_10093(class_23503), false, false)) continue;
                            float f7 = this.a\u0300(class_23385, a\u03012.a\u0300, a\u03012.a\u0301);
                            float f8 = this.a\u0300(class_23385, (class_1657)class_2432, a\u03014.a\u0301);
                            double d = this.a\u0300((class_1657)class_2432);
                            boolean bl4 = (double)f7 < this.a\u0320.a\u0303();
                            if (bl4 && this.a\u0321.a\u0303() > 0.0) {
                                boolean bl5 = bl4 = (double)f7 <= (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303();
                            }
                            if (bl4 && f8 < dev.Astra.a\u030b.a\u0300((class_1297)class_2432)) {
                                if ((double)f8 < d) {
                                    bl4 = false;
                                } else if (d == this.a\u0361.a\u0303()) {
                                    if ((double)f8 < (double)f7 - 2.5) {
                                        bl4 = false;
                                    }
                                } else if ((double)f8 < (double)f7 + this.a\u0322.a\u0303()) {
                                    bl4 = false;
                                }
                            }
                            if (!bl4) continue;
                            this.b\u0308 = class_23385;
                            if (this.a\u0347.a\u0302() && this.b\u0308 != null && !bl) {
                                a\u0304 a\u03043 = this;
                                a\u03043.a\u0301(a\u03043.b\u0308);
                            }
                            return;
                        }
                    }
                }
                class_2338 class_23386 = PacketMine.a\u0300();
                if (class_23386 != null && (dev.Astra.a\u0316.a\u0306(class_23383 = class_23386.method_10074()) == class_2246.field_10540 || dev.Astra.a\u0316.a\u0306(class_23383) == class_2246.field_9987) && this.a\u0300(class_23386, false, true)) {
                    float f9;
                    float f10 = this.a\u0300(class_23386, a\u03012.a\u0300, a\u03012.a\u0301);
                    if ((double)f9 < this.a\u0320.a\u0303() && (this.a\u0321.a\u0303() <= 0.0 || !((double)f10 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303()))) {
                        this.b\u0308 = class_23386;
                        if (this.a\u0347.a\u0302() && this.b\u0308 != null && !bl) {
                            a\u0304 a\u03044 = this;
                            a\u03044.a\u0301(a\u03044.b\u0308);
                        }
                        return;
                    }
                }
            }
        }
        if (this.a\u0347.a\u0302() && this.b\u0308 != null && !bl) {
            a\u0304 a\u03045 = this;
            a\u03045.a\u0301(a\u03045.b\u0308);
        }
    }

    @EventListener
    private void onEntity(EntitySpawnedEvent entitySpawnedEvent) {
        class_1511 class_15112;
        class_1297 class_12972 = entitySpawnedEvent.a\u0300();
        if (this.a\u032e.a\u0302() && class_12972 instanceof class_1511 && (class_15112 = (class_1511)class_12972).method_24515().equals((Object)this.b\u0309)) {
            this.a\u0300(class_15112);
        }
    }

    private boolean a\u0300(class_2338 class_23382, boolean bl, boolean bl2) {
        class_2338 class_23383 = class_23382.method_10074();
        class_2338 class_23384 = class_23383.method_10084();
        class_2338 class_23385 = class_23384.method_10084();
        return !(dev.Astra.a\u0316.a\u0306(class_23383) != class_2246.field_9987 && dev.Astra.a\u0316.a\u0306(class_23383) != class_2246.field_10540 || dev.Astra.a\u0316.a\u0305(class_23383) == null || !this.a\u0301(class_23384, bl, bl2) || !this.a\u0301(class_23385, bl, bl2) || !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_22347(class_23384) && (!dev.Astra.a\u0316.a\u0301(class_23384) || dev.Astra.a\u0316.a\u0306(class_23384) != class_2246.field_10036) || dev.Astra.a\u0353.a\u0302.a\u0303.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_22347(class_23385));
    }

    private boolean a\u0301(class_2338 class_23382, boolean bl, boolean bl2) {
        for (class_1297 class_12972 : dev.Astra.a\u0316.a\u0300(new class_238(class_23382))) {
            if (!class_12972.method_5805() || class_12972 instanceof class_1542 && bl2 || class_12972 instanceof class_1511 && bl && this.a\u0300(class_12972.method_19538()) != null && (dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6057(class_12972) || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(class_12972.method_19538()) <= this.a\u0332.a\u0303())) continue;
            return false;
        }
        return true;
    }

    private boolean a\u0300(class_2338 class_23382, class_243 class_2432) {
        class_243 class_2433 = new class_243((double)class_23382.method_10263() + 0.5, (double)class_23382.method_10264() + 1.7, (double)class_23382.method_10260() + 0.5);
        class_638 class_6382 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687;
        class_243 class_2434 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571();
        int n = 115;
        int n2 = 121;
        class_3965 class_39652 = class_6382.method_17742(new class_3959(class_2434, class_2433, class_3959.class_3960.field_17558, class_3959.class_242.field_1348, (class_1297)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724));
        if (class_39652 == null || class_39652.method_17783() == class_239.class_240.field_1333) {
            return false;
        }
        return dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(class_2432) > this.a\u0332.a\u0303();
    }

    private boolean a\u0300(class_2338 class_23382) {
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0305(class_23382);
        if (class_23502 == null) {
            return false;
        }
        int n = -37;
        double d = (double)class_23502.method_10163().method_10263() * 0.5;
        double d2 = (double)class_23502.method_10163().method_10264() * 0.5;
        double d3 = class_23502.method_10163().method_10260();
        int n2 = -71;
        class_243 class_2432 = new class_243(d, d2, d3 * 0.5);
        return class_23382.method_46558().method_1019(class_2432).method_1022(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571()) <= this.a\u0324.a\u0303();
    }

    private void a\u0301(class_2338 class_23382) {
        if (this.a\u0300(class_23382, false, false)) {
            boolean bl;
            if (this.a\u0317.a\u0302() && this.a\u0318.a\u0302()) {
                int n = 112;
                bl = true;
            } else {
                bl = false;
            }
            this.a\u0300(class_23382, bl);
        }
        this.a\u0303(class_23382);
    }

    private void a\u0302(class_2338 class_23382) {
        if (!this.a\u030b.a\u0301((long)this.a\u0359.a\u0303())) {
            return;
        }
        if (this.a\u0358.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return;
        }
        int n = this.a\u0305();
        if (n == -1) {
            return;
        }
        int n2 = -30;
        int n3 = 44;
        int n4 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545;
        this.a\u0301(n);
        dev.Astra.a\u0316.a\u0303(class_23382, this.a\u0317.a\u0302());
        if (this.a\u0357.a\u0302()) {
            this.a\u0301(n);
            dev.Astra.a\u030b.a\u0303();
        } else {
            this.a\u0301(n4);
        }
        this.a\u030b.a\u0300();
    }

    private void a\u0300(class_2338 class_23382, boolean bl) {
        this.a\u030d.a\u0300();
        if (!this.a\u0323.a\u0302()) {
            return;
        }
        if (!(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6047().method_7909().equals(class_1802.field_8301) || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909().equals(class_1802.field_8301) || this.a\u0307())) {
            return;
        }
        if (!this.a\u0300(class_23382.method_10074())) {
            return;
        }
        class_2338 class_23383 = class_23382.method_10074();
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0304(class_23383);
        class_243 class_2432 = class_23383.method_46558().method_1031((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5);
        if (class_23502 != class_2350.field_11036 && class_23502 != class_2350.field_11033) {
            int n = 83;
            class_2432 = class_2432.method_1031(0.0, 0.45, 0.0);
        }
        if (!this.a\u031a.a\u0302() && !this.a\u030c.a\u0301((long)this.a\u0325.a\u0303())) {
            return;
        }
        if (bl && !this.a\u0301(class_2432)) {
            return;
        }
        if (!this.a\u030c.a\u0301((long)this.a\u0325.a\u0303())) {
            return;
        }
        int n = -62;
        if (dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6047().method_7909().equals(class_1802.field_8301) || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909().equals(class_1802.field_8301)) {
            this.a\u030c.a\u0300();
            this.b\u0309 = class_23382;
            this.a\u0304(class_23382);
        } else {
            this.a\u030c.a\u0300();
            this.b\u0309 = class_23382;
            int n2 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545;
            int n3 = this.a\u0306();
            if (n3 == -1) {
                return;
            }
            this.a\u0300(n3);
            this.a\u0304(class_23382);
            if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Silent) {
                this.a\u0300(n2);
            } else if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory) {
                this.a\u0300(n3);
                dev.Astra.a\u030b.a\u0303();
            }
        }
        if (bl && !this.a\u031a.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0300(class_1511 class_15112) {
        class_2338 class_23382;
        this.a\u030d.a\u0300();
        if (!this.a\u0329.a\u0302()) {
            return;
        }
        if (!class_15112.method_5805()) {
            return;
        }
        this.a\u0303.a\u0300();
        if (!this.a\u030e.a\u0301((long)this.a\u0314.a\u0303())) {
            return;
        }
        if (class_15112.field_6012 < this.a\u032c.a\u0305()) {
            return;
        }
        class_243 class_2432 = this.a\u0300(class_15112.method_19538());
        if (!this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
            if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                a\u0304 a\u03042 = this;
                a\u03042.a\u0300(a\u03042.a\u0302, false);
            }
            return;
        }
        if (this.a\u0317.a\u0302() && this.a\u0319.a\u0302() && !this.a\u0301(class_2432 == null ? class_15112.method_19538() : class_2432)) {
            if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                a\u0304 a\u03043 = this;
                a\u03043.a\u0300(a\u03043.a\u0302, false);
            }
            return;
        }
        if (this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
            if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                a\u0304 a\u03044 = this;
                a\u03044.a\u0300(a\u03044.a\u0302, false);
            }
            return;
        }
        this.a\u030a.a\u0301 = 1.0;
        int n = -77;
        this.a\u030a.a\u0300 = 1.0;
        dev.Astra.a\u0304.a\u0301.a\u0300();
        this.b\u0309 = class_15112.method_24515();
        class_634 class_6342 = a\u0300.method_1562();
        int n2 = 45;
        class_6342.method_52787((class_2596)class_2824.method_34206((class_1297)class_15112, (boolean)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_5715()));
        if (this.a\u032f.a\u0302()) {
            dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_7350();
        }
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0333.a\u0303());
        if (this.a\u032d.a\u0302()) {
            dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_2945(class_15112.method_5628(), class_1297.class_5529.field_26998);
        }
        if ((class_23382 = this.a\u0302) != null && this.b\u0302 != null) {
            a\u0304 a\u03045 = this;
            if ((double)this.a\u0307 >= a\u03045.a\u0300(a\u03045.b\u0302) && this.a\u0327.a\u0302() && (!this.a\u0317.a\u0302() || !this.a\u031a.a\u0302() || !this.a\u031c.a\u0302() || Astra.ROTATION.a\u0300(class_15112.method_19538(), this.a\u031d.a\u0304()))) {
                this.a\u0300(class_23382, false);
            }
        }
        if (this.b\u0301.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0309.a\u0301.isOn()) {
            dev.Astra.mod.modules.impl.d.a\u0309.a\u0302 = true;
        }
        if (this.a\u0317.a\u0302() && !this.a\u031a.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0303(class_2338 class_23382) {
        this.a\u030d.a\u0300();
        if (!this.a\u0329.a\u0302()) {
            return;
        }
        this.a\u0303.a\u0300();
        if (!this.a\u030e.a\u0301((long)this.a\u0314.a\u0303())) {
            return;
        }
        for (class_1511 class_15112 : dev.Astra.a\u0316.a\u0301(new class_238((double)class_23382.method_10263(), (double)class_23382.method_10264(), (double)class_23382.method_10260(), (double)(class_23382.method_10263() + 1), (double)(class_23382.method_10264() + 2), (double)(class_23382.method_10260() + 1)))) {
            class_2338 class_23383;
            if (class_15112.field_6012 < this.a\u032c.a\u0305() || !class_15112.method_5805()) continue;
            class_243 class_2432 = this.a\u0300(class_15112.method_19538());
            if (!this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
                if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                    a\u0304 a\u03042 = this;
                    a\u03042.a\u0300(a\u03042.a\u0302, false);
                }
                return;
            }
            if (this.a\u0317.a\u0302() && this.a\u0319.a\u0302() && !this.a\u0301(class_2432 == null ? class_15112.method_19538() : class_2432)) {
                if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                    a\u0304 a\u03043 = this;
                    a\u03043.a\u0300(a\u03043.a\u0302, false);
                }
                return;
            }
            if (this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
                if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                    a\u0304 a\u03044 = this;
                    a\u03044.a\u0300(a\u03044.a\u0302, false);
                }
                return;
            }
            this.a\u030a.a\u0301 = 1.0;
            this.a\u030a.a\u0300 = 1.0;
            dev.Astra.a\u0304.a\u0301.a\u0300();
            this.b\u0309 = class_23382;
            int n = 57;
            a\u0300.method_1562().method_52787((class_2596)class_2824.method_34206((class_1297)class_15112, (boolean)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_5715()));
            if (this.a\u032f.a\u0302()) {
                dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_7350();
            }
            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0333.a\u0303());
            if (this.a\u032d.a\u0302()) {
                dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_2945(class_15112.method_5628(), class_1297.class_5529.field_26998);
            }
            if ((class_23383 = this.a\u0302) != null && this.b\u0302 != null) {
                a\u0304 a\u03045 = this;
                if ((double)this.a\u0307 >= a\u03045.a\u0300(a\u03045.b\u0302) && this.a\u0327.a\u0302() && (!this.a\u0317.a\u0302() || !this.a\u031a.a\u0302() || !this.a\u031c.a\u0302() || Astra.ROTATION.a\u0300(class_15112.method_19538(), this.a\u031d.a\u0304()))) {
                    this.a\u0300(class_23383, false);
                }
            }
            if (this.b\u0301.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0309.a\u0301.isOn()) {
                dev.Astra.mod.modules.impl.d.a\u0309.a\u0302 = true;
            }
            if (this.a\u0317.a\u0302() && !this.a\u031a.a\u0302()) {
                Astra.ROTATION.a\u0300();
            }
            return;
        }
        if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
            a\u0304 a\u03046 = this;
            a\u03046.a\u0300(a\u03046.a\u0302, false);
        }
    }

    private void a\u0300(int n) {
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Silent || this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Normal) {
            dev.Astra.a\u030c.a\u0300(n);
            return;
        }
        int n2 = -36;
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory) {
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545);
        }
    }

    private void a\u0301(int n) {
        if (!this.a\u0357.a\u0302()) {
            dev.Astra.a\u030c.a\u0300(n);
            return;
        }
        int n2 = -65;
        int n3 = -13;
        dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545);
    }

    private int a\u0305() {
        if (this.a\u0357.a\u0302()) {
            int n = 65;
            int n2 = 117;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10540);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10540);
    }

    private int a\u0306() {
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Silent || this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Normal) {
            int n = 48;
            int n2 = 122;
            return dev.Astra.a\u030c.a\u0300(class_1802.field_8301);
        }
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory) {
            return dev.Astra.a\u030c.a\u0302(class_1802.field_8301);
        }
        return -1;
    }

    private void a\u0304(class_2338 class_23382) {
        boolean bl = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909() == class_1802.field_8301;
        class_2338 class_23383 = class_23382.method_10074();
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0304(class_23383);
        dev.Astra.a\u0316.a\u0300(class_23383, class_23502, bl ? class_1268.field_5810 : class_1268.field_5808, this.a\u0333.a\u0303());
    }

    private boolean a\u0301(class_243 class_2432) {
        if (class_2432 == null) {
            return false;
        }
        if (!this.a\u031a.a\u0302()) {
            Astra.ROTATION.a\u0300(class_2432);
            return true;
        }
        this.b\u0305 = class_2432;
        int n = -109;
        int n2 = 62;
        if (Astra.ROTATION.a\u0300(class_2432, this.a\u031d.a\u0304())) {
            return true;
        }
        return !this.a\u031c.a\u0302();
    }

    public final float a\u0300(class_2338 class_23382, class_1657 class_16572, class_1657 class_16573) {
        double d = class_23382.method_10263();
        int n = -79;
        return this.a\u0300(new class_243(d + 0.5, (double)class_23382.method_10264(), (double)class_23382.method_10260() + 0.5), class_16572, class_16573);
    }

    public final float a\u0300(class_243 class_2432, class_1657 class_16572, class_1657 class_16573) {
        if (this.a\u035a.a\u0302() && PacketMine.a\u0300() != null && dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(PacketMine.a\u0300().method_46558()) <= PacketMine.a\u0301.a\u0305.a\u0303() && PacketMine.a\u0303 >= this.a\u035b.a\u0303() / 100.0) {
            dev.Astra.a\u0304.a\u0303 = PacketMine.a\u0300();
            dev.Astra.a\u0304.a\u0304 = class_2246.field_10124.method_9564();
        }
        if (this.a\u0350.a\u0302()) {
            int n = -82;
            dev.Astra.a\u0304.a\u0302 = true;
        }
        class_1657 class_16574 = class_16573;
        class_1657 class_16575 = class_16572;
        class_243 class_2433 = class_2432;
        float f = DamageUtils.a\u0301((class_1309)class_16575, (class_1309)class_16574, class_2433);
        dev.Astra.a\u0304.a\u0303 = null;
        dev.Astra.a\u0304.a\u0302 = false;
        return f;
    }

    private float a\u0301(class_2338 class_23382, class_1657 class_16572, class_1657 class_16573) {
        if (this.a\u0350.a\u0302()) {
            dev.Astra.a\u0304.a\u0302 = true;
        }
        int n = 107;
        double d = (double)class_23382.method_10263() + 0.5;
        double d2 = class_23382.method_10264();
        double d3 = class_23382.method_10260();
        int n2 = -118;
        float f = DamageUtils.a\u0300((class_1309)class_16572, (class_1309)class_16573, new class_243(d, d2, d3 + 0.5), 12.0f, class_23382.method_10074(), class_2246.field_10540.method_9564());
        dev.Astra.a\u0304.a\u0302 = false;
        return f;
    }

    private double a\u0300(class_1657 class_16572) {
        if (this.a\u035f.a\u0302() && (double)dev.Astra.a\u030b.a\u0300((class_1297)class_16572) <= this.a\u0360.a\u0303()) {
            return this.a\u0361.a\u0303();
        }
        if (this.a\u0362.a\u0302()) {
            for (class_1799 class_17992 : class_16572.method_31548().field_7548) {
                if (class_17992.method_7960() || (double)dev.Astra.a\u030b.a\u0300(class_17992) > this.a\u0363.a\u0303()) continue;
                return this.b\u0300.a\u0303();
            }
        }
        return this.a\u031f.a\u0303();
    }

    private boolean a\u0307() {
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.None) {
            int n = -51;
            int n2 = -45;
            return false;
        }
        return this.a\u0306() != -1;
    }

    private static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 General = new a\u0301();
        public static final /* enum */ a\u0301 Base = new a\u0301();
        public static final /* enum */ a\u0301 Misc = new a\u0301();
        public static final /* enum */ a\u0301 Rotation = new a\u0301();
        public static final /* enum */ a\u0301 Check;
        public static final /* enum */ a\u0301 Calc;
        public static final /* enum */ a\u0301 Render;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -91;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -83;
                int n2 = 98;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 250;
            byArray[1] = 85;
            byArray[2] = 243;
            byArray[3] = 143;
            byArray[4] = 206;
            byArray[5] = 237;
            byArray[6] = 20;
            byArray[7] = 125;
            byArray[8] = 187;
            byArray[9] = 4;
            byArray[10] = 202;
            byArray[11] = 24;
            byArray[12] = 29;
            byArray[13] = 84;
            byArray[14] = 231;
            byArray[15] = 92;
            int n = 110;
            byArray[16] = 161;
            byArray[17] = 25;
            byArray[18] = 132;
            byArray[19] = 219;
            byArray[20] = 242;
            byArray[21] = 176;
            byArray[22] = 56;
            byArray[23] = 176;
            byArray[24] = 136;
            byArray[25] = 96;
            byArray[26] = 54;
            byArray[27] = 30;
            byArray[28] = 207;
            byArray[29] = 8;
            byArray[30] = 162;
            byArray[31] = 21;
            byArray[32] = 105;
            byArray[33] = 244;
            byArray[34] = 93;
            byArray[35] = 0;
            Check = new a\u0301();
            Calc = new a\u0301();
            int n2 = -72;
            Render = new a\u0301();
            $VALUES = new a\u0301[]{General, Base, Misc, Rotation, Check, Calc, Render};
        }
    }

    private static final class a\u0302
    extends Enum<a\u0302> {
        public static final /* enum */ a\u0302 None = new a\u0302();
        public static final /* enum */ a\u0302 Normal;
        public static final /* enum */ a\u0302 Silent;
        public static final /* enum */ a\u0302 Inventory;
        private static final /* synthetic */ a\u0302[] $VALUES;

        public static a\u0302[] values() {
            int n = -69;
            return (a\u0302[])$VALUES.clone();
        }

        public static a\u0302 valueOf(String string) {
            block0: {
                int n = -61;
                int n2 = 93;
                break block0;
            }
            return Enum.valueOf(a\u0302.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 174;
            byArray[1] = 252;
            byArray[2] = 56;
            byArray[3] = 163;
            byArray[4] = 90;
            byArray[5] = 174;
            byArray[6] = 143;
            byArray[7] = 16;
            byArray[8] = 76;
            byArray[9] = 22;
            byArray[10] = 58;
            byArray[11] = 161;
            byArray[12] = 168;
            byArray[13] = 144;
            byArray[14] = 25;
            byArray[15] = 107;
            byArray[16] = 176;
            byArray[17] = 67;
            byArray[18] = 187;
            byArray[19] = 116;
            byArray[20] = 227;
            byArray[21] = 180;
            byArray[22] = 10;
            byArray[23] = 174;
            byArray[24] = 255;
            byArray[25] = 88;
            byArray[26] = 154;
            byArray[27] = 214;
            int n = -22;
            byArray[28] = 241;
            byArray[29] = 14;
            byArray[30] = 156;
            byArray[31] = 5;
            byArray[32] = 141;
            byArray[33] = 203;
            byArray[34] = 172;
            byArray[35] = 160;
            Normal = new a\u0302();
            Silent = new a\u0302();
            Inventory = new a\u0302();
            a\u0302[] a\u0302Array = new a\u0302[4];
            int n2 = -80;
            a\u0302Array[0] = None;
            a\u0302Array[1] = Normal;
            a\u0302Array[2] = Silent;
            a\u0302Array[3] = Inventory;
            $VALUES = a\u0302Array;
        }
    }

    public static final class a\u0303
    extends Enum<a\u0303> {
        public static final /* enum */ a\u0303 Box = new a\u0303();
        public static final /* enum */ a\u0303 Fill;
        public static final /* enum */ a\u0303 Jello;
        public static final /* enum */ a\u0303 ThunderHack;
        public static final /* enum */ a\u0303 None;
        private static final /* synthetic */ a\u0303[] $VALUES;

        public static a\u0303[] values() {
            int n = -16;
            return (a\u0303[])$VALUES.clone();
        }

        public static a\u0303 valueOf(String string) {
            block0: {
                int n = -95;
                int n2 = 79;
                break block0;
            }
            return Enum.valueOf(a\u0303.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 178;
            byArray[1] = 23;
            byArray[2] = 82;
            byArray[3] = 162;
            byArray[4] = 85;
            byArray[5] = 241;
            byArray[6] = 162;
            byArray[7] = 209;
            byArray[8] = 152;
            byArray[9] = 106;
            byArray[10] = 106;
            byArray[11] = 27;
            byArray[12] = 180;
            byArray[13] = 244;
            byArray[14] = 240;
            byArray[15] = 53;
            byArray[16] = 37;
            byArray[17] = 134;
            byArray[18] = 164;
            byArray[19] = 122;
            byArray[20] = 43;
            byArray[21] = 253;
            byArray[22] = 17;
            byArray[23] = 59;
            byArray[24] = 181;
            byArray[25] = 194;
            byArray[26] = 187;
            int n = 42;
            byArray[27] = 217;
            byArray[28] = 225;
            byArray[29] = 44;
            byArray[30] = 166;
            byArray[31] = 146;
            byArray[32] = 18;
            byArray[33] = 39;
            byArray[34] = 211;
            byArray[35] = 238;
            Fill = new a\u0303();
            Jello = new a\u0303();
            ThunderHack = new a\u0303();
            int n2 = -42;
            None = new a\u0303();
            $VALUES = new a\u0303[]{Box, Fill, Jello, ThunderHack, None};
        }
    }

    private final class a\u0300 {
        private /* synthetic */ a\u0304 a\u0300;

        private a\u0300(a\u0304 a\u03042) {
            this.a\u0300 = a\u03042;
        }

        /*
         * Unable to fully structure code
         */
        @EventListener
        public final void onRender3D(Render3DEvent var1_1) {
            var2_2 = this.a\u0300.a\u033d.a\u0302() != false && this.a\u0300.a\u0302 != null ? this.a\u0300.b\u0309 : this.a\u0300.a\u0302;
            if (var2_2 != null) {
                this.a\u0300.b\u030a = var2_2.method_10074().method_46558();
            }
            if (this.a\u0300.b\u030a == null) {
                return;
            }
            v0 = this.a\u0300.a\u0344.a\u0303() >= 1.0 ? (this.a\u0300.a\u030d.a\u0301((long)(this.a\u0300.a\u0343.a\u0303() * 1000.0)) ? 0.0 : 0.5) : (this.a\u0300.a\u0308 = AnimateUtil.animate(this.a\u0300.a\u0308, this.a\u0300.a\u030d.a\u0301((long)(this.a\u0300.a\u0343.a\u0303() * 1000.0)) != false ? 0.0 : 0.5, this.a\u0300.a\u0344.a\u0303() / 10.0));
            if (this.a\u0300.a\u0308 == 0.0) {
                this.a\u0300.b\u030b = null;
                return;
            }
            if (this.a\u0300.b\u030b == null) ** GOTO lbl-1000
            v1 = this.a\u0300.a\u0342.a\u0303();
            var5_3 = -111;
            if (v1 >= 1.0) lbl-1000:
            // 2 sources

            {
                v2 = this.a\u0300.b\u030a;
            } else {
                var4_4 = -36;
                v2 = this.a\u0300.b\u030b = new class_243(AnimateUtil.animate(this.a\u0300.b\u030b.field_1352, this.a\u0300.b\u030a.field_1352, this.a\u0300.a\u0342.a\u0303() / 10.0), AnimateUtil.animate(this.a\u0300.b\u030b.field_1351, this.a\u0300.b\u030a.field_1351, this.a\u0300.a\u0342.a\u0303() / 10.0), AnimateUtil.animate(this.a\u0300.b\u030b.field_1350, this.a\u0300.b\u030a.field_1350, this.a\u0300.a\u0342.a\u0303() / 10.0));
            }
            if (this.a\u0300.a\u033c.a\u0302()) {
                var3_5 = new class_238(this.a\u0300.b\u030b, this.a\u0300.b\u030b);
                v3 = var3_5 = this.a\u0300.a\u033e.a\u0302() != false ? var3_5.method_1014(this.a\u0300.a\u0308) : var3_5.method_1014(0.5);
                if (this.a\u0300.a\u0341.a\u0302) {
                    dev.Astra.a\u0312.a\u0300(var1_1.a\u0300, var3_5, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u0341.a\u0302(), (int)((double)this.a\u0300.a\u0341.a\u0302().getAlpha() * this.a\u0300.a\u0308 * 2.0)));
                }
                if (this.a\u0300.a\u033f.a\u0302) {
                    dev.Astra.a\u0312.a\u0300(var1_1.a\u0300, var3_5, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u033f.a\u0302(), (int)((double)this.a\u0300.a\u033f.a\u0302().getAlpha() * this.a\u0300.a\u0308 * 2.0)), this.a\u0300.a\u0340.a\u0304());
                }
            }
            if (this.a\u0300.a\u0334.a\u0302 && this.a\u0300.a\u0307 > 0.0f && !this.a\u0300.a\u030d.a\u0301((long)(this.a\u0300.a\u0343.a\u0303() * 1000.0))) {
                dev.Astra.a\u0312.a\u0300(this.a\u0300.a\u0304.format(this.a\u0300.a\u0307), this.a\u0300.b\u030b, this.a\u0300.a\u0334.a\u0302());
            }
        }
    }
}

