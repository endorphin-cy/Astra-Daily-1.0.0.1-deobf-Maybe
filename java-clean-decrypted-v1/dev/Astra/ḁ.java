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
                    ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufIn", a\u03252.a\u0312);
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
                managedShaderEffect.setUniformValue("alpha2", (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue("radius", b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue("quality", b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue("divider", b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue("maxSample", b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue("resolution", (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue("time", this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Gradient) {
                managedShaderEffect.setUniformValue("alpha2", (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue("rgb", (float)b\u03212.a\u030c.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue("rgb1", (float)b\u03212.a\u030d.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue("rgb2", (float)b\u03212.a\u030e.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue("rgb3", (float)b\u03212.a\u030f.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030f.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030f.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue("step", b\u03212.a\u030a.a\u0304() * 300.0f);
                managedShaderEffect.setUniformValue("radius", b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue("quality", b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue("divider", b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue("maxSample", b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue("resolution", (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue("time", this.a\u0310 * 300.0f);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Smoke) {
                managedShaderEffect.setUniformValue("alpha1", (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue("radius", b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue("quality", b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue("divider", b\u03212.a\u0306.a\u0304());
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
                managedShaderEffect.setUniformValue("first", (float)b\u03212.a\u030c.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getBlue() / 255.0f, (float)b\u03212.a\u030c.a\u0302().getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue("second", (float)b\u03212.a\u030d.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030d.a\u0302().getBlue() / 255.0f);
                int n2 = -52;
                managedShaderEffect.setUniformValue("third", (float)b\u03212.a\u030e.a\u0302().getRed() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getGreen() / 255.0f, (float)b\u03212.a\u030e.a\u0302().getBlue() / 255.0f);
                managedShaderEffect.setUniformValue("oct", (int)b\u03212.a\u030b.a\u0303());
                managedShaderEffect.setUniformValue("resolution", (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue("time", this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Solid) {
                managedShaderEffect.setUniformValue("mixFactor", (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue("minAlpha", b\u03212.a\u0309.a\u0304() / 255.0f);
                managedShaderEffect.setUniformValue("radius", b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue("quality", b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue("divider", b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue("maxSample", b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue("color", (float)color.getRed() / 255.0f, (float)color.getGreen() / 255.0f, (float)color.getBlue() / 255.0f);
                managedShaderEffect.setUniformValue("resolution", (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Snow) {
                managedShaderEffect.setUniformValue("color", (float)color.getRed() / 255.0f, (float)color.getGreen() / 255.0f, (float)color.getBlue() / 255.0f, (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue("radius", b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue("quality", b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue("divider", b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue("maxSample", b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue("resolution", (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue("time", this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
                return;
            }
            if (a\u03022 == dev.Astra.a\u0325$a\u0302.Flow) {
                managedShaderEffect.setUniformValue("mixFactor", (float)color.getAlpha() / 255.0f);
                managedShaderEffect.setUniformValue("radius", b\u03212.a\u0307.a\u0304());
                managedShaderEffect.setUniformValue("quality", b\u03212.a\u0308.a\u0304());
                managedShaderEffect.setUniformValue("divider", b\u03212.a\u0306.a\u0304());
                managedShaderEffect.setUniformValue("maxSample", b\u03212.a\u0305.a\u0304());
                managedShaderEffect.setUniformValue("resolution", (float)a\u0300.method_22683().method_4486(), (float)a\u0300.method_22683().method_4502());
                managedShaderEffect.setUniformValue("time", this.a\u0310);
                managedShaderEffect.render(a\u0300.method_60646().method_60637(true));
            }
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    public static void a\u0301() {
        a\u0309 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/outline.json"));
        a\u030a = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/smoke.json"));
        a\u030b = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/gradient.json"));
        a\u030c = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/snow.json"));
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
        a\u030e = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/rainbow.json"));
        a\u030f = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/skybox.json"));
        a\u0303 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/outline.json"), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            int n = 20;
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufIn", a\u0325.a\u0300.field_1769.method_22990());
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
        a\u0304 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/smoke.json"), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            int n = 8;
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufIn", a\u0325.a\u0300.field_1769.method_22990());
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
        a\u0305 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/gradient.json"), managedShaderEffect -> {
            class_279 class_2792 = managedShaderEffect.getShaderEffect();
            if (class_2792 == null) {
                return;
            }
            dev.Astra.a\u0302 a\u03022 = (dev.Astra.a\u0302)class_2792;
            String string = "bufIn";
            int n = 75;
            int n2 = 49;
            a\u03022.frogClient$addHook(string, a\u0325.a\u0300.field_1769.method_22990());
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufOut", a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0306 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/snow.json"), managedShaderEffect -> {
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
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufOut", a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0307 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/flow.json"), managedShaderEffect -> {
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
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufOut", a\u0325.a\u0300.field_1769.method_22990());
        });
        a\u0308 = ShaderEffectManager.getInstance().manage(class_2960.method_60654((String)"shaders/post/rainbow.json"), managedShaderEffect -> {
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
            ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufOut", a\u0325.a\u0300.field_1769.method_22990());
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
                            ((dev.Astra.a\u0302)class_2792).frogClient$addHook("bufIn", class_2763);
                        }
                        catch (Exception exception) {}
                    }
                    if ((class_2762 = managedShaderEffect.getShaderEffect().method_1264("bufOut")) != null) {
                        float f4 = (float)a\u0301.a\u0301() / 5.0f * f2 * 0.004f;
                        a\u0325.a\u0300(managedShaderEffect, "mixFactor", f3);
                        a\u0325.a\u0300(managedShaderEffect, "u_Color", (float)color.getRed() / 255.0f, (float)color.getGreen() / 255.0f, (float)color.getBlue() / 255.0f, (float)color.getAlpha() / 255.0f);
                        a\u0325.a\u0300(managedShaderEffect, "u_BackgroundColor", (float)color2.getRed() / 255.0f, (float)color2.getGreen() / 255.0f, (float)color2.getBlue() / 255.0f, (float)color2.getAlpha() / 255.0f);
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
                        a\u0325.a\u0300(managedShaderEffect, "u_Mouse", 0.0f, 0.0f);
                        a\u0325.a\u0300(managedShaderEffect, "u_Scale", f);
                        a\u0325.a\u0300(managedShaderEffect, "u_Time", f4);
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

