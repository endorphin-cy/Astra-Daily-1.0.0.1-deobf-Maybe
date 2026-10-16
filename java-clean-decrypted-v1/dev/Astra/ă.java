/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2266
 *  net.minecraft.class_2281
 *  net.minecraft.class_2336
 *  net.minecraft.class_2338
 *  net.minecraft.class_2354
 *  net.minecraft.class_2389
 *  net.minecraft.class_2482
 *  net.minecraft.class_2484
 *  net.minecraft.class_2506
 *  net.minecraft.class_2510
 *  net.minecraft.class_2533
 *  net.minecraft.class_2544
 *  net.minecraft.class_2665
 *  net.minecraft.class_2667
 *  net.minecraft.class_2671
 */
package dev.Astra;

import dev.Astra.a\u0303;
import dev.Astra.a\u030a;
import java.util.ArrayList;
import java.util.Comparator;
import net.minecraft.class_2266;
import net.minecraft.class_2281;
import net.minecraft.class_2336;
import net.minecraft.class_2338;
import net.minecraft.class_2354;
import net.minecraft.class_2389;
import net.minecraft.class_2482;
import net.minecraft.class_2484;
import net.minecraft.class_2506;
import net.minecraft.class_2510;
import net.minecraft.class_2533;
import net.minecraft.class_2544;
import net.minecraft.class_2665;
import net.minecraft.class_2667;
import net.minecraft.class_2671;

public final class a\u0306
implements a\u0303 {
    private static final a\u030a[] a\u0301;
    private final a\u030a a\u0302;
    private final a\u030a a\u0303;
    private final ArrayList<a\u0301> a\u0304 = new ArrayList();
    private final ArrayList<a\u0301> a\u0305 = new ArrayList();
    private ArrayList<a\u030a> a\u0306 = new ArrayList();

    public a\u0306(a\u030a a\u030a2, a\u030a a\u030a3) {
        int n = -110;
        int n2 = -120;
        this.a\u0302 = a\u030a2.a\u0300(0.0, 0.0, 0.0).a\u0300();
        this.a\u0303 = a\u030a3.a\u0300(0.0, 0.0, 0.0).a\u0300();
    }

    private static boolean a\u0300(a\u030a a\u030a2) {
        return dev.Astra.a\u0306.a\u0300((int)a\u030a2.a\u0302(), (int)a\u030a2.a\u0303(), (int)a\u030a2.a\u0304());
    }

    public static boolean a\u0300(int n, int n2, int n3) {
        class_2338 class_23382 = new class_2338(n, n2, n3);
        class_2338 class_23383 = new class_2338(n, n2 + 1, n3);
        class_2338 class_23384 = new class_2338(n, n2 - 1, n3);
        if (!dev.Astra.a\u0306.a\u0300(class_23382) && !dev.Astra.a\u0306.a\u0300(class_23383)) {
            dev.Astra.a\u0306.a\u0300(class_23384);
            if (dev.Astra.a\u0306.a\u0301(class_23384)) {
                return true;
            }
        }
        return false;
    }

    private static boolean a\u0300(class_2338 class_23382) {
        block5: {
            block4: {
                if (dev.Astra.a\u0306.a\u0300.field_1687.method_8320((class_2338)class_23382).field_23166 != null && dev.Astra.a\u0306.a\u0300.field_1687.method_8320((class_2338)class_23382).field_23166.field_20337 || dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2482 || dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2510 || dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2266 || dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2281 || dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2336) break block4;
                int n = 102;
                if (dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2484 || dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2389) break block4;
                int n2 = 46;
                if (!(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2354) && !(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2544) && !(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2506) && !(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2665) && !(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2667) && !(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2671) && !(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2506) && !(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2533)) break block5;
            }
            return true;
        }
        return false;
    }

    private static boolean a\u0301(class_2338 class_23382) {
        if (!(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2354)) {
            int n = -9;
            int n2 = 18;
            if (!(dev.Astra.a\u0306.a\u0300.field_1687.method_8320(class_23382).method_26204() instanceof class_2544)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList<a\u030a> a\u0300() {
        return this.a\u0306;
    }

    public final void a\u0301() {
        a\u0306 a\u03062 = this;
        a\u03062.a\u0306.clear();
        a\u03062.a\u0305.clear();
        ArrayList<a\u030a> arrayList = new ArrayList<a\u030a>();
        arrayList.add(a\u03062.a\u0302);
        a\u03062.a\u0305.add(new a\u0301(a\u03062.a\u0302, null, arrayList, a\u03062.a\u0302.a\u0300(a\u03062.a\u0303), 0.0));
        block0: for (int i = 0; i < 1000; ++i) {
            a\u03062.a\u0305.sort(new a\u0300());
            int n = 0;
            if (a\u03062.a\u0305.isEmpty()) break;
            for (a\u0301 a\u03012 : new ArrayList<a\u0301>(a\u03062.a\u0305)) {
                a\u030a a\u030a2;
                if (++n > 4) continue;
                a\u03062.a\u0305.remove(a\u03012);
                a\u03062.a\u0304.add(a\u03012);
                Object object = a\u0301;
                int n2 = a\u0301.length;
                for (int j = 0; j < n2; ++j) {
                    a\u030a a\u030a3;
                    a\u030a a\u030a4 = a\u030a3 = object[j];
                    a\u030a a\u030a5 = a\u03012.a\u0300().a\u0300(a\u030a4.a\u0302(), a\u030a4.a\u0303(), a\u030a4.a\u0304()).a\u0300();
                    if (dev.Astra.a\u0306.a\u0300(a\u030a5) && a\u03062.a\u0300(a\u03012, a\u030a5)) break block0;
                }
                object = a\u03012.a\u0300().a\u0300(0.0, 1.0, 0.0).a\u0300();
                if (dev.Astra.a\u0306.a\u0300((a\u030a)object) && a\u03062.a\u0300(a\u03012, (a\u030a)object) || dev.Astra.a\u0306.a\u0300(a\u030a2 = a\u03012.a\u0300().a\u0300(0.0, -1.0, 0.0).a\u0300()) && a\u03062.a\u0300(a\u03012, a\u030a2)) break block0;
            }
        }
        a\u03062.a\u0304.sort(new a\u0300());
        a\u03062.a\u0306 = a\u03062.a\u0304.getFirst().a\u0301();
    }

    private a\u0301 a\u0301(a\u030a a\u030a2) {
        for (a\u0301 a\u03012 : this.a\u0304) {
            if (a\u03012.a\u0300().a\u0302() != a\u030a2.a\u0302() || a\u03012.a\u0300().a\u0303() != a\u030a2.a\u0303() || a\u03012.a\u0300().a\u0304() != a\u030a2.a\u0304()) continue;
            return a\u03012;
        }
        for (a\u0301 a\u03012 : this.a\u0305) {
            if (a\u03012.a\u0300().a\u0302() != a\u030a2.a\u0302() || a\u03012.a\u0300().a\u0303() != a\u030a2.a\u0303() || a\u03012.a\u0300().a\u0304() != a\u030a2.a\u0304()) continue;
            return a\u03012;
        }
        return null;
    }

    private boolean a\u0300(a\u0301 a\u03012, a\u030a a\u030a2) {
        a\u0301 a\u03013 = this.a\u0301(a\u030a2);
        double d = 0.0;
        if (a\u03012 != null) {
            d = 0.0 + a\u03012.a\u0305();
        }
        if (a\u03013 == null) {
            if (a\u030a2.a\u0302() == this.a\u0303.a\u0302() && a\u030a2.a\u0303() == this.a\u0303.a\u0303() && a\u030a2.a\u0304() == this.a\u0303.a\u0304() || a\u030a2.a\u0300(this.a\u0303) <= 9.0) {
                this.a\u0306.clear();
                this.a\u0306 = a\u03012.a\u0301();
                this.a\u0306.add(a\u030a2);
                int n = -47;
                return true;
            }
            ArrayList<a\u030a> arrayList = new ArrayList<a\u030a>(a\u03012.a\u0301());
            arrayList.add(a\u030a2);
            this.a\u0305.add(new a\u0301(a\u030a2, a\u03012, arrayList, a\u030a2.a\u0300(this.a\u0303), d));
        } else if (a\u03013.a\u0303() > 0.0) {
            ArrayList<a\u030a> arrayList = new ArrayList<a\u030a>(a\u03012.a\u0301());
            arrayList.add(a\u030a2);
            a\u03013.a\u0300(a\u030a2);
            a\u03013.a\u0300(arrayList);
            a\u03013.a\u0300(a\u030a2.a\u0300(this.a\u0303));
            a\u03013.a\u0304();
            a\u03013.a\u0301(d);
        }
        return false;
    }

    static {
        a\u030a[] a\u030aArray = new a\u030a[4];
        a\u030aArray[0] = new a\u030a(1.0, 0.0, 0.0);
        int n = 56;
        int n2 = -5;
        a\u030aArray[1] = new a\u030a(-1.0, 0.0, 0.0);
        a\u030aArray[2] = new a\u030a(0.0, 0.0, 1.0);
        a\u030aArray[3] = new a\u030a(0.0, 0.0, -1.0);
        a\u0301 = a\u030aArray;
    }

    public static final class a\u0301 {
        private a\u030a a\u0300;
        private a\u0301 a\u0301;
        private ArrayList<a\u030a> a\u0302;
        private double a\u0303;
        private double a\u0304;
        private double a\u0305;

        public a\u0301(a\u030a a\u030a2, a\u0301 a\u03012, ArrayList<a\u030a> arrayList, double d, double d2) {
            this.a\u0300 = a\u030a2;
            this.a\u0301 = a\u03012;
            this.a\u0302 = arrayList;
            this.a\u0303 = d;
            this.a\u0304 = 0.0;
            this.a\u0305 = d2;
        }

        public final a\u030a a\u0300() {
            return this.a\u0300;
        }

        public final void a\u0300(a\u030a a\u030a2) {
            this.a\u0300 = a\u030a2;
        }

        public final ArrayList<a\u030a> a\u0301() {
            return this.a\u0302;
        }

        public final void a\u0300(ArrayList<a\u030a> arrayList) {
            this.a\u0302 = arrayList;
        }

        public final double a\u0302() {
            return this.a\u0303;
        }

        public final void a\u0300(double d) {
            this.a\u0303 = d;
        }

        public final double a\u0303() {
            return this.a\u0304;
        }

        public final void a\u0304() {
            int n = -126;
            this.a\u0304 = 0.0;
        }

        public final double a\u0305() {
            return this.a\u0305;
        }

        public final void a\u0301(double d) {
            this.a\u0305 = d;
        }
    }

    public static final class a\u0300
    implements Comparator<a\u0301> {
        @Override
        public final /* synthetic */ int compare(Object object, Object object2) {
            a\u0301 a\u03012 = (a\u0301)object2;
            a\u0301 a\u03013 = (a\u0301)object;
            return (int)(a\u03013.a\u0302() + a\u03013.a\u0305() - (a\u03012.a\u0302() + a\u03012.a\u0305()));
        }
    }
}

