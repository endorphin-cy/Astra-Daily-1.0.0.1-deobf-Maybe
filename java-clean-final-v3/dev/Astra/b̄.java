/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  it.unimi.dsi.fastutil.ints.Int2ObjectArrayMap
 *  it.unimi.dsi.fastutil.ints.Int2ObjectMap
 *  it.unimi.dsi.fastutil.ints.Int2ObjectMaps
 *  it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1533
 *  net.minecraft.class_1657
 *  net.minecraft.class_1690
 *  net.minecraft.class_1703
 *  net.minecraft.class_1707
 *  net.minecraft.class_1713
 *  net.minecraft.class_1714
 *  net.minecraft.class_1735
 *  net.minecraft.class_1738
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1935
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2374
 *  net.minecraft.class_239
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2670
 *  net.minecraft.class_2805
 *  net.minecraft.class_2813
 *  net.minecraft.class_2824
 *  net.minecraft.class_2827
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_2833
 *  net.minecraft.class_2836
 *  net.minecraft.class_2840
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2868
 *  net.minecraft.class_2885
 *  net.minecraft.class_2886
 *  net.minecraft.class_3935
 *  net.minecraft.class_3965
 *  net.minecraft.class_516
 *  net.minecraft.class_634
 *  net.minecraft.class_8786
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import it.unimi.dsi.fastutil.ints.Int2ObjectArrayMap;
import it.unimi.dsi.fastutil.ints.Int2ObjectMap;
import it.unimi.dsi.fastutil.ints.Int2ObjectMaps;
import it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1533;
import net.minecraft.class_1657;
import net.minecraft.class_1690;
import net.minecraft.class_1703;
import net.minecraft.class_1707;
import net.minecraft.class_1713;
import net.minecraft.class_1714;
import net.minecraft.class_1735;
import net.minecraft.class_1738;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1935;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_2374;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2670;
import net.minecraft.class_2805;
import net.minecraft.class_2813;
import net.minecraft.class_2824;
import net.minecraft.class_2827;
import net.minecraft.class_2828;
import net.minecraft.class_2833;
import net.minecraft.class_2836;
import net.minecraft.class_2840;
import net.minecraft.class_2846;
import net.minecraft.class_2868;
import net.minecraft.class_2885;
import net.minecraft.class_2886;
import net.minecraft.class_3935;
import net.minecraft.class_3965;
import net.minecraft.class_516;
import net.minecraft.class_634;
import net.minecraft.class_8786;

public final class b\u0304
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{213, 132, 127, 53, 120, 130, 200, 39, 220, 9, 23, 42, 94, 116, 219, 74, 131, 234, 60, 152, 184, 242, 251, 46, 140, 32, 246, 232, 247, 103, 155, 224, 72, 162, 181, 190}), a\u0300.Selector));
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{226, 188, 214, 242, 141, 7, 149, 105, 131, 126, 247, 248, 67, 167, 65, 41, 62, 225, 197, 59, 212, 49, 162, 27, 194, 170, 197, 44, 251, 86, 120, 7, 152, 53, 2, 223}), 1000.0, 1.0, 10000.0, 1.0, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = -32;
        int n2 = 17;
        return a\u03002 == a\u0300.Armor;
    }));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{134, 96, 122, 124, 175, 240, 120, 36, 94, 236, 129, 0, 191, 0, 167, 200, 48, 177, 183, 83, 143, 49, 31, 109, 8, 76, 163, 108, 175, 19, 161, 249, 29, 229, 128, 15}), 6.0, 2.0, 12.0, 1.0, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.Window) {
            int n = -78;
            int n2 = -29;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{155, 106, 155, 106, 186, 157, 234, 62, 91, 95, 176, 239, 105, 77, 230, 224, 157, 20, 66, 164, 149, 122, 204, 96, 22, 122, 38, 69, 222, 220, 14, 100, 175, 92, 103, 182}), 1000.0, 1.0, 10000.0, 1.0, () -> {
        block5: {
            block4: {
                if (this.a\u0301.a\u0303() == a\u0300.Offhand || this.a\u0301.a\u0303() == a\u0300.Swap) break block4;
                a\u0300 a\u03002 = this.a\u0301.a\u0303();
                int n = 3;
                int n2 = -34;
                if (a\u03002 != a\u0300.SwitchSlot) break block5;
            }
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{43, 112, 45, 129, 232, 126, 73, 73, 120, 152, 113, 181, 138, 221, 212, 250, 105, 169, 34, 67, 28, 76, 128, 87, 124, 33, 11, 167, 141, 38, 160, 194, 81, 189, 227, 2}), 2000.0, 100.0, 10000.0, 1.0, () -> {
        block5: {
            block4: {
                if (this.a\u0301.a\u0303() == a\u0300.Vehicle) break block4;
                a\u0300 a\u03002 = this.a\u0301.a\u0303();
                int n = -121;
                if (a\u03002 != a\u0300.Boat) break block5;
            }
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{56, 98, 43, 121, 7, 239, 194, 38, 222, 216, 68, 38, 157, 130, 49, 139, 164, 33, 209, 236, 212, 74, 170, 152, 233, 158, 93, 204, 178, 204, 183, 237, 118, 93, 84, 110}), 5000.0, 1.0, 10000.0, 1.0, () -> {
        block5: {
            block4: {
                if (this.a\u0301.a\u0303() == a\u0300.AAC || this.a\u0301.a\u0303() == a\u0300.AAC2) break block4;
                a\u0300 a\u03002 = this.a\u0301.a\u0303();
                int n = 73;
                if (a\u03002 != a\u0300.NullPosition) break block5;
            }
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{188, 245, 160, 200, 96, 183, 243, 124, 198, 192, 162, 226, 10, 155, 5, 125, 142, 94, 230, 141, 222, 65, 133, 199, 77, 52, 162, 39, 22, 47, 26, 162, 97, 202, 186, 70}), 15.0, 1.0, 100.0, 1.0, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.InvalidClickSlot) {
            int n = -43;
            int n2 = -9;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0333 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0333 a\u0311;
    private int a\u0312;
    private long a\u0313;

    public b\u0304() {
        super(KBoxRuntime.a(new byte[]{60, 123, 187, 68, 120, 198, 9, 49, 200, 83, 184, 233, 100, 15, 149, 128, 148, 60, 88, 19, 3, 141, 166, 163, 237, 166, 103, 75, 86, 3, 82, 54, 221, 207, 172, 12}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 158;
        byArray[1] = 205;
        byArray[2] = 42;
        byArray[3] = 166;
        byArray[4] = 65;
        byArray[5] = 4;
        byArray[6] = 51;
        byArray[7] = 125;
        byArray[8] = 60;
        byArray[9] = 8;
        byArray[10] = 250;
        byArray[11] = 11;
        byArray[12] = 87;
        byArray[13] = 143;
        byArray[14] = 222;
        byArray[15] = 18;
        byArray[16] = 21;
        byArray[17] = 131;
        byArray[18] = 58;
        byArray[19] = 88;
        byArray[20] = 185;
        byArray[21] = 114;
        byArray[22] = 21;
        byArray[23] = 131;
        byArray[24] = 136;
        byArray[25] = 17;
        byArray[26] = 225;
        byArray[27] = 12;
        byArray[28] = 84;
        byArray[29] = 225;
        int n = 85;
        byArray[30] = 82;
        byArray[31] = 60;
        byArray[32] = 150;
        byArray[33] = 18;
        byArray[34] = 57;
        byArray[35] = 21;
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(byArray), 15.0, 1.0, 100.0, 1.0, () -> {
            block5: {
                block4: {
                    if (this.a\u0301.a\u0303() == a\u0300.InteractNoCom) break block4;
                    a\u0300 a\u03002 = this.a\u0301.a\u0303();
                    int n = 85;
                    int n2 = 66;
                    if (a\u03002 != a\u0300.InteractItem) break block5;
                }
                return true;
            }
            return false;
        }));
        int n2 = 123;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{144, 235, 62, 209, 169, 193, 123, 178, 253, 160, 42, 1, 168, 186, 119, 133, 40, 99, 168, 174, 191, 196, 18, 143, 40, 121, 33, 199, 238, 134, 234, 223, 224, 250, 240, 129}), 2000.0, 1.0, 10000.0, 1.0, () -> {
            if (this.a\u0301.a\u0303() == a\u0300.MovementSpam) {
                int n = -35;
                int n2 = 28;
                return true;
            }
            return false;
        }));
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{183, 0, 136, 137, 212, 120, 143, 76, 176, 129, 119, 56, 222, 186, 166, 81, 213, 24, 40, 19, 200, 240, 133, 41, 227, 143, 6, 97, 160, 157, 43, 35, 239, 25, 36, 216}), 3.0, 1.0, 100.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -78;
            int n2 = 94;
            return a\u03002 == a\u0300.Crafting;
        }));
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{185, 243, 138, 247, 158, 224, 60, 249, 138, 0, 97, 10, 120, 109, 243, 149, 111, 2, 6, 187, 32, 21, 222, 35, 72, 39, 17, 32, 55, 6, 86, 60, 56, 75, 171, 111}), 200.0, 50.0, 2000.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 117;
            int n2 = -82;
            return a\u03002 == a\u0300.InteractBlock;
        }));
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{100, 22, 80, 80, 28, 21, 248, 229, 197, 27, 122, 12, 231, 203, 177, 237, 255, 15, 104, 98, 164, 246, 37, 81, 66, 67, 28, 63, 167, 235, 158, 62, 178, 23, 196, 230}), 3.0, 1.0, 5.0, 1.0, () -> {
            if (this.a\u0301.a\u0303() == a\u0300.Selector) {
                int n = 110;
                int n2 = 121;
                return true;
            }
            return false;
        }));
        this.a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{223, 114, 58, 54, 218, 34, 138, 153, 55, 91, 43, 124, 137, 132, 203, 208, 224, 126, 90, 29, 76, 239, 106, 253, 25, 226, 192, 19, 59, 166, 243, 156, 230, 128, 241, 100}), 2032.0, 1000.0, 3000.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 75;
            int n2 = -73;
            return a\u03002 == a\u0300.Selector;
        }));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{207, 67, 94, 195, 1, 228, 81, 89, 146, 220, 0, 125, 210, 30, 181, 206, 141, 145, 47, 177, 214, 53, 63, 103, 67, 61, 131, 11, 91, 38, 105, 107, 204, 54, 235, 83}), true, () -> this.a\u0301.a\u0300(a\u0300.Song)));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{117, 13, 238, 238, 93, 178, 138, 239, 175, 57, 42, 127, 133, 190, 234, 223, 30, 177, 176, 168, 116, 254, 174, 152, 247, 208, 2, 56, 45, 71, 119, 133, 79, 197, 91, 153}), true));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{154, 230, 192, 74, 95, 9, 136, 131, 216, 27, 125, 94, 204, 78, 179, 174, 199, 46, 102, 104, 142, 90, 80, 125, 231, 157, 73, 186, 56, 254, 50, 72, 113, 43, 118, 209}), true));
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{167, 13, 226, 77, 89, 250, 248, 152, 170, 56, 9, 176, 242, 0, 37, 177, 90, 139, 106, 254, 227, 120, 36, 19, 187, 81, 191, 96, 91, 72, 97, 172, 185, 125, 202, 228}), 1.0, 0.0, 100.0, 1.0).a\u0300(KBoxRuntime.a(new byte[]{187, 37, 146, 102, 177, 228, 44, 195, 46, 33, 26, 35, 130, 132, 34, 142, 201, 169, 186, 37, 152, 180, 61, 151, 109, 60, 221, 253, 29, 189, 128, 204, 1, 201, 222, 74})));
        this.a\u0312 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{180, 251, 141, 12, 170, 193, 199, 126, 181, 109, 166, 35, 128, 188, 122, 252, 32, 241, 130, 14, 89, 83, 209, 182, 146, 180, 33, 75, 252, 95, 215, 146, 34, 59, 143, 179}));
    }

    private static double a\u0300(double d) {
        return new Random().nextDouble() * d;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (b\u0304.nullCheck()) {
            if (this.a\u030f.a\u0302()) {
                this.disable();
            }
            return;
        }
        ++this.a\u0312;
        if ((double)this.a\u0312 <= this.a\u0311.a\u0303()) {
            return;
        }
        this.a\u0312 = 0;
        switch (this.a\u0301.a\u0303().ordinal()) {
            case 22: {
                class_1707 class_17072;
                boolean bl = false;
                class_1703 class_17032 = b\u0304.a\u0300.field_1724.field_7512;
                if (class_17032 instanceof class_1707) {
                    int n2;
                    class_17072 = (class_1707)class_17032;
                    for (n2 = 0; n2 < class_17072.method_7629().method_5439(); ++n2) {
                        class_1735 class_17352 = class_17072.method_7611(n2);
                        if (!class_17352.method_7681() || class_17352.method_7677().method_7909() != class_1802.field_8573) continue;
                        b\u0304.a\u0300.field_1761.method_2906(b\u0304.a\u0300.field_1724.field_7512.field_7763, class_17352.field_7874, 1, class_1713.field_7795, (class_1657)b\u0304.a\u0300.field_1724);
                        return;
                    }
                    for (n2 = 0; n2 < class_17072.method_7629().method_5439(); ++n2) {
                        if ((class_17072.method_7611(n2).method_7681() || this.a\u030e.a\u0302()) && n2 < 45) {
                            b\u0304.a\u0300.field_1761.method_2906(b\u0304.a\u0300.field_1724.field_7512.field_7763, n2, 1, class_1713.field_7795, (class_1657)b\u0304.a\u0300.field_1724);
                            bl = true;
                        }
                        if (n2 != 51) continue;
                        b\u0304.a\u0300.field_1761.method_2906(b\u0304.a\u0300.field_1724.field_7512.field_7763, n2, 0, class_1713.field_7790, (class_1657)b\u0304.a\u0300.field_1724);
                    }
                }
                if (bl) break;
                for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                    if (!(class_12972 instanceof class_1533)) continue;
                    class_17072 = (class_1533)class_12972;
                    if (!(b\u0304.a\u0300.field_1724.method_33571().method_1022(class_17072.method_19538()) < 3.0)) continue;
                    a\u0300.method_1562().method_52787((class_2596)class_2824.method_34208((class_1297)class_17072, (boolean)b\u0304.a\u0300.field_1724.method_5715(), (class_1268)class_1268.field_5808, (class_243)class_17072.method_19538()));
                    return;
                }
                return;
            }
            case 26: {
                class_1703 class_17033 = b\u0304.a\u0300.field_1724.field_7512;
                Int2ObjectArrayMap int2ObjectArrayMap = new Int2ObjectArrayMap();
                int2ObjectArrayMap.put(0, (Object)new class_1799((class_1935)class_1802.field_8094, 1));
                int n3 = 0;
                while ((double)n3 < this.a\u0303.a\u0303() + 1.0) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2813(class_17033.field_7763, class_17033.method_37421(), 36, -1, class_1713.field_7791, class_17033.method_34255().method_7972(), (Int2ObjectMap)int2ObjectArrayMap));
                    ++n3;
                }
                break;
            }
            case 2: {
                for (int i = 0; i < this.a\u0302.a\u0305(); ++i) {
                    if (b\u0304.a\u0300.field_1724.method_31548().method_5438(38).method_7909() != class_1802.field_8162) {
                        b\u0304.a\u0300.field_1761.method_2906(b\u0304.a\u0300.field_1724.field_7512.field_7763, 6, 0, class_1713.field_7791, (class_1657)b\u0304.a\u0300.field_1724);
                    }
                    if (!(b\u0304.a\u0300.field_1724.method_6047().method_7909() instanceof class_1738) && b\u0304.a\u0300.field_1724.method_6047().method_7909() != class_1802.field_8833) continue;
                    b\u0304.a\u0300.field_1761.method_2919((class_1657)b\u0304.a\u0300.field_1724, class_1268.field_5808);
                }
                return;
            }
            case 4: {
                for (int i = 0; i < 5; ++i) {
                    class_2827 class_28272 = new class_2827(this.a\u0313++);
                    try {
                        a\u0300.method_1562().method_52787((class_2596)class_28272);
                        continue;
                    }
                    catch (Exception exception) {
                        exception.printStackTrace();
                    }
                }
                return;
            }
            case 18: {
                for (int i = 0; i < 100; ++i) {
                    class_1799 class_17992 = new class_1799((class_1935)b\u0304.a\u0300.field_1724.method_6047().method_7909());
                    class_2813 class_28132 = new class_2813(0, 69, b\u0304.a\u0300.field_1724.field_7512.method_37421(), 1, class_1713.field_7794, class_17992, (Int2ObjectMap)new Int2ObjectOpenHashMap());
                    try {
                        a\u0300.method_1562().method_52787((class_2596)class_28132);
                        continue;
                    }
                    catch (Exception exception) {
                        exception.printStackTrace();
                    }
                }
                return;
            }
            case 6: {
                if (!(b\u0304.a\u0300.field_1724.field_7512 instanceof class_1714) || a\u0300.method_1562() == null) {
                    return;
                }
                try {
                    Iterator iterator = b\u0304.a\u0300.field_1724.method_3130().method_1393().iterator();
                    while (iterator.hasNext()) {
                        for (class_8786 class_87862 : ((class_516)iterator.next()).method_2648(true)) {
                            int n4 = 0;
                            while ((double)n4 < this.a\u030a.a\u0303()) {
                                a\u0300.method_1562().method_52787((class_2596)new class_2840(b\u0304.a\u0300.field_1724.field_7512.field_7763, class_87862, true));
                                ++n4;
                            }
                        }
                    }
                    return;
                }
                catch (Exception exception) {
                    String string = exception.getMessage();
                    this.sendMessage(KBoxRuntime.a(new byte[]{119, 2, 86, 247, 13, 185, 89, 221, 11, 165, 59, 204, 97, 122, 203, 105, 228, 224, 244, 187, 114, 223, 93, 214, 132, 54, 62, 31, 168, 1, 20, 135, 186, 33, 248, 81}) + string);
                    exception.printStackTrace();
                    if (!this.a\u0310.a\u0302()) break;
                    this.disable();
                    return;
                }
            }
            case 9: {
                class_239 class_2392 = a\u0300.method_1560().method_5745(256.0, 0.0f, false);
                if (!(class_2392 instanceof class_3965)) break;
                class_243 class_2432 = ((class_3965)class_2392).method_17784();
                class_3965 class_39652 = new class_3965(class_2432, class_2350.field_11033, class_2338.method_49638((class_2374)class_2432), false);
                int n5 = 0;
                while ((double)n5 < this.a\u030b.a\u0303()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2885(class_1268.field_5808, class_39652, -1));
                    ++n5;
                }
                break;
            }
            case 15: {
                if (a\u0300.method_1562() == null) {
                    return;
                }
                try {
                    class_243 class_2433 = b\u0304.a\u0300.field_1724.method_19538();
                    int n6 = 0;
                    while ((double)n6 < this.a\u0309.a\u0303()) {
                        class_2828.class_2830 class_28302 = new class_2828.class_2830(class_2433.field_1352 + b\u0304.a\u0300(), class_2433.field_1351 + b\u0304.a\u0300(), class_2433.field_1350 + b\u0304.a\u0300(), (float)b\u0304.a\u0300(90.0), (float)b\u0304.a\u0300(180.0), true);
                        a\u0300.method_1562().method_52787((class_2596)class_28302);
                        ++n6;
                    }
                    return;
                }
                catch (Exception exception) {
                    String string = exception.getMessage();
                    this.sendMessage(KBoxRuntime.a(new byte[]{242, 0, 3, 35, 23, 44, 18, 47, 153, 211, 81, 24, 174, 94, 234, 216, 182, 9, 158, 242, 130, 86, 132, 165, 59, 103, 253, 22, 191, 76, 64, 50, 237, 73, 65, 122}) + string);
                    exception.printStackTrace();
                    if (!this.a\u0310.a\u0302()) break;
                    this.disable();
                    return;
                }
            }
            case 21: {
                int n7 = this.a\u030d.a\u0305();
                String string = IntStream.range(0, n7).mapToObj(n -> {
                    byte[] byArray = new byte[36];
                    byArray[0] = 103;
                    byArray[1] = 123;
                    byArray[2] = 56;
                    byArray[3] = 135;
                    byArray[4] = 206;
                    byArray[5] = 245;
                    byArray[6] = 48;
                    byArray[7] = 72;
                    byArray[8] = 113;
                    byArray[9] = 24;
                    byArray[10] = 235;
                    byArray[11] = 179;
                    byArray[12] = 142;
                    byArray[13] = 35;
                    byArray[14] = 253;
                    byArray[15] = 195;
                    byArray[16] = 23;
                    byArray[17] = 153;
                    byArray[18] = 2;
                    byArray[19] = 2;
                    byArray[20] = 219;
                    byArray[21] = 186;
                    byArray[22] = 232;
                    int n2 = 85;
                    byArray[23] = 216;
                    byArray[24] = 126;
                    byArray[25] = 175;
                    byArray[26] = 110;
                    byArray[27] = 12;
                    byArray[28] = 242;
                    byArray[29] = 210;
                    byArray[30] = 200;
                    byArray[31] = 220;
                    byArray[32] = 49;
                    byArray[33] = 152;
                    byArray[34] = 90;
                    byArray[35] = 56;
                    return KBoxRuntime.a(byArray);
                }).collect(Collectors.joining());
                String string2 = KBoxRuntime.a(new byte[]{221, 151, 206, 18, 239, 106, 145, 110, 204, 43, 91, 135, 171, 65, 132, 187, 154, 36, 216, 189, 192, 69, 113, 177, 32, 56, 157, 200, 178, 34, 66, 127, 44, 10, 212, 77}) + string + KBoxRuntime.a(new byte[]{20, 191, 9, 242, 106, 96, 36, 123, 81, 34, 110, 51, 50, 247, 90, 102, 175, 195, 15, 168, 241, 48, 194, 31, 191, 140, 32, 125, 176, 175, 39, 201, 59, 24, 29, 197});
                String string3 = KBoxRuntime.a(new byte[]{0, 78, 91, 251, 121, 145, 93, 71, 60, 148, 29, 243, 81, 243, 67, 51, 106, 16, 208, 4, 200, 129, 184, 228, 190, 216, 144, 236, 90, 202, 221, 41, 146, 105, 188, 55, 215, 167, 38, 97, 194, 146, 85, 11, 223, 162, 112, 59, 101, 213, 134, 205}).replace(KBoxRuntime.a(new byte[]{45, 21, 243, 216, 8, 118, 68, 33, 196, 127, 62, 183, 137, 227, 129, 25, 34, 101, 230, 207, 199, 28, 72, 198, 231, 137, 111, 85, 163, 253, 123, 134, 199, 162, 25, 191}), string2);
                int n8 = 0;
                while ((double)n8 < this.a\u030c.a\u0303()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2805(0, string3));
                    ++n8;
                }
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 14: {
                if (!(b\u0304.a\u0300.field_1755 instanceof class_3935)) {
                    return;
                }
                a\u0300.method_1562().method_52787((class_2596)new class_2813(b\u0304.a\u0300.field_1724.field_7512.field_7763, b\u0304.a\u0300.field_1724.field_7512.method_37421(), 0, 0, class_1713.field_7794, b\u0304.a\u0300.field_1724.field_7512.method_34255().method_7972(), Int2ObjectMaps.emptyMap()));
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 11: {
                int n9 = 0;
                while ((double)n9 < this.a\u0308.a\u0303()) {
                    class_243 class_2434 = new class_243((double)new Random().nextInt(0xFFFFFF), 255.0, (double)new Random().nextInt(0xFFFFFF));
                    a\u0300.method_1562().method_52787((class_2596)new class_2885(class_1268.field_5808, new class_3965(class_2434, class_2350.field_11033, class_2338.method_49638((class_2374)class_2434), false), 0));
                    ++n9;
                }
                break;
            }
            case 12: {
                class_243 class_2435 = new class_243(Double.POSITIVE_INFINITY, 255.0, Double.NEGATIVE_INFINITY);
                int n10 = 102;
                a\u0300.method_1562().method_52787((class_2596)new class_2885(class_1268.field_5808, new class_3965(class_2435, class_2350.field_11033, class_2338.method_49638((class_2374)class_2435), false), 0));
                return;
            }
            case 10: {
                int n11 = 0;
                while ((double)n11 < this.a\u0308.a\u0303()) {
                    b\u0304.sendSequencedPacket(n -> {
                        int n2 = 29;
                        int n3 = -13;
                        return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                    });
                    ++n11;
                }
                break;
            }
            case 13: {
                Int2ObjectArrayMap int2ObjectArrayMap = new Int2ObjectArrayMap();
                int2ObjectArrayMap.put(0, (Object)new class_1799((class_1935)class_1802.field_8264, 1));
                int n12 = 0;
                while ((double)n12 < this.a\u0307.a\u0303()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2813(b\u0304.a\u0300.field_1724.field_7512.field_7763, 123344, 2957234, 2859623, class_1713.field_7790, new class_1799((class_1935)class_1802.field_8162, -1), (Int2ObjectMap)int2ObjectArrayMap));
                    ++n12;
                }
                break;
            }
            case 0: {
                for (double d = 0.0; d < this.a\u0306.a\u0303(); d += 1.0) {
                    class_634 class_6342 = a\u0300.method_1562();
                    double d2 = b\u0304.a\u0300.field_1724.method_23317() + d * 9412.0;
                    int n13 = -106;
                    class_6342.method_52787((class_2596)new class_2828.class_2829(d2, b\u0304.a\u0300.field_1724.method_23318() + d * 9412.0, b\u0304.a\u0300.field_1724.method_23321() + d * 9412.0, true));
                }
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 1: {
                for (double d = 0.0; d < this.a\u0306.a\u0303(); d += 1.0) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(b\u0304.a\u0300.field_1724.method_23317() + d * 500000.0, b\u0304.a\u0300.field_1724.method_23318() + d * 500000.0, b\u0304.a\u0300.field_1724.method_23321() + d * 500000.0, true));
                }
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 17: {
                for (double d = 0.0; d < this.a\u0306.a\u0303(); d += 1.0) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(Double.NEGATIVE_INFINITY, Double.NEGATIVE_INFINITY, Double.NEGATIVE_INFINITY, true));
                }
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 3: {
                class_1297 class_12973 = b\u0304.a\u0300.field_1724.method_5854();
                if (class_12973 == null) {
                    if (this.a\u0310.a\u0302()) {
                        this.disable();
                    }
                    return;
                }
                if (!(class_12973 instanceof class_1690) && this.a\u0310.a\u0302()) {
                    this.disable();
                }
                int n14 = 0;
                while ((double)n14 < this.a\u0305.a\u0303()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2836(true, true));
                    ++n14;
                }
                break;
            }
            case 25: {
                class_1297 class_12974 = b\u0304.a\u0300.field_1724.method_5854();
                if (class_12974 == null) {
                    if (this.a\u0310.a\u0302()) {
                        this.disable();
                    }
                    return;
                }
                class_2338 class_23382 = b\u0304.a\u0300.field_1724.method_24515();
                class_243 class_2436 = new class_243((double)class_23382.method_10263() + 0.5, (double)(class_23382.method_10264() + 1), (double)class_23382.method_10260() + 0.5);
                class_12974.method_30634(class_2436.field_1352, class_2436.field_1351 - 1.0, class_2436.field_1350);
                int n15 = 0;
                while ((double)n15 < this.a\u0305.a\u0303()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2833(class_12974));
                    ++n15;
                }
                break;
            }
            case 24: {
                int n16 = 0;
                while ((double)n16 < this.a\u0304.a\u0303()) {
                    b\u0304.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2868(0));
                    b\u0304.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2868(1));
                    ++n16;
                }
                break;
            }
            case 23: {
                int n17 = 0;
                while ((double)n17 < this.a\u0304.a\u0303()) {
                    b\u0304.a\u0300.field_1761.method_2906(b\u0304.a\u0300.field_1724.field_7512.field_7763, 45, b\u0304.a\u0300.field_1724.method_31548().field_7545, class_1713.field_7791, (class_1657)b\u0304.a\u0300.field_1724);
                    ++n17;
                }
                break;
            }
            case 19: {
                int n18 = 0;
                while ((double)n18 < this.a\u0304.a\u0303()) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12969, class_2338.field_10980, class_2350.field_11036));
                    ++n18;
                }
                break;
            }
            case 8: {
                a\u0300.method_1562().method_45730(KBoxRuntime.a(new byte[]{52, 56, 172, 15, 27, 136, 46, 28, 175, 206, 55, 196, 87, 107, 112, 73, 77, 101, 75, 226, 52, 31, 209, 104, 53, 108, 223, 91, 34, 128, 105, 59, 23, 114, 11, 6, 155, 205, 235, 62, 125, 103, 46, 233, 72, 224, 6, 44, 8, 180, 179, 37, 201, 244, 58, 26, 154, 8, 123, 202, 187, 109, 249, 169, 14, 114, 204, 167, 214, 217, 65, 172, 226, 208, 90, 26, 227, 244, 51, 14, 222, 243, 68, 10, 96, 224, 48, 28, 174, 212, 14, 14, 22, 70, 89, 187, 24, 86, 67, 0, 14, 226, 54, 208, 206, 28, 219, 197, 162, 77, 19, 201, 118, 7, 166, 109}));
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 27: {
                a\u0300.method_1562().method_45730(KBoxRuntime.a(new byte[]{103, 59, 250, 180, 120, 144, 179, 27, 147, 236, 146, 211, 216, 14, 176, 146, 20, 84, 40, 140, 137, 100, 24, 167, 165, 246, 183, 164, 186, 32, 73, 239, 80, 155, 35, 211, 72, 116, 217, 147, 80, 197, 207, 3, 203, 199, 125, 61, 10, 221, 110, 61, 226, 180, 143, 50, 240, 147, 97, 206, 83, 233, 43, 123, 211, 233, 176, 244, 127, 236, 255, 169, 13, 119, 137, 206, 185, 141, 203, 196, 85, 125, 91, 113, 188, 72, 33, 192, 29, 214, 138, 41, 179, 117, 177, 177, 73, 126, 111, 152, 203, 20, 88, 234, 184, 198, 93, 144, 88, 32, 179, 123, 170, 116, 9, 209, 95, 59, 83, 222, 14, 3, 38, 205, 9, 110, 14, 125, 187, 221, 7, 158, 119, 31, 13, 185, 159, 39, 116, 123, 11, 9, 55, 211, 75, 154, 2, 14, 99, 178, 210, 149, 76, 172, 216, 187, 75, 111, 39, 234, 238, 128, 52, 213}));
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 5: {
                double d;
                for (d = b\u0304.a\u0300.field_1724.method_23318(); d < 255.0; d += 5.0) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(b\u0304.a\u0300.field_1724.method_23317(), d, b\u0304.a\u0300.field_1724.method_23321(), true));
                }
                for (d = 0.0; d < 6685.0; d += 5.0) {
                    a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(b\u0304.a\u0300.field_1724.method_23317() + d, 255.0, b\u0304.a\u0300.field_1724.method_23321() + d, true));
                }
                return;
            }
            case 16: {
                a\u0300.method_1562().method_45730(KBoxRuntime.a(new byte[]{23, 145, 144, 107, 215, 203, 150, 3, 46, 82, 134, 115, 52, 222, 59, 34, 79, 166, 107, 203, 82, 133, 36, 65, 171, 174, 206, 79, 194, 116, 80, 24, 87, 52, 199, 227, 230, 208, 100, 177, 57, 143, 234, 10, 71, 39, 102, 231, 39, 214, 85, 83, 30, 48, 53, 133, 27, 43, 102, 207, 22, 10, 37, 201, 167, 32, 59, 239, 16, 243, 7, 152, 243, 49, 214, 59, 139, 1, 197, 47, 81, 151, 236, 52}));
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 7: {
                a\u0300.method_1562().method_45730(KBoxRuntime.a(new byte[]{255, 135, 40, 5, 103, 138, 46, 44, 198, 94, 70, 72, 85, 127, 45, 1, 177, 116, 51, 116, 230, 129, 214, 153, 42, 11, 174, 210, 10, 184, 12, 66, 81, 234, 108, 98, 116, 47, 203, 155, 160, 212, 14, 32, 147, 58, 114, 202, 160, 32, 72, 8}));
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 20: {
                a\u0300.method_1562().method_45730(KBoxRuntime.a(new byte[]{252, 31, 70, 44, 233, 70, 190, 178, 23, 185, 152, 20, 40, 37, 128, 254, 133, 94, 240, 77, 42, 158, 232, 251, 236, 139, 121, 90, 88, 131, 150, 76, 125, 74, 218, 240, 120, 56, 248, 143, 23, 53, 132, 20, 9, 225, 112, 198, 236, 181, 233, 11}));
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
            }
        }
    }

    @EventListener
    public final void onPacketInbound(PacketEvent.Receive receive) {
        if (b\u0304.a\u0300.field_1724 == null || b\u0304.a\u0300.field_1687 == null) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2670) {
            class_2670 class_26702 = (class_2670)class_25962;
            this.a\u0313 = class_26702.method_11517();
        }
    }

    private static double a\u0300() {
        double d = b\u0304.a\u0300(1.0);
        int n = 40;
        int n2 = 11;
        return d - 0.5;
    }

    @Override
    public final String getInfo() {
        return this.a\u0301.a\u0303().name();
    }

    @Override
    public final void onDisable() {
        int n = 72;
        this.a\u0312 = 999;
    }

    @Override
    public final void onLogin() {
        if (this.a\u030f.a\u0302()) {
            this.disable();
        }
    }

    @EventListener
    public final void onLogout(GameLeftEvent gameLeftEvent) {
        if (this.a\u030f.a\u0302()) {
            this.disable();
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 AAC = new a\u0300();
        public static final /* enum */ a\u0300 AAC2 = new a\u0300();
        public static final /* enum */ a\u0300 Armor = new a\u0300();
        public static final /* enum */ a\u0300 Boat = new a\u0300();
        public static final /* enum */ a\u0300 Console = new a\u0300();
        public static final /* enum */ a\u0300 Chunk = new a\u0300();
        public static final /* enum */ a\u0300 Crafting = new a\u0300();
        public static final /* enum */ a\u0300 Essentials = new a\u0300();
        public static final /* enum */ a\u0300 FaweWorldEdit = new a\u0300();
        public static final /* enum */ a\u0300 InteractBlock = new a\u0300();
        public static final /* enum */ a\u0300 InteractItem = new a\u0300();
        public static final /* enum */ a\u0300 InteractNoCom = new a\u0300();
        public static final /* enum */ a\u0300 InteractOOB = new a\u0300();
        public static final /* enum */ a\u0300 InvalidClickSlot = new a\u0300();
        public static final /* enum */ a\u0300 Lectern;
        public static final /* enum */ a\u0300 MovementSpam;
        public static final /* enum */ a\u0300 MultiverseCore;
        public static final /* enum */ a\u0300 NullPosition;
        public static final /* enum */ a\u0300 OutOfBounds;
        public static final /* enum */ a\u0300 Offhand;
        public static final /* enum */ a\u0300 Promote;
        public static final /* enum */ a\u0300 Selector;
        public static final /* enum */ a\u0300 Song;
        public static final /* enum */ a\u0300 Swap;
        public static final /* enum */ a\u0300 SwitchSlot;
        public static final /* enum */ a\u0300 Vehicle;
        public static final /* enum */ a\u0300 Window;
        public static final /* enum */ a\u0300 WorldEdit;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -60;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 15;
                int n2 = -45;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 203;
            byArray[1] = 235;
            byArray[2] = 25;
            byArray[3] = 76;
            byArray[4] = 222;
            byArray[5] = 206;
            byArray[6] = 67;
            byArray[7] = 16;
            int n = -84;
            byArray[8] = 146;
            byArray[9] = 43;
            byArray[10] = 79;
            byArray[11] = 70;
            byArray[12] = 13;
            byArray[13] = 154;
            byArray[14] = 11;
            byArray[15] = 209;
            byArray[16] = 148;
            byArray[17] = 66;
            byArray[18] = 61;
            byArray[19] = 94;
            byArray[20] = 177;
            byArray[21] = 190;
            byArray[22] = 118;
            byArray[23] = 1;
            byArray[24] = 151;
            byArray[25] = 47;
            byArray[26] = 181;
            byArray[27] = 17;
            byArray[28] = 222;
            byArray[29] = 225;
            byArray[30] = 132;
            byArray[31] = 115;
            byArray[32] = 191;
            byArray[33] = 212;
            byArray[34] = 68;
            byArray[35] = 142;
            Lectern = new a\u0300();
            MovementSpam = new a\u0300();
            MultiverseCore = new a\u0300();
            NullPosition = new a\u0300();
            OutOfBounds = new a\u0300();
            Offhand = new a\u0300();
            Promote = new a\u0300();
            Selector = new a\u0300();
            Song = new a\u0300();
            Swap = new a\u0300();
            SwitchSlot = new a\u0300();
            Vehicle = new a\u0300();
            Window = new a\u0300();
            int n2 = -116;
            WorldEdit = new a\u0300();
            $VALUES = new a\u0300[]{AAC, AAC2, Armor, Boat, Console, Chunk, Crafting, Essentials, FaweWorldEdit, InteractBlock, InteractItem, InteractNoCom, InteractOOB, InvalidClickSlot, Lectern, MovementSpam, MultiverseCore, NullPosition, OutOfBounds, Offhand, Promote, Selector, Song, Swap, SwitchSlot, Vehicle, Window, WorldEdit};
        }
    }
}

