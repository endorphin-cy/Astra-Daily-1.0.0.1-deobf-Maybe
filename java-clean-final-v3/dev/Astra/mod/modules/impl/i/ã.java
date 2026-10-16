/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_2338
 *  net.minecraft.class_238
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_243
 *  net.minecraft.class_2708
 *  net.minecraft.class_3959
 *  net.minecraft.class_3959$class_242
 *  net.minecraft.class_3959$class_3960
 *  net.minecraft.class_3965
 *  net.minecraft.class_638
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.TimerEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030d;
import dev.Astra.a\u0315;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.a\u0307;
import java.util.HashMap;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_2338;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_2708;
import net.minecraft.class_3959;
import net.minecraft.class_3965;
import net.minecraft.class_638;

public final class a\u0303
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{192, 68, 47, 172, 124, 194, 73, 217, 52, 40, 198, 21, 248, 145, 14, 112, 167, 217, 30, 188, 163, 188, 102, 90, 153, 20, 223, 103, 240, 160, 82, 251, 237, 208, 147, 131}), a\u0300.Fast));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{194, 104, 237, 10, 34, 46, 249, 199, 173, 50, 152, 160, 48, 68, 3, 113, 14, 90, 100, 142, 59, 0, 204, 179, 208, 198, 162, 35, 236, 134, 136, 185, 145, 127, 142, 176}), true, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.Fast) {
            int n = 92;
            int n2 = -92;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{74, 226, 35, 26, 53, 255, 118, 39, 137, 250, 184, 16, 35, 188, 20, 123, 56, 132, 63, 252, 233, 139, 204, 235, 119, 172, 210, 206, 196, 230, 32, 125, 184, 98, 118, 79}), false));
    private final b\u0333 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0333 a\u0306;
    private final a\u0305 a\u0307;
    private boolean a\u0308;
    private boolean a\u0309;

    public a\u0303() {
        super(KBoxRuntime.a(new byte[]{215, 248, 14, 161, 174, 196, 216, 158, 249, 240, 246, 23, 7, 62, 93, 65, 175, 10, 16, 145, 4, 10, 99, 145, 95, 109, 34, 81, 157, 19, 85, 8, 170, 2, 63, 129}), a\u034f.a\u0300.Movement);
        int n = 93;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{220, 168, 36, 10, 89, 50, 161, 59, 64, 31, 69, 35, 183, 66, 179, 7, 43, 55, 196, 254, 110, 156, 222, 198, 47, 194, 35, 134, 10, 42, 208, 62, 115, 103, 40, 156}), 2.5, 1.0, 8.0, 0.1, this.a\u0303::a\u0302));
        byte[] byArray = new byte[36];
        byArray[0] = 221;
        byArray[1] = 91;
        byArray[2] = 119;
        byArray[3] = 5;
        byArray[4] = 47;
        byArray[5] = 54;
        byArray[6] = 190;
        int n2 = 41;
        byArray[7] = 96;
        byArray[8] = 238;
        byArray[9] = 161;
        byArray[10] = 102;
        byArray[11] = 85;
        byArray[12] = 248;
        byArray[13] = 175;
        byArray[14] = 158;
        byArray[15] = 116;
        byArray[16] = 93;
        byArray[17] = 149;
        byArray[18] = 248;
        byArray[19] = 241;
        byArray[20] = 198;
        byArray[21] = 169;
        byArray[22] = 255;
        byArray[23] = 69;
        byArray[24] = 243;
        byArray[25] = 243;
        byArray[26] = 129;
        byArray[27] = 174;
        byArray[28] = 74;
        byArray[29] = 242;
        byArray[30] = 147;
        byArray[31] = 2;
        byArray[32] = 31;
        byArray[33] = 15;
        byArray[34] = 28;
        byArray[35] = 254;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{31, 165, 87, 246, 201, 85, 18, 33, 105, 27, 67, 118, 23, 115, 236, 174, 143, 198, 193, 149, 11, 244, 77, 217, 193, 179, 193, 126, 121, 234, 243, 251, 8, 198, 135, 13}), 10.0, 1.0, 20.0, 0.5));
        this.a\u0307 = new a\u0305();
        this.a\u0308 = false;
        this.setChinese(KBoxRuntime.a(new byte[]{173, 174, 98, 214, 63, 162, 84, 190, 72, 79, 136, 248, 109, 4, 47, 208, 19, 13, 204, 135, 159, 28, 56, 11, 106, 38, 14, 177, 60, 1, 110, 233, 106, 110, 126, 65}));
    }

    @Override
    public final void onDisable() {
        int n = -102;
        this.a\u0309 = false;
    }

    @Override
    public final String getInfo() {
        return this.a\u0301.a\u0303().name();
    }

    @EventListener(a\u0300=-100)
    public final void onMove(MoveEvent moveEvent) {
        if (dev.Astra.mod.modules.impl.i.a\u0303.nullCheck()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_24828() && this.a\u0305.a\u0302() && dev.Astra.mod.modules.impl.i.a\u0303.a\u0300() != 0 && (double)dev.Astra.mod.modules.impl.i.a\u0303.a\u0300() <= this.a\u0306.a\u0303()) {
            boolean bl;
            block5: {
                class_238 class_2383 = dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_5829();
                class_243 class_2432 = class_2383.method_1005();
                double d = class_2383.field_1323;
                double d2 = class_2383.field_1321;
                double d3 = class_2383.field_1320;
                double d4 = class_2383.field_1324;
                HashMap<class_243, class_243> hashMap = new HashMap<class_243, class_243>();
                hashMap.put(class_2432, new class_243(class_2432.field_1352, class_2432.field_1351 - 1.0, class_2432.field_1350));
                hashMap.put(new class_243(d, class_2432.field_1351, d2), new class_243(d, class_2432.field_1351 - 1.0, d2));
                hashMap.put(new class_243(d3, class_2432.field_1351, d2), new class_243(d3, class_2432.field_1351 - 1.0, d2));
                hashMap.put(new class_243(d, class_2432.field_1351, d4), new class_243(d, class_2432.field_1351 - 1.0, d4));
                class_243 class_2433 = new class_243(d3, class_2432.field_1351, d4);
                double d5 = class_2432.field_1351;
                int n = 12;
                hashMap.put(class_2433, new class_243(d3, d5 - 1.0, d4));
                for (class_243 class_2434 : hashMap.keySet()) {
                    class_3959 class_39592 = new class_3959(class_2434, (class_243)hashMap.get(class_2434), class_3959.class_3960.field_17558, class_3959.class_242.field_1348, (class_1297)dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724);
                    class_3965 class_39652 = dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1687.method_17742(class_39592);
                    if (class_39652 == null || class_39652.method_17783() != class_239.class_240.field_1332) continue;
                    bl = false;
                    break block5;
                }
                bl = dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1687.method_8320((class_2338)new a\u0315(dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_23318() - 1.0, dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_23321())).method_26215();
            }
            if (bl) {
                MoveEvent moveEvent2 = moveEvent;
                moveEvent2.a\u0300(moveEvent2.a\u0304() * 0.05);
                MoveEvent moveEvent3 = moveEvent;
                moveEvent3.a\u0302(moveEvent3.a\u0306() * 0.05);
            }
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0306.a\u0303() > 0.0 && (double)dev.Astra.mod.modules.impl.i.a\u0303.a\u0300() > this.a\u0306.a\u0303() || dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_5757() || dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_5869() || dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_5771() || dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_21754() || !this.a\u0307.a\u0301(1000L) || dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_6128() || dev.Astra.mod.modules.impl.i.a\u0307.a\u0301.isOn() || dev.Astra.mod.modules.impl.i.a\u0303.nullCheck()) {
            return;
        }
        if (Astra.PLAYER.a\u0300((class_1657)dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724)) {
            return;
        }
        if (dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_24828()) {
            int n = -94;
            if (this.a\u0301.a\u0303() == a\u0300.Fast) {
                float f;
                double d = a\u030d.a\u0302();
                if (this.a\u0302.a\u0302()) {
                    f = 0.62f;
                } else {
                    int n2 = -11;
                    f = 1.0f;
                }
                a\u030d.a\u0302(d - (double)f);
            }
        }
        if (this.a\u0303.a\u0302()) {
            if (!dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_24828()) {
                if (this.a\u0308) {
                    this.a\u0309 = true;
                }
                if (a\u030d.a\u0302() >= 0.0) {
                    this.a\u0309 = false;
                }
                this.a\u0308 = false;
                return;
            }
            this.a\u0309 = false;
            a\u030d.a\u0302(-0.08);
            this.a\u0308 = true;
            return;
        }
        this.a\u0309 = false;
    }

    @EventListener
    public final void onTimer(TimerEvent timerEvent) {
        if (dev.Astra.mod.modules.impl.i.a\u0303.nullCheck()) {
            return;
        }
        int n = 95;
        int n2 = 53;
        if (!dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_24828() && this.a\u0309) {
            timerEvent.a\u0300(this.a\u0304.a\u0304());
        }
    }

    @EventListener
    public final void onPacket(PacketEvent.Receive receive) {
        if (!dev.Astra.mod.modules.impl.i.a\u0303.nullCheck() && receive.a\u0304() instanceof class_2708) {
            this.a\u0307.a\u0300();
        }
    }

    private static int a\u0300() {
        int n = 0;
        for (int i = (int)Math.round(dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_23318()) - 1; i >= 0; --i) {
            class_638 class_6382 = dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1687;
            int n2 = 114;
            int n3 = 126;
            class_3965 class_39652 = class_6382.method_17742(new class_3959(dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_19538(), new class_243(dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_23317(), (double)i, dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724.method_23321()), class_3959.class_3960.field_17558, class_3959.class_242.field_1348, (class_1297)dev.Astra.mod.modules.impl.i.a\u0303.a\u0300.field_1724));
            if (class_39652 != null && class_39652.method_17783() == class_239.class_240.field_1332) {
                return n;
            }
            ++n;
        }
        return n;
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Fast = new a\u0300();
        public static final /* enum */ a\u0300 None;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -20;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 17;
                int n2 = -4;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 83;
            byArray[1] = 105;
            byArray[2] = 50;
            byArray[3] = 169;
            byArray[4] = 107;
            byArray[5] = 32;
            byArray[6] = 143;
            byArray[7] = 16;
            byArray[8] = 224;
            byArray[9] = 206;
            byArray[10] = 112;
            int n = -99;
            byArray[11] = 149;
            byArray[12] = 202;
            byArray[13] = 165;
            byArray[14] = 31;
            byArray[15] = 207;
            byArray[16] = 109;
            byArray[17] = 11;
            byArray[18] = 20;
            byArray[19] = 57;
            byArray[20] = 230;
            byArray[21] = 109;
            byArray[22] = 57;
            byArray[23] = 10;
            byArray[24] = 134;
            byArray[25] = 106;
            byArray[26] = 22;
            byArray[27] = 91;
            byArray[28] = 229;
            byArray[29] = 199;
            byArray[30] = 147;
            byArray[31] = 182;
            byArray[32] = 133;
            byArray[33] = 90;
            byArray[34] = 220;
            byArray[35] = 18;
            None = new a\u0300();
            int n2 = -5;
            $VALUES = new a\u0300[]{Fast, None};
        }
    }
}

