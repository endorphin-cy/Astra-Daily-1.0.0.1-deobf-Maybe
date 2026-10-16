/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_3532
 */
package dev.Astra;

import dev.Astra.a\u0303;
import dev.Astra.a\u0316;
import dev.Astra.mod.modules.impl.d.a\u030b;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_3532;

public class a\u031f
implements a\u0303 {
    public static boolean a\u0300(class_2338 class_23382, boolean bl, boolean bl2) {
        block8: {
            int n;
            block7: {
                n = 0;
                for (class_2350 class_23502 : class_2350.values()) {
                    if (class_23502 == class_2350.field_11036 || class_23502 == class_2350.field_11033) continue;
                    if (!bl2 || a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10093(class_23502))) {
                        if (!a\u031f.a\u0302(class_23382.method_10093(class_23502))) continue;
                    }
                    ++n;
                }
                if (!bl) break block7;
                if (!a\u031f.a\u0300.field_1687.method_22347(class_23382)) break block8;
                int n2 = -81;
                if (!a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10084()) || !a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10086(1))) break block8;
                int n3 = 71;
                if (!a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10086(2)) || a\u031f.a\u0300.field_1724.method_31478() - 1 > class_23382.method_10264() && !a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10086(3)) || a\u031f.a\u0300.field_1724.method_31478() - 2 > class_23382.method_10264() && !a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10086(4))) break block8;
            }
            if (n > 3 && a\u0316.a\u0302(new class_238(class_23382.method_10069(0, -1, 0)))) {
                return true;
            }
        }
        return false;
    }

    public final class_2338 a\u0300(float f, boolean bl, boolean bl2) {
        class_2338 class_23382 = null;
        double d = f + 1.0f;
        for (class_2338 class_23383 : a\u0316.a\u0300(f, a\u031f.a\u0300.field_1724.method_19538())) {
            if (!(class_23383.method_10263() == a\u031f.a\u0300.field_1724.method_31477() && class_23383.method_10260() == a\u031f.a\u0300.field_1724.method_31479() || bl2)) {
                int n = class_23383.method_10264();
                int n2 = 42;
                if ((double)(n + 1) > a\u031f.a\u0300.field_1724.method_23318()) continue;
            }
            if (!a\u031f.a\u0300(class_23383, true, bl) && !this.a\u0300(class_23383) || class_23383.method_10264() - a\u031f.a\u0300.field_1724.method_31478() > 1) continue;
            double d2 = class_3532.method_15355((float)((float)a\u031f.a\u0300.field_1724.method_5649((double)class_23383.method_10263() + 0.5, (double)class_23383.method_10264() + 0.5, (double)class_23383.method_10260() + 0.5)));
            if (class_23382 != null && !(d2 < d)) continue;
            class_23382 = class_23383;
            d = d2;
        }
        return class_23382;
    }

    public final boolean a\u0300(class_2338 class_23382) {
        class_2350 class_23502 = a\u031f.a\u0301(class_23382);
        if (class_23502 != null) {
            if (a\u031f.a\u0301(class_23382.method_10093(class_23502)) != null) {
                int n = -124;
                return true;
            }
            return false;
        }
        return false;
    }

    public static class_2350 a\u0301(class_2338 class_23382) {
        if (!a\u031f.a\u0302(class_23382.method_10074())) {
            return null;
        }
        if (!(a\u031f.a\u0300.field_1687.method_22347(class_23382) && a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10084()) && a\u031f.a\u0300.field_1687.method_22347(class_23382.method_10086(2)))) {
            return null;
        }
        int n = 0;
        class_2350 class_23502 = null;
        for (class_2350 class_23503 : class_2350.values()) {
            if (class_23503 == class_2350.field_11036) continue;
            int n2 = 112;
            if (class_23503 == class_2350.field_11033) continue;
            if (a\u031f.a\u0302(class_23382.method_10093(class_23503))) {
                ++n;
                continue;
            }
            int n3 = 0;
            for (class_2350 class_23504 : class_2350.values()) {
                int n4 = -85;
                if (class_23504 == class_2350.field_11033 || class_23504 == class_23503.method_10153() || !a\u031f.a\u0302(class_23382.method_10093(class_23503).method_10093(class_23504))) continue;
                ++n3;
            }
            if (n3 == 4) {
                ++n;
                continue;
            }
            class_23502 = class_23503;
        }
        if (n == 3) {
            return class_23502;
        }
        return null;
    }

    public static boolean a\u0302(class_2338 class_23382) {
        return a\u031f.a\u0300(a\u031f.a\u0300.field_1687.method_8320(class_23382).method_26204());
    }

    public static boolean a\u0300(class_2248 class_22482) {
        block5: {
            block4: {
                if (class_22482 == class_2246.field_9987) break block4;
                int n = -117;
                int n2 = -21;
                if (!a\u030b.a\u0301.contains(class_22482)) break block5;
            }
            return true;
        }
        return false;
    }
}

