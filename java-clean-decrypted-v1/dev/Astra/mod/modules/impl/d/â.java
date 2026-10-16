/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1294
 *  net.minecraft.class_1511
 *  net.minecraft.class_1829
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_2824$class_5907
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.Criticals;
import net.minecraft.class_1294;
import net.minecraft.class_1511;
import net.minecraft.class_1829;
import net.minecraft.class_2596;
import net.minecraft.class_2824;

public final class a\u0302
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("SwapMode", a\u0300.Normal));
    private final b\u0333 a\u0302;
    private final b\u0330 a\u0303;
    private final a\u0305 a\u0304;
    private boolean a\u0305;
    private class_2824 a\u0306;

    public a\u0302() {
        super("AntiWeak", a\u034f.a\u0300.Combat);
        b\u0333 b\u03332 = new b\u0333("Delay", 200.0, 0.0, 500.0);
        byte[] byArray = new byte[36];
        byArray[0] = 247;
        byArray[1] = 30;
        byArray[2] = 119;
        byArray[3] = 250;
        byArray[4] = 2;
        byArray[5] = 120;
        int n = 95;
        byArray[6] = 180;
        byArray[7] = 6;
        byArray[8] = 114;
        byArray[9] = 202;
        byArray[10] = 249;
        byArray[11] = 107;
        byArray[12] = 64;
        byArray[13] = 68;
        byArray[14] = 191;
        byArray[15] = 166;
        byArray[16] = 212;
        byArray[17] = 13;
        byArray[18] = 59;
        byArray[19] = 108;
        byArray[20] = 63;
        byArray[21] = 59;
        byArray[22] = 21;
        byArray[23] = 48;
        byArray[24] = 48;
        byArray[25] = 184;
        byArray[26] = 87;
        byArray[27] = 120;
        byArray[28] = 130;
        byArray[29] = 84;
        byArray[30] = 54;
        byArray[31] = 204;
        byArray[32] = 73;
        byArray[33] = 152;
        byArray[34] = 215;
        byArray[35] = 211;
        this.a\u0302 = this.add(b\u03332.a\u0300(KBoxRuntime.a(byArray)));
        int n2 = -103;
        this.a\u0303 = this.add(new b\u0330("OnlyCrystal", true));
        this.a\u0304 = new a\u0305();
        this.a\u0305 = false;
        this.a\u0306 = null;
        this.setChinese("反虚弱");
    }

    @Override
    public final String getInfo() {
        return this.a\u0301.a\u0303().name();
    }

    @EventListener(a\u0300=200)
    public final void onPacketSend(PacketEvent.Send send) {
        class_2824 class_28242;
        if (dev.Astra.mod.modules.impl.d.a\u0302.nullCheck()) {
            return;
        }
        if (send.a\u0301()) {
            return;
        }
        if (this.a\u0305) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u0302.a\u0300.field_1724.method_6112(class_1294.field_5911) == null) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u0302.a\u0300.field_1724.method_6047().method_7909() instanceof class_1829) {
            return;
        }
        if (!this.a\u0304.a\u0301(this.a\u0302.a\u0303())) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2824 && Criticals.getInteractType(class_28242 = (class_2824)class_25962) == class_2824.class_5907.field_29172) {
            if (this.a\u0303.a\u0302() && !(Criticals.getEntity(class_28242) instanceof class_1511)) {
                return;
            }
            this.a\u0306 = class_28242;
            this.a\u0304.a\u0300();
            this.a\u0305 = true;
            a\u0302 a\u03022 = this;
            if (a\u03022.a\u0306 != null) {
                int n;
                int n2;
                if (a\u03022.a\u0301.a\u0303() != a\u0300.Inventory) {
                    int n3 = 16;
                    n2 = a\u030c.a\u0301(class_1829.class);
                } else {
                    int n4 = -82;
                    n2 = n = a\u030c.a\u0302(class_1829.class);
                }
                if (n2 != -1) {
                    int n5 = dev.Astra.mod.modules.impl.d.a\u0302.a\u0300.field_1724.method_31548().field_7545;
                    if (a\u03022.a\u0301.a\u0303() != a\u0300.Inventory) {
                        a\u030c.a\u0300(n);
                    } else {
                        a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0302.a\u0300.field_1724.method_31548().field_7545);
                    }
                    a\u0300.method_1562().method_52787((class_2596)a\u03022.a\u0306);
                    if (a\u03022.a\u0301.a\u0303() != a\u0300.Inventory) {
                        if (a\u03022.a\u0301.a\u0303() != a\u0300.Normal) {
                            a\u030c.a\u0300(n5);
                        }
                    } else {
                        a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0302.a\u0300.field_1724.method_31548().field_7545);
                        a\u030b.a\u0303();
                    }
                }
            }
            this.a\u0305 = false;
            send.a\u0300();
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Normal = new a\u0300();
        public static final /* enum */ a\u0300 Silent;
        public static final /* enum */ a\u0300 Inventory;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -73;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -16;
                int n2 = 59;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 128;
            byArray[1] = 90;
            byArray[2] = 77;
            byArray[3] = 135;
            byArray[4] = 251;
            byArray[5] = 84;
            byArray[6] = 194;
            byArray[7] = 229;
            byArray[8] = 89;
            byArray[9] = 204;
            byArray[10] = 104;
            byArray[11] = 107;
            byArray[12] = 177;
            byArray[13] = 128;
            byArray[14] = 32;
            byArray[15] = 161;
            byArray[16] = 109;
            byArray[17] = 86;
            int n = 89;
            byArray[18] = 9;
            byArray[19] = 22;
            byArray[20] = 35;
            byArray[21] = 229;
            byArray[22] = 213;
            byArray[23] = 54;
            byArray[24] = 253;
            byArray[25] = 139;
            byArray[26] = 215;
            byArray[27] = 38;
            byArray[28] = 171;
            byArray[29] = 36;
            byArray[30] = 33;
            byArray[31] = 109;
            byArray[32] = 148;
            byArray[33] = 253;
            byArray[34] = 154;
            byArray[35] = 80;
            Silent = new a\u0300();
            int n2 = -76;
            Inventory = new a\u0300();
            $VALUES = new a\u0300[]{Normal, Silent, Inventory};
        }
    }
}

