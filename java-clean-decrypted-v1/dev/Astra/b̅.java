/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1664
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import java.util.Random;
import net.minecraft.class_1664;

public final class b\u0305
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.Random));
    private final b\u0330 a\u0302 = this.add(new b\u0330("CAPE", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("JACKET", true));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private Random a\u0309;
    private boolean a\u030a;

    public b\u0305() {
        super("SkinFlicker", a\u034f.a\u0300.Exploit);
        int n = -98;
        this.a\u0304 = this.add(new b\u0330("LEFT_SLEEVE", true));
        byte[] byArray = new byte[36];
        byArray[0] = 183;
        byArray[1] = 45;
        byArray[2] = 76;
        byArray[3] = 71;
        byArray[4] = 250;
        byArray[5] = 80;
        byArray[6] = 52;
        byArray[7] = 16;
        byArray[8] = 20;
        byArray[9] = 159;
        byArray[10] = 133;
        byArray[11] = 127;
        byArray[12] = 229;
        byArray[13] = 137;
        byArray[14] = 83;
        byArray[15] = 172;
        byArray[16] = 118;
        byArray[17] = 189;
        byArray[18] = 105;
        byArray[19] = 11;
        byArray[20] = 138;
        byArray[21] = 230;
        int n2 = -69;
        byArray[22] = 14;
        byArray[23] = 42;
        byArray[24] = 213;
        byArray[25] = 73;
        byArray[26] = 85;
        byArray[27] = 187;
        byArray[28] = 247;
        byArray[29] = 211;
        byArray[30] = 127;
        byArray[31] = 76;
        byArray[32] = 53;
        byArray[33] = 37;
        byArray[34] = 105;
        byArray[35] = 75;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0306 = this.add(new b\u0330("LEFT_PANTS_LEG", true));
        this.a\u0307 = this.add(new b\u0330("RIGHT_PANTS_LEG", true));
        this.a\u0308 = this.add(new b\u0330("HAT", true));
        this.a\u0309 = new Random();
        this.a\u030a = false;
        this.setChinese("皮肤闪烁");
    }

    /*
     * Enabled aggressive block sorting
     */
    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u030a = !this.a\u030a;
        class_1664[] class_1664Array = class_1664.values();
        int n = class_1664Array.length;
        int n2 = 0;
        while (true) {
            block22: {
                if (n2 >= n) {
                    return;
                }
                class_1664 class_16642 = class_1664Array[n2];
                switch (class_16642.method_35206()) {
                    case 0: {
                        if (this.a\u0302.a\u0302()) {
                            break;
                        }
                        break block22;
                    }
                    case 1: {
                        if (this.a\u0303.a\u0302()) {
                            break;
                        }
                        break block22;
                    }
                    case 2: {
                        if (this.a\u0304.a\u0302()) {
                            break;
                        }
                        break block22;
                    }
                    case 3: {
                        if (this.a\u0305.a\u0302()) {
                            break;
                        }
                        break block22;
                    }
                    case 4: {
                        if (this.a\u0306.a\u0302()) {
                            break;
                        }
                        break block22;
                    }
                    case 5: {
                        if (this.a\u0307.a\u0302()) {
                            break;
                        }
                        break block22;
                    }
                    case 6: {
                        if (!this.a\u0308.a\u0302()) break block22;
                    }
                }
                boolean bl = true;
                switch (this.a\u0301.a\u0303().ordinal()) {
                    case 0: {
                        bl = this.a\u0309.nextBoolean();
                        break;
                    }
                    case 1: {
                        bl = !b\u0305.a\u0300.field_1690.method_32594(class_16642);
                        break;
                    }
                    case 2: {
                        bl = this.a\u030a;
                        break;
                    }
                }
                b\u0305.a\u0300.field_1690.method_1631(class_16642, bl);
            }
            ++n2;
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Random = new a\u0300();
        public static final /* enum */ a\u0300 Switch;
        public static final /* enum */ a\u0300 Sync;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 63;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -36;
                int n2 = -84;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 10;
            byArray[1] = 175;
            byArray[2] = 125;
            byArray[3] = 2;
            byArray[4] = 205;
            byArray[5] = 179;
            byArray[6] = 153;
            byArray[7] = 209;
            byArray[8] = 158;
            byArray[9] = 105;
            byArray[10] = 250;
            byArray[11] = 144;
            byArray[12] = 153;
            byArray[13] = 110;
            byArray[14] = 141;
            byArray[15] = 28;
            int n = 26;
            byArray[16] = 46;
            byArray[17] = 226;
            byArray[18] = 7;
            byArray[19] = 120;
            byArray[20] = 17;
            byArray[21] = 8;
            byArray[22] = 57;
            byArray[23] = 180;
            byArray[24] = 77;
            byArray[25] = 173;
            byArray[26] = 98;
            byArray[27] = 249;
            byArray[28] = 59;
            byArray[29] = 230;
            byArray[30] = 229;
            byArray[31] = 110;
            byArray[32] = 231;
            byArray[33] = 70;
            byArray[34] = 233;
            byArray[35] = 130;
            Switch = new a\u0300();
            int n2 = 53;
            Sync = new a\u0300();
            $VALUES = new a\u0300[]{Random, Switch, Sync};
        }
    }
}

