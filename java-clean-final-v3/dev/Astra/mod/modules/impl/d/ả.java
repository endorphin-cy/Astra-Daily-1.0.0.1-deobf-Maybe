/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1657
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2885
 *  net.minecraft.class_3965
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0303;
import java.util.ArrayList;
import net.minecraft.class_1268;
import net.minecraft.class_1657;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2885;
import net.minecraft.class_3965;

public final class a\u0309
extends a\u034f {
    public static a\u0309 a\u0301;
    public static boolean a\u0302;
    public static boolean a\u0303;
    private b\u0332<a\u0300> a\u0304 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{44, 180, 96, 102, 242, 239, 113, 233, 103, 36, 136, 205, 179, 69, 33, 246, 42, 199, 100, 41, 40, 163, 38, 176, 146, 205, 9, 0, 162, 184, 235, 88, 151, 157, 244, 17}), a\u0300.General));
    private b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{139, 167, 215, 231, 186, 102, 92, 173, 166, 27, 9, 47, 141, 211, 234, 195, 140, 88, 205, 34, 183, 133, 89, 87, 83, 106, 18, 21, 126, 160, 100, 96, 236, 72, 48, 104}), 200, 0, 500, () -> {
        if (this.a\u0304.a\u0303() == a\u0300.General) {
            int n = 114;
            int n2 = 71;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{58, 78, 160, 8, 3, 30, 13, 38, 113, 15, 248, 26, 101, 38, 226, 143, 188, 205, 189, 177, 185, 33, 129, 209, 43, 33, 193, 163, 210, 123, 240, 141, 7, 197, 245, 177})));
    private b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{119, 166, 172, 175, 51, 88, 88, 160, 106, 124, 242, 163, 181, 237, 1, 0, 198, 139, 45, 130, 184, 250, 230, 215, 36, 134, 30, 12, 255, 125, 125, 47, 102, 226, 248, 51}), 4, 1, 10, () -> {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        int n = -126;
        int n2 = 67;
        return a\u03002 == a\u0300.General;
    }));
    private b\u0333 a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{168, 69, 169, 165, 127, 111, 67, 24, 169, 173, 161, 112, 62, 119, 205, 69, 250, 67, 32, 101, 79, 37, 129, 54, 203, 50, 81, 190, 89, 100, 119, 103, 221, 155, 78, 188}), 4.0, 0.0, 50.0, 1.0, () -> {
        if (this.a\u0304.a\u0303() == a\u0300.General) {
            int n = 90;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{177, 64, 135, 54, 34, 201, 117, 250, 70, 117, 67, 201, 234, 74, 255, 114, 236, 171, 23, 104, 152, 96, 18, 109, 40, 34, 111, 89, 168, 82, 142, 158, 125, 178, 179, 82})));
    private b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{179, 251, 65, 160, 54, 244, 42, 78, 108, 203, 160, 165, 89, 41, 84, 247, 27, 228, 99, 7, 111, 148, 177, 172, 118, 153, 28, 134, 128, 162, 137, 73, 83, 157, 110, 90}), 2.0, 1.0, 8.0, 1.0, () -> {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        int n = -106;
        int n2 = -72;
        return a\u03002 == a\u0300.General;
    }));
    private b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{249, 34, 21, 181, 152, 209, 192, 144, 220, 20, 8, 38, 52, 99, 45, 236, 214, 234, 163, 98, 8, 94, 196, 199, 251, 205, 182, 16, 28, 240, 239, 220, 135, 188, 241, 184}), 0.3, 0.0, 0.3, 0.01, () -> {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        int n = -48;
        int n2 = -57;
        return a\u03002 == a\u0300.General;
    }));
    private b\u0333 a\u030a;
    private b\u0333 a\u030b;
    private ArrayList<class_2338> a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0332<b\u032d> a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0333 a\u0319;
    private final b\u0330 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final a\u0305 a\u031d;
    private class_243 a\u031e;
    private int a\u031f;

    public a\u0309() {
        super(KBoxRuntime.a(new byte[]{203, 106, 23, 222, 240, 124, 31, 216, 24, 195, 42, 48, 38, 194, 20, 125, 195, 98, 113, 52, 27, 157, 133, 138, 207, 85, 66, 189, 22, 80, 112, 198, 63, 14, 6, 110}), a\u034f.a\u0300.Combat);
        b\u0333 b\u03332 = new b\u0333(KBoxRuntime.a(new byte[]{220, 252, 105, 100, 40, 66, 50, 46, 251, 169, 181, 30, 85, 34, 186, 165, 112, 73, 223, 9, 223, 241, 124, 28, 165, 138, 224, 191, 36, 83, 118, 121, 7, 95, 241, 112}), 4.5, 0.0, 6.0, 0.1, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = 106;
                return true;
            }
            return false;
        });
        byte[] byArray = new byte[36];
        byArray[0] = 185;
        byArray[1] = 82;
        byArray[2] = 237;
        byArray[3] = 211;
        byArray[4] = 68;
        byArray[5] = 241;
        byArray[6] = 57;
        byArray[7] = 81;
        byArray[8] = 108;
        byArray[9] = 69;
        byArray[10] = 243;
        byArray[11] = 224;
        byArray[12] = 251;
        byArray[13] = 162;
        byArray[14] = 122;
        byArray[15] = 115;
        byArray[16] = 248;
        byArray[17] = 196;
        byArray[18] = 34;
        byArray[19] = 167;
        byArray[20] = 211;
        byArray[21] = 168;
        byArray[22] = 37;
        byArray[23] = 122;
        byArray[24] = 141;
        byArray[25] = 37;
        byArray[26] = 185;
        int n = 32;
        byArray[27] = 165;
        byArray[28] = 21;
        byArray[29] = 239;
        byArray[30] = 207;
        byArray[31] = 56;
        byArray[32] = 225;
        byArray[33] = 203;
        byArray[34] = 118;
        byArray[35] = 231;
        this.a\u030a = this.add(b\u03332.a\u0300(KBoxRuntime.a(byArray)));
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{152, 237, 89, 206, 136, 239, 19, 207, 108, 174, 36, 224, 107, 88, 99, 23, 35, 96, 91, 1, 88, 6, 95, 200, 177, 200, 29, 22, 46, 155, 80, 98, 143, 251, 170, 35}), 6.0, 0.0, 8.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -25;
            int n2 = -53;
            return a\u03002 == a\u0300.General;
        }).a\u0300(KBoxRuntime.a(new byte[]{127, 247, 13, 229, 110, 77, 167, 189, 61, 77, 112, 111, 226, 73, 243, 154, 140, 222, 152, 114, 144, 79, 189, 177, 169, 24, 93, 19, 139, 68, 42, 107, 200, 31, 139, 191})));
        this.a\u030c = new ArrayList();
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{249, 127, 134, 195, 74, 21, 48, 53, 16, 66, 144, 82, 97, 123, 3, 138, 232, 147, 198, 40, 166, 26, 65, 253, 174, 249, 10, 219, 208, 173, 167, 21, 199, 235, 1, 76}), true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = -36;
                int n2 = -50;
                return true;
            }
            return false;
        }));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{205, 69, 15, 135, 53, 24, 220, 121, 11, 0, 113, 205, 30, 22, 22, 234, 252, 79, 235, 179, 169, 177, 69, 28, 212, 66, 192, 71, 255, 165, 14, 136, 70, 161, 163, 121}), true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = -104;
                int n2 = 46;
                return true;
            }
            return false;
        }));
        this.a\u030f = this.add(new b\u0332<b\u032d>(KBoxRuntime.a(new byte[]{86, 139, 158, 138, 55, 216, 120, 0, 209, 170, 142, 34, 72, 68, 80, 191, 80, 197, 18, 41, 71, 173, 92, 56, 206, 253, 15, 48, 54, 218, 25, 63, 117, 41, 68, 183}), b\u032d.Post, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -121;
            int n2 = -59;
            return a\u03002 == a\u0300.General;
        }));
        int n2 = 107;
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{26, 17, 205, 150, 246, 5, 162, 116, 143, 63, 172, 0, 12, 97, 234, 232, 50, 185, 83, 65, 34, 146, 148, 142, 214, 122, 52, 232, 214, 86, 100, 145, 16, 154, 26, 210}), true, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = 122;
            int n2 = -107;
            return a\u03002 == a\u0300.General;
        }));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{181, 167, 169, 113, 147, 32, 122, 190, 45, 178, 18, 207, 26, 98, 64, 246, 23, 65, 178, 11, 253, 184, 196, 33, 81, 105, 227, 228, 79, 66, 55, 93, 125, 107, 191, 141}), false, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -46;
            int n2 = -86;
            return a\u03002 == a\u0300.General;
        }));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{26, 30, 42, 51, 53, 231, 2, 43, 154, 26, 110, 253, 208, 178, 184, 53, 174, 43, 89, 244, 14, 135, 115, 228, 194, 169, 124, 19, 81, 248, 66, 17, 188, 116, 121, 94}), true, () -> {
            int n = -116;
            return this.a\u0304.a\u0303() == a\u0300.General;
        }));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{131, 152, 5, 226, 155, 1, 37, 167, 196, 170, 76, 219, 239, 96, 91, 234, 80, 41, 71, 22, 146, 16, 230, 168, 69, 215, 115, 33, 197, 154, 118, 147, 123, 9, 93, 158}), false, () -> {
            int n = -3;
            return this.a\u0304.a\u0303() == a\u0300.General;
        }));
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{200, 145, 211, 98, 3, 52, 0, 114, 246, 198, 97, 45, 114, 146, 149, 98, 193, 195, 188, 76, 19, 200, 162, 79, 109, 97, 52, 174, 2, 64, 69, 202, 157, 164, 164, 210}), true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = -5;
                int n2 = -128;
                return true;
            }
            return false;
        }));
        this.a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{71, 251, 235, 178, 142, 112, 182, 31, 187, 113, 172, 165, 73, 232, 207, 184, 166, 37, 95, 227, 35, 65, 240, 73, 31, 243, 3, 239, 77, 10, 191, 173, 240, 63, 239, 21}), true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.General) {
                int n = 31;
                int n2 = -108;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{58, 150, 58, 71, 191, 16, 187, 154, 54, 129, 118, 244, 92, 238, 233, 147, 182, 209, 171, 164, 230, 178, 12, 181, 19, 85, 102, 237, 59, 30, 57, 64, 128, 151, 103, 21}), true, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -112;
            int n2 = 105;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{140, 170, 126, 191, 223, 232, 105, 119, 243, 61, 34, 133, 136, 20, 111, 26, 144, 42, 175, 160, 35, 133, 209, 200, 161, 53, 104, 67, 64, 22, 198, 134, 221, 42, 135, 119}), false, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = 119;
            int n2 = -98;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{77, 194, 174, 218, 178, 206, 72, 47, 67, 190, 145, 116, 194, 135, 15, 58, 167, 44, 255, 236, 33, 20, 196, 3, 72, 136, 227, 247, 18, 77, 191, 178, 81, 181, 47, 77}), true, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = 70;
                int n2 = 28;
                return true;
            }
            return false;
        }));
        this.a\u0319 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{129, 116, 216, 51, 130, 239, 245, 93, 189, 3, 204, 194, 155, 44, 64, 40, 29, 193, 184, 90, 87, 193, 181, 253, 124, 215, 203, 153, 94, 15, 185, 153, 33, 100, 200, 147}), 1.0, 0.1, 1.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0304.a\u0303();
            int n = -39;
            int n2 = 111;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u031a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{223, 27, 81, 96, 143, 73, 87, 193, 111, 255, 49, 243, 216, 103, 186, 42, 20, 243, 203, 14, 244, 41, 193, 83, 244, 32, 197, 28, 240, 131, 117, 141, 0, 60, 252, 57}), false, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = -122;
                int n2 = 117;
                return true;
            }
            return false;
        }));
        this.a\u031b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{166, 79, 187, 138, 131, 138, 204, 100, 203, 109, 96, 252, 43, 87, 119, 17, 63, 82, 44, 81, 155, 168, 201, 101, 232, 171, 137, 182, 210, 94, 93, 77, 213, 165, 21, 148}), 10.0, 0.0, 360.0, 0.1, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = -105;
                int n2 = 20;
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{55, 237, 145, 131, 3, 126, 20, 208, 124, 144, 95, 184, 76, 242, 71, 56, 34, 62, 10, 115, 112, 188, 248, 185, 36, 120, 167, 240, 91, 13, 121, 131, 76, 115, 128, 68})));
        this.a\u031c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{89, 254, 63, 222, 6, 83, 108, 150, 43, 187, 86, 109, 224, 50, 30, 234, 158, 197, 40, 199, 16, 177, 152, 78, 225, 91, 247, 130, 210, 235, 188, 104, 40, 141, 22, 123}), 0, 0, 100, () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Rotate) {
                int n = -74;
                boolean bl = true;
                return true;
            }
            return false;
        }));
        this.a\u031d = new a\u0305();
        this.a\u031e = null;
        this.a\u031f = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{246, 64, 171, 112, 49, 169, 145, 26, 222, 43, 198, 191, 176, 10, 144, 253, 165, 72, 183, 104, 165, 144, 47, 206, 179, 48, 145, 203, 96, 48, 84, 230, 125, 116, 83, 144}));
        a\u0301 = this;
    }

    @Override
    public final String getInfo() {
        if (this.a\u030c.isEmpty()) {
            int n = 118;
            return null;
        }
        byte[] byArray = new byte[36];
        byArray[0] = 55;
        byArray[1] = 4;
        byArray[2] = 249;
        byArray[3] = 21;
        byArray[4] = 180;
        byArray[5] = 188;
        byArray[6] = 14;
        byArray[7] = 145;
        byArray[8] = 135;
        byArray[9] = 41;
        byArray[10] = 174;
        byArray[11] = 126;
        byArray[12] = 42;
        byArray[13] = 250;
        byArray[14] = 101;
        byArray[15] = 85;
        byArray[16] = 150;
        byArray[17] = 23;
        int n = -67;
        byArray[18] = 209;
        byArray[19] = 236;
        byArray[20] = 174;
        byArray[21] = 239;
        byArray[22] = 102;
        byArray[23] = 121;
        byArray[24] = 119;
        byArray[25] = 159;
        byArray[26] = 164;
        byArray[27] = 70;
        byArray[28] = 57;
        byArray[29] = 173;
        byArray[30] = 153;
        byArray[31] = 251;
        byArray[32] = 91;
        byArray[33] = 236;
        byArray[34] = 44;
        byArray[35] = 76;
        return KBoxRuntime.a(byArray);
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0316.a\u0302() && this.a\u0317.a\u0302() && this.a\u031e != null) {
            rotationEvent.a\u0300(this.a\u031e, this.a\u0319.a\u0304(), this.a\u031c.a\u0304());
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (dev.Astra.mod.modules.impl.d.a\u0309.nullCheck()) {
            return;
        }
        if (this.a\u030f.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u030f.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
            return;
        }
        if (a\u0302) {
            a\u0303 = true;
        }
        a\u0309 a\u03092 = this;
        if (a\u03092.a\u031d.a\u0301(a\u03092.a\u0305.a\u0305()) && (!a\u03092.a\u0314.a\u0302() || dev.Astra.a\u030b.a\u0300())) {
            a\u03092.a\u030c.clear();
            a\u03092.a\u031f = 0;
            a\u03092.a\u031e = null;
            if (!(a\u03092.a\u030d.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0303.a\u0301.a\u0304 != null || a\u03092.a\u0300() == -1 || a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302() || a\u03092.a\u0315.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1724.method_6115())) {
                block0: for (class_1657 class_16572 : dev.Astra.a\u0304.a\u0300(a\u03092.a\u030b.a\u0303())) {
                    a\u0315 a\u03152;
                    float[] fArray;
                    float[] fArray2;
                    class_243 class_2432 = a\u03092.a\u0307.a\u0303() > 0.0 ? dev.Astra.api.utils.math.a\u0304.a\u0300(class_16572, a\u03092.a\u0307.a\u0305()) : class_16572.method_19538();
                    int n = 0;
                    if (a\u03092.a\u0310.a\u0302() && a\u03092.a\u0300(new a\u0315(class_2432.method_10216(), class_2432.method_10214(), class_2432.method_10215()))) {
                        ++n;
                    }
                    if (a\u03092.a\u0313.a\u0302()) {
                        a\u03092.a\u0300(new a\u0315(class_2432.method_10216(), class_2432.method_10214() - 0.8, class_2432.method_10215()));
                    }
                    ArrayList<a\u0315> arrayList = new ArrayList<a\u0315>();
                    float[] fArray3 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                    int cfr_ignored_0 = fArray3.length;
                    for (int i = 0; i < 3; ++i) {
                        float f = fArray3[i];
                        float[] fArray4 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                        int cfr_ignored_1 = fArray4.length;
                        for (int j = 0; j < 3; ++j) {
                            float f2 = fArray4[j];
                            int n2 = 97;
                            float[] fArray5 = new float[]{0.0f, 1.0f, -1.0f};
                            int cfr_ignored_3 = fArray5.length;
                            for (int k = 0; k < 3; ++k) {
                                float f3 = fArray5[k];
                                a\u0315 a\u03153 = new a\u0315(class_2432.method_10216() + (double)f, class_2432.method_10214() + (double)f3, class_2432.method_10215() + (double)f2);
                                if (arrayList.contains((Object)a\u03153)) continue;
                                arrayList.add(a\u03153);
                                if (!dev.Astra.mod.modules.impl.d.a\u0309.a\u0300(a\u03153, class_16572) || dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1687.method_8320((class_2338)a\u03153).method_26204() != class_2246.field_10343 || Astra.BREAK.a\u0300(a\u03153)) continue;
                                ++n;
                            }
                        }
                    }
                    if ((float)n >= a\u03092.a\u0308.a\u0304() && !a\u0303) continue;
                    int n3 = 68;
                    boolean bl = false;
                    if (a\u03092.a\u0311.a\u0302()) {
                        fArray2 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                        int cfr_ignored_4 = fArray2.length;
                        block4: for (int i = 0; i < 3; ++i) {
                            float f = fArray2[i];
                            fArray = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                            int cfr_ignored_5 = fArray.length;
                            for (int j = 0; j < 3; ++j) {
                                float f4 = fArray[j];
                                a\u03152 = new a\u0315(class_2432.method_10216() + (double)f, class_2432.method_10214(), class_2432.method_10215() + (double)f4);
                                if (!dev.Astra.mod.modules.impl.d.a\u0309.a\u0300(a\u03152, class_16572) || !a\u03092.a\u0300(a\u03152) || !((float)(++n) >= a\u03092.a\u0308.a\u0304())) continue;
                                bl = true;
                                break block4;
                            }
                        }
                    }
                    if (bl || !a\u03092.a\u0312.a\u0302()) continue;
                    fArray2 = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                    int cfr_ignored_6 = fArray2.length;
                    for (int i = 0; i < 3; ++i) {
                        float f = fArray2[i];
                        fArray = new float[]{0.0f, a\u03092.a\u0309.a\u0304(), -a\u03092.a\u0309.a\u0304()};
                        int cfr_ignored_7 = fArray.length;
                        for (int j = 0; j < 3; ++j) {
                            float f5 = fArray[j];
                            a\u03152 = new a\u0315(class_2432.method_10216() + (double)f, class_2432.method_10214() + 1.1, class_2432.method_10215() + (double)f5);
                            if (dev.Astra.mod.modules.impl.d.a\u0309.a\u0300(a\u03152, class_16572) && a\u03092.a\u0300(a\u03152) && (float)(++n) >= a\u03092.a\u0308.a\u0304()) continue block0;
                        }
                    }
                }
            }
        }
        a\u0303 = false;
    }

    @Override
    public final void onDisable() {
        int n = -43;
        int n2 = -117;
        a\u0302 = false;
    }

    private static boolean a\u0300(class_2338 class_23382, class_1657 class_16572) {
        return new class_238(class_23382).method_994(class_16572.method_5829());
    }

    private boolean a\u0300(class_2338 class_23382) {
        if (this.a\u030c.contains(class_23382)) {
            return false;
        }
        this.a\u030c.add(class_23382);
        if (this.a\u031f >= this.a\u0306.a\u0305()) {
            return false;
        }
        if (this.a\u0300() == -1) {
            return false;
        }
        if (this.a\u030e.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return false;
        }
        if (dev.Astra.a\u0316.a\u0301(class_23382, this.a\u030a.a\u0303()) != null && (dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1687.method_22347(class_23382) || a\u0303 && dev.Astra.a\u0316.a\u0306(class_23382) == class_2246.field_10343) && class_23382.method_10264() < 320) {
            int n = -81;
            int n2 = -1;
            int n3 = dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1724.method_31548().field_7545;
            int n4 = this.a\u0300();
            if (!this.a\u0300(class_23382, this.a\u0316.a\u0302(), n4)) {
                return false;
            }
            dev.Astra.a\u0316.a\u0301.add(class_23382);
            ++this.a\u031f;
            if (this.a\u0314.a\u0302()) {
                this.a\u0300(n4);
                dev.Astra.a\u030b.a\u0303();
            } else {
                this.a\u0300(n3);
            }
            a\u0302 = false;
            this.a\u031d.a\u0300();
            return true;
        }
        return false;
    }

    private boolean a\u0300(class_2338 class_23382, boolean bl, int n) {
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0303(class_23382);
        if (class_23502 == null) {
            if (dev.Astra.a\u0316.a\u0301()) {
                int n2 = -32;
                return this.a\u0300(class_23382, class_2350.field_11033, bl, n);
            }
            int n3 = -47;
            return false;
        }
        return this.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl, n);
    }

    private boolean a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, int n) {
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl && !this.a\u0300(class_2432)) {
            int n2 = 52;
            return false;
        }
        this.a\u0300(n);
        int n3 = -55;
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, a\u0350.a\u0301.a\u030e.a\u0303());
        a\u034f.sendSequencedPacket(arg_0 -> a\u0309.a\u0300(new class_3965(class_2432, class_23502, class_23382, false), arg_0));
        if (bl && !this.a\u0317.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
        return true;
    }

    private boolean a\u0300(class_243 class_2432) {
        if (!this.a\u0317.a\u0302()) {
            Astra.ROTATION.a\u0300(class_2432);
            return true;
        }
        this.a\u031e = class_2432;
        int n = -2;
        int n2 = -120;
        if (Astra.ROTATION.a\u0300(class_2432, this.a\u031b.a\u0304())) {
            return true;
        }
        return !this.a\u031a.a\u0302();
    }

    private void a\u0300(int n) {
        if (this.a\u0314.a\u0302()) {
            int n2 = -121;
            int n3 = -11;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0309.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u0314.a\u0302()) {
            int n = 64;
            int n2 = -114;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10343);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10343);
    }

    private static /* synthetic */ class_2596 a\u0300(class_3965 class_39652, int n) {
        int n2 = -35;
        int n3 = -60;
        return new class_2885(class_1268.field_5808, class_39652, n);
    }

    static {
        a\u0302 = false;
        int n = 86;
        int n2 = -61;
        a\u0303 = false;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General;
        public static final /* enum */ a\u0300 Rotate;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -54;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -54;
                int n2 = 112;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 233;
            byArray[1] = 203;
            byArray[2] = 213;
            byArray[3] = 123;
            byArray[4] = 184;
            byArray[5] = 186;
            byArray[6] = 208;
            byArray[7] = 124;
            byArray[8] = 73;
            byArray[9] = 254;
            byArray[10] = 50;
            byArray[11] = 4;
            byArray[12] = 124;
            byArray[13] = 110;
            byArray[14] = 68;
            byArray[15] = 78;
            byArray[16] = 131;
            byArray[17] = 174;
            byArray[18] = 184;
            byArray[19] = 181;
            byArray[20] = 89;
            byArray[21] = 29;
            byArray[22] = 136;
            byArray[23] = 72;
            byArray[24] = 32;
            byArray[25] = 56;
            byArray[26] = 67;
            int n = -113;
            byArray[27] = 108;
            byArray[28] = 31;
            byArray[29] = 204;
            byArray[30] = 225;
            byArray[31] = 154;
            byArray[32] = 8;
            byArray[33] = 3;
            byArray[34] = 200;
            byArray[35] = 243;
            General = new a\u0300();
            Rotate = new a\u0300();
            int n2 = 37;
            $VALUES = new a\u0300[]{General, Rotate};
        }
    }
}

