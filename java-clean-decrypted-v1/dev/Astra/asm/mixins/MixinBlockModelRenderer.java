/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1087
 *  net.minecraft.class_1920
 *  net.minecraft.class_2338
 *  net.minecraft.class_2680
 *  net.minecraft.class_4587
 *  net.minecraft.class_4588
 *  net.minecraft.class_5819
 *  net.minecraft.class_778
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0327;
import net.minecraft.class_1087;
import net.minecraft.class_1920;
import net.minecraft.class_2338;
import net.minecraft.class_2680;
import net.minecraft.class_4587;
import net.minecraft.class_4588;
import net.minecraft.class_5819;
import net.minecraft.class_778;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_778.class})
public abstract class MixinBlockModelRenderer {
    @Inject(method={"method_3361", "method_3373"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderSmooth(class_1920 class_19202, class_1087 class_10872, class_2680 class_26802, class_2338 class_23382, class_4587 class_45872, class_4588 class_45882, boolean bl, class_5819 class_58192, long l, int n, CallbackInfo callbackInfo) {
        b\u0327 b\u03272 = b\u0327.a\u0301;
        if (b\u03272 != null && b\u03272.isOn() && !b\u03272.a\u0300(class_26802)) {
            callbackInfo.cancel();
        }
    }
}

