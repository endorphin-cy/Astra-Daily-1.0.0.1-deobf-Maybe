/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_310
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.ModifyArgs
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 *  org.spongepowered.asm.mixin.injection.invoke.arg.Args
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.LookDirectionEvent;
import dev.Astra.api.events.impl.SprintEvent;
import dev.Astra.a\u0303;
import dev.Astra.b\u031d;
import dev.Astra.b\u0321;
import dev.Astra.mod.modules.impl.i.Velocity;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_310;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyArgs;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;
import org.spongepowered.asm.mixin.injection.invoke.arg.Args;

@Mixin(value={class_1297.class})
public abstract class MixinEntity {
    @Shadow
    private static final int field_29976 = 3;

    @Inject(method={"method_5872"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookChangeLookDirection(double d, double d2, CallbackInfo callbackInfo) {
        if (class_1297.class.cast(this) == a\u0303.a\u0300.field_1724) {
            LookDirectionEvent lookDirectionEvent = LookDirectionEvent.a\u0300((class_1297)class_1297.class.cast(this), d, d2);
            Astra.EVENT_BUS.a\u0300(lookDirectionEvent);
            if (lookDirectionEvent.a\u0301()) {
                callbackInfo.cancel();
            }
        }
    }

    @Inject(at={@At(value="HEAD")}, method={"method_5756(Lnet/minecraft/class_1657;)Z"}, cancellable=true)
    private void onIsInvisibleCheck(class_1657 class_16572, CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0303.a\u0302()) {
            callbackInfoReturnable.setReturnValue((Object)Boolean.FALSE);
        }
    }

    @Inject(method={"method_5851"}, at={@At(value="HEAD")}, cancellable=true)
    void isGlowingHook(CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (b\u0321.a\u0301.isOn()) {
            callbackInfoReturnable.setReturnValue((Object)b\u0321.a\u0301.a\u0300((class_1297)class_1297.class.cast(this)));
        }
    }

    @ModifyArgs(method={"method_5697"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_1297;method_5762(DDD)V"))
    private void pushAwayFromHook(Args args) {
        if (class_1297.class.cast(this) == class_310.method_1551().field_1724 && Velocity.a\u0301.isOn() && Velocity.a\u0301.a\u0302.a\u0302()) {
            args.set(0, (Object)0.0);
            args.set(1, (Object)0.0);
            args.set(2, (Object)0.0);
        }
    }

    @Inject(method={"method_5809"}, at={@At(value="HEAD")}, cancellable=true)
    void isOnFireHook(CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u030e.a\u0302()) {
            callbackInfoReturnable.setReturnValue((Object)Boolean.FALSE);
        }
    }

    @Inject(method={"method_5728"}, at={@At(value="HEAD")}, cancellable=true)
    public void setSprintingHook(boolean bl, CallbackInfo callbackInfo) {
        if (class_1297.class.cast(this) == class_310.method_1551().field_1724) {
            SprintEvent sprintEvent = SprintEvent.a\u0304();
            Astra.EVENT_BUS.a\u0300(sprintEvent);
            if (sprintEvent.a\u0301()) {
                callbackInfo.cancel();
                bl = sprintEvent.a\u0305();
                this.method_5729(3, bl);
            }
        }
    }

    @Shadow
    protected void method_5729(int n, boolean bl) {
    }
}

