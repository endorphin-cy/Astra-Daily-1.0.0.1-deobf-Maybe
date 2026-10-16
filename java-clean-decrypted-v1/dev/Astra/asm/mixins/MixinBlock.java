/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1922
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2680
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0327;
import net.minecraft.class_1922;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_2680;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_2248.class})
public abstract class MixinBlock {
    @Inject(method={"method_9607"}, at={@At(value="HEAD")}, cancellable=true)
    private static void onShouldDrawSide(class_2680 class_26802, class_1922 class_19222, class_2338 class_23382, class_2350 class_23502, class_2338 class_23383, CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        b\u0327 b\u03272 = b\u0327.a\u0301;
        if (b\u03272 != null && b\u03272.isOn()) {
            callbackInfoReturnable.setReturnValue((Object)b\u03272.a\u0300(class_26802));
        }
    }
}

