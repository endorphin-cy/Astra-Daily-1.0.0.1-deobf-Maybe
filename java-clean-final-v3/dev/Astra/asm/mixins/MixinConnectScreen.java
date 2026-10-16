/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_310
 *  net.minecraft.class_412
 *  net.minecraft.class_437
 *  net.minecraft.class_639
 *  net.minecraft.class_642
 *  net.minecraft.class_9112
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.ServerConnectBeginEvent;
import net.minecraft.class_310;
import net.minecraft.class_412;
import net.minecraft.class_437;
import net.minecraft.class_639;
import net.minecraft.class_642;
import net.minecraft.class_9112;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_412.class})
public abstract class MixinConnectScreen {
    @Inject(method={"method_36877(Lnet/minecraft/class_437;Lnet/minecraft/class_310;Lnet/minecraft/class_639;Lnet/minecraft/class_642;ZLnet/minecraft/class_9112;)V"}, at={@At(value="HEAD")})
    private static void tryConnectEvent(class_437 class_4372, class_310 class_3102, class_639 class_6392, class_642 class_6422, boolean bl, class_9112 class_91122, CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(ServerConnectBeginEvent.a\u0300(class_6392, class_6422));
    }

    @Inject(method={"method_2130(Lnet/minecraft/class_310;Lnet/minecraft/class_639;Lnet/minecraft/class_642;Lnet/minecraft/class_9112;)V"}, at={@At(value="HEAD")})
    private void tryConnectEvent(class_310 class_3102, class_639 class_6392, class_642 class_6422, class_9112 class_91122, CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(ServerConnectBeginEvent.a\u0300(class_6392, class_6422));
    }
}

