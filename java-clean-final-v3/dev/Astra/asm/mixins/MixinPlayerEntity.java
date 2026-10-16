/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.llamalad7.mixinextras.injector.wrapoperation.Operation
 *  com.llamalad7.mixinextras.injector.wrapoperation.WrapOperation
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_243
 *  net.minecraft.class_4050
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import com.llamalad7.mixinextras.injector.wrapoperation.Operation;
import com.llamalad7.mixinextras.injector.wrapoperation.WrapOperation;
import dev.Astra.Astra;
import dev.Astra.api.events.Event;
import dev.Astra.api.events.impl.ElytraUpdateEvent;
import dev.Astra.api.events.impl.JumpEvent;
import dev.Astra.api.events.impl.TravelEvent;
import dev.Astra.a\u0303;
import dev.Astra.a\u0353;
import dev.Astra.mod.modules.impl.l.a\u0308;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_243;
import net.minecraft.class_4050;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_1657.class})
public class MixinPlayerEntity
implements a\u0303 {
    @Inject(method={"method_52558"}, at={@At(value="RETURN")}, cancellable=true)
    private void poseNotCollide(class_4050 class_40502, CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (class_1657.class.cast(this) == MixinPlayerEntity.a\u0300.field_1724 && !a\u0353.a\u0302.a\u0304.a\u0302() && class_40502 == class_4050.field_18079) {
            callbackInfoReturnable.setReturnValue((Object)Boolean.FALSE);
        }
    }

    @Inject(method={"method_55754"}, at={@At(value="HEAD")}, cancellable=true)
    public void getBlockInteractionRangeHook(CallbackInfoReturnable<Double> callbackInfoReturnable) {
        if (a\u0308.a\u0301.a\u0300()) {
            callbackInfoReturnable.setReturnValue((Object)a\u0308.a\u0301.a\u0303.a\u0303());
        }
    }

    @Inject(method={"method_55755"}, at={@At(value="HEAD")}, cancellable=true)
    public void getEntityInteractionRangeHook(CallbackInfoReturnable<Double> callbackInfoReturnable) {
        if (a\u0308.a\u0301.a\u0300()) {
            callbackInfoReturnable.setReturnValue((Object)a\u0308.a\u0301.a\u0304.a\u0303());
        }
    }

    @Inject(method={"method_6043"}, at={@At(value="HEAD")})
    private void onJumpPre(CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(JumpEvent.a\u0300(Event.Stage.Pre));
    }

    @Inject(method={"method_6043"}, at={@At(value="RETURN")})
    private void onJumpPost(CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(JumpEvent.a\u0300(Event.Stage.Post));
    }

    @Inject(method={"method_6091"}, at={@At(value="HEAD")}, cancellable=true)
    private void onTravelPre(class_243 class_2432, CallbackInfo callbackInfo) {
        class_1657 class_16572 = (class_1657)class_1657.class.cast(this);
        if (class_16572 != MixinPlayerEntity.a\u0300.field_1724) {
            return;
        }
        TravelEvent travelEvent = TravelEvent.a\u0300(Event.Stage.Pre, class_16572);
        Astra.EVENT_BUS.a\u0300(travelEvent);
        if (travelEvent.a\u0301()) {
            callbackInfo.cancel();
            travelEvent = TravelEvent.a\u0300(Event.Stage.Post, class_16572);
            Astra.EVENT_BUS.a\u0300(travelEvent);
        }
    }

    @Inject(method={"method_6091"}, at={@At(value="RETURN")})
    private void onTravelPost(class_243 class_2432, CallbackInfo callbackInfo) {
        class_1657 class_16572 = (class_1657)class_1657.class.cast(this);
        if (class_16572 != MixinPlayerEntity.a\u0300.field_1724) {
            return;
        }
        TravelEvent travelEvent = TravelEvent.a\u0300(Event.Stage.Post, class_16572);
        Astra.EVENT_BUS.a\u0300(travelEvent);
    }

    @WrapOperation(method={"method_7318"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_1657;method_6128()Z")})
    private boolean hookUpdatePose(class_1657 class_16572, Operation<Boolean> operation) {
        if (class_16572 == MixinPlayerEntity.a\u0300.field_1724) {
            ElytraUpdateEvent elytraUpdateEvent = new ElytraUpdateEvent((class_1309)class_16572);
            Astra.EVENT_BUS.a\u0300(elytraUpdateEvent);
            if (elytraUpdateEvent.a\u0302()) {
                return false;
            }
        }
        return (Boolean)operation.call(new Object[]{class_16572});
    }
}

