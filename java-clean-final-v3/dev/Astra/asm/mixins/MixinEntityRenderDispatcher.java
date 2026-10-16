/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_898
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.RenderEntityEvent;
import net.minecraft.class_1297;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_898;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_898.class})
public class MixinEntityRenderDispatcher {
    @Inject(method={"method_3954"}, at={@At(value="HEAD")}, cancellable=true)
    public <E extends class_1297> void onRender(E e, double d, double d2, double d3, float f, float f2, class_4587 class_45872, class_4597 class_45972, int n, CallbackInfo callbackInfo) {
        RenderEntityEvent renderEntityEvent = RenderEntityEvent.a\u0300(e);
        Astra.EVENT_BUS.a\u0300(renderEntityEvent);
        if (renderEntityEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }
}

