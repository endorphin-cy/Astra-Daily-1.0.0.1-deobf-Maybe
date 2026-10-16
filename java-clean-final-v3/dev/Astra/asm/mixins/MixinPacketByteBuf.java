/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2505
 *  net.minecraft.class_2540
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.ModifyArg
 */
package dev.Astra.asm.mixins;

import dev.Astra.a\u035c;
import net.minecraft.class_2505;
import net.minecraft.class_2540;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.ModifyArg;

@Mixin(value={class_2540.class})
public abstract class MixinPacketByteBuf {
    @ModifyArg(method={"method_56345(Lio/netty/buffer/ByteBuf;)Lnet/minecraft/class_2487;"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_2540;method_56340(Lio/netty/buffer/ByteBuf;Lnet/minecraft/class_2505;)Lnet/minecraft/class_2520;"))
    private static class_2505 xlPackets(class_2505 class_25052) {
        if (a\u035c.a\u0301.isOn() && a\u035c.a\u0301.a\u0302.a\u0302()) {
            return class_2505.method_53898();
        }
        return class_25052;
    }
}

