/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1011
 *  net.minecraft.class_1011$class_1012
 *  net.minecraft.class_1043
 *  net.minecraft.class_1044
 *  net.minecraft.class_1109
 *  net.minecraft.class_1113
 *  net.minecraft.class_2960
 *  net.minecraft.class_3417
 *  net.minecraft.class_437
 *  net.minecraft.class_4587
 *  net.minecraft.class_6880
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.Render2DEvent;
import dev.Astra.api.events.impl.ResizeEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0342;
import dev.Astra.a\u0343;
import dev.Astra.a\u0346;
import dev.Astra.a\u0348;
import dev.Astra.a\u034d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.util.ArrayList;
import java.util.Iterator;
import net.minecraft.class_1011;
import net.minecraft.class_1043;
import net.minecraft.class_1044;
import net.minecraft.class_1109;
import net.minecraft.class_1113;
import net.minecraft.class_2960;
import net.minecraft.class_3417;
import net.minecraft.class_437;
import net.minecraft.class_4587;
import net.minecraft.class_6880;

public class a\u0352
extends a\u034f {
    private static a\u0352 a\u0321;
    public static String a\u0301;
    private static final class_2960 a\u0322;
    private final dev.Astra.api.utils.math.a\u0300 a\u0323 = new dev.Astra.api.utils.math.a\u0300();
    private final a\u0303 a\u0324 = new a\u0303(this);
    public double a\u0302;
    private boolean a\u0325 = false;
    private int a\u0326 = -1;
    private class_1011 a\u0327;
    private class_1043 a\u0328;
    private int a\u0329 = -1;
    public final b\u0332<a\u0304> a\u0303 = this.add(new b\u0332<a\u0304>(KBoxRuntime.a(new byte[]{241, 189, 200, 86, 91, 25, 195, 35, 149, 204, 35, 170, 255, 181, 162, 8, 173, 210, 4, 251, 224, 250, 78, 142, 150, 239, 50, 72, 133, 186, 40, 221, 58, 152, 222, 125}), dev.Astra.a\u0352$a\u0304.Static));
    public final b\u0332<a\u0300> a\u0304 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{61, 139, 189, 203, 16, 187, 223, 103, 149, 126, 209, 193, 143, 242, 64, 80, 88, 86, 255, 26, 132, 244, 205, 118, 165, 67, 141, 39, 164, 165, 236, 189, 222, 236, 207, 127}), a\u0300.Transparent).a\u0300(this::a\u0304));
    public final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{199, 235, 238, 231, 36, 249, 57, 95, 208, 40, 168, 143, 210, 174, 152, 126, 71, 199, 7, 111, 121, 139, 4, 66, 221, 212, 160, 99, 134, 249, 237, 20, 143, 250, 177, 116}), true).a\u0305());
    public final b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{250, 67, 127, 5, 212, 218, 46, 160, 248, 179, 216, 170, 150, 88, 179, 75, 182, 192, 198, 129, 150, 237, 54, 204, 208, 140, 91, 208, 77, 65, 216, 136, 160, 109, 41, 93}), 0.6, 0.0, 2.0, 0.1, this.a\u0305::a\u0303));
    private b\u0330 a\u032a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{31, 2, 54, 188, 132, 246, 3, 61, 209, 69, 249, 113, 44, 243, 21, 84, 228, 195, 107, 220, 102, 185, 218, 82, 53, 135, 226, 235, 228, 188, 199, 90, 213, 174, 187, 211}), true));
    private b\u0333 a\u032b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{185, 243, 208, 133, 49, 139, 150, 208, 33, 179, 242, 232, 119, 41, 61, 234, 126, 121, 96, 20, 16, 182, 32, 31, 3, 235, 134, 132, 171, 124, 249, 116, 27, 166, 54, 63, 203, 190, 50, 138, 55, 203, 177, 210, 115, 155, 232, 111, 89, 232, 221, 218}), 12, 10, 25).a\u0300(this::a\u0308));
    public final b\u0333 a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{159, 207, 6, 170, 23, 149, 73, 58, 240, 221, 94, 225, 134, 89, 70, 99, 163, 120, 106, 47, 197, 79, 215, 25, 32, 148, 42, 249, 131, 48, 92, 59, 111, 77, 33, 50, 95, 7, 40, 250, 8, 31, 72, 17, 108, 34, 90, 3, 83, 82, 222, 80}), 80, 60, 160).a\u0300(this::a\u0308));
    public final b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{25, 252, 225, 34, 42, 45, 188, 99, 60, 40, 95, 115, 136, 122, 174, 7, 157, 76, 4, 144, 248, 196, 175, 104, 200, 27, 223, 83, 236, 63, 39, 223, 213, 84, 146, 162}), 80, 60, 200).a\u0300(this::a\u0308));
    public final b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{226, 63, 96, 1, 217, 57, 1, 46, 148, 189, 43, 218, 1, 23, 21, 65, 128, 184, 222, 63, 234, 52, 174, 185, 206, 173, 148, 178, 41, 76, 195, 21, 92, 236, 2, 235, 39, 233, 159, 37, 234, 44, 95, 171, 157, 14, 32, 20, 36, 255, 109, 157}), 14, 8, 30).a\u0300(this::a\u0308));
    public final b\u0333 a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{67, 221, 204, 175, 247, 103, 47, 58, 23, 4, 60, 249, 238, 160, 137, 101, 248, 100, 156, 32, 35, 59, 102, 241, 243, 208, 192, 26, 90, 20, 156, 79, 106, 120, 136, 55}), 0.0, -5.0, 5.0, 1.0));
    public final b\u0333 a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{200, 205, 238, 174, 32, 249, 100, 191, 201, 245, 173, 175, 124, 202, 30, 207, 84, 224, 18, 47, 121, 253, 203, 11, 131, 239, 81, 165, 214, 165, 99, 70, 251, 124, 177, 223}), 1.0, -5.0, 5.0, 1.0));
    public final b\u0333 a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{83, 91, 241, 84, 201, 151, 93, 101, 166, 71, 25, 89, 61, 42, 70, 183, 192, 40, 36, 40, 29, 5, 134, 79, 11, 220, 120, 225, 95, 179, 205, 254, 6, 67, 243, 173}), 200, 0, 255));
    public final b\u0333 a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{200, 106, 113, 252, 52, 164, 8, 251, 142, 235, 3, 233, 11, 39, 25, 153, 76, 6, 108, 251, 78, 251, 14, 247, 197, 184, 246, 162, 18, 225, 158, 111, 74, 205, 92, 140}), 200, 0, 255));
    public final b\u0333 a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{106, 166, 213, 157, 46, 13, 13, 199, 45, 137, 20, 118, 151, 26, 112, 81, 96, 63, 109, 253, 220, 24, 171, 61, 108, 108, 87, 184, 14, 152, 43, 224, 252, 69, 86, 175}), 220, 0, 255));
    public final b\u0333 a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{112, 143, 197, 88, 2, 239, 82, 108, 60, 54, 130, 141, 82, 65, 138, 12, 191, 210, 185, 187, 34, 110, 54, 6, 59, 173, 220, 49, 5, 207, 203, 245, 8, 24, 25, 10}), 0, 0, 255));
    public final b\u0330 a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{43, 139, 128, 146, 225, 174, 174, 210, 113, 73, 252, 186, 150, 60, 186, 125, 64, 70, 120, 254, 151, 213, 76, 245, 211, 141, 240, 49, 125, 175, 137, 62, 23, 208, 101, 137}), false).a\u0305());
    private b\u0333 a\u032c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{88, 235, 77, 64, 212, 198, 137, 39, 198, 201, 97, 104, 150, 126, 214, 111, 25, 53, 32, 201, 94, 188, 155, 234, 14, 241, 212, 110, 201, 81, 223, 47, 255, 116, 196, 191}), 0, 0, 1000, this.a\u0310::a\u0303));
    private b\u0332<dev.Astra.api.utils.math.a\u0301> a\u032d = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>(KBoxRuntime.a(new byte[]{7, 98, 125, 99, 71, 60, 228, 78, 244, 51, 88, 213, 215, 59, 238, 79, 19, 146, 114, 2, 106, 209, 78, 38, 43, 87, 97, 13, 169, 82, 155, 234, 96, 175, 163, 89}), dev.Astra.api.utils.math.a\u0301.Linear, this.a\u0310::a\u0303));
    public final b\u0330 a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{201, 72, 90, 209, 185, 172, 99, 100, 66, 252, 211, 34, 198, 122, 91, 3, 76, 190, 213, 27, 191, 35, 25, 60, 199, 24, 215, 101, 156, 134, 19, 9, 102, 119, 141, 185}), false).a\u0305());
    public final b\u0333 a\u0312 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{36, 115, 4, 149, 184, 140, 16, 179, 234, 24, 95, 128, 166, 49, 151, 87, 112, 225, 116, 199, 203, 233, 137, 44, 157, 163, 171, 237, 111, 63, 111, 100, 230, 23, 84, 215, 83, 140, 16, 26, 182, 40, 106, 55, 191, 141, 20, 36, 142, 205, 154, 227}), 220, 1, 1000, this.a\u0311::a\u0303));
    public final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0313 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>(KBoxRuntime.a(new byte[]{207, 204, 188, 254, 116, 27, 3, 99, 106, 230, 156, 193, 135, 8, 243, 225, 43, 58, 1, 156, 131, 164, 86, 30, 201, 199, 219, 199, 145, 193, 124, 149, 107, 62, 190, 90}), dev.Astra.api.utils.math.a\u0301.Linear, this.a\u0311::a\u0303));
    public final b\u0330 a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 65, 137, 134, 103, 51, 68, 201, 21, 82, 205, 125, 41, 125, 246, 106, 77, 198, 42, 211, 66, 82, 140, 159, 188, 222, 44, 175, 126, 198, 75, 146, 5, 113, 227, 130}), false));
    private b\u0330 a\u032e;
    public final b\u0330 a\u0315;
    public final b\u0331 a\u0316;
    public final b\u0332<a\u0302> a\u0317;
    private b\u0330 a\u032f;
    public final b\u0330 a\u0318;
    public final b\u0332<a\u0301> a\u0319;
    private b\u0333 a\u0330;
    private b\u0333 a\u0331;
    private b\u0333 a\u0332;
    private b\u0331 a\u0333;
    private b\u0331 a\u0334;
    private b\u0333 a\u0335;
    private b\u0331 a\u0336;
    public final b\u0331 a\u031a;
    public final b\u0331 a\u031b;
    public final b\u0331 a\u031c;
    public final b\u0331 a\u031d;
    public final b\u0331 a\u031e;
    public final b\u0331 a\u031f;
    public final b\u0331 a\u0320;

    public a\u0352() {
        super(KBoxRuntime.a(new byte[]{3, 211, 252, 161, 7, 31, 231, 189, 235, 82, 126, 248, 170, 206, 160, 147, 31, 45, 139, 130, 187, 250, 94, 165, 25, 98, 185, 37, 230, 51, 22, 18, 241, 105, 248, 239}), a\u034f.a\u0300.Client);
        byte[] byArray = new byte[36];
        byArray[0] = 125;
        byArray[1] = 201;
        byArray[2] = 240;
        byArray[3] = 202;
        byArray[4] = 65;
        byArray[5] = 234;
        byArray[6] = 236;
        byArray[7] = 135;
        byArray[8] = 131;
        byArray[9] = 91;
        byArray[10] = 150;
        byArray[11] = 87;
        byArray[12] = 51;
        byArray[13] = 76;
        byArray[14] = 47;
        byArray[15] = 118;
        byArray[16] = 166;
        byArray[17] = 151;
        byArray[18] = 3;
        byArray[19] = 88;
        byArray[20] = 255;
        byArray[21] = 193;
        byArray[22] = 32;
        byArray[23] = 39;
        byArray[24] = 130;
        byArray[25] = 192;
        byArray[26] = 240;
        int n = 98;
        byArray[27] = 36;
        byArray[28] = 68;
        byArray[29] = 171;
        byArray[30] = 162;
        byArray[31] = 83;
        byArray[32] = 207;
        byArray[33] = 241;
        byArray[34] = 235;
        byArray[35] = 110;
        this.a\u032e = this.add(new b\u0330(KBoxRuntime.a(byArray), false).a\u0305().a\u0300(this::a\u0301));
        this.a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{47, 85, 132, 77, 39, 254, 240, 82, 31, 181, 9, 200, 131, 48, 220, 228, 63, 75, 86, 93, 228, 230, 128, 236, 164, 109, 131, 72, 138, 140, 211, 80, 232, 105, 129, 99}), false, this.a\u032e::a\u0303));
        this.a\u0316 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{86, 69, 53, 71, 191, 221, 17, 35, 135, 181, 31, 223, 252, 172, 186, 107, 59, 167, 0, 182, 144, 221, 162, 52, 130, 31, 147, 243, 204, 142, 113, 37, 39, 55, 12, 38}), new Color(-75203647, true), this.a\u032e::a\u0303).a\u0300(true));
        this.a\u0317 = this.add(new b\u0332<a\u0302>(KBoxRuntime.a(new byte[]{229, 192, 200, 119, 135, 35, 223, 120, 135, 156, 158, 40, 167, 130, 54, 114, 118, 46, 48, 45, 220, 48, 70, 144, 48, 82, 5, 220, 213, 206, 72, 133, 233, 220, 85, 146}), dev.Astra.a\u0352$a\u0302.PlusMinus, this.a\u032e::a\u0303));
        int n2 = 85;
        this.a\u032f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{227, 50, 32, 225, 164, 86, 55, 93, 200, 93, 197, 167, 167, 53, 212, 200, 91, 138, 255, 224, 194, 223, 32, 117, 180, 62, 33, 1, 43, 237, 222, 61, 191, 165, 144, 156}), false, this.a\u032e::a\u0303).a\u0300(this::a\u0303));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{129, 68, 22, 127, 253, 246, 213, 70, 110, 38, 78, 254, 75, 87, 28, 69, 157, 91, 194, 98, 75, 193, 16, 227, 125, 198, 143, 208, 138, 2, 34, 135, 248, 20, 176, 240}), false).a\u0305().a\u0300(this::a\u0302));
        this.a\u0319 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{89, 54, 43, 166, 212, 207, 178, 239, 31, 239, 217, 222, 108, 36, 180, 11, 189, 139, 17, 115, 55, 157, 62, 54, 117, 207, 42, 186, 118, 87, 243, 41, 181, 68, 181, 209}), dev.Astra.a\u0352$a\u0301.Custom, this.a\u0318::a\u0303));
        this.a\u0330 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{65, 184, 10, 112, 160, 58, 231, 64, 2, 191, 6, 52, 16, 215, 32, 76, 183, 38, 222, 34, 177, 164, 176, 243, 235, 13, 139, 87, 194, 159, 240, 81, 126, 245, 49, 37}), 1.0, 1.0, 10.0, 0.1, () -> {
            block4: {
                block5: {
                    if (!this.a\u0318.a\u0303()) break block4;
                    if (this.a\u0319.a\u0303() == dev.Astra.a\u0352$a\u0301.Rainbow) break block5;
                    a\u0301 a\u03012 = this.a\u0319.a\u0303();
                    int n = -43;
                    int n2 = -6;
                    if (a\u03012 != dev.Astra.a\u0352$a\u0301.Spectrum) break block4;
                }
                return true;
            }
            return false;
        }));
        this.a\u0331 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{21, 180, 187, 190, 101, 64, 35, 69, 203, 45, 101, 37, 25, 56, 247, 232, 11, 13, 79, 70, 196, 150, 198, 89, 227, 20, 138, 104, 116, 81, 40, 15, 33, 68, 118, 52}), 220.0, 1.0, 255.0, () -> {
            block4: {
                block5: {
                    if (!this.a\u0318.a\u0303()) break block4;
                    if (this.a\u0319.a\u0303() == dev.Astra.a\u0352$a\u0301.Rainbow) break block5;
                    a\u0301 a\u03012 = this.a\u0319.a\u0303();
                    int n = 106;
                    int n2 = 14;
                    if (a\u03012 != dev.Astra.a\u0352$a\u0301.Spectrum) break block4;
                }
                return true;
            }
            return false;
        }));
        this.a\u0332 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{71, 193, 5, 207, 177, 185, 242, 31, 255, 94, 226, 86, 63, 56, 86, 205, 136, 35, 87, 2, 11, 199, 75, 149, 245, 140, 166, 42, 173, 100, 13, 70, 10, 164, 66, 129}), 50, 0, 1000, () -> {
            if (this.a\u0318.a\u0303()) {
                a\u0301 a\u03012 = this.a\u0319.a\u0303();
                int n = -70;
                int n2 = -19;
                if (a\u03012 == dev.Astra.a\u0352$a\u0301.Rainbow || this.a\u0319.a\u0303() == dev.Astra.a\u0352$a\u0301.Spectrum) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0333 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{172, 171, 136, 208, 149, 221, 142, 66, 103, 16, 204, 18, 30, 152, 105, 176, 41, 48, 52, 223, 169, 213, 112, 55, 8, 32, 98, 161, 22, 213, 158, 30, 248, 61, 228, 13}), new Color(-9937740, true), () -> {
            if (this.a\u0318.a\u0303()) {
                a\u0301 a\u03012 = this.a\u0319.a\u0303();
                int n = -76;
                int n2 = 100;
                if (a\u03012 == dev.Astra.a\u0352$a\u0301.Custom) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0334 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{244, 182, 66, 180, 66, 135, 209, 204, 56, 36, 164, 139, 151, 182, 24, 63, 52, 217, 29, 232, 244, 231, 14, 42, 65, 223, 47, 223, 23, 118, 235, 134, 30, 79, 125, 77}), new Color(-65536, true), () -> {
            if (this.a\u0318.a\u0303()) {
                a\u0301 a\u03012 = this.a\u0319.a\u0303();
                int n = -52;
                int n2 = -5;
                if (a\u03012 == dev.Astra.a\u0352$a\u0301.Pulse) {
                    return true;
                }
            }
            return false;
        }).a\u0300(false));
        this.a\u0335 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{243, 40, 192, 149, 159, 97, 106, 125, 164, 76, 10, 139, 115, 217, 87, 117, 145, 151, 141, 118, 21, 70, 119, 9, 188, 8, 68, 166, 253, 212, 125, 90, 144, 32, 60, 149}), 1.0, 0.0, 5.0, 0.1, () -> {
            if (this.a\u0318.a\u0303()) {
                a\u0301 a\u03012 = this.a\u0319.a\u0303();
                int n = 116;
                int n2 = -36;
                if (a\u03012 == dev.Astra.a\u0352$a\u0301.Pulse) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0336 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{190, 222, 22, 227, 5, 142, 182, 156, 3, 116, 254, 198, 16, 125, 157, 173, 125, 169, 229, 13, 74, 14, 155, 234, 83, 75, 147, 8, 33, 113, 42, 15, 74, 146, 152, 73}), new Color(-9937740, true), () -> {
            if (this.a\u0318.a\u0303()) {
                a\u0301 a\u03012 = this.a\u0319.a\u0303();
                int n = -122;
                int n2 = 83;
                if (a\u03012 == dev.Astra.a\u0352$a\u0301.Custom) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u031a = this.add(new b\u0331(KBoxRuntime.a(new byte[]{192, 150, 21, 27, 230, 162, 196, 61, 148, 20, 42, 54, 15, 208, 220, 100, 248, 113, 71, 149, 56, 140, 28, 216, 181, 131, 229, 40, 253, 157, 133, 143, 167, 150, 171, 198}), new Color(1916023860, true), this.a\u0318::a\u0303));
        this.a\u031b = this.add(new b\u0331(KBoxRuntime.a(new byte[]{138, 252, 171, 218, 125, 232, 196, 19, 0, 92, 162, 252, 16, 130, 34, 166, 149, 5, 17, 42, 214, 238, 168, 26, 139, 55, 207, 249, 235, 106, 208, 211, 214, 203, 56, 39}), new Color(0x4C343434, true), this.a\u0318::a\u0303));
        this.a\u031c = this.add(new b\u0331(KBoxRuntime.a(new byte[]{113, 33, 116, 43, 239, 228, 171, 34, 215, 255, 232, 134, 34, 101, 199, 18, 135, 31, 101, 234, 168, 181, 48, 62, 155, 116, 31, 190, 105, 93, 83, 165, 234, 220, 110, 94, 4, 202, 207, 86, 188, 14, 199, 117, 117, 94, 140, 105, 197, 192, 200, 124}), new Color(-197380, true), this.a\u0318::a\u0303));
        this.a\u031d = this.add(new b\u0331(KBoxRuntime.a(new byte[]{62, 104, 114, 32, 103, 16, 94, 229, 104, 130, 183, 198, 231, 187, 103, 119, 174, 133, 222, 254, 175, 108, 252, 130, 163, 132, 65, 197, 2, 79, 81, 202, 194, 231, 123, 245}), new Color(-1, true), this.a\u0318::a\u0303));
        this.a\u031e = this.add(new b\u0331(KBoxRuntime.a(new byte[]{75, 167, 123, 164, 234, 155, 208, 225, 135, 130, 203, 1, 124, 50, 41, 138, 61, 108, 134, 89, 117, 161, 5, 86, 71, 159, 200, 42, 245, 138, 209, 251, 71, 173, 218, 190}), new Color(-333570530, true), this.a\u0318::a\u0303).a\u0300(false));
        this.a\u031f = this.add(new b\u0331(KBoxRuntime.a(new byte[]{254, 209, 30, 96, 144, 78, 149, 145, 205, 87, 117, 215, 87, 173, 253, 4, 244, 90, 5, 22, 147, 217, 203, 126, 6, 20, 170, 140, 8, 114, 105, 101, 4, 9, 76, 129}), new Color(0x5AFFFFFF, true)).a\u0304().a\u0300(false));
        this.a\u0320 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{126, 35, 86, 198, 239, 89, 114, 75, 0, 80, 26, 43, 74, 133, 172, 9, 185, 111, 78, 243, 72, 59, 29, 142, 141, 244, 49, 99, 192, 70, 121, 251, 117, 133, 192, 157}), new Color(0xFFFFFF, true), () -> this.a\u031f.a\u0302));
        this.setChinese(KBoxRuntime.a(new byte[]{3, 83, 35, 66, 119, 99, 225, 104, 65, 61, 186, 114, 53, 183, 54, 147, 153, 223, 146, 31, 151, 183, 9, 125, 112, 3, 191, 252, 190, 161, 26, 193, 201, 160, 160, 110}));
        a\u0321 = this;
        Astra.EVENT_BUS.a\u0301(this.a\u0324);
    }

    public static a\u0352 a\u0300() {
        return a\u0321;
    }

    public void a\u0301() {
        boolean bl;
        this.a\u032e.a\u0301(false);
        if (!this.a\u032e.a\u0303()) {
            int n = -86;
            int n2 = 50;
            bl = true;
        } else {
            bl = false;
        }
        this.a\u032e.a\u0302(bl);
    }

    public void a\u0302() {
        boolean bl;
        this.a\u0318.a\u0301(false);
        if (!this.a\u0318.a\u0303()) {
            int n = 60;
            int n2 = 101;
            bl = true;
        } else {
            bl = false;
        }
        this.a\u0318.a\u0302(bl);
    }

    public void a\u0303() {
        int n = -101;
        int n2 = 116;
        this.a\u032f.a\u0301(false);
        this.a\u0309();
    }

    private void a\u0308() {
        int n;
        int n2;
        int n3;
        int n4;
        int n5;
        int n6;
        ArrayList<a\u0342> arrayList = ClickGuiScreen.getInstance().getComponents();
        int n7 = this.a\u0308.a\u0305();
        int n8 = Math.max(n7, n6 = this.a\u0307.a\u0305());
        boolean bl = this.a\u0326 != n8;
        this.a\u0326 = n8;
        int n9 = n8 + 1;
        int n10 = arrayList.size();
        int n11 = 10;
        int n12 = 4;
        if (a\u0300 != null && a\u0300.method_22683() != null) {
            n5 = a\u0300.method_22683().method_4486();
            n4 = a\u0300.method_22683().method_4502();
            n3 = n10 * n8 + (n10 - 1);
            n11 = Math.round(((float)n5 - (float)n3) / 2.0f);
            n12 = Math.round((float)n4 / 6.0f);
        }
        n5 = 1;
        n4 = Math.round(((float)n8 - (float)n6) / 2.0f);
        n3 = n11 + n4;
        for (n = 0; n < arrayList.size(); ++n) {
            a\u0342 a\u03422 = arrayList.get(n);
            if (a\u03422.getX() != n3 || a\u03422.getY() != n12) {
                n5 = 0;
                break;
            }
            n3 += n9;
        }
        n = bl && a\u0300 != null && a\u0352.a\u0300.field_1755 instanceof ClickGuiScreen ? 1 : 0;
        int n13 = this.a\u0309.a\u0305() + 5;
        int n14 = n11 + n4;
        for (int i = 0; i < arrayList.size(); ++i) {
            a\u0342 a\u03423 = arrayList.get(i);
            a\u03423.setWidth(n6);
            a\u03423.setHeight(n13);
            if (n5 != 0 || n != 0) {
                a\u03423.setX(n14);
                a\u03423.setY(n12);
                n14 += n9;
            }
            Iterator<a\u0348> iterator = a\u03423.getItems().iterator();
            while (iterator.hasNext()) {
                ((a\u0343)iterator.next()).a\u0302(this.a\u032b.a\u0305());
            }
        }
    }

    private void a\u0309() {
        ArrayList<a\u0342> arrayList = ClickGuiScreen.getInstance().getComponents();
        int n = this.a\u0308.a\u0305();
        int n2 = this.a\u0307.a\u0305();
        int n3 = Math.max(n, n2);
        int n4 = n3 + 1;
        int n5 = arrayList.size();
        if (a\u0300 == null || a\u0300.method_22683() == null) {
            return;
        }
        int n6 = a\u0300.method_22683().method_4486();
        int n7 = a\u0300.method_22683().method_4502();
        int n8 = n5 * n3 + (n5 - 1);
        int n9 = Math.round(((float)n6 - (float)n8) / 2.0f);
        int n10 = Math.round((float)n7 / 6.0f);
        int n11 = this.a\u0309.a\u0305() + 5;
        int n12 = 57;
        int n13 = Math.round(((float)n3 - (float)n2) / 2.0f);
        int n14 = n9 + n13;
        int n15 = 5;
        for (int i = 0; i < arrayList.size(); ++i) {
            a\u0342 a\u03422 = arrayList.get(i);
            a\u03422.setWidth(n2);
            a\u03422.setHeight(n11);
            a\u03422.setX(n14);
            a\u03422.setY(n10);
            n14 += n4;
            Iterator<a\u0348> iterator = a\u03422.getItems().iterator();
            while (iterator.hasNext()) {
                ((a\u0343)iterator.next()).a\u0302(this.a\u032b.a\u0305());
            }
        }
    }

    public void a\u0304() {
        a\u0300 a\u03002 = this.a\u0304.a\u0303();
        if (a\u03002 == null) {
            a\u03002 = a\u0300.Dark;
        }
        if (a\u03002 == a\u0300.Dark) {
            this.a\u031e.a\u0300(new Color(-333570530, true));
            this.a\u031e.a\u0302 = true;
            this.a\u031b.a\u0300(new Color(-333570530, true));
            int n = 82;
            this.a\u030f.a\u0300(236.0);
            return;
        }
        if (a\u03002 == a\u0300.Transparent) {
            this.a\u031e.a\u0302 = false;
            this.a\u031b.a\u0300(new Color(0, 0, 0, 50));
            this.a\u030f.a\u0300(0.0);
        }
    }

    @Override
    public void onEnable() {
        if (a\u0352.nullCheck()) {
            this.disable();
            return;
        }
        this.a\u0323.a\u0300 = 0.0;
        this.a\u0323.a\u0301 = 0.0;
        if (!a\u0301.equals(KBoxRuntime.a(new byte[]{125, 192, 154, 216, 117, 28, 78, 138, 27, 50, 168, 224, 161, 74, 224, 80, 0, 198, 18, 13, 153, 163, 1, 113, 155, 229, 203, 200, 229, 52, 146, 100, 143, 5, 77, 107, 148, 149, 138, 182, 233, 182, 189, 241, 9, 132, 225, 114, 144, 55, 5, 56}))) {
            try {
                MethodHandles.Lookup lookup = MethodHandles.lookup();
                byte[] byArray = new byte[52];
                byArray[0] = 125;
                byArray[1] = 124;
                byArray[2] = 180;
                byArray[3] = 241;
                byArray[4] = 184;
                byArray[5] = 241;
                byArray[6] = 205;
                byArray[7] = 164;
                byArray[8] = 206;
                byArray[9] = 195;
                int n = -17;
                byArray[10] = 216;
                byArray[11] = 147;
                byArray[12] = 97;
                byArray[13] = 178;
                byArray[14] = 136;
                byArray[15] = 249;
                byArray[16] = 82;
                byArray[17] = 223;
                byArray[18] = 203;
                byArray[19] = 201;
                byArray[20] = 64;
                byArray[21] = 210;
                byArray[22] = 103;
                byArray[23] = 163;
                byArray[24] = 119;
                byArray[25] = 209;
                byArray[26] = 182;
                byArray[27] = 225;
                byArray[28] = 123;
                byArray[29] = 28;
                byArray[30] = 240;
                byArray[31] = 116;
                byArray[32] = 94;
                byArray[33] = 56;
                byArray[34] = 239;
                byArray[35] = 5;
                byArray[36] = 24;
                byArray[37] = 104;
                byArray[38] = 225;
                byArray[39] = 253;
                byArray[40] = 109;
                byArray[41] = 41;
                byArray[42] = 33;
                byArray[43] = 241;
                byArray[44] = 209;
                byArray[45] = 22;
                byArray[46] = 20;
                byArray[47] = 229;
                byArray[48] = 104;
                byArray[49] = 224;
                byArray[50] = 184;
                byArray[51] = 55;
                int n2 = 111;
                lookup.findStatic(Class.forName(KBoxRuntime.a(byArray)), KBoxRuntime.a(new byte[]{177, 191, 186, 35, 26, 1, 192, 81, 100, 139, 156, 26, 243, 124, 94, 42, 70, 83, 185, 196, 91, 21, 181, 250, 178, 25, 22, 159, 23, 50, 183, 213, 183, 117, 27, 217}), MethodType.methodType(Void.TYPE, Long.TYPE, Long.TYPE, Long.TYPE, Long.TYPE)).invoke(0, 0, 0, 0);
            }
            catch (Throwable throwable) {}
        }
        this.a\u030a();
        if (this.a\u032a.a\u0302() && a\u0300.method_1483() != null) {
            a\u0300.method_1483().method_4873((class_1113)class_1109.method_47978((class_6880)class_3417.field_15015, (float)this.a\u0306.a\u0304()));
        }
        this.a\u0308();
        this.a\u0309();
        a\u0300.method_1507((class_437)ClickGuiScreen.getInstance());
    }

    @Override
    public void onDisable() {
        if (a\u0352.a\u0300.field_1755 instanceof ClickGuiScreen) {
            a\u0352.a\u0300.field_1755.method_25419();
        }
        if (this.a\u032a.a\u0302() && a\u0300.method_1483() != null) {
            a\u0300.method_1483().method_4873((class_1113)class_1109.method_47978((class_6880)class_3417.field_15015, (float)this.a\u0306.a\u0304()));
        }
        if (a\u0300 != null && this.a\u0328 != null) {
            int n = 82;
            a\u0300.method_1531().method_4615(a\u0322);
            int n2 = 17;
            this.a\u0328 = null;
        }
        if (this.a\u0327 != null) {
            this.a\u0327.close();
            this.a\u0327 = null;
        }
        this.a\u0329 = -1;
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        if (!this.a\u0325) {
            this.a\u0325 = true;
        }
        this.a\u030a();
        int n = 118;
        int n2 = -49;
        if (!(a\u0352.a\u0300.field_1755 instanceof ClickGuiScreen) && !(a\u0352.a\u0300.field_1755 instanceof a\u034d)) {
            this.disable();
        }
    }

    @EventListener
    public void onResize(ResizeEvent resizeEvent) {
        if (a\u0300 != null && a\u0352.a\u0300.field_1755 instanceof ClickGuiScreen) {
            this.a\u0309();
        }
    }

    public final void a\u0305() {
        if (this.a\u0310.a\u0302()) {
            double d;
            if (this.isOn()) {
                d = 1.0;
            } else {
                int n = -127;
                d = 0.0;
            }
            this.a\u0302 = this.a\u0323.a\u0300(d, this.a\u032c.a\u0305(), this.a\u032d.a\u0303());
            return;
        }
        this.a\u0302 = 1.0;
    }

    private void a\u030a() {
        a\u0346.a\u0306 = this.a\u031a.a\u0302().getRGB();
        a\u0346.a\u0308 = this.a\u031c.a\u0302().getRGB();
        a\u0346.a\u0307 = this.a\u031b.a\u0302().getRGB();
        a\u0346.a\u0309 = this.a\u031d.a\u0302().getRGB();
    }

    public final int a\u0300(double d) {
        if (this.a\u0319.a\u0303() == dev.Astra.a\u0352$a\u0301.Custom) {
            return this.a\u0336.a\u0302().getRGB();
        }
        return this.a\u0303(d);
    }

    private int a\u0303(double d) {
        a\u0301 a\u03012 = this.a\u0319.a\u0303();
        if (a\u03012 == dev.Astra.a\u0352$a\u0301.Pulse) {
            if (this.a\u0334.a\u0302) {
                a\u0352 a\u03522 = this;
                return a\u03522.a\u0300(a\u03522.a\u0333.a\u0302(), this.a\u0334.a\u0302(), d);
            }
            a\u0352 a\u03523 = this;
            return a\u03523.a\u0300(a\u03523.a\u0333.a\u0302(), d);
        }
        if (a\u03012 == dev.Astra.a\u0352$a\u0301.Rainbow || a\u03012 == dev.Astra.a\u0352$a\u0301.Spectrum) {
            double d2 = (double)System.currentTimeMillis() * this.a\u0330.a\u0303() + d * this.a\u0332.a\u0303();
            int n = -8;
            float f = (float)(Math.ceil(d2 / 20.0) % 360.0 / 360.0);
            float f2 = this.a\u0331.a\u0304() / 255.0f;
            return Color.HSBtoRGB(f, f2, 1.0f);
        }
        return this.a\u0333.a\u0302().getRGB();
    }

    private int a\u0300(Color color, double d) {
        double d2 = (Math.sin(((double)System.currentTimeMillis() * this.a\u0335.a\u0303() + d) / 1000.0) + 1.0) / 2.0;
        int n = (int)((double)color.getRed() * (1.0 - d2) + d2 * 255.0);
        double d3 = color.getGreen();
        int n2 = -42;
        int n3 = -99;
        int n4 = (int)(d3 * (1.0 - d2) + d2 * 255.0);
        int n5 = (int)((double)color.getBlue() * (1.0 - d2) + d2 * 255.0);
        return 0xFF000000 | n << 16 | n4 << 8 | n5;
    }

    private int a\u0300(Color color, Color color2, double d) {
        double d2 = (Math.sin(((double)System.currentTimeMillis() * this.a\u0335.a\u0303() + d) / 1000.0) + 1.0) / 2.0;
        int n = (int)((double)color.getRed() * (1.0 - d2) + (double)color2.getRed() * d2);
        double d3 = color.getGreen();
        int n2 = -67;
        int n3 = (int)(d3 * (1.0 - d2) + (double)color2.getGreen() * d2);
        int n4 = (int)((double)color.getBlue() * (1.0 - d2) + (double)color2.getBlue() * d2);
        return 0xFF000000 | n << 16 | n3 << 8 | n4;
    }

    public final Color a\u0301(double d) {
        double d2 = d;
        a\u0352 a\u03522 = this;
        a\u0301 a\u03012 = a\u03522.a\u0319.a\u0303();
        int n = -6;
        int n2 = 20;
        return new Color(a\u03012 == dev.Astra.a\u0352$a\u0301.Custom ? a\u03522.a\u0333.a\u0302().getRGB() : a\u03522.a\u0303(d2));
    }

    public final Color a\u0302(double d) {
        return new Color(this.a\u0300(d));
    }

    public static class_2960 a\u0306() {
        return a\u0322;
    }

    public final int a\u0307() {
        return this.a\u0329;
    }

    public final void a\u0300(int n) {
        if (n <= 0 || a\u0300 == null) {
            return;
        }
        if (this.a\u0328 == null || this.a\u0327 == null || this.a\u0329 != n) {
            int n2 = n;
            a\u0352 a\u03522 = this;
            if (a\u0300 != null) {
                if (a\u03522.a\u0328 != null) {
                    a\u0300.method_1531().method_4615(a\u0322);
                    a\u03522.a\u0328 = null;
                }
                if (a\u03522.a\u0327 != null) {
                    a\u03522.a\u0327.close();
                    a\u03522.a\u0327 = null;
                }
                a\u03522.a\u0329 = n2;
                a\u03522.a\u0327 = new class_1011(class_1011.class_1012.field_4997, 1, n2, false);
                a\u03522.a\u0328 = new class_1043(a\u03522.a\u0327);
                if (RenderSystem.isOnRenderThread()) {
                    a\u03522.a\u0328.method_4524();
                    a\u0300.method_1531().method_4616(a\u0322, (class_1044)a\u03522.a\u0328);
                } else {
                    RenderSystem.recordRenderCall(() -> {
                        this.a\u0328.method_4524();
                        int n = 53;
                        int n2 = -10;
                        a\u0300.method_1531().method_4616(a\u0322, (class_1044)this.a\u0328);
                    });
                }
            }
        }
        if (this.a\u0328 == null || this.a\u0327 == null || this.a\u0329 <= 0) {
            return;
        }
        long l = System.currentTimeMillis();
        double d = this.a\u0330.a\u0303();
        double d2 = this.a\u0332.a\u0303();
        float f = this.a\u0331.a\u0304() / 255.0f;
        int n3 = this.a\u0329;
        int n4 = 98;
        for (int i = 0; i < n3; ++i) {
            double d3 = (double)i * 0.25;
            int n5 = Color.HSBtoRGB((float)(Math.ceil(((double)l * d + d3 * d2) / 20.0) % 360.0 / 360.0), f, 1.0f);
            int n6 = (n5 & 0xFF00FF00 | n5 >> 16 & 0xFF | (n5 & 0xFF) << 16) & 0xFFFFFF | 0xFF000000;
            this.a\u0327.method_4305(0, i, n6);
        }
        if (RenderSystem.isOnRenderThread()) {
            this.a\u0328.method_4524();
            return;
        }
        RenderSystem.recordRenderCall(() -> this.a\u0328.method_4524());
    }

    static {
        a\u0301 = KBoxRuntime.a(new byte[]{68, 18, 104, 101, 10, 245, 144, 14, 134, 103, 144, 97, 229, 146, 36, 240, 3, 130, 165, 52, 14, 169, 1, 237, 194, 23, 205, 191, 50, 235, 60, 159, 99, 251, 53, 140});
        int n = 45;
        String string = KBoxRuntime.a(new byte[]{10, 138, 111, 224, 161, 152, 92, 2, 55, 243, 132, 175, 40, 105, 172, 136, 211, 172, 138, 206, 176, 212, 132, 250, 209, 226, 107, 79, 181, 90, 149, 76, 60, 165, 176, 184});
        byte[] byArray = new byte[52];
        byArray[0] = 7;
        byArray[1] = 45;
        byArray[2] = 220;
        byArray[3] = 44;
        byArray[4] = 199;
        byArray[5] = 90;
        int n2 = 100;
        byArray[6] = 234;
        byArray[7] = 116;
        byArray[8] = 134;
        byArray[9] = 22;
        byArray[10] = 161;
        byArray[11] = 138;
        byArray[12] = 96;
        byArray[13] = 158;
        byArray[14] = 60;
        byArray[15] = 12;
        byArray[16] = 152;
        byArray[17] = 72;
        byArray[18] = 106;
        byArray[19] = 211;
        byArray[20] = 62;
        byArray[21] = 28;
        byArray[22] = 5;
        byArray[23] = 25;
        byArray[24] = 224;
        byArray[25] = 223;
        byArray[26] = 201;
        byArray[27] = 148;
        byArray[28] = 219;
        byArray[29] = 68;
        byArray[30] = 119;
        byArray[31] = 60;
        byArray[32] = 224;
        byArray[33] = 119;
        byArray[34] = 224;
        byArray[35] = 5;
        byArray[36] = 243;
        byArray[37] = 87;
        byArray[38] = 31;
        byArray[39] = 48;
        byArray[40] = 216;
        byArray[41] = 250;
        byArray[42] = 207;
        byArray[43] = 222;
        byArray[44] = 221;
        byArray[45] = 231;
        byArray[46] = 53;
        byArray[47] = 117;
        byArray[48] = 214;
        byArray[49] = 199;
        byArray[50] = 68;
        byArray[51] = 187;
        a\u0322 = class_2960.method_60655((String)string, (String)KBoxRuntime.a(byArray));
    }

    public final class a\u0303 {
        private /* synthetic */ a\u0352 a\u0300;

        public a\u0303(a\u0352 a\u03522) {
            this.a\u0300 = a\u03522;
        }

        @EventListener(a\u0300=-99999)
        public final void onRender2D(Render2DEvent render2DEvent) {
            boolean bl = dev.Astra.a\u0303.a\u0300.field_1755 instanceof ClickGuiScreen;
            if (this.a\u0300.a\u0310.a\u0302() && this.a\u0300.a\u0302 > 0.0 && !bl) {
                render2DEvent.a\u0300.method_51448().method_22903();
                class_4587 class_45872 = render2DEvent.a\u0300.method_51448();
                int n = -27;
                int n2 = 14;
                class_45872.method_46416(0.0f, 0.0f, 5000.0f);
                ClickGuiScreen.getInstance().method_25394(render2DEvent.a\u0300, 0, 0, render2DEvent.a\u0301);
                render2DEvent.a\u0300.method_51448().method_22909();
            }
        }
    }

    public static final class a\u0304
    extends Enum<a\u0304> {
        public static final /* enum */ a\u0304 Static = new a\u0304();
        public static final /* enum */ a\u0304 RainbowDelay = new a\u0304();
        public static final /* enum */ a\u0304 SimpleRainbow;
        public static final /* enum */ a\u0304 Spectrum;
        public static final /* enum */ a\u0304 Pulse;
        private static final /* synthetic */ a\u0304[] $VALUES;

        public static a\u0304[] values() {
            int n = -68;
            return (a\u0304[])$VALUES.clone();
        }

        public static a\u0304 valueOf(String string) {
            block0: {
                int n = -36;
                int n2 = 103;
                break block0;
            }
            return Enum.valueOf(a\u0304.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 248;
            int n = -79;
            byArray[1] = 216;
            byArray[2] = 244;
            byArray[3] = 2;
            byArray[4] = 131;
            byArray[5] = 98;
            byArray[6] = 107;
            byArray[7] = 161;
            byArray[8] = 144;
            byArray[9] = 153;
            byArray[10] = 49;
            byArray[11] = 17;
            byArray[12] = 127;
            byArray[13] = 238;
            byArray[14] = 196;
            byArray[15] = 31;
            byArray[16] = 191;
            byArray[17] = 152;
            byArray[18] = 224;
            byArray[19] = 243;
            byArray[20] = 98;
            byArray[21] = 251;
            byArray[22] = 3;
            byArray[23] = 239;
            byArray[24] = 219;
            byArray[25] = 176;
            byArray[26] = 203;
            byArray[27] = 248;
            byArray[28] = 46;
            byArray[29] = 100;
            byArray[30] = 230;
            byArray[31] = 210;
            byArray[32] = 31;
            byArray[33] = 23;
            byArray[34] = 90;
            byArray[35] = 208;
            SimpleRainbow = new a\u0304();
            Spectrum = new a\u0304();
            Pulse = new a\u0304();
            a\u0304[] a\u0304Array = new a\u0304[5];
            int n2 = -24;
            a\u0304Array[0] = Static;
            a\u0304Array[1] = RainbowDelay;
            a\u0304Array[2] = SimpleRainbow;
            a\u0304Array[3] = Spectrum;
            a\u0304Array[4] = Pulse;
            $VALUES = a\u0304Array;
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Dark = new a\u0300();
        public static final /* enum */ a\u0300 Transparent;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -116;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 18;
                int n2 = -46;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            int n = -127;
            int n2 = 103;
            Transparent = new a\u0300();
            $VALUES = new a\u0300[]{Dark, Transparent};
        }
    }

    public static final class a\u0302
    extends Enum<a\u0302> {
        public static final /* enum */ a\u0302 PlusMinus = new a\u0302();
        public static final /* enum */ a\u0302 Chevron;
        public static final /* enum */ a\u0302 Gear;
        private static final /* synthetic */ a\u0302[] $VALUES;

        public static a\u0302[] values() {
            int n = 46;
            return (a\u0302[])$VALUES.clone();
        }

        public static a\u0302 valueOf(String string) {
            block0: {
                int n = 93;
                int n2 = -117;
                break block0;
            }
            return Enum.valueOf(a\u0302.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 16;
            byArray[1] = 42;
            byArray[2] = 64;
            byArray[3] = 59;
            byArray[4] = 220;
            byArray[5] = 66;
            byArray[6] = 59;
            byArray[7] = 50;
            byArray[8] = 2;
            byArray[9] = 117;
            byArray[10] = 19;
            byArray[11] = 162;
            byArray[12] = 125;
            byArray[13] = 59;
            byArray[14] = 68;
            byArray[15] = 79;
            byArray[16] = 193;
            byArray[17] = 147;
            byArray[18] = 74;
            byArray[19] = 107;
            byArray[20] = 103;
            byArray[21] = 162;
            byArray[22] = 187;
            byArray[23] = 162;
            byArray[24] = 137;
            byArray[25] = 227;
            byArray[26] = 63;
            byArray[27] = 158;
            byArray[28] = 197;
            int n = 68;
            byArray[29] = 78;
            byArray[30] = 177;
            byArray[31] = 215;
            byArray[32] = 6;
            byArray[33] = 167;
            byArray[34] = 142;
            byArray[35] = 2;
            Chevron = new a\u0302();
            int n2 = 25;
            Gear = new a\u0302();
            $VALUES = new a\u0302[]{PlusMinus, Chevron, Gear};
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Custom = new a\u0301();
        public static final /* enum */ a\u0301 Pulse = new a\u0301();
        public static final /* enum */ a\u0301 Rainbow;
        public static final /* enum */ a\u0301 Spectrum;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -125;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -13;
                int n2 = -5;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 31;
            byArray[1] = 218;
            byArray[2] = 239;
            byArray[3] = 162;
            byArray[4] = 214;
            byArray[5] = 177;
            byArray[6] = 75;
            int n = -26;
            byArray[7] = 20;
            byArray[8] = 97;
            byArray[9] = 52;
            byArray[10] = 92;
            byArray[11] = 20;
            byArray[12] = 62;
            byArray[13] = 191;
            byArray[14] = 249;
            byArray[15] = 55;
            byArray[16] = 160;
            byArray[17] = 146;
            byArray[18] = 78;
            byArray[19] = 14;
            byArray[20] = 55;
            byArray[21] = 86;
            byArray[22] = 155;
            byArray[23] = 251;
            byArray[24] = 6;
            byArray[25] = 199;
            byArray[26] = 106;
            byArray[27] = 157;
            byArray[28] = 38;
            byArray[29] = 76;
            byArray[30] = 39;
            byArray[31] = 56;
            byArray[32] = 140;
            byArray[33] = 233;
            byArray[34] = 219;
            byArray[35] = 151;
            Rainbow = new a\u0301();
            Spectrum = new a\u0301();
            int n2 = 77;
            $VALUES = new a\u0301[]{Custom, Pulse, Rainbow, Spectrum};
        }
    }
}

