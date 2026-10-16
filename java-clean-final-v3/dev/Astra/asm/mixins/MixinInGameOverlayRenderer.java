/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1058
 *  net.minecraft.class_310
 *  net.minecraft.class_4587
 *  net.minecraft.class_4603
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u031d;
import net.minecraft.class_1058;
import net.minecraft.class_310;
import net.minecraft.class_4587;
import net.minecraft.class_4603;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_4603.class})
public class MixinInGameOverlayRenderer {
    @Inject(method={"method_23070"}, at={@At(value="HEAD")}, cancellable=true)
    private static void onRenderFireOverlay(class_310 class_3102, class_4587 class_45872, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0306.a\u0302()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_23069"}, at={@At(value="HEAD")}, cancellable=true)
    private static void onRenderUnderwaterOverlay(class_310 class_3102, class_4587 class_45872, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0307.a\u0302()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_23068"}, at={@At(value="HEAD")}, cancellable=true)
    private static void onrenderInWallOverlay(class_1058 class_10582, class_4587 class_45872, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0308.a\u0302()) {
            callbackInfo.cancel();
        }
    }
}

