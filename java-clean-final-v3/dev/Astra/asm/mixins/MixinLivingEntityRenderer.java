/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1309
 *  net.minecraft.class_310
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_583
 *  net.minecraft.class_922
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.a\u0323;
import dev.Astra.a\u0353;
import net.minecraft.class_1309;
import net.minecraft.class_310;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_583;
import net.minecraft.class_922;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_922.class})
public abstract class MixinLivingEntityRenderer<T extends class_1309, M extends class_583<T>> {
    @Unique
    private class_1309 lastEntity;
    @Unique
    private float originalYaw;
    @Unique
    private float originalHeadYaw;
    @Unique
    private float originalBodyYaw;
    @Unique
    private float originalPitch;
    @Unique
    private float originalPrevYaw;
    @Unique
    private float originalPrevHeadYaw;
    @Unique
    private float originalPrevBodyYaw;

    @Inject(method={"method_3936*", "method_4054*"}, at={@At(value="HEAD")})
    public void onRenderPre(T t, float f, float f2, class_4587 class_45872, class_4597 class_45972, int n, CallbackInfo callbackInfo) {
        if (class_310.method_1551().field_1724 != null && t == class_310.method_1551().field_1724 && a\u0353.a\u0302.a\u0305.a\u0302()) {
            this.originalYaw = t.method_36454();
            this.originalHeadYaw = ((class_1309)t).field_6241;
            this.originalBodyYaw = ((class_1309)t).field_6283;
            this.originalPitch = t.method_36455();
            this.originalPrevYaw = ((class_1309)t).field_5982;
            this.originalPrevHeadYaw = ((class_1309)t).field_6259;
            this.originalPrevBodyYaw = ((class_1309)t).field_6220;
            t.method_36456(a\u0323.a\u0303());
            ((class_1309)t).field_6241 = a\u0323.a\u0302();
            ((class_1309)t).field_6283 = a\u0323.a\u0303();
            t.method_36457(a\u0323.a\u0301());
            ((class_1309)t).field_5982 = a\u0323.a\u0306();
            ((class_1309)t).field_6259 = a\u0323.a\u0305();
            ((class_1309)t).field_6220 = a\u0323.a\u0306();
            ((class_1309)t).field_6004 = a\u0323.a\u0304();
        }
        this.lastEntity = t;
    }

    @Inject(method={"method_3936*", "method_4054*"}, at={@At(value="TAIL")})
    public void onRenderPost(T t, float f, float f2, class_4587 class_45872, class_4597 class_45972, int n, CallbackInfo callbackInfo) {
        if (class_310.method_1551().field_1724 != null && t == class_310.method_1551().field_1724 && a\u0353.a\u0302.a\u0305.a\u0302()) {
            t.method_36456(this.originalYaw);
            ((class_1309)t).field_6241 = this.originalHeadYaw;
            ((class_1309)t).field_6283 = this.originalBodyYaw;
            t.method_36457(this.originalPitch);
            ((class_1309)t).field_5982 = this.originalPrevYaw;
            ((class_1309)t).field_6259 = this.originalPrevHeadYaw;
            ((class_1309)t).field_6220 = this.originalPrevBodyYaw;
            ((class_1309)t).field_6004 = this.originalPitch;
        }
    }
}

