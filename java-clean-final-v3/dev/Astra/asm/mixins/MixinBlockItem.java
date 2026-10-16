/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1747
 *  net.minecraft.class_1750
 *  net.minecraft.class_2680
 *  org.jetbrains.annotations.NotNull
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.PlaceBlockEvent;
import dev.Astra.a\u034f;
import net.minecraft.class_1747;
import net.minecraft.class_1750;
import net.minecraft.class_2680;
import org.jetbrains.annotations.NotNull;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_1747.class})
public class MixinBlockItem {
    @Inject(method={"method_7708(Lnet/minecraft/class_1750;Lnet/minecraft/class_2680;)Z"}, at={@At(value="RETURN")})
    private void onPlace(@NotNull class_1750 class_17502, class_2680 class_26802, CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (a\u034f.nullCheck()) {
            return;
        }
        if (class_17502.method_8045().field_9236) {
            Astra.EVENT_BUS.a\u0300(PlaceBlockEvent.a\u0300(class_17502.method_8037(), class_26802.method_26204()));
        }
    }
}

