/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1255
 *  net.minecraft.class_1297
 *  net.minecraft.class_243
 *  net.minecraft.class_2535
 *  net.minecraft.class_2547
 *  net.minecraft.class_2596
 *  net.minecraft.class_2600
 *  net.minecraft.class_2602
 *  net.minecraft.class_2645
 *  net.minecraft.class_2649
 *  net.minecraft.class_2678
 *  net.minecraft.class_2708
 *  net.minecraft.class_2709
 *  net.minecraft.class_2793
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_310
 *  net.minecraft.class_634
 *  net.minecraft.class_638
 *  net.minecraft.class_746
 *  net.minecraft.class_8588
 *  net.minecraft.class_8673
 *  net.minecraft.class_8675
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

import dev.Astra.Astra;
import dev.Astra.api.events.impl.EntityVelocityUpdateEvent;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.InventoryS2CPacketEvent;
import dev.Astra.api.events.impl.S2CCloseScreenEvent;
import dev.Astra.api.events.impl.SendMessageEvent;
import dev.Astra.api.events.impl.ServerChangePositionEvent;
import dev.Astra.a\u035c;
import net.minecraft.class_1255;
import net.minecraft.class_1297;
import net.minecraft.class_243;
import net.minecraft.class_2535;
import net.minecraft.class_2547;
import net.minecraft.class_2596;
import net.minecraft.class_2600;
import net.minecraft.class_2602;
import net.minecraft.class_2645;
import net.minecraft.class_2649;
import net.minecraft.class_2678;
import net.minecraft.class_2708;
import net.minecraft.class_2709;
import net.minecraft.class_2793;
import net.minecraft.class_2828;
import net.minecraft.class_310;
import net.minecraft.class_634;
import net.minecraft.class_638;
import net.minecraft.class_746;
import net.minecraft.class_8588;
import net.minecraft.class_8673;
import net.minecraft.class_8675;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_634.class})
public abstract class MixinClientPlayNetworkHandler
extends class_8673 {
    @Shadow
    private class_638 field_3699;
    @Unique
    private boolean frog$worldNotNull;
    @Unique
    private boolean ignore;

    protected MixinClientPlayNetworkHandler(class_310 class_3102, class_2535 class_25352, class_8675 class_86752) {
        super(class_3102, class_25352, class_86752);
    }

    @Inject(method={"method_52798"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_2600;method_11074(Lnet/minecraft/class_2596;Lnet/minecraft/class_2547;Lnet/minecraft/class_1255;)V", shift=At.Shift.AFTER)})
    private void onEnterReconfiguration(class_8588 class_85882, CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(GameLeftEvent.a\u0300);
    }

    @Inject(method={"method_11120"}, at={@At(value="HEAD")})
    private void onGameJoinHead(class_2678 class_26782, CallbackInfo callbackInfo) {
        this.frog$worldNotNull = this.field_3699 != null;
    }

    @Inject(method={"method_11120"}, at={@At(value="TAIL")})
    private void onGameJoinTail(class_2678 class_26782, CallbackInfo callbackInfo) {
        if (this.frog$worldNotNull) {
            Astra.EVENT_BUS.a\u0300(GameLeftEvent.a\u0300);
        }
    }

    @Shadow
    public abstract void method_45729(String var1);

    @Inject(method={"method_11153"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_2600;method_11074(Lnet/minecraft/class_2596;Lnet/minecraft/class_2547;Lnet/minecraft/class_1255;)V", shift=At.Shift.AFTER)}, cancellable=true)
    public void onInventoryS2CPacket(class_2649 class_26492, CallbackInfo callbackInfo) {
        InventoryS2CPacketEvent inventoryS2CPacketEvent = InventoryS2CPacketEvent.a\u0300(class_26492);
        Astra.EVENT_BUS.a\u0300(inventoryS2CPacketEvent);
        if (inventoryS2CPacketEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_45729"}, at={@At(value="HEAD")}, cancellable=true)
    private void onSendChatMessage(String string, CallbackInfo callbackInfo) {
        if (this.ignore) {
            return;
        }
        if (string.startsWith(Astra.getPrefix())) {
            Astra.COMMAND.a\u0300(string.split(" "));
            callbackInfo.cancel();
            return;
        }
        SendMessageEvent sendMessageEvent = SendMessageEvent.a\u0300(string);
        Astra.EVENT_BUS.a\u0300(sendMessageEvent);
        if (sendMessageEvent.a\u0301()) {
            callbackInfo.cancel();
            return;
        }
        if (!sendMessageEvent.a\u0302.equals(sendMessageEvent.a\u0301)) {
            this.ignore = true;
            this.method_45729(sendMessageEvent.a\u0302);
            this.ignore = false;
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_11102"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_2600;method_11074(Lnet/minecraft/class_2596;Lnet/minecraft/class_2547;Lnet/minecraft/class_1255;)V", shift=At.Shift.AFTER)}, cancellable=true)
    public void onCloseScreen(class_2645 class_26452, CallbackInfo callbackInfo) {
        S2CCloseScreenEvent s2CCloseScreenEvent = S2CCloseScreenEvent.a\u0304();
        Astra.EVENT_BUS.a\u0300(s2CCloseScreenEvent);
        if (s2CCloseScreenEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }

    @Redirect(method={"method_11132"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_1297;method_5750(DDD)V"), require=0)
    private void velocityHook(class_1297 class_12972, double d, double d2, double d3) {
        EntityVelocityUpdateEvent entityVelocityUpdateEvent = EntityVelocityUpdateEvent.a\u0300(class_12972, d, d2, d3, false);
        Astra.EVENT_BUS.a\u0300(entityVelocityUpdateEvent);
        if (!entityVelocityUpdateEvent.a\u0301()) {
            class_12972.method_5750(entityVelocityUpdateEvent.a\u0304(), entityVelocityUpdateEvent.a\u0305(), entityVelocityUpdateEvent.a\u0306());
        }
    }

    @Redirect(method={"method_11124"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_243;method_1031(DDD)Lnet/minecraft/class_243;"), require=0)
    private class_243 velocityHook2(class_243 class_2432, double d, double d2, double d3) {
        EntityVelocityUpdateEvent entityVelocityUpdateEvent = EntityVelocityUpdateEvent.a\u0300((class_1297)this.field_45588.field_1724, d, d2, d3, true);
        Astra.EVENT_BUS.a\u0300(entityVelocityUpdateEvent);
        if (!entityVelocityUpdateEvent.a\u0301()) {
            return class_2432.method_1031(entityVelocityUpdateEvent.a\u0304(), entityVelocityUpdateEvent.a\u0305(), entityVelocityUpdateEvent.a\u0306());
        }
        return class_2432;
    }

    @Inject(method={"method_11157"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_2600;method_11074(Lnet/minecraft/class_2596;Lnet/minecraft/class_2547;Lnet/minecraft/class_1255;)V", shift=At.Shift.AFTER)}, cancellable=true)
    public void onPlayerPositionLook(class_2708 class_27082, CallbackInfo callbackInfo) {
        if (a\u035c.a\u0301.isOn() && a\u035c.a\u0301.a\u0303.a\u0302() && Astra.SERVER.a\u0301.a\u0300(0.25)) {
            double d;
            double d2;
            double d3;
            double d4;
            double d5;
            double d6;
            callbackInfo.cancel();
            class_2600.method_11074((class_2596)class_27082, (class_2547)((class_2602)class_634.class.cast((Object)this)), (class_1255)this.field_45588);
            class_746 class_7462 = this.field_45588.field_1724;
            class_243 class_2432 = class_7462.method_18798();
            boolean bl = class_27082.method_11733().contains(class_2709.field_12400);
            boolean bl2 = class_27082.method_11733().contains(class_2709.field_12398);
            boolean bl3 = class_27082.method_11733().contains(class_2709.field_12403);
            if (bl) {
                d6 = class_2432.method_10216();
                d5 = class_7462.method_23317() + class_27082.method_11734();
                class_7462.field_6038 += class_27082.method_11734();
                class_7462.field_6014 += class_27082.method_11734();
            } else {
                d6 = 0.0;
                class_7462.field_6038 = d5 = class_27082.method_11734();
                class_7462.field_6014 = d5;
            }
            if (bl2) {
                d4 = class_2432.method_10214();
                d3 = class_7462.method_23318() + class_27082.method_11735();
                class_7462.field_5971 += class_27082.method_11735();
                class_7462.field_6036 += class_27082.method_11735();
            } else {
                d4 = 0.0;
                class_7462.field_5971 = d3 = class_27082.method_11735();
                class_7462.field_6036 = d3;
            }
            if (bl3) {
                d2 = class_2432.method_10215();
                d = class_7462.method_23321() + class_27082.method_11738();
                class_7462.field_5989 += class_27082.method_11738();
                class_7462.field_5969 += class_27082.method_11738();
            } else {
                d2 = 0.0;
                class_7462.field_5989 = d = class_27082.method_11738();
                class_7462.field_5969 = d;
            }
            class_7462.method_5814(d5, d3, d);
            class_7462.method_18800(d6, d4, d2);
            if (a\u035c.a\u0301.a\u0304.a\u0302()) {
                float f = class_27082.method_11736();
                float f2 = class_27082.method_11739();
                if (class_27082.method_11733().contains(class_2709.field_12397)) {
                    f2 += Astra.ROTATION.a\u0305;
                }
                if (class_27082.method_11733().contains(class_2709.field_12401)) {
                    f += Astra.ROTATION.a\u0304;
                }
                this.field_45589.method_10743((class_2596)new class_2793(class_27082.method_11737()));
                this.field_45589.method_10743((class_2596)new class_2828.class_2830(class_7462.method_23317(), class_7462.method_23318(), class_7462.method_23321(), f, f2, false));
            } else {
                this.field_45589.method_10743((class_2596)new class_2793(class_27082.method_11737()));
                this.field_45589.method_10743((class_2596)new class_2828.class_2830(class_7462.method_23317(), class_7462.method_23318(), class_7462.method_23321(), Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305, false));
            }
            Astra.EVENT_BUS.a\u0300(ServerChangePositionEvent.a\u0300);
        }
    }
}

