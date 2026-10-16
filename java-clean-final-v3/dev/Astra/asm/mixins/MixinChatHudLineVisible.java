/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_303$class_7590
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Unique
 */
package dev.Astra.asm.mixins;

import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.a\u0301;
import net.minecraft.class_303;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;

@Mixin(value={class_303.class_7590.class})
public class MixinChatHudLineVisible
implements a\u0301 {
    @Unique
    private int id = 0;
    @Unique
    private boolean sync = false;
    @Unique
    private a\u0303 fade;

    @Override
    public int frogClient$getMessageId() {
        return this.id;
    }

    @Override
    public void frogClient$setMessageId(int n) {
        this.id = n;
    }

    @Override
    public boolean frogClient$getSync() {
        return this.sync;
    }

    @Override
    public void frogClient$setSync(boolean bl) {
        this.sync = bl;
    }

    @Override
    public a\u0303 frogClient$getFade() {
        return this.fade;
    }

    @Override
    public void frogClient$setFade(a\u0303 a\u03032) {
        this.fade = a\u03032;
    }
}

