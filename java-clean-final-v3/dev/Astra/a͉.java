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
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 *  net.minecraft.class_4587
 *  net.minecraft.class_757
 *  net.minecraft.class_9801
 *  org.lwjgl.glfw.GLFW
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u031a;
import dev.Astra.a\u0346;
import dev.Astra.a\u0352;
import dev.Astra.b\u0331;
import java.awt.Color;
import java.awt.Toolkit;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.StringSelection;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.util.Objects;
import net.minecraft.class_286;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_4587;
import net.minecraft.class_757;
import net.minecraft.class_9801;
import org.lwjgl.glfw.GLFW;

public final class a\u0349
extends a\u0346 {
    private static class_4587 a\u030a;
    private final b\u0331 a\u030b;
    private boolean a\u030c;
    private boolean a\u030d;
    private boolean a\u030e;
    private boolean a\u030f;
    private final a\u0300 a\u0310 = new a\u0300();
    private final a\u0300 a\u0311 = new a\u0300();
    private final a\u0300 a\u0312 = new a\u0300();
    private final a\u0300 a\u0313 = new a\u0300();
    private final a\u0300 a\u0314 = new a\u0300();
    private final a\u0300 a\u0315 = new a\u0300();
    private boolean a\u0316;
    private float[] a\u0317;

    public a\u0349(b\u0331 b\u03312) {
        super(b\u03312.a\u0301());
        double d;
        float[] fArray = new float[4];
        int n = -40;
        fArray[0] = 1.0f;
        fArray[1] = 1.0f;
        int n2 = 24;
        fArray[2] = 1.0f;
        fArray[3] = 1.0f;
        this.a\u0317 = fArray;
        this.a\u030b = b\u03312;
        this.a\u0315.a\u0300 = d = this.a\u030b.a\u0302 ? 1.0 : 0.0;
        this.a\u0315.a\u0301 = d;
    }

    private static boolean a\u0300(int n, int n2, int n3, int n4, int n5, int n6) {
        return n5 >= n && n6 >= n2 && n5 <= n3 && n6 <= n4;
    }

    private static String a\u030e() {
        try {
            return (String)Toolkit.getDefaultToolkit().getSystemClipboard().getData(DataFlavor.stringFlavor);
        }
        catch (UnsupportedFlavorException | IOException exception) {
            return null;
        }
    }

    private static void a\u0300(double d, double d2, double d3, double d4, Color color) {
        double d5;
        if (d < d3) {
            d5 = d;
            d = d3;
            d3 = d5;
        }
        if (d2 < d4) {
            d5 = d2;
            d2 = d4;
            d4 = d5;
        }
        float f = (float)(color.getRGB() >>> 24) / 255.0f;
        float f2 = (float)(color.getRGB() >> 16 & 0xFF) / 255.0f;
        int n = color.getRGB() >> 8;
        int n2 = 74;
        float f3 = (float)(n & 0xFF) / 255.0f;
        float f4 = (float)(color.getRGB() & 0xFF) / 255.0f;
        RenderSystem.enableBlend();
        RenderSystem.setShader(class_757::method_34540);
        int n3 = 84;
        class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_29344, class_290.field_1576);
        class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)d, (float)d4, 0.0f).method_22915(f2, f3, f4, f);
        class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)d3, (float)d4, 0.0f).method_22915(f2, f3, f4, f);
        class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)d3, (float)d2, 0.0f).method_22915(f2, f3, f4, f);
        class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)d, (float)d2, 0.0f).method_22915(f2, f3, f4, f);
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.disableBlend();
    }

    @Override
    public final void a\u0300(class_332 class_3322, int n, int n2, float f) {
        double d;
        a\u030a = class_3322.method_51448();
        boolean bl = this.a\u0300(n, n2);
        double d2 = this.a\u0315.a\u0300(this.a\u030b.a\u0302 ? 1.0 : 0.0, 160L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
        double d3 = this.a\u0309();
        Color color = a\u0352.a\u0300().a\u0301(d3);
        int n3 = bl ? a\u0352.a\u0300().a\u030d.a\u0305() : a\u0352.a\u0300().a\u030c.a\u0305();
        Color color2 = new Color(bl ? a\u0306 : a\u0307, true);
        float f2 = (float)this.a\u0304 + 7.0f;
        float f3 = (float)this.a\u0305 - 0.5f;
        if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            if (d2 >= 0.999) {
                class_4587 class_45872 = class_3322.method_51448();
                a\u0352.a\u0300();
                dev.Astra.a\u0311.a\u0300(class_45872, this.a\u0302, this.a\u0303, f2, f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n3);
            } else {
                dev.Astra.a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, this.a\u0302 + f2, this.a\u0303 + f3, color2.getRGB());
                int n4 = (int)Math.round((double)n3 * d2);
                if (n4 > 0) {
                    class_4587 class_45873 = class_3322.method_51448();
                    a\u0352.a\u0300();
                    dev.Astra.a\u0311.a\u0300(class_45873, this.a\u0302, this.a\u0303, f2, f3, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
                }
            }
        } else {
            Color color3 = new Color(color.getRed(), color.getGreen(), color.getBlue(), n3);
            Color color4 = dev.Astra.a\u030e.a\u0300(color2, color3, d2);
            dev.Astra.a\u0311.a\u0300(class_3322.method_51448(), this.a\u0302, this.a\u0303, this.a\u0302 + f2, this.a\u0303 + (float)this.a\u0305 - 0.5f, color4.getRGB());
        }
        dev.Astra.a\u0311.a\u0300(a\u030a, this.a\u0302 - 1.5f + (float)this.a\u0304 + 0.6f - 0.5f, this.a\u0303 + 4.0f, this.a\u0302 + (float)this.a\u0304 + 7.0f - 2.5f, this.a\u0303 + (float)this.a\u0305 - 5.0f, dev.Astra.a\u030e.a\u0300(this.a\u030b.a\u0302(), 255).getRGB());
        float f4 = a\u0349.a\u0301(this.a\u0303, (float)this.a\u0305 - 0.5f);
        if (this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            a\u0349.a\u0300(KBoxRuntime.a(new byte[]{152, 242, 117, 117, 48, 92, 232, 235, 160, 181, 97, 185, 22, 124, 180, 237, 12, 241, 69, 38, 51, 107, 174, 222, 126, 5, 88, 107, 126, 243, 56, 178, 2, 216, 12, 105}), (double)(this.a\u0302 + 2.3f), (double)f4, a\u0309);
        } else {
            a\u0349.a\u0300(this.getName(), (double)(this.a\u0302 + 2.3f), (double)f4, a\u0309);
        }
        double d4 = this.a\u0310.a\u0300(this.a\u030f ? 1.0 : 0.0, 200L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
        if (d > 0.01) {
            int n5;
            int n6;
            int n7;
            int n8;
            float f5;
            int n9 = (int)this.a\u0302 - 1;
            int n10 = (int)this.a\u0303 - 1;
            int n11 = (int)(this.a\u0302 + (float)this.a\u0304 + 7.0f) + 1;
            int n12 = (int)Math.round((double)(this.a\u0303 + (float)this.a\u0305) + d4 * 119.0) + 1;
            class_3322.method_44379(n9, n10, n11, n12);
            int n13 = (int)this.a\u0302;
            int n14 = (int)(this.a\u0303 + (float)this.a\u0305);
            int n15 = n14 + 78 + 4;
            int n16 = n15 + 8;
            a\u0349 a\u03492 = this;
            int n17 = n2;
            int n18 = n;
            int n19 = n15;
            int n20 = n13;
            int n21 = n16;
            int n22 = n13;
            int n23 = n14;
            int n24 = n13;
            b\u0331 b\u03312 = a\u03492.a\u030b;
            a\u0349 a\u03493 = a\u03492;
            int n25 = (int)((float)a\u03492.a\u0304 + 7.4f);
            if (a\u03493.a\u030c && (GLFW.glfwGetMouseButton((long)a\u0300.method_22683().method_4490(), (int)0) != 1 || !a\u0349.a\u0300(n24, n23, n24 + n25, n23 + 78, n18, n17))) {
                a\u03493.a\u030c = false;
            }
            if (!a\u03493.a\u030c) {
                a\u03493.a\u0317 = Color.RGBtoHSB(b\u03312.a\u0302().getRed(), b\u03312.a\u0302().getGreen(), b\u03312.a\u0302().getBlue(), null);
            }
            float[] fArray = new float[]{a\u03493.a\u0317[0], a\u03493.a\u0317[1], a\u03493.a\u0317[2], (float)b\u03312.a\u0302().getAlpha() / 255.0f};
            if (a\u03493.a\u030d && (GLFW.glfwGetMouseButton((long)a\u0300.method_22683().method_4490(), (int)0) != 1 || !a\u0349.a\u0300(n22, n21, n22 + n25, n21 + 7, n18, n17))) {
                a\u03493.a\u030d = false;
            }
            if (a\u03493.a\u030e && (GLFW.glfwGetMouseButton((long)a\u0300.method_22683().method_4490(), (int)0) != 1 || !a\u0349.a\u0300(n20, n19, n20 + n25, n19 + 7, n18, n17))) {
                a\u03493.a\u030e = false;
            }
            if (a\u03493.a\u030d) {
                f5 = Math.min(Math.max(n22, n18), n22 + n25);
                fArray[0] = (f5 - (float)n22) / (float)n25;
            }
            if (a\u03493.a\u030e) {
                f5 = Math.min(Math.max(n20, n18), n20 + n25);
                fArray[3] = 1.0f - (f5 - (float)n20) / (float)n25;
            }
            if (a\u03493.a\u030c) {
                f5 = Math.min(Math.max(n24, n18), n24 + n25);
                float f6 = Math.min(Math.max(n23, n17), n23 + 78);
                fArray[1] = (f5 - (float)n24) / (float)n25;
                fArray[2] = 1.0f - (f6 - (float)n23) / 78.0f;
            }
            int n26 = Color.HSBtoRGB(fArray[0], 1.0f, 1.0f);
            float f7 = (float)(n26 >> 16 & 0xFF) / 255.0f;
            float f8 = (float)(n26 >> 8 & 0xFF) / 255.0f;
            float f9 = (float)(n26 & 0xFF) / 255.0f;
            float cfr_ignored_0 = fArray[3];
            float f10 = f9;
            float f11 = f8;
            float f12 = f7;
            int n27 = n25;
            int n28 = n23;
            int n29 = n24;
            RenderSystem.enableBlend();
            RenderSystem.setShader(class_757::method_34540);
            class_287 class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)n29, (float)n28, 0.0f).method_22915(1.0f, 1.0f, 1.0f, 1.0f);
            int n30 = 115;
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)n29, (float)(n28 + 78), 0.0f).method_22915(1.0f, 1.0f, 1.0f, 1.0f);
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)(n29 + n27), (float)(n28 + 78), 0.0f).method_22915(f12, f11, f10, 1.0f);
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)(n29 + n27), (float)n28, 0.0f).method_22915(f12, f11, f10, 1.0f);
            class_286.method_43433((class_9801)class_2872.method_60800());
            RenderSystem.disableBlend();
            RenderSystem.enableBlend();
            RenderSystem.setShader(class_757::method_34540);
            class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)n29, (float)n28, 0.0f).method_22915(0.0f, 0.0f, 0.0f, 0.0f);
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)n29, (float)(n28 + 78), 0.0f).method_22915(0.0f, 0.0f, 0.0f, 1.0f);
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)(n29 + n27), (float)(n28 + 78), 0.0f).method_22915(0.0f, 0.0f, 0.0f, 1.0f);
            class_2872.method_22918(a\u030a.method_23760().method_23761(), (float)(n29 + n27), (float)n28, 0.0f).method_22915(0.0f, 0.0f, 0.0f, 0.0f);
            class_286.method_43433((class_9801)class_2872.method_60800());
            RenderSystem.disableBlend();
            int n31 = (int)((float)n24 + fArray[1] * (float)n25);
            int n32 = (int)((float)(n23 + 78) - fArray[2] * 78.0f);
            int n33 = (int)((float)n22 + (float)n25 * fArray[0]);
            int n34 = (int)((float)(n20 + n25) - (float)n25 * fArray[3]);
            if (!a\u03493.a\u0316) {
                a\u03493.a\u0311.a\u0300 = n31;
                a\u03493.a\u0311.a\u0301 = n31;
                a\u03493.a\u0312.a\u0300 = n32;
                a\u03493.a\u0312.a\u0301 = n32;
                a\u03493.a\u0313.a\u0300 = n33;
                a\u03493.a\u0313.a\u0301 = n33;
                a\u03493.a\u0314.a\u0300 = n34;
                a\u03493.a\u0314.a\u0301 = n34;
                a\u03493.a\u0316 = true;
            }
            long l = a\u03493.a\u030c ? 40L : 120L;
            int n35 = (int)Math.round(a\u03493.a\u0311.a\u0300(n31, l, dev.Astra.api.utils.math.a\u0301.SineOut));
            int n36 = (int)Math.round(a\u03493.a\u0312.a\u0300(n32, l, dev.Astra.api.utils.math.a\u0301.SineOut));
            boolean bl2 = a\u03493.a\u030d;
            f11 = fArray[0];
            int n37 = n25;
            n27 = n21;
            n28 = n22;
            Object object = a\u03493;
            int n38 = 0;
            if (7 > n37) {
                dev.Astra.a\u0311.a\u0300(a\u030a, (float)n28, (float)n27, (float)(n28 + n37), (float)(n27 + 4), -65536);
                n27 += 4;
                int n39 = -123;
                for (var62_58 = 0; var62_58 < 6; ++var62_58) {
                    int n40 = Color.HSBtoRGB((float)n38 / 6.0f, 1.0f, 1.0f);
                    n7 = n8 = Color.HSBtoRGB((float)(n38 + 1) / 6.0f, 1.0f, 1.0f);
                    n6 = n40;
                    float f13 = (float)n27 + (float)(n38 + 1) * 1.1666666f;
                    float f14 = n28 + n37;
                    float f15 = (float)n27 + (float)n38 * 1.1666666f;
                    float f16 = n28;
                    var73_94 = (float)(n6 >>> 24) / 255.0f;
                    var74_96 = (float)(n6 >> 16 & 0xFF) / 255.0f;
                    var75_98 = (float)(n6 >> 8 & 0xFF) / 255.0f;
                    var76_99 = (float)(n6 & 0xFF) / 255.0f;
                    var77_101 = (float)(n7 >>> 24) / 255.0f;
                    var78_102 = (float)(n7 >> 16 & 0xFF) / 255.0f;
                    var79_103 = (float)(n7 >> 8 & 0xFF) / 255.0f;
                    var80_104 = (float)(n7 & 0xFF) / 255.0f;
                    RenderSystem.enableBlend();
                    RenderSystem.setShader(class_757::method_34540);
                    var81_105 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), f14, f15, 0.0f).method_22915(var74_96, var75_98, var76_99, var73_94);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), f16, f15, 0.0f).method_22915(var74_96, var75_98, var76_99, var73_94);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), f16, f13, 0.0f).method_22915(var78_102, var79_103, var80_104, var77_101);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), f14, f13, 0.0f).method_22915(var78_102, var79_103, var80_104, var77_101);
                    class_286.method_43433((class_9801)var81_105.method_60800());
                    RenderSystem.disableBlend();
                    ++n38;
                }
                var62_58 = (int)((float)n27 + 7.0f * f11) - 4;
                var63_75 = bl2 ? 40L : 120L;
                var65_106 = (int)Math.round(((a\u0349)object).a\u0313.a\u0300(var62_58, var63_75, dev.Astra.api.utils.math.a\u0301.SineOut));
                dev.Astra.a\u0311.a\u0300(a\u030a, (float)n28, (float)(var65_106 - 1), (float)(n28 + n37), (float)(var65_106 + 1), -1);
                a\u0349.a\u0300(n28, var65_106 - 1, n28 + n37, var65_106 + 1, Color.BLACK);
            } else {
                for (var62_58 = 0; var62_58 < 6; ++var62_58) {
                    int n41 = Color.HSBtoRGB((float)n38 / 6.0f, 1.0f, 1.0f);
                    n7 = n8 = Color.HSBtoRGB((float)(n38 + 1) / 6.0f, 1.0f, 1.0f);
                    n6 = n41;
                    int n42 = n27 + 7;
                    int n43 = n28 + (n38 + 1) * (n37 / 6) + 3;
                    int n44 = n27;
                    int n45 = n28 + n38 * (n37 / 6);
                    var73_94 = (float)(n6 >>> 24) / 255.0f;
                    var74_96 = (float)(n6 >> 16 & 0xFF) / 255.0f;
                    var75_98 = (float)(n6 >> 8 & 0xFF) / 255.0f;
                    var76_99 = (float)(n6 & 0xFF) / 255.0f;
                    var77_101 = (float)(n7 >>> 24) / 255.0f;
                    var78_102 = (float)(n7 >> 16 & 0xFF) / 255.0f;
                    var79_103 = (float)(n7 >> 8 & 0xFF) / 255.0f;
                    var80_104 = (float)(n7 & 0xFF) / 255.0f;
                    RenderSystem.enableBlend();
                    RenderSystem.setShader(class_757::method_34540);
                    var81_105 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), (float)n45, (float)n44, 0.0f).method_22915(var74_96, var75_98, var76_99, var73_94);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), (float)n45, (float)n42, 0.0f).method_22915(var74_96, var75_98, var76_99, var73_94);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), (float)n43, (float)n42, 0.0f).method_22915(var78_102, var79_103, var80_104, var77_101);
                    var81_105.method_22918(a\u030a.method_23760().method_23761(), (float)n43, (float)n44, 0.0f).method_22915(var78_102, var79_103, var80_104, var77_101);
                    class_286.method_43433((class_9801)var81_105.method_60800());
                    RenderSystem.disableBlend();
                    ++n38;
                }
                var62_58 = (int)((float)n28 + (float)n37 * f11);
                var63_75 = bl2 ? 40L : 120L;
                var65_106 = (int)Math.round(((a\u0349)object).a\u0313.a\u0300(var62_58, var63_75, dev.Astra.api.utils.math.a\u0301.SineOut));
                dev.Astra.a\u0311.a\u0300(a\u030a, (float)(var65_106 - 1), (float)n27 - 1.2f, (float)(var65_106 + 1), (float)(n27 + 7) + 1.2f, -1);
                a\u0349.a\u0300((double)var65_106 - 1.2, (double)n27 - 1.2, (double)var65_106 + 1.2, (double)(n27 + 7) + 1.2, Color.BLACK);
            }
            float f17 = fArray[3];
            object = new Color(Color.HSBtoRGB(fArray[0], fArray[1], fArray[2]));
            float f18 = (float)((Color)object).getRed() / 255.0f;
            float f19 = (float)((Color)object).getGreen() / 255.0f;
            f12 = (float)((Color)object).getBlue() / 255.0f;
            b\u03312.a\u0300(new Color(f18, f19, f12, f17));
            dev.Astra.a\u0311.a\u0300(a\u030a, n35, n36, b\u03312.a\u0302());
            boolean bl3 = a\u03493.a\u030e;
            float f20 = fArray[3];
            float f21 = f9;
            float f22 = f8;
            f11 = f7;
            int n46 = n25 - 1;
            int n47 = n19;
            int n48 = n20;
            object = a\u03493;
            n8 = 1;
            for (n5 = -3; n5 < n46; n5 += 3) {
                if (n8 == 0) {
                    dev.Astra.a\u0311.a\u0300(a\u030a, (float)(n48 + n5), (float)n47, (float)(n48 + n5 + 3), (float)(n47 + 7), -1);
                    dev.Astra.a\u0311.a\u0300(a\u030a, (float)(n48 + n5), (float)(n47 + 3), (float)(n48 + n5 + 3), (float)(n47 + 7), -7303024);
                    if (n5 < n46 - 3) {
                        int n49 = n48 + n5 + 3;
                        int n50 = Math.min(n48 + n46, n48 + n5 + 6);
                        dev.Astra.a\u0311.a\u0300(a\u030a, (float)n49, (float)n47, (float)n50, (float)(n47 + 7), -7303024);
                        dev.Astra.a\u0311.a\u0300(a\u030a, (float)n49, (float)(n47 + 3), (float)n50, (float)(n47 + 7), -1);
                    }
                }
                n8 = n8 == 0 ? 1 : 0;
            }
            int n51 = new Color(f11, f22, f21, 1.0f).getRGB();
            int n52 = n47 + 7;
            int n53 = n48 + n46;
            n7 = n47;
            n6 = n48;
            RenderSystem.enableBlend();
            RenderSystem.setShader(class_757::method_34540);
            class_287 class_2873 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
            class_2873.method_22918(a\u030a.method_23760().method_23761(), (float)n53, (float)n7, 0.0f).method_22915(0.0f, 0.0f, 0.0f, 0.0f);
            class_2873.method_22918(a\u030a.method_23760().method_23761(), (float)n6, (float)n7, 0.0f).method_22915((float)(n51 >> 16 & 0xFF) / 255.0f, (float)(n51 >> 8 & 0xFF) / 255.0f, (float)(n51 & 0xFF) / 255.0f, (float)(n51 >>> 24) / 255.0f);
            class_2873.method_22918(a\u030a.method_23760().method_23761(), (float)n6, (float)n52, 0.0f).method_22915((float)(n51 >> 16 & 0xFF) / 255.0f, (float)(n51 >> 8 & 0xFF) / 255.0f, (float)(n51 & 0xFF) / 255.0f, (float)(n51 >>> 24) / 255.0f);
            class_2873.method_22918(a\u030a.method_23760().method_23761(), (float)n53, (float)n52, 0.0f).method_22915(0.0f, 0.0f, 0.0f, 0.0f);
            class_286.method_43433((class_9801)class_2873.method_60800());
            RenderSystem.disableBlend();
            n5 = (int)((float)(n48 + n46) - (float)n46 * f20);
            long l2 = bl3 ? 40L : 120L;
            int n54 = (int)Math.round(((a\u0349)object).a\u0314.a\u0300(n5, l2, dev.Astra.api.utils.math.a\u0301.SineOut));
            dev.Astra.a\u0311.a\u0300(a\u030a, (float)(n54 - 1), (float)n47 - 1.2f, (float)(n54 + 1), (float)(n47 + 7) + 1.2f, -1);
            a\u0349.a\u0300((double)n54 - 1.2, (double)n47 - 1.2, (double)n54 + 1.2, (double)(n47 + 7) + 1.2, Color.BLACK);
            float f23 = (float)n14 + 96.0f;
            float f24 = a\u0349.a\u0301(f23, a\u0349.a\u030a());
            a\u0349.a\u0300(KBoxRuntime.a(new byte[]{15, 212, 20, 216, 5, 55, 62, 56, 191, 9, 111, 183, 133, 55, 59, 107, 8, 113, 198, 160, 194, 55, 137, 25, 137, 61, 116, 94, 185, 148, 238, 130, 180, 54, 29, 217}), (double)(this.a\u0302 + 2.3f), (double)f24, this.a\u0301(n, n2) ? a\u0309 : a\u0308);
            a\u0349.a\u0300(KBoxRuntime.a(new byte[]{62, 83, 154, 43, 16, 150, 165, 208, 51, 37, 48, 212, 234, 168, 206, 197, 77, 125, 126, 211, 160, 83, 89, 63, 67, 227, 71, 161, 52, 166, 250, 139, 75, 162, 163, 124}), (double)(this.a\u0302 + (float)this.a\u0304 - 2.3f - (float)a\u0349.a\u0300(KBoxRuntime.a(new byte[]{219, 251, 1, 29, 21, 28, 63, 244, 59, 151, 254, 102, 5, 56, 226, 162, 85, 237, 16, 219, 224, 226, 245, 23, 126, 128, 165, 55, 249, 181, 211, 138, 134, 236, 224, 120})) + 11.7f - 4.6f), (double)f24, this.a\u0303(n, n2) ? a\u0309 : a\u0308);
            float f25 = a\u0349.a\u0301(f23 + (float)a\u0349.a\u030a(), a\u0349.a\u030a());
            a\u0349.a\u0300(KBoxRuntime.a(new byte[]{107, 104, 79, 238, 147, 20, 114, 94, 10, 235, 7, 212, 245, 184, 81, 245, 17, 92, 209, 222, 117, 172, 192, 211, 229, 127, 125, 69, 3, 217, 222, 34, 30, 33, 120, 155}), (double)(this.a\u0302 + 2.3f), (double)f25, this.a\u030b.a\u0300 ? dev.Astra.a\u030e.a\u0300(color, 255).getRGB() : (this.a\u0302(n, n2) ? a\u0309 : a\u0308));
            class_3322.method_44380();
        }
    }

    @Override
    public final void a\u0300(int n, int n2, int n3) {
        int n4;
        int n5;
        int n6;
        if (n3 == 0 && this.a\u0300(n, n2) && class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)340)) {
            this.a\u030c = false;
            this.a\u030d = false;
            this.a\u030e = false;
            this.a\u030b.a\u0300(this.a\u030b.a\u0305());
            this.a\u030b.a\u0300 = this.a\u030b.a\u0307();
            if (this.a\u030b.a\u0301) {
                this.a\u030b.a\u0302 = this.a\u030b.a\u0306();
            }
            a\u0349.a\u0300();
            return;
        }
        if (n3 == 0) {
            int n7 = (int)this.a\u0302;
            n6 = (int)(this.a\u0303 + (float)this.a\u0305);
            n5 = (int)((float)this.a\u0304 + 7.4f);
            n4 = n5 + 3;
            int n8 = n6 + 78 + 4;
            int n9 = n8 + 7 + 1;
            if (a\u0349.a\u0300(n7, n6, n7 + n5, n6 + 78, n, n2)) {
                this.a\u030c = true;
            }
            if (a\u0349.a\u0300(n7, n9, n7 + n4, n9 + 7, n, n2)) {
                this.a\u030d = true;
            }
            if (a\u0349.a\u0300(n7, n8, n7 + n5, n8 + 7, n, n2)) {
                this.a\u030e = true;
            }
        }
        if (this.a\u0300(n, n2)) {
            if (n3 == 1) {
                boolean bl;
                a\u0349.a\u0300();
                if (!this.a\u030f) {
                    int n10 = -27;
                    bl = true;
                } else {
                    bl = false;
                }
                this.a\u030f = bl;
            } else if (n3 == 0 && this.a\u030b.a\u0301) {
                a\u0349.a\u0300();
                boolean bl = this.a\u030b.a\u0302 = !this.a\u030b.a\u0302;
            }
        }
        if (n3 == 0 && this.a\u0302(n, n2) && this.a\u030f) {
            boolean bl = this.a\u030b.a\u0300 = !this.a\u030b.a\u0300;
        }
        if (n3 == 0 && this.a\u0301(n, n2) && this.a\u030f) {
            StringSelection stringSelection;
            a\u0349.a\u0300();
            String string = String.format(KBoxRuntime.a(new byte[]{74, 67, 51, 224, 64, 211, 232, 197, 92, 117, 6, 178, 34, 159, 184, 66, 243, 46, 70, 225, 16, 161, 238, 76, 173, 213, 196, 12, 191, 230, 179, 239, 59, 241, 28, 255, 215, 136, 12, 112, 23, 9, 151, 135, 242, 238, 180, 190, 226, 21, 206, 138}), this.a\u030b.a\u0302().getAlpha(), this.a\u030b.a\u0302().getRed(), this.a\u030b.a\u0302().getGreen(), this.a\u030b.a\u0302().getBlue());
            StringSelection stringSelection2 = stringSelection = new StringSelection(string);
            Toolkit.getDefaultToolkit().getSystemClipboard().setContents(stringSelection2, stringSelection2);
            byte[] byArray = new byte[68];
            byArray[0] = 13;
            byArray[1] = 62;
            byArray[2] = 212;
            byArray[3] = 50;
            byArray[4] = 218;
            byArray[5] = 21;
            byArray[6] = 110;
            byArray[7] = 148;
            byArray[8] = 251;
            byArray[9] = 58;
            byArray[10] = 59;
            byArray[11] = 14;
            byArray[12] = 43;
            byArray[13] = 141;
            byArray[14] = 236;
            byArray[15] = 152;
            byArray[16] = 15;
            byArray[17] = 50;
            byArray[18] = 228;
            byArray[19] = 209;
            byArray[20] = 36;
            byArray[21] = 37;
            byArray[22] = 248;
            byArray[23] = 195;
            byArray[24] = 175;
            byArray[25] = 207;
            byArray[26] = 203;
            byArray[27] = 92;
            byArray[28] = 164;
            byArray[29] = 45;
            byArray[30] = 13;
            byArray[31] = 12;
            byArray[32] = 57;
            byArray[33] = 89;
            byArray[34] = 153;
            byArray[35] = 208;
            byArray[36] = 194;
            byArray[37] = 130;
            byArray[38] = 16;
            byArray[39] = 34;
            byArray[40] = 188;
            byArray[41] = 124;
            byArray[42] = 144;
            byArray[43] = 130;
            byArray[44] = 51;
            int n11 = -96;
            byArray[45] = 105;
            byArray[46] = 13;
            byArray[47] = 205;
            byArray[48] = 16;
            byArray[49] = 238;
            byArray[50] = 35;
            byArray[51] = 200;
            byArray[52] = 138;
            byArray[53] = 115;
            byArray[54] = 13;
            byArray[55] = 160;
            byArray[56] = 18;
            byArray[57] = 252;
            byArray[58] = 126;
            byArray[59] = 10;
            byArray[60] = 144;
            byArray[61] = 222;
            byArray[62] = 66;
            byArray[63] = 149;
            byArray[64] = 74;
            byArray[65] = 219;
            byArray[66] = 82;
            byArray[67] = 55;
            a\u031a.a\u0300(KBoxRuntime.a(byArray));
        }
        if (n3 == 0 && this.a\u0303(n, n2) && this.a\u030f) {
            try {
                if (a\u0349.a\u030e() != null) {
                    if (Objects.requireNonNull(a\u0349.a\u030e()).startsWith(KBoxRuntime.a(new byte[]{195, 84, 208, 247, 209, 190, 209, 89, 77, 171, 179, 140, 51, 154, 246, 184, 199, 41, 76, 237, 137, 73, 3, 139, 169, 63, 241, 102, 95, 103, 172, 31, 45, 47, 128, 173}))) {
                        String string = Objects.requireNonNull(a\u0349.a\u030e());
                        n6 = Integer.valueOf(string.substring(1, 3), 16);
                        n5 = Integer.valueOf(string.substring(3, 5), 16);
                        int n12 = Integer.valueOf(string.substring(5, 7), 16);
                        n4 = Integer.valueOf(string.substring(7, 9), 16);
                        this.a\u030b.a\u0300(new Color(n5, n12, n4, n6));
                        return;
                    }
                    String[] stringArray = a\u0349.a\u030e().split(KBoxRuntime.a(new byte[]{18, 170, 151, 121, 141, 3, 188, 170, 83, 114, 164, 41, 177, 211, 202, 45, 136, 146, 166, 186, 246, 177, 210, 90, 177, 232, 96, 237, 94, 117, 147, 64, 164, 86, 123, 226}));
                    this.a\u030b.a\u0300(new Color(Integer.parseInt(stringArray[0]), Integer.parseInt(stringArray[1]), Integer.parseInt(stringArray[2])));
                }
                return;
            }
            catch (Exception exception) {
                exception.printStackTrace();
                a\u031a.a\u0300(KBoxRuntime.a(new byte[]{209, 79, 171, 34, 155, 61, 122, 131, 140, 181, 83, 76, 12, 232, 142, 29, 151, 216, 115, 58, 50, 209, 215, 222, 218, 28, 139, 223, 214, 122, 225, 178, 245, 159, 178, 79, 253, 255, 99, 42, 238, 61, 133, 18, 116, 58, 175, 2, 231, 34, 63, 11, 90, 164, 29, 67, 188, 157, 109, 142, 136, 163, 180, 26, 52, 106, 172, 227}));
                this.a\u030b.a\u0303();
            }
        }
    }

    @Override
    public final boolean a\u030c() {
        return this.a\u030b.a\u0302;
    }

    @Override
    public final void a\u0302() {
        boolean bl;
        a\u0349 a\u03492 = this;
        if (!a\u03492.a\u030b.a\u0300()) {
            int n = -68;
            int n2 = 91;
            bl = true;
        } else {
            bl = false;
        }
        a\u03492.a\u0300(bl);
    }

    @Override
    public final void a\u0301() {
        this.a\u030e = false;
        int n = 116;
        int n2 = 113;
        this.a\u030d = false;
        this.a\u030c = false;
    }

    private boolean a\u0301(int n, int n2) {
        int n3 = (int)a\u0349.a\u0301(this.a\u0303 + (float)this.a\u0305 + 96.0f, a\u0349.a\u030a());
        int n4 = 55;
        int n5 = (int)((float)((int)this.a\u0302) + 2.3f);
        int n6 = (int)((float)((int)this.a\u0302) + 2.3f);
        byte[] byArray = new byte[36];
        byArray[0] = 68;
        byArray[1] = 91;
        byArray[2] = 178;
        byArray[3] = 181;
        byArray[4] = 109;
        byArray[5] = 179;
        byArray[6] = 250;
        byArray[7] = 233;
        byArray[8] = 84;
        byArray[9] = 71;
        byArray[10] = 41;
        byArray[11] = 195;
        byArray[12] = 194;
        byArray[13] = 246;
        int n7 = 64;
        byArray[14] = 249;
        byArray[15] = 202;
        byArray[16] = 249;
        byArray[17] = 180;
        byArray[18] = 225;
        byArray[19] = 148;
        byArray[20] = 7;
        byArray[21] = 8;
        byArray[22] = 151;
        byArray[23] = 187;
        byArray[24] = 195;
        byArray[25] = 174;
        byArray[26] = 151;
        byArray[27] = 171;
        byArray[28] = 111;
        byArray[29] = 242;
        byArray[30] = 254;
        byArray[31] = 5;
        byArray[32] = 55;
        byArray[33] = 173;
        byArray[34] = 47;
        byArray[35] = 115;
        return a\u0349.a\u0300(n5, n3, n6 + a\u0349.a\u0300(KBoxRuntime.a(byArray)), n3 + a\u0349.a\u030a(), n, n2);
    }

    private boolean a\u0302(int n, int n2) {
        int n3 = (int)a\u0349.a\u0301(this.a\u0303 + (float)this.a\u0305 + 96.0f + (float)a\u0349.a\u030a(), a\u0349.a\u030a());
        int n4 = 109;
        int n5 = (int)((float)((int)this.a\u0302) + 2.3f);
        int n6 = (int)((float)((int)this.a\u0302) + 2.3f);
        byte[] byArray = new byte[36];
        byArray[0] = 233;
        byArray[1] = 83;
        byArray[2] = 6;
        byArray[3] = 172;
        byArray[4] = 215;
        byArray[5] = 184;
        byArray[6] = 248;
        byArray[7] = 97;
        byArray[8] = 240;
        byArray[9] = 196;
        byArray[10] = 48;
        byArray[11] = 197;
        byArray[12] = 4;
        byArray[13] = 35;
        byArray[14] = 240;
        byArray[15] = 92;
        byArray[16] = 154;
        byArray[17] = 240;
        byArray[18] = 57;
        byArray[19] = 13;
        byArray[20] = 186;
        int n7 = -104;
        byArray[21] = 172;
        byArray[22] = 143;
        byArray[23] = 133;
        byArray[24] = 43;
        byArray[25] = 122;
        byArray[26] = 122;
        byArray[27] = 66;
        byArray[28] = 189;
        byArray[29] = 216;
        byArray[30] = 80;
        byArray[31] = 30;
        byArray[32] = 254;
        byArray[33] = 249;
        byArray[34] = 114;
        byArray[35] = 10;
        return a\u0349.a\u0300(n5, n3, n6 + a\u0349.a\u0300(KBoxRuntime.a(byArray)), n3 + a\u0349.a\u030a(), n, n2);
    }

    private boolean a\u0303(int n, int n2) {
        int n3 = (int)a\u0349.a\u0301(this.a\u0303 + (float)this.a\u0305 + 96.0f, a\u0349.a\u030a());
        int n4 = 63;
        int n5 = (int)(this.a\u0302 + (float)this.a\u0304 - 2.3f - (float)a\u0349.a\u0300(KBoxRuntime.a(new byte[]{156, 75, 109, 50, 98, 52, 246, 117, 226, 254, 24, 37, 140, 81, 23, 153, 85, 219, 6, 120, 136, 77, 33, 124, 21, 204, 153, 198, 86, 152, 200, 184, 212, 253, 175, 79})) + 11.7f - 4.6f);
        byte[] byArray = new byte[36];
        byArray[0] = 169;
        int n6 = 122;
        byArray[1] = 214;
        byArray[2] = 107;
        byArray[3] = 29;
        byArray[4] = 5;
        byArray[5] = 192;
        byArray[6] = 243;
        byArray[7] = 97;
        byArray[8] = 224;
        byArray[9] = 173;
        byArray[10] = 199;
        byArray[11] = 223;
        byArray[12] = 160;
        byArray[13] = 165;
        byArray[14] = 85;
        byArray[15] = 66;
        byArray[16] = 24;
        byArray[17] = 115;
        byArray[18] = 227;
        byArray[19] = 207;
        byArray[20] = 117;
        byArray[21] = 115;
        byArray[22] = 51;
        byArray[23] = 145;
        byArray[24] = 4;
        byArray[25] = 42;
        byArray[26] = 114;
        byArray[27] = 197;
        byArray[28] = 169;
        byArray[29] = 103;
        byArray[30] = 71;
        byArray[31] = 95;
        byArray[32] = 137;
        byArray[33] = 97;
        byArray[34] = 182;
        byArray[35] = 156;
        return a\u0349.a\u0300(n5, n3, n5 + a\u0349.a\u0300(KBoxRuntime.a(byArray)), n3 + a\u0349.a\u030a(), n, n2);
    }

    @Override
    public final int a\u0306() {
        if (this.a\u030f) {
            int n = super.a\u0306();
            int n2 = -68;
            int n3 = -63;
            return n + 119;
        }
        return super.a\u0306();
    }
}

