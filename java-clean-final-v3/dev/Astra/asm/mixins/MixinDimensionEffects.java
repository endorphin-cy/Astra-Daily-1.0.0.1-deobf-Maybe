/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_5294
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0310;
import java.awt.Color;
import net.minecraft.class_5294;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_5294.class})
public class MixinDimensionEffects {
    @Inject(method={"method_28109"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookGetFogColorOverride(float f, float f2, CallbackInfoReturnable<float[]> callbackInfoReturnable) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u0306.a\u0302) {
            Color color = b\u0310.a\u0301.a\u0306.a\u0302();
            callbackInfoReturnable.setReturnValue((Object)new float[]{(float)color.getRed() / 255.0f, (float)color.getGreen() / 255.0f, (float)color.getBlue() / 255.0f, 1.0f});
        }
    }
}

