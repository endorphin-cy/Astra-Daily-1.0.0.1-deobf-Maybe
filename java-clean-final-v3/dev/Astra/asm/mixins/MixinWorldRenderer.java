/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_279
 *  net.minecraft.class_4184
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_761
 *  org.joml.Matrix4f
 *  org.lwjgl.opengl.GL11
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.ModifyArg
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.a\u0303;
import dev.Astra.a\u0325;
import dev.Astra.b\u0314;
import dev.Astra.b\u0321;
import dev.Astra.b\u0322;
import dev.Astra.mod.modules.impl.l.a\u0306;
import net.minecraft.class_1297;
import net.minecraft.class_279;
import net.minecraft.class_4184;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_761;
import org.joml.Matrix4f;
import org.lwjgl.opengl.GL11;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyArg;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_761.class})
public abstract class MixinWorldRenderer {
    @Unique
    boolean renderingChams = false;
    @Unique
    boolean renderingEntity = false;

    @Inject(method={"method_22977"}, at={@At(value="HEAD")})
    private void injectChamsForEntity(class_1297 class_12972, double d, double d2, double d3, float f, class_4587 class_45872, class_4597 class_45972, CallbackInfo callbackInfo) {
        if (b\u0314.a\u0301.isOn() && b\u0314.a\u0301.a\u0313.a\u0302()) {
            if (b\u0314.a\u0301.a\u0300(class_12972)) {
                if (this.renderingEntity) {
                    a\u0303.a\u0300.method_22940().method_23000().method_22993();
                    this.renderingEntity = false;
                }
                GL11.glEnable((int)32823);
                GL11.glPolygonOffset((float)1.0f, (float)-1000000.0f);
                this.renderingChams = true;
                return;
            }
            this.renderingEntity = true;
        }
    }

    @Inject(method={"method_22977"}, at={@At(value="RETURN")})
    private void injectChamsForEntityPost(class_1297 class_12972, double d, double d2, double d3, float f, class_4587 class_45872, class_4597 class_45972, CallbackInfo callbackInfo) {
        if (b\u0314.a\u0301.isOn() && b\u0314.a\u0301.a\u0313.a\u0302() && this.renderingChams) {
            a\u0303.a\u0300.method_22940().method_23000().method_22993();
            GL11.glPolygonOffset((float)1.0f, (float)1000000.0f);
            GL11.glDisable((int)32823);
            this.renderingChams = false;
        }
    }

    @Redirect(method={"method_22710"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_279;method_1258(F)V", ordinal=0), require=0)
    void replaceShaderHook(class_279 class_2792, float f) {
        a\u0325.a\u0302 a\u03022 = b\u0321.a\u0301.a\u0302.a\u0303();
        if (b\u0321.a\u0301.isOn() && a\u0303.a\u0300.field_1687 != null) {
            Astra.SHADER.a\u0300(a\u03022, a\u0325.a\u0301(a\u03022));
            return;
        }
        class_2792.method_1258(f);
    }

    @ModifyArg(method={"method_22710"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_761;method_3273(Lnet/minecraft/class_4184;Lnet/minecraft/class_4604;ZZ)V"), index=3)
    private boolean renderSetupTerrainModifyArg(boolean bl) {
        return a\u0306.a\u0301.isOn() || bl;
    }

    @Inject(method={"method_3257"}, at={@At(value="HEAD")}, cancellable=true)
    private void onRenderSky(Matrix4f matrix4f, Matrix4f matrix4f2, float f, class_4184 class_41842, boolean bl, Runnable runnable, CallbackInfo callbackInfo) {
        b\u0322 b\u03222 = b\u0322.a\u0301;
        if (b\u03222 != null && b\u03222.isOn()) {
            b\u0322 b\u03223 = b\u03222;
            if (b\u03223.isOn()) {
                Astra.SHADER.a\u0300(b\u03223.a\u0302.a\u0302(), b\u03223.a\u0303.a\u0302(), b\u03223.a\u0304.a\u0304(), b\u03223.a\u0305.a\u0304(), b\u03223.a\u0306.a\u0304());
            }
            callbackInfo.cancel();
        }
    }
}

