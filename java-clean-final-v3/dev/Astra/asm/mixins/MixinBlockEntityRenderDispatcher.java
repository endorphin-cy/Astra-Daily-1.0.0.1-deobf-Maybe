/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2586
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_824
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.RenderBlockEntityEvent;
import net.minecraft.class_2586;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_824;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_824.class})
public abstract class MixinBlockEntityRenderDispatcher {
    @Inject(method={"method_3555(Lnet/minecraft/class_2586;FLnet/minecraft/class_4587;Lnet/minecraft/class_4597;)V"}, at={@At(value="HEAD")}, cancellable=true)
    private <E extends class_2586> void onRenderEntity(E e, float f, class_4587 class_45872, class_4597 class_45972, CallbackInfo callbackInfo) {
        if (Astra.EVENT_BUS.a\u0300(RenderBlockEntityEvent.a\u0300(e)).a\u0301()) {
            callbackInfo.cancel();
        }
    }
}

