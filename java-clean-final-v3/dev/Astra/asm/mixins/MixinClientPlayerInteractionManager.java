/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1269
 *  net.minecraft.class_1657
 *  net.minecraft.class_1799
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_3965
 *  net.minecraft.class_636
 *  net.minecraft.class_746
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Constant
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.ModifyConstant
 *  org.spongepowered.asm.mixin.injection.ModifyVariable
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.ClickBlockEvent;
import dev.Astra.api.events.impl.InteractBlockEvent;
import dev.Astra.api.events.impl.InteractItemEvent;
import net.minecraft.class_1268;
import net.minecraft.class_1269;
import net.minecraft.class_1657;
import net.minecraft.class_1799;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_3965;
import net.minecraft.class_636;
import net.minecraft.class_746;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Constant;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyConstant;
import org.spongepowered.asm.mixin.injection.ModifyVariable;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_636.class})
public class MixinClientPlayerInteractionManager {
    @Shadow
    private class_1799 field_3718;

    @ModifyVariable(method={"method_2922"}, at=@At(value="STORE"))
    private class_1799 stack(class_1799 class_17992) {
        return class_17992;
    }

    @ModifyConstant(method={"method_2902"}, constant={@Constant(intValue=5)})
    private int MiningCooldownFix(int n) {
        return n;
    }

    @Inject(method={"method_2919"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookInteractItem(class_1657 class_16572, class_1268 class_12682, CallbackInfoReturnable<class_1269> callbackInfoReturnable) {
        InteractItemEvent interactItemEvent = InteractItemEvent.a\u0300(class_12682);
        Astra.EVENT_BUS.a\u0300(interactItemEvent);
        if (interactItemEvent.a\u0301()) {
            callbackInfoReturnable.setReturnValue((Object)class_1269.field_5811);
        }
    }

    @Inject(method={"method_2919"}, at={@At(value="RETURN")})
    private void hookInteractItemReturn(class_1657 class_16572, class_1268 class_12682, CallbackInfoReturnable<class_1269> callbackInfoReturnable) {
        Astra.EVENT_BUS.a\u0300(InteractItemEvent.a\u0301(class_12682));
    }

    @Inject(method={"method_2896"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookInteractBlock(class_746 class_7462, class_1268 class_12682, class_3965 class_39652, CallbackInfoReturnable<class_1269> callbackInfoReturnable) {
        InteractBlockEvent interactBlockEvent = InteractBlockEvent.a\u0300(class_12682);
        Astra.EVENT_BUS.a\u0300(interactBlockEvent);
        if (interactBlockEvent.a\u0301()) {
            callbackInfoReturnable.setReturnValue((Object)class_1269.field_5811);
        }
    }

    @Inject(method={"method_2896"}, at={@At(value="RETURN")})
    private void hookInteractBlockReturn(class_746 class_7462, class_1268 class_12682, class_3965 class_39652, CallbackInfoReturnable<class_1269> callbackInfoReturnable) {
        Astra.EVENT_BUS.a\u0300(InteractBlockEvent.a\u0301(class_12682));
    }

    @Inject(method={"method_2925"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookCancelBlockBreaking(CallbackInfo callbackInfo) {
    }

    @Inject(method={"method_2910"}, at={@At(value="HEAD")}, cancellable=true)
    private void onAttackBlock(class_2338 class_23382, class_2350 class_23502, CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        ClickBlockEvent clickBlockEvent = ClickBlockEvent.a\u0300(class_23382, class_23502);
        Astra.EVENT_BUS.a\u0300(clickBlockEvent);
        if (clickBlockEvent.a\u0301()) {
            callbackInfoReturnable.setReturnValue((Object)Boolean.FALSE);
        }
    }
}

