/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_634
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0332;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_634;

public final class a\u0311
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301;

    public a\u0311() {
        super("VClip", a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 126;
        byArray[1] = 86;
        byArray[2] = 8;
        byArray[3] = 54;
        byArray[4] = 121;
        byArray[5] = 232;
        byArray[6] = 77;
        byArray[7] = 244;
        byArray[8] = 60;
        byArray[9] = 62;
        byArray[10] = 120;
        byArray[11] = 44;
        byArray[12] = 100;
        byArray[13] = 131;
        byArray[14] = 194;
        byArray[15] = 220;
        int n = 4;
        byArray[16] = 108;
        byArray[17] = 20;
        byArray[18] = 203;
        byArray[19] = 202;
        byArray[20] = 240;
        byArray[21] = 188;
        byArray[22] = 5;
        byArray[23] = 26;
        byArray[24] = 187;
        byArray[25] = 164;
        byArray[26] = 166;
        byArray[27] = 29;
        byArray[28] = 96;
        byArray[29] = 148;
        byArray[30] = 209;
        byArray[31] = 48;
        byArray[32] = 67;
        byArray[33] = 104;
        byArray[34] = 165;
        byArray[35] = 230;
        int n2 = 40;
        this.a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(byArray), a\u0300.Jump));
        this.setChinese("纵向穿墙");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.disable();
        switch (this.a\u0301.a\u0303().ordinal()) {
            case 1: {
                a\u0311.a\u0300.field_1724.method_5814(a\u0311.a\u0300.field_1724.method_23317(), a\u0311.a\u0300.field_1724.method_23318() + 3.0, a\u0311.a\u0300.field_1724.method_23321());
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u0311.a\u0300.field_1724.method_23317(), a\u0311.a\u0300.field_1724.method_23318(), a\u0311.a\u0300.field_1724.method_23321(), true));
                return;
            }
            case 2: {
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u0311.a\u0300.field_1724.method_23317(), a\u0311.a\u0300.field_1724.method_23318() + 0.4199999868869781, a\u0311.a\u0300.field_1724.method_23321(), false));
                class_634 class_6342 = a\u0300.method_1562();
                int n = -77;
                class_6342.method_52787((class_2596)new class_2828.class_2829(a\u0311.a\u0300.field_1724.method_23317(), a\u0311.a\u0300.field_1724.method_23318() + 0.7531999805212017, a\u0311.a\u0300.field_1724.method_23321(), false));
                int n2 = 90;
                a\u0311.a\u0300.field_1724.method_5814(a\u0311.a\u0300.field_1724.method_23317(), a\u0311.a\u0300.field_1724.method_23318() + 1.0, a\u0311.a\u0300.field_1724.method_23321());
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u0311.a\u0300.field_1724.method_23317(), a\u0311.a\u0300.field_1724.method_23318(), a\u0311.a\u0300.field_1724.method_23321(), true));
                return;
            }
            case 0: {
                double d = a\u0311.a\u0300.field_1724.method_23317();
                double d2 = Math.round(a\u0311.a\u0300.field_1724.method_23318());
                double d3 = a\u0311.a\u0300.field_1724.method_23321();
                boolean bl = a\u0311.a\u0300.field_1724.method_24828();
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(d, d2, d3, bl));
                a\u0311.a\u0300.field_1724.method_5814(d, d2 -= 0.005, d3);
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(d, d2, d3, bl));
                a\u0311.a\u0300.field_1724.method_5814(d, d2 -= 1.5, d3);
                a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(d, d2, d3, bl));
            }
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Glitch = new a\u0300();
        public static final /* enum */ a\u0300 Teleport;
        public static final /* enum */ a\u0300 Jump;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -49;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 43;
                int n2 = 63;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 38;
            byArray[1] = 166;
            byArray[2] = 117;
            byArray[3] = 9;
            byArray[4] = 241;
            byArray[5] = 76;
            byArray[6] = 100;
            byArray[7] = 174;
            byArray[8] = 238;
            byArray[9] = 2;
            byArray[10] = 189;
            byArray[11] = 122;
            byArray[12] = 79;
            byArray[13] = 116;
            byArray[14] = 92;
            byArray[15] = 8;
            byArray[16] = 74;
            byArray[17] = 8;
            byArray[18] = 149;
            byArray[19] = 242;
            byArray[20] = 99;
            byArray[21] = 198;
            byArray[22] = 107;
            byArray[23] = 98;
            byArray[24] = 44;
            byArray[25] = 211;
            byArray[26] = 66;
            byArray[27] = 72;
            byArray[28] = 163;
            byArray[29] = 31;
            byArray[30] = 34;
            byArray[31] = 237;
            int n = -20;
            byArray[32] = 40;
            byArray[33] = 69;
            byArray[34] = 245;
            byArray[35] = 75;
            Teleport = new a\u0300();
            Jump = new a\u0300();
            int n2 = 116;
            $VALUES = new a\u0300[]{Glitch, Teleport, Jump};
        }
    }
}

