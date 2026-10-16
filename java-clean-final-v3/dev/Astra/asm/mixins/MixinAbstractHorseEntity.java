/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1299
 *  net.minecraft.class_1429
 *  net.minecraft.class_1496
 *  net.minecraft.class_1937
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.mod.modules.impl.i.a\u0302;
import net.minecraft.class_1299;
import net.minecraft.class_1429;
import net.minecraft.class_1496;
import net.minecraft.class_1937;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_1496.class})
public abstract class MixinAbstractHorseEntity
extends class_1429 {
    protected MixinAbstractHorseEntity(class_1299<? extends class_1429> class_12992, class_1937 class_19372) {
        super(class_12992, class_19372);
    }

    @Inject(method={"method_6725"}, at={@At(value="HEAD")}, cancellable=true)
    public void onIsSaddled(CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (a\u0302.a\u0301.isOn()) {
            callbackInfoReturnable.setReturnValue((Object)Boolean.TRUE);
        }
    }
}

