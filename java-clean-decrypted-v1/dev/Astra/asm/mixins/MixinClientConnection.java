/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  io.netty.channel.ChannelHandlerContext
 *  io.netty.handler.timeout.TimeoutException
 *  net.minecraft.class_2535
 *  net.minecraft.class_2547
 *  net.minecraft.class_2548
 *  net.minecraft.class_2596
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.a\u031a;
import dev.Astra.a\u0353;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.timeout.TimeoutException;
import net.minecraft.class_2535;
import net.minecraft.class_2547;
import net.minecraft.class_2548;
import net.minecraft.class_2596;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_2535.class})
public class MixinClientConnection {
    @Inject(at={@At(value="HEAD")}, method={"method_10759"}, cancellable=true)
    private static <T extends class_2547> void onHandlePacket(class_2596<T> class_25962, class_2547 class_25472, CallbackInfo callbackInfo) {
        PacketEvent.Receive receive = new PacketEvent.Receive(class_25962);
        Astra.EVENT_BUS.a\u0300(receive);
        if (receive.a\u0301()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_10743(Lnet/minecraft/class_2596;)V"}, at={@At(value="HEAD")}, cancellable=true)
    private void onSendPacketPre(class_2596<?> class_25962, CallbackInfo callbackInfo) {
        PacketEvent.Send send = new PacketEvent.Send(class_25962);
        Astra.EVENT_BUS.a\u0300(send);
        if (send.a\u0301()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_10743(Lnet/minecraft/class_2596;)V"}, at={@At(value="RETURN")})
    private void onSendPacketPost(class_2596<?> class_25962, CallbackInfo callbackInfo) {
        PacketEvent.Sent sent = new PacketEvent.Sent(class_25962);
        Astra.EVENT_BUS.a\u0300(sent);
    }

    @Inject(method={"exceptionCaught"}, at={@At(value="HEAD")}, cancellable=true)
    private void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable throwable, CallbackInfo callbackInfo) {
        if (!(throwable instanceof TimeoutException) && !(throwable instanceof class_2548) && a\u0353.a\u0302.a\u0310.a\u0302()) {
            if (a\u0353.a\u0302.a\u0311.a\u0302()) {
                a\u031a.a\u0300("\u00a74Caught exception \u00a77" + throwable.getMessage());
            }
            callbackInfo.cancel();
        }
    }
}

