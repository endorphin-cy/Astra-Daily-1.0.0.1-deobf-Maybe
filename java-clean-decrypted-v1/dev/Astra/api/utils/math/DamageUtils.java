/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  it.unimi.dsi.fastutil.objects.Object2IntArrayMap
 *  it.unimi.dsi.fastutil.objects.Object2IntMap
 *  it.unimi.dsi.fastutil.objects.Object2IntMap$Entry
 *  it.unimi.dsi.fastutil.objects.Object2IntMaps
 *  it.unimi.dsi.fastutil.objects.Object2IntOpenHashMap
 *  net.minecraft.class_1280
 *  net.minecraft.class_1282
 *  net.minecraft.class_1293
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1887
 *  net.minecraft.class_1890
 *  net.minecraft.class_1893
 *  net.minecraft.class_1922
 *  net.minecraft.class_1934
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2374
 *  net.minecraft.class_238
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_243
 *  net.minecraft.class_2680
 *  net.minecraft.class_3483
 *  net.minecraft.class_3532
 *  net.minecraft.class_3965
 *  net.minecraft.class_5134
 *  net.minecraft.class_5321
 *  net.minecraft.class_640
 *  net.minecraft.class_6880
 *  net.minecraft.class_8103
 *  net.minecraft.class_9304
 *  net.minecraft.class_9334
 *  net.minecraft.class_9362
 *  org.apache.commons.lang3.mutable.MutableInt
 *  org.joml.Math
 */
package dev.Astra.api.utils.math;

import dev.Astra.Astra;
import dev.Astra.a\u0303;
import dev.Astra.a\u0304;
import dev.Astra.a\u0321;
import dev.Astra.a\u0353;
import dev.Astra.mod.modules.impl.d.Criticals;
import it.unimi.dsi.fastutil.objects.Object2IntArrayMap;
import it.unimi.dsi.fastutil.objects.Object2IntMap;
import it.unimi.dsi.fastutil.objects.Object2IntMaps;
import it.unimi.dsi.fastutil.objects.Object2IntOpenHashMap;
import j2cc.internal.Loader;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import java.util.function.BiFunction;
import net.minecraft.class_1280;
import net.minecraft.class_1282;
import net.minecraft.class_1293;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1887;
import net.minecraft.class_1890;
import net.minecraft.class_1893;
import net.minecraft.class_1922;
import net.minecraft.class_1934;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2374;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_2680;
import net.minecraft.class_3483;
import net.minecraft.class_3532;
import net.minecraft.class_3965;
import net.minecraft.class_5134;
import net.minecraft.class_5321;
import net.minecraft.class_640;
import net.minecraft.class_6880;
import net.minecraft.class_8103;
import net.minecraft.class_9304;
import net.minecraft.class_9334;
import net.minecraft.class_9362;
import org.apache.commons.lang3.mutable.MutableInt;

public class DamageUtils {
    private static a\u0301 a\u0300;

    private static float a\u0300(class_1309 class_13092, class_243 class_2432, class_238 class_2382, class_243 class_2433, float f, a\u0301 a\u03012) {
        float f2;
        double d;
        double d2 = class_2433.field_1350;
        double d3 = class_2433.field_1351;
        double d4 = class_2433.field_1352;
        double d5 = class_2432.field_1350;
        double d6 = d2;
        double d7 = d3;
        double d8 = d4;
        double d9 = d5;
        double d10 = class_2432.field_1351;
        double d11 = class_2432.field_1352 - d8;
        double d12 = d10 - d7;
        double d13 = d9 - d6;
        double d14 = d11;
        double d15 = d12;
        double d16 = d13;
        double d17 = Math.sqrt(org.joml.Math.fma((double)d14, (double)d14, (double)org.joml.Math.fma((double)d15, (double)d15, (double)(d16 * d16))));
        if (d > (double)f) {
            return 0.0f;
        }
        a\u0301 a\u03013 = a\u03012;
        class_238 class_2383 = class_2382;
        class_243 class_2434 = class_2433;
        if (a\u0353.a\u0302.a\u0309.a\u0302()) {
            int n = 0;
            int n2 = 0;
            for (int i = 0; i <= 1; ++i) {
                for (int j = 0; j <= 1; ++j) {
                    for (int k = 0; k <= 1; ++k) {
                        double d18 = class_3532.method_16436((double)i, (double)class_2383.field_1323, (double)class_2383.field_1320);
                        boolean bl = a\u0304.a\u0302;
                        class_243 class_2435 = class_2434;
                        class_243 class_2436 = new class_243(d18, class_3532.method_16436((double)j, (double)class_2383.field_1322, (double)class_2383.field_1325), class_3532.method_16436((double)k, (double)class_2383.field_1321, (double)class_2383.field_1324));
                        if ((class_239.class_240)class_1922.method_17744((class_243)class_2436, (class_243)class_2435, null, (object, class_23382) -> {
                            class_2680 class_26802;
                            class_2680 class_26803 = a\u0303.a\u0300.field_1687.method_8320(class_23382);
                            if (class_26802.method_26204().method_9520() < 600.0f && bl) {
                                return null;
                            }
                            class_3965 class_39652 = class_26803.method_26220((class_1922)a\u0303.a\u0300.field_1687, class_23382).method_1092(class_2436, class_2435, class_23382);
                            if (class_39652 == null) {
                                return null;
                            }
                            return class_39652.method_17783();
                        }, object -> class_239.class_240.field_1333) == class_239.class_240.field_1333) {
                            ++n;
                        }
                        ++n2;
                    }
                }
            }
            f2 = (float)n / (float)n2;
        } else {
            double d19 = class_2383.field_1320 - class_2383.field_1323;
            double d20 = class_2383.field_1325 - class_2383.field_1322;
            double d21 = class_2383.field_1324 - class_2383.field_1321;
            double d22 = 1.0 / (d19 * 2.0 + 1.0);
            double d23 = 1.0 / (d20 * 2.0 + 1.0);
            double d24 = 1.0 / (d21 * 2.0 + 1.0);
            if (d22 > 0.0 && d23 > 0.0 && d24 > 0.0) {
                int n = 0;
                int n3 = 0;
                double d25 = (1.0 - Math.floor(1.0 / d22) * d22) * 0.5;
                double d26 = (1.0 - Math.floor(1.0 / d24) * d24) * 0.5;
                d22 *= d19;
                d23 *= d20;
                d24 *= d21;
                double d27 = class_2383.field_1323 + d25;
                double d28 = class_2383.field_1322;
                double d29 = class_2383.field_1321 + d26;
                double d30 = class_2383.field_1320 + d25;
                double d31 = class_2383.field_1325;
                double d32 = class_2383.field_1324 + d26;
                for (double d33 = d27; d33 <= d30; d33 += d22) {
                    for (double d34 = d28; d34 <= d31; d34 += d23) {
                        for (double d35 = d29; d35 <= d32; d35 += d24) {
                            class_243 class_2437 = new class_243(d33, d34, d35);
                            a\u0301 a\u03014 = a\u03013;
                            a\u0300 a\u03002 = new a\u0300(class_2437, class_2434);
                            if ((class_3965)class_1922.method_17744((class_243)a\u03002.a\u0300(), (class_243)a\u03002.a\u0301(), (Object)a\u03002, (BiFunction)a\u03014, object -> null) == null) {
                                ++n;
                            }
                            ++n3;
                        }
                    }
                }
                f2 = (float)n / (float)n3;
            } else {
                f2 = 0.0f;
            }
        }
        double d36 = f2;
        double d37 = (1.0 - d17 / (double)f) * d36;
        a\u03013 = a\u0303.a\u0300.field_1687.method_48963().method_48807(null);
        class_2383 = class_13092;
        float f3 = (int)((d37 * d37 + d37) / 2.0 * 7.0 * 12.0 + 1.0);
        if (a\u03013.method_5514()) {
            switch (1.a\u0300[a\u0303.a\u0300.field_1687.method_8407().ordinal()]) {
                case 1: {
                    f3 = Math.min(f3 / 2.0f + 1.0f, f3);
                    break;
                }
                case 2: {
                    f3 *= 1.5f;
                }
            }
        }
        f3 = class_1280.method_5496((class_1309)class_2383, (float)f3, (class_1282)a\u03013, (float)DamageUtils.a\u0301((class_1309)class_2383), (float)((float)DamageUtils.a\u0300((class_1309)class_2383)));
        float f4 = DamageUtils.resistanceReduction((class_1309)class_2383, f3);
        Iterable iterable = class_2383.method_5661();
        MutableInt mutableInt = new MutableInt();
        iterable.forEach(class_17992 -> {
            class_1799 class_17993 = class_17992;
            int n = class_1890.method_8225((class_6880)((class_6880)a\u0303.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9107.method_58273()).method_40264(class_1893.field_9107).get()), (class_1799)class_17993);
            int n2 = class_1890.method_8225((class_6880)((class_6880)a\u0303.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9111.method_58273()).method_40264(class_1893.field_9111).get()), (class_1799)class_17993);
            mutableInt.add((n << 1) + n2);
        });
        return Math.max(class_1280.method_5497((float)f4, (float)mutableInt.intValue()), 0.0f);
    }

    public static float a\u0300(class_1309 class_13092, class_1309 class_13093, class_243 class_2432) {
        return DamageUtils.a\u0300(class_13092, class_13093, class_2432, 10.0f, class_2338.method_49638((class_2374)class_2432), class_2246.field_10124.method_9564());
    }

    public static float a\u0300(class_1309 class_13092, class_1309 class_13093, class_243 class_2432, float f, class_2338 class_23382, class_2680 class_26802) {
        return DamageUtils.a\u0300(class_13092, class_13093, class_2432, f, (a\u03002, class_23383) -> {
            class_2680 class_26803;
            if (class_23383.equals((Object)class_23382)) {
                class_26803 = class_26802;
            } else {
                class_2680 class_26804;
                class_26803 = a\u0303.a\u0300.field_1687.method_8320(class_23383);
                if (class_26804.method_26204().method_9520() < 600.0f) {
                    return null;
                }
            }
            return class_26803.method_26220((class_1922)a\u0303.a\u0300.field_1687, class_23383).method_1092(a\u03002.a\u0300(), a\u03002.a\u0301(), class_23383);
        });
    }

    private static float a\u0300(class_1309 class_13092, class_1309 class_13093, class_243 class_2432, float f, a\u0301 a\u03012) {
        if (class_13092 == null) {
            return 0.0f;
        }
        if (class_13092 instanceof class_1657 && DamageUtils.a\u0300((class_1657)class_13092) == class_1934.field_9220) {
            return 0.0f;
        }
        return DamageUtils.a\u0300(class_13092, class_13093 != null ? class_13093.method_19538() : class_13092.method_19538(), class_13093 != null ? class_13093.method_5829() : class_13092.method_5829(), class_2432, f, a\u03012);
    }

    public static float a\u0301(class_1309 class_13092, class_1309 class_13093, class_243 class_2432) {
        if (class_13092 == null) {
            return 0.0f;
        }
        if (class_13092 instanceof class_1657 && DamageUtils.a\u0300((class_1657)class_13092) == class_1934.field_9220) {
            return 0.0f;
        }
        return DamageUtils.a\u0300(class_13092, class_13093 != null ? class_13093.method_19538() : class_13092.method_19538(), class_13093 != null ? class_13093.method_5829() : class_13092.method_5829(), class_2432, 12.0f, a\u0300);
    }

    public static float a\u0300(class_1309 class_13092, class_1309 class_13093) {
        float f;
        int n;
        int n2;
        int n3;
        class_1282 class_12822;
        class_1657 class_16572;
        float f2 = (float)class_13092.method_45325(class_5134.field_23721);
        if (class_13092 instanceof class_1657) {
            class_16572 = (class_1657)class_13092;
            class_12822 = a\u0303.a\u0300.field_1687.method_48963().method_48802(class_16572);
        } else {
            class_12822 = a\u0303.a\u0300.field_1687.method_48963().method_48812(class_13092);
        }
        class_16572 = class_12822;
        class_1293 class_12932 = class_13092.method_6112(class_1294.field_5910);
        if (class_12932 != null) {
            f2 += 3.0f * (float)(class_12932.method_5578() + 1);
        }
        float f3 = f2;
        class_1657 class_16573 = class_16572;
        class_1799 class_17992 = class_13092.method_59958();
        class_1309 class_13094 = class_13093;
        class_1309 class_13095 = class_13092;
        Object2IntOpenHashMap object2IntOpenHashMap2 = new Object2IntOpenHashMap();
        DamageUtils.a\u0300(class_17992, (Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap2);
        float f4 = 0.0f;
        int n4 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap2, (class_5321<class_1887>)class_1893.field_9118);
        if (n4 > 0) {
            f4 = 0.0f + (1.0f + 0.5f * (float)(n4 - 1));
        }
        if ((n3 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap2, (class_5321<class_1887>)class_1893.field_9112)) > 0 && class_13094.method_5864().method_20210(class_3483.field_48285)) {
            f4 += 2.5f * (float)n3;
        }
        if ((n2 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap2, (class_5321<class_1887>)class_1893.field_9106)) > 0 && class_13094.method_5864().method_20210(class_3483.field_48284)) {
            f4 += 2.5f * (float)n2;
        }
        if ((n = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap2, (class_5321<class_1887>)class_1893.field_9123)) > 0 && class_13094.method_5864().method_20210(class_3483.field_49931)) {
            f4 += 2.5f * (float)n;
        }
        if (class_13095 instanceof class_1657) {
            float f5;
            float f6 = f5 = ((class_1657)class_13095).method_7261(0.5f);
            f3 *= 0.2f + f6 * f6 * 0.8f;
            f4 *= f5;
            class_1792 class_17922 = class_17992.method_7909();
            if (class_17922 instanceof class_9362) {
                float f7;
                float f8 = ((class_9362)class_17922).method_58403((class_1297)class_13094, f3, (class_1282)class_16573);
                if (f7 > 0.0f) {
                    int n5;
                    class_5321 class_53212 = class_1893.field_50157;
                    class_1799 class_17993 = class_17992;
                    if (class_17993.method_7960()) {
                        n5 = 0;
                    } else {
                        Object2IntArrayMap object2IntArrayMap = new Object2IntArrayMap();
                        DamageUtils.a\u0300(class_17993, (Object2IntMap<class_6880<class_1887>>)object2IntArrayMap);
                        n5 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntArrayMap, (class_5321<class_1887>)class_53212);
                    }
                    if (n5 > 0) {
                        f8 += 0.5f * class_13095.field_6017;
                    }
                    f3 += f8;
                }
            }
            if (!(!(f5 > 0.9f) || !(class_13095.field_6017 > 0.0f) && (class_13095 != a\u0303.a\u0300.field_1724 || !Criticals.INSTANCE.isOn() || Criticals.INSTANCE.mode.a\u0300(Criticals.Mode.Ground) || !a\u0303.a\u0300.field_1724.method_24828() && Criticals.INSTANCE.onlyGround.a\u0302()) || class_13095.method_24828() && (class_13095 != a\u0303.a\u0300.field_1724 || !Criticals.INSTANCE.isOn() || Criticals.INSTANCE.mode.a\u0300(Criticals.Mode.Ground)) || class_13095.method_6101() || class_13095.method_5799() || class_13095.method_6059(class_1294.field_5919) || class_13095.method_5765())) {
                f3 *= 1.5f;
            }
        }
        class_17992 = class_16572;
        class_13094 = class_13093;
        float f9 = f3 + f4;
        if (class_17992.method_5514()) {
            switch (1.a\u0300[a\u0303.a\u0300.field_1687.method_8407().ordinal()]) {
                case 1: {
                    f9 = Math.min(f9 / 2.0f + 1.0f, f9);
                    break;
                }
                case 2: {
                    f9 *= 1.5f;
                }
            }
        }
        f9 = class_1280.method_5496((class_1309)class_13094, (float)f9, (class_1282)class_17992, (float)DamageUtils.a\u0301(class_13094), (float)((float)DamageUtils.a\u0300(class_13094)));
        f9 = DamageUtils.resistanceReduction(class_13094, f9);
        class_1799 class_17994 = class_17992;
        f3 = f9;
        class_16573 = class_13094;
        if (class_17994.method_48789(class_8103.field_42242)) {
            f = f3;
        } else {
            n2 = 0;
            for (Object2IntOpenHashMap object2IntOpenHashMap2 : class_16573.method_56674()) {
                int n6;
                int n7;
                int n8;
                Object2IntOpenHashMap object2IntOpenHashMap3 = new Object2IntOpenHashMap();
                DamageUtils.a\u0300((class_1799)object2IntOpenHashMap2, (Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap3);
                int n9 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap3, (class_5321<class_1887>)class_1893.field_9111);
                if (n9 > 0) {
                    n2 += n9;
                }
                if ((n8 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap3, (class_5321<class_1887>)class_1893.field_9095)) > 0 && class_17994.method_48789(class_8103.field_42246)) {
                    n2 += 2 * n8;
                }
                if ((n7 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap3, (class_5321<class_1887>)class_1893.field_9107)) > 0 && class_17994.method_48789(class_8103.field_42249)) {
                    n2 += 2 * n7;
                }
                if ((n4 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap3, (class_5321<class_1887>)class_1893.field_9096)) > 0 && class_17994.method_48789(class_8103.field_42247)) {
                    n2 += 2 * n4;
                }
                if ((n6 = DamageUtils.a\u0300((Object2IntMap<class_6880<class_1887>>)object2IntOpenHashMap3, (class_5321<class_1887>)class_1893.field_9129)) <= 0 || !class_17994.method_48789(class_8103.field_42250)) continue;
                n2 += 3 * n6;
            }
            f = class_1280.method_5497((float)f3, (float)n2);
        }
        return Math.max(f, 0.0f);
    }

    private static double a\u0300(class_1309 class_13092) {
        a\u0321.a\u0300 a\u03002;
        if (class_13092 instanceof class_1657 && (a\u03002 = Astra.PLAYER.a\u0303.get((class_1657)class_13092)) != null) {
            return a\u03002.a\u0301();
        }
        return class_13092.method_45325(class_5134.field_23725);
    }

    private static float a\u0301(class_1309 class_13092) {
        a\u0321.a\u0300 a\u03002;
        if (class_13092 instanceof class_1657 && (a\u03002 = Astra.PLAYER.a\u0303.get((class_1657)class_13092)) != null) {
            return a\u03002.a\u0300();
        }
        return (float)Math.floor(class_13092.method_45325(class_5134.field_23724));
    }

    private static native float resistanceReduction(class_1309 var0, float var1);

    private static int a\u0300(Object2IntMap<class_6880<class_1887>> object2IntMap, class_5321<class_1887> class_53212) {
        for (Object2IntMap.Entry entry : Object2IntMaps.fastIterable(object2IntMap)) {
            if (!((class_6880)entry.getKey()).method_40225(class_53212)) continue;
            return entry.getIntValue();
        }
        return 0;
    }

    private static class_1934 a\u0300(class_1657 class_16572) {
        if (class_16572 == null) {
            return null;
        }
        class_640 class_6402 = a\u0303.a\u0300.method_1562().method_2871(class_16572.method_5667());
        if (class_6402 == null) {
            return null;
        }
        return class_6402.method_2958();
    }

    private static void a\u0300(class_1799 class_17992, Object2IntMap<class_6880<class_1887>> object2IntMap) {
        object2IntMap.clear();
        if (!class_17992.method_7960()) {
            for (Object2IntMap.Entry entry : class_17992.method_7909() == class_1802.field_8598 ? ((class_9304)class_17992.method_57824(class_9334.field_49643)).method_57539() : class_17992.method_58657().method_57539()) {
                object2IntMap.put((Object)((class_6880)entry.getKey()), entry.getIntValue());
            }
        }
    }

    static {
        Loader.doInit(DamageUtils.class);
        a\u0300 = (a\u03002, class_23382) -> {
            class_2680 class_26802;
            class_2680 class_26803 = a\u0303.a\u0300.field_1687.method_8320(class_23382);
            if (class_26802.method_26204().method_9520() < 600.0f) {
                return null;
            }
            return class_26803.method_26220((class_1922)a\u0303.a\u0300.field_1687, class_23382).method_1092(a\u03002.a\u0300(), a\u03002.a\u0301(), class_23382);
        };
    }

    @FunctionalInterface
    public static interface a\u0301
    extends BiFunction<a\u0300, class_2338, class_3965> {
    }

    public static final class a\u0300
    extends Record {
        private final class_243 a\u0300;
        private final class_243 a\u0301;

        public a\u0300(class_243 class_2432, class_243 class_2433) {
            this.a\u0300 = class_2432;
            this.a\u0301 = class_2433;
        }

        @Override
        public final String toString() {
            return ObjectMethods.bootstrap("toString", new MethodHandle[]{a\u0300.class, "start;end", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final int hashCode() {
            return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{a\u0300.class, "start;end", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final boolean equals(Object object) {
            return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{a\u0300.class, "start;end", "a\u0300", "a\u0301"}, this, object);
        }

        public final class_243 a\u0300() {
            return this.a\u0300;
        }

        public final class_243 a\u0301() {
            return this.a\u0301;
        }
    }
}

