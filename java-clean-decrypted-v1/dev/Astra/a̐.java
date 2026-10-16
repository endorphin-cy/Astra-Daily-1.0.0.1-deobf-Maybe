/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_243
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_3532
 *  net.minecraft.class_4587
 *  net.minecraft.class_5602
 *  net.minecraft.class_5617$class_5618
 *  net.minecraft.class_591
 *  net.minecraft.class_630
 *  net.minecraft.class_630$class_593
 *  net.minecraft.class_630$class_628
 *  net.minecraft.class_757
 *  net.minecraft.class_7833
 *  org.joml.Matrix4f
 *  org.joml.Matrix4fc
 *  org.joml.Vector3f
 *  org.joml.Vector4f
 */
package dev.Astra;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.asm.accessors.ILivingEntity;
import dev.Astra.asm.accessors.IModelPart;
import dev.Astra.asm.accessors.IModelPartCuboid;
import dev.Astra.asm.accessors.IPlayerEntityModel;
import dev.Astra.a\u0303;
import dev.Astra.a\u0312;
import dev.Astra.b\u0331;
import java.awt.Color;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_243;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_3532;
import net.minecraft.class_4587;
import net.minecraft.class_5602;
import net.minecraft.class_5617;
import net.minecraft.class_591;
import net.minecraft.class_630;
import net.minecraft.class_757;
import net.minecraft.class_7833;
import org.joml.Matrix4f;
import org.joml.Matrix4fc;
import org.joml.Vector3f;
import org.joml.Vector4f;

public final class a\u0310
extends class_591<class_1657> {
    public final class_1657 a\u0300;
    private static final Vector4f a\u0301 = new Vector4f();
    private static final Vector4f a\u0302 = new Vector4f();
    private static final Vector4f a\u0303 = new Vector4f();
    private static final Vector4f a\u0304 = new Vector4f();

    public a\u0310(class_1657 class_16572) {
        super(new class_5617.class_5618(dev.Astra.a\u0303.a\u0300.method_1561(), dev.Astra.a\u0303.a\u0300.method_1480(), dev.Astra.a\u0303.a\u0300.method_1541(), dev.Astra.a\u0303.a\u0300.method_1561().method_43336(), dev.Astra.a\u0303.a\u0300.method_1478(), dev.Astra.a\u0303.a\u0300.method_31974(), dev.Astra.a\u0303.a\u0300.field_1772).method_32167(class_5602.field_27577), false);
        this.a\u0300 = class_16572;
        ((IPlayerEntityModel)((Object)this)).getLeftPants().field_3665 = false;
        int n = -127;
        ((IPlayerEntityModel)((Object)this)).getRightPants().field_3665 = false;
        class_630 class_6302 = ((IPlayerEntityModel)((Object)this)).getLeftSleeve();
        int n2 = 45;
        class_6302.field_3665 = false;
        ((IPlayerEntityModel)((Object)this)).getRightSleeve().field_3665 = false;
        ((IPlayerEntityModel)((Object)this)).getJacket().field_3665 = false;
        this.field_3394.field_3665 = false;
        this.method_2838().method_41924(new Vector3f(-0.05f, -0.05f, -0.05f));
        this.field_3400 = class_16572.method_18276();
    }

    public final void a\u0300(class_4587 class_45872, b\u0331 b\u03312, b\u0331 b\u03313) {
        int n = -49;
        int n2 = -80;
        this.a\u0300(class_45872, b\u03312, b\u03313, 1.0, 0.0, 1.0, 0.0, false, false);
    }

    public final void a\u0300(class_4587 class_45872, b\u0331 b\u03312, b\u0331 b\u03313, double d, double d2, double d3, double d4, boolean bl, boolean bl2) {
        if (bl2) {
            this.field_3400 = true;
        }
        double d5 = this.a\u0300.method_23317() - dev.Astra.a\u0303.a\u0300.method_1561().field_4686.method_19326().method_10216();
        double d6 = this.a\u0300.method_23318() - dev.Astra.a\u0303.a\u0300.method_1561().field_4686.method_19326().method_10214() + d2;
        double d7 = this.a\u0300.method_23321() - dev.Astra.a\u0303.a\u0300.method_1561().field_4686.method_19326().method_10215();
        class_45872.method_22903();
        class_45872.method_46416((float)d5, (float)d6, (float)d7);
        class_45872.method_22907(class_7833.field_40716.rotation(MathUtil.a\u0300(180.0f - this.a\u0300.field_6283 + (float)d4)));
        this.field_3447 = this.a\u0300.method_6055(1.0f);
        float f = ((ILivingEntity)this.a\u0300).getLeaningPitch();
        if (this.a\u0300.method_6128()) {
            float f2 = this.a\u0300.method_36455();
            float f3 = (float)this.a\u0300.method_6003() + this.a\u0300.field_6283 + (float)d4;
            float f4 = class_3532.method_15363((float)(f3 * f3 / 100.0f), (float)0.0f, (float)1.0f);
            if (!this.a\u0300.method_6123()) {
                class_45872.method_22907(class_7833.field_40714.rotationDegrees(f4 * (-90.0f - f2)));
            }
            class_243 class_2432 = this.a\u0300.method_5828(1.0f);
            class_243 class_2433 = this.a\u0300.method_18798();
            double d8 = class_2433.method_37268();
            double d9 = class_2432.method_37268();
            if (d8 > 0.0 && d9 > 0.0) {
                double d10 = (class_2433.field_1352 * class_2432.field_1352 + class_2433.field_1350 * class_2432.field_1350) / Math.sqrt(d8 * d9);
                double d11 = class_2433.field_1352 * class_2432.field_1350 - class_2433.field_1350 * class_2432.field_1352;
                class_45872.method_22907(class_7833.field_40716.rotation((float)(Math.signum(d11) * Math.acos(d10))));
            }
        } else if (f > 0.0f) {
            float f5 = this.a\u0300.method_36455();
            float f6 = this.a\u0300.method_5799() ? -90.0f - f5 : -90.0f;
            float f7 = class_3532.method_16439((float)f, (float)0.0f, (float)f6);
            int n = -2;
            class_45872.method_22907(class_7833.field_40714.rotationDegrees(f7));
            if (this.a\u0300.method_20232()) {
                int n2 = 126;
                class_45872.method_46416(0.0f, -1.0f, 0.3f);
            }
        }
        class_45872.method_22905(-1.0f, -1.0f, 1.0f);
        class_45872.method_46416(0.0f, -1.401f, 0.0f);
        class_45872.method_22905((float)d3 * 0.93f, (float)d3 * 0.93f, (float)d3 * 0.93f);
        a\u0310 a\u03102 = this;
        a\u03102.method_17086((class_1309)a\u03102.a\u0300, bl ? 0.0f : this.a\u0300.field_42108.method_48569(), bl ? 0.0f : this.a\u0300.field_42108.method_48566(), dev.Astra.a\u0303.a\u0300.method_60646().method_60637(true));
        a\u0310 a\u03103 = this;
        a\u03103.method_17087((class_1309)a\u03103.a\u0300, bl ? 0.0f : this.a\u0300.field_42108.method_48569(), bl ? 0.0f : this.a\u0300.field_42108.method_48566(), this.a\u0300.field_6012, this.a\u0300.field_6241 - this.a\u0300.field_6283, this.a\u0300.method_36455());
        this.field_3449 = this.a\u0300.method_5765();
        RenderSystem.enableBlend();
        RenderSystem.disableDepthTest();
        RenderSystem.setShader(class_757::method_34540);
        this.method_22946().forEach(class_6302 -> a\u0310.a\u0300(class_45872, class_6302, b\u03312, b\u03313, d, false));
        this.method_22948().forEach(class_6302 -> a\u0310.a\u0300(class_45872, class_6302, b\u03312, b\u03313, d, false));
        class_45872.method_22909();
        RenderSystem.disableBlend();
        RenderSystem.enableDepthTest();
    }

    public static void a\u0300(class_4587 class_45872, class_630 class_6302, b\u0331 b\u03312, b\u0331 b\u03313, double d, boolean bl) {
        if (!class_6302.field_3665 || ((IModelPart)class_6302).getCuboids().isEmpty() && ((IModelPart)class_6302).getChildren().isEmpty()) {
            return;
        }
        class_45872.method_22903();
        class_6302.method_22703(class_45872);
        for (class_630.class_628 class_6282 : ((IModelPart)class_6302).getCuboids()) {
            boolean bl2 = bl;
            double d2 = d;
            b\u0331 b\u03314 = b\u03313;
            b\u0331 b\u03315 = b\u03312;
            class_630.class_628 class_6283 = class_6282;
            Matrix4f matrix4f = class_45872.method_23760().method_23761();
            for (class_630.class_593 class_5932 : ((IModelPartCuboid)class_6283).getSides()) {
                class_287 class_2872;
                float f;
                float f2;
                float f3;
                float f4;
                Color color;
                a\u0301.set(class_5932.field_3502[0].field_3605.x / 16.0f, class_5932.field_3502[0].field_3605.y / 16.0f, class_5932.field_3502[0].field_3605.z / 16.0f, 1.0f);
                a\u0301.mul((Matrix4fc)matrix4f);
                a\u0302.set(class_5932.field_3502[1].field_3605.x / 16.0f, class_5932.field_3502[1].field_3605.y / 16.0f, class_5932.field_3502[1].field_3605.z / 16.0f, 1.0f);
                a\u0302.mul((Matrix4fc)matrix4f);
                a\u0303.set(class_5932.field_3502[2].field_3605.x / 16.0f, class_5932.field_3502[2].field_3605.y / 16.0f, class_5932.field_3502[2].field_3605.z / 16.0f, 1.0f);
                a\u0303.mul((Matrix4fc)matrix4f);
                a\u0304.set(class_5932.field_3502[3].field_3605.x / 16.0f, class_5932.field_3502[3].field_3605.y / 16.0f, class_5932.field_3502[3].field_3605.z / 16.0f, 1.0f);
                a\u0304.mul((Matrix4fc)matrix4f);
                if (b\u03315.a\u0302) {
                    color = b\u03315.a\u0302();
                    f4 = (float)((double)((float)color.getAlpha() / 255.0f) * d2);
                    f3 = (float)color.getRed() / 255.0f;
                    f2 = (float)color.getGreen() / 255.0f;
                    f = (float)color.getBlue() / 255.0f;
                    class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, bl2 ? class_290.field_1575 : class_290.field_1576);
                    class_2872.method_22912(a\u0310.a\u0301.x, a\u0310.a\u0301.y, a\u0310.a\u0301.z).method_22913(class_5932.field_3502[0].field_3604, class_5932.field_3502[0].field_3603).method_22915(f3, f2, f, f4);
                    class_2872.method_22912(a\u0310.a\u0302.x, a\u0310.a\u0302.y, a\u0310.a\u0302.z).method_22913(class_5932.field_3502[1].field_3604, class_5932.field_3502[1].field_3603).method_22915(f3, f2, f, f4);
                    class_2872.method_22912(a\u0310.a\u0302.x, a\u0310.a\u0302.y, a\u0310.a\u0302.z).method_22913(class_5932.field_3502[1].field_3604, class_5932.field_3502[1].field_3603).method_22915(f3, f2, f, f4);
                    float f5 = a\u0310.a\u0303.x;
                    float f6 = a\u0310.a\u0303.y;
                    int n = -9;
                    int n2 = -51;
                    class_2872.method_22912(f5, f6, a\u0310.a\u0303.z).method_22913(class_5932.field_3502[2].field_3604, class_5932.field_3502[2].field_3603).method_22915(f3, f2, f, f4);
                    class_2872.method_22912(a\u0310.a\u0303.x, a\u0310.a\u0303.y, a\u0310.a\u0303.z).method_22913(class_5932.field_3502[2].field_3604, class_5932.field_3502[2].field_3603).method_22915(f3, f2, f, f4);
                    class_2872.method_22912(a\u0310.a\u0304.x, a\u0310.a\u0304.y, a\u0310.a\u0304.z).method_22913(class_5932.field_3502[3].field_3604, class_5932.field_3502[3].field_3603).method_22915(f3, f2, f, f4);
                    class_2872.method_22912(a\u0310.a\u0301.x, a\u0310.a\u0301.y, a\u0310.a\u0301.z).method_22913(class_5932.field_3502[0].field_3604, class_5932.field_3502[0].field_3603).method_22915(f3, f2, f, f4);
                    class_2872.method_22912(a\u0310.a\u0301.x, a\u0310.a\u0301.y, a\u0310.a\u0301.z).method_22913(class_5932.field_3502[0].field_3604, class_5932.field_3502[0].field_3603).method_22915(f3, f2, f, f4);
                    a\u0312.a\u0300(class_2872);
                }
                if (!b\u03314.a\u0302) continue;
                color = b\u03314.a\u0302();
                f4 = (float)((double)((float)color.getAlpha() / 255.0f) * d2);
                f3 = (float)color.getRed() / 255.0f;
                f2 = (float)color.getGreen() / 255.0f;
                f = (float)color.getBlue() / 255.0f;
                class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_29344, bl2 ? class_290.field_1575 : class_290.field_1576);
                class_2872.method_22912(a\u0310.a\u0301.x, a\u0310.a\u0301.y, a\u0310.a\u0301.z).method_22913(class_5932.field_3502[0].field_3604, class_5932.field_3502[0].field_3603).method_22915(f3, f2, f, f4);
                class_2872.method_22912(a\u0310.a\u0302.x, a\u0310.a\u0302.y, a\u0310.a\u0302.z).method_22913(class_5932.field_3502[1].field_3604, class_5932.field_3502[1].field_3603).method_22915(f3, f2, f, f4);
                class_2872.method_22912(a\u0310.a\u0302.x, a\u0310.a\u0302.y, a\u0310.a\u0302.z).method_22913(class_5932.field_3502[1].field_3604, class_5932.field_3502[1].field_3603).method_22915(f3, f2, f, f4);
                class_2872.method_22912(a\u0310.a\u0303.x, a\u0310.a\u0303.y, a\u0310.a\u0303.z).method_22913(class_5932.field_3502[2].field_3604, class_5932.field_3502[2].field_3603).method_22915(f3, f2, f, f4);
                class_2872.method_22912(a\u0310.a\u0303.x, a\u0310.a\u0303.y, a\u0310.a\u0303.z).method_22913(class_5932.field_3502[2].field_3604, class_5932.field_3502[2].field_3603).method_22915(f3, f2, f, f4);
                class_2872.method_22912(a\u0310.a\u0304.x, a\u0310.a\u0304.y, a\u0310.a\u0304.z).method_22913(class_5932.field_3502[3].field_3604, class_5932.field_3502[3].field_3603).method_22915(f3, f2, f, f4);
                class_2872.method_22912(a\u0310.a\u0304.x, a\u0310.a\u0304.y, a\u0310.a\u0304.z).method_22913(class_5932.field_3502[3].field_3604, class_5932.field_3502[3].field_3603).method_22915(f3, f2, f, f4);
                class_2872.method_22912(a\u0310.a\u0301.x, a\u0310.a\u0301.y, a\u0310.a\u0301.z).method_22913(class_5932.field_3502[0].field_3604, class_5932.field_3502[0].field_3603).method_22915(f3, f2, f, f4);
                a\u0312.a\u0300(class_2872);
            }
        }
        for (class_630 class_6303 : ((IModelPart)class_6302).getChildren().values()) {
            a\u0310.a\u0300(class_45872, class_6303, b\u03312, b\u03313, d, bl);
        }
        class_45872.method_22909();
    }
}

