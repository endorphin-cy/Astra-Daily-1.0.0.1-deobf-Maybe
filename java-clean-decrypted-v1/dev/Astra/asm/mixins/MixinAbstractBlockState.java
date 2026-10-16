/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1922
 *  net.minecraft.class_2338
 *  net.minecraft.class_4970$class_4971
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0327;
import net.minecraft.class_1922;
import net.minecraft.class_2338;
import net.minecraft.class_4970;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_4970.class_4971.class})
public class MixinAbstractBlockState {
    @Inject(method={"method_26210"}, at={@At(value="HEAD")}, cancellable=true)
    public void getAmbientOcclusionLightLevelHook(class_1922 class_19222, class_2338 class_23382, CallbackInfoReturnable<Float> callbackInfoReturnable) {
        b\u0327 b\u03272 = b\u0327.a\u0301;
        if (b\u03272 != null && b\u03272.isOn()) {
            callbackInfoReturnable.setReturnValue((Object)Float.valueOf(1.0f));
        }
    }
}

