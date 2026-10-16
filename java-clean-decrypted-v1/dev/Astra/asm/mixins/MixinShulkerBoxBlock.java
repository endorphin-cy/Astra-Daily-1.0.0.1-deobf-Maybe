/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1792$class_9635
 *  net.minecraft.class_1799
 *  net.minecraft.class_1836
 *  net.minecraft.class_2480
 *  net.minecraft.class_2561
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.mod.modules.impl.f.ShulkerViewer;
import java.util.List;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1836;
import net.minecraft.class_2480;
import net.minecraft.class_2561;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_2480.class})
public class MixinShulkerBoxBlock {
    @Inject(method={"method_9568"}, at={@At(value="HEAD")}, cancellable=true)
    private void onAppendTooltip(class_1799 class_17992, class_1792.class_9635 class_96352, List<class_2561> list, class_1836 class_18362, CallbackInfo callbackInfo) {
        if (ShulkerViewer.a\u0301.isOn() && ShulkerViewer.a\u0301.a\u0302.a\u0302()) {
            callbackInfo.cancel();
        }
    }
}

