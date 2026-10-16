/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_124
 *  net.minecraft.class_309
 *  net.minecraft.class_333
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.a\u0303;
import dev.Astra.a\u031a;
import dev.Astra.a\u0353;
import net.minecraft.class_124;
import net.minecraft.class_309;
import net.minecraft.class_333;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_309.class})
public class MixinKeyboard
implements a\u0303 {
    @Inject(method={"method_1466"}, at={@At(value="HEAD")})
    private void onKey(long l, int n, int n2, int n3, int n4, CallbackInfo callbackInfo) {
        try {
            if (n3 == 1) {
                Astra.MODULE.a\u0301(n);
            }
            if (n3 == 0) {
                Astra.MODULE.a\u0300(n);
            }
            return;
        }
        catch (Exception exception) {
            Exception exception2 = exception;
            exception.printStackTrace();
            if (a\u0353.a\u0302.a\u030f.a\u0302()) {
                a\u031a.a\u0300(String.valueOf(class_124.field_1079) + "[ERROR] onKey " + exception2.getMessage());
            }
            return;
        }
    }

    @Redirect(method={"method_1466"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_333;method_1791()Z"), require=0)
    public boolean hook(class_333 class_3332) {
        return false;
    }
}

