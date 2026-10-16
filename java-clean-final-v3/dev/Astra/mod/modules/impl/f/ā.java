/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1291
 *  net.minecraft.class_1293
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1703
 *  net.minecraft.class_1713
 *  net.minecraft.class_1733
 *  net.minecraft.class_1735
 *  net.minecraft.class_1747
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1844
 *  net.minecraft.class_2244
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2480
 *  net.minecraft.class_2665
 *  net.minecraft.class_2680
 *  net.minecraft.class_2741
 *  net.minecraft.class_2769
 *  net.minecraft.class_3532
 *  net.minecraft.class_495
 *  net.minecraft.class_9334
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u031a;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.lang.invoke.LambdaMetafactory;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;
import net.minecraft.class_1268;
import net.minecraft.class_1291;
import net.minecraft.class_1293;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1703;
import net.minecraft.class_1713;
import net.minecraft.class_1733;
import net.minecraft.class_1735;
import net.minecraft.class_1747;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1844;
import net.minecraft.class_2244;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2480;
import net.minecraft.class_2665;
import net.minecraft.class_2680;
import net.minecraft.class_2741;
import net.minecraft.class_2769;
import net.minecraft.class_3532;
import net.minecraft.class_495;
import net.minecraft.class_9334;

public final class a\u0304
extends a\u034f {
    private b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{149, 96, 144, 88, 250, 252, 201, 121, 231, 188, 110, 143, 77, 179, 150, 240, 22, 247, 211, 3, 255, 129, 9, 109, 240, 14, 82, 101, 214, 173, 108, 34, 124, 213, 26, 199}), a\u0300.General));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{239, 34, 200, 55, 217, 187, 28, 130, 64, 60, 16, 213, 20, 233, 240, 38, 42, 183, 227, 83, 97, 89, 206, 225, 52, 162, 25, 125, 253, 225, 78, 43, 142, 137, 17, 128}), true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{142, 53, 165, 126, 152, 54, 84, 162, 105, 221, 171, 44, 75, 233, 251, 93, 31, 200, 104, 188, 109, 58, 16, 99, 51, 84, 113, 213, 222, 245, 205, 113, 116, 74, 102, 243}), 800.0, 0.0, 1000.0, () -> this.a\u0301.a\u0300(a\u0300.General)).a\u0300(KBoxRuntime.a(new byte[]{169, 118, 53, 234, 189, 142, 175, 63, 68, 26, 201, 219, 161, 47, 93, 185, 253, 244, 24, 124, 246, 21, 246, 103, 238, 207, 74, 74, 2, 56, 175, 248, 222, 36, 37, 70})));
    private final b\u032f a\u0304 = this.add(new b\u032f(KBoxRuntime.a(new byte[]{98, 111, 32, 65, 210, 141, 58, 156, 93, 255, 139, 228, 72, 140, 224, 177, 78, 143, 193, 58, 161, 229, 165, 204, 108, 26, 225, 85, 12, 119, 81, 43, 56, 200, 171, 3}), () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{127, 93, 192, 73, 80, 186, 179, 218, 199, 243, 73, 84, 94, 35, 124, 220, 214, 205, 101, 246, 93, 28, 100, 198, 104, 78, 72, 144, 154, 100, 215, 249, 158, 226, 35, 206}), true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{107, 115, 94, 132, 16, 103, 0, 126, 154, 46, 253, 114, 139, 55, 8, 250, 176, 252, 148, 164, 97, 112, 87, 102, 76, 50, 90, 162, 60, 129, 134, 167, 151, 174, 229, 81}), true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{190, 240, 220, 86, 77, 95, 171, 173, 17, 182, 229, 75, 27, 252, 61, 168, 187, 79, 6, 94, 169, 192, 125, 42, 36, 232, 253, 181, 129, 173, 219, 211, 87, 89, 132, 54}), true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{226, 74, 91, 222, 61, 134, 157, 33, 242, 211, 253, 110, 133, 40, 137, 112, 112, 19, 222, 228, 225, 222, 172, 132, 51, 161, 50, 46, 106, 25, 126, 137, 223, 97, 173, 119}), true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{47, 37, 60, 250, 208, 72, 174, 185, 195, 239, 49, 178, 108, 169, 37, 134, 107, 224, 195, 124, 165, 7, 38, 91, 225, 55, 117, 118, 165, 254, 73, 161, 89, 15, 56, 134}), 4.0, 0.0, 6.0, 0.1, () -> this.a\u0301.a\u0300(a\u0300.General)).a\u0300(KBoxRuntime.a(new byte[]{167, 247, 246, 151, 240, 84, 100, 238, 108, 253, 3, 54, 145, 51, 157, 98, 245, 32, 194, 223, 71, 17, 252, 162, 85, 160, 245, 75, 141, 15, 153, 206, 30, 81, 202, 250})));
    private final b\u0333 a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{162, 141, 160, 77, 225, 249, 55, 15, 236, 209, 9, 1, 195, 30, 16, 18, 116, 128, 80, 211, 100, 95, 92, 141, 31, 64, 35, 218, 42, 120, 1, 86, 58, 196, 246, 120}), 2.0, 0.0, 8.0, 0.1, () -> this.a\u0301.a\u0300(a\u0300.General) && this.a\u0307.a\u0302()).a\u0300(KBoxRuntime.a(new byte[]{43, 167, 44, 30, 115, 72, 5, 229, 115, 37, 181, 223, 59, 38, 182, 100, 74, 21, 245, 248, 4, 51, 214, 78, 102, 16, 121, 174, 66, 248, 125, 68, 196, 232, 184, 38})));
    private final b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{24, 51, 75, 228, 65, 171, 237, 184, 148, 113, 96, 99, 208, 150, 189, 197, 195, 163, 153, 153, 67, 232, 203, 83, 164, 97, 33, 93, 27, 243, 65, 170, 58, 137, 127, 84}), true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 180, 156, 55, 21, 59, 9, 203, 105, 212, 15, 52, 246, 0, 178, 203, 3, 236, 228, 24, 42, 224, 21, 10, 131, 165, 115, 149, 227, 83, 132, 239, 193, 226, 241, 5}), true, () -> this.a\u0301.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0333 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0333 a\u0314;
    private final b\u0333 a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0333 a\u0317;
    private final b\u0333 a\u0318;
    private final b\u0333 a\u0319;
    private final b\u0333 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final b\u0333 a\u031d;
    private final b\u0333 a\u031e;
    private a\u0305 a\u031f;
    private final int[] a\u0320;
    private final List<class_2338> a\u0321;
    private class_2338 a\u0322;
    private class_2338 a\u0323;
    private boolean a\u0324;
    private boolean a\u0325;
    private class_243 a\u0326;

    public a\u0304() {
        super(KBoxRuntime.a(new byte[]{174, 211, 115, 25, 9, 170, 116, 155, 145, 72, 252, 226, 222, 10, 56, 0, 157, 223, 158, 196, 87, 84, 137, 126, 150, 82, 254, 135, 215, 170, 125, 224, 209, 94, 131, 212}), a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 158;
        byArray[1] = 199;
        byArray[2] = 90;
        byArray[3] = 153;
        byArray[4] = 86;
        byArray[5] = 87;
        byArray[6] = 127;
        byArray[7] = 115;
        int n = -89;
        byArray[8] = 204;
        byArray[9] = 55;
        byArray[10] = 202;
        byArray[11] = 169;
        byArray[12] = 217;
        byArray[13] = 93;
        byArray[14] = 36;
        byArray[15] = 238;
        byArray[16] = 34;
        byArray[17] = 127;
        byArray[18] = 69;
        byArray[19] = 39;
        byArray[20] = 62;
        byArray[21] = 189;
        byArray[22] = 47;
        byArray[23] = 0;
        byArray[24] = 186;
        byArray[25] = 172;
        byArray[26] = 95;
        byArray[27] = 56;
        byArray[28] = 78;
        byArray[29] = 216;
        byArray[30] = 118;
        byArray[31] = 47;
        byArray[32] = 219;
        byArray[33] = 94;
        byArray[34] = 238;
        byArray[35] = 151;
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(byArray), true, () -> this.a\u0301.a\u0300(a\u0300.Take)));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{113, 3, 70, 46, 75, 247, 163, 172, 49, 55, 162, 21, 89, 2, 106, 102, 64, 47, 108, 31, 208, 111, 55, 48, 114, 128, 201, 238, 225, 141, 45, 44, 46, 3, 117, 38}), true, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302()).a\u0305());
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{59, 177, 107, 167, 87, 36, 111, 226, 102, 208, 65, 167, 232, 20, 33, 166, 140, 67, 194, 152, 138, 6, 73, 69, 219, 4, 128, 231, 125, 74, 229, 87, 100, 88, 156, 136}), true, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{159, 138, 194, 170, 227, 62, 177, 177, 3, 88, 217, 149, 192, 178, 29, 136, 194, 100, 53, 222, 222, 255, 185, 220, 170, 107, 19, 237, 246, 3, 99, 153, 98, 150, 88, 160}), 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{231, 64, 67, 131, 149, 0, 182, 65, 55, 187, 71, 13, 76, 109, 60, 115, 226, 113, 208, 73, 62, 50, 85, 159, 147, 26, 217, 150, 1, 203, 5, 208, 80, 138, 227, 86}), 128, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0312 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{57, 19, 174, 206, 59, 200, 40, 45, 49, 162, 64, 187, 111, 121, 19, 69, 254, 247, 83, 65, 171, 239, 200, 121, 1, 215, 197, 105, 158, 141, 112, 53, 251, 29, 82, 148}), 8, 0, 36, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0313 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{10, 149, 172, 171, 126, 193, 57, 88, 254, 123, 103, 113, 220, 160, 54, 30, 217, 72, 18, 151, 213, 221, 239, 170, 83, 85, 247, 175, 170, 247, 168, 12, 26, 83, 85, 184}), 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        int n2 = -114;
        this.a\u0314 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{62, 208, 59, 103, 138, 139, 88, 113, 245, 228, 244, 42, 57, 113, 244, 145, 11, 50, 255, 82, 238, 42, 148, 240, 184, 23, 219, 139, 58, 231, 83, 178, 197, 85, 176, 250}), 128, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0315 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{90, 104, 54, 152, 24, 190, 206, 167, 213, 192, 172, 139, 124, 106, 88, 12, 254, 83, 79, 231, 81, 6, 150, 40, 165, 174, 237, 229, 202, 212, 168, 170, 212, 112, 152, 131}), 0, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0316 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{107, 68, 192, 249, 87, 18, 127, 187, 229, 65, 83, 112, 91, 84, 63, 128, 2, 211, 54, 136, 39, 77, 213, 90, 127, 34, 15, 37, 191, 65, 30, 214, 143, 54, 192, 47}), 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0317 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{150, 244, 143, 226, 105, 175, 73, 78, 208, 76, 85, 190, 81, 24, 20, 179, 220, 236, 124, 70, 7, 55, 240, 60, 175, 199, 155, 166, 21, 202, 164, 182, 48, 108, 219, 186}), 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0318 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{134, 219, 64, 39, 65, 82, 102, 133, 226, 40, 56, 192, 4, 177, 248, 216, 27, 138, 210, 76, 33, 128, 182, 224, 56, 18, 134, 112, 150, 145, 219, 50, 128, 37, 168, 99}), 32, 0, 64, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u0319 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{52, 252, 245, 187, 168, 66, 227, 185, 221, 109, 172, 144, 212, 195, 32, 217, 250, 11, 71, 144, 135, 124, 180, 145, 22, 51, 235, 233, 131, 3, 60, 70, 30, 148, 140, 75}), 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{73, 94, 149, 217, 186, 106, 53, 70, 177, 88, 246, 73, 145, 173, 206, 205, 170, 224, 205, 76, 44, 67, 64, 222, 118, 78, 180, 231, 93, 179, 44, 116, 249, 127, 60, 254}), 64, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{43, 0, 154, 20, 246, 99, 183, 82, 81, 127, 159, 116, 7, 139, 5, 149, 214, 95, 70, 15, 0, 140, 1, 10, 47, 99, 114, 176, 206, 10, 90, 44, 87, 214, 200, 55}), 0, 0, 512, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{189, 134, 63, 187, 189, 48, 187, 16, 17, 90, 196, 142, 111, 167, 215, 206, 164, 103, 1, 27, 32, 101, 226, 245, 81, 253, 101, 253, 227, 51, 232, 255, 68, 206, 197, 72}), 0, 0, 8, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{12, 126, 116, 198, 253, 22, 15, 198, 126, 141, 125, 240, 204, 232, 89, 215, 47, 30, 218, 193, 11, 164, 216, 216, 249, 157, 158, 2, 199, 195, 7, 41, 106, 78, 131, 96}), 8, 0, 8, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{201, 228, 197, 98, 107, 32, 42, 209, 53, 238, 181, 187, 135, 64, 193, 107, 97, 178, 42, 199, 216, 61, 122, 168, 187, 185, 136, 179, 74, 211, 85, 214, 141, 38, 211, 15}), 2, 0, 8, () -> this.a\u0301.a\u0300(a\u0300.Take) && this.a\u030d.a\u0302() && this.a\u030e.a\u0303()));
        this.a\u031f = new a\u0305();
        this.a\u0320 = new int[15];
        this.a\u0321 = new ArrayList<class_2338>();
        this.a\u0322 = null;
        this.a\u0324 = false;
        this.a\u0325 = false;
        this.a\u0326 = null;
        this.setChinese(KBoxRuntime.a(new byte[]{233, 162, 215, 171, 177, 57, 180, 251, 177, 142, 40, 80, 22, 24, 76, 7, 200, 69, 206, 137, 221, 63, 10, 216, 23, 206, 169, 151, 189, 83, 197, 53, 136, 236, 17, 11}));
    }

    private int a\u0300() {
        if (this.a\u0308.a\u0302()) {
            for (int i = 0; i < 36; ++i) {
                class_1792 class_17922;
                class_1799 class_17992 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_5438(i);
                if (class_17992.method_7960() || !((class_17922 = class_17992.method_7909()) instanceof class_1747) || !(((class_1747)class_17922).method_7711() instanceof class_2480)) continue;
                return i;
            }
        } else {
            int n = 49;
            for (int i = 0; i < 9; ++i) {
                class_1792 class_17923;
                int n2 = 94;
                class_1799 class_17993 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_5438(i);
                if (class_17993.method_7960() || !((class_17923 = class_17993.method_7909()) instanceof class_1747) || !(((class_1747)class_17923).method_7711() instanceof class_2480)) continue;
                return i;
            }
        }
        return -1;
    }

    private static boolean a\u0300(class_2338 class_23382) {
        class_2680 class_26802 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382);
        if (!(class_26802.method_26204() instanceof class_2480)) {
            return false;
        }
        if (class_26802.method_28498((class_2769)class_2741.field_12525)) {
            class_2350 class_23502 = (class_2350)class_26802.method_11654((class_2769)class_2741.field_12525);
            class_2338 class_23383 = class_23382.method_10093(class_23502);
            class_2680 class_26803 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23383);
            if (class_26803.method_26215() || class_26803.method_26204() == class_2246.field_10382) {
                int n = 46;
                return true;
            }
            return false;
        }
        return dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_22347(class_23382.method_10084()) || dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382.method_10084()).method_26204() == class_2246.field_10382;
    }

    private boolean a\u0301() {
        if (!this.a\u0306.a\u0302()) {
            return false;
        }
        if (this.a\u0322 != null && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_5707(this.a\u0322.method_46558()) <= this.a\u0309.a\u0303() * this.a\u0309.a\u0303() && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(this.a\u0322).method_26204() instanceof class_2480 && !this.a\u0321.contains(this.a\u0322) && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300(this.a\u0322)) {
            this.a\u0323 = this.a\u0322;
            dev.Astra.a\u0316.a\u0300(this.a\u0322, dev.Astra.a\u0316.a\u0304(this.a\u0322), this.a\u030c.a\u0302());
            return true;
        }
        for (class_2338 class_23382 : dev.Astra.a\u0316.a\u0300((float)this.a\u0309.a\u0303())) {
            if (this.a\u0321.contains(class_23382) || !(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2480) || !dev.Astra.mod.modules.impl.f.a\u0304.a\u0300(class_23382)) continue;
            this.a\u0323 = class_23382;
            class_2338 class_23383 = class_23382;
            dev.Astra.a\u0316.a\u0300(class_23383, dev.Astra.a\u0316.a\u0304(class_23383), this.a\u030c.a\u0302());
            return true;
        }
        return false;
    }

    /*
     * Unable to fully structure code
     */
    private void a\u0302() {
        block13: {
            var1_1 = null;
            var2_2 = null;
            var3_3 = 1.7976931348623157E308;
            for (class_2338 var6_6 : dev.Astra.a\u0316.a\u0300((float)this.a\u0309.a\u0303())) {
                var7_8 = class_3532.method_15355((float)((float)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_5707(var6_6.method_46558())));
                if (this.a\u030b.a\u0302() && Astra.BREAK.a\u0300(var6_6) || !dev.Astra.a\u0316.a\u0300(var6_6, this.a\u0309.a\u0303(), true) || !dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8333(null, (class_238)(var9_10 = new class_238((double)var6_6.method_10263(), (double)var6_6.method_10264(), (double)var6_6.method_10260(), (double)(var6_6.method_10263() + 1), (double)(var6_6.method_10264() + 1), (double)(var6_6.method_10260() + 1))), (Predicate<class_1297>)LambdaMetafactory.metafactory(null, null, null, (Ljava/lang/Object;)Z, a\u0300(net.minecraft.class_1297 ), (Lnet/minecraft/class_1297;)Z)()).isEmpty()) continue;
                var10_11 = null;
                for (class_2350 var14_16 : class_2350.values()) {
                    var15_17 = var6_6.method_10093(var14_16);
                    var16_18 = var6_6.method_10093(var14_16.method_10153());
                    var17_19 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(var15_17);
                    if (!var17_19.method_51367() || var17_19.method_26204() instanceof class_2480 || !(var18_20 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(var16_18)).method_26215() && var18_20.method_26204() != class_2246.field_10382) continue;
                    var10_11 = var14_16;
                    break;
                }
                if (var10_11 == null || !(var7_8 < var3_3)) continue;
                var3_3 = var7_8;
                var1_1 = var6_6;
                var2_2 = var10_11;
            }
            if (var1_1 == null) {
                v0 = new byte[68];
                v0[0] = 44;
                v0[1] = 110;
                v0[2] = 61;
                v0[3] = 236;
                v0[4] = 208;
                v0[5] = 91;
                v0[6] = 21;
                v0[7] = 204;
                v0[8] = 22;
                v0[9] = 243;
                v0[10] = 74;
                v0[11] = 109;
                v0[12] = 26;
                v0[13] = 63;
                v0[14] = 53;
                v0[15] = 204;
                v0[16] = 78;
                v0[17] = 223;
                v0[18] = 13;
                v0[19] = 41;
                v0[20] = 137;
                v0[21] = 199;
                v0[22] = 8;
                v0[23] = 69;
                v0[24] = 205;
                v0[25] = 3;
                v0[26] = 214;
                v0[27] = 187;
                v0[28] = 229;
                v0[29] = 194;
                v0[30] = 36;
                v0[31] = 24;
                v0[32] = 176;
                v0[33] = 10;
                v0[34] = 175;
                v0[35] = 222;
                v0[36] = 247;
                v0[37] = 158;
                v0[38] = 140;
                v0[39] = 60;
                v0[40] = 221;
                v0[41] = 98;
                v0[42] = 11;
                v0[43] = 46;
                v0[44] = 43;
                v0[45] = 62;
                v0[46] = 150;
                v0[47] = 107;
                v0[48] = 203;
                v0[49] = 160;
                v0[50] = 77;
                v0[51] = 228;
                v0[52] = 224;
                v0[53] = 192;
                v0[54] = 7;
                v0[55] = 250;
                v0[56] = 69;
                v0[57] = 128;
                v0[58] = 246;
                v0[59] = 226;
                v0[60] = 192;
                var21_21 = -68;
                v0[61] = 32;
                v0[62] = 72;
                v0[63] = 161;
                v0[64] = 23;
                v0[65] = 1;
                v0[66] = 182;
                v0[67] = 127;
                dev.Astra.a\u031a.a\u0300(KBoxRuntime.a(v0), this.hashCode() - 1);
                return;
            }
            var5_5 = this.a\u0300();
            if (var5_5 == -1) {
                dev.Astra.a\u031a.a\u0300(KBoxRuntime.a(new byte[]{36, 157, 31, 125, 57, 255, 211, 233, 240, 167, 154, 53, 149, 198, 29, 134, 177, 13, 128, 248, 105, 224, 64, 122, 114, 25, 123, 49, 237, 173, 106, 191, 104, 193, 197, 129, 56, 138, 245, 219, 57, 142, 83, 116, 113, 71, 190, 236, 193, 212, 114, 54}), this.hashCode() - 1);
                return;
            }
            var6_7 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().field_7545;
            if (this.a\u0308.a\u0302() && var5_5 >= 9) {
                dev.Astra.a\u030c.a\u0300(var5_5, var6_7);
            } else {
                dev.Astra.a\u030c.a\u0300(var5_5);
            }
            var7_9 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_7391();
            if (var7_9.method_7909() instanceof class_1747 && ((class_1747)var7_9.method_7909()).method_7711() instanceof class_2480) break block13;
            if (!this.a\u0308.a\u0302()) ** GOTO lbl-1000
            var20_22 = 84;
            if (var5_5 >= 9) {
                dev.Astra.a\u030c.a\u0300(var5_5, var6_7);
                dev.Astra.a\u030b.a\u0303();
            } else lbl-1000:
            // 2 sources

            {
                dev.Astra.a\u030c.a\u0300(var6_7);
            }
            dev.Astra.a\u031a.a\u0300(KBoxRuntime.a(new byte[]{35, 47, 75, 68, 35, 246, 145, 90, 110, 104, 2, 228, 174, 10, 237, 30, 199, 254, 1, 255, 14, 26, 139, 184, 216, 113, 90, 150, 72, 173, 232, 156, 196, 173, 37, 185, 11, 127, 157, 126, 9, 71, 196, 60, 242, 163, 136, 37, 136, 4, 58, 117, 65, 30, 140, 78, 254, 57, 189, 52, 250, 147, 110, 213, 243, 235, 210, 173}), this.hashCode() - 1);
            return;
        }
        var8_23 = var1_1.method_10093(var2_2);
        var9_10 = var2_2.method_10153();
        var10_12 = a\u0350.a\u0301.a\u0304.a\u0302();
        if (this.a\u030c.a\u0302()) {
            var19_24 = new class_243((double)var8_23.method_10263() + 0.5 + (double)var9_10.method_10148() * 0.5, (double)var8_23.method_10264() + 0.5 + (double)var9_10.method_10164() * 0.5, (double)var8_23.method_10260() + 0.5 + (double)var9_10.method_10165() * 0.5);
            Astra.ROTATION.a\u0300(var19_24);
        }
        dev.Astra.a\u0316.a\u0300(var8_23, var9_10, this.a\u030c.a\u0302(), class_1268.field_5808, var10_12);
        if (this.a\u0308.a\u0302() && var5_5 >= 9) {
            dev.Astra.a\u030c.a\u0300(var5_5, var6_7);
            dev.Astra.a\u030b.a\u0303();
        } else {
            dev.Astra.a\u030c.a\u0300(var6_7);
        }
        if (this.a\u030c.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
        this.a\u0322 = var1_1;
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        a\u0304 a\u03042;
        if (dev.Astra.mod.modules.impl.f.a\u0304.nullCheck()) {
            return;
        }
        if (this.a\u030e.a\u0302()) {
            a\u03042 = this;
            a\u03042.a\u0320[0] = (int)(a\u03042.a\u0310.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8301));
            a\u03042.a\u0320[1] = (int)(a\u03042.a\u0311.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8287));
            a\u03042.a\u0320[2] = (int)(a\u03042.a\u0312.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8288));
            a\u03042.a\u0320[3] = (int)(a\u03042.a\u0313.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8367));
            a\u03042.a\u0320[4] = (int)(a\u03042.a\u0314.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10540.method_8389()));
            a\u03042.a\u0320[5] = (int)(a\u03042.a\u0315.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10343.method_8389()));
            a\u03042.a\u0320[6] = (int)(a\u03042.a\u0316.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10171.method_8389()));
            a\u03042.a\u0320[7] = (int)(a\u03042.a\u0317.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_23152.method_8389()));
            a\u03042.a\u0320[8] = (int)(a\u03042.a\u0318.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_1802.field_8634));
            a\u03042.a\u0320[9] = (int)(a\u03042.a\u0319.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10560.method_8389()) - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10615.method_8389()));
            a\u03042.a\u0320[10] = (int)(a\u03042.a\u031a.a\u0303() - (double)dev.Astra.a\u030c.a\u0301(class_2246.field_10002.method_8389()));
            a\u03042.a\u0320[11] = (int)(a\u03042.a\u031b.a\u0303() - (double)dev.Astra.a\u030c.a\u0300(class_2244.class));
            a\u03042.a\u0320[12] = (int)(a\u03042.a\u031c.a\u0303() - (double)dev.Astra.a\u030c.a\u0300((class_1291)class_1294.field_5904.comp_349()));
            a\u03042.a\u0320[13] = (int)(a\u03042.a\u031d.a\u0303() - (double)dev.Astra.a\u030c.a\u0300((class_1291)class_1294.field_5907.comp_349()));
            a\u03042.a\u0320[14] = (int)(a\u03042.a\u031e.a\u0303() - (double)dev.Astra.a\u030c.a\u0300((class_1291)class_1294.field_5910.comp_349()));
        }
        if (this.a\u0304.a\u0304() && dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1755 == null) {
            if (!this.a\u0325) {
                this.a\u0324 = false;
                this.a\u0323 = null;
                this.a\u031f.a\u0300();
                this.a\u0322 = null;
                if (!(this.a\u0306.a\u0302() && this.a\u0301() || !this.a\u0305.a\u0302())) {
                    this.a\u0302();
                }
            }
            this.a\u0325 = true;
        } else {
            this.a\u0325 = false;
        }
        this.a\u0321.removeIf(class_23382 -> {
            if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2480)) {
                int n = -25;
                int n2 = -46;
                return true;
            }
            return false;
        });
        if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1755 instanceof class_495)) {
            if (this.a\u0324) {
                this.a\u0324 = false;
                if (this.a\u0323 != null && !this.a\u0321.contains(this.a\u0323)) {
                    this.a\u0321.add(this.a\u0323);
                }
                this.a\u0323 = null;
                if (this.a\u0302.a\u0302()) {
                    this.a\u031f.a\u0300();
                }
            }
            if (this.a\u0306.a\u0302()) {
                this.a\u0301();
            }
            if (this.a\u0307.a\u0302()) {
                a\u03042 = this;
                if (a\u03042.a\u0307.a\u0302()) {
                    for (class_2338 class_23383 : a\u03042.a\u0321) {
                        if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1687.method_8320(class_23383).method_26204() instanceof class_2480)) {
                            a\u03042.a\u0321.remove(class_23383);
                            continue;
                        }
                        if (!(dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_5707(class_23383.method_46558()) <= a\u03042.a\u030a.a\u0303() * a\u03042.a\u030a.a\u0303()) || a\u03042.a\u030b.a\u0302() && Astra.BREAK.a\u0300(class_23383)) continue;
                        PacketMine.a\u0301.a\u0300(class_23383);
                    }
                }
            }
            if (this.a\u0302.a\u0302() && this.a\u031f.a\u0301(this.a\u0303.a\u0305())) {
                this.disable();
                return;
            }
            return;
        }
        this.a\u0324 = true;
        if (this.a\u0323 != null && !this.a\u0321.contains(this.a\u0323)) {
            this.a\u0321.add(this.a\u0323);
        }
        if (this.a\u0302.a\u0302()) {
            this.a\u031f.a\u0300();
        }
        if (!this.a\u030d.a\u0302()) {
            return;
        }
        class_1703 class_17032 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.field_7512;
        if (class_17032 instanceof class_1733) {
            class_1733 class_17332 = (class_1733)class_17032;
            block1: for (class_1735 class_17352 : class_17332.field_7761) {
                a\u0301 a\u03012;
                if (class_17352.field_7874 >= 27 || class_17352.method_7677().method_7960()) continue;
                class_1799 class_17992 = class_17352.method_7677();
                a\u03042 = this;
                if (class_17992.method_7909().equals(class_1802.field_8301) && a\u03042.a\u0320[0] > 0) {
                    a\u03042.a\u0320[0] = a\u03042.a\u0320[0] - class_17992.method_7947();
                    if (a\u03042.a\u0320[0] < 0) {
                        int n = -92;
                        v0 = dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack;
                    } else {
                        v0 = dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                    }
                } else if (class_17992.method_7909().equals(class_1802.field_8287) && a\u03042.a\u0320[1] > 0) {
                    a\u03042.a\u0320[1] = a\u03042.a\u0320[1] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[1] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_1802.field_8288) && a\u03042.a\u0320[2] > 0) {
                    a\u03042.a\u0320[2] = a\u03042.a\u0320[2] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[2] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_1802.field_8367) && a\u03042.a\u0320[3] > 0) {
                    a\u03042.a\u0320[3] = a\u03042.a\u0320[3] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[3] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10540.method_8389()) && a\u03042.a\u0320[4] > 0) {
                    a\u03042.a\u0320[4] = a\u03042.a\u0320[4] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[4] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10343.method_8389()) && a\u03042.a\u0320[5] > 0) {
                    a\u03042.a\u0320[5] = a\u03042.a\u0320[5] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[5] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10171.method_8389()) && a\u03042.a\u0320[6] > 0) {
                    a\u03042.a\u0320[6] = a\u03042.a\u0320[6] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[6] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_23152.method_8389()) && a\u03042.a\u0320[7] > 0) {
                    a\u03042.a\u0320[7] = a\u03042.a\u0320[7] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[7] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_1802.field_8634) && a\u03042.a\u0320[8] > 0) {
                    a\u03042.a\u0320[8] = a\u03042.a\u0320[8] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[8] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909() instanceof class_1747 && ((class_1747)class_17992.method_7909()).method_7711() instanceof class_2665 && a\u03042.a\u0320[9] > 0) {
                    a\u03042.a\u0320[9] = a\u03042.a\u0320[9] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[9] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909().equals(class_2246.field_10002.method_8389()) && a\u03042.a\u0320[10] > 0) {
                    a\u03042.a\u0320[10] = a\u03042.a\u0320[10] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[10] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909() instanceof class_1747 && ((class_1747)class_17992.method_7909()).method_7711() instanceof class_2244 && a\u03042.a\u0320[11] > 0) {
                    a\u03042.a\u0320[11] = a\u03042.a\u0320[11] - class_17992.method_7947();
                    v0 = a\u03042.a\u0320[11] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                } else if (class_17992.method_7909() == class_1802.field_8436) {
                    for (class_1293 class_12932 : ((class_1844)class_17992.method_57825(class_9334.field_49651, (Object)class_1844.field_49274)).method_57397()) {
                        if (class_12932.method_5579().comp_349() == class_1294.field_5904.comp_349()) {
                            if (a\u03042.a\u0320[12] <= 0) continue;
                            a\u03042.a\u0320[12] = a\u03042.a\u0320[12] - class_17992.method_7947();
                            v0 = a\u03042.a\u0320[12] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                        } else if (class_12932.method_5579().comp_349() == class_1294.field_5907.comp_349()) {
                            if (a\u03042.a\u0320[13] <= 0) continue;
                            a\u03042.a\u0320[13] = a\u03042.a\u0320[13] - class_17992.method_7947();
                            v0 = a\u03042.a\u0320[13] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                        } else {
                            if (class_12932.method_5579().comp_349() != class_1294.field_5910.comp_349() || a\u03042.a\u0320[14] <= 0) continue;
                            a\u03042.a\u0320[14] = a\u03042.a\u0320[14] - class_17992.method_7947();
                            v0 = a\u03042.a\u0320[14] < 0 ? dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack : dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove;
                        }
                        break;
                    }
                } else {
                    v0 = a\u03012 = dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.None;
                }
                if (!this.a\u030e.a\u0302() || a\u03012 == dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.QuickMove || a\u03012 == dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack && this.a\u030f.a\u0302()) {
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, class_17352.field_7874, 0, class_1713.field_7794, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    continue;
                }
                if (a\u03012 != dev.Astra.mod.modules.impl.f.a\u0304$a\u0301.Stack) continue;
                for (int i = 0; i < 36; ++i) {
                    class_1799 class_17993 = dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724.method_31548().method_5438(i);
                    if (class_17993.method_7960() || !class_17993.method_7946() || class_17993.method_7909() != class_17352.method_7677().method_7909() || class_17993.method_7947() >= class_17993.method_7914()) continue;
                    int n = (i < 9 ? i + 36 : i) + 18;
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, class_17352.field_7874, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, n, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1761.method_2906(class_17332.field_7763, class_17352.field_7874, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0304.a\u0300.field_1724);
                    continue block1;
                }
            }
        }
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.f.a\u0304.nullCheck()) {
            return;
        }
        this.a\u0324 = false;
        this.a\u0323 = null;
        this.a\u031f.a\u0300();
        int n = 6;
        this.a\u0322 = null;
        this.a\u0321.clear();
        if (this.a\u0306.a\u0302() && this.a\u0301()) {
            return;
        }
        if (this.a\u0305.a\u0302()) {
            this.a\u0302();
        }
    }

    @Override
    public final void onDisable() {
        this.a\u0324 = false;
        this.a\u0326 = null;
    }

    private static /* synthetic */ boolean a\u0300(class_1297 class_12972) {
        if (!(class_12972 instanceof class_1542)) {
            int n = -42;
            int n2 = -82;
            return true;
        }
        return false;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Take;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -11;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -50;
                int n2 = 103;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 150;
            byArray[1] = 88;
            byArray[2] = 149;
            byArray[3] = 246;
            byArray[4] = 179;
            byArray[5] = 183;
            byArray[6] = 93;
            byArray[7] = 252;
            byArray[8] = 217;
            byArray[9] = 90;
            byArray[10] = 43;
            byArray[11] = 225;
            int n = -60;
            byArray[12] = 16;
            byArray[13] = 160;
            byArray[14] = 53;
            byArray[15] = 251;
            byArray[16] = 132;
            byArray[17] = 130;
            byArray[18] = 148;
            byArray[19] = 14;
            byArray[20] = 105;
            byArray[21] = 156;
            byArray[22] = 150;
            byArray[23] = 202;
            byArray[24] = 189;
            byArray[25] = 232;
            byArray[26] = 166;
            byArray[27] = 22;
            byArray[28] = 218;
            byArray[29] = 77;
            byArray[30] = 17;
            byArray[31] = 158;
            byArray[32] = 0;
            byArray[33] = 162;
            byArray[34] = 192;
            byArray[35] = 3;
            boolean bl = false;
            Take = new a\u0300();
            $VALUES = new a\u0300[]{General, Take};
        }
    }

    private static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 None = new a\u0301();
        public static final /* enum */ a\u0301 Stack;
        public static final /* enum */ a\u0301 QuickMove;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -125;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 7;
                int n2 = 73;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 186;
            byArray[1] = 202;
            byArray[2] = 96;
            byArray[3] = 251;
            byArray[4] = 182;
            byArray[5] = 253;
            byArray[6] = 50;
            byArray[7] = 146;
            byArray[8] = 88;
            byArray[9] = 93;
            byArray[10] = 88;
            byArray[11] = 98;
            byArray[12] = 53;
            byArray[13] = 77;
            byArray[14] = 24;
            byArray[15] = 203;
            byArray[16] = 189;
            byArray[17] = 70;
            byArray[18] = 69;
            byArray[19] = 203;
            byArray[20] = 230;
            byArray[21] = 145;
            byArray[22] = 157;
            byArray[23] = 184;
            byArray[24] = 153;
            int n = -90;
            byArray[25] = 78;
            byArray[26] = 191;
            byArray[27] = 153;
            byArray[28] = 198;
            byArray[29] = 237;
            byArray[30] = 69;
            byArray[31] = 18;
            byArray[32] = 26;
            byArray[33] = 128;
            byArray[34] = 8;
            byArray[35] = 60;
            Stack = new a\u0301();
            QuickMove = new a\u0301();
            a\u0301[] a\u0301Array = new a\u0301[3];
            int n2 = 69;
            a\u0301Array[0] = None;
            a\u0301Array[1] = Stack;
            a\u0301Array[2] = QuickMove;
            $VALUES = a\u0301Array;
        }
    }
}

