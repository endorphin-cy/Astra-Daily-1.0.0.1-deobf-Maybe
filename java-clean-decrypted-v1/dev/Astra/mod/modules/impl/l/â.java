/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1304
 *  net.minecraft.class_1657
 *  net.minecraft.class_1713
 *  net.minecraft.class_1738
 *  net.minecraft.class_1770
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1890
 *  net.minecraft.class_1893
 *  net.minecraft.class_2596
 *  net.minecraft.class_2838
 *  net.minecraft.class_2886
 *  net.minecraft.class_5455
 *  net.minecraft.class_6880
 *  net.minecraft.class_9304
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u030d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import net.minecraft.class_1268;
import net.minecraft.class_1304;
import net.minecraft.class_1657;
import net.minecraft.class_1713;
import net.minecraft.class_1738;
import net.minecraft.class_1770;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1890;
import net.minecraft.class_1893;
import net.minecraft.class_2596;
import net.minecraft.class_2838;
import net.minecraft.class_2886;
import net.minecraft.class_5455;
import net.minecraft.class_6880;
import net.minecraft.class_9304;

public final class a\u0302
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Head", a\u0300.Protection));
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("Body", a\u0300.Protection));
    private final b\u0332<a\u0300> a\u0303 = this.add(new b\u0332<a\u0300>("Tights", a\u0300.Protection));
    private final b\u0332<a\u0300> a\u0304 = this.add(new b\u0332<a\u0300>("Feet", a\u0300.Protection));
    private final b\u0330 a\u0305 = this.add(new b\u0330("IgnoreCurse", true));
    private final b\u0330 a\u0306 = this.add(new b\u0330("NoMove", false));
    private final b\u0333 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0332<a\u0301> a\u0309;
    private final b\u0332<a\u0302> a\u030a;
    private int a\u030b;

    public a\u0302() {
        super("AutoArmor", a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 55;
        byArray[1] = 124;
        byArray[2] = 160;
        byArray[3] = 6;
        byArray[4] = 137;
        byArray[5] = 8;
        byArray[6] = 71;
        byArray[7] = 59;
        byArray[8] = 100;
        byArray[9] = 189;
        byArray[10] = 69;
        byArray[11] = 220;
        byArray[12] = 231;
        byArray[13] = 78;
        byArray[14] = 90;
        byArray[15] = 104;
        int n = 19;
        byArray[16] = 172;
        byArray[17] = 25;
        byArray[18] = 185;
        byArray[19] = 233;
        byArray[20] = 48;
        byArray[21] = 28;
        byArray[22] = 63;
        byArray[23] = 136;
        byArray[24] = 253;
        byArray[25] = 230;
        byArray[26] = 146;
        byArray[27] = 221;
        byArray[28] = 182;
        byArray[29] = 123;
        byArray[30] = 52;
        byArray[31] = 12;
        byArray[32] = 216;
        byArray[33] = 7;
        byArray[34] = 79;
        byArray[35] = 240;
        int n2 = 34;
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(byArray), 3.0, 0.0, 10.0, 1.0));
        this.a\u0308 = this.add(new b\u0330("AutoElytra", true));
        this.a\u0309 = this.add(new b\u0332<a\u0301>("HotbarSwap", dev.Astra.mod.modules.impl.l.a\u0302$a\u0301.Swap));
        this.a\u030a = this.add(new b\u0332<a\u0302>("InventorySwap", dev.Astra.mod.modules.impl.l.a\u0302$a\u0302.ClickSlot));
        this.a\u030b = 0;
        this.setChinese("自动穿甲");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7498 != dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7512) {
            return;
        }
        if (a\u030d.a\u0300() && this.a\u0306.a\u0302()) {
            return;
        }
        if (this.a\u030b > 0) {
            --this.a\u030b;
            return;
        }
        this.a\u030b = this.a\u0307.a\u0305();
        HashMap<class_1304, int[]> hashMap = new HashMap<class_1304, int[]>(4);
        hashMap.put(class_1304.field_6166, new int[]{36, this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(36)), -1, -1});
        hashMap.put(class_1304.field_6172, new int[]{37, this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(37)), -1, -1});
        hashMap.put(class_1304.field_6174, new int[]{38, this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(38)), -1, -1});
        hashMap.put(class_1304.field_6169, new int[]{39, this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(39)), -1, -1});
        for (int i = 0; i < 36; ++i) {
            if (!(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i).method_7909() instanceof class_1738) && dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i).method_7909() != class_1802.field_8833 || dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i).method_7909() == class_1802.field_8833 && (ElytraFly.a\u0301.isOff() && this.a\u0308.a\u0302() || ElytraFly.a\u0301.isOn() && ElytraFly.a\u0301.a\u0303.a\u0302())) continue;
            int n2 = this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i));
            class_1304 class_13042 = dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i).method_7909() instanceof class_1770 ? class_1304.field_6174 : ((class_1738)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i).method_7909()).method_7685();
            for (Map.Entry entry : hashMap.entrySet()) {
                if (this.a\u0308.a\u0302() && ElytraFly.a\u0301.isOn() && entry.getKey() == class_1304.field_6174) {
                    if (!dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(38).method_7960()) {
                        int n3 = 78;
                        if (dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(38).method_7909() instanceof class_1770 && class_1770.method_7804((class_1799)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(38))) continue;
                    }
                    int n4 = 3;
                    if (((int[])entry.getValue())[2] != -1 && !dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(((int[])entry.getValue())[2]).method_7960() && dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(((int[])entry.getValue())[2]).method_7909() instanceof class_1770 && class_1770.method_7804((class_1799)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(((int[])entry.getValue())[2])) || dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i).method_7960() || !(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i).method_7909() instanceof class_1770) || !class_1770.method_7804((class_1799)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().method_5438(i))) continue;
                    ((int[])entry.getValue())[2] = i;
                    continue;
                }
                if (n2 <= 0 || entry.getKey() != class_13042 || n2 <= ((int[])entry.getValue())[1] || n2 <= ((int[])entry.getValue())[3]) continue;
                ((int[])entry.getValue())[2] = i;
                ((int[])entry.getValue())[3] = n2;
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            block23: {
                block22: {
                    block21: {
                        if (((int[])entry.getValue())[2] == -1) continue;
                        if (((int[])entry.getValue())[2] >= 9) break block21;
                        switch (this.a\u0309.a\u0303().ordinal()) {
                            case 0: {
                                int n5 = 44 - ((int[])entry.getValue())[0];
                                dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7512.field_7763, n5, ((int[])entry.getValue())[2], class_1713.field_7791, (class_1657)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724);
                                break block22;
                            }
                            case 1: {
                                int n6 = dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.method_31548().field_7545;
                                a\u030c.a\u0300(((int[])entry.getValue())[2]);
                                dev.Astra.mod.modules.impl.l.a\u0302.sendSequencedPacket(n -> {
                                    int n2 = 32;
                                    return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                                });
                                a\u030c.a\u0300(n6);
                            }
                            default: {
                                return;
                            }
                        }
                    }
                    if (dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7498 != dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7512) break block23;
                    int n7 = 44 - ((int[])entry.getValue())[0];
                    int n8 = ((int[])entry.getValue())[2];
                    switch (this.a\u030a.a\u0303().ordinal()) {
                        case 1: {
                            a\u0300.method_1562().method_52787((class_2596)new class_2838(n8));
                            dev.Astra.mod.modules.impl.l.a\u0302.sendSequencedPacket(n -> {
                                float f = Astra.ROTATION.a\u0304;
                                int n2 = 109;
                                int n3 = 122;
                                return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                            });
                            a\u0300.method_1562().method_52787((class_2596)new class_2838(n8));
                            break;
                        }
                        case 0: {
                            dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7512.field_7763, n8, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724);
                            dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7512.field_7763, n7, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724);
                            if (((int[])entry.getValue())[1] == -1) break;
                            dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724.field_7512.field_7763, n8, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1724);
                        }
                    }
                }
                dev.Astra.a\u030b.a\u0303();
            }
            return;
        }
    }

    private int a\u0300(class_1799 class_17992) {
        if (class_17992.method_7909() instanceof class_1738 || class_17992.method_7909() == class_1802.field_8833) {
            int n = 0;
            class_1792 class_17922 = class_17992.method_7909();
            class_1304 class_13042 = class_17922 instanceof class_1738 ? ((class_1738)class_17922).method_7685() : class_1304.field_48824;
            if (class_17992.method_7909() instanceof class_1770) {
                if (!class_1770.method_7804((class_1799)class_17992)) {
                    return 0;
                }
                n = 1;
            }
            int n2 = 1;
            int n3 = 1;
            switch (1.a\u0300[class_13042.ordinal()]) {
                case 1: {
                    if (this.a\u0301.a\u0300(a\u0300.Protection)) {
                        n3 = 2;
                        break;
                    }
                    n2 = 2;
                    break;
                }
                case 2: {
                    if (this.a\u0302.a\u0300(a\u0300.Protection)) {
                        n3 = 2;
                        break;
                    }
                    n2 = 2;
                    break;
                }
                case 3: {
                    if (this.a\u0303.a\u0300(a\u0300.Protection)) {
                        n3 = 2;
                        break;
                    }
                    n2 = 2;
                    break;
                }
                case 4: {
                    if (this.a\u0304.a\u0300(a\u0300.Protection)) {
                        n3 = 2;
                        break;
                    }
                    n2 = 2;
                }
            }
            if (class_17992.method_7942()) {
                class_9304 class_93042 = class_1890.method_57532((class_1799)class_17992);
                Set set = class_93042.method_57534();
                class_5455 class_54552 = dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1687.method_30349();
                int n4 = 41;
                if (set.contains(class_54552.method_30530(class_1893.field_9111.method_58273()).method_40264(class_1893.field_9111).get())) {
                    int n5 = -13;
                    n += class_93042.method_57536((class_6880)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9111.method_58273()).method_40264(class_1893.field_9111).get()) * n3;
                }
                if (class_93042.method_57534().contains(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9107.method_58273()).method_40264(class_1893.field_9107).get())) {
                    n += class_93042.method_57536((class_6880)dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9107.method_58273()).method_40264(class_1893.field_9107).get()) * n2;
                }
                if (class_93042.method_57534().contains(dev.Astra.mod.modules.impl.l.a\u0302.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9107.method_58273()).method_40264(class_1893.field_9113).get()) && this.a\u0305.a\u0302()) {
                    n = -999;
                }
            }
            return (class_17992.method_7909() instanceof class_1738 ? ((class_1738)class_17992.method_7909()).method_7687() : 0) + n;
        }
        if (!class_17992.method_7960()) {
            return 0;
        }
        return -1;
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Blast = new a\u0300();
        public static final /* enum */ a\u0300 Protection;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -117;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -58;
                int n2 = 126;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            int n = -85;
            byte[] byArray = new byte[36];
            byArray[0] = 229;
            byArray[1] = 137;
            byArray[2] = 243;
            byArray[3] = 8;
            int n2 = 123;
            byArray[4] = 187;
            byArray[5] = 46;
            byArray[6] = 82;
            byArray[7] = 214;
            byArray[8] = 201;
            byArray[9] = 192;
            byArray[10] = 49;
            byArray[11] = 231;
            byArray[12] = 155;
            byArray[13] = 206;
            byArray[14] = 77;
            byArray[15] = 57;
            byArray[16] = 140;
            byArray[17] = 135;
            byArray[18] = 211;
            byArray[19] = 45;
            byArray[20] = 244;
            byArray[21] = 254;
            byArray[22] = 136;
            byArray[23] = 144;
            byArray[24] = 239;
            byArray[25] = 115;
            byArray[26] = 210;
            byArray[27] = 14;
            byArray[28] = 157;
            byArray[29] = 243;
            byArray[30] = 229;
            byArray[31] = 125;
            byArray[32] = 77;
            byArray[33] = 32;
            byArray[34] = 243;
            byArray[35] = 15;
            Protection = new a\u0300();
            $VALUES = new a\u0300[]{Blast, Protection};
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Swap = new a\u0301();
        public static final /* enum */ a\u0301 Switch;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -106;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -63;
                int n2 = -57;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 108;
            byArray[1] = 148;
            byArray[2] = 234;
            int n = 104;
            byArray[3] = 210;
            byArray[4] = 136;
            byArray[5] = 46;
            byArray[6] = 102;
            byArray[7] = 152;
            byArray[8] = 11;
            byArray[9] = 76;
            byArray[10] = 27;
            byArray[11] = 22;
            byArray[12] = 229;
            byArray[13] = 57;
            byArray[14] = 64;
            byArray[15] = 213;
            byArray[16] = 21;
            byArray[17] = 155;
            byArray[18] = 166;
            byArray[19] = 199;
            byArray[20] = 102;
            byArray[21] = 159;
            byArray[22] = 141;
            byArray[23] = 186;
            byArray[24] = 127;
            byArray[25] = 88;
            byArray[26] = 61;
            byArray[27] = 82;
            byArray[28] = 122;
            byArray[29] = 168;
            byArray[30] = 195;
            byArray[31] = 142;
            byArray[32] = 68;
            byArray[33] = 118;
            byArray[34] = 42;
            byArray[35] = 28;
            Switch = new a\u0301();
            int n2 = 22;
            $VALUES = new a\u0301[]{Swap, Switch};
        }
    }

    public static final class a\u0302
    extends Enum<a\u0302> {
        public static final /* enum */ a\u0302 ClickSlot = new a\u0302();
        public static final /* enum */ a\u0302 Pick;
        private static final /* synthetic */ a\u0302[] $VALUES;

        public static a\u0302[] values() {
            int n = -50;
            return (a\u0302[])$VALUES.clone();
        }

        public static a\u0302 valueOf(String string) {
            block0: {
                int n = 46;
                int n2 = -80;
                break block0;
            }
            return Enum.valueOf(a\u0302.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 234;
            byArray[1] = 253;
            byArray[2] = 160;
            byArray[3] = 62;
            byArray[4] = 239;
            byArray[5] = 236;
            byArray[6] = 147;
            byArray[7] = 150;
            byArray[8] = 98;
            byArray[9] = 77;
            byArray[10] = 200;
            byArray[11] = 145;
            byArray[12] = 100;
            byArray[13] = 11;
            int n = -120;
            byArray[14] = 117;
            byArray[15] = 118;
            byArray[16] = 74;
            byArray[17] = 93;
            byArray[18] = 68;
            byArray[19] = 133;
            byArray[20] = 132;
            byArray[21] = 253;
            byArray[22] = 36;
            byArray[23] = 19;
            byArray[24] = 76;
            byArray[25] = 244;
            byArray[26] = 100;
            byArray[27] = 207;
            byArray[28] = 233;
            byArray[29] = 175;
            byArray[30] = 215;
            byArray[31] = 181;
            byArray[32] = 208;
            byArray[33] = 99;
            byArray[34] = 195;
            byArray[35] = 132;
            int n2 = 89;
            Pick = new a\u0302();
            $VALUES = new a\u0302[]{ClickSlot, Pick};
        }
    }
}

