/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1297
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2561
 *  net.minecraft.class_286
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_327
 *  net.minecraft.class_327$class_6415
 *  net.minecraft.class_3532
 *  net.minecraft.class_4184
 *  net.minecraft.class_4587
 *  net.minecraft.class_4587$class_4665
 *  net.minecraft.class_4597
 *  net.minecraft.class_4597$class_4598
 *  net.minecraft.class_5348
 *  net.minecraft.class_757
 *  net.minecraft.class_7833
 *  net.minecraft.class_9799
 *  net.minecraft.class_9801
 *  org.jetbrains.annotations.NotNull
 *  org.joml.Matrix4f
 *  org.joml.Vector3f
 */
package dev.Astra;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.a\u0303;
import dev.Astra.a\u030e;
import java.awt.Color;
import java.util.ArrayList;
import net.minecraft.class_1297;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2561;
import net.minecraft.class_286;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_327;
import net.minecraft.class_3532;
import net.minecraft.class_4184;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_5348;
import net.minecraft.class_757;
import net.minecraft.class_7833;
import net.minecraft.class_9799;
import net.minecraft.class_9801;
import org.jetbrains.annotations.NotNull;
import org.joml.Matrix4f;
import org.joml.Vector3f;

public final class a\u0312
implements a\u0303 {
    public static void a\u0300(class_287 class_2872) {
        class_9801 class_98012 = class_2872.method_60800();
        if (class_98012 != null) {
            class_286.method_43433((class_9801)class_98012);
        }
    }

    private static class_4587 a\u0300(double d, double d2, double d3) {
        class_4587 class_45872 = new class_4587();
        class_4184 class_41842 = a\u0312.a\u0300.field_1773.method_19418();
        class_45872.method_22907(class_7833.field_40714.rotationDegrees(class_41842.method_19329()));
        float f = class_41842.method_19330();
        int n = 78;
        class_45872.method_22907(class_7833.field_40716.rotationDegrees(f + 180.0f));
        class_45872.method_22904(d - class_41842.method_19326().field_1352, d2 - class_41842.method_19326().field_1351, d3 - class_41842.method_19326().field_1350);
        return class_45872;
    }

    public static void a\u0300(String string, class_243 class_2432, Color color) {
        a\u0312.a\u0300(class_2561.method_30163((String)string), class_2432.field_1352, class_2432.field_1351, class_2432.field_1350, color.getRGB());
    }

    public static void a\u0300(String string, class_243 class_2432, int n) {
        a\u0312.a\u0300(class_2561.method_30163((String)string), class_2432.field_1352, class_2432.field_1351, class_2432.field_1350, n);
    }

    public static void a\u0300(class_2561 class_25612, double d, double d2, double d3, int n) {
        RenderSystem.disableDepthTest();
        class_4587 class_45872 = a\u0312.a\u0300(d, d2, d3);
        class_4184 class_41842 = a\u0312.a\u0300.field_1773.method_19418();
        class_45872.method_22907(class_7833.field_40716.rotationDegrees(-class_41842.method_19330()));
        class_45872.method_22907(class_7833.field_40714.rotationDegrees(class_41842.method_19329()));
        RenderSystem.enableBlend();
        class_45872.method_22904(0.0, 0.0, 0.0);
        int n2 = -65;
        class_45872.method_22905(-0.025f, -0.025f, 1.0f);
        int n3 = a\u0312.a\u0300.field_1772.method_27525((class_5348)class_25612) / 2;
        class_4597.class_4598 class_45982 = class_4597.method_22991((class_9799)new class_9799(1536));
        class_327 class_3272 = a\u0312.a\u0300.field_1772;
        String string = class_25612.getString();
        float f = -n3;
        int n4 = -51;
        class_3272.method_27521(string, f, 0.0f, -1, true, class_45872.method_23760().method_23761(), (class_4597)class_45982, class_327.class_6415.field_33994, 0, 0xF000F0);
        class_45982.method_22993();
        a\u0312.a\u0300.field_1772.method_30882((class_2561)class_25612.method_27661(), (float)(-n3), 0.0f, n, false, class_45872.method_23760().method_23761(), (class_4597)class_45982, class_327.class_6415.field_33994, 0, 0xF000F0);
        class_45982.method_22993();
        RenderSystem.disableBlend();
        RenderSystem.enableDepthTest();
    }

    public static void a\u0300(class_4587 class_45872, class_238 class_2383, Color color) {
        int n = 62;
        int n2 = 36;
        a\u0312.a\u0300(class_45872, class_2383, color, new Color(0, 0, 0, 0), false, true);
    }

    public static void a\u0301(class_4587 class_45872, class_238 class_2383, Color color) {
        int n = 116;
        int n2 = 74;
        a\u0312.a\u0300(class_45872, class_2383, new Color(0, 0, 0, 0), color, true, false);
    }

    public static void a\u0300(class_4587 class_45872, class_238 class_2383, Color color, float f) {
        int n = 126;
        int n2 = -95;
        a\u0312.a\u0300(class_45872, class_2383, new Color(0, 0, 0, 0), color, true, false, f);
    }

    public static void a\u0300(class_4587 class_45872, class_238 class_2383, Color color, Color color2, boolean bl, boolean bl2) {
        a\u0312.a\u0300(class_45872, class_2383, color, color2, bl, bl2, 1.5f);
    }

    private static void a\u0300(class_4587 class_45872, class_238 class_2383, Color color, Color color2, boolean bl, boolean bl2, float f) {
        class_287 class_2872;
        float f2;
        float f3;
        float f4;
        float f5;
        class_2383 = class_2383.method_997(a\u0312.a\u0300.field_1773.method_19418().method_19326().method_22882());
        RenderSystem.enableBlend();
        RenderSystem.disableDepthTest();
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        if (bl) {
            f5 = (float)color2.getAlpha() / 255.0f;
            f4 = (float)color2.getRed() / 255.0f;
            f3 = (float)color2.getGreen() / 255.0f;
            f2 = (float)color2.getBlue() / 255.0f;
            RenderSystem.setShader(class_757::method_34540);
            RenderSystem.lineWidth((float)f);
            class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_29344, class_290.field_1576);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_286.method_43433((class_9801)class_2872.method_60800());
        }
        if (bl2) {
            float f6 = color.getAlpha();
            int n = -46;
            f5 = f6 / 255.0f;
            f4 = (float)color.getRed() / 255.0f;
            f3 = (float)color.getGreen() / 255.0f;
            f2 = (float)color.getBlue() / 255.0f;
            RenderSystem.setShader(class_757::method_34540);
            class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f4, f3, f2, f5);
            class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f4, f3, f2, f5);
            class_286.method_43433((class_9801)class_2872.method_60800());
        }
        RenderSystem.enableDepthTest();
        RenderSystem.disableBlend();
    }

    public static void a\u0300(class_4587 class_45872, class_238 class_2383, Color color, Color color2) {
        RenderSystem.enableBlend();
        RenderSystem.disableDepthTest();
        RenderSystem.disableCull();
        RenderSystem.setShader(class_757::method_34540);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        float f = (float)(class_2383.field_1323 - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10216());
        float f2 = (float)(class_2383.field_1322 - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10214());
        float f3 = (float)(class_2383.field_1321 - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10215());
        float f4 = (float)(class_2383.field_1320 - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10216());
        float f5 = (float)(class_2383.field_1325 - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10214());
        float f6 = (float)(class_2383.field_1324 - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10215());
        class_2872.method_22918(matrix4f, f, f2, f3).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f4, f2, f3).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f4, f2, f6).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f2, f6).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f2, f3).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f5, f3).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f4, f5, f3).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f4, f2, f3).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f4, f2, f3).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f4, f5, f3).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f4, f5, f6).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f4, f2, f6).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f2, f6).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f4, f2, f6).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f4, f5, f6).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f, f5, f6).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f, f2, f3).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f2, f6).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f5, f6).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f, f5, f3).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f, f5, f3).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f, f5, f6).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f4, f5, f6).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f4, f5, f3).method_39415(color2.getRGB());
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.enableDepthTest();
        RenderSystem.enableCull();
        RenderSystem.disableBlend();
    }

    public static void a\u0300(class_243 class_2432, class_243 class_2433, Color color) {
        Color color2 = color;
        double d = class_2433.method_10215();
        double d2 = class_2433.method_10214();
        double d3 = class_2433.method_10216();
        double d4 = class_2432.field_1350;
        double d5 = class_2432.method_10214();
        double d6 = class_2432.field_1352;
        RenderSystem.enableBlend();
        class_4587 class_45872 = a\u0312.a\u0300(d6, d5, d4);
        RenderSystem.disableCull();
        RenderSystem.setShader(class_757::method_34535);
        RenderSystem.lineWidth((float)1.0f);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27377, class_290.field_29337);
        Color color3 = color2;
        double d7 = (float)(d - d4);
        double d8 = (float)(d2 - d5);
        double d9 = (float)(d3 - d6);
        class_287 class_2873 = class_2872;
        class_4587 class_45873 = class_45872;
        Matrix4f matrix4f = class_45873.method_23760().method_23761();
        class_4587.class_4665 class_46652 = class_45873.method_23760();
        float f = (float)d7;
        float f2 = (float)d8;
        float f3 = (float)d9;
        float f4 = f2;
        float f5 = f;
        float f6 = f3;
        float f7 = f4;
        float f8 = f5;
        float f9 = class_3532.method_15355((float)(f6 * f6 + f7 * f7 + f8 * f8));
        Vector3f vector3f = new Vector3f(f3 / f9, f4 / f9, f5 / f9);
        class_2873.method_22918(matrix4f, 0.0f, 0.0f, 0.0f).method_1336(color3.getRed(), color3.getGreen(), color3.getBlue(), color3.getAlpha()).method_60831(class_46652, vector3f.x(), vector3f.y(), vector3f.z());
        class_2873.method_22918(matrix4f, (float)d9, (float)d8, (float)d7).method_1336(color3.getRed(), color3.getGreen(), color3.getBlue(), color3.getAlpha()).method_60831(class_46652, vector3f.x(), vector3f.y(), vector3f.z());
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.enableCull();
        RenderSystem.lineWidth((float)1.0f);
        RenderSystem.disableBlend();
    }

    public static void a\u0300(class_4587 class_45872, @NotNull class_1297 class_12972, Color color) {
        float f;
        int n;
        ArrayList<class_243> arrayList = new ArrayList<class_243>();
        ArrayList<class_243> arrayList2 = new ArrayList<class_243>();
        ArrayList<class_243> arrayList3 = new ArrayList<class_243>();
        double d = class_12972.field_6014 + (class_12972.method_23317() - class_12972.field_6014) * (double)a\u0312.a\u0300() - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10216();
        double d2 = class_12972.field_6036 + (class_12972.method_23318() - class_12972.field_6036) * (double)a\u0312.a\u0300() - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10214();
        double d3 = class_12972.field_5969 + (class_12972.method_23321() - class_12972.field_5969) * (double)a\u0312.a\u0300() - a\u0312.a\u0300.method_1561().field_4686.method_19326().method_10215();
        double d4 = class_12972.method_17682();
        for (int i = 0; i <= 361; ++i) {
            double d5 = Math.sin(Math.toRadians(i));
            double d6 = Math.cos(Math.toRadians(i));
            class_243 class_2432 = new class_243((double)((float)(d6 * 0.5)), d4, (double)((float)(d5 * 0.5)));
            arrayList.add(class_2432);
            double d7 = Math.sin(Math.toRadians((i + 120) % 360));
            double d8 = Math.cos(Math.toRadians(i + 120) % 360.0);
            class_243 class_2433 = new class_243((double)((float)(d8 * 0.5)), d4, (double)((float)(d7 * 0.5)));
            arrayList2.add(class_2433);
            double d9 = Math.sin(Math.toRadians((i + 240) % 360));
            double d10 = Math.cos(Math.toRadians((i + 240) % 360));
            class_243 class_2434 = new class_243((double)((float)(d10 * 0.5)), d4, (double)((float)(d9 * 0.5)));
            arrayList3.add(class_2434);
            d4 -= (double)0.004f;
        }
        class_45872.method_22903();
        class_45872.method_22904(d, d2, d3);
        RenderSystem.enableBlend();
        RenderSystem.disableCull();
        RenderSystem.disableDepthTest();
        RenderSystem.setShader(class_757::method_34540);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27380, class_290.field_1576);
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        for (n = 0; n < arrayList.size() - 1; ++n) {
            f = 1.0f - ((float)n + (float)(System.currentTimeMillis() - Astra.initTime) / 5.0f) % 360.0f / 60.0f;
            class_2872.method_22918(matrix4f, (float)((class_243)arrayList.get((int)n)).field_1352, (float)((class_243)arrayList.get((int)n)).field_1351, (float)((class_243)arrayList.get((int)n)).field_1350).method_39415(a\u030e.a\u0300(a\u030e.a\u0300(color, (double)((int)((float)n / 20.0f))), (int)(f * 255.0f)).getRGB());
            class_2872.method_22918(matrix4f, (float)((class_243)arrayList.get((int)(n + 1))).field_1352, (float)((class_243)arrayList.get((int)(n + 1))).field_1351 + 0.1f, (float)((class_243)arrayList.get((int)(n + 1))).field_1350).method_39415(a\u030e.a\u0300(a\u030e.a\u0300(color, (double)((int)((float)n / 20.0f))), (int)(f * 255.0f)).getRGB());
        }
        a\u0312.a\u0300(class_2872);
        RenderSystem.setShader(class_757::method_34540);
        class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27380, class_290.field_1576);
        for (n = 0; n < arrayList2.size() - 1; ++n) {
            float f2 = ((float)n + (float)(System.currentTimeMillis() - Astra.initTime) / 5.0f) % 360.0f;
            int n2 = 25;
            f = 1.0f - f2 / 60.0f;
            class_2872.method_22918(matrix4f, (float)((class_243)arrayList2.get((int)n)).field_1352, (float)((class_243)arrayList2.get((int)n)).field_1351, (float)((class_243)arrayList2.get((int)n)).field_1350).method_39415(a\u030e.a\u0300(a\u030e.a\u0300(color, (double)((int)((float)n / 20.0f))), (int)(f * 255.0f)).getRGB());
            class_2872.method_22918(matrix4f, (float)((class_243)arrayList2.get((int)(n + 1))).field_1352, (float)((class_243)arrayList2.get((int)(n + 1))).field_1351 + 0.1f, (float)((class_243)arrayList2.get((int)(n + 1))).field_1350).method_39415(a\u030e.a\u0300(a\u030e.a\u0300(color, (double)((int)((float)n / 20.0f))), (int)(f * 255.0f)).getRGB());
        }
        a\u0312.a\u0300(class_2872);
        RenderSystem.setShader(class_757::method_34540);
        class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27380, class_290.field_1576);
        for (n = 0; n < arrayList3.size() - 1; ++n) {
            f = 1.0f - ((float)n + (float)(System.currentTimeMillis() - Astra.initTime) / 5.0f) % 360.0f / 60.0f;
            class_2872.method_22918(matrix4f, (float)((class_243)arrayList3.get((int)n)).field_1352, (float)((class_243)arrayList3.get((int)n)).field_1351, (float)((class_243)arrayList3.get((int)n)).field_1350).method_39415(a\u030e.a\u0300(a\u030e.a\u0300(color, (double)((int)((float)n / 20.0f))), (int)(f * 255.0f)).getRGB());
            class_2872.method_22918(matrix4f, (float)((class_243)arrayList3.get((int)(n + 1))).field_1352, (float)((class_243)arrayList3.get((int)(n + 1))).field_1351 + 0.1f, (float)((class_243)arrayList3.get((int)(n + 1))).field_1350).method_39415(a\u030e.a\u0300(a\u030e.a\u0300(color, (double)((int)((float)n / 20.0f))), (int)(f * 255.0f)).getRGB());
        }
        a\u0312.a\u0300(class_2872);
        RenderSystem.enableCull();
        class_45872.method_22904(-d, -d2, -d3);
        RenderSystem.disableBlend();
        RenderSystem.enableDepthTest();
        class_45872.method_22909();
    }

    private static float a\u0300() {
        block0: {
            int n = 21;
            int n2 = -71;
            break block0;
        }
        return a\u0300.method_60646().method_60637(true);
    }
}

