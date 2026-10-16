/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.platform.GlStateManager
 *  com.mojang.blaze3d.platform.GlStateManager$class_4534
 *  com.mojang.blaze3d.platform.GlStateManager$class_4535
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_276
 *  net.minecraft.class_279
 *  net.minecraft.class_2960
 *  net.minecraft.class_310
 *  org.jetbrains.annotations.NotNull
 *  org.ladysnake.satin.api.managed.ManagedShaderEffect
 *  org.ladysnake.satin.api.managed.ShaderEffectManager
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.platform.GlStateManager;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0303;
import dev.Astra.b\u0321;
import java.awt.Color;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_276;
import net.minecraft.class_279;
import net.minecraft.class_2960;
import net.minecraft.class_310;
import org.jetbrains.annotations.NotNull;
import org.ladysnake.satin.api.managed.ManagedShaderEffect;
import org.ladysnake.satin.api.managed.ShaderEffectManager;

public class a\u0325
implements a\u0303 {
    private static a\u0305 a\u0301 = new a\u0305();
    private static final List<a\u0301> a\u0302 = new ArrayList<a\u0301>();
    private static ManagedShaderEffect a\u0303;
    private static ManagedShaderEffect a\u0304;
    private static ManagedShaderEffect a\u0305;
    private static ManagedShaderEffect a\u0306;
    private static ManagedShaderEffect a\u0307;
    private static ManagedShaderEffect a\u0308;
    private static ManagedShaderEffect a\u0309;
    private static ManagedShaderEffect a\u030a;
    private static ManagedShaderEffect a\u030b;
    private static ManagedShaderEffect a\u030c;
    private static ManagedShaderEffect a\u030d;
    private static ManagedShaderEffect a\u030e;
    private static ManagedShaderEffect a\u030f;
    private float a\u0310;
    private boolean a\u0311;
    private a\u0300 a\u0312;
    private static long a\u0313;

    public a\u0325() {
        int n = 47;
        int n2 = 102;
        this.a\u0310 = 0.0f;
        this.a\u0311 = false;
    }

    public final void a\u0300(Runnable runnable, a\u0302 a\u03022) {
        if (this.a\u0311) {
            return;
        }
        int n = -43;
        int n2 = 55;
        a\u0302.add(new a\u0301(runnable, a\u03022));
    }

    public final void a\u0300() {
        if (this.a\u0311) {
            return;
        }
        try {
            a\u0302.forEach(a\u03012 -> {
                a\u0302 a\u03022 = a\u03012.a\u0301();
                Runnable runnable = a\u03012.a\u0300();
                a\u0325 a\u03252 = this;
                if (a\u03252.a\u0311 || a\u03252.a\u0302()) {
                    return;
                }
                try {
                    RenderSystem.assertOnRenderThreadOrInit();
                    class_276 class_2762 = class_310.method_1551().method_1522();
                    if (a\u03252.a\u0312.field_1482 != class_2762.field_1482 || a\u03252.a\u0312.field_1481 != class_2762.field_1481) {
                        a\u03252.a\u0312.method_1234(class_2762.field_1482, class_2762.field_1481, false);
                    }
                    GlStateManager._glBindFramebuffer((int)36009, (int)a\u03252.a\u0312.field_1476);
                    a\u03252.a\u0312.method_1235(true);
                    runnable.run();
                    a\u03252.a\u0312.method_1240();
                    GlStateManager._glBindFramebuffer((int)36009, (int)class_2762.field_1476);
                    class_2762.method_1235(false);
                    ManagedShaderEffect managedShaderEffect = a\u0325.a\u0300(a\u03022);
                    if (managedShaderEffect == null) {
                        return;
                    }
                    class_279 class_2792 = managedShaderEffect.getShaderEffect();
                    if (class_2792 == null) {
                        return;
                    }
                    ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{118, 189, 147, 211, 89, 188, 180, 33, 217, 191, 6, 64, 247, 8, 75, 217, 146, 157, 219, 63, 129, 75, 150, 79, 253, 133, 95, 72, 144, 182, 115, 67, 61, 108, 179, 227}), a\u03252.a\u0312);
                    int n = 63;
                    byte[] byArray = new byte[36];
                    byArray[0] = 107;
                    byArray[1] = 180;
                    byArray[2] = 48;
                    byArray[3] = 227;
                    int n2 = 18;
                    byArray[4] = 221;
                    byArray[5] = 55;
                    byArray[6] = 38;
                    byArray[7] = 85;
                    byArray[8] = 205;
                    byArray[9] = 78;
                    byArray[10] = 23;
                    byArray[11] = 108;
                    byArray[12] = 28;
                    byArray[13] = 117;
                    byArray[14] = 198;
                    byArray[15] = 3;
                    byArray[16] = 145;
                    byArray[17] = 82;
                    byArray[18] = 135;
                    byArray[19] = 68;
                    byArray[20] = 14;
                    byArray[21] = 9;
                    byArray[22] = 90;
                    byArray[23] = 248;
                    byArray[24] = 89;
                    byArray[25] = 127;
                    byArray[26] = 88;
                    byArray[27] = 82;
                    byArray[28] = 103;
                    byArray[29] = 26;
                    byArray[30] = 99;
                    byArray[31] = 225;
                    byArray[32] = 73;
                    byArray[33] = 218;
                    byArray[34] = 21;
                    byArray[35] = 52;
                    class_276 class_2763 = class_2792.method_1264(KBoxRuntime.a(byArray));
                    if (class_2763 == null) {
                        return;
                    }
                    a\u03252.a\u0300(a\u03022, managedShaderEffect);
                    a\u03252.a\u0312.method_1230(false);
                    class_2762.method_1235(false);
                    RenderSystem.enableBlend();
                    RenderSystem.blendFuncSeparate((GlStateManager.class_4535)GlStateManager.class_4535.SRC_ALPHA, (GlStateManager.class_4534)GlStateManager.class_4534.ONE_MINUS_SRC_ALPHA, (GlStateManager.class_4535)GlStateManager.class_4535.ZERO, (GlStateManager.class_4534)GlStateManager.class_4534.ONE);
                    RenderSystem.backupProjectionMatrix();
                    class_276 class_2764 = class_2763;
                    class_2764.method_22594(class_2764.field_1482, class_2763.field_1481, false);
                    RenderSystem.restoreProjectionMatrix();
                    RenderSystem.disableBlend();
                    return;
                }
                catch (Exception exception) {
                    a\u03252.a\u0311 = true;
                    return;
                }
            });
            int n = -19;
            int n2 = 18;
            a\u0302.clear();
            return;
        }
        catch (Exception exception) {
            this.a\u0311 = true;
            a\u0302.clear();
            return;
        }
    }

    public static ManagedShaderEffect a\u0300(@NotNull a\u0302 a\u03022) {
        switch (a\u03022.ordinal()) {
            case 2: {
                return a\u030b;
            }
            case 1: {
                return a\u030a;
            }
            case 3: {
                return a\u030c;
            }
            case 4: {
                int n = -77;
                int n2 = 22;
                return a\u030d;
            }
            case 5: {
                return a\u030e;
            }
        }
        return a\u0309;
    }

    public static ManagedShaderEffect a\u0301(@NotNull a\u0302 a\u03022) {
        switch (a\u03022.ordinal()) {
            case 2: {
                return a\u0305;
            }
            case 1: {
                return a\u0304;
            }
            case 3: {
                int n = 24;
                return a\u0306;
            }
            case 4: {
                int n = 70;
                return a\u0307;
            }
            case 5: {
                return a\u0308;
            }
        }
        return a\u0303;
    }

    public final void a\u0300(a\u0302 a\u03022, ManagedShaderEffect managedShaderEffect) {
        if (this.a\u0311) {
            return;
        }
        b\u0321 b\u03212 = b\u0321.a\u0301;
        Color color = b\u03212.a\u0304.a\u0302();
        this.a\u0310 = (float)a\u0301.a\u0301() / 5.0f * b\u03212.a\u0303.a\u0304() * 0.004f;
        try {
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Rainbow) {
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{34, 205, 81, 234, 151, 112, 56, 234, 244, 44, 163, 221, 37, 46, 21, 131, 100, 118, 186, 135, 195, 206, 226, 236, 157, 1, 36, 22, 69, 131, 59, 112, 31, 194, 107, 89}), (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{32, 40, 95, 123, 239, 26, 64, 123, 63, 208, 103, 55, 240, 214, 207, 111, 46, 155, 134, 94, 194, 39, 60, 41, 19, 164, 54, 140, 56, 40, 43, 66, 83, 221, 240, 86}), b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{58, 85, 190, 89, 32, 203, 87, 210, 195, 123, 132, 158, 225, 204, 216, 204, 205, 76, 246, 230, 64, 5, 140, 40, 105, 29, 199, 80, 218, 196, 59, 225, 220, 99, 241, 37}), b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{172, 142, 221, 158, 10, 224, 185, 127, 109, 52, 72, 153, 246, 38, 138, 239, 183, 177, 203, 158, 249, 123, 124, 169, 134, 236, 69, 12, 71, 75, 175, 149, 56, 94, 70, 88}), b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{64, 196, 145, 174, 74, 65, 12, 151, 111, 232, 134, 174, 148, 112, 187, 134, 75, 152, 209, 75, 180, 56, 211, 232, 241, 152, 121, 63, 44, 125, 180, 181, 237, 225, 146, 181}), b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{110, 162, 114, 186, 24, 255, 210, 223, 251, 0, 78, 24, 30, 174, 145, 86, 128, 146, 216, 3, 184, 56, 94, 157, 179, 196, 255, 1, 137, 140, 242, 67, 128, 96, 182, 130}), (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{5, 218, 219, 82, 27, 76, 122, 91, 74, 97, 143, 7, 214, 85, 133, 90, 193, 186, 245, 184, 247, 198, 30, 92, 178, 170, 129, 176, 210, 142, 251, 10, 231, 121, 210, 235}), this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Gradient) {
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{230, 39, 187, 140, 1, 191, 16, 111, 159, 162, 129, 108, 23, 237, 67, 175, 80, 156, 146, 223, 117, 13, 198, 131, 237, 238, 126, 80, 251, 94, 97, 187, 221, 109, 196, 85}), (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{42, 230, 140, 178, 179, 136, 235, 79, 164, 172, 115, 155, 161, 69, 36, 98, 48, 149, 249, 230, 4, 230, 147, 148, 154, 136, 135, 11, 122, 72, 20, 10, 26, 19, 160, 19}), (float)b\u03212.a\u030c.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{57, 21, 0, 70, 154, 135, 188, 225, 189, 97, 7, 174, 59, 254, 175, 20, 9, 111, 11, 97, 123, 96, 78, 212, 222, 179, 133, 0, 232, 181, 58, 198, 21, 176, 155, 88}), (float)b\u03212.a\u030d.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{168, 151, 1, 195, 31, 182, 32, 37, 177, 16, 178, 197, 96, 28, 76, 122, 209, 207, 53, 67, 155, 136, 120, 92, 241, 231, 23, 65, 17, 211, 8, 119, 36, 92, 181, 103}), (float)b\u03212.a\u030e.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{215, 188, 60, 61, 183, 208, 74, 157, 90, 210, 207, 39, 255, 158, 10, 81, 61, 122, 157, 225, 70, 181, 88, 148, 232, 72, 157, 103, 66, 140, 235, 164, 64, 119, 100, 213}), (float)b\u03212.a\u030f.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030f.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030f.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{12, 130, 18, 188, 36, 30, 238, 50, 54, 156, 79, 31, 106, 178, 75, 180, 128, 93, 68, 135, 5, 167, 205, 198, 72, 114, 218, 204, 75, 236, 47, 97, 199, 140, 119, 97}), b\u03212.a\u030a.a\u0304() * 300.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{59, 173, 93, 115, 252, 194, 0, 108, 240, 223, 60, 56, 61, 229, 91, 118, 211, 171, 210, 53, 44, 207, 55, 222, 220, 83, 152, 201, 41, 170, 50, 85, 43, 77, 245, 9}), b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{38, 9, 0, 114, 189, 10, 44, 253, 30, 83, 222, 254, 175, 230, 6, 61, 124, 99, 9, 196, 113, 194, 32, 108, 186, 54, 253, 73, 40, 247, 137, 169, 145, 21, 197, 191}), b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{159, 38, 70, 254, 124, 251, 242, 13, 194, 228, 0, 244, 163, 198, 128, 78, 103, 183, 174, 172, 111, 136, 106, 87, 72, 151, 6, 91, 181, 8, 228, 177, 247, 229, 234, 203}), b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{82, 249, 130, 118, 24, 106, 57, 246, 214, 10, 141, 170, 120, 177, 232, 117, 129, 239, 169, 121, 232, 158, 232, 38, 125, 116, 147, 6, 250, 109, 161, 243, 243, 232, 169, 84}), b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{6, 101, 40, 107, 31, 18, 131, 161, 88, 180, 121, 188, 52, 96, 172, 63, 20, 223, 10, 25, 28, 164, 163, 243, 25, 190, 174, 198, 175, 122, 105, 144, 208, 232, 18, 184}), (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{74, 40, 177, 25, 239, 218, 230, 190, 153, 150, 90, 49, 168, 132, 192, 69, 255, 236, 133, 0, 1, 155, 107, 11, 16, 250, 163, 111, 198, 5, 76, 76, 228, 170, 245, 84}), this.a\u0310 * 300.0f);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Smoke) {
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{21, 112, 97, 238, 89, 101, 183, 72, 119, 168, 238, 52, 2, 27, 231, 5, 125, 252, 111, 48, 4, 138, 129, 83, 205, 79, 235, 41, 205, 113, 167, 237, 109, 234, 31, 97}), (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{110, 102, 163, 175, 196, 170, 122, 55, 167, 223, 169, 204, 214, 36, 118, 222, 64, 25, 197, 110, 43, 170, 225, 236, 167, 237, 238, 23, 235, 106, 209, 114, 228, 23, 141, 239}), b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{109, 37, 247, 144, 23, 174, 121, 22, 96, 226, 90, 127, 252, 81, 233, 250, 218, 244, 173, 200, 88, 182, 108, 100, 215, 90, 104, 99, 195, 43, 138, 143, 103, 74, 248, 174}), b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{103, 4, 69, 98, 163, 77, 159, 219, 15, 152, 156, 143, 118, 113, 175, 175, 250, 149, 209, 243, 96, 45, 13, 165, 200, 90, 10, 53, 124, 12, 92, 169, 88, 88, 77, 196}), b\u03212.a\u0306.a\u0304());
                byte[] byArray = new byte[36];
                byArray[0] = 93;
                byArray[1] = 2;
                byArray[2] = 24;
                byArray[3] = 126;
                byArray[4] = 86;
                byArray[5] = 87;
                byArray[6] = 185;
                byArray[7] = 65;
                byArray[8] = 140;
                byArray[9] = 68;
                byArray[10] = 236;
                byArray[11] = 22;
                byArray[12] = 170;
                byArray[13] = 204;
                byArray[14] = 6;
                byArray[15] = 117;
                byArray[16] = 192;
                byArray[17] = 64;
                byArray[18] = 174;
                byArray[19] = 172;
                byArray[20] = 75;
                byArray[21] = 78;
                byArray[22] = 9;
                int n = -123;
                byArray[23] = 155;
                byArray[24] = 89;
                byArray[25] = 210;
                byArray[26] = 133;
                byArray[27] = 175;
                byArray[28] = 28;
                byArray[29] = 252;
                byArray[30] = 76;
                byArray[31] = 107;
                byArray[32] = 55;
                byArray[33] = 96;
                byArray[34] = 179;
                byArray[35] = 63;
                managedShaderEffect.setUniformValue(KBoxRuntime.a(byArray), b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{223, 75, 198, 102, 79, 47, 213, 125, 172, 198, 144, 194, 98, 17, 242, 37, 165, 102, 101, 216, 249, 56, 66, 45, 81, 9, 138, 221, 157, 73, 19, 27, 190, 98, 54, 134}), (float)b\u03212.a\u030c.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getBlue() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{109, 1, 124, 201, 25, 254, 115, 197, 188, 230, 58, 181, 121, 64, 229, 125, 14, 177, 114, 74, 20, 77, 146, 109, 234, 218, 97, 111, 63, 174, 114, 201, 169, 170, 247, 44}), (float)b\u03212.a\u030d.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getBlue() / 255.0f);
                int n2 = -52;
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{186, 7, 192, 240, 48, 195, 215, 41, 242, 50, 13, 167, 107, 71, 39, 203, 232, 28, 110, 254, 225, 247, 238, 134, 135, 112, 12, 134, 128, 52, 142, 146, 78, 177, 173, 55}), (float)b\u03212.a\u030e.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{117, 190, 229, 187, 190, 201, 241, 136, 234, 205, 227, 143, 221, 130, 237, 189, 84, 69, 226, 10, 117, 199, 23, 224, 67, 72, 49, 146, 72, 216, 69, 220, 76, 206, 74, 182}), (int)b\u03212.a\u030b.a\u0303());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{28, 163, 73, 90, 239, 2, 43, 83, 141, 234, 221, 70, 33, 17, 16, 170, 89, 61, 16, 11, 136, 78, 203, 217, 64, 221, 143, 156, 90, 58, 52, 18, 12, 73, 82, 251}), (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{102, 228, 177, 55, 159, 176, 58, 65, 110, 154, 53, 182, 180, 59, 210, 20, 150, 46, 158, 213, 83, 182, 133, 9, 43, 101, 20, 201, 63, 149, 207, 78, 162, 153, 189, 61}), this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Solid) {
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{130, 216, 227, 127, 246, 83, 151, 175, 155, 83, 105, 122, 118, 31, 221, 114, 240, 159, 179, 43, 248, 195, 62, 184, 129, 47, 13, 95, 152, 192, 126, 185, 133, 51, 146, 125}), (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{189, 69, 104, 150, 219, 51, 17, 112, 194, 45, 7, 23, 176, 206, 20, 81, 132, 85, 11, 32, 231, 187, 41, 50, 87, 104, 151, 32, 180, 7, 18, 47, 63, 187, 100, 226}), b\u03212.a\u0309.a\u0304() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{82, 133, 127, 99, 26, 32, 40, 77, 139, 177, 199, 168, 125, 183, 194, 241, 59, 68, 209, 15, 74, 223, 230, 229, 137, 1, 254, 167, 7, 150, 218, 148, 235, 165, 251, 208}), b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{233, 36, 137, 48, 48, 210, 49, 126, 28, 214, 189, 110, 168, 93, 211, 191, 230, 122, 204, 209, 151, 107, 114, 196, 142, 8, 45, 138, 165, 22, 154, 67, 156, 222, 81, 206}), b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{193, 134, 216, 14, 100, 174, 54, 114, 114, 177, 13, 156, 219, 116, 236, 140, 89, 28, 247, 4, 90, 182, 130, 118, 65, 138, 190, 162, 56, 100, 163, 108, 32, 179, 149, 102}), b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{29, 211, 32, 85, 45, 246, 13, 75, 129, 35, 70, 236, 190, 136, 160, 82, 74, 178, 184, 89, 192, 187, 143, 129, 107, 229, 90, 144, 142, 92, 133, 232, 255, 134, 13, 43}), b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{246, 248, 248, 22, 59, 154, 39, 161, 141, 251, 103, 187, 132, 164, 156, 151, 118, 75, 191, 123, 229, 202, 102, 226, 25, 126, 172, 244, 22, 224, 123, 250, 194, 162, 188, 219}), (float)color.getRed() / 255.0f, (float)color.getGreen() / 255.0f, (float)color.getBlue() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{211, 188, 201, 186, 60, 143, 80, 98, 222, 193, 34, 93, 82, 63, 98, 15, 137, 179, 0, 139, 79, 112, 205, 10, 42, 95, 223, 193, 102, 134, 234, 46, 228, 34, 139, 68}), (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Snow) {
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{200, 125, 7, 255, 12, 112, 88, 185, 89, 167, 40, 189, 109, 18, 225, 214, 197, 14, 146, 155, 243, 98, 60, 220, 45, 167, 18, 242, 226, 164, 26, 38, 90, 108, 252, 203}), (float)color.getRed() / 255.0f, (float)color.getGreen() / 255.0f, (float)color.getBlue() / 255.0f, (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{124, 73, 42, 187, 55, 138, 129, 217, 150, 225, 115, 207, 49, 13, 10, 2, 135, 55, 94, 12, 220, 218, 143, 230, 156, 102, 187, 232, 64, 33, 234, 197, 183, 68, 250, 150}), b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{158, 245, 58, 195, 124, 161, 176, 74, 15, 144, 75, 247, 119, 187, 192, 0, 82, 178, 111, 91, 156, 243, 235, 33, 123, 172, 22, 60, 90, 66, 217, 7, 178, 136, 189, 71}), b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{57, 134, 139, 210, 224, 88, 8, 203, 226, 75, 199, 42, 31, 13, 45, 252, 209, 162, 132, 5, 51, 107, 10, 125, 71, 166, 31, 98, 214, 239, 85, 178, 122, 139, 242, 111}), b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{174, 64, 190, 166, 159, 109, 77, 230, 196, 9, 151, 189, 38, 97, 113, 226, 46, 41, 32, 166, 33, 192, 48, 120, 110, 5, 222, 83, 67, 217, 129, 148, 6, 184, 220, 60}), b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{207, 161, 218, 39, 0, 163, 43, 121, 220, 180, 114, 174, 99, 107, 71, 21, 109, 0, 83, 110, 129, 209, 74, 176, 207, 35, 112, 227, 143, 228, 42, 131, 99, 235, 117, 186}), (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{189, 73, 144, 43, 136, 163, 100, 3, 139, 190, 145, 133, 113, 109, 6, 208, 99, 41, 122, 79, 21, 195, 73, 55, 143, 244, 173, 205, 2, 64, 161, 30, 37, 158, 245, 230}), this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Flow) {
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{198, 155, 178, 99, 113, 34, 85, 159, 134, 228, 250, 237, 56, 51, 48, 191, 140, 221, 160, 114, 229, 221, 232, 67, 73, 198, 196, 184, 205, 232, 183, 75, 126, 131, 42, 20}), (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{190, 8, 150, 30, 116, 53, 244, 221, 205, 176, 2, 94, 150, 186, 109, 228, 32, 167, 226, 204, 5, 189, 68, 35, 161, 17, 100, 193, 61, 203, 57, 52, 77, 61, 249, 62}), b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{230, 235, 111, 153, 157, 207, 211, 36, 73, 22, 233, 246, 245, 188, 197, 13, 254, 12, 241, 87, 96, 221, 247, 181, 45, 193, 84, 142, 91, 114, 49, 156, 118, 17, 218, 25}), b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{214, 245, 165, 209, 102, 118, 220, 48, 64, 129, 48, 230, 81, 195, 83, 165, 98, 67, 25, 69, 136, 105, 110, 199, 67, 171, 120, 118, 233, 6, 202, 74, 151, 186, 112, 9}), b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{177, 176, 57, 9, 43, 63, 125, 29, 180, 128, 40, 255, 184, 233, 135, 187, 153, 114, 103, 64, 204, 29, 29, 35, 208, 25, 105, 113, 23, 206, 70, 70, 194, 176, 138, 144}), b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{208, 141, 140, 215, 62, 166, 229, 168, 195, 178, 57, 122, 51, 64, 59, 60, 10, 143, 104, 128, 201, 106, 158, 75, 204, 250, 57, 215, 203, 185, 79, 76, 121, 142, 25, 25}), (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue(KBoxRuntime.a(new byte[]{180, 98, 26, 23, 202, 175, 40, 78, 12, 103, 255, 192, 209, 187, 139, 251, 178, 98, 166, 52, 236, 213, 37, 241, 88, 108, 211, 212, 238, 176, 108, 118, 127, 157, 4, 113}), this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
            }
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    public static void a\u0301() {
        a\u0309 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{49, 72, 117, 62, 126, 127, 74, 44, 33, 176, 113, 14, 151, 17, 244, 30, 43, 176, 72, 229, 58, 11, 19, 210, 52, 236, 80, 172, 193, 136, 145, 76, 228, 175, 48, 94, 108, 177, 46, 149, 138, 28, 25, 225, 230, 148, 222, 43, 151, 178, 195, 230})));
        a\u030a = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{34, 155, 123, 8, 66, 236, 64, 44, 218, 202, 17, 23, 87, 94, 25, 70, 6, 90, 12, 156, 27, 27, 30, 161, 220, 232, 149, 49, 39, 186, 179, 42, 88, 19, 88, 92, 214, 239, 119, 10, 221, 86, 69, 5, 23, 56, 90, 204, 94, 116, 144, 140})));
        a\u030b = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{162, 155, 71, 192, 240, 245, 32, 10, 76, 162, 115, 137, 65, 102, 6, 15, 10, 45, 41, 152, 178, 223, 161, 70, 118, 107, 101, 87, 188, 140, 80, 33, 38, 236, 18, 161, 247, 153, 101, 148, 134, 29, 171, 189, 250, 255, 109, 123, 98, 95, 65, 176})));
        a\u030c = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{136, 121, 207, 75, 210, 77, 94, 174, 183, 70, 247, 203, 76, 223, 167, 91, 65, 163, 164, 249, 69, 227, 42, 85, 74, 24, 122, 167, 125, 101, 178, 246, 163, 106, 221, 44, 28, 114, 35, 138, 89, 229, 160, 230, 202, 6, 189, 61, 170, 16, 213, 71})));
        ShaderEffectManager shaderEffectManager = ShaderEffectManager.getInstance();
        byte[] byArray = new byte[52];
        byArray[0] = 79;
        byArray[1] = 151;
        byArray[2] = 48;
        byArray[3] = 212;
        byArray[4] = 241;
        byArray[5] = 144;
        byArray[6] = 241;
        byArray[7] = 239;
        byArray[8] = 22;
        byArray[9] = 43;
        byArray[10] = 19;
        byArray[11] = 102;
        byArray[12] = 78;
        byArray[13] = 173;
        byArray[14] = 116;
        byArray[15] = 88;
        byArray[16] = 96;
        byArray[17] = 152;
        byArray[18] = 19;
        byArray[19] = 165;
        byArray[20] = 29;
        byArray[21] = 201;
        byArray[22] = 36;
        byArray[23] = 148;
        byArray[24] = 106;
        byArray[25] = 176;
        byArray[26] = 126;
        byArray[27] = 160;
        byArray[28] = 112;
        byArray[29] = 134;
        byArray[30] = 226;
        byArray[31] = 75;
        byArray[32] = 155;
        byArray[33] = 127;
        byArray[34] = 234;
        byArray[35] = 182;
        byArray[36] = 121;
        byArray[37] = 8;
        byArray[38] = 193;
        byArray[39] = 85;
        byArray[40] = 144;
        int n = 26;
        byArray[41] = 11;
        byArray[42] = 156;
        byArray[43] = 193;
        byArray[44] = 249;
        byArray[45] = 209;
        byArray[46] = 79;
        byArray[47] = 13;
        byArray[48] = 252;
        byArray[49] = 233;
        byArray[50] = 206;
        byArray[51] = 218;
        a\u030d = shaderEffectManager.manage(class_2960.method_60654((String)KBoxRuntime.a(byArray)));
        a\u030e = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{239, 213, 206, 18, 229, 227, 76, 137, 236, 249, 171, 209, 225, 92, 133, 230, 246, 58, 62, 123, 188, 29, 241, 182, 182, 117, 211, 225, 114, 21, 164, 102, 115, 209, 31, 241, 151, 255, 181, 251, 150, 17, 194, 70, 224, 82, 25, 38, 13, 31, 99, 187})));
        a\u030f = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{122, 220, 250, 198, 115, 217, 3, 155, 251, 229, 153, 235, 36, 177, 44, 242, 168, 253, 160, 5, 202, 157, 247, 212, 224, 31, 194, 116, 138, 3, 224, 11, 2, 203, 40, 35, 188, 206, 103, 158, 225, 81, 85, 10, 83, 71, 59, 249, 179, 40, 249, 48})));
        a\u0303 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{120, 41, 144, 83, 235, 3, 195, 234, 243, 234, 248, 244, 169, 43, 145, 12, 236, 154, 108, 245, 92, 214, 208, 123, 128, 78, 217, 194, 239, 140, 148, 253, 13, 151, 2, 208, 120, 141, 78, 81, 140, 3, 251, 152, 11, 89, 46, 232, 85, 5, 82, 230})), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            int n = 20;
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{41, 32, 177, 161, 165, 24, 75, 58, 225, 11, 20, 122, 6, 144, 31, 42, 79, 55, 18, 214, 95, 167, 93, 87, 117, 181, 222, 243, 8, 110, 34, 23, 239, 82, 190, 80}), a\u0325.a\u0300.field_1769.method_22990());
            dev.Astra.a\u0302 a\u03022 = (dev.Astra.a\u0302)class_2792;
            byte[] byArray = new byte[36];
            byArray[0] = 140;
            int n2 = 109;
            byArray[1] = 132;
            byArray[2] = 156;
            byArray[3] = 139;
            byArray[4] = 19;
            byArray[5] = 197;
            byArray[6] = 115;
            byArray[7] = 203;
            byArray[8] = 51;
            byArray[9] = 161;
            byArray[10] = 150;
            byArray[11] = 26;
            byArray[12] = 100;
            byArray[13] = 20;
            byArray[14] = 199;
            byArray[15] = 193;
            byArray[16] = 24;
            byArray[17] = 223;
            byArray[18] = 82;
            byArray[19] = 40;
            byArray[20] = 129;
            byArray[21] = 21;
            byArray[22] = 131;
            byArray[23] = 240;
            byArray[24] = 237;
            byArray[25] = 98;
            byArray[26] = 99;
            byArray[27] = 52;
            byArray[28] = 31;
            byArray[29] = 235;
            byArray[30] = 97;
            byArray[31] = 233;
            byArray[32] = 142;
            byArray[33] = 192;
            byArray[34] = 239;
            byArray[35] = 8;
            a\u03022.frogClient$addHook(KBoxRuntime.a(byArray), a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0304 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{142, 61, 245, 180, 67, 176, 213, 17, 186, 219, 83, 30, 130, 120, 89, 181, 41, 90, 141, 171, 130, 235, 16, 31, 187, 127, 71, 242, 158, 231, 221, 73, 66, 103, 5, 200, 165, 153, 139, 64, 237, 248, 255, 251, 231, 116, 101, 43, 171, 212, 165, 150})), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            int n = 8;
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{192, 247, 219, 110, 144, 88, 165, 2, 149, 28, 80, 231, 103, 122, 42, 160, 183, 154, 218, 113, 177, 246, 160, 136, 180, 161, 189, 255, 53, 34, 116, 141, 38, 121, 15, 190}), a\u0325.a\u0300.field_1769.method_22990());
            dev.Astra.a\u0302 a\u03022 = (dev.Astra.a\u0302)class_2792;
            byte[] byArray = new byte[36];
            byArray[0] = 153;
            byArray[1] = 229;
            int n2 = -91;
            byArray[2] = 46;
            byArray[3] = 3;
            byArray[4] = 160;
            byArray[5] = 97;
            byArray[6] = 229;
            byArray[7] = 138;
            byArray[8] = 179;
            byArray[9] = 84;
            byArray[10] = 9;
            byArray[11] = 9;
            byArray[12] = 250;
            byArray[13] = 164;
            byArray[14] = 254;
            byArray[15] = 49;
            byArray[16] = 85;
            byArray[17] = 74;
            byArray[18] = 253;
            byArray[19] = 34;
            byArray[20] = 208;
            byArray[21] = 241;
            byArray[22] = 212;
            byArray[23] = 109;
            byArray[24] = 199;
            byArray[25] = 20;
            byArray[26] = 13;
            byArray[27] = 180;
            byArray[28] = 246;
            byArray[29] = 7;
            byArray[30] = 70;
            byArray[31] = 126;
            byArray[32] = 115;
            byArray[33] = 247;
            byArray[34] = 207;
            byArray[35] = 219;
            a\u03022.frogClient$addHook(KBoxRuntime.a(byArray), a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0305 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{211, 19, 53, 75, 167, 40, 178, 147, 152, 91, 88, 202, 65, 23, 153, 150, 55, 89, 233, 135, 34, 225, 52, 51, 173, 237, 130, 52, 107, 169, 202, 73, 51, 178, 211, 3, 33, 193, 176, 50, 194, 163, 150, 20, 159, 218, 43, 162, 239, 39, 93, 79})), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            dev.Astra.a\u0302 a\u03022 = (dev.Astra.a\u0302)class_2792;
            String string = KBoxRuntime.a(new byte[]{151, 109, 98, 60, 4, 249, 222, 70, 244, 74, 224, 138, 203, 114, 4, 178, 200, 136, 76, 67, 217, 101, 13, 113, 12, 15, 134, 170, 87, 230, 122, 41, 250, 193, 144, 52});
            int n = 75;
            int n2 = 49;
            a\u03022.frogClient$addHook(string, a\u0325.a\u0300.field_1769.method_22990());
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{99, 233, 94, 82, 99, 37, 240, 160, 17, 33, 226, 149, 165, 53, 212, 129, 236, 201, 230, 155, 199, 118, 87, 223, 58, 110, 15, 153, 223, 227, 209, 169, 67, 38, 214, 135}), a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0306 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{119, 119, 203, 97, 130, 39, 165, 11, 195, 231, 62, 176, 55, 58, 26, 122, 126, 165, 215, 120, 234, 126, 17, 11, 158, 235, 240, 104, 218, 154, 219, 68, 132, 60, 143, 84, 154, 205, 165, 71, 102, 88, 171, 169, 155, 7, 71, 200, 172, 76, 18, 86})), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            dev.Astra.a\u0302 a\u03022 = (dev.Astra.a\u0302)class_2792;
            byte[] byArray = new byte[36];
            byArray[0] = 8;
            byArray[1] = 240;
            byArray[2] = 136;
            byArray[3] = 21;
            byArray[4] = 228;
            byArray[5] = 88;
            byArray[6] = 243;
            byArray[7] = 197;
            byArray[8] = 48;
            byArray[9] = 200;
            byArray[10] = 238;
            byArray[11] = 56;
            byArray[12] = 102;
            byArray[13] = 11;
            byArray[14] = 83;
            byArray[15] = 39;
            byArray[16] = 206;
            byArray[17] = 142;
            byArray[18] = 141;
            byArray[19] = 120;
            byArray[20] = 119;
            byArray[21] = 44;
            byArray[22] = 153;
            byArray[23] = 184;
            byArray[24] = 35;
            byArray[25] = 17;
            byArray[26] = 38;
            byArray[27] = 46;
            byArray[28] = 154;
            byArray[29] = 250;
            byArray[30] = 105;
            byArray[31] = 217;
            byArray[32] = 26;
            int n = 103;
            byArray[33] = 60;
            byArray[34] = 65;
            byArray[35] = 48;
            int n2 = -77;
            a\u03022.frogClient$addHook(KBoxRuntime.a(byArray), a\u0325.a\u0300.field_1769.method_22990());
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{5, 35, 225, 186, 121, 67, 194, 145, 96, 118, 183, 188, 3, 176, 183, 154, 235, 114, 131, 87, 31, 206, 201, 161, 25, 136, 221, 104, 105, 208, 144, 242, 98, 58, 73, 53}), a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0307 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{225, 76, 63, 175, 247, 141, 215, 8, 64, 44, 184, 79, 25, 230, 164, 208, 161, 195, 219, 48, 226, 135, 48, 255, 80, 208, 86, 253, 199, 250, 32, 180, 199, 217, 63, 96, 81, 29, 42, 185, 152, 102, 219, 190, 138, 125, 234, 125, 55, 236, 205, 247})), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            dev.Astra.a\u0302 a\u03022 = (dev.Astra.a\u0302)class_2792;
            byte[] byArray = new byte[36];
            byArray[0] = 146;
            byArray[1] = 243;
            byArray[2] = 64;
            byArray[3] = 226;
            byArray[4] = 85;
            byArray[5] = 15;
            byArray[6] = 132;
            byArray[7] = 60;
            byArray[8] = 47;
            byArray[9] = 39;
            byArray[10] = 77;
            byArray[11] = 249;
            byArray[12] = 194;
            byArray[13] = 2;
            byArray[14] = 203;
            byArray[15] = 239;
            byArray[16] = 242;
            byArray[17] = 93;
            byArray[18] = 135;
            byArray[19] = 215;
            byArray[20] = 69;
            byArray[21] = 178;
            byArray[22] = 34;
            byArray[23] = 236;
            byArray[24] = 22;
            byArray[25] = 52;
            byArray[26] = 132;
            byArray[27] = 183;
            byArray[28] = 20;
            byArray[29] = 170;
            byArray[30] = 88;
            byArray[31] = 16;
            byArray[32] = 16;
            byArray[33] = 123;
            byArray[34] = 151;
            int n = -11;
            byArray[35] = 189;
            int n2 = 72;
            a\u03022.frogClient$addHook(KBoxRuntime.a(byArray), a\u0325.a\u0300.field_1769.method_22990());
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{220, 141, 3, 17, 88, 136, 120, 93, 15, 108, 18, 209, 93, 217, 192, 234, 76, 206, 53, 105, 212, 54, 128, 228, 229, 187, 6, 69, 157, 81, 166, 55, 159, 35, 175, 138}), a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0308 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)KBoxRuntime.a(new byte[]{183, 94, 69, 140, 208, 25, 186, 205, 113, 140, 17, 205, 114, 244, 100, 209, 232, 74, 66, 36, 70, 47, 199, 149, 245, 48, 202, 53, 245, 17, 211, 88, 193, 52, 64, 153, 188, 184, 223, 137, 85, 203, 123, 68, 47, 209, 186, 26, 48, 22, 220, 149})), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            dev.Astra.a\u0302 a\u03022 = (dev.Astra.a\u0302)class_2792;
            int n = -22;
            byte[] byArray = new byte[36];
            byArray[0] = 96;
            byArray[1] = 92;
            byArray[2] = 42;
            byArray[3] = 78;
            byArray[4] = 224;
            byArray[5] = 193;
            byArray[6] = 39;
            byArray[7] = 186;
            byArray[8] = 3;
            byArray[9] = 251;
            byArray[10] = 105;
            byArray[11] = 148;
            byArray[12] = 218;
            byArray[13] = 24;
            byArray[14] = 62;
            byArray[15] = 19;
            byArray[16] = 196;
            byArray[17] = 112;
            byArray[18] = 202;
            byArray[19] = 184;
            byArray[20] = 113;
            byArray[21] = 99;
            byArray[22] = 181;
            byArray[23] = 86;
            byArray[24] = 11;
            byArray[25] = 33;
            byArray[26] = 96;
            byArray[27] = 32;
            byArray[28] = 16;
            byArray[29] = 103;
            byArray[30] = 230;
            byArray[31] = 177;
            byArray[32] = 184;
            byArray[33] = 250;
            int n2 = 8;
            byArray[34] = 79;
            byArray[35] = 242;
            a\u03022.frogClient$addHook(KBoxRuntime.a(byArray), a\u0325.a\u0300.field_1769.method_22990());
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{41, 48, 239, 3, 238, 137, 61, 243, 1, 128, 38, 232, 132, 181, 202, 246, 21, 90, 218, 127, 75, 166, 34, 99, 9, 174, 155, 68, 100, 97, 155, 191, 209, 233, 50, 178}), a\u0325.a\u0300.field_1769.method_22990());
        });
    }

    public final void a\u0300(Color color, Color color2, float f, float f2, float f3) {
        if (this.a\u0311 || this.a\u0302()) {
            return;
        }
        try {
            if (!this.a\u0302()) {
                RenderSystem.assertOnRenderThreadOrInit();
                ManagedShaderEffect managedShaderEffect = a\u030f;
                if (managedShaderEffect != null && managedShaderEffect.getShaderEffect() != null) {
                    class_276 class_2762;
                    class_276 class_2763 = class_310.method_1551().method_1522();
                    class_279 class_2792 = managedShaderEffect.getShaderEffect();
                    if (class_2792 != null) {
                        try {
                            ((dev.Astra.a\u0302)class_2792).frogClient$addHook(KBoxRuntime.a(new byte[]{164, 171, 55, 151, 38, 215, 145, 19, 32, 148, 161, 139, 172, 166, 232, 175, 224, 177, 35, 160, 163, 145, 163, 150, 47, 156, 213, 29, 154, 114, 136, 253, 70, 69, 54, 83}), class_2763);
                        }
                        catch (Exception exception) {}
                    }
                    if ((class_2762 = managedShaderEffect.getShaderEffect().method_1264(KBoxRuntime.a(new byte[]{44, 2, 140, 219, 1, 67, 56, 113, 100, 137, 229, 91, 59, 66, 63, 165, 106, 195, 67, 143, 67, 106, 253, 58, 186, 18, 183, 68, 148, 73, 157, 59, 228, 28, 180, 63}))) != null) {
                        float f4 = (float)a\u0301.a\u0301() / 5.0f * f2 * 0.004f;
                        a\u0325.a\u0300(managedShaderEffect, KBoxRuntime.a(new byte[]{133, 111, 156, 95, 180, 133, 134, 116, 226, 108, 173, 133, 138, 235, 211, 63, 86, 55, 53, 86, 31, 9, 111, 157, 58, 182, 212, 167, 158, 102, 215, 139, 160, 174, 167, 96}), f3);
                        a\u0325.a\u0300(managedShaderEffect, KBoxRuntime.a(new byte[]{119, 126, 235, 162, 180, 147, 220, 246, 100, 217, 35, 30, 59, 154, 247, 107, 96, 145, 108, 192, 1, 96, 107, 53, 102, 242, 201, 177, 121, 132, 58, 162, 139, 47, 74, 192}), (float)color.getRed() / 255.0f, (float)color.getGreen() / 255.0f, (float)color.getBlue() / 255.0f, (float)color.getAlpha() / 255.0f);
                        a\u0325.a\u0300(managedShaderEffect, KBoxRuntime.a(new byte[]{81, 223, 66, 17, 64, 4, 7, 49, 168, 149, 190, 129, 231, 23, 105, 108, 163, 115, 45, 81, 81, 164, 6, 118, 154, 199, 242, 227, 28, 36, 242, 39, 95, 43, 161, 173, 172, 62, 41, 119, 84, 95, 107, 245, 33, 92, 64, 67, 234, 84, 114, 41}), (float)color2.getRed() / 255.0f, (float)color2.getGreen() / 255.0f, (float)color2.getBlue() / 255.0f, (float)color2.getAlpha() / 255.0f);
                        byte[] byArray = new byte[36];
                        byArray[0] = 28;
                        byArray[1] = 240;
                        byArray[2] = 91;
                        byArray[3] = 166;
                        byArray[4] = 153;
                        byArray[5] = 247;
                        byArray[6] = 109;
                        byArray[7] = 98;
                        byArray[8] = 211;
                        byArray[9] = 20;
                        byArray[10] = 232;
                        byArray[11] = 243;
                        byArray[12] = 146;
                        byArray[13] = 236;
                        byArray[14] = 211;
                        int n = 16;
                        byArray[15] = 217;
                        byArray[16] = 69;
                        byArray[17] = 22;
                        byArray[18] = 225;
                        byArray[19] = 247;
                        byArray[20] = 65;
                        byArray[21] = 217;
                        byArray[22] = 146;
                        byArray[23] = 13;
                        byArray[24] = 19;
                        byArray[25] = 187;
                        byArray[26] = 18;
                        byArray[27] = 226;
                        byArray[28] = 28;
                        byArray[29] = 18;
                        byArray[30] = 84;
                        byArray[31] = 216;
                        byArray[32] = 184;
                        byArray[33] = 195;
                        byArray[34] = 85;
                        byArray[35] = 178;
                        a\u0325.a\u0300(managedShaderEffect, KBoxRuntime.a(byArray), a\u0300.method_22683().method_4486(), a\u0300.method_22683().method_4502());
                        int n2 = 66;
                        a\u0325.a\u0300(managedShaderEffect, KBoxRuntime.a(new byte[]{206, 63, 60, 9, 202, 140, 21, 229, 144, 40, 159, 90, 21, 62, 112, 95, 240, 249, 249, 3, 156, 182, 138, 151, 13, 30, 33, 78, 250, 117, 247, 161, 129, 141, 208, 248}), 0.0f, 0.0f);
                        a\u0325.a\u0300(managedShaderEffect, KBoxRuntime.a(new byte[]{8, 182, 122, 181, 240, 13, 136, 169, 103, 110, 245, 145, 208, 171, 176, 98, 194, 135, 18, 82, 19, 55, 27, 128, 226, 79, 197, 135, 30, 117, 132, 239, 240, 191, 117, 27}), f);
                        a\u0325.a\u0300(managedShaderEffect, KBoxRuntime.a(new byte[]{159, 253, 143, 254, 134, 64, 54, 89, 182, 5, 70, 183, 15, 29, 228, 54, 20, 155, 154, 119, 141, 228, 198, 140, 63, 73, 120, 242, 151, 50, 53, 13, 100, 121, 146, 22}), f4);
                        try {
                            managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                        }
                        catch (Exception exception) {}
                        class_2763.method_1235(false);
                        RenderSystem.enableBlend();
                        RenderSystem.blendFuncSeparate((GlStateManager.class_4535)GlStateManager.class_4535.SRC_ALPHA, (GlStateManager.class_4534)GlStateManager.class_4534.ONE_MINUS_SRC_ALPHA, (GlStateManager.class_4535)GlStateManager.class_4535.ZERO, (GlStateManager.class_4534)GlStateManager.class_4534.ONE);
                        RenderSystem.backupProjectionMatrix();
                        class_276 class_2764 = class_2762;
                        class_2764.method_22594(class_2764.field_1482, class_2762.field_1481, false);
                        RenderSystem.restoreProjectionMatrix();
                        RenderSystem.disableBlend();
                    }
                }
            }
            return;
        }
        catch (Exception exception) {
            this.a\u0311 = true;
            return;
        }
    }

    private static void a\u0300(ManagedShaderEffect managedShaderEffect, String string, float f) {
        try {
            managedShaderEffect.setUniformValue(string, f);
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    private static void a\u0300(ManagedShaderEffect managedShaderEffect, String string, float f, float f2) {
        try {
            managedShaderEffect.setUniformValue(string, f, f2);
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    private static void a\u0300(ManagedShaderEffect managedShaderEffect, String string, float f, float f2, float f3, float f4) {
        try {
            managedShaderEffect.setUniformValue(string, f, f2, f3, f4);
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    public final boolean a\u0302() {
        if (a\u030b == null || a\u030a == null || a\u0309 == null || a\u030d == null || a\u030e == null || a\u030c == null || a\u030f == null || a\u0305 == null || a\u0304 == null || a\u0303 == null || a\u0307 == null || a\u0308 == null || a\u0306 == null || this.a\u0312 == null) {
            if (a\u0300.method_1522() == null) {
                return true;
            }
            long l = System.currentTimeMillis();
            int n = 8;
            int n2 = 77;
            if (l - a\u0313 < 5000L) {
                return true;
            }
            a\u0313 = l;
            if (this.a\u0312 != null) {
                this.a\u0312.method_1238();
            }
            this.a\u0312 = new a\u0300(a\u0325.a\u0300.method_1522().field_1482, a\u0325.a\u0300.method_1522().field_1481);
            a\u0325.a\u0301();
            return true;
        }
        return false;
    }

    static {
        a\u0313 = 0L;
    }

    public static final class a\u0301
    extends Record {
        private final Runnable a\u0300;
        private final a\u0302 a\u0301;

        public a\u0301(Runnable runnable, a\u0302 a\u03022) {
            this.a\u0300 = runnable;
            this.a\u0301 = a\u03022;
        }

        @Override
        public final String toString() {
            return ObjectMethods.bootstrap("toString", new MethodHandle[]{a\u0301.class, "task;shader", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final int hashCode() {
            return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{a\u0301.class, "task;shader", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final boolean equals(Object object) {
            return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{a\u0301.class, "task;shader", "a\u0300", "a\u0301"}, this, object);
        }

        public final Runnable a\u0300() {
            return this.a\u0300;
        }

        public final a\u0302 a\u0301() {
            return this.a\u0301;
        }
    }

    public static final class a\u0302
    extends Enum<a\u0302> {
        public static final /* enum */ a\u0302 Solid = new a\u0302();
        public static final /* enum */ a\u0302 Smoke = new a\u0302();
        public static final /* enum */ a\u0302 Gradient = new a\u0302();
        public static final /* enum */ a\u0302 Snow;
        public static final /* enum */ a\u0302 Flow;
        public static final /* enum */ a\u0302 Rainbow;
        private static final /* synthetic */ a\u0302[] $VALUES;

        public static a\u0302[] values() {
            int n = 100;
            return (a\u0302[])$VALUES.clone();
        }

        public static a\u0302 valueOf(String string) {
            block0: {
                int n = 6;
                int n2 = -47;
                break block0;
            }
            return Enum.valueOf(a\u0302.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 220;
            byArray[1] = 20;
            byArray[2] = 113;
            byArray[3] = 230;
            byArray[4] = 180;
            byArray[5] = 251;
            byArray[6] = 28;
            byArray[7] = 237;
            byArray[8] = 28;
            byArray[9] = 164;
            byArray[10] = 115;
            byArray[11] = 132;
            byArray[12] = 47;
            byArray[13] = 41;
            byArray[14] = 31;
            byArray[15] = 5;
            byArray[16] = 11;
            byArray[17] = 205;
            byArray[18] = 33;
            byArray[19] = 218;
            int n = 74;
            byArray[20] = 159;
            byArray[21] = 173;
            byArray[22] = 38;
            byArray[23] = 249;
            byArray[24] = 33;
            byArray[25] = 93;
            byArray[26] = 18;
            byArray[27] = 204;
            byArray[28] = 212;
            byArray[29] = 84;
            byArray[30] = 223;
            byArray[31] = 5;
            byArray[32] = 245;
            byArray[33] = 171;
            byArray[34] = 230;
            byArray[35] = 227;
            Snow = new a\u0302();
            Flow = new a\u0302();
            int n2 = -12;
            Rainbow = new a\u0302();
            $VALUES = new a\u0302[]{Solid, Smoke, Gradient, Snow, Flow, Rainbow};
        }
    }

    public static final class a\u0300
    extends class_276 {
        public a\u0300(int n, int n2) {
            super(false);
            RenderSystem.assertOnRenderThreadOrInit();
            int n3 = -46;
            int n4 = 24;
            this.method_1234(n, n2, true);
            this.method_1236(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }
}

