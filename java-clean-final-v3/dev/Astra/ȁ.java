/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1297
 *  net.minecraft.class_286
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_4587
 *  net.minecraft.class_757
 *  net.minecraft.class_9801
 */
package dev.Astra;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.a\u0303;
import dev.Astra.a\u030e;
import java.awt.Color;
import net.minecraft.class_1297;
import net.minecraft.class_286;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_4587;
import net.minecraft.class_757;
import net.minecraft.class_9801;

public final class a\u030f
implements a\u0303 {
    private static float a\u0301;
    private static float a\u0302;

    public static void a\u0300(class_4587 class_45872, class_1297 class_12972, Color color) {
        double d = a\u0301 + (a\u0302 - a\u0301) * a\u0300.method_60646().method_60637(true);
        double d2 = a\u030f.a\u0300(d - (double)0.45f);
        double d3 = a\u030f.a\u0300(d);
        double d4 = class_12972.field_6014 + (class_12972.method_23317() - class_12972.field_6014) * (double)a\u0300.method_60646().method_60637(true) - a\u030f.a\u0300.method_1561().field_4686.method_19326().method_10216();
        double d5 = class_12972.field_6036 + (class_12972.method_23318() - class_12972.field_6036) * (double)a\u0300.method_60646().method_60637(true) - a\u030f.a\u0300.method_1561().field_4686.method_19326().method_10214() + d2 * (double)class_12972.method_17682();
        double d6 = class_12972.field_5969 + (class_12972.method_23321() - class_12972.field_5969) * (double)a\u0300.method_60646().method_60637(true) - a\u030f.a\u0300.method_1561().field_4686.method_19326().method_10215();
        double d7 = class_12972.field_6036 + (class_12972.method_23318() - class_12972.field_6036) * (double)a\u0300.method_60646().method_60637(true) - a\u030f.a\u0300.method_1561().field_4686.method_19326().method_10214() + d3 * (double)class_12972.method_17682();
        class_45872.method_22903();
        RenderSystem.enableBlend();
        RenderSystem.disableCull();
        RenderSystem.disableDepthTest();
        class_289 class_2892 = class_289.method_1348();
        int n = 118;
        class_287 class_2872 = class_2892.method_60827(class_293.class_5596.field_27380, class_290.field_1576);
        RenderSystem.setShader(class_757::method_34540);
        for (int i = 0; i <= 30; ++i) {
            float f = (float)(d4 + Math.cos((double)i * 6.28 / 30.0) * (class_12972.method_5829().field_1320 - class_12972.method_5829().field_1323 + (class_12972.method_5829().field_1324 - class_12972.method_5829().field_1321)) * 0.5);
            float f2 = (float)(d6 + Math.sin((double)i * 6.28 / 30.0) * (class_12972.method_5829().field_1320 - class_12972.method_5829().field_1323 + (class_12972.method_5829().field_1324 - class_12972.method_5829().field_1321)) * 0.5);
            class_2872.method_22918(class_45872.method_23760().method_23761(), f, (float)d7, f2).method_39415(color.getRGB());
            class_2872.method_22918(class_45872.method_23760().method_23761(), f, (float)d5, f2).method_39415(a\u030e.a\u0300(color, 0).getRGB());
        }
        class_286.method_43433((class_9801)class_2872.method_60800());
        RenderSystem.enableCull();
        RenderSystem.disableBlend();
        RenderSystem.enableDepthTest();
        class_45872.method_22909();
    }

    public static void a\u0300() {
        a\u0301 = a\u0302;
        int n = 78;
        int n2 = 59;
        a\u0302 += 0.15f;
    }

    private static double a\u0300(double d) {
        return Math.abs(1.0 + Math.sin(d)) / 2.0;
    }
}

