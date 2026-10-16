/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1684
 *  net.minecraft.class_1799
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2586
 *  net.minecraft.class_2595
 *  net.minecraft.class_2611
 *  net.minecraft.class_2627
 *  net.minecraft.class_2640
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.EntitySpawnedEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u0311;
import dev.Astra.a\u0312;
import dev.Astra.a\u0314;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Comparator;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1684;
import net.minecraft.class_1799;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2586;
import net.minecraft.class_2595;
import net.minecraft.class_2611;
import net.minecraft.class_2627;
import net.minecraft.class_2640;
import net.minecraft.class_332;
import net.minecraft.class_4587;

public final class b\u0316
extends a\u034f {
    private b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{127, 107, 207, 243, 55, 30, 98, 179, 42, 137, 8, 40, 124, 177, 71, 63, 168, 85, 117, 40, 223, 5, 35, 62, 246, 255, 172, 182, 97, 76, 139, 189, 39, 140, 171, 27}), a\u0300.ThreeD));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{123, 230, 152, 196, 232, 45, 208, 44, 170, 201, 64, 87, 55, 104, 73, 127, 34, 234, 64, 40, 83, 67, 200, 99, 159, 113, 122, 112, 8, 56, 133, 238, 132, 74, 243, 231}), true, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = 40;
        int n2 = 31;
        return a\u03002 == a\u0300.TwoD;
    }));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{159, 174, 172, 246, 111, 231, 101, 50, 225, 51, 219, 177, 44, 223, 220, 168, 111, 62, 20, 99, 3, 141, 9, 115, 254, 2, 126, 153, 199, 76, 162, 238, 145, 24, 75, 15}), true, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.TwoD) {
            int n = 48;
            return true;
        }
        return false;
    }));
    private final b\u0331 a\u0304 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{46, 181, 205, 83, 113, 175, 64, 124, 189, 99, 29, 135, 83, 70, 83, 104, 224, 166, 208, 169, 135, 228, 177, 39, 207, 14, 6, 164, 191, 233, 144, 98, 99, 3, 27, 152}), new Color(-16711936, true), () -> {
        int n = -113;
        return this.a\u0301.a\u0303() == a\u0300.TwoD;
    }));
    private final b\u0331 a\u0305 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{44, 166, 113, 10, 227, 170, 221, 47, 4, 161, 232, 151, 102, 26, 34, 184, 155, 208, 157, 252, 74, 54, 142, 46, 127, 195, 68, 73, 90, 248, 253, 42, 54, 229, 60, 172}), new Color(-256, true), () -> {
        if (this.a\u0301.a\u0303() == a\u0300.TwoD) {
            int n = -85;
            int n2 = -127;
            return true;
        }
        return false;
    }));
    private final b\u0331 a\u0306 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{79, 58, 150, 244, 247, 151, 91, 85, 220, 211, 213, 193, 167, 26, 226, 69, 166, 85, 41, 104, 226, 80, 18, 177, 153, 80, 182, 253, 211, 24, 214, 53, 176, 24, 137, 40}), new Color(-65536, true), () -> {
        int n = -27;
        return this.a\u0301.a\u0303() == a\u0300.TwoD;
    }));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{74, 65, 92, 232, 153, 111, 17, 255, 147, 159, 53, 86, 127, 48, 207, 84, 209, 58, 30, 235, 177, 64, 142, 110, 137, 168, 171, 202, 123, 130, 100, 102, 46, 148, 84, 44}), true, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = -25;
        int n2 = 95;
        return a\u03002 == a\u0300.TwoD;
    }));
    private final b\u0331 a\u0308 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{129, 91, 143, 191, 161, 93, 159, 25, 32, 157, 119, 130, 190, 2, 158, 241, 79, 168, 118, 156, 236, 203, 135, 224, 184, 202, 228, 71, 176, 38, 125, 170, 12, 138, 231, 73}), new Color(-13631744, true), () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = 92;
        int n2 = -69;
        return a\u03002 == a\u0300.TwoD && this.a\u0307.a\u0302();
    }));
    private final b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{171, 30, 232, 170, 190, 132, 181, 241, 68, 12, 60, 182, 136, 231, 109, 183, 218, 166, 162, 20, 204, 124, 108, 228, 125, 53, 40, 121, 225, 29, 140, 142, 162, 223, 99, 171}), 1.0, 0.0, 2.0, 0.1, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = 86;
        int n2 = 122;
        return a\u03002 == a\u0300.TwoD && this.a\u0307.a\u0302();
    }));
    private b\u0330 a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{223, 97, 173, 79, 253, 52, 235, 221, 83, 106, 66, 154, 183, 151, 4, 150, 112, 11, 83, 49, 247, 172, 110, 164, 157, 54, 139, 180, 89, 99, 9, 152, 231, 205, 199, 186}), true).a\u0305());
    private b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{42, 255, 217, 155, 112, 124, 187, 192, 107, 59, 189, 191, 87, 223, 197, 112, 15, 147, 167, 16, 241, 147, 8, 179, 171, 181, 135, 186, 200, 53, 6, 140, 5, 98, 73, 222}), false, this.a\u030a::a\u0303));
    private final b\u0331 a\u030c = this.add(new b\u0331(KBoxRuntime.a(new byte[]{86, 93, 204, 13, 157, 115, 40, 60, 63, 106, 226, 30, 84, 169, 186, 101, 163, 83, 190, 160, 2, 185, 100, 35, 225, 140, 75, 141, 65, 142, 44, 75, 154, 117, 49, 245}), new Color(-1858405124, true), () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = -97;
        int n2 = -38;
        return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
    }).a\u0300(false));
    private final b\u0331 a\u030d = this.add(new b\u0331(KBoxRuntime.a(new byte[]{202, 69, 114, 229, 169, 108, 175, 149, 4, 74, 109, 253, 15, 22, 10, 157, 229, 1, 50, 248, 221, 199, 201, 78, 54, 161, 249, 227, 68, 133, 147, 107, 252, 192, 226, 70, 21, 234, 31, 187, 7, 181, 59, 84, 202, 228, 207, 22, 69, 193, 143, 221}), new Color(1694495617, true), () -> {
        int n = -73;
        return this.a\u0301.a\u0303() != a\u0300.TwoD && this.a\u030a.a\u0303();
    }).a\u0300(false));
    private final b\u0331 a\u030e;
    private final b\u0331 a\u030f;
    private final b\u0331 a\u0310;
    private final b\u0331 a\u0311;
    private final b\u0331 a\u0312;
    private final b\u0331 a\u0313;
    private final b\u0331 a\u0314;
    private final b\u0331 a\u0315;
    private final b\u0331 a\u0316;
    private final b\u0331 a\u0317;
    private b\u0330 a\u0318;
    private b\u0330 a\u0319;
    private b\u0330 a\u031a;
    private final b\u0331 a\u031b;
    private b\u0330 a\u031c;

    public b\u0316() {
        super(KBoxRuntime.a(new byte[]{38, 169, 60, 28, 106, 62, 212, 84, 127, 145, 99, 179, 45, 110, 165, 24, 242, 101, 48, 92, 209, 210, 91, 84, 232, 196, 102, 127, 129, 215, 227, 2, 115, 83, 150, 235}), a\u034f.a\u0300.Render);
        int n = 84;
        this.a\u030e = this.add(new b\u0331(KBoxRuntime.a(new byte[]{166, 253, 1, 104, 127, 25, 180, 30, 135, 120, 22, 24, 139, 79, 163, 250, 86, 125, 53, 201, 97, 252, 25, 249, 50, 191, 135, 129, 65, 53, 34, 10, 201, 57, 30, 218}), new Color(931429313, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u030f = this.add(new b\u0331(KBoxRuntime.a(new byte[]{163, 87, 28, 189, 49, 170, 37, 85, 24, 242, 151, 242, 172, 162, 16, 177, 161, 156, 184, 172, 217, 95, 128, 41, 222, 113, 170, 230, 141, 249, 19, 237, 211, 20, 174, 193}), new Color(-8094783, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u0310 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{96, 212, 249, 28, 180, 37, 109, 228, 72, 207, 17, 218, 78, 53, 55, 32, 158, 152, 121, 253, 98, 230, 69, 122, 121, 187, 241, 59, 255, 253, 43, 171, 87, 147, 170, 108}), new Color(0x64FFFFFF, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u0311 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{44, 41, 16, 207, 165, 203, 243, 172, 44, 126, 139, 128, 232, 173, 42, 175, 203, 48, 149, 150, 115, 131, 214, 119, 195, 164, 247, 77, 109, 168, 161, 57, 75, 172, 178, 233}), new Color(1694495617, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u0312 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{76, 197, 6, 177, 225, 35, 250, 90, 184, 27, 68, 9, 199, 3, 53, 172, 184, 231, 177, 129, 111, 37, 193, 64, 248, 235, 157, 34, 97, 97, 228, 181, 47, 164, 61, 46}), new Color(1862060803, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -109;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        byte[] byArray = new byte[36];
        byArray[0] = 120;
        byArray[1] = 233;
        byArray[2] = 104;
        byArray[3] = 95;
        byArray[4] = 224;
        byArray[5] = 85;
        byArray[6] = 112;
        byArray[7] = 108;
        byArray[8] = 19;
        byArray[9] = 156;
        byArray[10] = 202;
        byArray[11] = 168;
        byArray[12] = 228;
        byArray[13] = 116;
        byArray[14] = 39;
        byArray[15] = 108;
        byArray[16] = 207;
        byArray[17] = 97;
        byArray[18] = 125;
        byArray[19] = 210;
        byArray[20] = 135;
        byArray[21] = 231;
        byArray[22] = 10;
        byArray[23] = 168;
        byArray[24] = 170;
        byArray[25] = 156;
        byArray[26] = 186;
        int n2 = 19;
        byArray[27] = 43;
        byArray[28] = 113;
        byArray[29] = 227;
        byArray[30] = 202;
        byArray[31] = 173;
        byArray[32] = 75;
        byArray[33] = 105;
        byArray[34] = 200;
        byArray[35] = 164;
        this.a\u0313 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(1694495617, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -102;
            int n2 = -60;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0314 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{104, 106, 70, 120, 241, 15, 178, 179, 142, 205, 162, 52, 32, 250, 27, 206, 89, 156, 33, 234, 51, 32, 106, 77, 148, 11, 103, 184, 239, 10, 213, 144, 108, 137, 250, 129}), new Color(965346303, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 101;
            int n2 = -39;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0315 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{117, 105, 63, 38, 222, 86, 209, 125, 216, 95, 253, 199, 202, 185, 15, 32, 23, 148, 124, 38, 128, 243, 187, 65, 255, 63, 173, 142, 21, 103, 14, 24, 56, 239, 27, 98, 164, 111, 69, 24, 207, 236, 16, 144, 189, 50, 178, 76, 28, 219, 213, 20}), new Color(1694495617, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -97;
            int n2 = -111;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0316 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{215, 60, 236, 229, 112, 173, 219, 50, 49, 130, 236, 37, 12, 150, 152, 11, 133, 111, 125, 90, 171, 31, 80, 86, 49, 59, 160, 222, 173, 162, 180, 93, 243, 68, 245, 221}), new Color(-2080414740, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -101;
            int n2 = -79;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0317 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{139, 212, 183, 253, 11, 243, 173, 164, 95, 42, 219, 149, 62, 141, 18, 205, 116, 135, 250, 160, 136, 138, 247, 26, 91, 125, 45, 172, 66, 252, 232, 105, 240, 183, 254, 27, 148, 15, 53, 89, 182, 205, 82, 184, 11, 229, 67, 39, 68, 253, 131, 69}), new Color(1694495617, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 38;
            int n2 = -101;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{51, 136, 252, 102, 151, 227, 204, 206, 59, 12, 228, 40, 126, 181, 205, 81, 97, 43, 221, 227, 255, 112, 122, 178, 220, 111, 165, 208, 236, 116, 209, 172, 177, 178, 252, 153}), false).a\u0305());
        this.a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{6, 89, 7, 204, 236, 11, 65, 161, 80, 147, 227, 228, 198, 135, 102, 202, 207, 11, 43, 238, 189, 10, 129, 60, 209, 30, 35, 199, 117, 203, 224, 138, 234, 125, 98, 175}), false, this.a\u0318::a\u0303));
        this.a\u031a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{148, 194, 92, 98, 25, 85, 76, 178, 250, 37, 43, 242, 122, 208, 199, 206, 253, 2, 29, 223, 4, 159, 80, 6, 165, 119, 6, 83, 131, 97, 244, 202, 210, 242, 64, 68}), true, this.a\u0318::a\u0303));
        this.a\u031b = this.add(new b\u0331(KBoxRuntime.a(new byte[]{194, 180, 95, 100, 2, 85, 122, 134, 233, 32, 7, 192, 219, 84, 63, 191, 34, 169, 47, 136, 202, 82, 211, 40, 255, 167, 246, 178, 90, 67, 125, 228, 222, 177, 46, 85}), new Color(-1, true), this.a\u0318::a\u0303));
        this.a\u031c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{70, 24, 78, 224, 39, 244, 78, 25, 67, 118, 12, 171, 68, 85, 98, 246, 0, 61, 153, 11, 101, 11, 86, 102, 128, 32, 181, 91, 155, 82, 165, 64, 253, 131, 19, 118}), true));
        this.setChinese(KBoxRuntime.a(new byte[]{200, 108, 207, 153, 49, 207, 188, 4, 241, 127, 199, 233, 113, 214, 119, 28, 108, 46, 222, 223, 119, 238, 139, 214, 184, 158, 120, 70, 208, 216, 201, 38, 14, 31, 194, 224}));
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0301.a\u0303() == a\u0300.TwoD) {
            return;
        }
        if (this.a\u0318.a\u0302()) {
            for (class_1297 object2 : Astra.THREAD.a\u0301) {
                String string;
                if (!(object2 instanceof class_1542)) continue;
                class_1542 class_15422 = (class_1542)object2;
                int n = class_15422.method_6983().method_7947();
                if (this.a\u031a.a\u0302() && n > 1) {
                    int n2 = n;
                    string = KBoxRuntime.a(new byte[]{122, 9, 112, 28, 81, 97, 173, 106, 167, 243, 183, 67, 78, 245, 194, 238, 165, 218, 1, 212, 23, 107, 147, 232, 115, 192, 57, 47, 83, 54, 150, 29, 156, 45, 173, 53}) + n2;
                } else {
                    byte[] byArray = new byte[36];
                    byArray[0] = 209;
                    byArray[1] = 74;
                    byArray[2] = 194;
                    byArray[3] = 3;
                    byArray[4] = 218;
                    byArray[5] = 127;
                    byArray[6] = 35;
                    byArray[7] = 57;
                    byArray[8] = 116;
                    byArray[9] = 208;
                    byArray[10] = 160;
                    byArray[11] = 70;
                    byArray[12] = 182;
                    byArray[13] = 108;
                    byArray[14] = 81;
                    byArray[15] = 129;
                    byArray[16] = 199;
                    byArray[17] = 60;
                    byArray[18] = 183;
                    byArray[19] = 184;
                    byArray[20] = 52;
                    byArray[21] = 134;
                    byArray[22] = 171;
                    byArray[23] = 183;
                    byArray[24] = 15;
                    byArray[25] = 103;
                    byArray[26] = 168;
                    byArray[27] = 121;
                    byArray[28] = 156;
                    byArray[29] = 205;
                    int n3 = -125;
                    byArray[30] = 230;
                    byArray[31] = 250;
                    byArray[32] = 5;
                    byArray[33] = 252;
                    byArray[34] = 175;
                    byArray[35] = 191;
                    string = KBoxRuntime.a(byArray);
                }
                String string2 = string;
                String string3 = string2;
                String string4 = (this.a\u0319.a\u0302() ? class_15422.method_6983().method_7964() : class_15422.method_6983().method_7909().method_7848()).getString();
                dev.Astra.a\u0312.a\u0300(string4 + string3, ((IEntity)class_15422).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_15422.field_6038, class_15422.method_23317(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_15422.field_5971, class_15422.method_23318(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_15422.field_5989, class_15422.method_23321(), (double)a\u0300.method_60646().method_60637(true)))).method_1009(0.0, 0.1, 0.0).method_1005().method_1031(0.0, 0.5, 0.0), this.a\u031b.a\u0302());
            }
        }
        if (this.a\u030a.a\u0302()) {
            if (this.a\u030e.a\u0302 || this.a\u0310.a\u0302) {
                for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                    if (class_12972 instanceof class_1542 && (this.a\u030e.a\u0302 || this.a\u030f.a\u0302)) {
                        Color color = this.a\u030e.a\u0302();
                        int n = 29;
                        dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)a\u0300.method_60646().method_60637(true)))), color, this.a\u030f.a\u0302(), this.a\u030f.a\u0302, this.a\u030e.a\u0302);
                        continue;
                    }
                    if (class_12972 == b\u0316.a\u0300.field_1724 && (!this.a\u030b.a\u0302() || b\u0316.a\u0300.field_1690.method_31044().method_31034()) || !(class_12972 instanceof class_1657) || !this.a\u0310.a\u0302 && !this.a\u0311.a\u0302) continue;
                    Color color = this.a\u0310.a\u0302();
                    dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)a\u0300.method_60646().method_60637(true)))).method_1009(0.0, 0.1, 0.0), color, this.a\u0311.a\u0302(), this.a\u0311.a\u0302, this.a\u0310.a\u0302);
                }
            }
            for (class_2586 class_25862 : dev.Astra.a\u0316.a\u0300()) {
                class_238 class_2383;
                if (class_25862 instanceof class_2595 && (this.a\u0312.a\u0302 || this.a\u0313.a\u0302)) {
                    class_2383 = new class_238(class_25862.method_11016());
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u0312.a\u0302(), this.a\u0313.a\u0302(), this.a\u0313.a\u0302, this.a\u0312.a\u0302);
                    continue;
                }
                if (class_25862 instanceof class_2611 && (this.a\u0314.a\u0302 || this.a\u0315.a\u0302)) {
                    class_2383 = new class_238(class_25862.method_11016());
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u0314.a\u0302(), this.a\u0315.a\u0302(), this.a\u0315.a\u0302, this.a\u0314.a\u0302);
                    continue;
                }
                if (class_25862 instanceof class_2627 && (this.a\u0316.a\u0302 || this.a\u0317.a\u0302)) {
                    class_2383 = new class_238(class_25862.method_11016());
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u0316.a\u0302(), this.a\u0317.a\u0302(), this.a\u0317.a\u0302, this.a\u0316.a\u0302);
                    continue;
                }
                if (!(class_25862 instanceof class_2640) || !this.a\u030c.a\u0302 && !this.a\u030d.a\u0302) continue;
                class_2383 = new class_238(class_25862.method_11016());
                dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u030c.a\u0302(), this.a\u030d.a\u0302(), this.a\u030d.a\u0302, this.a\u030c.a\u0302);
            }
        }
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        if (this.a\u0301.a\u0303() != a\u0300.TwoD) {
            return;
        }
        if (b\u0316.nullCheck()) {
            return;
        }
        if (this.a\u030a.a\u0302()) {
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                boolean bl;
                boolean bl2;
                if (class_12972 instanceof class_1542) {
                    bl2 = this.a\u030f.a\u0302;
                    bl = this.a\u030e.a\u0302;
                    if (!bl2 && !bl) continue;
                    this.a\u0300(class_3322.method_51448(), class_12972, this.a\u030f.a\u0302(), this.a\u030e.a\u0302(), bl2, bl, f, false);
                    continue;
                }
                if (class_12972 == b\u0316.a\u0300.field_1724 && (!this.a\u030b.a\u0302() || b\u0316.a\u0300.field_1690.method_31044().method_31034()) || !(class_12972 instanceof class_1657)) continue;
                bl2 = this.a\u0311.a\u0302;
                bl = this.a\u0310.a\u0302;
                if (!bl2 && !bl) continue;
                this.a\u0300(class_3322.method_51448(), class_12972, this.a\u0311.a\u0302(), this.a\u0310.a\u0302(), bl2, bl, f, true);
            }
        }
        if (this.a\u0318.a\u0302()) {
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                String string;
                if (!(class_12972 instanceof class_1542)) continue;
                float f2 = f;
                class_1542 class_15422 = (class_1542)class_12972;
                class_332 class_3323 = class_3322;
                b\u0316 b\u03162 = this;
                double[] dArray = b\u0316.a\u0300((class_1297)class_15422, f2);
                if (dArray == null) continue;
                int n = class_15422.method_6983().method_7947();
                if (b\u03162.a\u031a.a\u0302() && n > 1) {
                    int n2 = n;
                    StringBuilder stringBuilder = new StringBuilder();
                    byte[] byArray = new byte[36];
                    byArray[0] = 250;
                    byArray[1] = 225;
                    byArray[2] = 124;
                    byArray[3] = 87;
                    byArray[4] = 98;
                    byArray[5] = 110;
                    byArray[6] = 65;
                    byArray[7] = 205;
                    byArray[8] = 34;
                    byArray[9] = 197;
                    byArray[10] = 155;
                    byArray[11] = 201;
                    byArray[12] = 164;
                    byArray[13] = 179;
                    byArray[14] = 179;
                    int n3 = 7;
                    byArray[15] = 246;
                    byArray[16] = 249;
                    byArray[17] = 141;
                    byArray[18] = 198;
                    byArray[19] = 127;
                    byArray[20] = 84;
                    byArray[21] = 245;
                    byArray[22] = 233;
                    byArray[23] = 135;
                    byArray[24] = 127;
                    byArray[25] = 115;
                    byArray[26] = 117;
                    byArray[27] = 129;
                    byArray[28] = 210;
                    byArray[29] = 63;
                    byArray[30] = 233;
                    byArray[31] = 110;
                    byArray[32] = 44;
                    byArray[33] = 238;
                    byArray[34] = 170;
                    byArray[35] = 75;
                    string = stringBuilder.append(KBoxRuntime.a(byArray)).append(n2).toString();
                } else {
                    string = KBoxRuntime.a(new byte[]{126, 115, 117, 159, 164, 224, 168, 89, 79, 182, 142, 124, 112, 32, 166, 10, 4, 176, 116, 53, 179, 88, 234, 188, 14, 181, 211, 119, 174, 151, 232, 135, 1, 146, 158, 94});
                }
                String string2 = string;
                String string3 = string2;
                String string4 = (b\u03162.a\u0319.a\u0302() ? class_15422.method_6983().method_7964() : class_15422.method_6983().method_7909().method_7848()).getString();
                String string5 = string4 + string3;
                int n4 = b\u0316.a\u0300.field_1772.method_1727(string5);
                float f3 = (float)(dArray[0] + (dArray[2] - dArray[0]) / 2.0 - (double)n4 / 2.0);
                class_3323.method_51433(b\u0316.a\u0300.field_1772, string5, (int)f3, (int)(dArray[1] - 10.0), b\u03162.a\u031b.a\u0302().getRGB(), false);
            }
        }
    }

    private void a\u0300(class_4587 class_45872, class_1297 class_12972, Color color, Color color2, boolean bl, boolean bl2, float f, boolean bl3) {
        double[] dArray = b\u0316.a\u0300(class_12972, f);
        if (dArray == null) {
            return;
        }
        float f2 = (float)dArray[0];
        float f3 = (float)dArray[1];
        float f4 = (float)dArray[2];
        float f5 = (float)dArray[3];
        if (f4 - f2 <= 0.0f || f5 - f3 <= 0.0f) {
            return;
        }
        if (bl2) {
            dev.Astra.a\u0311.a\u0300(class_45872, f2, f3, f4 - f2, f5 - f3, color2);
        }
        if (bl) {
            this.a\u0300(class_45872, f2, f3, f4, f5, color);
        }
        if (this.a\u0303.a\u0302() && class_12972 instanceof class_1309) {
            class_1309 class_13092;
            class_1309 class_13093 = (class_1309)class_12972;
            if (class_13092.method_6063() > 0.0f && class_13093.method_6032() > 0.0f) {
                this.a\u0300(class_45872, f2, f3, f5, class_13093);
            }
        }
        if (bl3 && this.a\u0307.a\u0302() && class_12972 instanceof class_1657) {
            this.a\u0300(class_45872, f4, f3, f5, (class_1657)class_12972);
        }
    }

    private void a\u0300(class_4587 class_45872, float f, float f2, float f3, float f4, Color color) {
        if (this.a\u0302.a\u0302()) {
            dev.Astra.a\u0311.a\u0300(class_45872, f - 1.0f, f2, 1.5f, f4 - f2 + 0.5f, Color.BLACK);
            dev.Astra.a\u0311.a\u0300(class_45872, f - 1.0f, f2 - 0.5f, f3 - f + 1.5f, 1.5f, Color.BLACK);
            dev.Astra.a\u0311.a\u0300(class_45872, f3 - 1.0f, f2, 1.5f, f4 - f2 + 0.5f, Color.BLACK);
            dev.Astra.a\u0311.a\u0300(class_45872, f - 1.0f, f4 - 1.0f, f3 - f + 1.5f, 1.5f, Color.BLACK);
        }
        int n = -51;
        int n2 = 57;
        dev.Astra.a\u0311.a\u0300(class_45872, f - 0.5f, f2, 0.5f, f4 - f2, color);
        dev.Astra.a\u0311.a\u0300(class_45872, f, f4 - 0.5f, f3 - f, 0.5f, color);
        dev.Astra.a\u0311.a\u0300(class_45872, f - 0.5f, f2, f3 - f + 0.5f, 0.5f, color);
        dev.Astra.a\u0311.a\u0300(class_45872, f3 - 0.5f, f2, 0.5f, f4 - f2, color);
    }

    private void a\u0300(class_4587 class_45872, float f, float f2, float f3, class_1309 class_13092) {
        float f4 = f3 - f2;
        float f5 = class_13092.method_6032();
        float f6 = class_13092.method_6063();
        float f7 = Math.max(0.0f, Math.min(1.0f, f5 / f6));
        int n = 86;
        int n2 = -126;
        dev.Astra.a\u0311.a\u0300(class_45872, f - 4.0f, f2, 1.0f, f4, Color.BLACK);
        dev.Astra.a\u0311.a\u0300(class_45872, f - 4.0f, f3 - f4 * f7, 1.0f, f4 * f7, this.a\u0300(f5));
    }

    private Color a\u0300(float f) {
        if (f >= 20.0f) {
            return this.a\u0304.a\u0302();
        }
        int n = -76;
        if (f > 10.0f) {
            return this.a\u0305.a\u0302();
        }
        return this.a\u0306.a\u0302();
    }

    private void a\u0300(class_4587 class_45872, float f, float f2, float f3, class_1657 class_16572) {
        float f4 = (f3 - f2) / 4.0f;
        ArrayList<class_1799> arrayList = new ArrayList<class_1799>();
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(3));
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(2));
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(1));
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(0));
        for (int i = 0; i < arrayList.size(); ++i) {
            class_1799 class_17992 = (class_1799)arrayList.get(i);
            if (class_17992.method_7960() || class_17992.method_7936() <= 0) continue;
            float f5 = (float)(class_17992.method_7936() - class_17992.method_7919()) / (float)class_17992.method_7936();
            f5 = Math.max(0.0f, Math.min(1.0f, f5));
            float f6 = f2 + f4 * (float)i + f4;
            float f7 = f4 * f5 * this.a\u0309.a\u0304();
            f7 = Math.min(f4, f7);
            dev.Astra.a\u0311.a\u0300(class_45872, f + 1.5f, f6 - f7, 1.5f, f7, this.a\u0308.a\u0302());
        }
    }

    private static double[] a\u0300(class_1297 class_12972, float f) {
        double d = MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f);
        double d2 = MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f);
        double d3 = MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f);
        class_238 class_2383 = class_12972.method_5829();
        class_238 class_2384 = new class_238(class_2383.field_1323 - class_12972.method_23317() + d - 0.05, class_2383.field_1322 - class_12972.method_23318() + d2, class_2383.field_1321 - class_12972.method_23321() + d3 - 0.05, class_2383.field_1320 - class_12972.method_23317() + d + 0.05, class_2383.field_1325 - class_12972.method_23318() + d2 + 0.15, class_2383.field_1324 - class_12972.method_23321() + d3 + 0.05);
        class_243[] class_243Array = new class_243[8];
        class_243Array[0] = new class_243(class_2384.field_1323, class_2384.field_1322, class_2384.field_1321);
        int n = 78;
        class_243Array[1] = new class_243(class_2384.field_1323, class_2384.field_1325, class_2384.field_1321);
        class_243Array[2] = new class_243(class_2384.field_1320, class_2384.field_1322, class_2384.field_1321);
        class_243Array[3] = new class_243(class_2384.field_1320, class_2384.field_1325, class_2384.field_1321);
        int n2 = 103;
        class_243Array[4] = new class_243(class_2384.field_1323, class_2384.field_1322, class_2384.field_1324);
        class_243Array[5] = new class_243(class_2384.field_1323, class_2384.field_1325, class_2384.field_1324);
        class_243Array[6] = new class_243(class_2384.field_1320, class_2384.field_1322, class_2384.field_1324);
        class_243Array[7] = new class_243(class_2384.field_1320, class_2384.field_1325, class_2384.field_1324);
        class_243[] class_243Array2 = class_243Array;
        double d4 = Double.POSITIVE_INFINITY;
        double d5 = Double.POSITIVE_INFINITY;
        double d6 = Double.NEGATIVE_INFINITY;
        double d7 = Double.NEGATIVE_INFINITY;
        boolean bl = false;
        class_243[] class_243Array3 = class_243Array2;
        int cfr_ignored_1 = class_243Array2.length;
        for (int i = 0; i < 8; ++i) {
            class_243 class_2432;
            class_243 class_2433 = class_243Array3[i];
            class_243 class_2434 = dev.Astra.a\u0314.a\u0300(new class_243(class_2433.field_1352, class_2433.field_1351, class_2433.field_1350));
            if (!(class_2432.field_1350 > 0.0) || !(class_2434.field_1350 < 1.0)) continue;
            bl = true;
            d4 = Math.min(class_2434.field_1352, d4);
            d5 = Math.min(class_2434.field_1351, d5);
            d6 = Math.max(class_2434.field_1352, d6);
            d7 = Math.max(class_2434.field_1351, d7);
        }
        if (!bl) {
            return null;
        }
        return new double[]{d4, d5, d6, d7};
    }

    @EventListener
    public final void onReceivePacket(EntitySpawnedEvent entitySpawnedEvent) {
        class_1297 class_12972;
        if (b\u0316.nullCheck()) {
            return;
        }
        if (this.a\u031c.a\u0302() && (class_12972 = entitySpawnedEvent.a\u0300()) instanceof class_1684) {
            class_1684 class_16842 = (class_1684)class_12972;
            if (class_16842.method_24921() != null) {
                class_1684 class_16843 = class_16842;
                class_16843.method_5665(class_16843.method_24921().method_5477());
                class_16842.method_5880(true);
                return;
            }
            b\u0316.a\u0300.field_1687.method_18456().stream().min(Comparator.comparingDouble(class_7422 -> class_7422.method_19538().method_1022(new class_243(class_16842.method_23317(), class_16842.method_23318(), class_16842.method_23321())))).ifPresent(class_7422 -> {
                class_16842.method_5665(class_7422.method_5477());
                class_16842.method_5880(true);
            });
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 ThreeD = new a\u0300();
        public static final /* enum */ a\u0300 TwoD;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 26;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -36;
                int n2 = -64;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 51;
            byArray[1] = 118;
            byArray[2] = 15;
            byArray[3] = 100;
            byArray[4] = 47;
            byArray[5] = 5;
            byArray[6] = 167;
            byArray[7] = 232;
            byArray[8] = 118;
            byArray[9] = 128;
            int n = 84;
            byArray[10] = 180;
            byArray[11] = 92;
            byArray[12] = 58;
            byArray[13] = 240;
            byArray[14] = 147;
            byArray[15] = 31;
            byArray[16] = 90;
            byArray[17] = 192;
            byArray[18] = 212;
            byArray[19] = 162;
            byArray[20] = 101;
            byArray[21] = 206;
            byArray[22] = 92;
            byArray[23] = 160;
            byArray[24] = 63;
            byArray[25] = 228;
            byArray[26] = 132;
            byArray[27] = 204;
            byArray[28] = 37;
            byArray[29] = 237;
            byArray[30] = 36;
            byArray[31] = 115;
            byArray[32] = 186;
            byArray[33] = 198;
            byArray[34] = 4;
            byArray[35] = 207;
            TwoD = new a\u0300();
            int n2 = 36;
            $VALUES = new a\u0300[]{ThreeD, TwoD};
        }
    }
}

