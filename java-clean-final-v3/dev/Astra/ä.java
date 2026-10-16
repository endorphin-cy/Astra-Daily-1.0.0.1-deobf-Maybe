/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2261
 *  net.minecraft.class_2338
 *  net.minecraft.class_243
 *  net.minecraft.class_2551
 */
package dev.Astra;

import dev.Astra.a\u0303;
import dev.Astra.a\u0306;
import dev.Astra.a\u030a;
import dev.Astra.a\u0315;
import java.util.ArrayList;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2261;
import net.minecraft.class_2338;
import net.minecraft.class_243;
import net.minecraft.class_2551;

public final class a\u0308
implements a\u0303 {
    public static ArrayList<a\u030a> a\u0300(class_243 class_2432) {
        a\u030a a\u030a2 = new a\u030a(class_2432.field_1352, class_2432.field_1351, class_2432.field_1350);
        a\u030a a\u030a3 = new a\u030a(a\u0308.a\u0300.field_1724.method_23317(), a\u0308.a\u0300.field_1724.method_23318(), a\u0308.a\u0300.field_1724.method_23321());
        a\u0315 a\u03152 = new a\u0315(a\u030a3.a\u0301());
        class_2248 class_22482 = a\u0308.a\u0300.field_1687.method_8320(new class_2338(a\u03152.method_10263(), a\u03152.method_10264(), a\u03152.method_10260())).method_26204();
        if (!(class_22482 == class_2246.field_10124 || class_22482 instanceof class_2261 || class_22482 == class_2246.field_10597 || class_22482 == class_2246.field_9983 || class_22482 == class_2246.field_10382 || class_22482 == class_2246.field_27097 || class_22482 instanceof class_2551)) {
            a\u030a3 = a\u030a3.a\u0300(0.0, 1.0, 0.0);
        }
        a\u0306 a\u03062 = new a\u0306(a\u030a3, a\u030a2);
        a\u03062.a\u0301();
        int n = 0;
        a\u030a a\u030a4 = null;
        a\u030a a\u030a5 = null;
        ArrayList<a\u030a> arrayList = new ArrayList<a\u030a>();
        ArrayList<a\u030a> arrayList2 = a\u03062.a\u0300();
        for (a\u030a a\u030a6 : arrayList2) {
            if (n != 0 && n != arrayList2.size() - 1) {
                int n2 = -98;
                boolean bl = true;
                if (a\u030a6.a\u0300(a\u030a5) > 9.0) {
                    bl = false;
                } else {
                    double d = Math.min(a\u030a5.a\u0302(), a\u030a6.a\u0302());
                    double d2 = Math.min(a\u030a5.a\u0303(), a\u030a6.a\u0303());
                    double d3 = Math.min(a\u030a5.a\u0304(), a\u030a6.a\u0304());
                    double d4 = Math.max(a\u030a5.a\u0302(), a\u030a6.a\u0302());
                    double d5 = Math.max(a\u030a5.a\u0303(), a\u030a6.a\u0303());
                    double d6 = Math.max(a\u030a5.a\u0304(), a\u030a6.a\u0304());
                    int n3 = (int)d;
                    block1: while ((double)n3 <= d4) {
                        int n4 = (int)d2;
                        while ((double)n4 <= d5) {
                            int n5 = (int)d3;
                            while ((double)n5 <= d6) {
                                if (!a\u0306.a\u0300(n3, n4, n5)) {
                                    bl = false;
                                    break block1;
                                }
                                ++n5;
                            }
                            ++n4;
                        }
                        ++n3;
                    }
                }
                if (!bl) {
                    if (!arrayList.contains(a\u030a4.a\u0300(0.5, 0.0, 0.5))) {
                        arrayList.add(a\u030a4.a\u0300(0.5, 0.0, 0.5));
                    }
                    a\u030a5 = a\u030a4;
                }
            } else {
                if (a\u030a4 != null && !arrayList.contains(a\u030a4.a\u0300(0.5, 0.0, 0.5))) {
                    arrayList.add(a\u030a4.a\u0300(0.5, 0.0, 0.5));
                }
                if (!arrayList.contains(a\u030a6.a\u0300(0.5, 0.0, 0.5))) {
                    arrayList.add(a\u030a6.a\u0300(0.5, 0.0, 0.5));
                }
                a\u030a5 = a\u030a6;
            }
            a\u030a4 = a\u030a6;
            ++n;
        }
        return arrayList;
    }
}

