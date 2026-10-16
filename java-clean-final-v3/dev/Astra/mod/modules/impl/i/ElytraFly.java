/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1313
 *  net.minecraft.class_1657
 *  net.minecraft.class_1671
 *  net.minecraft.class_1713
 *  net.minecraft.class_1770
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2708
 *  net.minecraft.class_2848
 *  net.minecraft.class_2848$class_2849
 *  net.minecraft.class_2886
 *  net.minecraft.class_636
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.ElytraUpdateEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.TravelEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IFireworkRocketEntity;
import dev.Astra.asm.accessors.ILivingEntity;
import dev.Astra.a\u0303;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.a\u030d;
import j2cc.internal.Loader;
import java.util.Iterator;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1313;
import net.minecraft.class_1657;
import net.minecraft.class_1671;
import net.minecraft.class_1713;
import net.minecraft.class_1770;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2708;
import net.minecraft.class_2848;
import net.minecraft.class_2886;
import net.minecraft.class_636;
import net.minecraft.class_746;

public class ElytraFly
extends a\u034f {
    public static ElytraFly a\u0301;
    public final b\u0332<a\u0301> a\u0302 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{25, 28, 191, 44, 143, 84, 124, 192, 88, 121, 77, 92, 99, 138, 235, 157, 95, 118, 124, 83, 233, 205, 137, 189, 66, 126, 132, 124, 173, 29, 234, 31, 108, 217, 61, 38}), dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control));
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{29, 119, 136, 164, 70, 154, 169, 245, 71, 167, 244, 186, 244, 92, 47, 94, 19, 154, 249, 113, 24, 52, 25, 76, 204, 156, 207, 204, 245, 174, 254, 185, 225, 132, 218, 96}), false).a\u0305());
    private final b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{12, 240, 159, 208, 178, 251, 214, 17, 201, 134, 35, 82, 183, 238, 134, 93, 207, 162, 83, 205, 191, 146, 84, 227, 246, 25, 198, 122, 150, 95, 225, 150, 75, 31, 5, 104}), 0.0, 0.0, 20.0, 1.0, this.a\u0303::a\u0303));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{192, 227, 115, 61, 78, 222, 212, 255, 120, 165, 189, 73, 69, 140, 163, 14, 52, 141, 32, 243, 138, 130, 246, 238, 190, 31, 44, 97, 61, 222, 30, 61, 135, 235, 154, 37}), false, () -> {
        if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
            int n = -123;
            int n2 = -89;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{52, 213, 54, 26, 251, 1, 161, 13, 169, 157, 4, 75, 166, 133, 79, 32, 183, 152, 194, 112, 221, 155, 201, 38, 169, 129, 216, 84, 162, 24, 56, 202, 121, 183, 198, 101}), false).a\u0305());
    public final b\u032f a\u0304 = this.add(new b\u032f(KBoxRuntime.a(new byte[]{219, 185, 141, 1, 172, 219, 200, 250, 67, 34, 192, 245, 174, 152, 207, 218, 169, 88, 233, 204, 0, 199, 104, 62, 151, 255, 194, 169, 47, 7, 88, 231, 196, 206, 234, 99}), this.a\u030a::a\u0303));
    private b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{25, 142, 49, 111, 239, 85, 69, 240, 46, 71, 141, 172, 99, 179, 176, 138, 101, 217, 190, 96, 240, 31, 245, 107, 66, 51, 163, 92, 58, 68, 60, 178, 148, 188, 122, 75}), true, this.a\u030a::a\u0303));
    public final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{201, 24, 23, 116, 221, 82, 175, 122, 250, 34, 80, 200, 188, 132, 14, 230, 128, 139, 57, 121, 171, 29, 166, 164, 226, 88, 221, 68, 186, 45, 4, 183, 238, 85, 145, 141}), true, this.a\u030a::a\u0303));
    private b\u0330 a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{66, 67, 159, 121, 110, 135, 19, 115, 64, 90, 182, 169, 25, 237, 2, 247, 127, 183, 23, 208, 211, 1, 226, 231, 152, 210, 126, 214, 74, 96, 162, 248, 234, 77, 71, 244}), true, this.a\u030a::a\u0303));
    private final b\u0330 a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{189, 183, 136, 23, 24, 140, 18, 15, 247, 71, 140, 154, 70, 62, 111, 41, 171, 182, 125, 200, 140, 190, 95, 169, 24, 97, 229, 207, 39, 18, 221, 72, 5, 29, 86, 179}), true, this.a\u030a::a\u0303));
    public final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{9, 76, 103, 167, 39, 128, 157, 149, 165, 87, 252, 156, 126, 224, 64, 254, 82, 159, 158, 68, 80, 147, 172, 21, 165, 18, 170, 56, 221, 113, 13, 245, 244, 140, 65, 132}), true, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)));
    private b\u0333 a\u030e;
    private b\u0333 a\u030f;
    private b\u0333 a\u0310;
    private b\u0333 a\u0311;
    private b\u0330 a\u0312;
    private b\u0333 a\u0313;
    private b\u0330 a\u0314;
    public final a\u0305 a\u0307;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0333 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private b\u0333 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final b\u0333 a\u031d;
    private final b\u0333 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0330 a\u0320;
    private final b\u0333 a\u0321;
    private final b\u0333 a\u0322;
    private final b\u0333 a\u0323;
    private b\u0330 a\u0324;
    private final a\u0305 a\u0325;
    private boolean a\u0326;
    private float a\u0327;
    private boolean a\u0328;
    private float a\u0329;
    private float a\u032a;
    private boolean a\u032b;
    private int a\u032c;
    private boolean a\u032d;
    private float a\u032e;
    private float a\u032f;
    private final a\u0300 a\u0330;

    public ElytraFly() {
        super(KBoxRuntime.a(new byte[]{217, 88, 249, 163, 39, 59, 255, 25, 24, 55, 178, 107, 102, 135, 82, 214, 146, 238, 207, 183, 49, 187, 127, 163, 40, 210, 145, 172, 151, 20, 173, 41, 210, 144, 53, 252}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 66;
        byArray[1] = 40;
        byArray[2] = 44;
        byArray[3] = 107;
        byArray[4] = 102;
        byArray[5] = 109;
        byArray[6] = 14;
        byArray[7] = 94;
        byArray[8] = 28;
        byArray[9] = 139;
        byArray[10] = 5;
        byArray[11] = 20;
        byArray[12] = 112;
        byArray[13] = 152;
        byArray[14] = 128;
        byArray[15] = 163;
        byArray[16] = 79;
        byArray[17] = 55;
        byArray[18] = 154;
        byArray[19] = 246;
        byArray[20] = 92;
        int n = -31;
        byArray[21] = 238;
        byArray[22] = 50;
        byArray[23] = 221;
        byArray[24] = 77;
        byArray[25] = 221;
        byArray[26] = 212;
        byArray[27] = 111;
        byArray[28] = 136;
        byArray[29] = 47;
        byArray[30] = 176;
        byArray[31] = 180;
        byArray[32] = 134;
        byArray[33] = 251;
        byArray[34] = 172;
        byArray[35] = 132;
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, 0.0, 90.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = -107;
            int n2 = 115;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{183, 56, 193, 58, 218, 69, 175, 157, 16, 53, 164, 117, 83, 19, 208, 249, 93, 206, 223, 22, 249, 253, 125, 85, 162, 54, 8, 221, 48, 40, 3, 246, 217, 13, 187, 2}), 1.0, 0.0, 10.0, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                int n = 9;
                int n2 = 54;
                return true;
            }
            return false;
        }));
        int n2 = 25;
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{174, 122, 185, 184, 45, 180, 52, 150, 76, 1, 165, 82, 210, 227, 13, 81, 211, 169, 101, 114, 247, 166, 118, 93, 87, 193, 79, 232, 180, 88, 51, 76, 195, 120, 220, 35}), 1.0, 0.0, 10.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 74;
            int n2 = -14;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{70, 112, 18, 28, 115, 236, 238, 225, 220, 45, 7, 118, 47, 198, 253, 71, 180, 101, 120, 170, 3, 154, 28, 219, 62, 71, 29, 222, 176, 115, 249, 198, 219, 70, 23, 233}), 1.0, 0.1, 10.0, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                int n = 34;
                int n2 = 123;
                return true;
            }
            return false;
        }));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{143, 145, 246, 216, 69, 46, 84, 234, 225, 84, 82, 156, 103, 145, 188, 222, 197, 52, 150, 223, 8, 151, 209, 194, 60, 113, 126, 105, 63, 0, 75, 138, 190, 37, 101, 218}), true, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                int n = -72;
                int n2 = 29;
                return true;
            }
            return false;
        }));
        this.a\u0313 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{206, 77, 49, 60, 185, 195, 253, 89, 224, 88, 67, 102, 60, 253, 24, 126, 232, 169, 121, 34, 69, 242, 175, 228, 67, 174, 121, 175, 52, 217, 221, 33, 244, 51, 233, 211}), 2.5, 0.1, 10.0, () -> {
            if (this.a\u0312.a\u0302()) {
                a\u0301 a\u03012 = this.a\u0302.a\u0303();
                int n = -50;
                int n2 = -52;
                if (a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{18, 35, 215, 229, 223, 245, 62, 105, 11, 19, 24, 69, 83, 128, 102, 150, 206, 236, 63, 98, 35, 39, 221, 143, 186, 108, 85, 38, 87, 223, 40, 205, 252, 186, 62, 239}), false, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 75;
            int n2 = -98;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u0307 = new a\u0305();
        this.a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{18, 231, 232, 61, 21, 232, 194, 45, 26, 183, 34, 56, 223, 182, 105, 161, 118, 127, 233, 213, 221, 153, 17, 104, 91, 35, 111, 126, 98, 123, 98, 89, 253, 114, 89, 158}), true));
        this.a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{140, 205, 254, 232, 104, 185, 107, 244, 77, 105, 244, 181, 205, 2, 245, 12, 124, 51, 115, 203, 147, 235, 159, 111, 46, 225, 175, 25, 192, 64, 167, 217, 68, 243, 12, 51}), true, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)));
        this.a\u0317 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{53, 166, 100, 203, 36, 37, 154, 117, 242, 31, 62, 178, 173, 22, 185, 174, 99, 23, 182, 208, 187, 119, 207, 12, 78, 149, 225, 109, 231, 79, 127, 82, 23, 208, 95, 145}), 88.0, -90.0, 90.0, 0.1, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{242, 17, 219, 36, 26, 77, 168, 217, 20, 70, 66, 136, 115, 182, 56, 166, 254, 231, 25, 116, 201, 233, 138, 178, 45, 191, 176, 2, 248, 71, 106, 187, 44, 6, 106, 108}), true, () -> {
            if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                int n = 118;
                int n2 = -117;
                return true;
            }
            return false;
        }));
        this.a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{156, 113, 185, 109, 107, 12, 78, 64, 238, 69, 46, 148, 156, 134, 52, 79, 58, 184, 121, 129, 55, 192, 88, 163, 2, 145, 222, 138, 128, 17, 37, 174, 210, 110, 193, 145}), false, () -> {
            int n = 4;
            int n2 = 107;
            return !this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce);
        }));
        this.a\u031a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{24, 221, 103, 109, 247, 142, 85, 72, 171, 239, 223, 250, 134, 139, 34, 53, 185, 139, 105, 11, 190, 51, 83, 215, 206, 125, 152, 215, 198, 129, 217, 195, 56, 91, 163, 22}), 70.0, 0.1, 200.0, () -> {
            if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                int n = 121;
                return true;
            }
            return false;
        }));
        this.a\u031b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{4, 250, 93, 241, 3, 199, 164, 164, 17, 12, 28, 149, 127, 44, 132, 226, 35, 47, 4, 243, 37, 84, 69, 127, 238, 16, 214, 228, 140, 213, 71, 158, 34, 207, 108, 164}), 1000.0, 0.0, 20000.0, 50.0, () -> {
            int n = -69;
            int n2 = -115;
            return !this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce);
        }));
        this.a\u031c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{16, 46, 158, 140, 159, 138, 55, 172, 217, 155, 229, 223, 140, 224, 121, 108, 234, 20, 43, 145, 174, 190, 228, 253, 96, 225, 215, 130, 230, 19, 237, 72, 167, 174, 61, 195}), 0.0, 0.1, 1.0, 0.1, () -> {
            if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                int n = 34;
                return true;
            }
            return false;
        }));
        this.a\u031d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{13, 172, 233, 66, 45, 231, 113, 177, 215, 70, 172, 244, 212, 115, 187, 121, 194, 64, 106, 42, 23, 53, 143, 192, 70, 31, 113, 1, 52, 254, 75, 228, 237, 27, 86, 87}), 1.0, 0.1, 10.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 23;
            int n2 = 95;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u031e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{212, 239, 210, 73, 1, 88, 139, 156, 226, 196, 102, 106, 142, 25, 249, 13, 113, 85, 216, 19, 87, 203, 245, 166, 215, 223, 96, 229, 82, 85, 4, 54, 225, 212, 42, 81}), 1.0, 0.1, 4.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 96;
            int n2 = -86;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Boost;
        }));
        this.a\u031f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{9, 16, 250, 160, 222, 151, 86, 143, 89, 105, 237, 11, 187, 27, 4, 191, 149, 93, 149, 166, 55, 73, 102, 171, 167, 106, 221, 252, 226, 181, 181, 141, 166, 73, 37, 91}), false, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation)));
        this.a\u0320 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{71, 117, 94, 172, 173, 76, 132, 43, 75, 107, 222, 174, 228, 226, 55, 209, 208, 127, 162, 68, 248, 195, 139, 137, 87, 168, 39, 89, 29, 9, 92, 98, 227, 151, 37, 179}), false, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation)));
        this.a\u0321 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{217, 74, 190, 151, 217, 33, 183, 225, 113, 140, 149, 154, 22, 163, 118, 76, 20, 239, 71, 223, 65, 0, 250, 239, 213, 139, 4, 170, 181, 191, 0, 90, 205, 126, 109, 150, 238, 62, 19, 50, 84, 27, 98, 14, 78, 146, 119, 155, 168, 244, 196, 117}), 150.0, 50.0, 170.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = -126;
            int n2 = 13;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch;
        }));
        this.a\u0322 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{65, 240, 152, 212, 35, 70, 109, 93, 34, 79, 198, 148, 84, 123, 235, 112, 5, 154, 43, 53, 194, 182, 214, 40, 231, 153, 165, 35, 144, 16, 106, 24, 68, 201, 214, 63, 139, 205, 235, 223, 111, 3, 28, 15, 150, 202, 125, 87, 150, 158, 193, 84}), 25.0, 10.0, 70.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 91;
            int n2 = 79;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch;
        }));
        this.a\u0323 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{170, 136, 168, 156, 125, 26, 217, 217, 10, 8, 44, 243, 242, 5, 122, 14, 64, 224, 209, 1, 196, 249, 202, 8, 195, 235, 204, 136, 172, 189, 75, 165, 104, 117, 80, 9, 224, 61, 236, 130, 141, 246, 230, 89, 231, 173, 208, 58, 197, 174, 114, 227}), 200, -50, 360, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch) {
                int n = -126;
                int n2 = 83;
                return true;
            }
            return false;
        }));
        this.a\u0324 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{48, 32, 133, 65, 160, 210, 200, 140, 133, 188, 83, 234, 108, 140, 38, 87, 67, 108, 186, 160, 185, 134, 88, 179, 2, 89, 230, 120, 218, 144, 116, 230, 147, 213, 100, 129}), false));
        this.a\u0325 = new a\u0305();
        this.a\u0328 = false;
        this.a\u0329 = 0.0f;
        this.a\u032a = 0.0f;
        this.a\u032b = false;
        this.a\u032c = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{25, 56, 23, 150, 194, 141, 160, 91, 173, 109, 218, 148, 46, 87, 133, 206, 129, 98, 47, 182, 193, 41, 224, 92, 231, 19, 68, 95, 34, 22, 195, 10, 150, 0, 248, 6}));
        a\u0301 = this;
        this.a\u0330 = new a\u0300(this);
        Astra.EVENT_BUS.a\u0301(this.a\u0330);
    }

    public final void a\u0300() {
        int n2;
        if (this.a\u0305.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (this.a\u030c.a\u0302()) {
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (!(class_12972 instanceof class_1671) || ((IFireworkRocketEntity)class_12972).getShooter() != ElytraFly.a\u0300.field_1724) continue;
                return;
            }
        }
        ElytraFly.a\u0301.a\u0307.a\u0300();
        if (ElytraFly.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8639) {
            if (this.a\u030b.a\u0302()) {
                ElytraFly.sendSequencedPacket(n -> {
                    int n2 = 15;
                    int n3 = 114;
                    return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                });
                return;
            }
            class_636 class_6362 = ElytraFly.a\u0300.field_1761;
            int n3 = 48;
            class_6362.method_2919((class_1657)ElytraFly.a\u0300.field_1724, class_1268.field_5808);
            return;
        }
        if (this.a\u0305.a\u0302() && (n2 = dev.Astra.a\u030c.a\u0302(class_1802.field_8639)) != -1) {
            dev.Astra.a\u030c.a\u0300(n2, ElytraFly.a\u0300.field_1724.method_31548().field_7545);
            if (this.a\u030b.a\u0302()) {
                ElytraFly.sendSequencedPacket(n -> {
                    int n2 = 123;
                    return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                });
            } else {
                int n4 = 2;
                ElytraFly.a\u0300.field_1761.method_2919((class_1657)ElytraFly.a\u0300.field_1724, class_1268.field_5808);
            }
            dev.Astra.a\u030c.a\u0300(n2, ElytraFly.a\u0300.field_1724.method_31548().field_7545);
            dev.Astra.a\u030b.a\u0303();
            return;
        }
        n2 = dev.Astra.a\u030c.a\u0300(class_1802.field_8639);
        if (n2 != -1) {
            int n5 = ElytraFly.a\u0300.field_1724.method_31548().field_7545;
            dev.Astra.a\u030c.a\u0300(n2);
            if (this.a\u030b.a\u0302()) {
                ElytraFly.sendSequencedPacket(n -> {
                    float f = Astra.ROTATION.a\u0304;
                    int n2 = 12;
                    int n3 = 67;
                    return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                });
            } else {
                ElytraFly.a\u0300.field_1761.method_2919((class_1657)ElytraFly.a\u0300.field_1724, class_1268.field_5808);
            }
            dev.Astra.a\u030c.a\u0300(n5);
        }
    }

    public static native boolean recastElytra(class_746 var0);

    public static native boolean checkConditions(class_746 var0);

    private static native boolean ignoreGround(class_746 var0);

    @Override
    public String getInfo() {
        return this.a\u0302.a\u0303().name();
    }

    @Override
    public void onEnable() {
        if (ElytraFly.nullCheck()) {
            return;
        }
        this.a\u0328 = false;
        int n = -15;
        this.a\u0329 = ElytraFly.a\u0300.field_1724.method_36454();
        this.a\u032a = ElytraFly.a\u0300.field_1724.method_36455();
    }

    @Override
    public void onDisable() {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0324.a\u0302()) {
            int n = 119;
            int n2 = -72;
            a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12984));
        }
        Astra.EVENT_BUS.a\u0302(this.a\u0330);
    }

    private native void boost();

    protected final native class_243 getRotationVector(float var1, float var2);

    public native class_243 getRotationVec(float var1);

    @EventListener(a\u0300=-9999)
    public void onRotation(UpdateRotateEvent updateRotateEvent) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation)) {
            if (this.isFallFlying()) {
                float f = this.calculateRotationPitch();
                if (this.a\u0320.a\u0302() && !dev.Astra.a\u030d.a\u0300() && !ElytraFly.a\u0300.field_1690.field_1903.method_1434() && !ElytraFly.a\u0300.field_1690.field_1832.method_1434()) {
                    dev.Astra.a\u030d.a\u0302(0.0);
                }
                this.a\u032a = f;
                int n = 2;
                if (ElytraFly.a\u0300.field_1690.field_1894.method_1434() || ElytraFly.a\u0300.field_1690.field_1881.method_1434() || ElytraFly.a\u0300.field_1690.field_1913.method_1434() || ElytraFly.a\u0300.field_1690.field_1849.method_1434()) {
                    this.a\u0329 = dev.Astra.mod.modules.impl.i.a\u030d.a\u0300(ElytraFly.a\u0300.field_1724.method_36454());
                } else if (this.a\u0320.a\u0302()) {
                    int n2 = 13;
                    dev.Astra.a\u030d.a\u0301(0.0);
                    dev.Astra.a\u030d.a\u0303(0.0);
                }
                updateRotateEvent.a\u0300(this.a\u0329);
                updateRotateEvent.a\u0301(this.a\u032a);
                return;
            }
        } else if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch)) {
            if (this.isFallFlying()) {
                updateRotateEvent.a\u0301(this.a\u032f);
                return;
            }
        } else if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.isFallFlying()) {
            updateRotateEvent.a\u0301(this.a\u0317.a\u0304());
        }
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        this.getInfinitePitch();
        this.a\u032b = false;
        if (this.a\u0303.a\u0302()) {
            this.a\u0328 = dev.Astra.a\u030c.a\u0302(class_1802.field_8833) != -1;
        } else {
            this.a\u0328 = false;
            Iterator iterator = ElytraFly.a\u0300.field_1724.method_5661().iterator();
            while (iterator.hasNext()) {
                if (!(((class_1799)iterator.next()).method_7909() instanceof class_1770)) continue;
                this.a\u0328 = true;
                break;
            }
            if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                ((ILivingEntity)ElytraFly.a\u0300.field_1724).setLastJumpCooldown(0);
                return;
            }
        }
        double d = this.calculatePlayerSpeed();
        if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Boost) {
            this.boost();
        }
        if (this.a\u0303.a\u0302()) {
            if (ElytraFly.a\u0300.field_1724.method_24828()) {
                return;
            }
            ++this.a\u032c;
            if ((double)this.a\u032c <= this.a\u0308.a\u0303()) {
                return;
            }
            int n = dev.Astra.a\u030c.a\u0300(class_1802.field_8833);
            int n2 = -53;
            if (n != -1) {
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, n, class_1713.field_7791, (class_1657)ElytraFly.a\u0300.field_1724);
                a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                ElytraFly.a\u0300.field_1724.method_23669();
                if (this.shouldTriggerFirework(d)) {
                    this.a\u0300();
                    this.a\u0307.a\u0300();
                }
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, n, class_1713.field_7791, (class_1657)ElytraFly.a\u0300.field_1724);
                this.a\u032c = 0;
                return;
            }
            n = dev.Astra.a\u030c.a\u0302(class_1802.field_8833);
            if (n != -1) {
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                ElytraFly.a\u0300.field_1724.method_23669();
                if (this.shouldTriggerFirework(d)) {
                    this.a\u0300();
                    this.a\u0307.a\u0300();
                }
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                this.a\u032c = 0;
            }
            return;
        }
        if (this.shouldTriggerFirework(d)) {
            this.a\u0300();
            this.a\u0307.a\u0300();
        }
        if (!this.isFallFlying() && this.a\u0328) {
            this.a\u0307.a\u0300(99999999L);
            if (!ElytraFly.a\u0300.field_1724.method_24828() && this.a\u0318.a\u0302() && ElytraFly.a\u0300.field_1724.method_18798().method_10214() < 0.0) {
                if (!this.a\u0325.a\u0301((long)(1000.0 * this.a\u031c.a\u0303()))) {
                    return;
                }
                this.a\u0325.a\u0300();
                a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                if (this.a\u0309.a\u0302()) {
                    ElytraFly.a\u0300.field_1724.method_23669();
                }
            }
        }
    }

    private native double calculatePlayerSpeed();

    private native boolean shouldTriggerFirework(double var1);

    @EventListener
    private void onPlayerMove(MoveEvent moveEvent) {
        if (this.a\u0315.a\u0302() && this.isFallFlying()) {
            int n = (int)(ElytraFly.a\u0300.field_1724.method_23317() / 16.0);
            double d = ElytraFly.a\u0300.field_1724.method_23321();
            int n2 = 73;
            int n3 = -1;
            int n4 = (int)(d / 16.0);
            if (!ElytraFly.a\u0300.field_1687.method_2935().method_12123(n, n4)) {
                moveEvent.a\u0300();
            }
        }
    }

    @EventListener
    private void onTick(ClientTickEvent clientTickEvent) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328) {
            if (this.a\u0306.a\u0302()) {
                ElytraFly.a\u0300.field_1690.field_1903.method_23481(true);
            }
            if (clientTickEvent.a\u0302()) {
                if (!this.isFallFlying()) {
                    int n = 31;
                    int n2 = -128;
                    a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                }
                if (ElytraFly.checkConditions(ElytraFly.a\u0300.field_1724) && !this.a\u0316.a\u0302()) {
                    if (this.isFallFlying()) {
                        ElytraFly.a\u0300.field_1724.method_5728(ElytraFly.a\u0300.field_1724.method_24828());
                        return;
                    }
                    ElytraFly.a\u0300.field_1724.method_5728(true);
                    return;
                }
            } else if (ElytraFly.checkConditions(ElytraFly.a\u0300.field_1724) && this.a\u0316.a\u0302()) {
                ElytraFly.a\u0300.field_1724.method_5728(true);
            }
        }
    }

    @EventListener
    private void onPacketSend(PacketEvent.Send send) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328 && send.a\u0304() instanceof class_2848) {
            class_2848.class_2849 class_28492 = ((class_2848)send.a\u0304()).method_12365();
            int n = 23;
            int n2 = -54;
            if (class_28492.equals((Object)class_2848.class_2849.field_12982) && !this.a\u0316.a\u0302()) {
                ElytraFly.a\u0300.field_1724.method_5728(true);
            }
        }
    }

    @EventListener
    private void onPacketReceive(PacketEvent.Receive receive) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        int n = -27;
        int n2 = 93;
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328 && receive.a\u0304() instanceof class_2708) {
            ElytraFly.a\u0300.field_1724.method_23670();
        }
    }

    @EventListener
    public void travel(TravelEvent travelEvent) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (!a\u0350.a\u0301.a\u0308.a\u0302()) {
            if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328) {
                if (travelEvent.a\u0303()) {
                    this.a\u0326 = true;
                    this.a\u0327 = ElytraFly.a\u0300.field_1724.method_36455();
                    int n = 76;
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u0317.a\u0304());
                    return;
                }
                if (this.a\u0326) {
                    int n = 51;
                    this.a\u0326 = false;
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u0327);
                    return;
                }
            } else if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch) && this.isFallFlying()) {
                if (travelEvent.a\u0303()) {
                    this.a\u0326 = true;
                    this.a\u0327 = ElytraFly.a\u0300.field_1724.method_36455();
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u032e);
                    return;
                }
                if (this.a\u0326) {
                    this.a\u0326 = false;
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u0327);
                }
            }
        }
    }

    @EventListener
    public void onMove(TravelEvent travelEvent) {
        if (ElytraFly.nullCheck() || !this.a\u0328 || !this.isFallFlying() || travelEvent.a\u0302()) {
            return;
        }
        if ((this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Freeze) || this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation) && this.a\u031f.a\u0302()) && !dev.Astra.a\u030d.a\u0300() && !ElytraFly.a\u0300.field_1690.field_1903.method_1434() && !ElytraFly.a\u0300.field_1690.field_1832.method_1434()) {
            travelEvent.a\u0300();
            return;
        }
        if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
            if (this.a\u030a.a\u0302()) {
                if (!ElytraFly.a\u0300.field_1690.field_1832.method_1434() || !ElytraFly.a\u0300.field_1724.field_3913.field_3904) {
                    if (ElytraFly.a\u0300.field_1690.field_1832.method_1434()) {
                        dev.Astra.a\u030d.a\u0302(-this.a\u031d.a\u0303());
                    } else if (ElytraFly.a\u0300.field_1724.field_3913.field_3904) {
                        dev.Astra.a\u030d.a\u0302(this.a\u030f.a\u0303());
                    } else {
                        dev.Astra.a\u030d.a\u0302(-3.0E-11 * this.a\u0310.a\u0303());
                    }
                } else {
                    dev.Astra.a\u030d.a\u0302(0.0);
                }
                double[] dArray = dev.Astra.a\u030d.a\u0300(this.a\u0311.a\u0303());
                int n = 60;
                dev.Astra.a\u030d.a\u0301(dArray[0]);
                dev.Astra.a\u030d.a\u0303(dArray[1]);
                return;
            }
            class_243 class_2432 = this.getRotationVec(a\u0300.method_60646().method_60637(true));
            double d = Math.sqrt(class_2432.field_1352 * class_2432.field_1352 + class_2432.field_1350 * class_2432.field_1350);
            double d2 = Math.sqrt(dev.Astra.a\u030d.a\u0301() * dev.Astra.a\u030d.a\u0301() + dev.Astra.a\u030d.a\u0303() * dev.Astra.a\u030d.a\u0303());
            class_243 class_2433 = this.calculateFlyMotion(class_2432, d2, d);
            dev.Astra.a\u030d.a\u0301(class_2433.field_1352);
            dev.Astra.a\u030d.a\u0302(class_2433.field_1351);
            dev.Astra.a\u030d.a\u0303(class_2433.field_1350);
            travelEvent.a\u0300();
            ElytraFly.a\u0300.field_1724.method_5784(class_1313.field_6308, ElytraFly.a\u0300.field_1724.method_18798());
        }
    }

    private native class_243 calculateFlyMotion(class_243 var1, double var2, double var4);

    private native float calculateRotationPitch();

    @EventListener
    public void onElytraUpdate(ElytraUpdateEvent elytraUpdateEvent) {
        if (this.a\u0303.a\u0302()) {
            class_1309 class_13092 = elytraUpdateEvent.a\u0300();
            int n = -97;
            int n2 = 82;
            if (class_13092 == ElytraFly.a\u0300.field_1724) {
                elytraUpdateEvent.a\u0301();
            }
        }
    }

    private native void getInfinitePitch();

    public native boolean isFallFlying();

    static {
        Loader.doInit(ElytraFly.class);
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Control = new a\u0301();
        public static final /* enum */ a\u0301 Boost = new a\u0301();
        public static final /* enum */ a\u0301 Bounce;
        public static final /* enum */ a\u0301 Freeze;
        public static final /* enum */ a\u0301 None;
        public static final /* enum */ a\u0301 Rotation;
        public static final /* enum */ a\u0301 Pitch;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 33;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -37;
                int n2 = -96;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 247;
            byArray[1] = 80;
            byArray[2] = 245;
            byArray[3] = 99;
            byArray[4] = 37;
            byArray[5] = 149;
            byArray[6] = 128;
            byArray[7] = 254;
            byArray[8] = 137;
            byArray[9] = 94;
            byArray[10] = 125;
            byArray[11] = 153;
            byArray[12] = 171;
            byArray[13] = 187;
            byArray[14] = 6;
            byArray[15] = 219;
            byArray[16] = 123;
            byArray[17] = 44;
            byArray[18] = 126;
            byArray[19] = 5;
            byArray[20] = 228;
            byArray[21] = 19;
            byArray[22] = 176;
            byArray[23] = 67;
            byArray[24] = 38;
            byArray[25] = 110;
            byArray[26] = 238;
            int n = 3;
            byArray[27] = 167;
            byArray[28] = 233;
            byArray[29] = 202;
            byArray[30] = 25;
            byArray[31] = 49;
            byArray[32] = 7;
            byArray[33] = 184;
            byArray[34] = 187;
            byArray[35] = 23;
            Bounce = new a\u0301();
            Freeze = new a\u0301();
            None = new a\u0301();
            Rotation = new a\u0301();
            int n2 = -1;
            Pitch = new a\u0301();
            $VALUES = new a\u0301[]{Control, Boost, Bounce, Freeze, None, Rotation, Pitch};
        }
    }

    public final class a\u0300 {
        private boolean a\u0300;
        private /* synthetic */ ElytraFly a\u0301;

        public a\u0300(ElytraFly elytraFly) {
            this.a\u0301 = elytraFly;
        }

        @EventListener
        public final void onTick(ClientTickEvent clientTickEvent) {
            if (a\u034f.nullCheck() || clientTickEvent.a\u0302()) {
                return;
            }
            if (this.a\u0301.a\u0305.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
                return;
            }
            if (dev.Astra.a\u0303.a\u0300.field_1755 == null) {
                if (this.a\u0301.a\u0304.a\u0304()) {
                    if (!this.a\u0300 && this.a\u0301.a\u0307.a\u0301(this.a\u0301.a\u031b.a\u0305())) {
                        int n = 62;
                        if (!(dev.Astra.a\u0303.a\u0300.field_1724.method_6115() && this.a\u0301.a\u030d.a\u0302() || !this.a\u0301.isFallFlying())) {
                            this.a\u0301.a\u0300();
                            this.a\u0301.a\u0307.a\u0300();
                        }
                    }
                    this.a\u0300 = true;
                    return;
                }
                this.a\u0300 = false;
                return;
            }
            this.a\u0300 = false;
        }
    }
}

