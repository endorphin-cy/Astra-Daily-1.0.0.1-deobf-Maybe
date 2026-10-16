/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1959
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0310;
import java.awt.Color;
import net.minecraft.class_1959;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_1959.class})
public class MixinBiome {
    @Inject(method={"method_24376"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookGetFogColor(CallbackInfoReturnable<Integer> callbackInfoReturnable) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u0306.a\u0302) {
            Color color = b\u0310.a\u0301.a\u0306.a\u0302();
            callbackInfoReturnable.setReturnValue((Object)color.getRGB());
        }
    }
}

