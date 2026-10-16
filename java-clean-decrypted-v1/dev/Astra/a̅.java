/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1291
 *  net.minecraft.class_1294
 *  net.minecraft.class_1657
 *  net.minecraft.class_6880
 */
package dev.Astra;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import net.minecraft.class_1291;
import net.minecraft.class_1294;
import net.minecraft.class_1657;
import net.minecraft.class_6880;

public final class a\u0305 {
    private static final Map<Integer, List<a\u0300>> a\u0300 = new ConcurrentHashMap<Integer, List<a\u0300>>();

    public static void a\u0300(int n2, class_6880<class_1291> class_68802, int n3, long l) {
        if (l <= 0L) {
            return;
        }
        long l2 = System.currentTimeMillis() + l;
        int n4 = -85;
        int n5 = 116;
        List list = a\u0300.computeIfAbsent(n2, n -> new CopyOnWriteArrayList());
        list.removeIf(a\u03002 -> a\u03002.a\u0300.equals((Object)class_68802));
        list.add(new a\u0300(class_68802, n3, l2));
    }

    public static int a\u0300(class_1657 class_16572) {
        if (class_16572 == null) {
            return 0;
        }
        List<a\u0300> list = a\u0300.get(class_16572.method_5628());
        if (list == null || list.isEmpty()) {
            int n = 101;
            int n2 = -128;
            return 0;
        }
        long l = System.currentTimeMillis();
        for (a\u0300 a\u03002 : list) {
            if (a\u03002.a\u0302 < l || !a\u03002.a\u0300.method_55838(class_1294.field_5910)) continue;
            return a\u03002.a\u0301;
        }
        return 0;
    }

    public static int a\u0301(class_1657 class_16572) {
        if (class_16572 == null) {
            return 0;
        }
        List<a\u0300> list = a\u0300.get(class_16572.method_5628());
        if (list == null || list.isEmpty()) {
            int n = -19;
            return 0;
        }
        long l = System.currentTimeMillis();
        for (a\u0300 a\u03002 : list) {
            if (a\u03002.a\u0302 < l || !a\u03002.a\u0300.method_55838(class_1294.field_5907)) continue;
            return a\u03002.a\u0301;
        }
        return 0;
    }

    public static long a\u0302(class_1657 class_16572) {
        if (class_16572 == null) {
            return 0L;
        }
        List<a\u0300> list = a\u0300.get(class_16572.method_5628());
        if (list == null || list.isEmpty()) {
            return 0L;
        }
        long l = System.currentTimeMillis();
        for (a\u0300 a\u03002 : list) {
            if (a\u03002.a\u0302 < l || !a\u03002.a\u0300.method_55838(class_1294.field_5910)) continue;
            return (a\u03002.a\u0302 - l) / 1000L;
        }
        return 0L;
    }

    public static long a\u0303(class_1657 class_16572) {
        if (class_16572 == null) {
            return 0L;
        }
        List<a\u0300> list = a\u0300.get(class_16572.method_5628());
        if (list == null || list.isEmpty()) {
            return 0L;
        }
        long l = System.currentTimeMillis();
        for (a\u0300 a\u03002 : list) {
            if (a\u03002.a\u0302 < l || !a\u03002.a\u0300.method_55838(class_1294.field_5907)) continue;
            return (a\u03002.a\u0302 - l) / 1000L;
        }
        return 0L;
    }

    public static void a\u0300() {
        long l = System.currentTimeMillis();
        a\u0300.values().forEach(list -> list.removeIf(a\u03002 -> {
            if (a\u03002.a\u0302 < l) {
                int n = 4;
                int n2 = 82;
                return true;
            }
            return false;
        }));
        int n = 75;
        int n2 = -30;
        a\u0300.entrySet().removeIf(entry -> ((List)entry.getValue()).isEmpty());
    }

    public static void a\u0301() {
        int n = -17;
        int n2 = 71;
        a\u0300.clear();
    }

    private static final class a\u0300 {
        public class_6880<class_1291> a\u0300;
        public int a\u0301;
        public long a\u0302;

        public a\u0300(class_6880<class_1291> class_68802, int n, long l) {
            this.a\u0300 = class_68802;
            this.a\u0301 = n;
            this.a\u0302 = l;
        }
    }
}

