/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1921
 *  net.minecraft.class_2338
 *  net.minecraft.class_2960
 *  net.minecraft.class_3532
 *  net.minecraft.class_4587
 *  net.minecraft.class_4588
 *  net.minecraft.class_4597
 *  net.minecraft.class_4608
 *  net.minecraft.class_5617$class_5618
 *  net.minecraft.class_5944
 *  net.minecraft.class_630
 *  net.minecraft.class_757
 *  net.minecraft.class_7833
 *  net.minecraft.class_892
 *  net.minecraft.class_895
 *  net.minecraft.class_897
 *  net.minecraft.class_918
 *  org.joml.Quaternionf
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Mutable
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.a\u0310;
import dev.Astra.b\u0314;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1921;
import net.minecraft.class_2338;
import net.minecraft.class_2960;
import net.minecraft.class_3532;
import net.minecraft.class_4587;
import net.minecraft.class_4588;
import net.minecraft.class_4597;
import net.minecraft.class_4608;
import net.minecraft.class_5617;
import net.minecraft.class_5944;
import net.minecraft.class_630;
import net.minecraft.class_757;
import net.minecraft.class_7833;
import net.minecraft.class_892;
import net.minecraft.class_895;
import net.minecraft.class_897;
import net.minecraft.class_918;
import org.joml.Quaternionf;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Mutable;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_892.class})
public abstract class MixinEndCrystalEntityRenderer
extends class_897<class_1511> {
    @Mutable
    @Final
    @Shadow
    private static class_1921 field_21736;
    @Shadow
    @Final
    private static class_2960 field_4663;
    @Unique
    private static final class_2960 BLANK;
    @Unique
    private static final class_1921 END_CRYSTAL_BLANK;
    @Unique
    private static final class_1921 END_CRYSTAL_CUSTOM;
    @Final
    @Shadow
    private static float field_21002;
    @Final
    @Shadow
    private class_630 field_21003;
    @Final
    @Shadow
    private class_630 field_21004;
    @Final
    @Shadow
    private class_630 field_21005;

    protected MixinEndCrystalEntityRenderer(class_5617.class_5618 class_56182) {
        super(class_56182);
    }

    @Unique
    private float yOffset(int n, float f, b\u0314 b\u03142) {
        float f2 = class_3532.method_15374((float)(((float)n + f) * b\u03142.a\u0311.a\u0304() * 0.2f)) / 2.0f + 0.5f;
        return (f2 * f2 + f2) * 0.4f * b\u03142.a\u0310.a\u0304() - 1.4f + b\u03142.a\u0312.a\u0304();
    }

    @Inject(method={"method_3908(Lnet/minecraft/class_1511;FFLnet/minecraft/class_4587;Lnet/minecraft/class_4597;I)V"}, at={@At(value="HEAD")}, cancellable=true)
    public void render(class_1511 class_15112, float f, float f2, class_4587 class_45872, class_4597 class_45972, int n, CallbackInfo callbackInfo) {
        b\u0314 b\u03142;
        b\u0314 b\u03143 = b\u03142 = b\u0314.a\u0301;
        if (b\u03142.isOn() && b\u03143.a\u0302.a\u0302()) {
            class_5944 class_59442;
            callbackInfo.cancel();
            int n2 = b\u03142.a\u030d.a\u0302() ? b\u03142.a\u0315 : class_15112.field_7034;
            float f3 = this.yOffset(n2, f2, b\u03142);
            float f4 = ((float)n2 + f2) * 3.0f * b\u03142.a\u030f.a\u0304();
            class_45872.method_22903();
            if (b\u03142.a\u0303.a\u0302()) {
                class_59442 = RenderSystem.getShader();
                if (b\u03142.a\u0304.a\u0302()) {
                    RenderSystem.enableDepthTest();
                }
                RenderSystem.enableBlend();
                if (b\u03142.a\u0305.a\u0302()) {
                    RenderSystem.setShaderTexture((int)0, (class_2960)field_4663);
                    RenderSystem.setShader(class_757::method_34543);
                } else {
                    RenderSystem.setShader(class_757::method_34540);
                }
                class_45872.method_22903();
                class_45872.method_22905(2.0f * b\u03142.a\u030e.a\u0304(), 2.0f * b\u03142.a\u030e.a\u0304(), 2.0f * b\u03142.a\u030e.a\u0304());
                class_45872.method_46416(0.0f, -0.5f, 0.0f);
                class_45872.method_22907(class_7833.field_40716.rotationDegrees(f4));
                class_45872.method_46416(0.0f, 1.5f + f3 / 2.0f, 0.0f);
                class_45872.method_22907(new Quaternionf().setAngleAxis(1.0471976f, field_21002, 0.0f, field_21002));
                if (b\u03142.a\u0309.a\u0302) {
                    a\u0310.a\u0300(class_45872, this.field_21004, b\u03142.a\u0306, b\u03142.a\u0307, 1.0, b\u03142.a\u0305.a\u0302());
                }
                class_45872.method_22905(0.875f, 0.875f, 0.875f);
                class_45872.method_22907(new Quaternionf().setAngleAxis(1.0471976f, field_21002, 0.0f, field_21002));
                class_45872.method_22907(class_7833.field_40716.rotationDegrees(f4));
                if (b\u03142.a\u030a.a\u0302) {
                    a\u0310.a\u0300(class_45872, this.field_21004, b\u03142.a\u0306, b\u03142.a\u0307, 1.0, b\u03142.a\u0305.a\u0302());
                }
                class_45872.method_22905(0.875f, 0.875f, 0.875f);
                class_45872.method_22907(new Quaternionf().setAngleAxis(1.0471976f, field_21002, 0.0f, field_21002));
                class_45872.method_22907(class_7833.field_40716.rotationDegrees(f4));
                if (b\u03142.a\u0308.a\u0302) {
                    a\u0310.a\u0300(class_45872, this.field_21003, b\u03142.a\u0306, b\u03142.a\u0307, 1.0, b\u03142.a\u0305.a\u0302());
                }
                class_45872.method_22909();
                RenderSystem.setShader(() -> class_59442);
                RenderSystem.disableBlend();
                RenderSystem.disableDepthTest();
            }
            class_59442 = class_918.method_23181((class_4597)class_45972, (class_1921)(b\u03142.a\u030c.a\u0302() ? END_CRYSTAL_CUSTOM : END_CRYSTAL_BLANK), (boolean)false, (boolean)b\u03142.a\u030b.a\u0302());
            class_45872.method_22903();
            class_45872.method_22905(2.0f * b\u03142.a\u030e.a\u0304(), 2.0f * b\u03142.a\u030e.a\u0304(), 2.0f * b\u03142.a\u030e.a\u0304());
            class_45872.method_46416(0.0f, -0.5f, 0.0f);
            int n3 = class_4608.field_21444;
            if (class_15112.method_6836()) {
                this.field_21005.method_22698(class_45872, (class_4588)class_59442, n, n3);
            }
            class_45872.method_22907(class_7833.field_40716.rotationDegrees(f4));
            class_45872.method_46416(0.0f, 1.5f + f3 / 2.0f, 0.0f);
            class_45872.method_22907(new Quaternionf().setAngleAxis(1.0471976f, field_21002, 0.0f, field_21002));
            if (b\u03142.a\u0309.a\u0302) {
                this.field_21004.method_22699(class_45872, (class_4588)class_59442, n, n3, b\u03142.a\u0309.a\u0302().getRGB());
            }
            class_45872.method_22905(0.875f, 0.875f, 0.875f);
            class_45872.method_22907(new Quaternionf().setAngleAxis(1.0471976f, field_21002, 0.0f, field_21002));
            class_45872.method_22907(class_7833.field_40716.rotationDegrees(f4));
            if (b\u03142.a\u030a.a\u0302) {
                this.field_21004.method_22699(class_45872, (class_4588)class_59442, n, n3, b\u03142.a\u030a.a\u0302().getRGB());
            }
            class_45872.method_22905(0.875f, 0.875f, 0.875f);
            class_45872.method_22907(new Quaternionf().setAngleAxis(1.0471976f, field_21002, 0.0f, field_21002));
            class_45872.method_22907(class_7833.field_40716.rotationDegrees(f4));
            if (b\u03142.a\u0308.a\u0302) {
                this.field_21003.method_22699(class_45872, (class_4588)class_59442, n, n3, b\u03142.a\u0308.a\u0302().getRGB());
            }
            class_45872.method_22909();
            class_45872.method_22909();
            class_2338 class_23382 = class_15112.method_6838();
            if (class_23382 != null) {
                float f5 = (float)class_23382.method_10263() + 0.5f;
                float f6 = (float)class_23382.method_10264() + 0.5f;
                float f7 = (float)class_23382.method_10260() + 0.5f;
                float f8 = (float)((double)f5 - class_15112.method_23317());
                float f9 = (float)((double)f6 - class_15112.method_23318());
                float f10 = (float)((double)f7 - class_15112.method_23321());
                class_45872.method_46416(f8, f9, f10);
                class_895.method_3917((float)(-f8), (float)(-f9 + f3), (float)(-f10), (float)f2, (int)class_15112.field_7034, (class_4587)class_45872, (class_4597)class_45972, (int)n);
            }
            super.method_3936((class_1297)class_15112, f, f2, class_45872, class_45972, n);
        }
    }

    static {
        BLANK = class_2960.method_60654((String)"textures/blank.png");
        END_CRYSTAL_BLANK = class_1921.method_23580((class_2960)BLANK);
        END_CRYSTAL_CUSTOM = class_1921.method_23580((class_2960)field_4663);
    }
}

