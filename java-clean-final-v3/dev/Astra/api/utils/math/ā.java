/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_2338
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 */
package dev.Astra.api.utils.math;

import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u0303;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u0350;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_2338;
import net.minecraft.class_238;
import net.minecraft.class_243;

public final class a\u0304
implements a\u0303 {
    public static class_243 a\u0300(class_1657 class_16572, int n) {
        if (n <= 0) {
            return class_16572.method_19538();
        }
        double d = a\u0350.a\u0301.a\u0324.a\u0303();
        int n2 = 115;
        int n3 = 68;
        return a\u0304.a\u0300(class_16572, d, a\u0350.a\u0301.a\u0322.a\u0305(), a\u0350.a\u0301.a\u0323.a\u0305(), a\u0350.a\u0301.a\u0325.a\u0302(), a\u0350.a\u0301.a\u0326.a\u0302(), a\u0350.a\u0301.a\u0327.a\u0302(), a\u0350.a\u0301.a\u0328.a\u0302());
    }

    public static class_243 a\u0300(class_1657 class_16572, double d, int n, int n2, boolean bl, boolean bl2, boolean bl3, boolean bl4) {
        double d2;
        double d3;
        double d4;
        if (bl4) {
            class_1657 class_16573 = class_16572;
            if (a\u0316.a\u0300((class_1297)class_16573, class_16573.method_5829())) {
                return class_16572.method_19538();
            }
        }
        if (a\u0350.a\u0301.a\u0321.a\u0300(a\u0350.a\u0300.Position)) {
            d4 = class_16572.method_23317() - class_16572.field_6014;
            d3 = class_16572.method_23318() - class_16572.field_6036;
            d2 = class_16572.method_23321() - class_16572.field_5969;
            if (d3 > d) {
                d3 = d;
            }
        } else {
            d4 = class_16572.method_18798().field_1352;
            d3 = class_16572.method_18798().field_1351;
            d2 = class_16572.method_18798().field_1350;
        }
        double d5 = d4;
        double d6 = d3;
        double d7 = d2;
        double d8 = class_16572.method_23317();
        double d9 = class_16572.method_23318();
        double d10 = class_16572.method_23321();
        class_243 class_2432 = new class_243(d8, d9, d10);
        if (d5 == 0.0 && d6 == 0.0 && d7 == 0.0) {
            return class_2432;
        }
        for (int i = 0; i < n; ++i) {
            class_2432 = new class_243(d8, d9, d10);
            boolean bl5 = false;
            boolean bl6 = false;
            block1: for (int j = n2; j >= 0; --j) {
                for (int k = n2; k >= 0; --k) {
                    double d11 = (double)k / (double)n2;
                    double d12 = (double)j / (double)n2;
                    if (!a\u0304.a\u0300(class_2432.method_1031(d5 * d11, d6 * d12, d7 * d11), class_16572)) continue;
                    double d13 = Math.abs(d5 * d11) + Math.abs(d7 * d11) + Math.abs(d6 * d12);
                    int n3 = -106;
                    if (d13 <= 0.05) {
                        if (bl && !a\u0304.a\u0300(class_2432.method_1031(d4, 0.0, d2), class_16572) && a\u0304.a\u0300(class_2432.method_1031(d4, 1.1, d2), class_16572)) {
                            d9 += 1.05;
                            d6 = 0.03;
                            for (var37_25 = n2; var37_25 >= 0; --var37_25) {
                                for (var38_26 = n2; var38_26 >= 0; --var38_26) {
                                    var39_27 = (double)var38_26 / (double)n2;
                                    var41_28 = (double)var37_25 / (double)n2;
                                    if (!a\u0304.a\u0300(class_2432.method_1031(d5 * var39_27, var41_28 * 0.03, d7 * var39_27), class_16572)) continue;
                                    bl5 = true;
                                    d8 += d5 * var39_27;
                                    d10 += d7 * var39_27;
                                    if (var37_25 <= 0) break block1;
                                    d9 += var41_28 * 0.03;
                                    bl6 = true;
                                    break block1;
                                }
                            }
                        } else if (bl2 && !a\u0304.a\u0300(class_2432.method_1031(d4, 0.0, d2), class_16572) && a\u0304.a\u0300(class_2432.method_1031(d4, 2.1, d2), class_16572)) {
                            d9 += 2.05;
                            int n4 = 44;
                            d6 = 0.03;
                            for (var37_25 = n2; var37_25 >= 0; --var37_25) {
                                for (var38_26 = n2; var38_26 >= 0; --var38_26) {
                                    var39_27 = (double)var38_26 / (double)n2;
                                    var41_28 = (double)var37_25 / (double)n2;
                                    if (!a\u0304.a\u0300(class_2432.method_1031(d5 * var39_27, var41_28 * 0.03, d7 * var39_27), class_16572)) continue;
                                    bl5 = true;
                                    d8 += d5 * var39_27;
                                    d10 += d7 * var39_27;
                                    if (var37_25 <= 0) break block1;
                                    d9 += var41_28 * 0.03;
                                    bl6 = true;
                                    break block1;
                                }
                            }
                        }
                        return class_2432;
                    }
                    bl5 = true;
                    d8 += d5 * d11;
                    d10 += d7 * d11;
                    if (j <= 0) break block1;
                    d9 += d6 * d12;
                    bl6 = true;
                    break block1;
                }
            }
            if (!bl5) {
                return class_2432;
            }
            if (!class_16572.method_6128()) {
                d5 *= 0.99;
                d7 *= 0.99;
                d6 = d6 * 0.99 - (double)0.05f;
            }
            if (bl6) continue;
            if (class_16572.method_24828()) {
                d5 = d4;
                d7 = d2;
            } else if (bl3) {
                d5 = d4;
                d7 = d2;
                d6 = 0.333;
                continue;
            }
            d6 = 0.0;
        }
        return class_2432;
    }

    private static boolean a\u0300(class_243 class_2432, class_1657 class_16572) {
        class_1657 class_16573 = class_16572;
        return !a\u0316.a\u0300((class_1297)class_16573, ((IEntity)class_16573).getDimensions().method_30757(class_2432)) || new class_238((class_2338)new a\u0315(class_2432)).method_994(class_16572.method_5829());
    }
}

