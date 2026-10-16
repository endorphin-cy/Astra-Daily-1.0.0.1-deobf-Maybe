/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_9779$class_9781
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.TimerEvent;
import net.minecraft.class_9779;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_9779.class_9781.class})
public class MixinRenderTickCounter {
    @Shadow
    private float field_51958;
    @Shadow
    private float field_51959;
    @Shadow
    private long field_51962;
    @Final
    @Shadow
    private float field_51964;

    @Inject(method={"method_60639(J)I"}, at={@At(value="HEAD")}, cancellable=true)
    private void beginRenderTickHook(long l, CallbackInfoReturnable<Integer> callbackInfoReturnable) {
        TimerEvent timerEvent = TimerEvent.a\u0304();
        Astra.EVENT_BUS.a\u0300(timerEvent);
        if (!timerEvent.a\u0301()) {
            float f = timerEvent.a\u0306() ? timerEvent.a\u0305() : Astra.TIMER.a\u0300;
            if (f == 1.0f) {
                return;
            }
            this.field_51958 = (float)(l - this.field_51962) / this.field_51964 * f;
            this.field_51962 = l;
            this.field_51959 += this.field_51958;
            int n = (int)this.field_51959;
            this.field_51959 -= (float)n;
            callbackInfoReturnable.setReturnValue((Object)n);
        }
    }
}

