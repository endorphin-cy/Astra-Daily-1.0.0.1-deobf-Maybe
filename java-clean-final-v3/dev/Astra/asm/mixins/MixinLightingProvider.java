/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_310
 *  net.minecraft.class_3568
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u031d;
import net.minecraft.class_2338;
import net.minecraft.class_310;
import net.minecraft.class_3568;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_3568.class})
public class MixinLightingProvider {
    private boolean shouldBlockLightUpdates() {
        if (b\u031d.a\u0301 == null) {
            return false;
        }
        if (!b\u031d.a\u0301.isOn() || !b\u031d.a\u0301.a\u0314.a\u0302()) {
            return false;
        }
        class_310 class_3102 = class_310.method_1551();
        return class_3102 != null && class_3102.method_18854();
    }

    @Inject(at={@At(value="HEAD")}, method={"method_15513"}, cancellable=true)
    public void checkBlock(class_2338 class_23382, CallbackInfo callbackInfo) {
        if (this.shouldBlockLightUpdates()) {
            callbackInfo.cancel();
        }
    }

    @Inject(at={@At(value="HEAD")}, method={"method_15516"}, cancellable=true)
    public void doLightUpdates(CallbackInfoReturnable<Integer> callbackInfoReturnable) {
        if (this.shouldBlockLightUpdates()) {
            callbackInfoReturnable.setReturnValue((Object)0);
            callbackInfoReturnable.cancel();
        }
    }
}

