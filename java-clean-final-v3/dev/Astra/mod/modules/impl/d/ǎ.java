/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1303
 *  net.minecraft.class_1511
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1667
 *  net.minecraft.class_1683
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2831
 *  net.minecraft.class_2885
 *  net.minecraft.class_3417
 *  net.minecraft.class_3419
 *  net.minecraft.class_3532
 *  net.minecraft.class_3965
 *  net.minecraft.class_638
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u031a;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1303;
import net.minecraft.class_1511;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1667;
import net.minecraft.class_1683;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_2885;
import net.minecraft.class_3417;
import net.minecraft.class_3419;
import net.minecraft.class_3532;
import net.minecraft.class_3965;
import net.minecraft.class_638;
import net.minecraft.class_746;

public final class a\u030c
extends a\u034f {
    private final b\u0332<a\u0301> a\u0301 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{217, 34, 210, 190, 211, 208, 233, 203, 113, 101, 165, 201, 214, 66, 68, 94, 95, 141, 44, 88, 132, 53, 95, 23, 175, 250, 39, 160, 178, 178, 47, 236, 99, 97, 177, 156}), dev.Astra.mod.modules.impl.d.a\u030c$a\u0301.Bypass));
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{182, 200, 130, 195, 200, 57, 176, 5, 169, 65, 167, 247, 156, 253, 172, 119, 133, 104, 3, 150, 88, 159, 223, 120, 247, 130, 96, 127, 95, 130, 163, 74, 210, 94, 205, 147}), a\u0300.Normal));
    private final b\u0332<a\u0300> a\u0303 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{96, 245, 171, 99, 111, 175, 197, 96, 88, 57, 122, 181, 219, 19, 136, 12, 25, 101, 183, 159, 213, 192, 14, 178, 11, 157, 254, 9, 104, 0, 170, 134, 79, 251, 7, 253}), a\u0300.Normal));
    private final List<class_2338> a\u0304 = new ArrayList<class_2338>();
    private final a\u0305 a\u0305 = new a\u0305();
    private final a\u0305 a\u0306 = new a\u0305();
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{195, 15, 131, 27, 218, 40, 243, 140, 183, 88, 92, 176, 88, 9, 162, 48, 26, 125, 153, 221, 23, 249, 30, 211, 251, 160, 123, 214, 122, 174, 216, 101, 249, 75, 220, 178}), false));
    private final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{186, 172, 110, 252, 67, 190, 237, 9, 8, 232, 180, 85, 89, 129, 23, 60, 132, 181, 136, 120, 112, 91, 160, 41, 202, 118, 176, 166, 125, 59, 181, 19, 75, 164, 63, 240}), false, () -> {
        if (!this.a\u0307.a\u0302()) {
            int n = 58;
            int n2 = 14;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{167, 165, 208, 58, 83, 230, 136, 19, 61, 46, 228, 138, 98, 105, 200, 208, 132, 69, 35, 44, 235, 232, 84, 160, 32, 230, 119, 96, 41, 48, 71, 88, 206, 141, 128, 49}), 400, 0, 1000, () -> {
        if (!this.a\u0307.a\u0302()) {
            int n = -63;
            int n2 = -23;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{203, 121, 91, 1, 118, 69, 148, 200, 107, 152, 224, 203, 42, 253, 182, 174, 139, 164, 237, 227, 70, 178, 38, 147, 115, 154, 119, 28, 87, 211, 232, 143, 57, 143, 120, 84})));
    private final b\u0333 a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{238, 161, 231, 211, 181, 91, 170, 189, 120, 5, 116, 115, 127, 169, 97, 179, 156, 96, 108, 205, 19, 253, 203, 174, 88, 40, 135, 117, 127, 44, 180, 26, 227, 9, 70, 81}), 50, 0, 500).a\u0300(KBoxRuntime.a(new byte[]{61, 112, 75, 232, 0, 39, 125, 231, 183, 101, 213, 215, 4, 57, 168, 187, 154, 213, 181, 51, 168, 47, 71, 128, 35, 78, 93, 28, 101, 114, 84, 136, 59, 65, 112, 51})));
    private final b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{72, 157, 13, 2, 44, 112, 77, 37, 30, 244, 153, 117, 234, 149, 82, 44, 82, 122, 221, 210, 110, 55, 26, 134, 199, 75, 1, 7, 51, 106, 36, 86, 106, 179, 87, 36}), false));
    private final b\u0330 a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{182, 6, 84, 47, 197, 61, 254, 143, 62, 222, 88, 102, 147, 243, 213, 2, 53, 35, 248, 243, 16, 253, 40, 49, 181, 83, 214, 203, 72, 235, 182, 43, 105, 235, 189, 118}), true));
    private final b\u0330 a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{115, 80, 75, 213, 3, 222, 162, 144, 124, 190, 127, 220, 87, 228, 218, 198, 31, 187, 17, 185, 45, 10, 52, 64, 230, 242, 117, 195, 222, 217, 187, 209, 203, 241, 165, 52}), true));
    private final b\u0330 a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{171, 124, 158, 40, 176, 247, 24, 22, 253, 67, 70, 55, 73, 37, 12, 7, 209, 135, 113, 207, 227, 30, 249, 87, 252, 249, 131, 23, 38, 59, 26, 169, 185, 14, 143, 19}), true));
    private final b\u0330 a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{132, 142, 29, 145, 27, 194, 142, 99, 96, 106, 34, 139, 209, 34, 250, 169, 27, 155, 188, 251, 147, 52, 220, 154, 50, 206, 225, 132, 144, 217, 149, 182, 198, 100, 142, 93}), false));
    private final b\u0330 a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{87, 31, 136, 168, 93, 77, 149, 180, 199, 9, 224, 83, 114, 158, 154, 205, 73, 147, 178, 143, 248, 63, 210, 235, 0, 91, 220, 135, 161, 177, 198, 100, 32, 144, 3, 54}), true));
    private final b\u0330 a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{235, 65, 94, 26, 49, 229, 99, 0, 113, 29, 209, 177, 162, 239, 165, 180, 190, 121, 92, 23, 73, 227, 87, 231, 9, 228, 228, 212, 90, 20, 166, 117, 251, 14, 176, 244}), true));
    private final b\u0330 a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{178, 115, 95, 211, 196, 220, 157, 56, 78, 248, 15, 15, 250, 209, 64, 180, 103, 89, 110, 139, 95, 255, 133, 226, 161, 103, 13, 37, 172, 16, 19, 148, 14, 105, 79, 101}), false));
    private final b\u0330 a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{46, 93, 200, 201, 85, 10, 96, 37, 175, 41, 125, 254, 63, 98, 84, 17, 213, 222, 87, 223, 238, 98, 114, 72, 254, 185, 165, 9, 3, 20, 24, 244, 152, 32, 48, 126}), true));
    private final b\u0330 a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{11, 248, 74, 53, 75, 164, 128, 86, 80, 29, 7, 32, 167, 149, 62, 203, 93, 224, 176, 54, 204, 108, 1, 180, 43, 158, 239, 12, 177, 233, 156, 116, 147, 191, 216, 10}), false));
    private final b\u0333 a\u0315 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{128, 111, 251, 106, 9, 208, 233, 34, 4, 212, 239, 53, 66, 77, 129, 127, 39, 72, 53, 108, 218, 160, 192, 94, 22, 163, 217, 42, 85, 109, 107, 161, 108, 175, 7, 25}), 2.0, 1.0, 4.0, 1.0));
    private final b\u0330 a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{252, 209, 22, 91, 30, 22, 26, 64, 45, 254, 70, 83, 132, 0, 203, 169, 186, 224, 86, 82, 130, 113, 222, 93, 54, 117, 137, 158, 109, 184, 116, 225, 185, 11, 35, 186}), true));
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0333 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final b\u0333 a\u031d;
    private final b\u0333 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0333 a\u0320;
    private final b\u0333 a\u0321;
    private final b\u0333 a\u0322;
    private final b\u0333 a\u0323;
    private int a\u0324;
    private class_243 a\u0325;

    public a\u030c() {
        super(KBoxRuntime.a(new byte[]{221, 206, 143, 166, 125, 149, 242, 129, 33, 17, 85, 88, 51, 250, 171, 22, 10, 89, 160, 180, 221, 60, 201, 218, 143, 13, 157, 58, 62, 161, 75, 75, 190, 140, 88, 35}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 78;
        byArray[1] = 101;
        byArray[2] = 3;
        byArray[3] = 35;
        byArray[4] = 184;
        byArray[5] = 148;
        byArray[6] = 224;
        byArray[7] = 66;
        byArray[8] = 229;
        byArray[9] = 136;
        byArray[10] = 239;
        byArray[11] = 24;
        byArray[12] = 224;
        byArray[13] = 226;
        byArray[14] = 56;
        byArray[15] = 253;
        byArray[16] = 231;
        byArray[17] = 39;
        byArray[18] = 64;
        byArray[19] = 199;
        byArray[20] = 253;
        byArray[21] = 199;
        byArray[22] = 25;
        byArray[23] = 90;
        byArray[24] = 148;
        byArray[25] = 33;
        byArray[26] = 105;
        int n = 9;
        byArray[27] = 177;
        byArray[28] = 206;
        byArray[29] = 28;
        byArray[30] = 185;
        byArray[31] = 2;
        byArray[32] = 217;
        byArray[33] = 55;
        byArray[34] = 119;
        byArray[35] = 32;
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(byArray), false, this.a\u0307::a\u0302));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{135, 135, 46, 181, 42, 184, 182, 89, 147, 129, 36, 53, 96, 69, 199, 72, 153, 68, 70, 8, 123, 14, 180, 141, 2, 212, 25, 130, 118, 88, 114, 14, 221, 222, 140, 140}), false).a\u0305());
        this.a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{42, 132, 198, 148, 222, 207, 22, 26, 27, 76, 38, 39, 33, 88, 8, 156, 182, 16, 26, 233, 136, 216, 250, 62, 130, 133, 79, 138, 111, 100, 117, 42, 248, 175, 116, 145}), false, this.a\u0318::a\u0303));
        int n2 = 58;
        this.a\u031a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{98, 164, 233, 210, 71, 166, 205, 235, 12, 180, 83, 251, 43, 234, 154, 183, 82, 46, 202, 95, 225, 40, 189, 210, 23, 94, 29, 158, 152, 209, 223, 175, 161, 104, 223, 136}), 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{123, 21, 159, 133, 233, 69, 108, 63, 79, 27, 233, 38, 104, 206, 116, 112, 213, 218, 238, 221, 88, 39, 150, 22, 219, 189, 92, 108, 97, 113, 93, 185, 78, 193, 31, 39})));
        this.a\u031b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{87, 85, 22, 252, 47, 145, 74, 13, 80, 138, 93, 12, 55, 207, 91, 185, 43, 49, 102, 15, 216, 146, 213, 253, 114, 124, 235, 73, 143, 140, 133, 122, 71, 3, 240, 159}), 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{95, 150, 147, 250, 217, 203, 228, 22, 9, 206, 196, 79, 194, 78, 212, 25, 48, 207, 87, 102, 98, 245, 3, 225, 158, 69, 192, 217, 137, 166, 180, 73, 211, 180, 209, 170})));
        this.a\u031c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{93, 19, 9, 127, 86, 21, 174, 85, 173, 226, 70, 222, 61, 56, 162, 150, 170, 210, 231, 100, 220, 208, 184, 76, 229, 225, 45, 118, 221, 184, 129, 70, 225, 181, 98, 190}), 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{86, 217, 241, 154, 2, 188, 47, 71, 91, 208, 30, 119, 177, 53, 168, 76, 40, 130, 196, 162, 104, 28, 195, 47, 77, 158, 141, 251, 254, 115, 227, 152, 224, 60, 84, 1})));
        this.a\u031d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{194, 142, 199, 238, 87, 190, 78, 243, 42, 132, 171, 68, 214, 173, 115, 157, 164, 130, 229, 187, 239, 82, 150, 35, 54, 191, 159, 113, 79, 192, 140, 145, 64, 34, 55, 59}), 0.25, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{250, 177, 76, 110, 243, 238, 101, 0, 60, 231, 39, 3, 134, 205, 7, 175, 7, 4, 130, 2, 125, 86, 214, 101, 177, 186, 255, 162, 238, 53, 121, 52, 115, 52, 48, 79})));
        this.a\u031e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{115, 246, 9, 34, 63, 197, 43, 56, 128, 250, 235, 224, 218, 167, 55, 36, 38, 49, 185, 157, 229, 145, 42, 92, 197, 179, 143, 46, 36, 32, 235, 113, 193, 93, 221, 174}), 0.01, 0.0, 1.0, 0.001, this.a\u0318::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{107, 217, 221, 193, 195, 148, 225, 94, 11, 55, 245, 255, 148, 232, 59, 121, 255, 45, 49, 104, 109, 215, 162, 68, 156, 231, 116, 233, 205, 224, 176, 81, 198, 117, 61, 82})));
        this.a\u031f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{9, 101, 220, 136, 179, 176, 108, 77, 44, 209, 10, 92, 16, 129, 222, 92, 246, 64, 224, 25, 41, 61, 220, 192, 218, 47, 134, 117, 140, 243, 237, 239, 136, 20, 47, 175}), true));
        this.a\u0320 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{229, 79, 54, 158, 125, 121, 167, 49, 232, 8, 220, 219, 169, 242, 26, 165, 94, 254, 1, 146, 157, 220, 50, 247, 70, 97, 175, 122, 52, 42, 233, 11, 249, 67, 130, 96}), 2.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = 48;
                    int n2 = -106;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{216, 1, 129, 203, 136, 71, 108, 92, 184, 83, 1, 241, 88, 110, 211, 112, 201, 2, 156, 156, 57, 118, 129, 255, 36, 232, 70, 207, 105, 214, 191, 236, 144, 251, 30, 53})));
        this.a\u0321 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{165, 211, 174, 108, 158, 226, 47, 0, 93, 78, 198, 125, 196, 84, 25, 168, 227, 216, 66, 97, 203, 110, 113, 19, 197, 79, 96, 176, 118, 219, 97, 41, 181, 157, 54, 91}), 1.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = -83;
                    int n2 = -125;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{255, 86, 140, 85, 237, 180, 168, 184, 45, 216, 184, 111, 137, 134, 7, 234, 249, 94, 194, 140, 183, 45, 149, 120, 86, 139, 70, 24, 210, 142, 40, 6, 32, 89, 218, 249})));
        this.a\u0322 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{58, 196, 251, 202, 141, 247, 224, 200, 183, 81, 104, 61, 148, 187, 76, 91, 180, 65, 41, 243, 151, 109, 239, 137, 49, 50, 146, 42, 157, 82, 19, 183, 231, 36, 198, 227}), 2.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = -87;
                    int n2 = 4;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{26, 228, 97, 30, 36, 147, 228, 124, 102, 53, 57, 18, 235, 67, 31, 174, 198, 252, 23, 187, 75, 22, 45, 168, 18, 60, 167, 185, 186, 57, 23, 147, 98, 32, 69, 243})));
        this.a\u0323 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{177, 127, 79, 120, 139, 38, 124, 53, 20, 152, 127, 42, 41, 218, 123, 128, 89, 205, 166, 30, 169, 33, 228, 15, 176, 252, 113, 226, 57, 229, 175, 38, 161, 147, 124, 53}), 2.0, 0.0, 10.0, 0.1, () -> {
            block5: {
                block4: {
                    if (this.a\u0302.a\u0303() == a\u0300.Smart) break block4;
                    a\u0300 a\u03002 = this.a\u0303.a\u0303();
                    int n = -117;
                    int n2 = -42;
                    if (a\u03002 != a\u0300.Smart) break block5;
                }
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{2, 216, 173, 109, 101, 149, 136, 112, 163, 59, 44, 136, 225, 8, 120, 175, 92, 251, 54, 243, 218, 19, 34, 107, 2, 247, 239, 128, 117, 222, 35, 72, 83, 74, 48, 124})));
        this.a\u0324 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{243, 16, 15, 133, 132, 133, 216, 106, 77, 179, 253, 193, 123, 197, 167, 178, 64, 45, 180, 136, 82, 190, 189, 45, 40, 24, 7, 14, 253, 110, 172, 16, 121, 190, 116, 177}));
    }

    @EventListener
    public final void onUpdate(ClientTickEvent clientTickEvent) {
        if (this.a\u031f.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (clientTickEvent.a\u0302()) {
            Object object;
            boolean bl;
            int n;
            if (!this.a\u0307.a\u0302() && this.a\u0308.a\u0302() && dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3913.field_3904) {
                this.disable();
                return;
            }
            if (Astra.PLAYER.a\u0300((class_1657)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724)) {
                this.a\u0306.a\u0300();
                return;
            }
            if (this.a\u0310.a\u0302() && dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_6115()) {
                return;
            }
            if (!this.a\u0306.a\u0301(this.a\u030a.a\u0303())) {
                return;
            }
            if (!this.a\u0307.a\u0302() && !this.a\u0305.a\u0301(this.a\u0309.a\u0303())) {
                return;
            }
            if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_24828()) {
                return;
            }
            if (this.a\u030c.a\u0302() && !dev.Astra.a\u0316.a\u0300((class_1297)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, new class_238(dev.Astra.a\u030b.a\u0302().method_10074()))) {
                return;
            }
            if (this.a\u030d.a\u0302() && dev.Astra.a\u030b.a\u0301()) {
                if (this.a\u0307.a\u0302()) {
                    this.disable();
                }
                return;
            }
            if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
                return;
            }
            int n2 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_31548().field_7545;
            a\u030c a\u030c2 = this;
            int n3 = a\u030c2.a\u031f.a\u0302() ? (dev.Astra.a\u030c.a\u0301(class_2246.field_10540) != -1 || !a\u030c2.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_10540) : dev.Astra.a\u030c.a\u0301(class_2246.field_10443)) : (n = dev.Astra.a\u030c.a\u0300(class_2246.field_10540) != -1 || !a\u030c2.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0300(class_2246.field_10540) : dev.Astra.a\u030c.a\u0300(class_2246.field_10443));
            if (n3 == -1) {
                dev.Astra.a\u031a.a\u0300(KBoxRuntime.a(new byte[]{18, 43, 5, 45, 105, 47, 242, 182, 162, 35, 254, 56, 20, 108, 201, 230, 124, 19, 199, 59, 115, 112, 40, 171, 117, 232, 97, 34, 179, 184, 196, 224, 131, 41, 206, 175, 6, 7, 215, 55, 92, 177, 84, 116, 150, 11, 115, 44, 164, 225, 230, 236}), this.hashCode() - 1);
                this.disable();
                return;
            }
            this.a\u0324 = 0;
            this.a\u0304.clear();
            double d = this.a\u030d.a\u0302() ? 0.0 : a\u0350.a\u0300();
            a\u0315 a\u03152 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03153 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03154 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u03155 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u03156 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03157 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u03158 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u03159 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.5, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u031510 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u031511 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d);
            a\u0315 a\u031512 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            a\u0315 a\u031513 = new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - d);
            class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
            boolean bl2 = false;
            if (!(this.a\u0302(a\u03152) || this.a\u0302(a\u03153) || this.a\u0302(a\u03154) || this.a\u0302(a\u03155))) {
                boolean bl3 = !this.a\u030f.a\u0302() || !this.a\u0302(a\u03156) && !this.a\u0302(a\u03157) && !this.a\u0302(a\u03158) && !this.a\u0302(a\u03159);
                boolean bl4 = bl = !this.a\u0311.a\u0302() || !this.a\u0302(a\u031510) && !this.a\u0302(a\u031511) && !this.a\u0302(a\u031512) && !this.a\u0302(a\u031513);
                if (bl3) {
                    if (bl) {
                        if (!this.a\u0317.a\u0302() && this.a\u0307.a\u0302()) {
                            this.disable();
                        }
                        return;
                    }
                } else {
                    bl2 = true;
                }
            }
            bl = false;
            class_2338 class_23383 = dev.Astra.a\u030b.a\u0302();
            int n4 = -19;
            class_2338 class_23384 = class_23383.method_10086(2);
            boolean bl5 = this.a\u0301.a\u0303() == dev.Astra.mod.modules.impl.d.a\u030c$a\u0301.Normal;
            dev.Astra.a\u0304.a\u0300(a\u03152, bl5, false);
            dev.Astra.a\u0304.a\u0300(a\u03153, bl5, false);
            dev.Astra.a\u0304.a\u0300(a\u03154, bl5, false);
            dev.Astra.a\u0304.a\u0300(a\u03155, bl5, false);
            if (bl2 || dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_20448() || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(1, 0, 0)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(-1, 0, 0)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(0, 0, 1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(0, 0, -1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(1, 0, -1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(-1, 0, -1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(1, 0, 1)) || dev.Astra.mod.modules.impl.d.a\u030c.a\u0305(class_23384.method_10069(-1, 0, 1))) {
                bl = true;
                if (!this.a\u0318.a\u0302()) {
                    if (!this.a\u0317.a\u0302() && this.a\u0307.a\u0302()) {
                        this.disable();
                    }
                    return;
                }
                if (!this.a\u0300()) {
                    return;
                }
            } else {
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.4199999868869781, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.7531999805212017, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 0.9999957640154541, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1661092609382138, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                this.a\u0325 = new class_243(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1661092609382138, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321());
            }
            this.a\u0305.a\u0300();
            this.a\u0300(n);
            if (this.a\u0301.a\u0303() == dev.Astra.mod.modules.impl.d.a\u030c$a\u0301.Bypass) {
                if (bl) {
                    object = dev.Astra.a\u0323.a\u0300(this.a\u0325.method_1031(0.0, (double)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18381(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18376()), 0.0), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538());
                    int n5 = 54;
                    Astra.ROTATION.a\u0300(object[0], object[1]);
                } else {
                    a\u0323 a\u03232 = Astra.ROTATION;
                    a\u03232.a\u0300(a\u03232.a\u0302, 90.0f);
                }
            }
            this.a\u0300(class_23382, bl5);
            this.a\u0300(a\u03152, bl5);
            this.a\u0300(a\u03153, bl5);
            this.a\u0300(a\u03154, bl5);
            this.a\u0300(a\u03155, bl5);
            if (this.a\u0311.a\u0302()) {
                this.a\u0300(a\u031510, bl5);
                this.a\u0300(a\u031511, bl5);
                this.a\u0300(a\u031512, bl5);
                this.a\u0300(a\u031513, bl5);
            }
            if (this.a\u030f.a\u0302() && bl) {
                this.a\u0300(a\u03156, bl5);
                this.a\u0300(a\u03157, bl5);
                this.a\u0300(a\u03158, bl5);
                this.a\u0300(a\u03159, bl5);
            }
            if (this.a\u031f.a\u0302()) {
                this.a\u0300(n);
                dev.Astra.a\u030b.a\u0303();
            } else {
                this.a\u0300(n2);
            }
            switch ((bl ? this.a\u0303.a\u0303() : this.a\u0302.a\u0303()).ordinal()) {
                case 0: {
                    double d2;
                    object = new ArrayList();
                    for (d2 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10216() - this.a\u0320.a\u0303(); d2 < dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10216() + this.a\u0320.a\u0303(); d2 += 1.0) {
                        for (double d3 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10215() - this.a\u0320.a\u0303(); d3 < dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10215() + this.a\u0320.a\u0303(); d3 += 1.0) {
                            for (double d4 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10214() - this.a\u0322.a\u0303(); d4 < dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_10214() + this.a\u0321.a\u0303(); d4 += 1.0) {
                                ((ArrayList)object).add(new a\u0315(d2, d4, d3));
                            }
                        }
                    }
                    d2 = 0.0;
                    class_2338 class_23385 = null;
                    Iterator iterator = ((ArrayList)object).iterator();
                    while (iterator.hasNext()) {
                        class_2338 class_23386 = (class_2338)iterator.next();
                        if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0301(class_23386) || (double)class_3532.method_15355((float)((float)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5707(class_23386.method_46558().method_1031(0.0, -0.5, 0.0)))) < this.a\u0323.a\u0303() || class_23385 != null && !(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5707(class_23386.method_46558()) < d2)) continue;
                        class_23385 = class_23386;
                        d2 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5707(class_23386.method_46558());
                    }
                    if (class_23385 == null) break;
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829((double)class_23385.method_10263() + 0.5, (double)class_23385.method_10264(), (double)class_23385.method_10260() + 0.5, false));
                    break;
                }
                case 1: {
                    for (int i = 0; i < 20; ++i) {
                        a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1337.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    }
                    break;
                }
                case 7: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.16610926093821, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.170005801788139, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.2426308013947485, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 2.3400880035762786, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 2.640088003576279, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 8: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1001, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.0605, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.0802, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.1127, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 2: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 2.3400880035762786, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 5: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + 1.9, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 3: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), -70.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 4: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), -7.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321(), false));
                    break;
                }
                case 6: {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2831(-180.0f, -90.0f, false));
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2831(180.0f, 90.0f, false));
                }
            }
            if (this.a\u0307.a\u0302()) {
                this.disable();
            }
        }
    }

    private boolean a\u0300() {
        class_2338 class_23382;
        Object object;
        double[] dArray = new double[]{1.0, 0.0, -1.0};
        ArrayList<a\u0315> arrayList = new ArrayList<a\u0315>();
        class_2338 class_23383 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_24515();
        Object object2 = dArray;
        int cfr_ignored_0 = dArray.length;
        for (int i = 0; i < 3; ++i) {
            double d = object2[i];
            object = dArray;
            int cfr_ignored_1 = dArray.length;
            for (int j = 0; j < 3; ++j) {
                double d2 = object[j];
                arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + d, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + d2));
            }
        }
        object2 = arrayList.iterator();
        while (object2.hasNext()) {
            class_23382 = (class_2338)object2.next();
            if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23382) || dev.Astra.a\u0316.a\u0307(class_23382) || this.a\u030f.a\u0302() && dev.Astra.a\u0316.a\u0307(class_23382.method_10084())) continue;
            this.a\u0300(class_23382);
            return true;
        }
        class_23382 = new ArrayList();
        for (class_2338 class_23384 : arrayList) {
            if (class_23383.equals((Object)class_23384) || !dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23384) || !dev.Astra.mod.modules.impl.d.a\u030c.a\u0301(class_23384)) continue;
            class_23382.add(class_23384);
        }
        if (!class_23382.isEmpty()) {
            double d = 10.0;
            int n = -94;
            class_2338 class_23385 = null;
            object = class_23382.iterator();
            while (object.hasNext()) {
                class_2338 class_23386 = (class_2338)object.next();
                double d3 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_1022(class_23386.method_46558().method_1031(0.0, -0.5, 0.0));
                if (!(d3 < d) && class_23385 != null) continue;
                class_23385 = class_23386;
                d = d3;
            }
            this.a\u0300(class_23385);
            return true;
        }
        for (class_2338 class_23387 : arrayList) {
            if (class_23383.equals((Object)class_23387) || !dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23387)) continue;
            class_23382.add(class_23387);
        }
        if (!class_23382.isEmpty()) {
            int n = -106;
            double d = 10.0;
            class_2338 class_23388 = null;
            for (class_2338 class_23389 : class_23382) {
                double d4 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_19538().method_1022(class_23389.method_46558().method_1031(0.0, -0.5, 0.0));
                if (!(d4 < d) && class_23388 != null) continue;
                class_23388 = class_23389;
                d = d4;
            }
            this.a\u0300(class_23388);
            return true;
        }
        if (!this.a\u0319.a\u0302()) {
            return false;
        }
        arrayList.clear();
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() + 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321()));
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317() - 1.0, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321()));
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() - 1.0));
        arrayList.add(new a\u0315(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321() + 1.0));
        for (class_2338 class_233810 : arrayList) {
            if (!dev.Astra.mod.modules.impl.d.a\u030c.a\u0301(class_233810)) continue;
            this.a\u0300(class_233810);
            return true;
        }
        if (!this.a\u0317.a\u0302() && this.a\u0307.a\u0302()) {
            this.disable();
        }
        return false;
    }

    private void a\u0300(class_2338 class_23382, boolean bl) {
        if (this.a\u0302(class_23382) && !this.a\u0304.contains(class_23382) && this.a\u0324 < this.a\u0315.a\u0305()) {
            class_2350 class_23502;
            this.a\u0304.add(class_23382);
            if (dev.Astra.a\u0316.a\u0301()) {
                ++this.a\u0324;
                dev.Astra.a\u0316.a\u0301.add(class_23382);
                if (this.a\u0314.a\u0302()) {
                    int n = -52;
                    class_638 class_6382 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687;
                    class_746 class_7462 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724;
                    int n2 = -31;
                    class_6382.method_8396((class_1657)class_7462, class_23382, class_3417.field_14574, class_3419.field_15245, 1.0f, 0.8f);
                }
                this.a\u0300(class_23382, class_2350.field_11033, bl, class_1268.field_5808, this.a\u0313.a\u0302());
            }
            if ((class_23502 = dev.Astra.a\u0316.a\u0303(class_23382)) == null) {
                return;
            }
            ++this.a\u0324;
            dev.Astra.a\u0316.a\u0301.add(class_23382);
            if (this.a\u0314.a\u0302()) {
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687.method_8396((class_1657)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, class_23382, class_3417.field_14574, class_3419.field_15245, 1.0f, 0.8f);
            }
            this.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl, class_1268.field_5808, this.a\u0313.a\u0302());
        }
    }

    private void a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, class_1268 class_12682, boolean bl2) {
        Object object;
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl) {
            double d = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18381(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_18376());
            int n = -113;
            int n2 = -63;
            object = dev.Astra.a\u0323.a\u0300(this.a\u0325.method_1031(0.0, d, 0.0), class_2432);
            Astra.ROTATION.a\u0300((float)object[0], (float)object[1]);
        }
        dev.Astra.a\u030b.a\u0300(class_12682, a\u0350.a\u0301.a\u030e.a\u0303());
        object = new class_3965(class_2432, class_23502, class_23382, false);
        if (bl2) {
            a\u034f.sendSequencedPacket(arg_0 -> a\u030c.a\u0300(class_12682, (class_3965)object, arg_0));
        } else {
            dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1761.method_2896(dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, class_12682, object);
        }
        if (bl) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0300(int n) {
        if (this.a\u031f.a\u0302()) {
            int n2 = -94;
            int n3 = -14;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private void a\u0300(class_2338 class_23382) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5 = (double)class_23382.method_10263() + 0.5;
        double d6 = (double)class_23382.method_10260() + 0.5;
        double d7 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23317();
        double d8 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23321();
        double d9 = dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_23318() + this.a\u031e.a\u0303();
        double d10 = Math.abs(d7 - d5);
        double d11 = Math.abs(d8 - d6);
        double d12 = this.a\u031a.a\u0303();
        if (d4 > 0.0) {
            if (d10 >= d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
            if (d11 >= d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
        }
        d10 = Math.abs(d7 - d5);
        d11 = Math.abs(d8 - d6);
        d12 = this.a\u031b.a\u0303();
        if (d3 > 0.0) {
            while (d10 > d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d10 = Math.abs(d7 - d5);
            }
            while (d11 > d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d11 = Math.abs(d8 - d6);
            }
        }
        d12 = this.a\u031c.a\u0303();
        if (d2 > 0.0) {
            while (d10 > d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                int n = -88;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d10 = Math.abs(d7 - d5);
            }
            while (d11 > d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
                d11 = Math.abs(d8 - d6);
            }
        }
        d12 = this.a\u031d.a\u0303();
        if (d > 0.0) {
            if (d10 >= d12) {
                d7 = d7 > d5 ? d7 - d12 : d7 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
            if (d11 >= d12) {
                d8 = d8 > d6 ? d8 - d12 : d8 + d12;
                dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(d7, d9, d8, false));
            }
        }
        this.a\u0325 = new class_243(d7, d9, d8);
    }

    private static boolean a\u0301(class_2338 class_23382) {
        if (dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687.method_22347(class_23382)) {
            int n = 9;
            int n2 = 58;
            if (dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1687.method_22347(class_23382.method_10084())) {
                return true;
            }
        }
        return false;
    }

    private boolean a\u0302(class_2338 class_23382) {
        if (this.a\u0312.a\u0302() && class_23382.equals((Object)dev.Astra.a\u030b.a\u0302())) {
            return false;
        }
        if (!dev.Astra.a\u0316.a\u0301() && dev.Astra.a\u0316.a\u0303(class_23382) == null) {
            int n = -90;
            int n2 = -1;
            return false;
        }
        if (!dev.Astra.a\u0316.a\u0307(class_23382)) {
            return false;
        }
        if (this.a\u030e.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return false;
        }
        return !this.a\u0303(class_23382);
    }

    private boolean a\u0303(class_2338 class_23382) {
        for (class_1297 class_12972 : dev.Astra.a\u0316.a\u0300(new class_238(class_23382))) {
            int n = 31;
            int n2 = -83;
            if (class_12972 == dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724 || !class_12972.method_5805() || class_12972 instanceof class_1542 || class_12972 instanceof class_1303 || class_12972 instanceof class_1683 || class_12972 instanceof class_1667 || class_12972 instanceof class_1511 && this.a\u0316.a\u0302()) continue;
            return true;
        }
        return false;
    }

    private static boolean a\u0304(class_2338 class_23382) {
        return dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724.method_5829().method_994(new class_238(class_23382));
    }

    private static boolean a\u0305(class_2338 class_23382) {
        if (dev.Astra.a\u0316.a\u0300((class_1297)dev.Astra.mod.modules.impl.d.a\u030c.a\u0300.field_1724, new class_238(class_23382)) || dev.Astra.a\u0316.a\u0306(class_23382) == class_2246.field_10343) {
            int n = -36;
            if (dev.Astra.mod.modules.impl.d.a\u030c.a\u0304(class_23382.method_10087(2))) {
                return true;
            }
        }
        return false;
    }

    private static /* synthetic */ class_2596 a\u0300(class_1268 class_12682, class_3965 class_39652, int n) {
        return new class_2885(class_12682, class_39652, n);
    }

    private static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Bypass = new a\u0301();
        public static final /* enum */ a\u0301 Normal;
        public static final /* enum */ a\u0301 None;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 44;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 122;
                int n2 = -18;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 202;
            byArray[1] = 2;
            byArray[2] = 28;
            byArray[3] = 242;
            byArray[4] = 82;
            byArray[5] = 198;
            byArray[6] = 255;
            byArray[7] = 72;
            byArray[8] = 217;
            byArray[9] = 0;
            byArray[10] = 191;
            byArray[11] = 99;
            byArray[12] = 26;
            byArray[13] = 10;
            byArray[14] = 78;
            byArray[15] = 97;
            byArray[16] = 38;
            byArray[17] = 28;
            byArray[18] = 206;
            byArray[19] = 255;
            byArray[20] = 182;
            byArray[21] = 204;
            byArray[22] = 196;
            byArray[23] = 105;
            byArray[24] = 71;
            byArray[25] = 170;
            byArray[26] = 162;
            byArray[27] = 165;
            byArray[28] = 51;
            byArray[29] = 233;
            byArray[30] = 169;
            int n = 56;
            byArray[31] = 16;
            byArray[32] = 64;
            byArray[33] = 104;
            byArray[34] = 181;
            byArray[35] = 10;
            Normal = new a\u0301();
            None = new a\u0301();
            int n2 = 21;
            $VALUES = new a\u0301[]{Bypass, Normal, None};
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Smart = new a\u0300();
        public static final /* enum */ a\u0300 Invalid = new a\u0300();
        public static final /* enum */ a\u0300 TrollHack = new a\u0300();
        public static final /* enum */ a\u0300 ToVoid;
        public static final /* enum */ a\u0300 ToVoid2;
        public static final /* enum */ a\u0300 Normal;
        public static final /* enum */ a\u0300 Rotation;
        public static final /* enum */ a\u0300 Fly;
        public static final /* enum */ a\u0300 Glide;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -104;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 41;
                int n2 = 13;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            String string = KBoxRuntime.a(new byte[]{59, 139, 223, 72, 51, 60, 21, 37, 77, 41, 83, 132, 63, 192, 116, 195, 70, 44, 140, 58, 3, 107, 120, 230, 171, 18, 247, 136, 241, 12, 39, 123, 238, 246, 26, 93});
            int n = -92;
            ToVoid = new a\u0300();
            ToVoid2 = new a\u0300();
            int n2 = 113;
            Normal = new a\u0300();
            Rotation = new a\u0300();
            Fly = new a\u0300();
            Glide = new a\u0300();
            $VALUES = new a\u0300[]{Smart, Invalid, TrollHack, ToVoid, ToVoid2, Normal, Rotation, Fly, Glide};
        }
    }
}

