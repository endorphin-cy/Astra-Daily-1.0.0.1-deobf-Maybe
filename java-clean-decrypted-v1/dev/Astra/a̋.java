/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1799
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2815
 *  net.minecraft.class_2879
 *  net.minecraft.class_3959
 *  net.minecraft.class_3959$class_242
 *  net.minecraft.class_3959$class_3960
 *  net.minecraft.class_3965
 *  net.minecraft.class_408
 *  net.minecraft.class_429
 *  net.minecraft.class_433
 *  net.minecraft.class_4667
 *  net.minecraft.class_490
 *  net.minecraft.class_746
 */
package dev.Astra;

import dev.Astra.a\u0303;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u033e;
import dev.Astra.a\u0350;
import dev.Astra.b\u032e;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1799;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2815;
import net.minecraft.class_2879;
import net.minecraft.class_3959;
import net.minecraft.class_3965;
import net.minecraft.class_408;
import net.minecraft.class_429;
import net.minecraft.class_433;
import net.minecraft.class_4667;
import net.minecraft.class_490;
import net.minecraft.class_746;

public final class a\u030b
implements a\u0303 {
    public static boolean a\u0300() {
        return a\u030b.a\u0300.field_1755 == null || a\u030b.a\u0300.field_1755 instanceof class_4667 || a\u030b.a\u0300.field_1755 instanceof class_429 || a\u030b.a\u0300.field_1755 instanceof a\u033e || a\u030b.a\u0300.field_1755 instanceof class_408 || a\u030b.a\u0300.field_1755 instanceof class_490 || a\u030b.a\u0300.field_1755 instanceof ClickGuiScreen || a\u030b.a\u0300.field_1755 instanceof class_433;
    }

    public static boolean a\u0301() {
        class_746 class_7462 = a\u030b.a\u0300.field_1724;
        return a\u0316.a\u0300((class_1297)class_7462, class_7462.method_5829());
    }

    public static int a\u0300(class_1799 class_17992) {
        if (class_17992.method_7919() == class_17992.method_7936()) {
            return 100;
        }
        return (int)((double)(class_17992.method_7936() - class_17992.method_7919()) / Math.max(0.1, (double)class_17992.method_7936()) * 100.0);
    }

    public static float a\u0300(class_1297 class_12972) {
        if (class_12972.method_5709()) {
            class_1309 class_13092 = (class_1309)class_12972;
            return class_13092.method_6032() + class_13092.method_6067();
        }
        return 0.0f;
    }

    public static class_2338 a\u0301(class_1297 class_12972) {
        return new a\u0315(class_12972.method_19538());
    }

    public static class_2338 a\u0302() {
        return new a\u0315(a\u030b.a\u0300.field_1724.method_19538(), 0);
    }

    public static class_2338 a\u0302(class_1297 class_12972) {
        return new a\u0315(class_12972.method_19538(), 0);
    }

    public static boolean a\u0300(class_2338 class_23382, class_2350 class_23502) {
        class_243 class_2432 = class_23382.method_46558().method_1031((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5);
        class_3965 class_39652 = a\u030b.a\u0300.field_1687.method_17742(new class_3959(a\u030b.a\u0300.field_1724.method_33571(), class_2432, class_3959.class_3960.field_17558, class_3959.class_242.field_1348, (class_1297)a\u030b.a\u0300.field_1724));
        return class_39652 == null || class_39652.method_17783() == class_239.class_240.field_1333;
    }

    public static void a\u0300(class_1268 class_12682, b\u032e b\u032e2) {
        switch (1.a\u0300[b\u032e2.ordinal()]) {
            case 1: {
                a\u030b.a\u0300.field_1724.method_6104(class_12682);
                return;
            }
            case 2: {
                a\u030b.a\u0300.field_1724.method_23667(class_12682, false);
                return;
            }
            case 3: {
                a\u0300.method_1562().method_52787((class_2596)new class_2879(class_12682));
            }
        }
    }

    public static void a\u0303() {
        if (a\u0350.a\u0301.a\u0320.a\u0302()) {
            a\u0300.method_1562().method_52787((class_2596)new class_2815(a\u030b.a\u0300.field_1724.field_7512.field_7763));
        }
    }
}

