/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1810
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2374
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0304;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0300;
import dev.Astra.mod.modules.impl.d.a\u030d;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1810;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_2374;

public final class a\u030b
extends a\u034f {
    private b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{67, 183, 200, 8, 187, 142, 247, 144, 55, 69, 160, 67, 106, 4, 252, 194, 61, 79, 150, 244, 148, 159, 74, 80, 242, 44, 221, 120, 153, 233, 111, 32, 149, 9, 23, 170}), 6.0, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{31, 165, 56, 137, 23, 183, 19, 202, 192, 83, 39, 16, 68, 148, 201, 235, 228, 76, 247, 106, 145, 54, 69, 225, 82, 211, 9, 12, 130, 130, 2, 210, 110, 210, 165, 211})));
    private b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{149, 157, 70, 138, 161, 102, 173, 92, 147, 141, 44, 7, 201, 227, 191, 193, 208, 63, 210, 178, 130, 155, 48, 131, 52, 56, 124, 223, 103, 40, 9, 234, 244, 88, 95, 144}), 4.5, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{132, 92, 197, 57, 243, 151, 69, 243, 113, 195, 250, 99, 24, 155, 189, 128, 111, 89, 129, 248, 105, 211, 40, 76, 46, 33, 90, 29, 148, 149, 220, 36, 119, 148, 141, 50})));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    public static final List<class_2248> a\u0301;

    public a\u030b() {
        super(KBoxRuntime.a(new byte[]{102, 171, 234, 87, 220, 151, 193, 194, 217, 39, 26, 254, 244, 8, 247, 209, 75, 97, 190, 83, 230, 59, 157, 38, 255, 26, 180, 220, 50, 130, 39, 204, 211, 165, 41, 111}), a\u034f.a\u0300.Combat);
        int n = -77;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{159, 75, 71, 227, 179, 184, 142, 214, 22, 133, 151, 39, 91, 84, 214, 39, 150, 114, 143, 74, 143, 153, 250, 133, 102, 163, 116, 49, 89, 17, 129, 202, 247, 190, 175, 153}), true));
        byte[] byArray = new byte[36];
        byArray[0] = 36;
        byArray[1] = 120;
        byArray[2] = 166;
        byArray[3] = 18;
        byArray[4] = 207;
        byArray[5] = 125;
        byArray[6] = 30;
        byArray[7] = 142;
        byArray[8] = 0;
        byArray[9] = 32;
        byArray[10] = 221;
        byArray[11] = 97;
        byArray[12] = 221;
        byArray[13] = 78;
        byArray[14] = 116;
        byArray[15] = 198;
        byArray[16] = 93;
        byArray[17] = 82;
        byArray[18] = 165;
        byArray[19] = 65;
        byArray[20] = 225;
        byArray[21] = 63;
        byArray[22] = 98;
        byArray[23] = 17;
        byArray[24] = 56;
        byArray[25] = 236;
        byArray[26] = 112;
        byArray[27] = 198;
        byArray[28] = 20;
        byArray[29] = 116;
        byArray[30] = 46;
        byArray[31] = 26;
        int n2 = -74;
        byArray[32] = 7;
        byArray[33] = 248;
        byArray[34] = 102;
        byArray[35] = 61;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{41, 150, 186, 26, 10, 70, 246, 32, 144, 45, 219, 248, 148, 12, 236, 64, 127, 133, 49, 12, 193, 52, 93, 8, 124, 98, 192, 93, 196, 105, 108, 252, 82, 119, 107, 37}), false));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{183, 219, 170, 169, 87, 58, 66, 250, 135, 135, 131, 89, 212, 222, 171, 98, 214, 34, 93, 193, 109, 149, 233, 210, 71, 75, 26, 117, 72, 36, 32, 236, 182, 115, 96, 15}), false));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{182, 112, 42, 53, 146, 169, 167, 232, 22, 214, 133, 129, 137, 162, 76, 162, 238, 104, 248, 252, 49, 244, 213, 150, 106, 209, 1, 156, 12, 51, 106, 18, 70, 231, 101, 150}), true));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{209, 150, 117, 65, 173, 195, 132, 236, 152, 123, 193, 106, 205, 158, 187, 167, 69, 247, 159, 238, 4, 104, 219, 44, 85, 138, 186, 12, 13, 12, 184, 94, 25, 243, 240, 189}), false));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{132, 79, 199, 135, 37, 169, 18, 94, 47, 252, 53, 50, 232, 116, 143, 84, 251, 76, 206, 196, 28, 185, 187, 122, 183, 247, 198, 63, 205, 217, 177, 154, 38, 183, 52, 39}), true));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{235, 94, 52, 125, 58, 180, 70, 130, 225, 19, 198, 2, 178, 160, 131, 1, 9, 61, 88, 85, 161, 229, 210, 54, 222, 250, 245, 180, 221, 39, 91, 1, 146, 110, 148, 119}), false));
        this.setChinese(KBoxRuntime.a(new byte[]{58, 217, 63, 167, 250, 148, 75, 115, 136, 131, 194, 21, 117, 100, 7, 4, 165, 130, 225, 166, 150, 56, 209, 139, 77, 62, 40, 65, 161, 47, 221, 250, 62, 127, 209, 15}));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (a\u030d.a\u0301.isOn() && this.a\u0309.a\u0302()) {
            return;
        }
        if (a\u0300.a\u0301.a\u0302) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        class_1657 class_16572 = dev.Astra.a\u0304.a\u0301(this.a\u0302.a\u0303());
        if (class_16572 == null) {
            return;
        }
        class_1657 class_16573 = class_16572;
        a\u030b a\u030b2 = this;
        class_2338 class_23383 = dev.Astra.a\u030b.a\u0302((class_1297)class_16573);
        boolean bl = a\u030b2.a\u030a.a\u0302();
        if (!a\u030b2.a\u030b.a\u0302() || PacketMine.a\u0300() == null || PacketMine.a\u0300().equals((Object)PacketMine.a\u0302) || PacketMine.a\u0302 == null || dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1687.method_22347(PacketMine.a\u0302)) {
            double d;
            boolean bl2;
            double[] dArray = new double[]{-0.8, 0.3, 1.1};
            double[] dArray2 = new double[]{0.3, -0.3};
            for (class_1657 object2 : dev.Astra.a\u0304.a\u0300(a\u030b2.a\u0302.a\u0303())) {
                double[] dArray3 = dArray;
                int cfr_ignored_0 = dArray.length;
                for (bl2 = false; bl2 < 3 != 0; bl2 += 1) {
                    double class_23503 = dArray3[bl2];
                    double[] dArray4 = dArray2;
                    int cfr_ignored_1 = dArray2.length;
                    for (int i = 0; i < 2; ++i) {
                        double d2 = dArray4[i];
                        double[] dArray5 = dArray2;
                        int cfr_ignored_2 = dArray2.length;
                        for (int j = 0; j < 2; ++j) {
                            double d3 = dArray5[j];
                            a\u0315 a\u03152 = new a\u0315(object2.method_23317() + d2, object2.method_23318() + class_23503, object2.method_23321() + d3);
                            if (!dev.Astra.mod.modules.impl.d.a\u030b.a\u0301(a\u03152, Math.abs(class_23503 - 0.3) < 0.01) || !a\u03152.equals(PacketMine.a\u0300()) && !a\u03152.equals(PacketMine.a\u0302)) continue;
                            return;
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            if (a\u030b2.a\u0307.a\u0302()) {
                arrayList.add(Float.valueOf(-0.8f));
            }
            if (a\u030b2.a\u0305.a\u0302()) {
                arrayList.add(Float.valueOf(2.3f));
            }
            if (a\u030b2.a\u0304.a\u0302()) {
                int n = -58;
                arrayList.add(Float.valueOf(0.3f));
            }
            if (a\u030b2.a\u0306.a\u0302()) {
                arrayList.add(Float.valueOf(1.1f));
            }
            Iterator iterator = arrayList.iterator();
            while (iterator.hasNext()) {
                double d4;
                double d5 = ((Float)iterator.next()).floatValue();
                bl2 = Math.abs(d4 - 0.3) < 0.01;
                double[] class_23505 = dArray2;
                int cfr_ignored_3 = dArray2.length;
                for (int i = 0; i < 2; ++i) {
                    d = class_23505[i];
                    a\u0315 a\u03153 = new a\u0315(class_16573.method_23317() + d, class_16573.method_23318() + d5, class_16573.method_23321() + d);
                    if (!dev.Astra.mod.modules.impl.d.a\u030b.a\u0301(a\u03153, bl2) || bl && dev.Astra.mod.modules.impl.d.a\u030b.a\u0300(a\u03153)) continue;
                    PacketMine.a\u0301.a\u0300(a\u03153);
                    return;
                }
            }
            Iterator iterator2 = arrayList.iterator();
            while (iterator2.hasNext()) {
                boolean bl3;
                double d6;
                double d7 = ((Float)iterator2.next()).floatValue();
                if (Math.abs(d6 - 0.3) < 0.01) {
                    bl3 = true;
                } else {
                    int n = -121;
                    bl3 = false;
                }
                bl2 = bl3;
                double[] dArray6 = dArray2;
                int cfr_ignored_5 = dArray2.length;
                for (int i = 0; i < 2; ++i) {
                    d = dArray6[i];
                    double[] dArray7 = dArray2;
                    int cfr_ignored_6 = dArray2.length;
                    for (int j = 0; j < 2; ++j) {
                        double d8 = dArray7[j];
                        a\u0315 a\u03154 = new a\u0315(class_16573.method_23317() + d8, class_16573.method_23318() + d7, class_16573.method_23321() + d);
                        if (!dev.Astra.mod.modules.impl.d.a\u030b.a\u0301(a\u03154, bl2) || bl && dev.Astra.mod.modules.impl.d.a\u030b.a\u0300(a\u03154)) continue;
                        PacketMine.a\u0301.a\u0300(a\u03154);
                        return;
                    }
                }
            }
            if (a\u030b2.a\u0308.a\u0302()) {
                class_2338 class_23384;
                for (class_2350 class_23502 : class_2350.values()) {
                    if (class_23502 == class_2350.field_11036 || class_23502 == class_2350.field_11033) continue;
                    class_2338 class_23385 = class_23383.method_10093(class_23502);
                    if (Math.sqrt(dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1724.method_33571().method_1025(class_23385.method_46558())) > a\u030b2.a\u0303.a\u0303() || !dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1687.method_22347(class_23385) && !class_23385.equals((Object)PacketMine.a\u0300()) && !class_23385.equals((Object)PacketMine.a\u0302) || !dev.Astra.mod.modules.impl.d.a\u030b.a\u0300(class_23385, false)) continue;
                    return;
                }
                ArrayList<class_2338> arrayList2 = new ArrayList<class_2338>();
                for (class_2350 class_23503 : class_2350.values()) {
                    boolean bl4;
                    block28: {
                        if (class_23503 == class_2350.field_11036 || class_23503 == class_2350.field_11033) continue;
                        class_23384 = class_23383.method_10093(class_23503);
                        if (Math.sqrt(dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1724.method_33571().method_1025(class_23384.method_46558())) > a\u030b2.a\u0303.a\u0303() || !dev.Astra.mod.modules.impl.d.a\u030b.a\u0301(class_23384, false) || !dev.Astra.mod.modules.impl.d.a\u030b.a\u0300(class_23384, true)) continue;
                        class_2338 class_23386 = class_23384;
                        for (class_2350 class_23504 : class_2350.values()) {
                            if (class_23504 == class_2350.field_11036 || class_23504 == class_2350.field_11033 || !dev.Astra.a\u030b.a\u0302().method_10093(class_23504).equals((Object)class_23386)) continue;
                            bl4 = true;
                            break block28;
                        }
                        bl4 = false;
                    }
                    if (bl4 || bl && dev.Astra.mod.modules.impl.d.a\u030b.a\u0300(class_23384)) continue;
                    arrayList2.add(class_23384);
                }
                if (!arrayList2.isEmpty()) {
                    PacketMine.a\u0301.a\u0300(arrayList2.stream().min(Comparator.comparingDouble(class_23382 -> {
                        int n = -10;
                        return class_23382.method_19770((class_2374)dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1724.method_33571());
                    })).get());
                    return;
                }
                arrayList2.clear();
                for (class_2350 class_23505 : class_2350.values()) {
                    if (class_23505 == class_2350.field_11036 || class_23505 == class_2350.field_11033) continue;
                    class_23384 = class_23383.method_10093(class_23505);
                    if (Math.sqrt(dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1724.method_33571().method_1025(class_23384.method_46558())) > a\u030b2.a\u0303.a\u0303() || !dev.Astra.mod.modules.impl.d.a\u030b.a\u0301(class_23384, false) || !dev.Astra.mod.modules.impl.d.a\u030b.a\u0300(class_23384, false) || bl && dev.Astra.mod.modules.impl.d.a\u030b.a\u0300(class_23384)) continue;
                    arrayList2.add(class_23384);
                }
                if (!arrayList2.isEmpty()) {
                    PacketMine.a\u0301.a\u0300(arrayList2.stream().min(Comparator.comparingDouble(class_23382 -> {
                        int n = 27;
                        return class_23382.method_19770((class_2374)dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1724.method_33571());
                    })).get());
                }
            }
        }
    }

    private static boolean a\u0300(class_2338 class_23382) {
        class_2338 class_23383 = dev.Astra.a\u030b.a\u0302();
        if (class_23382.equals((Object)class_23383)) {
            return true;
        }
        if (class_23382.equals((Object)class_23383.method_10074())) {
            return true;
        }
        class_2350[] class_2350Array = class_2350.values();
        int n = class_2350Array.length;
        int n2 = 123;
        int n3 = 112;
        for (int i = 0; i < n; ++i) {
            class_2350 class_23502 = class_2350Array[i];
            if (class_23502 == class_2350.field_11036 || class_23502 == class_2350.field_11033 || !class_23382.equals((Object)class_23383.method_10093(class_23502))) continue;
            return true;
        }
        return false;
    }

    private static boolean a\u0300(class_2338 class_23382, boolean bl) {
        block6: {
            class_2338 class_23383;
            block5: {
                class_2338 class_23384 = class_23382.method_10074();
                class_23383 = class_23384.method_10084();
                if (a\u0316.a\u0306(class_23384) == class_2246.field_9987) break block5;
                class_2248 class_22482 = a\u0316.a\u0306(class_23384);
                int n = 120;
                int n2 = 108;
                if (class_22482 != class_2246.field_10540 && bl) break block6;
            }
            if (a\u0316.a\u0300(class_23383, true, true) && a\u0316.a\u0300(class_23383.method_10084(), true, true)) {
                return true;
            }
        }
        return false;
    }

    private static boolean a\u0301(class_2338 class_23382, boolean bl) {
        class_2248 class_22482;
        block8: {
            block7: {
                if (dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1724.method_33571().method_1022(class_23382.method_46558()) > PacketMine.a\u0301.a\u0305.a\u0303()) {
                    return false;
                }
                if (!class_23382.equals((Object)PacketMine.a\u0300()) && !class_23382.equals((Object)PacketMine.a\u0302) && a\u0316.a\u0305(class_23382) == null) {
                    return false;
                }
                class_22482 = a\u0316.a\u0306(class_23382);
                if (class_22482 == null) break block7;
                int n = 27;
                if (class_22482 != class_2246.field_9987 && class_22482 != class_2246.field_10499 && !dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1687.method_22347(class_23382) && !dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1687.method_8320(class_23382).method_51176()) break block8;
            }
            int n = 65;
            return false;
        }
        if (bl && !a\u0301.contains(class_22482)) {
            return false;
        }
        return !a\u0301.contains(class_22482) || dev.Astra.mod.modules.impl.d.a\u030b.a\u0300.field_1724.method_6047().method_7909() instanceof class_1810 || PacketMine.a\u0301.a\u0304.a\u0302();
    }

    static {
        class_2248[] class_2248Array = new class_2248[7];
        class_2248Array[0] = class_2246.field_10540;
        class_2248Array[1] = class_2246.field_10443;
        class_2248Array[2] = class_2246.field_22108;
        int n = -60;
        class_2248Array[3] = class_2246.field_22423;
        int n2 = -55;
        class_2248Array[4] = class_2246.field_23152;
        class_2248Array[5] = class_2246.field_22109;
        class_2248Array[6] = class_2246.field_10535;
        a\u0301 = Arrays.asList(class_2248Array);
    }
}

