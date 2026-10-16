/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_156
 *  net.minecraft.class_310
 *  net.minecraft.class_332
 *  net.minecraft.class_3532
 *  net.minecraft.class_4011
 *  net.minecraft.class_4071
 *  net.minecraft.class_425
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import java.awt.Color;
import java.util.function.Consumer;
import net.minecraft.class_156;
import net.minecraft.class_310;
import net.minecraft.class_332;
import net.minecraft.class_3532;
import net.minecraft.class_4011;
import net.minecraft.class_4071;
import net.minecraft.class_425;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_425.class})
public abstract class MixinSplashOverlay
extends class_4071 {
    @Shadow
    private long field_17771;
    @Shadow
    @Final
    private class_310 field_18217;
    @Unique
    private static final float SATURATION = 0.6f;
    @Unique
    private static final float BRIGHTNESS = 0.8f;
    @Unique
    private long startTime = 0L;

    @Inject(method={"<init>"}, at={@At(value="TAIL")})
    private void initHook(class_310 class_3102, class_4011 class_40112, Consumer<?> consumer, boolean bl, CallbackInfo callbackInfo) {
        this.startTime = System.currentTimeMillis();
    }

    @Inject(method={"method_25394"}, at={@At(value="INVOKE", target="Lcom/mojang/blaze3d/systems/RenderSystem;disableDepthTest()V", ordinal=0, shift=At.Shift.BEFORE, remap=false)})
    private void renderHook(class_332 class_3322, int n, int n2, float f, CallbackInfo callbackInfo) {
        int n3 = this.field_18217.method_22683().method_4486();
        int n4 = this.field_18217.method_22683().method_4502();
        int n5 = class_3532.method_15386((float)((1.0f - class_3532.method_15363((float)((this.field_17771 > -1L ? (float)(class_156.method_658() - this.field_17771) / 1000.0f : -1.0f) - 1.0f), (float)0.0f, (float)1.0f)) * 255.0f));
        Color color = Color.getHSBColor((float)((System.currentTimeMillis() - this.startTime) % 10000L) / 10000.0f, 0.6f, 0.8f);
        int n6 = new Color(color.getRed(), color.getGreen(), color.getBlue(), n5).getRGB();
        class_3322.method_25294(0, 0, n3, n4, n6);
    }
}

