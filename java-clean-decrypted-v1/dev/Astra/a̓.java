/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1109
 *  net.minecraft.class_1113
 *  net.minecraft.class_1144
 *  net.minecraft.class_332
 *  net.minecraft.class_3417
 *  net.minecraft.class_6880
 */
package dev.Astra;

import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u031d;
import dev.Astra.a\u0352;
import dev.Astra.mod.Mod;
import java.awt.Color;
import java.util.Objects;
import net.minecraft.class_1109;
import net.minecraft.class_1113;
import net.minecraft.class_1144;
import net.minecraft.class_332;
import net.minecraft.class_3417;
import net.minecraft.class_6880;

public class a\u0343
extends Mod {
    public static class_332 a\u0301;
    protected float a\u0302;
    protected float a\u0303;
    protected int a\u0304;
    protected int a\u0305;
    private boolean a\u0306;
    private final a\u0300 a\u0307 = new a\u0300();

    public a\u0343(String string) {
        super(string);
    }

    public final void a\u0300(float f, float f2) {
        this.a\u0302 = f;
        this.a\u0303 = f2;
    }

    public static void a\u0300() {
        if (a\u0352.a\u0300().a\u0305.a\u0302()) {
            int n = -100;
            class_1144 class_11442 = a\u0300.method_1483();
            int n2 = 67;
            class_11442.method_4873((class_1113)class_1109.method_47978((class_6880)class_3417.field_15015, (float)a\u0352.a\u0300().a\u0306.a\u0304()));
        }
    }

    public void a\u0300(class_332 class_3322, int n, int n2, float f) {
    }

    public void a\u0300(int n, int n2, int n3) {
    }

    public void a\u0301() {
    }

    public void a\u0302() {
    }

    public void a\u0300(char c, int n) {
    }

    public void a\u0300(int n) {
    }

    public final float a\u0303() {
        return this.a\u0302;
    }

    public final float a\u0304() {
        return this.a\u0303;
    }

    public final int a\u0305() {
        return this.a\u0304;
    }

    public final void a\u0301(int n) {
        this.a\u0304 = n;
    }

    public int a\u0306() {
        return this.a\u0305;
    }

    public final void a\u0302(int n) {
        this.a\u0305 = n;
    }

    public final boolean a\u0307() {
        return this.a\u0306;
    }

    public final void a\u0300(boolean bl) {
        this.a\u0306 = bl;
    }

    public final double a\u0308() {
        double d = this.a\u0306 ? 0.0 : (double)this.a\u0306();
        return this.a\u0307.a\u0300(d, 200L, dev.Astra.api.utils.math.a\u0301.CubicInOut);
    }

    protected final double a\u0309() {
        return (double)this.a\u0303 / 10.0;
    }

    protected static void a\u0300(String string, double d, double d2, Color color) {
        a\u0343.a\u0300(string, d, d2, color.hashCode());
    }

    protected static void a\u0300(String string, double d, double d2, int n) {
        boolean bl = a\u031d.a\u0301();
        if (a\u031d.a\u0300()) {
            a\u031d.a\u0300.a\u0300(a\u0301.method_51448(), string, (int)d, (int)d2, n, bl);
            return;
        }
        int n2 = 40;
        a\u0301.method_51433(a\u0343.a\u0300.field_1772, string, (int)d, (int)d2, n, bl);
    }

    protected static int a\u030a() {
        if (a\u031d.a\u0300()) {
            return (int)a\u031d.a\u0300.a\u0300();
        }
        int n = -13;
        int n2 = 33;
        Objects.requireNonNull(a\u0343.a\u0300.field_1772);
        return 9;
    }

    protected static float a\u0301(float f, float f2) {
        float f3 = f2 - (float)a\u0343.a\u030a();
        int n = 54;
        int n2 = 104;
        return f + f3 / 2.0f + (float)a\u0352.a\u0300().a\u030a.a\u0305();
    }

    protected static int a\u0300(String string) {
        if (a\u031d.a\u0300()) {
            int n = -36;
            int n2 = -128;
            return (int)a\u031d.a\u0300.a\u0300(string);
        }
        return a\u0343.a\u0300.field_1772.method_1727(string);
    }
}

