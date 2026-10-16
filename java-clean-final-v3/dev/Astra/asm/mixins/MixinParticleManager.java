/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_702
 *  net.minecraft.class_703
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.ParticleEvent;
import net.minecraft.class_702;
import net.minecraft.class_703;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_702.class})
public class MixinParticleManager {
    @Inject(at={@At(value="HEAD")}, method={"method_3058(Lnet/minecraft/class_703;)V"}, cancellable=true)
    public void onAddParticle(class_703 class_7032, CallbackInfo callbackInfo) {
        ParticleEvent particleEvent = ParticleEvent.a\u0300(class_7032);
        Astra.EVENT_BUS.a\u0300(particleEvent);
        if (particleEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }
}

