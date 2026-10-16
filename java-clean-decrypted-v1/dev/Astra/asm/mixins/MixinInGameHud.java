/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_310
 *  net.minecraft.class_329
 *  net.minecraft.class_332
 *  net.minecraft.class_9779
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.ModifyArg
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.PreRender2DEvent;
import dev.Astra.a\u034f;
import dev.Astra.a\u0353;
import dev.Astra.b\u0315;
import dev.Astra.b\u031d;
import java.awt.Color;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_310;
import net.minecraft.class_329;
import net.minecraft.class_332;
import net.minecraft.class_9779;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyArg;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_329.class})
public abstract class MixinInGameHud {
    @Final
    @Shadow
    private class_310 field_2035;
    @Unique
    final Color minColor = new Color(196, 0, 0);
    @Unique
    final Color maxColor = new Color(0, 227, 0);

    @Inject(method={"method_1746"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderPortalOverlay(class_332 class_3322, float f, CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0310.a\u0302()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_1765"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderStatusEffectOverlay(CallbackInfo callbackInfo) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0302.a\u0302()) {
            callbackInfo.cancel();
        }
    }

    @Shadow
    private int method_1733(int n) {
        return 0;
    }

    @Shadow
    private int method_1744(class_1309 class_13092) {
        return 0;
    }

    @Shadow
    private class_1657 method_1737() {
        return null;
    }

    @Shadow
    private class_1309 method_1734() {
        return null;
    }

    @Shadow
    public abstract void method_1753(class_332 var1, class_9779 var2);

    @Inject(at={@At(value="HEAD")}, method={"method_1753"})
    public void renderStart(class_332 class_3322, class_9779 class_97792, CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(PreRender2DEvent.a\u0300(class_3322));
    }

    @Inject(at={@At(value="TAIL")}, method={"method_1753"})
    public void renderHook(class_332 class_3322, class_9779 class_97792, CallbackInfo callbackInfo) {
        Astra.MODULE.a\u0300(class_3322);
    }

    @Inject(method={"method_1747"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_338;method_1808(Z)V")}, cancellable=true)
    private void onClear(CallbackInfo callbackInfo) {
        if (((a\u034f)a\u0353.a\u0302).isOn() && a\u0353.a\u0302.a\u031a.a\u0302()) {
            callbackInfo.cancel();
        }
    }

    @ModifyArg(method={"method_1759"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_332;method_52706(Lnet/minecraft/class_2960;IIII)V", ordinal=1), index=1)
    private int selectedSlotX(int n) {
        if (a\u0353.a\u0302.a\u0301()) {
            return (int)a\u0353.a\u0301.a\u0300(n, a\u0353.a\u0302.a\u0312.a\u0305(), a\u0353.a\u0302.a\u0313.a\u0303());
        }
        return n;
    }

    @Inject(method={"method_1736"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderCrosshairBegin(class_332 class_3322, class_9779 class_97792, CallbackInfo callbackInfo) {
        if (b\u0315.a\u0301.isOn()) {
            b\u0315.a\u0301.a\u0300(class_3322);
            callbackInfo.cancel();
        }
    }
}

