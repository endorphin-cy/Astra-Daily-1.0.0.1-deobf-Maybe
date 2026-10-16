/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1309
 *  net.minecraft.class_1741
 *  net.minecraft.class_2960
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_572
 *  net.minecraft.class_6880
 *  net.minecraft.class_8053
 *  net.minecraft.class_970
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u031d;
import net.minecraft.class_1309;
import net.minecraft.class_1741;
import net.minecraft.class_2960;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_572;
import net.minecraft.class_6880;
import net.minecraft.class_8053;
import net.minecraft.class_970;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_970.class})
public class MixinArmorFeatureRenderer<T extends class_1309, A extends class_572<T>> {
    @Inject(method={"method_23192"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderArmorParts(class_4587 class_45872, class_4597 class_45972, int n, A a, int n2, class_2960 class_29602, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u030c.a\u0302()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_48482"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderArmorTrim(class_6880<class_1741> class_68802, class_4587 class_45872, class_4597 class_45972, int n, class_8053 class_80532, A a, boolean bl, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u030d.a\u0302()) {
            callbackInfo.cancel();
        }
    }
}

