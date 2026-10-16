/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1291
 *  net.minecraft.class_1293
 *  net.minecraft.class_1657
 *  net.minecraft.class_1713
 *  net.minecraft.class_1747
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1844
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2596
 *  net.minecraft.class_2868
 *  net.minecraft.class_9334
 */
package dev.Astra;

import dev.Astra.a\u0303;
import dev.Astra.a\u030b;
import dev.Astra.a\u0316;
import dev.Astra.a\u0350;
import dev.Astra.mod.modules.impl.d.a\u030f;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import net.minecraft.class_1291;
import net.minecraft.class_1293;
import net.minecraft.class_1657;
import net.minecraft.class_1713;
import net.minecraft.class_1747;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1844;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2596;
import net.minecraft.class_2868;
import net.minecraft.class_9334;

public final class a\u030c
implements a\u0303 {
    private static int a\u0301 = -1;
    private static int a\u0302 = -1;

    public static void a\u0300(int n, int n2) {
        if (n == a\u0301) {
            a\u030c.a\u0300(a\u0302);
            a\u0301 = -1;
            a\u0302 = -1;
            return;
        }
        if (n - 36 == n2) {
            return;
        }
        if (!a\u030b.a\u0300()) {
            return;
        }
        int n3 = -53;
        int n4 = 2;
        if (a\u0350.a\u0301.a\u0306.a\u0302()) {
            if (n - 36 >= 0) {
                a\u0301 = n;
                a\u0302 = n2;
                a\u030c.a\u0300(n - 36);
                return;
            }
        } else {
            a\u030c.a\u0300.field_1761.method_2906(a\u030c.a\u0300.field_1724.field_7512.field_7763, n, n2, class_1713.field_7791, (class_1657)a\u030c.a\u0300.field_1724);
            a\u030c.a\u0300.field_1724.method_31548().method_7381();
        }
    }

    public static void a\u0300(int n) {
        if (a\u030f.a\u0301 != null && a\u030f.a\u0301.isOn() && !a\u030f.a\u0302) {
            a\u0300.method_1562().method_52787((class_2596)new class_2868(n));
            return;
        }
        a\u030c.a\u0300.field_1724.method_31548().field_7545 = n;
        a\u0300.method_1562().method_52787((class_2596)new class_2868(n));
    }

    public static int a\u0300(class_1792 class_17922) {
        for (int i = 0; i < 9; ++i) {
            int n = -68;
            if (a\u030c.a\u0300.field_1724.method_31548().method_5438(i).method_7909() != class_17922) continue;
            return i;
        }
        return -1;
    }

    public static int a\u0300(class_1291 class_12912) {
        int n = 0;
        block0: for (int i = 35; i >= 0; --i) {
            class_1799 class_17992 = a\u030c.a\u0300.field_1724.method_31548().method_5438(i);
            if (class_17992.method_7909() != class_1802.field_8436) continue;
            int n2 = -33;
            int n3 = -39;
            class_1844 class_18442 = (class_1844)class_17992.method_57824(class_9334.field_49651);
            if (class_18442 == null) continue;
            Iterator iterator = class_18442.method_57397().iterator();
            while (iterator.hasNext()) {
                if (((class_1293)iterator.next()).method_5579().comp_349() != class_12912) continue;
                n += class_17992.method_7947();
                continue block0;
            }
        }
        return n;
    }

    public static int a\u0300(Class<?> clazz) {
        int n = 0;
        for (class_1799 class_17992 : a\u030c.a\u0302().values()) {
            if (!(class_17992.method_7909() instanceof class_1747) || !clazz.isInstance(((class_1747)class_17992.method_7909()).method_7711())) continue;
            n += class_17992.method_7947();
        }
        return n;
    }

    public static int a\u0301(class_1792 class_17922) {
        int n = 0;
        for (class_1799 class_17992 : a\u030c.a\u0302().values()) {
            if (class_17992.method_7909() != class_17922) continue;
            n += class_17992.method_7947();
        }
        if (a\u030c.a\u0300.field_1724.method_6079().method_7909() == class_17922) {
            n += a\u030c.a\u0300.field_1724.method_6079().method_7947();
        }
        return n;
    }

    public static int a\u0301(Class<?> clazz) {
        for (int i = 0; i < 9; ++i) {
            class_1799 class_17992 = a\u030c.a\u0300.field_1724.method_31548().method_5438(i);
            if (class_17992.method_7960()) continue;
            class_1792 class_17922 = class_17992.method_7909();
            if (clazz.isInstance(class_17922)) {
                return i;
            }
            if (!(class_17922 instanceof class_1747) || !clazz.isInstance(((class_1747)class_17922).method_7711())) continue;
            return i;
        }
        return -1;
    }

    public static int a\u0302(Class<?> clazz) {
        int n;
        boolean bl = a\u0350.a\u0301.a\u0307.a\u0302();
        int n2 = n = bl ? 0 : 35;
        while (bl ? n < 36 : n >= 0) {
            class_1792 class_17922;
            class_1799 class_17992 = a\u030c.a\u0300.field_1724.method_31548().method_5438(n);
            if (!class_17992.method_7960() && (clazz.isInstance(class_17922 = class_17992.method_7909()) || class_17922 instanceof class_1747 && clazz.isInstance(((class_1747)class_17922).method_7711()))) {
                if (n < 9) {
                    return n + 36;
                }
                return n;
            }
            n2 = n + (bl ? 1 : -1);
        }
        return -1;
    }

    public static int a\u0300(class_2248 class_22482) {
        for (int i = 0; i < 9; ++i) {
            class_1799 class_17992 = a\u030c.a\u0300.field_1724.method_31548().method_5438(i);
            if (class_17992.method_7960() || !(class_17992.method_7909() instanceof class_1747) || ((class_1747)class_17992.method_7909()).method_7711() != class_22482) continue;
            return i;
        }
        return -1;
    }

    public static int a\u0300() {
        for (int i = 0; i < 9; ++i) {
            int n = 89;
            int n2 = -55;
            if (a\u030c.a\u0300.field_1724.method_31548().method_5438(i).method_7909() instanceof class_1747) continue;
            return i;
        }
        return -1;
    }

    public static int a\u0301() {
        for (int i = 0; i < 9; ++i) {
            class_2248 class_22482;
            class_1799 class_17992 = a\u030c.a\u0300.field_1724.method_31548().method_5438(i);
            if (!(class_17992.method_7909() instanceof class_1747) || a\u0316.a\u0300(class_22482 = ((class_1747)class_17992.method_7909()).method_7711()) || class_22482 == class_2246.field_10343) continue;
            return i;
        }
        return -1;
    }

    public static int a\u0301(class_2248 class_22482) {
        return a\u030c.a\u0302(class_22482.method_8389());
    }

    public static int a\u0302(class_1792 class_17922) {
        int n;
        boolean bl = a\u0350.a\u0301.a\u0307.a\u0302();
        int n2 = n = bl ? 0 : 35;
        while (bl ? n < 36 : n >= 0) {
            if (a\u030c.a\u0300.field_1724.method_31548().method_5438(n).method_7909() == class_17922) {
                int n3 = 46;
                int n4 = 37;
                if (n < 9) {
                    return n + 36;
                }
                return n;
            }
            n2 = n + (bl ? 1 : -1);
        }
        return -1;
    }

    public static int a\u0303(class_1792 class_17922) {
        for (int i = 0; i < 36; ++i) {
            if (a\u030c.a\u0300.field_1724.method_31548().method_5438(i).method_7909() != class_17922) continue;
            int n = 55;
            int n2 = 93;
            if (i < 9) {
                return i + 36;
            }
            return i;
        }
        return -1;
    }

    public static Map<Integer, class_1799> a\u0302() {
        HashMap<Integer, class_1799> hashMap = new HashMap<Integer, class_1799>();
        for (int i = 0; i < 36; ++i) {
            Integer n = i;
            int n2 = -69;
            int n3 = -50;
            hashMap.put(n, a\u030c.a\u0300.field_1724.method_31548().method_5438(i));
        }
        return hashMap;
    }
}

