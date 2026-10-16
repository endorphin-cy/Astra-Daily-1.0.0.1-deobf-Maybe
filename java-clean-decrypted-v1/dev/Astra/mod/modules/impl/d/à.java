/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.mod.modules.impl.l.PacketMine;
import net.minecraft.class_2246;
import net.minecraft.class_2338;

public final class a\u0300
extends a\u034f {
    public static a\u0300 a\u0301;
    private double[] a\u0303 = new double[]{0.0, 0.3, -0.3};
    private final b\u0332<a\u0300> a\u0304;
    private final b\u0330 a\u0305;
    public boolean a\u0302;

    public a\u0300() {
        super("AntiCrawl", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 99;
        byArray[1] = 57;
        byArray[2] = 8;
        byArray[3] = 232;
        byArray[4] = 103;
        byArray[5] = 189;
        byArray[6] = 56;
        byArray[7] = 194;
        byArray[8] = 220;
        byArray[9] = 183;
        byArray[10] = 149;
        byArray[11] = 142;
        byArray[12] = 135;
        byArray[13] = 19;
        byArray[14] = 240;
        byArray[15] = 181;
        byArray[16] = 134;
        byArray[17] = 197;
        byArray[18] = 118;
        byArray[19] = 133;
        byArray[20] = 48;
        byArray[21] = 36;
        int n = -71;
        byArray[22] = 204;
        byArray[23] = 165;
        byArray[24] = 220;
        byArray[25] = 8;
        byArray[26] = 155;
        byArray[27] = 103;
        byArray[28] = 25;
        byArray[29] = 191;
        byArray[30] = 19;
        byArray[31] = 127;
        byArray[32] = 18;
        byArray[33] = 191;
        byArray[34] = 69;
        byArray[35] = 171;
        int n2 = -69;
        this.a\u0304 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(byArray), a\u0300.Mining));
        this.a\u0305 = this.add(new b\u0330("Web", false));
        this.a\u0302 = false;
        this.setChinese("反爬下");
        a\u0301 = this;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        block13: {
            a\u0315 a\u03152;
            double d;
            int n;
            int n2;
            double[] dArray;
            double d2;
            int n3;
            int n4;
            double[] dArray2;
            block12: {
                int n5;
                this.a\u0302 = false;
                if (a\u0300.a\u0300.field_1724.method_6128()) {
                    return;
                }
                if (this.a\u0304.a\u0300(a\u0300.Prediction) && Astra.BREAK.a\u0300(a\u0300.a\u0300.field_1724.method_24515())) {
                    dArray2 = this.a\u0303;
                    n4 = this.a\u0303.length;
                    for (n3 = 0; n3 < n4; ++n3) {
                        d2 = dArray2[n3];
                        dArray = this.a\u0303;
                        n2 = this.a\u0303.length;
                        for (n = 0; n < n2; ++n) {
                            d = dArray[n];
                            a\u03152 = new a\u0315(a\u0300.a\u0300.field_1724.method_23317() + d2, a\u0300.a\u0300.field_1724.method_23318() + 1.2, a\u0300.a\u0300.field_1724.method_23321() + d);
                            if (!a\u0300.a\u0300(a\u03152)) continue;
                            if (!a\u03152.equals(PacketMine.a\u0300())) {
                                PacketMine.a\u0301.a\u0300(a\u03152);
                            }
                            this.a\u0302 = true;
                            return;
                        }
                    }
                }
                if (this.a\u0304.a\u0300(a\u0300.Always) && a\u0316.a\u0306(a\u0300.a\u0300.field_1724.method_24515()) != class_2246.field_9987 || a\u0300.a\u0300.field_1724.method_20448()) break block12;
                if (!this.a\u0304.a\u0300(a\u0300.Mining)) break block13;
                int n6 = -93;
                if (!Astra.BREAK.a\u0300(a\u0300.a\u0300.field_1724.method_24515())) break block13;
            }
            dArray2 = this.a\u0303;
            n4 = this.a\u0303.length;
            for (n3 = 0; n3 < n4; ++n3) {
                d2 = dArray2[n3];
                dArray = this.a\u0303;
                n2 = this.a\u0303.length;
                for (n = 0; n < n2; ++n) {
                    d = dArray[n];
                    a\u0315 a\u03153 = new a\u0315(a\u0300.a\u0300.field_1724.method_23317() + d2, a\u0300.a\u0300.field_1724.method_23318() + 1.2, a\u0300.a\u0300.field_1724.method_23321() + d);
                    if (a\u0300.a\u0300(a\u03153)) {
                        PacketMine.a\u0301.a\u0300(a\u03153);
                        this.a\u0302 = true;
                        return;
                    }
                    if (!this.a\u0305.a\u0302() || a\u0300.a\u0300.field_1687.method_8320((class_2338)(a\u03152 = new a\u0315(a\u0300.a\u0300.field_1724.method_23317() + d2, a\u0300.a\u0300.field_1724.method_23318(), a\u0300.a\u0300.field_1724.method_23321() + d))).method_26204() != class_2246.field_10343 || !a\u0300.a\u0300(a\u03152)) continue;
                    PacketMine.a\u0301.a\u0300(a\u03152);
                    this.a\u0302 = true;
                    return;
                }
            }
        }
    }

    private static boolean a\u0300(class_2338 class_23382) {
        if ((a\u0316.a\u0305(class_23382) != null || class_23382.equals((Object)PacketMine.a\u0300())) && !PacketMine.unbreakable(class_23382)) {
            int n = -55;
            int n2 = 65;
            if (!a\u0300.a\u0300.field_1687.method_22347(class_23382)) {
                return true;
            }
        }
        return false;
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Crawling = new a\u0300();
        public static final /* enum */ a\u0300 Mining = new a\u0300();
        public static final /* enum */ a\u0300 Always;
        public static final /* enum */ a\u0300 Prediction;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -65;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            int n = 126;
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 111;
            byArray[1] = 240;
            byArray[2] = 71;
            byArray[3] = 69;
            byArray[4] = 177;
            byArray[5] = 220;
            byArray[6] = 157;
            byArray[7] = 55;
            byArray[8] = 1;
            byArray[9] = 24;
            byArray[10] = 191;
            byArray[11] = 60;
            byArray[12] = 26;
            byArray[13] = 104;
            byArray[14] = 44;
            byArray[15] = 188;
            byArray[16] = 43;
            byArray[17] = 91;
            byArray[18] = 5;
            byArray[19] = 129;
            byArray[20] = 43;
            int n = -127;
            byArray[21] = 197;
            byArray[22] = 9;
            byArray[23] = 83;
            byArray[24] = 19;
            byArray[25] = 229;
            byArray[26] = 209;
            byArray[27] = 90;
            byArray[28] = 143;
            byArray[29] = 123;
            byArray[30] = 245;
            byArray[31] = 72;
            byArray[32] = 225;
            byArray[33] = 41;
            byArray[34] = 48;
            byArray[35] = 210;
            Always = new a\u0300();
            Prediction = new a\u0300();
            int n2 = 29;
            $VALUES = new a\u0300[]{Crawling, Mining, Always, Prediction};
        }
    }
}

