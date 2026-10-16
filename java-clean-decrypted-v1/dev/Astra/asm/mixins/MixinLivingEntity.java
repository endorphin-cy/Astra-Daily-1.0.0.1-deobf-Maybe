/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.llamalad7.mixinextras.injector.wrapoperation.Operation
 *  com.llamalad7.mixinextras.injector.wrapoperation.WrapOperation
 *  net.minecraft.class_1291
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1297$class_5529
 *  net.minecraft.class_1299
 *  net.minecraft.class_1309
 *  net.minecraft.class_1320
 *  net.minecraft.class_1322
 *  net.minecraft.class_1324
 *  net.minecraft.class_1937
 *  net.minecraft.class_310
 *  net.minecraft.class_5131
 *  net.minecraft.class_5134
 *  net.minecraft.class_6880
 *  org.jetbrains.annotations.Nullable
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import com.llamalad7.mixinextras.injector.wrapoperation.Operation;
import com.llamalad7.mixinextras.injector.wrapoperation.WrapOperation;
import dev.Astra.Astra;
import dev.Astra.api.events.impl.ElytraUpdateEvent;
import dev.Astra.api.events.impl.LerpToEvent;
import dev.Astra.api.events.impl.SprintEvent;
import dev.Astra.a\u0303;
import dev.Astra.b\u0326;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import dev.Astra.mod.modules.impl.i.NoSlow;
import dev.Astra.mod.modules.impl.i.Velocity;
import dev.Astra.mod.modules.impl.l.a\u0301;
import net.minecraft.class_1291;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1299;
import net.minecraft.class_1309;
import net.minecraft.class_1320;
import net.minecraft.class_1322;
import net.minecraft.class_1324;
import net.minecraft.class_1937;
import net.minecraft.class_310;
import net.minecraft.class_5131;
import net.minecraft.class_5134;
import net.minecraft.class_6880;
import org.jetbrains.annotations.Nullable;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_1309.class})
public abstract class MixinLivingEntity
extends class_1297 {
    @Final
    @Shadow
    private static class_1322 field_6231;
    @Unique
    private boolean previousElytra = false;
    @Unique
    private long lastLerp = 0L;

    public MixinLivingEntity(class_1299<?> class_12992, class_1937 class_19372) {
        super(class_12992, class_19372);
    }

    @Shadow
    @Nullable
    public class_1324 method_5996(class_6880<class_1320> class_68802) {
        return this.method_6127().method_45329(class_68802);
    }

    @Shadow
    public class_5131 method_6127() {
        return null;
    }

    @Shadow
    public abstract void method_5650(class_1297.class_5529 var1);

    @Inject(method={"method_6028"}, at={@At(value="HEAD")}, cancellable=true)
    private void getArmSwingAnimationEnd(CallbackInfoReturnable<Integer> callbackInfoReturnable) {
        if (b\u0326.a\u0301.isOn() && b\u0326.a\u0301.a\u0302.a\u0302()) {
            callbackInfoReturnable.setReturnValue((Object)b\u0326.a\u0301.a\u0303.a\u0305());
        }
    }

    @Inject(method={"method_6128"}, at={@At(value="TAIL")}, cancellable=true)
    public void recastOnLand(CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        boolean bl = (Boolean)callbackInfoReturnable.getReturnValue();
        if (this.previousElytra && !bl && ElytraFly.a\u0301.isOn() && ElytraFly.a\u0301.a\u0302.a\u0300(ElytraFly.a\u0301.Bounce)) {
            callbackInfoReturnable.setReturnValue((Object)ElytraFly.recastElytra(class_310.method_1551().field_1724));
        }
        this.previousElytra = bl;
    }

    @Redirect(method={"method_6091"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_1309;method_6059(Lnet/minecraft/class_6880;)Z"), require=0)
    private boolean travelEffectHook(class_1309 class_13092, class_6880<class_1291> class_68802) {
        if (a\u0301.a\u0301.isOn()) {
            if (class_68802 == class_1294.field_5906 && a\u0301.a\u0301.a\u0303.a\u0302()) {
                return false;
            }
            if (class_68802 == class_1294.field_5902 && a\u0301.a\u0301.a\u0302.a\u0302()) {
                return false;
            }
        }
        return class_13092.method_6059(class_68802);
    }

    @Redirect(method={"method_26318"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_1309;method_6101()Z"), require=0)
    public boolean climbingHook(class_1309 class_13092) {
        if (Velocity.a\u0301.isOn() && Velocity.a\u0301.a\u0305.a\u0302() && class_1309.class.cast((Object)this) == class_310.method_1551().field_1724) {
            return false;
        }
        return class_13092.method_6101();
    }

    @Redirect(method={"method_18801"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_1309;method_6101()Z"), require=0)
    public boolean climbingHook2(class_1309 class_13092) {
        if (NoSlow.a\u0301.a\u0300() && class_1309.class.cast((Object)this) == class_310.method_1551().field_1724) {
            return false;
        }
        return class_13092.method_6101();
    }

    @Inject(method={"method_5759"}, at={@At(value="HEAD")})
    private void lerpToHook(double d, double d2, double d3, float f, float f2, int n, CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(LerpToEvent.a\u0300((class_1309)class_1309.class.cast((Object)this), d, d2, d3, f, f2, this.lastLerp));
        this.lastLerp = System.currentTimeMillis();
    }

    @Inject(method={"method_5728"}, at={@At(value="HEAD")}, cancellable=true)
    public void setSprintingHook(boolean bl, CallbackInfo callbackInfo) {
        if (class_1309.class.cast((Object)this) == class_310.method_1551().field_1724) {
            SprintEvent sprintEvent = SprintEvent.a\u0304();
            Astra.EVENT_BUS.a\u0300(sprintEvent);
            if (sprintEvent.a\u0301()) {
                callbackInfo.cancel();
                bl = sprintEvent.a\u0305();
                super.method_5728(bl);
                class_1324 class_13242 = this.method_5996((class_6880<class_1320>)class_5134.field_23719);
                class_13242.method_6200(field_6231.comp_2447());
                if (bl) {
                    class_13242.method_26835(field_6231);
                }
            }
        }
    }

    @WrapOperation(method={"method_5773"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_1309;method_6128()Z")})
    private boolean wrapIsFallFlying(class_1309 class_13092, Operation<Boolean> operation) {
        if (class_13092 == a\u0303.a\u0300.field_1724) {
            ElytraUpdateEvent elytraUpdateEvent = new ElytraUpdateEvent(class_13092);
            Astra.EVENT_BUS.a\u0300(elytraUpdateEvent);
            if (elytraUpdateEvent.a\u0302()) {
                return false;
            }
        }
        return (Boolean)operation.call(new Object[]{class_13092});
    }
}

