/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1011
 *  net.minecraft.class_1043
 *  net.minecraft.class_1291
 *  net.minecraft.class_1293
 *  net.minecraft.class_1294
 *  net.minecraft.class_1309
 *  net.minecraft.class_2874
 *  net.minecraft.class_310
 *  net.minecraft.class_3532
 *  net.minecraft.class_638
 *  net.minecraft.class_6880
 *  net.minecraft.class_746
 *  net.minecraft.class_757
 *  net.minecraft.class_765
 *  org.joml.Vector3f
 *  org.joml.Vector3fc
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.b\u0310;
import java.awt.Color;
import net.minecraft.class_1011;
import net.minecraft.class_1043;
import net.minecraft.class_1291;
import net.minecraft.class_1293;
import net.minecraft.class_1294;
import net.minecraft.class_1309;
import net.minecraft.class_2874;
import net.minecraft.class_310;
import net.minecraft.class_3532;
import net.minecraft.class_638;
import net.minecraft.class_6880;
import net.minecraft.class_746;
import net.minecraft.class_757;
import net.minecraft.class_765;
import org.joml.Vector3f;
import org.joml.Vector3fc;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_765.class})
public class MixinLightmapTextureManager {
    @Final
    @Shadow
    private class_1043 field_4138;
    @Final
    @Shadow
    private class_1011 field_4133;
    @Shadow
    private boolean field_4135;
    @Shadow
    private float field_21528;
    @Final
    @Shadow
    private class_757 field_4134;
    @Final
    @Shadow
    private class_310 field_4137;

    @Shadow
    private static void method_46557(Vector3f vector3f) {
        Vector3f vector3f2 = vector3f;
        vector3f2.set(class_3532.method_15363((float)vector3f2.x, (float)0.0f, (float)1.0f), class_3532.method_15363((float)vector3f.y, (float)0.0f, (float)1.0f), class_3532.method_15363((float)vector3f.z, (float)0.0f, (float)1.0f));
    }

    @Shadow
    public static float method_23284(class_2874 class_28742, int n) {
        float f = (float)n / 15.0f;
        float f2 = f / (4.0f - 3.0f * f);
        return class_3532.method_16439((float)class_28742.comp_656(), (float)f2, (float)1.0f);
    }

    @Redirect(method={"method_3313"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_746;method_6059(Lnet/minecraft/class_6880;)Z", ordinal=0, remap=false), require=0)
    private boolean nightVisionHook(class_746 class_7462, class_6880<class_1291> class_68802) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u030a.a\u0302()) {
            return true;
        }
        return class_7462.method_6059(class_68802);
    }

    @Inject(method={"method_3313"}, at={@At(value="HEAD")}, cancellable=true)
    public void updateHook(float f, CallbackInfo callbackInfo) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u0302.a\u0302) {
            callbackInfo.cancel();
            if (this.field_4135) {
                this.field_4135 = false;
                this.field_4137.method_16011().method_15396("lightTex");
                class_638 class_6382 = this.field_4137.field_1687;
                if (class_6382 != null) {
                    float f2 = class_6382.method_23783(1.0f);
                    float f3 = class_6382.method_23789() > 0 ? 1.0f : f2 * 0.95f + 0.05f;
                    float f4 = ((Double)this.field_4137.field_1690.method_42472().method_41753()).floatValue();
                    float f5 = this.method_42597(f) * f4;
                    MixinLightmapTextureManager mixinLightmapTextureManager = this;
                    float f6 = mixinLightmapTextureManager.method_42596((class_1309)mixinLightmapTextureManager.field_4137.field_1724, f5, f) * f4;
                    float f7 = f2;
                    Vector3f vector3f = new Vector3f(f7, f7, 1.0f).lerp((Vector3fc)new Vector3f(1.0f, 1.0f, 1.0f), 0.35f);
                    float f8 = this.field_21528 + 1.5f;
                    Vector3f vector3f2 = new Vector3f();
                    for (int i = 0; i < 16; ++i) {
                        for (int j = 0; j < 16; ++j) {
                            float f9 = MixinLightmapTextureManager.method_23284(class_6382.method_8597(), i) * f3;
                            float f10 = MixinLightmapTextureManager.method_23284(class_6382.method_8597(), j) * f8;
                            float f11 = f10 * ((f10 * 0.6f + 0.4f) * 0.6f + 0.4f);
                            float f12 = f10;
                            float f13 = f12 * (f12 * f10 * 0.6f + 0.4f);
                            vector3f2.set(f10, f11, f13);
                            boolean bl = class_6382.method_28103().method_28114();
                            if (bl) {
                                vector3f2.lerp((Vector3fc)new Vector3f(0.99f, 1.12f, 1.0f), 0.25f);
                                MixinLightmapTextureManager.method_46557(vector3f2);
                            } else {
                                Vector3f vector3f3 = new Vector3f((Vector3fc)vector3f).mul(f9);
                                vector3f2.add((Vector3fc)vector3f3);
                                vector3f2.lerp((Vector3fc)new Vector3f(0.75f, 0.75f, 0.75f), 0.04f);
                                if (this.field_4134.method_3195(f) > 0.0f) {
                                    float f14 = this.field_4134.method_3195(f);
                                    Vector3f vector3f4 = new Vector3f((Vector3fc)vector3f2).mul(0.7f, 0.6f, 0.6f);
                                    vector3f2.lerp((Vector3fc)vector3f4, f14);
                                }
                            }
                            if (Math.max(vector3f2.x(), Math.max(vector3f2.y(), vector3f2.z())) < 1.0f) {
                                this.field_4133.method_4305(j, i, new Color(b\u0310.a\u0301.a\u0302.a\u0302().getBlue(), b\u0310.a\u0301.a\u0302.a\u0302().getGreen(), b\u0310.a\u0301.a\u0302.a\u0302().getRed(), b\u0310.a\u0301.a\u0302.a\u0302().getAlpha()).getRGB());
                                continue;
                            }
                            if (!bl) {
                                if (f6 > 0.0f) {
                                    vector3f2.add(-f6, -f6, -f6);
                                }
                                MixinLightmapTextureManager.method_46557(vector3f2);
                            }
                            float f15 = ((Double)this.field_4137.field_1690.method_42473().method_41753()).floatValue();
                            Vector3f vector3f5 = new Vector3f(this.method_23795(vector3f2.x), this.method_23795(vector3f2.y), this.method_23795(vector3f2.z));
                            vector3f2.lerp((Vector3fc)vector3f5, Math.max(0.0f, f15 - f5));
                            vector3f2.lerp((Vector3fc)new Vector3f(0.75f, 0.75f, 0.75f), 0.04f);
                            MixinLightmapTextureManager.method_46557(vector3f2);
                            vector3f2.mul(255.0f);
                            int n = (int)vector3f2.x();
                            int n2 = (int)vector3f2.y();
                            int n3 = (int)vector3f2.z();
                            this.field_4133.method_4305(j, i, 0xFF000000 | n3 << 16 | n2 << 8 | n);
                        }
                    }
                    this.field_4138.method_4524();
                    this.field_4137.method_16011().method_15407();
                }
            }
        }
    }

    @Shadow
    private float method_23795(float f) {
        float f2;
        float f3 = f2 = 1.0f - f;
        return 1.0f - f3 * f3 * f2 * f2;
    }

    @Shadow
    private float method_42597(float f) {
        class_1293 class_12932 = this.field_4137.field_1724.method_6112(class_1294.field_38092);
        if (class_12932 != null) {
            return class_12932.method_55653((class_1309)this.field_4137.field_1724, f);
        }
        return 0.0f;
    }

    @Shadow
    private float method_42596(class_1309 class_13092, float f, float f2) {
        float f3 = 0.45f * f;
        return Math.max(0.0f, class_3532.method_15362((float)(((float)class_13092.field_6012 - f2) * (float)Math.PI * 0.025f)) * f3);
    }
}

