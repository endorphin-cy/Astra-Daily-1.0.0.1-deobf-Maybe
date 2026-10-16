/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_374
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u031d;
import net.minecraft.class_332;
import net.minecraft.class_374;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_374.class})
public class MixinToastManager {
    @Inject(method={"method_1996"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookDraw(class_332 class_3322, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.a\u0313.a\u0302()) {
            callbackInfo.cancel();
        }
    }
}

