/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.llamalad7.mixinextras.sugar.Local
 *  com.llamalad7.mixinextras.sugar.ref.LocalIntRef
 *  net.minecraft.class_355
 *  net.minecraft.class_640
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import com.llamalad7.mixinextras.sugar.Local;
import com.llamalad7.mixinextras.sugar.ref.LocalIntRef;
import dev.Astra.a\u0303;
import dev.Astra.mod.modules.impl.f.a\u0306;
import java.util.Comparator;
import java.util.List;
import net.minecraft.class_355;
import net.minecraft.class_640;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_355.class})
public abstract class MixinPlayerListHud {
    @Final
    @Shadow
    private static Comparator<class_640> field_2156;

    @Shadow
    protected abstract List<class_640> method_48213();

    @Inject(method={"method_48213"}, at={@At(value="HEAD")}, cancellable=true)
    private void collectPlayerEntriesHook(CallbackInfoReturnable<List<class_640>> callbackInfoReturnable) {
        if (a\u0306.a\u0301.isOn()) {
            callbackInfoReturnable.setReturnValue(a\u0303.a\u0300.field_1724.field_3944.method_45732().stream().sorted(field_2156).limit(a\u0306.a\u0301.a\u0302.a\u0305()).toList());
        }
    }

    @Inject(method={"method_1919"}, at={@At(value="INVOKE", target="Ljava/lang/Math;min(II)I", shift=At.Shift.BEFORE)})
    private void hookRender(CallbackInfo callbackInfo, @Local(ordinal=5) LocalIntRef localIntRef, @Local(ordinal=6) LocalIntRef localIntRef2) {
        int n = this.method_48213().size();
        int n2 = 1;
        int n3 = n + 1 - 1;
        while (n3 > a\u0306.a\u0301.a\u0303.a\u0305()) {
            n3 = (n + ++n2 - 1) / n2;
        }
        localIntRef.set(n3);
        localIntRef2.set(n2);
    }
}

