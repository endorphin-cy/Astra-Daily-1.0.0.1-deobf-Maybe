/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.authlib.GameProfile
 *  net.minecraft.class_1313
 *  net.minecraft.class_243
 *  net.minecraft.class_310
 *  net.minecraft.class_3532
 *  net.minecraft.class_638
 *  net.minecraft.class_742
 *  net.minecraft.class_744
 *  net.minecraft.class_746
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import com.mojang.authlib.GameProfile;
import dev.Astra.Astra;
import dev.Astra.api.events.Event;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.MovedEvent;
import dev.Astra.api.events.impl.SendMovementPacketsEvent;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.api.events.impl.TickMovementEvent;
import dev.Astra.asm.accessors.IClientPlayerEntity;
import dev.Astra.a\u031a;
import dev.Astra.a\u0323;
import dev.Astra.a\u0350;
import dev.Astra.a\u0353;
import dev.Astra.b\u0300;
import dev.Astra.mod.modules.impl.i.NoSlow;
import dev.Astra.mod.modules.impl.i.Velocity;
import net.minecraft.class_1313;
import net.minecraft.class_243;
import net.minecraft.class_310;
import net.minecraft.class_3532;
import net.minecraft.class_638;
import net.minecraft.class_742;
import net.minecraft.class_744;
import net.minecraft.class_746;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_746.class})
public abstract class MixinClientPlayerEntity
extends class_742 {
    @Shadow
    public class_744 field_3913;
    @Final
    @Shadow
    protected class_310 field_3937;
    @Unique
    private float preYaw;
    @Unique
    private float prePitch;
    @Unique
    private boolean rotation = false;
    @Shadow
    private double field_3926;
    @Shadow
    private double field_3940;
    @Shadow
    private double field_3924;
    @Shadow
    private int field_3923;
    @Shadow
    private float field_3941;
    @Shadow
    private float field_3925;

    public MixinClientPlayerEntity(class_638 class_6382, GameProfile gameProfile) {
        super(class_6382, gameProfile);
    }

    @Inject(method={"method_30673"}, at={@At(value="HEAD")}, cancellable=true)
    private void onPushOutOfBlocksHook(double d, double d2, CallbackInfo callbackInfo) {
        if (Velocity.a\u0301.isOn() && Velocity.a\u0301.a\u0303.a\u0302()) {
            callbackInfo.cancel();
        }
    }

    @Redirect(method={"method_6007"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_746;method_6115()Z"), require=0)
    private boolean tickMovementHook(class_746 class_7462) {
        if (NoSlow.a\u0301.noSlow()) {
            return false;
        }
        return class_7462.method_6115();
    }

    @Inject(at={@At(value="HEAD")}, method={"method_60887"}, cancellable=true)
    private void updateNausea(CallbackInfo callbackInfo) {
        if (a\u0353.a\u0302.a\u0300()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_5784"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_742;method_5784(Lnet/minecraft/class_1313;Lnet/minecraft/class_243;)V")}, cancellable=true)
    public void onMoveHook(class_1313 class_13132, class_243 class_2432, CallbackInfo callbackInfo) {
        MoveEvent moveEvent = MoveEvent.a\u0300(class_2432.field_1352, class_2432.field_1351, class_2432.field_1350);
        Astra.EVENT_BUS.a\u0300(moveEvent);
        if (moveEvent.a\u0301()) {
            callbackInfo.cancel();
            return;
        }
        if (moveEvent.a\u0301) {
            callbackInfo.cancel();
            super.method_5784(class_13132, new class_243(moveEvent.a\u0304(), moveEvent.a\u0305(), moveEvent.a\u0306()));
            Astra.EVENT_BUS.a\u0300(MovedEvent.a\u0300);
        }
    }

    @Inject(method={"method_5784"}, at={@At(value="TAIL")})
    public void onMoveReturnHook(class_1313 class_13132, class_243 class_2432, CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(MovedEvent.a\u0300);
    }

    @Shadow
    public abstract float method_5695(float var1);

    @Shadow
    public abstract float method_5705(float var1);

    @Inject(method={"method_5773"}, at={@At(value="HEAD")})
    private void tickHead(CallbackInfo callbackInfo) {
        try {
            Astra.EVENT_BUS.a\u0300(TickEvent.a\u0300(Event.Stage.Pre));
            return;
        }
        catch (Exception exception) {
            Exception exception2 = exception;
            exception.printStackTrace();
            if (a\u0353.a\u0302.a\u030f.a\u0302()) {
                a\u031a.a\u0300("\u00a74An error has occurred (ClientPlayerEntity.tick() [HEAD]) Message: [" + exception2.getMessage() + "]");
            }
            return;
        }
    }

    @Inject(method={"method_5773"}, at={@At(value="RETURN")})
    private void tickReturn(CallbackInfo callbackInfo) {
        try {
            Astra.EVENT_BUS.a\u0300(TickEvent.a\u0300(Event.Stage.Post));
            return;
        }
        catch (Exception exception) {
            Exception exception2 = exception;
            exception.printStackTrace();
            if (a\u0353.a\u0302.a\u030f.a\u0302()) {
                a\u031a.a\u0300("\u00a74An error has occurred (ClientPlayerEntity.tick() [RETURN]) Message: [" + exception2.getMessage() + "]");
            }
            return;
        }
    }

    @Inject(method={"method_3136"}, at={@At(value="HEAD")})
    private void onSendMovementPacketsHead(CallbackInfo callbackInfo) {
        this.rotation();
        if (b\u0300.a\u0301.isOn() && b\u0300.a\u0301.a\u0302.a\u0302() && this.field_3923 >= b\u0300.a\u0301.a\u0303.a\u0305() - 1) {
            ((IClientPlayerEntity)((Object)this)).setTicksSinceLastPositionPacketSent(50);
        }
        if (a\u0323.a\u0301) {
            ((IClientPlayerEntity)((Object)this)).setTicksSinceLastPositionPacketSent(50);
            ((IClientPlayerEntity)((Object)this)).setLastYaw(999.0f);
            a\u0323.a\u0301 = false;
            return;
        }
        if (a\u0350.a\u0301.a\u0317.a\u0302()) {
            boolean bl;
            double d = this.method_23317() - this.field_3926;
            double d2 = this.method_23318() - this.field_3940;
            double d3 = this.method_23321() - this.field_3924;
            double d4 = this.method_36454() - this.field_3941;
            double d5 = this.method_36455() - this.field_3925;
            boolean bl2 = bl = d4 != 0.0 || d5 != 0.0;
            if (a\u0350.a\u0301.a\u0318.a\u0302() || !(class_3532.method_41190((double)d, (double)d2, (double)d3) > 4.0E-8) && this.field_3923 >= 19 || bl) {
                ((IClientPlayerEntity)((Object)this)).setTicksSinceLastPositionPacketSent(50);
                ((IClientPlayerEntity)((Object)this)).setLastYaw(999.0f);
            }
        }
    }

    @Inject(method={"method_5773"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_634;method_52787(Lnet/minecraft/class_2596;)V", ordinal=0)})
    private void onTickHasVehicleBeforeSendPackets(CallbackInfo callbackInfo) {
        this.rotation();
    }

    @Unique
    private void rotation() {
        this.rotation = true;
        this.preYaw = this.method_36454();
        this.prePitch = this.method_36455();
        SendMovementPacketsEvent sendMovementPacketsEvent = SendMovementPacketsEvent.a\u0300(this.method_36454(), this.method_36455());
        Astra.EVENT_BUS.a\u0300(sendMovementPacketsEvent);
        Astra.ROTATION.a\u0302 = sendMovementPacketsEvent.a\u0300();
        Astra.ROTATION.a\u0303 = sendMovementPacketsEvent.a\u0301();
        this.method_36456(sendMovementPacketsEvent.a\u0300());
        this.method_36457(sendMovementPacketsEvent.a\u0301());
    }

    @Inject(method={"method_3136"}, at={@At(value="TAIL")})
    private void onSendMovementPacketsTail(CallbackInfo callbackInfo) {
        if (this.rotation) {
            MixinClientPlayerEntity mixinClientPlayerEntity = this;
            mixinClientPlayerEntity.method_36456(mixinClientPlayerEntity.preYaw);
            MixinClientPlayerEntity mixinClientPlayerEntity2 = this;
            mixinClientPlayerEntity2.method_36457(mixinClientPlayerEntity2.prePitch);
            this.rotation = false;
        }
    }

    @Inject(method={"method_5773"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_634;method_52787(Lnet/minecraft/class_2596;)V", ordinal=1, shift=At.Shift.AFTER)})
    private void onTickHasVehicleAfterSendPackets(CallbackInfo callbackInfo) {
        if (this.rotation) {
            MixinClientPlayerEntity mixinClientPlayerEntity = this;
            mixinClientPlayerEntity.method_36456(mixinClientPlayerEntity.preYaw);
            MixinClientPlayerEntity mixinClientPlayerEntity2 = this;
            mixinClientPlayerEntity2.method_36457(mixinClientPlayerEntity2.prePitch);
            this.rotation = false;
        }
    }

    @Inject(method={"method_6007"}, at={@At(value="HEAD")})
    private void tickMovement(CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(TickMovementEvent.a\u0300);
    }
}

