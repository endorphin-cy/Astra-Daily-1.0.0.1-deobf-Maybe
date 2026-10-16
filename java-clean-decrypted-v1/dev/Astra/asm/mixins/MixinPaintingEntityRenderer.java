/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1534
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_928
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u031d;
import net.minecraft.class_1534;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_928;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_928.class})
public class MixinPaintingEntityRenderer {
    @Inject(at={@At(value="HEAD")}, method={"method_4075(Lnet/minecraft/class_1534;FFLnet/minecraft/class_4587;Lnet/minecraft/class_4597;I)V"}, cancellable=true)
    public void render(class_1534 class_15342, float f, float f2, class_4587 class_45872, class_4597 class_45972, int n, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0314.a\u0302()) {
            callbackInfo.cancel();
        }
    }
}

