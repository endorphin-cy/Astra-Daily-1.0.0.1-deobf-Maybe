/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_2561
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_897
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u031c;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_2561;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_897;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_897.class})
public abstract class MixinEntityRenderer<T extends class_1297> {
    @Inject(method={"method_3926"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderLabel(T t, class_2561 class_25612, class_4587 class_45872, class_4597 class_45972, int n, float f, CallbackInfo callbackInfo) {
        if (t instanceof class_1657 && b\u031c.a\u0301.isOn()) {
            callbackInfo.cancel();
        }
    }
}

