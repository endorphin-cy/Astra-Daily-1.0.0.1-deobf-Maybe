/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1293
 *  net.minecraft.class_1294
 */
package dev.Astra;

import dev.Astra.asm.accessors.IVec3d;
import dev.Astra.a\u0303;
import dev.Astra.mod.modules.impl.i.a\u0308;
import net.minecraft.class_1293;
import net.minecraft.class_1294;

public final class a\u030d
implements a\u0303 {
    public static boolean a\u0300() {
        block5: {
            block4: {
                if ((double)a\u030d.a\u0300.field_1724.field_3913.field_3905 != 0.0) break block4;
                int n = 73;
                double d = a\u030d.a\u0300.field_1724.field_3913.field_3907;
                int n2 = -54;
                if (d == 0.0 && !a\u0308.a\u0301.isOn()) break block5;
            }
            return true;
        }
        return false;
    }

    public static double[] a\u0300(double d) {
        float f;
        float f2 = a\u030d.a\u0300.field_1724.field_3913.field_3905;
        float f3 = f = a\u030d.a\u0300.field_1724.field_3913.field_3907;
        float f4 = f2;
        double d2 = d;
        float f5 = a\u030d.a\u0300.field_1724.field_5982 + (a\u030d.a\u0300.field_1724.method_36454() - a\u030d.a\u0300.field_1724.field_5982) * a\u0300.method_60646().method_60637(true);
        if (f4 != 0.0f) {
            if (f3 > 0.0f) {
                f5 += (float)(f4 > 0.0f ? -45 : 45);
            } else {
                int n = -1;
                if (f3 < 0.0f) {
                    f5 += (float)(f4 > 0.0f ? 45 : -45);
                }
            }
            f3 = 0.0f;
            if (f4 > 0.0f) {
                f4 = 1.0f;
            } else if (f4 < 0.0f) {
                int n = -9;
                f4 = -1.0f;
            }
        }
        double d3 = Math.sin(Math.toRadians(f5 + 90.0f));
        double d4 = Math.cos(Math.toRadians(f5 + 90.0f));
        double d5 = (double)f4 * d2 * d4 + (double)f3 * d2 * d3;
        double d6 = (double)f4 * d2 * d3 - (double)f3 * d2 * d4;
        return new double[]{d5, d6};
    }

    public static double a\u0301() {
        block0: {
            int n = -9;
            int n2 = -109;
            break block0;
        }
        return a\u030d.a\u0300.field_1724.method_18798().field_1352;
    }

    public static void a\u0301(double d) {
        ((IVec3d)a\u030d.a\u0300.field_1724.method_18798()).setX(d);
    }

    public static double a\u0302() {
        block0: {
            int n = 55;
            int n2 = 51;
            break block0;
        }
        return a\u030d.a\u0300.field_1724.method_18798().field_1351;
    }

    public static void a\u0302(double d) {
        ((IVec3d)a\u030d.a\u0300.field_1724.method_18798()).setY(d);
    }

    public static double a\u0303() {
        block0: {
            int n = -15;
            int n2 = 15;
            break block0;
        }
        return a\u030d.a\u0300.field_1724.method_18798().field_1350;
    }

    public static void a\u0303(double d) {
        ((IVec3d)a\u030d.a\u0300.field_1724.method_18798()).setZ(d);
    }

    public static double a\u0300(boolean bl, double d) {
        int n;
        if (a\u030d.a\u0300.field_1724.method_6059(class_1294.field_5904)) {
            n = ((class_1293)a\u030d.a\u0300.field_1724.method_6088().get(class_1294.field_5904)).method_5578();
            d *= 1.0 + 0.2 * (double)(n + 1);
        }
        if (bl) {
            int n2 = -24;
            if (a\u030d.a\u0300.field_1724.method_6059(class_1294.field_5909)) {
                n = ((class_1293)a\u030d.a\u0300.field_1724.method_6088().get(class_1294.field_5909)).method_5578();
                int n3 = -30;
                d /= 1.0 + 0.2 * (double)(n + 1);
            }
        }
        if (a\u030d.a\u0300.field_1724.method_5715()) {
            d /= 5.0;
        }
        return d;
    }
}

