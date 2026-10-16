/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1291
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_4184
 *  net.minecraft.class_638
 *  net.minecraft.class_6880
 *  net.minecraft.class_758
 *  net.minecraft.class_758$class_4596
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.b\u0310;
import dev.Astra.b\u031d;
import dev.Astra.b\u0327;
import java.awt.Color;
import net.minecraft.class_1291;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_4184;
import net.minecraft.class_638;
import net.minecraft.class_6880;
import net.minecraft.class_758;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_758.class})
public class MixinBackgroundRenderer {
    @Redirect(method={"method_3210"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_1309;method_6059(Lnet/minecraft/class_6880;)Z", ordinal=0, remap=false), require=0)
    private static boolean nightVisionHook(class_1309 class_13092, class_6880<class_1291> class_68802) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u030a.a\u0302()) {
            return true;
        }
        return class_13092.method_6059(class_68802);
    }

    @Inject(method={"method_3211"}, at={@At(value="TAIL")})
    private static void onApplyFog(class_4184 class_41842, class_758.class_4596 class_45962, float f, boolean bl, float f2, CallbackInfo callbackInfo) {
        if (b\u0310.a\u0301.isOn()) {
            if (b\u0310.a\u0301.a\u0303.a\u0302) {
                RenderSystem.setShaderFogColor((float)((float)b\u0310.a\u0301.a\u0303.a\u0302().getRed() / 255.0f), (float)((float)b\u0310.a\u0301.a\u0303.a\u0302().getGreen() / 255.0f), (float)((float)b\u0310.a\u0301.a\u0303.a\u0302().getBlue() / 255.0f), (float)((float)b\u0310.a\u0301.a\u0303.a\u0302().getAlpha() / 255.0f));
            }
            if (b\u0310.a\u0301.a\u0307.a\u0302()) {
                RenderSystem.setShaderFogStart((float)b\u0310.a\u0301.a\u0308.a\u0304());
                RenderSystem.setShaderFogEnd((float)b\u0310.a\u0301.a\u0309.a\u0304());
            }
        }
        if ((b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0305.a\u0302() || b\u0327.a\u0301.isOn()) && class_45962 == class_758.class_4596.field_20946) {
            RenderSystem.setShaderFogStart((float)(f * 4.0f));
            RenderSystem.setShaderFogEnd((float)(f * 4.25f));
        }
    }

    @Inject(method={"method_3210"}, at={@At(value="HEAD")}, cancellable=true)
    private static void hookRender(class_4184 class_41842, float f, class_638 class_6382, int n, float f2, CallbackInfo callbackInfo) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u0306.a\u0302) {
            Color color = b\u0310.a\u0301.a\u0306.a\u0302();
            callbackInfo.cancel();
            RenderSystem.clearColor((float)((float)color.getRed() / 255.0f), (float)((float)color.getGreen() / 255.0f), (float)((float)color.getBlue() / 255.0f), (float)0.0f);
        }
    }

    @Inject(method={"method_42588(Lnet/minecraft/class_1297;F)Lnet/minecraft/class_758$class_7286;"}, at={@At(value="HEAD")}, cancellable=true)
    private static void onGetFogModifier(class_1297 class_12972, float f, CallbackInfoReturnable<Object> callbackInfoReturnable) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0312.a\u0302()) {
            callbackInfoReturnable.setReturnValue(null);
        }
    }
}

