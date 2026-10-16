/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1922
 *  net.minecraft.class_4184
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.ModifyArgs
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 *  org.spongepowered.asm.mixin.injection.invoke.arg.Args
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0313;
import dev.Astra.b\u031b;
import dev.Astra.mod.modules.impl.l.a\u0305;
import dev.Astra.mod.modules.impl.l.a\u0306;
import net.minecraft.class_1297;
import net.minecraft.class_1922;
import net.minecraft.class_4184;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyArgs;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;
import org.spongepowered.asm.mixin.injection.invoke.arg.Args;

@Mixin(value={class_4184.class})
public abstract class MixinCamera {
    @Shadow
    private boolean field_18719;

    @Shadow
    protected abstract float method_19318(float var1);

    @ModifyArgs(method={"method_19321"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_4184;method_19324(FFF)V", ordinal=0))
    private void modifyCameraDistance(Args args) {
        if (b\u0313.a\u0301.isOn()) {
            args.set(0, (Object)Float.valueOf(-this.method_19318((float)b\u0313.a\u0301.a\u0300())));
        }
    }

    @Inject(method={"method_19318"}, at={@At(value="HEAD")}, cancellable=true)
    private void onClipToSpace(float f, CallbackInfoReturnable<Float> callbackInfoReturnable) {
        if (b\u0313.a\u0301.isOn()) {
            callbackInfoReturnable.setReturnValue((Object)Float.valueOf((float)b\u0313.a\u0301.a\u0300()));
        }
    }

    @Inject(method={"method_19321"}, at={@At(value="TAIL")})
    private void updateHook(class_1922 class_19222, class_1297 class_12972, boolean bl, boolean bl2, float f, CallbackInfo callbackInfo) {
        if (a\u0306.a\u0301.isOn()) {
            this.field_18719 = true;
        }
    }

    @ModifyArgs(method={"method_19321"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_4184;method_19325(FF)V"))
    private void setRotationHook(Args args) {
        if (a\u0306.a\u0301.isOn()) {
            args.setAll(new Object[]{Float.valueOf(a\u0306.a\u0301.a\u0300()), Float.valueOf(a\u0306.a\u0301.a\u0301())});
            return;
        }
        if (a\u0305.a\u0301.isOn()) {
            args.setAll(new Object[]{Float.valueOf(a\u0305.a\u0301.a\u0300()), Float.valueOf(a\u0305.a\u0301.a\u0301())});
        }
    }

    @ModifyArgs(method={"method_19321"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_4184;method_19327(DDD)V"))
    private void setPosHook(Args args) {
        if (a\u0306.a\u0301.isOn()) {
            args.setAll(new Object[]{a\u0306.a\u0301.a\u0302(), a\u0306.a\u0301.a\u0303(), a\u0306.a\u0301.a\u0304()});
            return;
        }
        b\u031b b\u031b2 = b\u031b.a\u0301;
        if (b\u031b2.isOn() && (!b\u031b2.a\u0302.a\u0302() || !b\u031b.a\u0300.field_1690.method_31044().method_31034())) {
            args.setAll(new Object[]{b\u031b.a\u0301.a\u0300(), b\u031b.a\u0301.a\u0301(), b\u031b.a\u0301.a\u0302()});
        }
    }
}

