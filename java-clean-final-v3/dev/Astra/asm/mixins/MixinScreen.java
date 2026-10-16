/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_310
 *  net.minecraft.class_332
 *  net.minecraft.class_364
 *  net.minecraft.class_4068
 *  net.minecraft.class_434
 *  net.minecraft.class_435
 *  net.minecraft.class_437
 *  net.minecraft.class_442
 *  net.minecraft.class_4587
 *  net.minecraft.class_8030
 *  org.ladysnake.satin.api.managed.ManagedShaderEffect
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.a\u0311;
import dev.Astra.a\u0325;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import java.awt.Color;
import net.minecraft.class_310;
import net.minecraft.class_332;
import net.minecraft.class_364;
import net.minecraft.class_4068;
import net.minecraft.class_434;
import net.minecraft.class_435;
import net.minecraft.class_437;
import net.minecraft.class_442;
import net.minecraft.class_4587;
import net.minecraft.class_8030;
import org.ladysnake.satin.api.managed.ManagedShaderEffect;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_437.class})
public class MixinScreen {
    @Shadow
    public int field_22789;
    @Shadow
    public int field_22790;
    @Shadow
    protected class_310 field_22787;

    @Inject(method={"method_25420"}, at={@At(value="HEAD")}, cancellable=true)
    public void renderInGameBackgroundHook(class_332 class_3322, int n, int n2, float f, CallbackInfo callbackInfo) {
        callbackInfo.cancel();
        if (this.field_22787.field_1687 == null) {
            boolean bl;
            boolean bl2 = this instanceof class_442;
            boolean bl3 = bl = this instanceof class_435 || this instanceof class_434;
            if (bl2 || bl) {
                float f2;
                float f3;
                float f4 = this.field_22789;
                float f5 = this.field_22790;
                class_4587 class_45872 = class_3322.method_51448();
                a\u0311.a\u0300(class_45872, f4, f5, new Color(40, 10, 60, 255), new Color(200, 20, 150, 255));
                long l = System.currentTimeMillis();
                float f6 = (float)(l % 6000L) / 6000.0f;
                float f7 = (float)Math.tan(0.523599f) * f5;
                float f8 = -f5;
                float f9 = f6 * 36.0f * 4.0f;
                Color color = new Color(220, 60, 170, 52);
                Color color2 = new Color(160, 40, 130, 36);
                for (f3 = f8; f3 < f4; f3 += 36.0f) {
                    f2 = f3 + f9;
                    a\u0311.a\u0301(class_45872, f2, 0.0f, f2 + f7, f5, color.getRGB());
                }
                for (f3 = f8 + 18.0f; f3 < f4; f3 += 36.0f) {
                    f2 = f3 + f9 * 0.8f;
                    a\u0311.a\u0301(class_45872, f2, 0.0f, f2 + f7, f5, color2.getRGB());
                }
                Color color3 = new Color(255, 255, 255, 18);
                for (float f10 = 0.0f; f10 <= f5; f10 += 64.0f) {
                    a\u0311.a\u0301(class_45872, 0.0f, f10, f4, f10, color3.getRGB());
                }
                if (!Astra.SHADER.a\u0302()) {
                    try {
                        ManagedShaderEffect managedShaderEffect = a\u0325.a\u0300(a\u0325.a\u0302.Gradient);
                        managedShaderEffect.setUniformValue("alpha2", 0.2f);
                        managedShaderEffect.setUniformValue("rgb", 0.78f, 0.05f, 0.59f);
                        managedShaderEffect.setUniformValue("rgb1", 0.56f, 0.06f, 0.68f);
                        managedShaderEffect.setUniformValue("rgb2", 0.93f, 0.12f, 0.63f);
                        managedShaderEffect.setUniformValue("rgb3", 0.64f, 0.0f, 0.64f);
                        managedShaderEffect.setUniformValue("step", 180.0f);
                        managedShaderEffect.setUniformValue("radius", 2.0f);
                        managedShaderEffect.setUniformValue("quality", 1.0f);
                        managedShaderEffect.setUniformValue("divider", 150.0f);
                        managedShaderEffect.setUniformValue("maxSample", 10.0f);
                        managedShaderEffect.setUniformValue("resolution", f4, f5);
                        float f11 = (float)(l % 100000L) / 1000.0f;
                        managedShaderEffect.setUniformValue("time", f11 * 300.0f);
                        managedShaderEffect.render(this.field_22787.method_60646().method_60637(true));
                        return;
                    }
                    catch (Exception exception) {}
                }
                return;
            }
            this.method_57728(class_3322, f);
        }
        if (a\u0353.a\u0302.a\u0314.a\u0302() && !(this instanceof class_442)) {
            this.method_57735(class_3322);
        }
        if (this.field_22787.field_1687 != null && a\u0352.a\u0300().a\u031f.a\u0302) {
            class_3322.method_25296(0, 0, this.field_22789, this.field_22790, a\u0352.a\u0300().a\u031f.a\u0302().getRGB(), a\u0352.a\u0300().a\u0320.a\u0302().getRGB());
        }
    }

    @Shadow
    protected void method_57728(class_332 class_3322, float f) {
    }

    @Shadow
    protected void method_57735(class_332 class_3322) {
    }

    @Shadow
    public void method_25419() {
    }

    @Shadow
    public class_8030 method_48202() {
        return null;
    }

    @Shadow
    protected <T extends class_364 & class_4068> T method_37063(T t) {
        return null;
    }
}

