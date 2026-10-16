/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_276
 *  net.minecraft.class_279
 *  net.minecraft.class_283
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.asm.accessors.IPostProcessShader;
import dev.Astra.a\u0302;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.minecraft.class_276;
import net.minecraft.class_279;
import net.minecraft.class_283;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_279.class})
public class MixinShaderEffect
implements a\u0302 {
    @Unique
    private final List<String> fakedBufferNames = new ArrayList<String>();
    @Shadow
    @Final
    private Map<String, class_276> field_1495;
    @Shadow
    @Final
    private List<class_283> field_1497;

    @Override
    public void frogClient$addHook(String string, class_276 class_2762) {
        class_276 class_2763 = this.field_1495.get(string);
        if (class_2763 == class_2762) {
            return;
        }
        if (class_2763 != null) {
            for (class_283 class_2832 : this.field_1497) {
                if (class_2832.field_1536 == class_2763) {
                    ((IPostProcessShader)class_2832).setInput(class_2762);
                }
                if (class_2832.field_1538 != class_2763) continue;
                ((IPostProcessShader)class_2832).setOutput(class_2762);
            }
            this.field_1495.remove(string);
            this.fakedBufferNames.remove(string);
        }
        this.field_1495.put(string, class_2762);
        this.fakedBufferNames.add(string);
    }

    @Inject(method={"close"}, at={@At(value="HEAD")})
    void deleteFakeBuffersHook(CallbackInfo callbackInfo) {
        for (String string : this.fakedBufferNames) {
            this.field_1495.remove(string);
        }
    }
}

