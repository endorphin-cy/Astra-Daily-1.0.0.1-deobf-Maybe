/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_9362
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
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
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_9362;

public final class a\u0306
extends a\u034f {
    private b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{181, 133, 37, 84, 71, 156, 174, 158, 41, 190, 86, 148, 203, 166, 123, 53, 168, 203, 24, 11, 108, 101, 239, 42, 207, 88, 160, 198, 144, 101, 243, 97, 134, 31, 251, 218}), 6.0, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{94, 233, 54, 176, 144, 79, 115, 80, 164, 116, 153, 182, 241, 222, 47, 146, 246, 72, 144, 116, 166, 84, 51, 133, 249, 45, 226, 2, 116, 153, 11, 31, 151, 107, 4, 14})));
    private b\u0333 a\u0302;
    private final b\u0330 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private static List<class_2248> a\u030a;

    public a\u0306() {
        super(KBoxRuntime.a(new byte[]{134, 206, 191, 241, 132, 226, 175, 115, 70, 102, 210, 99, 113, 159, 11, 81, 112, 74, 141, 112, 166, 243, 110, 58, 137, 96, 100, 231, 99, 141, 32, 205, 50, 22, 122, 109}), a\u034f.a\u0300.Combat);
        b\u0333 b\u03332 = new b\u0333(KBoxRuntime.a(new byte[]{140, 95, 75, 194, 178, 197, 172, 39, 63, 180, 59, 29, 228, 118, 187, 246, 197, 90, 184, 214, 101, 83, 246, 224, 157, 117, 200, 237, 13, 115, 64, 189, 171, 49, 8, 62}), 6.0, 0.0, 8.0, 0.1);
        byte[] byArray = new byte[36];
        byArray[0] = 133;
        byArray[1] = 194;
        byArray[2] = 180;
        byArray[3] = 254;
        byArray[4] = 111;
        byArray[5] = 165;
        byArray[6] = 164;
        byArray[7] = 21;
        byArray[8] = 218;
        byArray[9] = 178;
        byArray[10] = 157;
        byArray[11] = 109;
        byArray[12] = 228;
        byArray[13] = 188;
        byArray[14] = 173;
        byArray[15] = 244;
        byArray[16] = 75;
        byArray[17] = 158;
        byArray[18] = 83;
        byArray[19] = 246;
        byArray[20] = 175;
        byArray[21] = 37;
        byArray[22] = 162;
        byArray[23] = 231;
        byArray[24] = 36;
        int n = -120;
        byArray[25] = 171;
        byArray[26] = 4;
        byArray[27] = 187;
        byArray[28] = 36;
        byArray[29] = 232;
        byArray[30] = 236;
        byArray[31] = 114;
        byArray[32] = 145;
        byArray[33] = 238;
        byArray[34] = 20;
        byArray[35] = 52;
        this.a\u0302 = this.add(b\u03332.a\u0300(KBoxRuntime.a(byArray)));
        int n2 = -92;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{213, 216, 84, 172, 229, 60, 10, 81, 182, 133, 221, 62, 97, 137, 146, 116, 108, 242, 11, 119, 129, 109, 60, 251, 183, 184, 47, 18, 108, 228, 68, 235, 220, 220, 127, 162}), true));
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{158, 233, 251, 206, 109, 166, 36, 77, 247, 78, 94, 249, 51, 225, 60, 38, 221, 21, 9, 125, 49, 69, 110, 134, 58, 212, 93, 199, 28, 145, 152, 244, 169, 196, 233, 208}), true));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{167, 135, 25, 106, 198, 77, 109, 53, 14, 173, 59, 225, 53, 88, 68, 153, 35, 247, 164, 236, 210, 165, 10, 201, 148, 134, 37, 21, 199, 149, 101, 112, 24, 13, 102, 74}), true));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{46, 116, 172, 194, 60, 151, 20, 110, 211, 190, 230, 204, 209, 45, 47, 38, 9, 218, 26, 4, 170, 125, 201, 112, 153, 56, 178, 42, 198, 18, 28, 196, 62, 243, 136, 168}), false));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{9, 244, 92, 175, 89, 194, 145, 70, 2, 191, 6, 15, 17, 82, 76, 231, 123, 129, 232, 9, 216, 138, 148, 69, 25, 210, 102, 138, 170, 246, 109, 96, 89, 219, 61, 26}), true));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{225, 167, 198, 217, 48, 96, 18, 5, 118, 241, 63, 53, 255, 240, 93, 69, 1, 103, 248, 112, 152, 230, 6, 121, 5, 15, 226, 45, 70, 231, 217, 124, 18, 63, 237, 3}), true));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{148, 38, 211, 91, 197, 156, 95, 18, 39, 111, 76, 78, 155, 198, 113, 223, 204, 107, 246, 154, 94, 73, 150, 15, 134, 26, 176, 80, 179, 7, 227, 21, 146, 29, 141, 229}), false));
        this.setChinese(KBoxRuntime.a(new byte[]{118, 92, 194, 1, 29, 132, 25, 184, 197, 120, 221, 144, 130, 174, 211, 16, 170, 180, 170, 174, 217, 87, 137, 154, 93, 60, 31, 255, 17, 253, 174, 47, 226, 192, 246, 34}));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        block25: {
            class_1657 class_16572;
            if (!(a\u030d.a\u0301.isOn() && this.a\u0308.a\u0302() || a\u0300.a\u0301.a\u0302 || a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302() || (class_16572 = dev.Astra.a\u0304.a\u0301(this.a\u0301.a\u0303())) == null)) {
                class_1657 class_16573 = class_16572;
                a\u0306 a\u03062 = this;
                class_2338 class_23383 = a\u030b.a\u0302((class_1297)class_16573);
                if (PacketMine.a\u0300() == null || PacketMine.a\u0300().equals((Object)PacketMine.a\u0302) || PacketMine.a\u0302 == null || dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1687.method_22347(PacketMine.a\u0302) || !a\u03062.a\u0309.a\u0302()) {
                    int n;
                    double[] dArray = new double[]{-0.8, 0.3, 1.1};
                    double[] dArray2 = new double[]{0.3, -0.3};
                    for (class_1657 object2 : dev.Astra.a\u0304.a\u0300(a\u03062.a\u0301.a\u0303())) {
                        double[] dArray3 = dArray;
                        int cfr_ignored_0 = dArray.length;
                        for (int class_23502 = 0; class_23502 < 3; ++class_23502) {
                            double d = dArray3[class_23502];
                            double[] dArray4 = dArray2;
                            int cfr_ignored_1 = dArray2.length;
                            for (int i = 0; i < 2; ++i) {
                                double d2 = dArray4[i];
                                double[] dArray5 = dArray2;
                                int cfr_ignored_2 = dArray2.length;
                                for (int j = 0; j < 2; ++j) {
                                    double d3 = dArray5[j];
                                    a\u0315 a\u03152 = new a\u0315(object2.method_23317() + d2, object2.method_23318() + d, object2.method_23321() + d3);
                                    if (!dev.Astra.mod.modules.impl.d.a\u0306.a\u0301(a\u03152) || !a\u03152.equals(PacketMine.a\u0300())) {
                                        continue;
                                    }
                                    break block25;
                                }
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    if (a\u03062.a\u0306.a\u0302()) {
                        arrayList.add(Float.valueOf(-0.8f));
                    }
                    if (a\u03062.a\u0304.a\u0302()) {
                        arrayList.add(Float.valueOf(2.3f));
                    }
                    if (a\u03062.a\u0303.a\u0302()) {
                        arrayList.add(Float.valueOf(0.3f));
                    }
                    if (a\u03062.a\u0305.a\u0302()) {
                        arrayList.add(Float.valueOf(1.1f));
                    }
                    Iterator iterator = arrayList.iterator();
                    while (iterator.hasNext()) {
                        double d = ((Float)iterator.next()).floatValue();
                        double[] dArray6 = dArray2;
                        int cfr_ignored_3 = dArray2.length;
                        for (n = 0; n < 2; ++n) {
                            double d4 = dArray6[n];
                            a\u0315 a\u03153 = new a\u0315(class_16573.method_23317() + d4, class_16573.method_23318() + d, class_16573.method_23321() + d4);
                            if (!dev.Astra.mod.modules.impl.d.a\u0306.a\u0301(a\u03153)) continue;
                            PacketMine.a\u0301.a\u0300(a\u03153);
                            return;
                        }
                    }
                    Iterator iterator2 = arrayList.iterator();
                    while (iterator2.hasNext()) {
                        double d = ((Float)iterator2.next()).floatValue();
                        double[] dArray7 = dArray2;
                        int cfr_ignored_4 = dArray2.length;
                        int n2 = 104;
                        for (n = 0; n < 2; ++n) {
                            double d5 = dArray7[n];
                            double[] dArray8 = dArray2;
                            int cfr_ignored_6 = dArray2.length;
                            for (int i = 0; i < 2; ++i) {
                                double d6 = dArray8[i];
                                a\u0315 a\u03154 = new a\u0315(class_16573.method_23317() + d6, class_16573.method_23318() + d, class_16573.method_23321() + d5);
                                if (!dev.Astra.mod.modules.impl.d.a\u0306.a\u0301(a\u03154)) continue;
                                PacketMine.a\u0301.a\u0300(a\u03154);
                                return;
                            }
                        }
                    }
                    if (a\u03062.a\u0307.a\u0302()) {
                        for (class_2350 class_23502 : class_2350.values()) {
                            if (class_23502 == class_2350.field_11036) continue;
                            int n3 = 18;
                            if (class_23502 == class_2350.field_11033 || Math.sqrt(dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1724.method_33571().method_1025(class_23383.method_10093(class_23502).method_46558())) > a\u03062.a\u0302.a\u0303() || !dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1687.method_22347(class_23383.method_10093(class_23502)) && !class_23383.method_10093(class_23502).equals((Object)PacketMine.a\u0300()) || !dev.Astra.mod.modules.impl.d.a\u0306.a\u0300(class_23383.method_10093(class_23502), false) || class_23383.method_10093(class_23502).equals((Object)PacketMine.a\u0302)) {
                                continue;
                            }
                            break block25;
                        }
                        ArrayList<class_2338> arrayList2 = new ArrayList<class_2338>();
                        for (class_2350 class_23503 : class_2350.values()) {
                            boolean bl;
                            block26: {
                                if (class_23503 == class_2350.field_11036 || class_23503 == class_2350.field_11033 || Math.sqrt(dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1724.method_33571().method_1025(class_23383.method_10093(class_23503).method_46558())) > a\u03062.a\u0302.a\u0303() || !dev.Astra.mod.modules.impl.d.a\u0306.a\u0301(class_23383.method_10093(class_23503)) || !dev.Astra.mod.modules.impl.d.a\u0306.a\u0300(class_23383.method_10093(class_23503), true)) continue;
                                class_2338 class_23384 = class_23383.method_10093(class_23503);
                                for (class_2350 class_23504 : class_2350.values()) {
                                    if (class_23504 == class_2350.field_11036 || class_23504 == class_2350.field_11033 || !a\u030b.a\u0302().method_10093(class_23504).equals((Object)class_23384)) continue;
                                    bl = true;
                                    break block26;
                                }
                                bl = false;
                            }
                            if (bl) continue;
                            arrayList2.add(class_23383.method_10093(class_23503));
                        }
                        if (!arrayList2.isEmpty()) {
                            PacketMine.a\u0301.a\u0300(arrayList2.stream().min(Comparator.comparingDouble(class_23382 -> dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558()))).get());
                            return;
                        }
                        for (class_2350 class_23505 : class_2350.values()) {
                            if (class_23505 == class_2350.field_11036 || class_23505 == class_2350.field_11033 || Math.sqrt(dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1724.method_33571().method_1025(class_23383.method_10093(class_23505).method_46558())) > a\u03062.a\u0302.a\u0303() || !dev.Astra.mod.modules.impl.d.a\u0306.a\u0301(class_23383.method_10093(class_23505)) || !dev.Astra.mod.modules.impl.d.a\u0306.a\u0300(class_23383.method_10093(class_23505), false)) continue;
                            arrayList2.add(class_23383.method_10093(class_23505));
                        }
                        if (!arrayList2.isEmpty()) {
                            PacketMine.a\u0301.a\u0300(arrayList2.stream().min(Comparator.comparingDouble(class_23382 -> dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558()))).get());
                        }
                    }
                }
            }
        }
    }

    private static boolean a\u0300(class_2338 class_23382, boolean bl) {
        class_2338 class_23383 = class_23382.method_10074();
        class_2338 class_23384 = class_23383.method_10084();
        if (a\u0316.a\u0306(class_23383) == class_2246.field_9987 || a\u0316.a\u0306(class_23383) == class_2246.field_10540 || !bl) {
            int n = 107;
            int n2 = -127;
            if (a\u0316.a\u0300(class_23384, true, true) && a\u0316.a\u0300(class_23384.method_10084(), true, true)) {
                return true;
            }
        }
        return false;
    }

    private static boolean a\u0300(class_2338 class_23382) {
        if (dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1724.method_33571().method_1025(class_23382.method_46558()) <= PacketMine.a\u0301.a\u0305.a\u0303()) {
            int n = -57;
            int n2 = 104;
            if (a\u030a.contains(a\u0316.a\u0306(class_23382)) && a\u0316.a\u0305(class_23382) != null) {
                return true;
            }
        }
        return false;
    }

    private static boolean a\u0301(class_2338 class_23382) {
        if (dev.Astra.mod.modules.impl.d.a\u0306.a\u0300(class_23382) && (a\u0316.a\u0305(class_23382) != null || class_23382.equals((Object)PacketMine.a\u0300()))) {
            int n = 71;
            int n2 = -38;
            if (!class_23382.equals((Object)PacketMine.a\u0302) || !(dev.Astra.mod.modules.impl.d.a\u0306.a\u0300.field_1724.method_6047().method_7909() instanceof class_9362) && !PacketMine.a\u0301.a\u0304.a\u0302()) {
                return true;
            }
        }
        return false;
    }

    static {
        class_2248[] class_2248Array = new class_2248[6];
        class_2248Array[0] = class_2246.field_10540;
        class_2248Array[1] = class_2246.field_10443;
        int n = 85;
        class_2248Array[2] = class_2246.field_22109;
        int n2 = -71;
        class_2248Array[3] = class_2246.field_23152;
        class_2248Array[4] = class_2246.field_22423;
        class_2248Array[5] = class_2246.field_22108;
        a\u030a = Arrays.asList(class_2248Array);
    }
}

