/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1297
 *  net.minecraft.class_1299
 *  net.minecraft.class_1538
 *  net.minecraft.class_1657
 *  net.minecraft.class_1937
 *  net.minecraft.class_2378
 *  net.minecraft.class_243
 *  net.minecraft.class_286
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_2960
 *  net.minecraft.class_3414
 *  net.minecraft.class_3417
 *  net.minecraft.class_3419
 *  net.minecraft.class_4587
 *  net.minecraft.class_4588
 *  net.minecraft.class_638
 *  net.minecraft.class_757
 *  net.minecraft.class_7923
 *  net.minecraft.class_9801
 *  org.joml.Matrix4f
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.DeathEvent;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_1297;
import net.minecraft.class_1299;
import net.minecraft.class_1538;
import net.minecraft.class_1657;
import net.minecraft.class_1937;
import net.minecraft.class_2378;
import net.minecraft.class_243;
import net.minecraft.class_286;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_2960;
import net.minecraft.class_3414;
import net.minecraft.class_3417;
import net.minecraft.class_3419;
import net.minecraft.class_4587;
import net.minecraft.class_4588;
import net.minecraft.class_638;
import net.minecraft.class_757;
import net.minecraft.class_7923;
import net.minecraft.class_9801;
import org.joml.Matrix4f;

public final class a\u0308
extends a\u034f {
    private static final class_2960 a\u0301 = class_2960.method_60655((String)KBoxRuntime.a(new byte[]{240, 137, 233, 163, 243, 25, 56, 87, 168, 107, 146, 34, 194, 134, 127, 7, 59, 175, 43, 200, 85, 244, 60, 165, 78, 243, 206, 136, 212, 108, 155, 151, 28, 26, 107, 240}), (String)KBoxRuntime.a(new byte[]{54, 187, 145, 24, 138, 16, 65, 161, 135, 213, 109, 104, 126, 125, 44, 97, 182, 227, 226, 200, 159, 190, 105, 170, 16, 185, 76, 162, 6, 32, 12, 63, 52, 66, 198, 134, 30, 195, 50, 236, 131, 115, 74, 111, 111, 4, 147, 42, 112, 241, 59, 39}));
    private static final class_2960 a\u0302 = class_2960.method_60655((String)KBoxRuntime.a(new byte[]{12, 204, 226, 13, 89, 178, 101, 149, 250, 149, 127, 200, 98, 213, 59, 222, 109, 87, 14, 18, 246, 143, 148, 128, 193, 173, 81, 88, 143, 179, 84, 113, 255, 225, 33, 247}), (String)KBoxRuntime.a(new byte[]{19, 21, 210, 83, 138, 197, 75, 21, 182, 0, 42, 133, 159, 169, 30, 150, 24, 91, 15, 84, 229, 103, 240, 196, 239, 243, 128, 209, 234, 203, 93, 31, 52, 187, 22, 171, 210, 248, 129, 55, 145, 176, 210, 183, 106, 103, 61, 50, 166, 195, 192, 178}));
    private static final class_2960 a\u0303 = class_2960.method_60655((String)KBoxRuntime.a(new byte[]{87, 220, 215, 164, 67, 6, 91, 79, 101, 47, 176, 230, 191, 183, 12, 25, 72, 62, 125, 116, 229, 33, 130, 233, 104, 222, 136, 165, 201, 187, 127, 7, 243, 163, 154, 81}), (String)KBoxRuntime.a(new byte[]{222, 185, 41, 146, 200, 118, 161, 71, 159, 182, 35, 22, 253, 50, 5, 180, 112, 167, 102, 153, 212, 223, 162, 33, 244, 26, 133, 13, 15, 51, 236, 218, 130, 136, 79, 4, 90, 156, 135, 45, 200, 80, 204, 142, 85, 134, 121, 183, 191, 141, 217, 154}));
    private static final class_2960 a\u0304;
    private static final class_2960 a\u0305;
    private static class_3414 a\u0306;
    private static class_3414 a\u0307;
    private static class_3414 a\u0308;
    private static class_3414 a\u0309;
    private static class_3414 a\u030a;
    private static final class_3414[] a\u030b;
    private final b\u0332<a\u0301> a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0333 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0333 a\u0314;
    private final b\u0333 a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u0333 a\u0318;
    private final b\u0333 a\u0319;
    private final b\u0333 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0330 a\u031c;
    private final b\u0333 a\u031d;
    private final b\u0330 a\u031e;
    private int a\u031f = 0;
    private long a\u0320 = 0L;
    private final List<a\u0300> a\u0321 = new ArrayList<a\u0300>();
    private final List<a\u0302> a\u0322 = new ArrayList<a\u0302>();

    private static class_3414 a\u0300(int n) {
        int n2 = Math.min(n - 1, a\u030b.length - 1);
        if (n2 < 0) {
            int n3 = 97;
            return a\u030b[0];
        }
        return a\u030b[n2];
    }

    public static void a\u0300() {
        class_2378.method_10230((class_2378)class_7923.field_41172, (class_2960)a\u0301, (Object)a\u0306);
        class_2378.method_10230((class_2378)class_7923.field_41172, (class_2960)a\u0302, (Object)a\u0307);
        int n = 15;
        int n2 = -111;
        class_2378.method_10230((class_2378)class_7923.field_41172, (class_2960)a\u0303, (Object)a\u0308);
        class_2378.method_10230((class_2378)class_7923.field_41172, (class_2960)a\u0304, (Object)a\u0309);
        class_2378.method_10230((class_2378)class_7923.field_41172, (class_2960)a\u0305, (Object)a\u030a);
    }

    public a\u0308() {
        super(KBoxRuntime.a(new byte[]{225, 64, 106, 210, 96, 60, 54, 100, 56, 19, 231, 26, 97, 168, 66, 82, 87, 244, 138, 132, 200, 23, 79, 171, 181, 39, 45, 179, 8, 167, 80, 81, 188, 111, 177, 51}), a\u034f.a\u0300.Misc);
        this.a\u030c = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{223, 249, 248, 205, 142, 28, 231, 212, 216, 60, 188, 194, 163, 123, 37, 91, 75, 8, 57, 201, 61, 157, 154, 193, 106, 78, 135, 91, 188, 217, 146, 254, 89, 96, 210, 62}), dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{155, 115, 202, 210, 146, 92, 100, 114, 93, 222, 3, 240, 90, 191, 155, 41, 2, 93, 71, 104, 40, 216, 212, 102, 35, 135, 25, 65, 104, 5, 221, 51, 44, 0, 119, 190}), true, () -> {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT) {
                int n = 54;
                int n2 = 5;
                return true;
            }
            return false;
        }));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{76, 117, 163, 55, 9, 31, 81, 68, 93, 35, 206, 136, 10, 199, 209, 207, 20, 117, 148, 19, 150, 24, 247, 224, 150, 226, 108, 188, 233, 231, 25, 20, 237, 24, 58, 11}), true, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = 44;
            int n2 = -47;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT;
        }).a\u0305());
        this.a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{32, 58, 0, 247, 175, 220, 78, 246, 157, 16, 76, 28, 176, 188, 30, 205, 65, 208, 6, 35, 214, 163, 42, 222, 85, 67, 65, 200, 255, 134, 235, 212, 4, 239, 111, 90}), 1.0, 0.0, 2.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = -62;
            int n2 = -111;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT && this.a\u030e.a\u0303();
        }));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{214, 202, 178, 195, 80, 197, 23, 169, 168, 184, 228, 50, 235, 65, 165, 96, 48, 123, 194, 81, 210, 79, 127, 70, 135, 66, 142, 73, 117, 227, 110, 8, 19, 206, 84, 160}), 1.0, 0.0, 2.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = -105;
            int n2 = -93;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT && this.a\u030e.a\u0303();
        }));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{15, 207, 33, 202, 180, 72, 34, 17, 182, 183, 207, 33, 232, 242, 11, 248, 33, 214, 3, 149, 237, 25, 226, 151, 93, 127, 174, 40, 222, 188, 26, 80, 93, 170, 88, 3}), false, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = 11;
            int n2 = -43;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT;
        }).a\u0305());
        byte[] byArray = new byte[36];
        byArray[0] = 34;
        byArray[1] = 232;
        byArray[2] = 132;
        byArray[3] = 57;
        byArray[4] = 41;
        byArray[5] = 146;
        byArray[6] = 253;
        byArray[7] = 153;
        byArray[8] = 129;
        byArray[9] = 154;
        byArray[10] = 232;
        byArray[11] = 229;
        byArray[12] = 110;
        byArray[13] = 148;
        byArray[14] = 134;
        byArray[15] = 28;
        byArray[16] = 0;
        byArray[17] = 99;
        byArray[18] = 145;
        byArray[19] = 0;
        byArray[20] = 60;
        byArray[21] = 127;
        byArray[22] = 184;
        byArray[23] = 174;
        byArray[24] = 196;
        byArray[25] = 127;
        byArray[26] = 204;
        byArray[27] = 3;
        int n = -19;
        byArray[28] = 27;
        byArray[29] = 127;
        byArray[30] = 218;
        byArray[31] = 31;
        byArray[32] = 241;
        byArray[33] = 112;
        byArray[34] = 113;
        byArray[35] = 220;
        this.a\u0312 = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, 0.0, 2.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = -31;
            int n2 = -55;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT && this.a\u0311.a\u0303();
        }));
        int n2 = -32;
        this.a\u0313 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{216, 179, 12, 62, 112, 233, 245, 235, 249, 196, 41, 229, 243, 103, 177, 137, 252, 192, 174, 172, 218, 191, 223, 47, 145, 76, 98, 85, 212, 114, 150, 80, 84, 6, 166, 210}), 1.0, 0.0, 2.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = 115;
            int n2 = -45;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT && this.a\u0311.a\u0303();
        }));
        this.a\u0314 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{29, 60, 152, 144, 99, 125, 202, 249, 232, 141, 151, 187, 205, 194, 69, 196, 38, 137, 165, 110, 3, 252, 38, 99, 139, 251, 178, 119, 153, 213, 121, 79, 218, 237, 61, 181}), 1.0, 1.0, 10.0, 1.0, () -> {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT) {
                int n = -75;
                int n2 = -52;
                return true;
            }
            return false;
        }));
        this.a\u0315 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{234, 172, 169, 216, 48, 233, 137, 51, 114, 122, 9, 50, 139, 104, 117, 228, 219, 66, 62, 102, 210, 192, 208, 133, 17, 139, 254, 124, 58, 191, 146, 93, 135, 229, 48, 52}), 3.0, 1.0, 10.0, 0.1, () -> {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.HereHasALowiqDie) {
                int n = 19;
                int n2 = -97;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{11, 38, 17, 63, 42, 228, 15, 218, 164, 51, 177, 70, 126, 243, 121, 31, 153, 116, 69, 252, 126, 223, 254, 37, 198, 12, 245, 177, 13, 71, 211, 43, 172, 78, 116, 49}), 1.0, 0.1, 3.0, 0.1, () -> {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.HereHasALowiqDie) {
                int n = -5;
                int n2 = 103;
                return true;
            }
            return false;
        }));
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{252, 206, 44, 15, 154, 204, 133, 250, 233, 166, 244, 18, 52, 199, 136, 79, 151, 85, 32, 153, 66, 141, 238, 30, 240, 83, 134, 193, 136, 166, 203, 23, 139, 17, 158, 92}), true, () -> {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.HereHasALowiqDie) {
                int n = -66;
                int n2 = -76;
                return true;
            }
            return false;
        }));
        this.a\u0318 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{25, 198, 142, 104, 164, 138, 98, 199, 25, 86, 53, 171, 179, 39, 227, 196, 85, 84, 120, 77, 4, 0, 156, 140, 248, 105, 79, 205, 248, 66, 210, 184, 93, 66, 172, 186}), 0.4, 0.5, 5.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = -105;
            int n2 = 28;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.LightPillar;
        }));
        this.a\u0319 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{234, 35, 42, 15, 111, 62, 179, 212, 25, 134, 148, 59, 252, 185, 113, 170, 97, 36, 243, 138, 250, 116, 228, 10, 100, 221, 35, 152, 78, 146, 122, 136, 17, 247, 115, 203}), 0.4, 0.3, 1.5, 0.05, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = 99;
            int n2 = 90;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.LightPillar;
        }));
        this.a\u031a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{118, 160, 56, 122, 30, 235, 198, 12, 134, 166, 91, 214, 185, 19, 198, 82, 131, 238, 235, 225, 76, 53, 71, 118, 61, 225, 71, 143, 28, 94, 13, 209, 82, 138, 31, 26}), 3.0, 1.0, 5.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u030c.a\u0303();
            int n = -101;
            int n2 = 20;
            return a\u03012 == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.LightPillar;
        }));
        this.a\u031b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{62, 76, 170, 135, 89, 186, 82, 30, 33, 45, 234, 76, 247, 212, 4, 249, 154, 220, 77, 172, 55, 185, 92, 61, 140, 247, 221, 121, 118, 93, 31, 124, 255, 77, 220, 196}), 180.0, 50.0, 255.0, 5.0, () -> {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.LightPillar) {
                int n = 49;
                int n2 = 57;
                return true;
            }
            return false;
        }));
        this.a\u031c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{221, 177, 160, 240, 174, 153, 165, 12, 237, 28, 176, 249, 35, 72, 99, 197, 181, 165, 151, 48, 242, 92, 152, 164, 106, 18, 97, 46, 207, 53, 195, 65, 129, 246, 249, 169}), true));
        this.a\u031d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{241, 120, 238, 173, 205, 169, 177, 17, 22, 114, 111, 153, 53, 244, 34, 64, 24, 4, 28, 93, 63, 21, 141, 104, 102, 141, 17, 80, 215, 41, 232, 97, 96, 40, 130, 237}), 5.0, 1.0, 30.0, 1.0, () -> this.a\u031c.a\u0302()));
        this.a\u031e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{180, 80, 191, 17, 150, 251, 132, 169, 120, 70, 219, 213, 99, 183, 65, 239, 84, 212, 122, 3, 173, 66, 74, 55, 180, 70, 75, 4, 154, 88, 46, 211, 80, 222, 7, 81}), true));
        this.setChinese(KBoxRuntime.a(new byte[]{0, 202, 107, 106, 80, 74, 228, 107, 80, 123, 96, 121, 194, 206, 147, 186, 124, 165, 97, 57, 77, 18, 41, 100, 153, 21, 219, 25, 139, 62, 168, 10, 212, 166, 159, 49}));
    }

    @Override
    public final String getInfo() {
        if (this.a\u031c.a\u0302() && this.a\u031f > 0) {
            int n = this.a\u031f;
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 40;
            byArray[1] = 89;
            byArray[2] = 195;
            byArray[3] = 0;
            byArray[4] = 80;
            byArray[5] = 59;
            byArray[6] = 254;
            byArray[7] = 36;
            byArray[8] = 19;
            byArray[9] = 58;
            byArray[10] = 153;
            byArray[11] = 84;
            byArray[12] = 243;
            byArray[13] = 174;
            int n2 = 97;
            byArray[14] = 91;
            byArray[15] = 173;
            byArray[16] = 52;
            byArray[17] = 81;
            byArray[18] = 30;
            byArray[19] = 233;
            byArray[20] = 118;
            byArray[21] = 66;
            byArray[22] = 179;
            byArray[23] = 71;
            byArray[24] = 77;
            byArray[25] = 234;
            byArray[26] = 77;
            byArray[27] = 28;
            byArray[28] = 111;
            byArray[29] = 47;
            byArray[30] = 196;
            byArray[31] = 124;
            byArray[32] = 190;
            byArray[33] = 90;
            byArray[34] = 70;
            byArray[35] = 138;
            return stringBuilder.append(KBoxRuntime.a(byArray)).append(n).toString();
        }
        return this.a\u030c.a\u0303().name();
    }

    @EventListener
    public final void onPlayerDeath(DeathEvent deathEvent) {
        class_1657 class_16572;
        if (!dev.Astra.mod.modules.impl.f.a\u0308.nullCheck() && (class_16572 = deathEvent.a\u0300()) != null) {
            if (this.a\u031e.a\u0302() && class_16572 == dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1724) {
                return;
            }
            if (this.a\u031c.a\u0302()) {
                long l;
                long l2 = System.currentTimeMillis();
                if ((double)(l - this.a\u0320) > this.a\u031d.a\u0303() * 1000.0) {
                    this.a\u031f = 0;
                }
                ++this.a\u031f;
                this.a\u0320 = l2;
            }
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.DEFAULT) {
                if (this.a\u031c.a\u0302() && this.a\u031f > 0) {
                    dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687.method_43128((class_1657)dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1724, class_16572.method_23317(), class_16572.method_23318(), class_16572.method_23321(), dev.Astra.mod.modules.impl.f.a\u0308.a\u0300(this.a\u031f), class_3419.field_15248, 100.0f, 1.0f);
                }
                int n = 0;
                while ((double)n < this.a\u0314.a\u0303()) {
                    class_1657 class_16573 = class_16572;
                    a\u0308 a\u03082 = this;
                    double d = class_16573.method_23317();
                    double d2 = class_16573.method_23318();
                    double d3 = class_16573.method_23321();
                    if (a\u03082.a\u030d.a\u0302()) {
                        class_1538 class_15382 = new class_1538(class_1299.field_6112, (class_1937)dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687);
                        class_15382.method_5814(d, d2, d3);
                        class_15382.method_24203(d, d2, d3);
                        dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687.method_8649((class_1297)class_15382);
                    }
                    if (a\u03082.a\u030e.a\u0302()) {
                        dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687.method_43128((class_1657)dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1724, d, d2, d3, class_3417.field_14709, class_3419.field_15248, 100.0f, MathUtil.a\u0300(a\u03082.a\u0310.a\u0304(), a\u03082.a\u030f.a\u0304()));
                    }
                    if (a\u03082.a\u0311.a\u0302()) {
                        class_638 class_6382 = dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687;
                        int n2 = -59;
                        int n3 = -110;
                        class_6382.method_60511((class_1657)dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1724, d, d2, d3, class_3417.field_15001, class_3419.field_15248, 999.0f, MathUtil.a\u0300(a\u03082.a\u0313.a\u0304(), a\u03082.a\u0312.a\u0304()));
                    }
                    ++n;
                }
                return;
            }
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.HereHasALowiqDie) {
                boolean bl = false;
                for (a\u0300 a\u03002 : this.a\u0321) {
                    a\u0300 a\u03003;
                    if (!(Math.abs(a\u03003.a\u0300 - class_16572.method_23317()) < 0.5) || !(Math.abs(a\u03002.a\u0301 - class_16572.method_23318()) < 0.5) || !(Math.abs(a\u03002.a\u0302 - class_16572.method_23321()) < 0.5)) continue;
                    bl = true;
                    break;
                }
                if (!bl) {
                    this.a\u0321.add(new a\u0300(class_16572.method_23317(), class_16572.method_23318() + 1.0, class_16572.method_23321(), System.currentTimeMillis(), this.a\u031f));
                }
            }
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.LightPillar) {
                this.a\u0322.add(new a\u0302(class_16572.method_23317(), class_16572.method_23318(), class_16572.method_23321(), System.currentTimeMillis(), this.a\u031f));
            }
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687 != null) {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.HereHasALowiqDie) {
                this.a\u0321.removeIf(a\u03002 -> {
                    double d = System.currentTimeMillis() - a\u03002.a\u0303;
                    double d2 = this.a\u0315.a\u0303();
                    int n = -2;
                    int n2 = -108;
                    return d > d2 * 1000.0;
                });
            }
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.LightPillar) {
                this.a\u0322.removeIf(a\u03022 -> {
                    double d = System.currentTimeMillis() - a\u03022.a\u0303;
                    double d2 = this.a\u0318.a\u0303();
                    int n = -4;
                    int n2 = 61;
                    return d > d2 * 1000.0;
                });
            }
        }
    }

    @EventListener
    public final void onRender3D(Render3DEvent render3DEvent) {
        if (dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687 != null) {
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.HereHasALowiqDie) {
                for (a\u0300 object : this.a\u0321) {
                    if (this.a\u031c.a\u0302() && !object.a\u0305 && object.a\u0304 > 0) {
                        dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687.method_43128((class_1657)dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1724, object.a\u0300, object.a\u0301 - 1.0, object.a\u0302, dev.Astra.mod.modules.impl.f.a\u0308.a\u0300(object.a\u0304), class_3419.field_15248, 100.0f, 1.0f);
                        object.a\u0305 = true;
                    }
                    if (!this.a\u0317.a\u0302()) {
                        this.a\u0300(render3DEvent.a\u0300, object.a\u0300, object.a\u0301, object.a\u0302);
                        continue;
                    }
                    if (System.currentTimeMillis() / 200L % 2L != 0L) continue;
                    this.a\u0300(render3DEvent.a\u0300, object.a\u0300, object.a\u0301, object.a\u0302);
                }
            }
            if (this.a\u030c.a\u0303() == dev.Astra.mod.modules.impl.f.a\u0308$a\u0301.LightPillar) {
                for (a\u0302 a\u03022 : this.a\u0322) {
                    double d;
                    if (this.a\u031c.a\u0302() && !a\u03022.a\u0305 && a\u03022.a\u0304 > 0) {
                        dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1687.method_43128((class_1657)dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1724, a\u03022.a\u0300, a\u03022.a\u0301, a\u03022.a\u0302, dev.Astra.mod.modules.impl.f.a\u0308.a\u0300(a\u03022.a\u0304), class_3419.field_15248, 100.0f, 1.0f);
                        a\u03022.a\u0305 = true;
                    }
                    a\u0302 a\u03023 = a\u03022;
                    class_4587 class_45872 = render3DEvent.a\u0300;
                    a\u0308 a\u03082 = this;
                    long l = System.currentTimeMillis() - a\u03023.a\u0303;
                    double d2 = a\u03082.a\u0318.a\u0303() * 1000.0;
                    double d3 = (double)l / d2;
                    if (d > 1.0) {
                        d3 = 1.0;
                    }
                    double d4 = 1.0 - Math.pow(1.0 - d3, 3.0);
                    double d5 = 1.0 - d4;
                    double d6 = a\u03082.a\u0319.a\u0303() * d5;
                    if (d6 < 0.01) continue;
                    double d7 = a\u03082.a\u031a.a\u0303();
                    int n = (int)a\u03082.a\u031b.a\u0303();
                    float f = (float)(1.0 - d3);
                    class_243 class_2432 = dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1773.method_19418().method_19326();
                    double d8 = a\u03023.a\u0300 - class_2432.field_1352;
                    double d9 = a\u03023.a\u0301 - class_2432.field_1351;
                    double d10 = a\u03023.a\u0302 - class_2432.field_1350;
                    RenderSystem.enableBlend();
                    RenderSystem.disableCull();
                    RenderSystem.disableDepthTest();
                    RenderSystem.setShader(class_757::method_34540);
                    class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
                    Matrix4f matrix4f = class_45872.method_23760().method_23761();
                    double d11 = d6 / 2.0;
                    double d12 = d8 - d11;
                    double d13 = d8 + d11;
                    double d14 = d10 - d11;
                    double d15 = d10 + d11;
                    int n2 = (int)((float)n * f);
                    double d16 = (float)n * f;
                    int n3 = -92;
                    int n4 = (int)(d16 * 0.3);
                    class_2872.method_22918(matrix4f, (float)d12, (float)d9, (float)d14).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d13, (float)d9, (float)d14).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d13, (float)(d9 + d7), (float)d14).method_1336(30, 30, 30, n4);
                    int n5 = -66;
                    class_2872.method_22918(matrix4f, (float)d12, (float)(d9 + d7), (float)d14).method_1336(30, 30, 30, n4);
                    class_2872.method_22918(matrix4f, (float)d13, (float)d9, (float)d14).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d13, (float)d9, (float)d15).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d13, (float)(d9 + d7), (float)d15).method_1336(30, 30, 30, n4);
                    class_2872.method_22918(matrix4f, (float)d13, (float)(d9 + d7), (float)d14).method_1336(30, 30, 30, n4);
                    class_2872.method_22918(matrix4f, (float)d13, (float)d9, (float)d15).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d12, (float)d9, (float)d15).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d12, (float)(d9 + d7), (float)d15).method_1336(30, 30, 30, n4);
                    class_2872.method_22918(matrix4f, (float)d13, (float)(d9 + d7), (float)d15).method_1336(30, 30, 30, n4);
                    class_2872.method_22918(matrix4f, (float)d12, (float)d9, (float)d15).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d12, (float)d9, (float)d14).method_1336(255, 255, 255, n2);
                    class_2872.method_22918(matrix4f, (float)d12, (float)(d9 + d7), (float)d14).method_1336(30, 30, 30, n4);
                    class_2872.method_22918(matrix4f, (float)d12, (float)(d9 + d7), (float)d15).method_1336(30, 30, 30, n4);
                    class_286.method_43433((class_9801)class_2872.method_60800());
                    RenderSystem.enableCull();
                    RenderSystem.enableDepthTest();
                    RenderSystem.disableBlend();
                }
            }
        }
    }

    private void a\u0300(class_4587 class_45872, double d, double d2, double d3) {
        class_45872.method_22903();
        class_243 class_2432 = dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1773.method_19418().method_19326();
        double d4 = class_2432.field_1352;
        double d5 = class_2432.field_1351;
        double d6 = class_2432.field_1350;
        class_45872.method_22904(d - d4, d2 - d5, d3 - d6);
        class_45872.method_22907(dev.Astra.mod.modules.impl.f.a\u0308.a\u0300.field_1773.method_19418().method_23767());
        int n = 69;
        double d7 = 0.0245 * this.a\u0316.a\u0303();
        class_45872.method_22905((float)d7, (float)d7, (float)d7);
        class_2960 class_29602 = class_2960.method_60655((String)KBoxRuntime.a(new byte[]{208, 94, 40, 97, 159, 62, 142, 55, 87, 200, 242, 223, 165, 214, 235, 238, 29, 104, 24, 118, 15, 92, 247, 131, 234, 18, 191, 183, 38, 104, 0, 119, 124, 50, 111, 154}), (String)KBoxRuntime.a(new byte[]{26, 16, 47, 67, 228, 174, 221, 66, 67, 221, 26, 40, 7, 143, 65, 14, 133, 52, 130, 111, 92, 36, 64, 79, 209, 251, 5, 100, 224, 228, 4, 152, 239, 150, 101, 207, 3, 226, 4, 251, 7, 162, 14, 47, 182, 224, 25, 186, 183, 111, 240, 228}));
        RenderSystem.setShaderTexture((int)0, (class_2960)class_29602);
        RenderSystem.enableBlend();
        RenderSystem.defaultBlendFunc();
        RenderSystem.disableCull();
        RenderSystem.disableDepthTest();
        RenderSystem.setShaderColor((float)1.0f, (float)1.0f, (float)1.0f, (float)1.0f);
        dev.Astra.mod.modules.impl.f.a\u0308.a\u0300(class_45872, -32.0f, -32.0f);
        byte[] byArray = new byte[36];
        int n2 = -104;
        byArray[0] = 245;
        byArray[1] = 6;
        byArray[2] = 198;
        byArray[3] = 78;
        byArray[4] = 136;
        byArray[5] = 42;
        byArray[6] = 208;
        byArray[7] = 202;
        byArray[8] = 77;
        byArray[9] = 40;
        byArray[10] = 12;
        byArray[11] = 174;
        byArray[12] = 41;
        byArray[13] = 214;
        byArray[14] = 23;
        byArray[15] = 204;
        byArray[16] = 41;
        byArray[17] = 71;
        byArray[18] = 184;
        byArray[19] = 42;
        byArray[20] = 182;
        byArray[21] = 147;
        byArray[22] = 197;
        byArray[23] = 35;
        byArray[24] = 52;
        byArray[25] = 23;
        byArray[26] = 83;
        byArray[27] = 157;
        byArray[28] = 36;
        byArray[29] = 152;
        byArray[30] = 50;
        byArray[31] = 154;
        byArray[32] = 197;
        byArray[33] = 86;
        byArray[34] = 182;
        byArray[35] = 181;
        class_2960 class_29603 = class_2960.method_60655((String)KBoxRuntime.a(byArray), (String)KBoxRuntime.a(new byte[]{168, 88, 216, 232, 236, 130, 97, 46, 123, 62, 42, 255, 108, 38, 89, 151, 127, 197, 27, 28, 164, 112, 197, 109, 251, 8, 219, 139, 160, 121, 111, 111, 41, 146, 30, 188, 163, 101, 178, 59, 126, 222, 178, 67, 240, 73, 79, 193, 95, 212, 251, 1}));
        RenderSystem.setShaderTexture((int)0, (class_2960)class_29603);
        dev.Astra.mod.modules.impl.f.a\u0308.a\u0300(class_45872, -5.0f, -5.0f);
        RenderSystem.enableCull();
        RenderSystem.enableDepthTest();
        class_45872.method_22909();
    }

    private static void a\u0300(class_4587 class_45872, float f, float f2) {
        RenderSystem.setShader(class_757::method_34542);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1585);
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        class_2872.method_22918(matrix4f, f, f2 + 64.0f, 0.0f).method_22913(0.0f, 0.0f);
        class_4588 class_45882 = class_2872.method_22918(matrix4f, f + 64.0f, f2 + 64.0f, 0.0f);
        int n = 108;
        int n2 = -92;
        class_45882.method_22913(1.0f, 0.0f);
        class_2872.method_22918(matrix4f, f + 64.0f, f2, 0.0f).method_22913(1.0f, 1.0f);
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_22913(0.0f, 1.0f);
        class_286.method_43433((class_9801)class_2872.method_60800());
    }

    static {
        byte[] byArray = new byte[36];
        byArray[0] = 10;
        byArray[1] = 9;
        byArray[2] = 96;
        byArray[3] = 220;
        byArray[4] = 68;
        byArray[5] = 249;
        byArray[6] = 216;
        byArray[7] = 11;
        byArray[8] = 91;
        byArray[9] = 44;
        byArray[10] = 78;
        byArray[11] = 28;
        byArray[12] = 150;
        byArray[13] = 169;
        byArray[14] = 7;
        byArray[15] = 189;
        int n = -89;
        byArray[16] = 37;
        byArray[17] = 189;
        byArray[18] = 62;
        byArray[19] = 42;
        byArray[20] = 9;
        byArray[21] = 187;
        byArray[22] = 218;
        byArray[23] = 239;
        byArray[24] = 237;
        byArray[25] = 163;
        byArray[26] = 1;
        byArray[27] = 208;
        byArray[28] = 195;
        byArray[29] = 18;
        byArray[30] = 218;
        byArray[31] = 194;
        byArray[32] = 0;
        byArray[33] = 45;
        byArray[34] = 98;
        byArray[35] = 92;
        a\u0304 = class_2960.method_60655((String)KBoxRuntime.a(byArray), (String)KBoxRuntime.a(new byte[]{94, 218, 135, 247, 133, 118, 189, 140, 236, 217, 101, 248, 198, 110, 250, 110, 75, 111, 179, 189, 231, 145, 161, 225, 244, 211, 232, 211, 84, 19, 7, 179, 191, 233, 15, 202, 32, 183, 55, 116, 254, 50, 235, 141, 64, 156, 59, 179, 65, 16, 192, 19}));
        a\u0305 = class_2960.method_60655((String)KBoxRuntime.a(new byte[]{142, 229, 195, 74, 246, 42, 90, 83, 52, 219, 55, 111, 95, 83, 2, 172, 118, 174, 0, 59, 65, 149, 25, 154, 177, 99, 130, 39, 8, 121, 65, 183, 169, 251, 76, 45}), (String)KBoxRuntime.a(new byte[]{4, 233, 221, 171, 150, 16, 200, 194, 8, 178, 249, 146, 229, 164, 189, 249, 61, 154, 29, 42, 225, 153, 238, 127, 28, 179, 241, 116, 109, 221, 28, 229, 254, 151, 16, 221, 46, 131, 51, 76, 32, 205, 104, 73, 247, 82, 170, 175, 242, 195, 68, 186}));
        a\u0306 = class_3414.method_47908((class_2960)a\u0301);
        int n2 = -47;
        a\u0307 = class_3414.method_47908((class_2960)a\u0302);
        a\u0308 = class_3414.method_47908((class_2960)a\u0303);
        a\u0309 = class_3414.method_47908((class_2960)a\u0304);
        a\u030a = class_3414.method_47908((class_2960)a\u0305);
        a\u030b = new class_3414[]{a\u0306, a\u0307, a\u0308, a\u0309, a\u030a};
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 DEFAULT = new a\u0301();
        public static final /* enum */ a\u0301 HereHasALowiqDie;
        public static final /* enum */ a\u0301 LightPillar;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -47;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 28;
                int n2 = 108;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[52];
            byArray[0] = 44;
            byArray[1] = 1;
            byArray[2] = 16;
            byArray[3] = 239;
            byArray[4] = 122;
            byArray[5] = 162;
            byArray[6] = 187;
            byArray[7] = 74;
            byArray[8] = 226;
            byArray[9] = 107;
            byArray[10] = 54;
            byArray[11] = 11;
            byArray[12] = 57;
            byArray[13] = 140;
            byArray[14] = 26;
            byArray[15] = 74;
            byArray[16] = 156;
            byArray[17] = 172;
            byArray[18] = 233;
            byArray[19] = 21;
            byArray[20] = 202;
            byArray[21] = 17;
            byArray[22] = 19;
            byArray[23] = 130;
            int n = 94;
            byArray[24] = 38;
            byArray[25] = 239;
            byArray[26] = 113;
            byArray[27] = 95;
            byArray[28] = 49;
            byArray[29] = 183;
            byArray[30] = 56;
            byArray[31] = 144;
            byArray[32] = 239;
            byArray[33] = 128;
            byArray[34] = 254;
            byArray[35] = 81;
            byArray[36] = 205;
            byArray[37] = 186;
            byArray[38] = 38;
            byArray[39] = 11;
            byArray[40] = 64;
            byArray[41] = 225;
            byArray[42] = 33;
            byArray[43] = 10;
            byArray[44] = 160;
            byArray[45] = 78;
            byArray[46] = 250;
            byArray[47] = 167;
            byArray[48] = 124;
            byArray[49] = 7;
            byArray[50] = 120;
            byArray[51] = 221;
            HereHasALowiqDie = new a\u0301();
            int n2 = -76;
            LightPillar = new a\u0301();
            $VALUES = new a\u0301[]{DEFAULT, HereHasALowiqDie, LightPillar};
        }
    }

    private static final class a\u0300 {
        public final double a\u0300;
        public final double a\u0301;
        public final double a\u0302;
        public final long a\u0303;
        public final int a\u0304;
        public boolean a\u0305 = false;

        public a\u0300(double d, double d2, double d3, long l, int n) {
            this.a\u0300 = d;
            this.a\u0301 = d2;
            this.a\u0302 = d3;
            this.a\u0303 = l;
            this.a\u0304 = n;
        }
    }

    private static final class a\u0302 {
        public final double a\u0300;
        public final double a\u0301;
        public final double a\u0302;
        public final long a\u0303;
        public final int a\u0304;
        public boolean a\u0305 = false;

        public a\u0302(double d, double d2, double d3, long l, int n) {
            this.a\u0300 = d;
            this.a\u0301 = d2;
            this.a\u0302 = d3;
            this.a\u0303 = l;
            this.a\u0304 = n;
        }
    }
}

