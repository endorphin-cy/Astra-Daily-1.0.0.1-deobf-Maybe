/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_286
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_2960
 *  net.minecraft.class_4587
 *  net.minecraft.class_757
 *  net.minecraft.class_9801
 *  org.joml.Matrix4f
 */
package dev.Astra;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.a\u0303;
import dev.Astra.a\u030e;
import java.awt.Color;
import net.minecraft.class_286;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_2960;
import net.minecraft.class_4587;
import net.minecraft.class_757;
import net.minecraft.class_9801;
import org.joml.Matrix4f;

public final class a\u0311
implements a\u0303 {
    public static void a\u0300(class_4587 class_45872, float f, float f2, float f3, float f4, int n) {
        int n2 = n;
        float f5 = f4;
        float f6 = f3;
        float f7 = f2;
        float f8 = f;
        class_4587 class_45873 = class_45872;
        float f9 = (float)(n2 >>> 24) / 255.0f;
        float f10 = (float)(n2 >> 16 & 0xFF) / 255.0f;
        float f11 = (float)(n2 >> 8 & 0xFF) / 255.0f;
        float f12 = (float)(n2 & 0xFF) / 255.0f;
        if (!((double)f9 <= 0.01)) {
            float f13;
            if (f8 < f6) {
                f13 = f8;
                f8 = f6;
                f6 = f13;
            }
            if (f7 < f5) {
                f13 = f7;
                f7 = f5;
                f5 = f13;
            }
            RenderSystem.enableBlend();
            RenderSystem.setShader(class_757::method_34540);
            int n3 = -115;
            class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
            Matrix4f matrix4f = class_45873.method_23760().method_23761();
            int n4 = 92;
            class_2872.method_22918(matrix4f, f8, f5, 0.0f).method_22915(f10, f11, f12, f9);
            class_2872.method_22918(class_45873.method_23760().method_23761(), f6, f5, 0.0f).method_22915(f10, f11, f12, f9);
            class_2872.method_22918(class_45873.method_23760().method_23761(), f6, f7, 0.0f).method_22915(f10, f11, f12, f9);
            class_2872.method_22918(class_45873.method_23760().method_23761(), f8, f7, 0.0f).method_22915(f10, f11, f12, f9);
            class_286.method_43433((class_9801)class_2872.method_60800());
            RenderSystem.disableBlend();
        }
    }

    public static void a\u0300(class_4587 class_45872, float f, float f2, Color color) {
        int n = 101;
        int n2 = -90;
        a\u0311.a\u0300(class_45872, f - 1.0f, f2 - 1.0f, 2.0f, 2.0f, color, Color.BLACK);
    }

    public static void a\u0300(class_4587 class_45872, float f, float f2, Color color, Color color2) {
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        RenderSystem.enableBlend();
        RenderSystem.setShader(class_757::method_34540);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
        class_2872.method_22918(matrix4f, 0.0f, 0.0f, 0.0f).method_39415(color.getRGB());
        int n = 12;
        int n2 = -65;
        class_2872.method_22918(matrix4f, f, 0.0f, 0.0f).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, 0.0f, f2, 0.0f).method_39415(color2.getRGB());
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.disableBlend();
    }

    public static void a\u0301(class_4587 class_45872, float f, float f2, float f3, float f4, int n) {
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        RenderSystem.enableBlend();
        RenderSystem.setShader(class_757::method_34540);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_29344, class_290.field_1576);
        int n2 = 58;
        int n3 = -25;
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_39415(n);
        class_2872.method_22918(matrix4f, f3, f4, 0.0f).method_39415(n);
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.disableBlend();
    }

    public static void a\u0300(class_4587 class_45872, float f, float f2, float f3, float f4, Color color, Color color2) {
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        RenderSystem.enableBlend();
        RenderSystem.setShader(class_757::method_34540);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
        class_2872.method_22918(matrix4f, f, f2 + f4, 0.0f).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f + f3, f2 + f4, 0.0f).method_39415(color.getRGB());
        int n = -122;
        class_2872.method_22918(matrix4f, f + f3, f2, 0.0f).method_39415(color.getRGB());
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_39415(color.getRGB());
        class_286.method_43433((class_9801)class_2872.method_60800());
        class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_29345, class_290.field_1576);
        class_2872.method_22918(matrix4f, f, f2 + f4, 0.0f).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f + f3, f2 + f4, 0.0f).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f + f3, f2, 0.0f).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_39415(color2.getRGB());
        class_2872.method_22918(matrix4f, f, f2 + f4, 0.0f).method_39415(color2.getRGB());
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.disableBlend();
    }

    public static void a\u0302(class_4587 class_45872, float f, float f2, float f3, float f4, int n) {
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        RenderSystem.enableBlend();
        RenderSystem.setShader(class_757::method_34540);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
        class_2872.method_22918(matrix4f, f, f2 + f4, 0.0f).method_39415(n);
        int n2 = -54;
        int n3 = -54;
        class_2872.method_22918(matrix4f, f + f3, f2 + f4, 0.0f).method_39415(n);
        class_2872.method_22918(matrix4f, f + f3, f2, 0.0f).method_39415(n);
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_39415(n);
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.disableBlend();
    }

    public static void a\u0300(class_4587 class_45872, float f, float f2, float f3, float f4, Color color) {
        a\u0311.a\u0302(class_45872, f, f2, f3, f4, color.getRGB());
    }

    public static void a\u0300(class_4587 class_45872, float f, float f2, float f3, float f4, class_2960 class_29602, int n, int n2) {
        if (f3 == 0.0f || f4 == 0.0f || n <= 0) {
            return;
        }
        float f5 = f;
        float f6 = f + f3;
        float f7 = f2;
        float f8 = f2 + f4;
        float f9 = Math.min(f5, f6);
        float f10 = Math.max(f5, f6);
        float f11 = Math.min(f7, f8);
        float f12 = Math.max(f7, f8);
        float f13 = Math.max(1, n - 1);
        float f14 = Math.max(0.0f, Math.min(1.0f, f11 / f13));
        float f15 = Math.max(0.0f, Math.min(1.0f, f12 / f13));
        int n3 = -37;
        float f16 = (float)Math.max(0, Math.min(255, n2)) / 255.0f;
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        RenderSystem.enableBlend();
        RenderSystem.setShader(class_757::method_34543);
        RenderSystem.setShaderTexture((int)0, (class_2960)class_29602);
        class_289 class_2892 = class_289.method_1348();
        int n4 = -91;
        class_287 class_2872 = class_2892.method_60827(class_293.class_5596.field_27382, class_290.field_1575);
        class_2872.method_22918(matrix4f, f9, f12, 0.0f).method_22913(0.5f, f15).method_22915(1.0f, 1.0f, 1.0f, f16);
        class_2872.method_22918(matrix4f, f10, f12, 0.0f).method_22913(0.5f, f15).method_22915(1.0f, 1.0f, 1.0f, f16);
        class_2872.method_22918(matrix4f, f10, f11, 0.0f).method_22913(0.5f, f14).method_22915(1.0f, 1.0f, 1.0f, f16);
        class_2872.method_22918(matrix4f, f9, f11, 0.0f).method_22913(0.5f, f14).method_22915(1.0f, 1.0f, 1.0f, f16);
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.disableBlend();
    }

    public static boolean a\u0300(double d, double d2, double d3, double d4, double d5, double d6) {
        return d >= d3 && d - d5 <= d3 && d2 >= d4 && d2 - d6 <= d4;
    }

    public static void a\u0303(class_4587 class_45872, float f, float f2, float f3, float f4, int n) {
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        int n2 = a\u030e.a\u0300(n, 20);
        RenderSystem.setShader(class_757::method_34540);
        RenderSystem.disableCull();
        RenderSystem.enableBlend();
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
        float f5 = f3 / 2.0f;
        float f6 = f4 / 2.0f;
        float f7 = f + f5;
        float f8 = f2 + f6;
        float f9 = f + f3;
        float f10 = f2 + f4;
        class_2872.method_22918(matrix4f, f7, f8, 0.0f).method_39415(n);
        class_2872.method_22918(matrix4f, f, f8, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f7, f2, 0.0f).method_39415(n2);
        int n3 = 14;
        class_2872.method_22918(matrix4f, f7, f8, 0.0f).method_39415(n);
        class_2872.method_22918(matrix4f, f7, f2, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f9, f2, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f9, f8, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f7, f8, 0.0f).method_39415(n);
        class_2872.method_22918(matrix4f, f, f8, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f, f10, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f7, f10, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f7, f8, 0.0f).method_39415(n);
        class_2872.method_22918(matrix4f, f9, f8, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f9, f10, 0.0f).method_39415(n2);
        class_2872.method_22918(matrix4f, f7, f10, 0.0f).method_39415(n2);
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.disableBlend();
        RenderSystem.enableCull();
    }

    public static void a\u0300(class_4587 class_45872, float f, float f2, float f3, Color color, int n) {
        Matrix4f matrix4f = class_45872.method_23760().method_23761();
        RenderSystem.enableBlend();
        RenderSystem.disableCull();
        RenderSystem.setShader(class_757::method_34540);
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27381, class_290.field_1576);
        class_2872.method_22918(matrix4f, f, f2, 0.0f).method_39415(color.getRGB());
        int n2 = -40;
        for (int i = 0; i <= n; ++i) {
            double d = (double)i * (Math.PI * 2) / (double)n;
            float f4 = (float)((double)f + Math.cos(d) * (double)f3);
            float f5 = (float)((double)f2 + Math.sin(d) * (double)f3);
            class_2872.method_22918(matrix4f, f4, f5, 0.0f).method_39415(color.getRGB());
        }
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.enableCull();
        RenderSystem.disableBlend();
    }
}

