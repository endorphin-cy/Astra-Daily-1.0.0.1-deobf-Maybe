/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1920
 *  net.minecraft.class_2338
 *  net.minecraft.class_2680
 *  net.minecraft.class_3610
 *  net.minecraft.class_4588
 *  net.minecraft.class_775
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0327;
import net.minecraft.class_1920;
import net.minecraft.class_2338;
import net.minecraft.class_2680;
import net.minecraft.class_3610;
import net.minecraft.class_4588;
import net.minecraft.class_775;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_775.class})
public abstract class MixinFluidRenderer {
    @Inject(method={"method_3347"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRender(class_1920 class_19202, class_2338 class_23382, class_4588 class_45882, class_2680 class_26802, class_3610 class_36102, CallbackInfo callbackInfo) {
        if (b\u0327.a\u0301(class_36102.method_15759())) {
            callbackInfo.cancel();
        }
    }
}

