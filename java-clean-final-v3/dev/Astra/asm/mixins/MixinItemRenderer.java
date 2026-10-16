/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1087
 *  net.minecraft.class_1799
 *  net.minecraft.class_4587
 *  net.minecraft.class_4588
 *  net.minecraft.class_4597
 *  net.minecraft.class_811
 *  net.minecraft.class_918
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.ModifyVariable
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.a\u0313;
import dev.Astra.b\u031d;
import net.minecraft.class_1087;
import net.minecraft.class_1799;
import net.minecraft.class_4587;
import net.minecraft.class_4588;
import net.minecraft.class_4597;
import net.minecraft.class_811;
import net.minecraft.class_918;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyVariable;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_918.class})
public class MixinItemRenderer {
    @Unique
    private final a\u0313 flattenedModel = new a\u0313();
    @Unique
    private class_811 renderMode;

    @Inject(method={"method_23177*", "method_23178*", "method_23179*"}, at={@At(value="HEAD")})
    private void getRenderType(class_1799 class_17992, class_811 class_8112, boolean bl, class_4587 class_45872, class_4597 class_45972, int n, int n2, class_1087 class_10872, CallbackInfo callbackInfo) {
        this.renderMode = class_8112;
    }

    @ModifyVariable(method={"method_23182"}, at=@At(value="HEAD"), index=1, argsOnly=true, require=0)
    private class_1087 replaceItemModelClass(class_1087 class_10872, class_1087 class_10873, class_1799 class_17992, int n, int n2, class_4587 class_45872, class_4588 class_45882) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0309.a\u0302() && !b\u031d.a\u0301.a\u030b.a\u0302() && !class_17992.method_7960() && !class_10872.method_4712() && this.renderMode == class_811.field_4318) {
            return this.flattenedModel;
        }
        return class_10872;
    }
}

