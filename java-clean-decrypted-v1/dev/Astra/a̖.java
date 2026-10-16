/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1303
 *  net.minecraft.class_1511
 *  net.minecraft.class_1531
 *  net.minecraft.class_1542
 *  net.minecraft.class_1667
 *  net.minecraft.class_1683
 *  net.minecraft.class_1802
 *  net.minecraft.class_1922
 *  net.minecraft.class_1923
 *  net.minecraft.class_1937
 *  net.minecraft.class_1941
 *  net.minecraft.class_2199
 *  net.minecraft.class_2231
 *  net.minecraft.class_2237
 *  net.minecraft.class_2244
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2269
 *  net.minecraft.class_2304
 *  net.minecraft.class_2323
 *  net.minecraft.class_2338
 *  net.minecraft.class_2349
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2406
 *  net.minecraft.class_2428
 *  net.minecraft.class_243
 *  net.minecraft.class_2533
 *  net.minecraft.class_2586
 *  net.minecraft.class_2596
 *  net.minecraft.class_265
 *  net.minecraft.class_2680
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2885
 *  net.minecraft.class_3711
 *  net.minecraft.class_3713
 *  net.minecraft.class_3718
 *  net.minecraft.class_3965
 *  net.minecraft.class_5329
 *  net.minecraft.class_638
 *  net.minecraft.class_746
 *  org.jetbrains.annotations.Nullable
 */
package dev.Astra;

import dev.Astra.Astra;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u0303;
import dev.Astra.a\u030b;
import dev.Astra.a\u0315;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u0353;
import dev.Astra.b\u032e;
import dev.Astra.mod.modules.impl.d.a\u0304;
import dev.Astra.mod.modules.impl.d.a\u0309;
import dev.Astra.mod.modules.impl.l.a\u0300;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1303;
import net.minecraft.class_1511;
import net.minecraft.class_1531;
import net.minecraft.class_1542;
import net.minecraft.class_1667;
import net.minecraft.class_1683;
import net.minecraft.class_1802;
import net.minecraft.class_1922;
import net.minecraft.class_1923;
import net.minecraft.class_1937;
import net.minecraft.class_1941;
import net.minecraft.class_2199;
import net.minecraft.class_2231;
import net.minecraft.class_2237;
import net.minecraft.class_2244;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2269;
import net.minecraft.class_2304;
import net.minecraft.class_2323;
import net.minecraft.class_2338;
import net.minecraft.class_2349;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2406;
import net.minecraft.class_2428;
import net.minecraft.class_243;
import net.minecraft.class_2533;
import net.minecraft.class_2586;
import net.minecraft.class_2596;
import net.minecraft.class_265;
import net.minecraft.class_2680;
import net.minecraft.class_2846;
import net.minecraft.class_2885;
import net.minecraft.class_3711;
import net.minecraft.class_3713;
import net.minecraft.class_3718;
import net.minecraft.class_3965;
import net.minecraft.class_5329;
import net.minecraft.class_638;
import net.minecraft.class_746;
import org.jetbrains.annotations.Nullable;

public final class a\u0316
implements a\u0303 {
    public static final List<class_2338> a\u0301 = new ArrayList<class_2338>();

    public static boolean a\u0300(class_2338 class_23382) {
        return a\u0316.a\u0300(class_23382, 1000.0);
    }

    public static boolean a\u0300(class_2338 class_23382, double d) {
        if (a\u0316.a\u0301(class_23382, d) == null) {
            return false;
        }
        if (!a\u0316.a\u0307(class_23382)) {
            return false;
        }
        return !a\u0316.a\u0301(class_23382, false);
    }

    public static boolean a\u0300(class_2338 class_23382, double d, boolean bl) {
        if (a\u0316.a\u0301(class_23382, d) == null) {
            return false;
        }
        if (!a\u0316.a\u0307(class_23382)) {
            return false;
        }
        return !a\u0316.a\u0301(class_23382, bl);
    }

    public static boolean a\u0300(class_2338 class_23382, boolean bl) {
        if (!a\u0316.a\u0307(class_23382)) {
            return false;
        }
        return !a\u0316.a\u0301(class_23382, bl);
    }

    public static List<class_1297> a\u0300(class_238 class_2383) {
        ArrayList<class_1297> arrayList = new ArrayList<class_1297>();
        for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
            if (class_12972 == null || class_12972 instanceof class_1531 && a\u0350.a\u0301.a\u031f.a\u0302() || !class_12972.method_5829().method_994(class_2383)) continue;
            arrayList.add(class_12972);
        }
        return arrayList;
    }

    public static List<class_1511> a\u0301(class_238 class_2383) {
        ArrayList<class_1511> arrayList = new ArrayList<class_1511>();
        for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
            class_1511 class_15112;
            if (!(class_12972 instanceof class_1511) || !(class_15112 = (class_1511)class_12972).method_5829().method_994(class_2383)) continue;
            arrayList.add(class_15112);
        }
        return arrayList;
    }

    public static boolean a\u0301(class_2338 class_23382, boolean bl) {
        return a\u0316.a\u0300(new class_238(class_23382), bl);
    }

    private static boolean a\u0300(class_238 class_2383, boolean bl) {
        for (class_1297 class_12972 : a\u0316.a\u0300(class_2383)) {
            if (!class_12972.method_5805() || class_12972 instanceof class_1542 || class_12972 instanceof class_1303 || class_12972 instanceof class_1683 || class_12972 instanceof class_1667 || bl && class_12972 instanceof class_1511 && a\u0316.a\u0300.field_1724.method_33571().method_1022(MathUtil.a\u0300(class_12972)) <= a\u0350.a\u0301.a\u030a.a\u0303()) continue;
            return true;
        }
        return false;
    }

    public static boolean a\u0301(class_2338 class_23382) {
        for (class_1297 class_12972 : a\u0316.a\u0301(new class_238(class_23382))) {
            if (!class_12972.method_5805() || !(class_12972 instanceof class_1511)) continue;
            return true;
        }
        return false;
    }

    public static boolean a\u0300(class_2338 class_23382, boolean bl, boolean bl2) {
        for (class_1297 class_12972 : a\u0316.a\u0300(new class_238(class_23382))) {
            if (!class_12972.method_5805() || bl2 && class_12972 instanceof class_1542 || bl && class_12972 instanceof class_1511 && a\u0316.a\u0300.field_1724.method_33571().method_1022(MathUtil.a\u0300(class_12972)) <= a\u0350.a\u0301.a\u030a.a\u0303()) continue;
            return false;
        }
        return true;
    }

    public static boolean a\u0302(class_2338 class_23382) {
        class_2338 class_23383 = class_23382.method_10074();
        class_2338 class_23384 = class_23383.method_10084();
        return !(a\u0316.a\u0306(class_23383) != class_2246.field_9987 && a\u0316.a\u0306(class_23383) != class_2246.field_10540 || a\u0316.a\u0305(class_23383) == null || !a\u0316.a\u0300.field_1687.method_22347(class_23384) || !a\u0316.a\u0300(class_23384, false, false) || !a\u0316.a\u0300(class_23384.method_10084(), false, false) || a\u0353.a\u0302.a\u0303.a\u0302() && !a\u0316.a\u0300.field_1687.method_22347(class_23384.method_10084()));
    }

    public static void a\u0302(class_2338 class_23382, boolean bl) {
        boolean bl2 = a\u0316.a\u0300.field_1724.method_6079().method_7909() == class_1802.field_8301;
        class_2338 class_23383 = class_23382.method_10074();
        class_2350 class_23502 = a\u0316.a\u0304(class_23383);
        class_243 class_2432 = class_23383.method_46558().method_1031((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl) {
            Astra.ROTATION.a\u0300(class_2432);
        }
        a\u0316.a\u0300(class_23383, class_23502, false, bl2 ? class_1268.field_5810 : class_1268.field_5808);
    }

    public static void a\u0303(class_2338 class_23382, boolean bl) {
        a\u0316.a\u0301(class_23382, bl, a\u0350.a\u0301.a\u0304.a\u0302());
    }

    public static void a\u0301(class_2338 class_23382, boolean bl, boolean bl2) {
        if (a\u0316.a\u0301()) {
            a\u0301.add(class_23382);
            a\u0316.a\u0300(class_23382, bl, class_1268.field_5808, bl2);
            return;
        }
        class_2350 class_23502 = a\u0316.a\u0303(class_23382);
        if (class_23502 == null) {
            return;
        }
        a\u0301.add(class_23382);
        a\u0316.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl, class_1268.field_5808, bl2);
    }

    public static void a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl) {
        a\u0316.a\u0300(class_23382, class_23502, bl, class_1268.field_5808);
    }

    private static void a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, class_1268 class_12682) {
        a\u0316.a\u0300(class_23382, class_23502, bl, class_12682, a\u0350.a\u0301.a\u0304.a\u0302());
    }

    public static void a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, class_1268 class_12682, boolean bl2) {
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl) {
            Astra.ROTATION.a\u0300(class_2432);
        }
        a\u030b.a\u0300(class_12682, a\u0350.a\u0301.a\u030e.a\u0303());
        class_3965 class_39652 = new class_3965(class_2432, class_23502, class_23382, false);
        if (bl2) {
            a\u034f.sendSequencedPacket(n -> new class_2885(class_12682, class_39652, n));
        } else {
            a\u0316.a\u0300.field_1761.method_2896(a\u0316.a\u0300.field_1724, class_12682, class_39652);
        }
        a\u0316.a\u0300.field_1752 = 4;
        if (bl) {
            Astra.ROTATION.a\u0300();
        }
    }

    public static void a\u0300(class_2338 class_23382, class_2350 class_23502, class_1268 class_12682, b\u032e b\u032e2) {
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        a\u030b.a\u0300(class_12682, b\u032e2);
        class_3965 class_39652 = new class_3965(class_2432, class_23502, class_23382, false);
        a\u034f.sendSequencedPacket(n -> new class_2885(class_12682, class_39652, n));
        a\u0316.a\u0300.field_1752 = 4;
    }

    public static void a\u0304(class_2338 class_23382, boolean bl) {
        a\u0316.a\u0300(class_23382, bl, class_1268.field_5808, a\u0350.a\u0301.a\u0304.a\u0302());
    }

    public static void a\u0300(class_2338 class_23382, boolean bl, class_1268 class_12682, boolean bl2) {
        boolean bl3 = class_12682 == class_1268.field_5808 && a\u0300.a\u0301.a\u0303.a\u0302();
        if (bl3) {
            a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12969, new class_2338(0, 0, 0), class_2350.field_11033));
            class_12682 = class_1268.field_5810;
        }
        class_2350 class_23502 = a\u0316.a\u0304(class_23382);
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl) {
            Astra.ROTATION.a\u0300(class_2432);
        }
        a\u030b.a\u0300(class_12682, a\u0350.a\u0301.a\u030e.a\u0303());
        class_3965 class_39652 = new class_3965(class_2432, class_23502, class_23382, false);
        if (bl2) {
            a\u034f.sendSequencedPacket(n -> new class_2885(class_12682, class_39652, n));
        } else {
            a\u0316.a\u0300.field_1761.method_2896(a\u0316.a\u0300.field_1724, class_12682, class_39652);
        }
        a\u0316.a\u0300.field_1752 = 4;
        if (bl) {
            Astra.ROTATION.a\u0300();
        }
        if (bl3) {
            a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12969, new class_2338(0, 0, 0), class_2350.field_11033));
        }
    }

    public static double a\u0300(double d, double d2, double d3, double d4) {
        double d5 = d3 - d;
        double d6 = d4 - d2;
        double d7 = d5;
        double d8 = d6;
        return Math.sqrt(d7 * d7 + d8 * d8);
    }

    public static double a\u0300(double d, double d2) {
        return a\u0316.a\u0300(d, d2, a\u0316.a\u0300.field_1724.method_23317(), a\u0316.a\u0300.field_1724.method_23321());
    }

    public static class_2350 a\u0303(class_2338 class_23382) {
        if (a\u0316.a\u0301()) {
            return a\u0316.a\u0304(class_23382);
        }
        double d = Double.MAX_VALUE;
        class_2350 class_23502 = null;
        for (class_2350 class_23503 : class_2350.values()) {
            double d2;
            if (!a\u0316.a\u0308(class_23382.method_10093(class_23503)) || a\u0316.a\u0307(class_23382.method_10093(class_23503)) || !a\u0316.a\u0301(class_23382.method_10093(class_23503), class_23503.method_10153()) || (d2 = a\u0316.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558().method_1031((double)class_23503.method_10163().method_10263() * 0.5, (double)class_23503.method_10163().method_10264() * 0.5, (double)class_23503.method_10163().method_10260() * 0.5))) > d) continue;
            class_23502 = class_23503;
            d = d2;
        }
        return class_23502;
    }

    public static class_2350 a\u0300(class_2338 class_23382, class_2350 class_23502) {
        class_2350 class_23503 = null;
        double d = 0.0;
        for (class_2350 class_23504 : class_2350.values()) {
            if (class_23502 != null && class_23382.method_10093(class_23504).equals((Object)class_23382.method_10079(class_23502, -1)) || class_23504 == class_2350.field_11033 || a\u0316.a\u0303(class_23382) == null || class_23503 != null && !(a\u0316.a\u0300.field_1724.method_33571().method_1025(class_23382.method_10093(class_23504).method_46558()) < d)) continue;
            class_23503 = class_23504;
            d = a\u0316.a\u0300.field_1724.method_33571().method_1025(class_23382.method_10093(class_23504).method_46558());
        }
        return class_23503;
    }

    public static class_2350 a\u0301(class_2338 class_23382, double d) {
        if (a\u0316.a\u0301()) {
            class_2350 class_23502 = a\u0316.a\u0304(class_23382);
            if (Math.sqrt(a\u0316.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558().method_1031((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5))) > d) {
                return null;
            }
            return class_2350.field_11033;
        }
        double d2 = Double.MAX_VALUE;
        class_2350 class_23503 = null;
        for (class_2350 class_23504 : class_2350.values()) {
            double d3;
            if (!a\u0316.a\u0308(class_23382.method_10093(class_23504)) || a\u0316.a\u0307(class_23382.method_10093(class_23504)) || !a\u0316.a\u0301(class_23382.method_10093(class_23504), class_23504.method_10153()) || Math.sqrt(d3 = a\u0316.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558().method_1031((double)class_23504.method_10163().method_10263() * 0.5, (double)class_23504.method_10163().method_10264() * 0.5, (double)class_23504.method_10163().method_10260() * 0.5))) > d || d3 > d2) continue;
            class_23503 = class_23504;
            d2 = d3;
        }
        return class_23503;
    }

    public static class_2350 a\u0304(class_2338 class_23382) {
        class_2350 class_23502 = class_2350.field_11036;
        double d = Double.MAX_VALUE;
        for (class_2350 class_23503 : class_2350.values()) {
            double d2;
            if (!a\u0316.a\u0301(class_23382, class_23503) || (d2 = a\u0316.a\u0300.field_1724.method_33571().method_1025(class_23382.method_10093(class_23503).method_46558())) > d) continue;
            class_23502 = class_23503;
            d = d2;
        }
        return class_23502;
    }

    public static class_2350 a\u0305(class_2338 class_23382) {
        class_2350 class_23502 = null;
        double d = Double.MAX_VALUE;
        for (class_2350 class_23503 : class_2350.values()) {
            double d2;
            if (!a\u0316.a\u0301(class_23382, class_23503) || (d2 = a\u0316.a\u0300.field_1724.method_33571().method_1025(class_23382.method_10093(class_23503).method_46558())) > d) continue;
            class_23502 = class_23503;
            d = d2;
        }
        return class_23502;
    }

    public static boolean a\u0301(class_2338 class_23382, class_2350 class_23502) {
        switch (a\u0350.a\u0301.a\u030c.a\u0303()) {
            case Vanilla: {
                return true;
            }
            case Legit: {
                return a\u030b.a\u0300(class_23382, class_23502);
            }
            case Grim: {
                return a\u0316.a\u0300(class_23382, class_23502, a\u0316.a\u0300.field_1687, a\u0316.a\u0300.field_1724);
            }
            case NCP: {
                if (a\u0316.a\u0300.field_1687.method_8320(class_23382.method_10093(class_23502)).method_26234((class_1922)a\u0316.a\u0300.field_1687, class_23382.method_10093(class_23502))) {
                    return false;
                }
                class_243 class_2432 = a\u0316.a\u0300.field_1724.method_33571();
                class_243 class_2433 = class_23382.method_46558();
                ArrayList<class_2350> arrayList = new ArrayList<class_2350>();
                arrayList.addAll(a\u0316.a\u0300(class_2432.field_1352 - class_2433.field_1352, class_2350.field_11039, class_2350.field_11034, false));
                arrayList.addAll(a\u0316.a\u0300(class_2432.field_1351 - class_2433.field_1351, class_2350.field_11033, class_2350.field_11036, true));
                arrayList.addAll(a\u0316.a\u0300(class_2432.field_1350 - class_2433.field_1350, class_2350.field_11043, class_2350.field_11035, false));
                return arrayList.contains(class_23502);
            }
        }
        return true;
    }

    private static boolean a\u0300(class_2338 class_23382, class_2350 class_23502, class_638 class_6382, class_746 class_7462) {
        boolean bl;
        block15: {
            block14: {
                class_238 class_2383 = a\u0316.a\u0300(class_23382, (class_1937)class_6382);
                class_238 class_2384 = new class_238(class_7462.method_23317(), class_7462.method_23318() + 0.4, class_7462.method_23321(), class_7462.method_23317(), class_7462.method_23318() + 1.62, class_7462.method_23321()).method_1014(2.0E-4);
                if (a\u0316.a\u0300(class_2384, class_2383)) {
                    return true;
                }
                switch (1.a\u0301[class_23502.ordinal()]) {
                    default: {
                        throw new MatchException(null, null);
                    }
                    case 1: {
                        if (!(class_2384.field_1321 > class_2383.field_1321)) {
                            break;
                        }
                        break block14;
                    }
                    case 2: {
                        if (!(class_2384.field_1324 < class_2383.field_1324)) {
                            break;
                        }
                        break block14;
                    }
                    case 3: {
                        if (!(class_2384.field_1320 < class_2383.field_1320)) {
                            break;
                        }
                        break block14;
                    }
                    case 4: {
                        if (!(class_2384.field_1323 > class_2383.field_1323)) {
                            break;
                        }
                        break block14;
                    }
                    case 5: {
                        if (!(class_2384.field_1325 < class_2383.field_1325)) {
                            break;
                        }
                        break block14;
                    }
                    case 6: {
                        if (class_2384.field_1322 > class_2383.field_1322) break block14;
                    }
                }
                bl = true;
                break block15;
            }
            bl = false;
        }
        return bl;
    }

    private static class_238 a\u0300(class_2338 class_23382, class_1937 class_19372) {
        class_265 class_2652 = class_19372.method_8320(class_23382).method_26220((class_1922)class_19372, class_23382).method_1096((double)class_23382.method_10263(), (double)class_23382.method_10264(), (double)class_23382.method_10260());
        class_238 class_2383 = new class_238(class_23382);
        for (class_238 class_2384 : class_2652.method_1090()) {
            double d = Math.max(class_2384.field_1323, class_2383.field_1323);
            double d2 = Math.max(class_2384.field_1322, class_2383.field_1322);
            double d3 = Math.max(class_2384.field_1321, class_2383.field_1321);
            double d4 = Math.min(class_2384.field_1320, class_2383.field_1320);
            double d5 = Math.min(class_2384.field_1325, class_2383.field_1325);
            double d6 = Math.min(class_2384.field_1324, class_2383.field_1324);
            class_2383 = new class_238(d, d2, d3, d4, d5, d6);
        }
        return class_2383;
    }

    private static boolean a\u0300(class_238 class_2383, class_238 class_2384) {
        return class_2384.field_1320 - 1.0E-7 > class_2383.field_1323 && class_2384.field_1323 + 1.0E-7 < class_2383.field_1320 && class_2384.field_1325 - 1.0E-7 > class_2383.field_1322 && class_2384.field_1322 + 1.0E-7 < class_2383.field_1325 && class_2384.field_1324 - 1.0E-7 > class_2383.field_1321 && class_2384.field_1321 + 1.0E-7 < class_2383.field_1324;
    }

    private static ArrayList<class_2350> a\u0300(double d, class_2350 class_23502, class_2350 class_23503, boolean bl) {
        ArrayList<class_2350> arrayList = new ArrayList<class_2350>();
        if (bl) {
            if (d < -0.5) {
                arrayList.add(class_23502);
            }
            if (a\u0350.a\u0301.a\u030d.a\u0302()) {
                if (d > 0.5) {
                    arrayList.add(class_23503);
                }
            } else if (d > -0.5) {
                arrayList.add(class_23503);
            }
        } else {
            if (d < -0.5) {
                arrayList.add(class_23502);
            }
            if (d > 0.5) {
                arrayList.add(class_23503);
            }
        }
        return arrayList;
    }

    public static ArrayList<class_2586> a\u0300() {
        int n = Math.max(2, a\u0316.a\u0300.field_1690.method_38521()) + 3;
        int n2 = (n << 1) + 1;
        class_1923 class_19233 = a\u0316.a\u0300.field_1724.method_31476();
        class_1923 class_19235 = new class_1923(class_19233.field_9181 - n, class_19233.field_9180 - n);
        class_1923 class_19236 = new class_1923(class_19233.field_9181 + n, class_19233.field_9180 + n);
        return Stream.iterate(class_19235, class_19234 -> {
            int n = class_19234.field_9181;
            int n2 = class_19234.field_9180;
            if (++n > class_19232.field_9181) {
                n = class_19233.field_9181;
                ++n2;
            }
            return new class_1923(n, n2);
        }).limit((long)n2 * (long)n2).filter(class_19232 -> a\u0316.a\u0300.field_1687.method_8393(class_19232.field_9181, class_19232.field_9180)).map(class_19232 -> a\u0316.a\u0300.field_1687.method_8497(class_19232.field_9181, class_19232.field_9180)).filter(Objects::nonNull).flatMap(class_28182 -> class_28182.method_12214().values().stream()).collect(Collectors.toCollection(ArrayList::new));
    }

    public static ArrayList<class_2338> a\u0300(float f) {
        return a\u0316.a\u0300(f, a\u0316.a\u0300.field_1724.method_33571());
    }

    public static ArrayList<class_2338> a\u0300(float f, class_243 class_2432) {
        ArrayList<class_2338> arrayList = new ArrayList<class_2338>();
        for (double d = class_2432.method_10214() + (double)f; d > class_2432.method_10214() - (double)f; d -= 1.0) {
            if (d < -64.0) continue;
            for (double d2 = class_2432.method_10216() - (double)f; d2 < class_2432.method_10216() + (double)f; d2 += 1.0) {
                for (double d3 = class_2432.method_10215() - (double)f; d3 < class_2432.method_10215() + (double)f; d3 += 1.0) {
                    a\u0315 a\u03152 = new a\u0315(d2, d, d3);
                    if (a\u03152.method_46558().method_1022(class_2432) > (double)f) continue;
                    arrayList.add(a\u03152);
                }
            }
        }
        return arrayList;
    }

    public static class_2248 a\u0306(class_2338 class_23382) {
        return a\u0316.a\u0300.field_1687.method_8320(class_23382).method_26204();
    }

    public static boolean a\u0307(class_2338 class_23382) {
        if (class_23382.method_10264() >= 320) {
            return false;
        }
        if (a\u0350.a\u0301.a\u0303.a\u0302() && a\u0301.contains(class_23382)) {
            return false;
        }
        class_2680 class_26802 = a\u0316.a\u0300.field_1687.method_8320(class_23382);
        if (class_26802.method_26204() == class_2246.field_10343 && a\u0309.a\u0303 && a\u0304.a\u0301.a\u0306.a\u0302()) {
            return true;
        }
        return class_26802.method_45474();
    }

    public static boolean a\u0308(class_2338 class_23382) {
        if (a\u0350.a\u0301.a\u0303.a\u0302() && a\u0301.contains(class_23382)) {
            return true;
        }
        class_2248 class_22482 = a\u0316.a\u0300.field_1687.method_8320(class_23382).method_26204();
        if (class_22482 == class_2246.field_10343 && a\u0309.a\u0303) {
            return a\u0304.a\u0301.a\u0305.a\u0302();
        }
        return a\u0316.a\u0300.field_1724.method_5715() || !a\u0316.a\u0300(class_22482);
    }

    public static boolean a\u0300(class_2248 class_22482) {
        return class_22482 instanceof class_2304 || class_22482 instanceof class_2199 || class_22482 instanceof class_2406 || class_22482 instanceof class_3711 || class_22482 instanceof class_3713 || class_22482 instanceof class_3718 || class_22482 instanceof class_2269 || class_22482 instanceof class_2231 || class_22482 instanceof class_2237 || class_22482 instanceof class_2244 || class_22482 instanceof class_2349 || class_22482 instanceof class_2323 || class_22482 instanceof class_2428 || class_22482 instanceof class_2533;
    }

    public static boolean a\u0302(class_238 class_2383) {
        return a\u0316.a\u0300((class_1297)a\u0316.a\u0300.field_1724, class_2383);
    }

    public static boolean a\u0300(@Nullable class_1297 class_12972, class_238 class_2383) {
        class_5329 class_53292 = new class_5329((class_1941)a\u0316.a\u0300.field_1687, class_12972, class_2383, false, (object, object2) -> object2);
        do {
            if (class_53292.hasNext()) continue;
            return false;
        } while (((class_265)class_53292.next()).method_1110());
        return true;
    }

    public static boolean a\u0301() {
        return a\u0300.a\u0301.isOn() && a\u0300.a\u0301.a\u0302.a\u0302();
    }
}

