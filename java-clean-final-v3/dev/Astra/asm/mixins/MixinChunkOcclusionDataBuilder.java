/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_852
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0327;
import net.minecraft.class_2338;
import net.minecraft.class_852;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_852.class})
public abstract class MixinChunkOcclusionDataBuilder {
    @Inject(method={"method_3682"}, at={@At(value="HEAD")}, cancellable=true)
    private void onMarkClosed(class_2338 class_23382, CallbackInfo callbackInfo) {
        b\u0327 b\u03272 = b\u0327.a\u0301;
        if (b\u03272 != null && b\u03272.isOn()) {
            callbackInfo.cancel();
        }
    }
}

