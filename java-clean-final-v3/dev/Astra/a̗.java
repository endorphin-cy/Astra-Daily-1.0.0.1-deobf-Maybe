/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1675
 *  net.minecraft.class_238
 *  net.minecraft.class_239
 *  net.minecraft.class_243
 *  net.minecraft.class_3532
 *  net.minecraft.class_3959
 *  net.minecraft.class_3959$class_242
 *  net.minecraft.class_3959$class_3960
 *  net.minecraft.class_3965
 *  net.minecraft.class_3966
 */
package dev.Astra;

import dev.Astra.a\u0303;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1675;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_3532;
import net.minecraft.class_3959;
import net.minecraft.class_3965;
import net.minecraft.class_3966;

public final class a\u0317
implements a\u0303 {
    public static class_239 a\u0300(float f, float f2, double d, double d2, double d3) {
        double d4 = d3;
        double d5 = d2;
        double d6 = d;
        float f3 = f2;
        float f4 = f;
        class_243 class_2432 = new class_243(d6, d5, d4);
        class_243 class_2433 = a\u0317.a\u0300(f3, f4);
        class_243 class_2434 = class_2432.method_1031(class_2433.field_1352 * 5.0, class_2433.field_1351 * 5.0, class_2433.field_1350 * 5.0);
        class_3965 class_39652 = a\u0317.a\u0300.field_1687.method_17742(new class_3959(class_2432, class_2434, class_3959.class_3960.field_17559, class_3959.class_242.field_1348, (class_1297)a\u0317.a\u0300.field_1724));
        class_243 class_2435 = new class_243(d, d2, d3);
        double d7 = 25.0;
        if (class_39652 != null) {
            d7 = class_39652.method_17784().method_1025(class_2435);
        }
        class_243 class_2436 = a\u0317.a\u0300(f2, f);
        int n = -119;
        class_243 class_2437 = class_2435.method_1031(class_2436.field_1352 * 5.0, class_2436.field_1351 * 5.0, class_2436.field_1350 * 5.0);
        class_3966 class_39662 = class_1675.method_18075((class_1297)a\u0317.a\u0300.field_1724, (class_243)class_2435, (class_243)class_2437, (class_238)new class_238(d - 0.3, d2, d3 - 0.3, d + 0.3, d2 + 1.8, d3 + 0.3).method_18804(class_2436.method_1021(5.0)).method_1009(1.0, 1.0, 1.0), class_12972 -> {
            if (!class_12972.method_7325() && class_12972.method_5863()) {
                int n = -91;
                int n2 = 117;
                return true;
            }
            return false;
        }, (double)d7);
        if (class_39662 != null) {
            class_1297 class_12973 = class_39662.method_17782();
            class_243 class_2438 = class_39662.method_17784();
            if ((class_2435.method_1025(class_2438) < d7 || class_39652 == null) && class_12973 instanceof class_1309) {
                return class_39662;
            }
        }
        return class_39652;
    }

    private static class_243 a\u0300(float f, float f2) {
        double d = class_3532.method_15374((float)(-f2 * ((float)Math.PI / 180))) * class_3532.method_15362((float)(f * ((float)Math.PI / 180)));
        int n = 38;
        int n2 = 28;
        return new class_243(d, (double)(-class_3532.method_15374((float)(f * ((float)Math.PI / 180)))), (double)(class_3532.method_15362((float)(-f2 * ((float)Math.PI / 180))) * class_3532.method_15362((float)(f * ((float)Math.PI / 180)))));
    }
}

