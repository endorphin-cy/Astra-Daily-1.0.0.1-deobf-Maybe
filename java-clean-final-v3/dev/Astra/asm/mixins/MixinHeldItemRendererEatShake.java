/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_759
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.ModifyArgs
 *  org.spongepowered.asm.mixin.injection.invoke.arg.Args
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0326;
import net.minecraft.class_759;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.ModifyArgs;
import org.spongepowered.asm.mixin.injection.invoke.arg.Args;

@Mixin(value={class_759.class})
public abstract class MixinHeldItemRendererEatShake {
    @ModifyArgs(method={"method_3218"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_4587;method_46416(FFF)V", ordinal=0))
    private void onApplyEatOrDrinkTransformation(Args args) {
        if (b\u0326.a\u0301 != null && b\u0326.a\u0301.isOn() && b\u0326.a\u0301.a\u0304.a\u0303() != 1.0) {
            float f = ((Float)args.get(1)).floatValue();
            args.set(1, (Object)Float.valueOf(f * (float)b\u0326.a\u0301.a\u0304.a\u0303()));
        }
    }
}

