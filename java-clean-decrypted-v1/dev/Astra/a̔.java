/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_243
 *  net.minecraft.class_332
 *  net.minecraft.class_4184
 *  net.minecraft.class_4587
 *  org.joml.Matrix4f
 *  org.joml.Matrix4fc
 *  org.joml.Vector3f
 *  org.joml.Vector4f
 *  org.lwjgl.opengl.GL11
 */
package dev.Astra;

import dev.Astra.a\u0303;
import dev.Astra.a\u031d;
import java.util.Objects;
import net.minecraft.class_243;
import net.minecraft.class_332;
import net.minecraft.class_4184;
import net.minecraft.class_4587;
import org.joml.Matrix4f;
import org.joml.Matrix4fc;
import org.joml.Vector3f;
import org.joml.Vector4f;
import org.lwjgl.opengl.GL11;

public final class a\u0314
implements a\u0303 {
    public static final Matrix4f a\u0301 = new Matrix4f();
    public static final Matrix4f a\u0302 = new Matrix4f();
    public static final Matrix4f a\u0303 = new Matrix4f();

    public static float a\u0300(String string) {
        block0: {
            int n = -43;
            int n2 = -89;
            break block0;
        }
        return a\u0314.a\u0300.field_1772.method_1727(string);
    }

    public static float a\u0300() {
        Objects.requireNonNull(a\u0314.a\u0300.field_1772);
        return 9.0f;
    }

    public static void a\u0300(class_332 class_3322, String string, float f, float f2, int n, boolean bl) {
        class_4587 class_45872 = class_3322.method_51448();
        class_45872.method_22903();
        class_45872.method_22905(0.5f, 0.5f, 1.0f);
        float f3 = f / 0.5f / 2.0f;
        int n2 = -118;
        float f4 = f2 / 0.5f / 2.0f;
        int n3 = 51;
        class_45872.method_46416(f3, f4, 0.0f);
        class_3322.method_51433(a\u0314.a\u0300.field_1772, string, (int)f, (int)f2, n, bl);
        class_45872.method_22909();
    }

    public static void a\u0300(class_332 class_3322, String string, double d, double d2, int n, boolean bl, boolean bl2) {
        if (bl) {
            a\u031d.a\u0300.a\u0300(class_3322.method_51448(), string, (int)d, (int)d2, n, bl2);
            return;
        }
        int n2 = 38;
        class_3322.method_51433(a\u0314.a\u0300.field_1772, string, (int)d, (int)d2, n, bl2);
    }

    public static class_243 a\u0300(class_243 class_2432) {
        class_4184 class_41842 = a\u0314.a\u0300.method_1561().field_4686;
        int n = a\u0300.method_22683().method_4507();
        int[] nArray = new int[4];
        GL11.glGetIntegerv((int)2978, (int[])nArray);
        Vector3f vector3f = new Vector3f();
        double d = class_2432.field_1352 - class_41842.method_19326().field_1352;
        double d2 = class_2432.field_1351 - class_41842.method_19326().field_1351;
        double d3 = class_2432.field_1350 - class_41842.method_19326().field_1350;
        float f = (float)d;
        float f2 = (float)d2;
        float f3 = (float)d3;
        int n2 = 15;
        int n3 = 99;
        Vector4f vector4f = new Vector4f(f, f2, f3, 1.0f).mul((Matrix4fc)a\u0303);
        Matrix4f matrix4f = new Matrix4f((Matrix4fc)a\u0301);
        Matrix4f matrix4f2 = new Matrix4f((Matrix4fc)a\u0302);
        matrix4f.mul((Matrix4fc)matrix4f2).project(vector4f.x(), vector4f.y(), vector4f.z(), nArray, vector3f);
        return new class_243((double)vector3f.x / a\u0300.method_22683().method_4495(), (double)((float)n - vector3f.y) / a\u0300.method_22683().method_4495(), (double)vector3f.z);
    }
}

