/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1113
 *  net.minecraft.class_1140
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.PlaySoundEvent;
import net.minecraft.class_1113;
import net.minecraft.class_1140;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_1140.class})
public class MixinSoundSystem {
    @Inject(method={"method_4854(Lnet/minecraft/class_1113;)V"}, at={@At(value="HEAD")}, cancellable=true)
    private void onPlay(class_1113 class_11132, CallbackInfo callbackInfo) {
        PlaySoundEvent playSoundEvent = PlaySoundEvent.a\u0300(class_11132);
        Astra.EVENT_BUS.a\u0300(playSoundEvent);
        if (playSoundEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }
}

