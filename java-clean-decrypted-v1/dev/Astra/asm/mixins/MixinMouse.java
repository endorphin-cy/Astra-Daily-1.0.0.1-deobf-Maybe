/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_304
 *  net.minecraft.class_310
 *  net.minecraft.class_312
 *  net.minecraft.class_3675
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import net.minecraft.class_304;
import net.minecraft.class_310;
import net.minecraft.class_312;
import net.minecraft.class_3675;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_312.class})
public class MixinMouse {
    @Shadow
    private boolean field_1783;
    @Final
    @Shadow
    private class_310 field_1779;
    @Shadow
    private double field_1795;
    @Shadow
    private double field_1794;

    @Inject(method={"method_1601"}, at={@At(value="HEAD")})
    private void onMouse(long l, int n, int n2, int n3, CallbackInfo callbackInfo) {
        int n4 = -(n + 2);
        if (n2 == 1) {
            Astra.MODULE.a\u0301(n4);
        }
        if (n2 == 0) {
            Astra.MODULE.a\u0300(n4);
        }
    }

    public void frogClient$lock() {
        if (this.field_1779.method_1569() && !this.field_1783) {
            if (!class_310.field_1703) {
                class_304.method_1424();
            }
            this.field_1783 = true;
            this.field_1795 = (double)this.field_1779.method_22683().method_4480() / 2.0;
            this.field_1794 = (double)this.field_1779.method_22683().method_4507() / 2.0;
            class_3675.method_15984((long)this.field_1779.method_22683().method_4490(), (int)212995, (double)this.field_1795, (double)this.field_1794);
        }
    }
}

