/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1937
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2680
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.a\u0303;
import dev.Astra.a\u0304;
import dev.Astra.a\u031f;
import dev.Astra.a\u0353;
import dev.Astra.mod.modules.impl.d.SelfTrap;
import dev.Astra.mod.modules.impl.l.a\u0308;
import net.minecraft.class_1937;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2680;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_1937.class})
public abstract class MixinWorld {
    @Inject(method={"method_8320"}, at={@At(value="HEAD")}, cancellable=true)
    public void blockStateHook(class_2338 class_23382, CallbackInfoReturnable<class_2680> callbackInfoReturnable) {
        if (a\u0303.a\u0300.field_1687 != null && a\u0303.a\u0300.field_1687.method_24794(class_23382)) {
            if (SelfTrap.a\u0304.contains(class_23382)) {
                callbackInfoReturnable.setReturnValue((Object)class_2246.field_10124.method_9564());
                return;
            }
            if (!a\u0353.a\u0302.a\u030a.a\u0302()) {
                boolean bl = a\u0304.a\u0302;
                class_2338 class_23383 = a\u0304.a\u0303;
                class_2680 class_26802 = a\u0304.a\u0304;
                if (bl || class_23383 != null) {
                    class_2680 class_26803 = a\u0303.a\u0300.field_1687.method_8497(class_23382.method_10263() >> 4, class_23382.method_10260() >> 4).method_8320(class_23382);
                    if (class_23383 != null && class_26802 != null && class_23382.equals((Object)class_23383)) {
                        callbackInfoReturnable.setReturnValue((Object)class_26802);
                        return;
                    }
                    if (bl) {
                        if (a\u031f.a\u0300(class_26803.method_26204())) {
                            return;
                        }
                        callbackInfoReturnable.setReturnValue((Object)class_2246.field_10124.method_9564());
                    }
                    return;
                }
                boolean cfr_ignored_0 = a\u0308.a\u0301.a\u0305;
            }
        }
    }
}

