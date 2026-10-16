/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1657
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2680
 *  net.minecraft.class_2824
 *  net.minecraft.class_634
 *  net.minecraft.class_742
 */
package dev.Astra;

import dev.Astra.Astra;
import dev.Astra.api.utils.entity.ClientOnlyEntity;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0303;
import dev.Astra.a\u030b;
import dev.Astra.a\u0316;
import dev.Astra.a\u0350;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1657;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2680;
import net.minecraft.class_2824;
import net.minecraft.class_634;
import net.minecraft.class_742;

public final class a\u0304
implements a\u0303 {
    public static final a\u0305 a\u0301 = new a\u0305();
    public static boolean a\u0302;
    public static class_2338 a\u0303;
    public static class_2680 a\u0304;

    public static List<class_1657> a\u0300(double d) {
        ArrayList<class_1657> arrayList = new ArrayList<class_1657>();
        for (class_742 class_7422 : Astra.THREAD.a\u0302) {
            if (!dev.Astra.a\u0304.a\u0300((class_1297)class_7422, d)) continue;
            arrayList.add((class_1657)class_7422);
        }
        return arrayList;
    }

    public static void a\u0300(class_2338 class_23382, boolean bl, boolean bl2) {
        dev.Astra.a\u0304.a\u0300(new class_238(class_23382), bl, bl2);
    }

    private static void a\u0300(class_238 class_2382, boolean bl, boolean bl2) {
        Iterator<class_1511> iterator = a\u0316.a\u0301(class_2382).iterator();
        while (iterator.hasNext()) {
            boolean bl3 = bl2;
            boolean bl4 = bl;
            class_1511 class_15112 = iterator.next();
            int n = 39;
            int n2 = 35;
            if (!a\u0301.a\u0301((long)(a\u0350.a\u0301.a\u030b.a\u0303() * 1000.0)) || bl3 && dev.Astra.a\u0304.a\u0300.field_1724.method_6115()) continue;
            dev.Astra.a\u0304.a\u0300((class_1297)class_15112, bl4);
        }
    }

    public static void a\u0300(class_1297 class_12972, boolean bl) {
        if (class_12972 != null) {
            class_243 class_2432 = MathUtil.a\u0300(dev.Astra.a\u0304.a\u0300.field_1724.method_33571(), class_12972.method_5829());
            if (dev.Astra.a\u0304.a\u0300.field_1724.method_33571().method_1022(class_2432) > a\u0350.a\u0301.a\u030a.a\u0303()) {
                return;
            }
            a\u0301.a\u0300();
            if (bl && a\u0350.a\u0301.a\u0305.a\u0302()) {
                Astra.ROTATION.a\u0300(class_2432);
            }
            int n = -120;
            class_634 class_6342 = a\u0300.method_1562();
            int n2 = -112;
            class_6342.method_52787((class_2596)class_2824.method_34206((class_1297)class_12972, (boolean)dev.Astra.a\u0304.a\u0300.field_1724.method_5715()));
            dev.Astra.a\u0304.a\u0300.field_1724.method_7350();
            a\u030b.a\u0300(class_1268.field_5808, a\u0350.a\u0301.a\u030f.a\u0303());
            if (bl && a\u0350.a\u0301.a\u0305.a\u0302()) {
                Astra.ROTATION.a\u0300();
            }
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean a\u0300(class_1297 class_12972, double d) {
        if (class_12972 == null) return false;
        if (!class_12972.method_5805()) return false;
        if (class_12972.equals((Object)dev.Astra.a\u0304.a\u0300.field_1724)) return false;
        if (class_12972 instanceof ClientOnlyEntity) return false;
        if (class_12972 instanceof class_1657) {
            int n = 112;
            if (Astra.FRIEND.a\u0300((class_1657)class_12972)) return false;
        }
        int n = 78;
        if (!(dev.Astra.a\u0304.a\u0300.field_1724.method_19538().method_1022(class_12972.method_19538()) > d)) return true;
        return false;
    }

    public static boolean a\u0300(class_1297 class_12972) {
        boolean bl;
        if (class_12972 == null || !class_12972.method_5805() || class_12972.equals((Object)dev.Astra.a\u0304.a\u0300.field_1724) || class_12972 instanceof ClientOnlyEntity || class_12972 instanceof class_1657 && Astra.FRIEND.a\u0300((class_1657)class_12972)) {
            int n = 24;
            int n2 = -107;
            bl = true;
        } else {
            bl = false;
        }
        return !bl;
    }

    public static class_1657 a\u0301(double d) {
        class_1657 class_16572 = null;
        for (class_1657 class_16573 : dev.Astra.a\u0304.a\u0300(d)) {
            if (class_16572 == null) {
                class_16572 = class_16573;
                continue;
            }
            int n = -60;
            if (!(dev.Astra.a\u0304.a\u0300.field_1724.method_5707(class_16573.method_19538()) < dev.Astra.a\u0304.a\u0300.field_1724.method_5858((class_1297)class_16572))) continue;
            class_16572 = class_16573;
        }
        return class_16572;
    }

    static {
        int n = -117;
        int n2 = -49;
        a\u0302 = false;
        a\u0304 = class_2246.field_10124.method_9564();
    }
}

