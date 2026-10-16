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
    private b\u0333 a\u0301 = this.add(new b\u0333("TargetRange", 6.0, 0.0, 8.0, 0.1).a\u0300("m"));
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
        super("AutoMine", a\u034f.a\u0300.Combat);
        b\u0333 b\u03332 = new b\u0333("Range", 6.0, 0.0, 8.0, 0.1);
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
        this.a\u0303 = this.add(new b\u0330("Burrow", true));
        this.a\u0304 = this.add(new b\u0330("Head", true));
        this.a\u0305 = this.add(new b\u0330("Face", true));
        this.a\u0306 = this.add(new b\u0330("Down", false));
        this.a\u0307 = this.add(new b\u0330("Surround", true));
        this.a\u0308 = this.add(new b\u0330("CevPause", true));
        this.a\u0309 = this.add(new b\u0330("ForceDouble", false));
        this.setChinese("自动挖掘");
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

