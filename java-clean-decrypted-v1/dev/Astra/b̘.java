/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1922
 *  net.minecraft.class_238
 *  net.minecraft.class_239
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_265
 *  net.minecraft.class_286
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_3965
 *  net.minecraft.class_4587
 *  net.minecraft.class_757
 *  net.minecraft.class_9801
 *  org.joml.Matrix4f
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import java.awt.Color;
import net.minecraft.class_1922;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_265;
import net.minecraft.class_286;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_3965;
import net.minecraft.class_4587;
import net.minecraft.class_757;
import net.minecraft.class_9801;
import org.joml.Matrix4f;

public final class b\u0318
extends a\u034f {
    public static b\u0318 a\u0301;
    private final b\u0330 a\u0302 = this.add(new b\u0330("Depth", true));
    private final b\u0331 a\u0303 = this.add(new b\u0331("Fill", new Color(255, 0, 0, 50)).a\u0300(true));
    private final b\u0331 a\u0304;

    public b\u0318() {
        super("HighLight", a\u034f.a\u0300.Render);
        int n = -57;
        byte[] byArray = new byte[36];
        byArray[0] = 131;
        byArray[1] = 25;
        byArray[2] = 247;
        int n2 = 69;
        byArray[3] = 105;
        byArray[4] = 168;
        byArray[5] = 130;
        byArray[6] = 47;
        byArray[7] = 91;
        byArray[8] = 132;
        byArray[9] = 241;
        byArray[10] = 226;
        byArray[11] = 113;
        byArray[12] = 213;
        byArray[13] = 185;
        byArray[14] = 138;
        byArray[15] = 158;
        byArray[16] = 36;
        byArray[17] = 251;
        byArray[18] = 132;
        byArray[19] = 128;
        byArray[20] = 27;
        byArray[21] = 144;
        byArray[22] = 210;
        byArray[23] = 113;
        byArray[24] = 145;
        byArray[25] = 7;
        byArray[26] = 167;
        byArray[27] = 87;
        byArray[28] = 166;
        byArray[29] = 109;
        byArray[30] = 93;
        byArray[31] = 159;
        byArray[32] = 170;
        byArray[33] = 75;
        byArray[34] = 221;
        byArray[35] = 167;
        this.a\u0304 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(255, 0, 0, 100)).a\u0300(true));
        a\u0301 = this;
        this.setChinese("方块高亮");
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        class_239 class_2392;
        if (b\u0318.a\u0300.field_1765.method_17783() == class_239.class_240.field_1332 && (class_2392 = b\u0318.a\u0300.field_1765) instanceof class_3965) {
            class_3965 class_39652 = (class_3965)class_2392;
            if (this.a\u0303.a\u0302 || this.a\u0304.a\u0302) {
                class_287 class_2872;
                float f;
                float f2;
                float f3;
                float f4;
                Color color;
                class_265 class_2652 = b\u0318.a\u0300.field_1687.method_8320(class_39652.method_17777()).method_26218((class_1922)b\u0318.a\u0300.field_1687, class_39652.method_17777());
                if (class_2652 == null) {
                    return;
                }
                if (class_2652.method_1110()) {
                    return;
                }
                class_238 class_2383 = class_2652.method_1107().method_996(class_39652.method_17777()).method_1014(0.001).method_997(b\u0318.a\u0300.field_1773.method_19418().method_19326().method_22882());
                RenderSystem.enableBlend();
                if (!this.a\u0302.a\u0302()) {
                    RenderSystem.disableDepthTest();
                } else {
                    RenderSystem.enableDepthTest();
                }
                Matrix4f matrix4f = class_45872.method_23760().method_23761();
                if (this.a\u0303.a\u0302) {
                    color = this.a\u0303.a\u0302();
                    f4 = (float)color.getAlpha() / 255.0f;
                    f3 = (float)color.getRed() / 255.0f;
                    f2 = (float)color.getGreen() / 255.0f;
                    f = (float)color.getBlue() / 255.0f;
                    RenderSystem.setShader(class_757::method_34540);
                    class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1576);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_286.method_43433((class_9801)class_2872.method_60800());
                }
                if (this.a\u0302.a\u0302()) {
                    RenderSystem.disableDepthTest();
                }
                if (this.a\u0304.a\u0302) {
                    color = this.a\u0304.a\u0302();
                    f4 = (float)color.getAlpha() / 255.0f;
                    f3 = (float)color.getRed() / 255.0f;
                    f2 = (float)color.getGreen() / 255.0f;
                    f = (float)color.getBlue() / 255.0f;
                    RenderSystem.setShader(class_757::method_34540);
                    class_289 class_2892 = class_289.method_1348();
                    int n = -77;
                    class_2872 = class_2892.method_60827(class_293.class_5596.field_29344, class_290.field_1576);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1322, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1320, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1324).method_22915(f3, f2, f, f4);
                    class_2872.method_22918(matrix4f, (float)class_2383.field_1323, (float)class_2383.field_1325, (float)class_2383.field_1321).method_22915(f3, f2, f, f4);
                    class_286.method_43433((class_9801)class_2872.method_60800());
                }
                RenderSystem.enableDepthTest();
                RenderSystem.disableBlend();
            }
        }
    }
}

