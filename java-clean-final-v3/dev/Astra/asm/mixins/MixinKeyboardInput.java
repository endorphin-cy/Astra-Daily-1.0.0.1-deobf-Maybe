/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_743
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import net.minecraft.class_743;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_743.class})
public class MixinKeyboardInput {
    @Inject(method={"method_3129"}, at={@At(value="FIELD", target="Lnet/minecraft/class_743;field_3903:Z", shift=At.Shift.AFTER)}, cancellable=true)
    private void keyInput(boolean bl, float f, CallbackInfo callbackInfo) {
        KeyboardInputEvent keyboardInputEvent = KeyboardInputEvent.a\u0304();
        Astra.EVENT_BUS.a\u0300(keyboardInputEvent);
        if (keyboardInputEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }
}

