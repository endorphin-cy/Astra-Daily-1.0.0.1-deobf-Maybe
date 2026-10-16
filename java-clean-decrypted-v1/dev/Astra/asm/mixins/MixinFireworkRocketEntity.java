/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1309
 *  net.minecraft.class_1671
 *  net.minecraft.class_2394
 *  net.minecraft.class_2398
 *  net.minecraft.class_243
 *  net.minecraft.class_3417
 *  net.minecraft.class_3419
 *  net.minecraft.class_3532
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.FireworkShooterRotationEvent;
import dev.Astra.api.events.impl.RemoveFireworkEvent;
import dev.Astra.a\u0303;
import net.minecraft.class_1309;
import net.minecraft.class_1671;
import net.minecraft.class_2394;
import net.minecraft.class_2398;
import net.minecraft.class_243;
import net.minecraft.class_3417;
import net.minecraft.class_3419;
import net.minecraft.class_3532;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_1671.class})
public class MixinFireworkRocketEntity
implements a\u0303 {
    @Shadow
    private int field_7613;

    @Inject(method={"method_5773"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_1671;method_26962()V", shift=At.Shift.AFTER)}, cancellable=true)
    private void hookTickPre(CallbackInfo callbackInfo) {
        class_1671 class_16712 = (class_1671)class_1671.class.cast(this);
        RemoveFireworkEvent removeFireworkEvent = RemoveFireworkEvent.a\u0300(class_16712);
        Astra.EVENT_BUS.a\u0300(removeFireworkEvent);
        if (removeFireworkEvent.a\u0301()) {
            callbackInfo.cancel();
            if (this.field_7613 == 0 && !class_16712.method_5701()) {
                MixinFireworkRocketEntity.a\u0300.field_1687.method_43128(null, class_16712.method_23317(), class_16712.method_23318(), class_16712.method_23321(), class_3417.field_14702, class_3419.field_15256, 3.0f, 1.0f);
            }
            ++this.field_7613;
            if (MixinFireworkRocketEntity.a\u0300.field_1687.field_9236) {
                MixinFireworkRocketEntity.a\u0300.field_1687.method_8406((class_2394)class_2398.field_11248, class_16712.method_23317(), class_16712.method_23318(), class_16712.method_23321(), MixinFireworkRocketEntity.a\u0300.field_1687.field_9229.method_43059() * 0.05, -class_16712.method_18798().field_1351 * 0.5, MixinFireworkRocketEntity.a\u0300.field_1687.field_9229.method_43059() * 0.05);
            }
        }
    }

    @Redirect(method={"method_5773"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_1309;method_5720()Lnet/minecraft/class_243;"), require=0)
    public class_243 hook(class_1309 class_13092) {
        class_1309 class_13093 = class_13092;
        FireworkShooterRotationEvent fireworkShooterRotationEvent = FireworkShooterRotationEvent.a\u0300(class_13093, class_13093.method_36454(), class_13092.method_36455());
        Astra.EVENT_BUS.a\u0300(fireworkShooterRotationEvent);
        if (fireworkShooterRotationEvent.a\u0301()) {
            FireworkShooterRotationEvent fireworkShooterRotationEvent2 = fireworkShooterRotationEvent;
            float f = fireworkShooterRotationEvent2.a\u0302 * ((float)Math.PI / 180);
            float f2 = -fireworkShooterRotationEvent2.a\u0303 * ((float)Math.PI / 180);
            float f3 = class_3532.method_15362((float)f2);
            float f4 = class_3532.method_15374((float)f2);
            float f5 = class_3532.method_15362((float)f);
            float f6 = class_3532.method_15374((float)f);
            return new class_243((double)(f4 * f5), (double)(-f6), (double)(f3 * f5));
        }
        return class_13092.method_5720();
    }
}

