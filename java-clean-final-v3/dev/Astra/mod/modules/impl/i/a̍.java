/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1294
 *  net.minecraft.class_1657
 *  net.minecraft.class_2708
 *  net.minecraft.class_3532
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.SprintEvent;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.api.events.impl.TickMovementEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.a\u0307;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.mod.modules.impl.i.a\u0308;
import dev.Astra.mod.modules.impl.l.a\u0306;
import net.minecraft.class_1294;
import net.minecraft.class_1657;
import net.minecraft.class_2708;
import net.minecraft.class_3532;

public final class a\u030d
extends a\u034f {
    public static a\u030d a\u0301;
    private b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{27, 203, 218, 72, 83, 115, 149, 237, 79, 14, 198, 91, 18, 211, 30, 193, 153, 242, 27, 129, 70, 79, 224, 176, 223, 12, 108, 39, 34, 49, 99, 56, 140, 54, 64, 181}), a\u0300.Legit));
    private b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{44, 67, 45, 31, 125, 89, 203, 52, 44, 173, 138, 108, 51, 39, 227, 117, 214, 249, 27, 109, 163, 103, 14, 0, 182, 191, 89, 144, 230, 82, 241, 22, 84, 142, 10, 144}), true));
    private b\u0330 a\u0304;
    private b\u0330 a\u0305;
    private b\u0330 a\u0306;
    private b\u0330 a\u0307;
    private b\u0330 a\u0308;
    private boolean a\u0309;

    public a\u030d() {
        super(KBoxRuntime.a(new byte[]{108, 0, 17, 231, 43, 123, 161, 75, 16, 139, 46, 145, 60, 140, 198, 15, 196, 64, 23, 120, 165, 164, 151, 148, 76, 104, 78, 223, 14, 41, 163, 77, 63, 54, 26, 13}), KBoxRuntime.a(new byte[]{70, 192, 197, 210, 20, 251, 135, 110, 43, 223, 168, 12, 216, 197, 44, 130, 248, 233, 85, 86, 175, 205, 84, 162, 249, 184, 174, 148, 18, 160, 193, 152, 166, 200, 167, 115, 111, 15, 152, 105, 54, 214, 29, 100, 39, 245, 187, 197, 237, 143, 122, 207, 110, 120, 193, 219, 41, 145, 206, 17, 214, 223, 219, 246, 97, 107, 197, 29}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 50;
        byArray[1] = 254;
        byArray[2] = 17;
        byArray[3] = 238;
        byArray[4] = 72;
        byArray[5] = 94;
        byArray[6] = 71;
        byArray[7] = 129;
        byArray[8] = 130;
        byArray[9] = 121;
        byArray[10] = 58;
        byArray[11] = 252;
        byArray[12] = 9;
        byArray[13] = 151;
        byArray[14] = 210;
        byArray[15] = 62;
        byArray[16] = 90;
        byArray[17] = 171;
        byArray[18] = 109;
        byArray[19] = 81;
        byArray[20] = 199;
        byArray[21] = 149;
        byArray[22] = 115;
        byArray[23] = 184;
        byArray[24] = 168;
        byArray[25] = 146;
        byArray[26] = 109;
        int n = -69;
        byArray[27] = 115;
        byArray[28] = 130;
        byArray[29] = 101;
        byArray[30] = 50;
        byArray[31] = 215;
        byArray[32] = 195;
        byArray[33] = 51;
        byArray[34] = 73;
        byArray[35] = 113;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        int n2 = 84;
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{5, 149, 24, 112, 227, 95, 193, 98, 115, 38, 45, 16, 226, 98, 248, 122, 140, 180, 126, 2, 118, 122, 44, 246, 251, 19, 166, 98, 3, 116, 3, 254, 209, 95, 29, 115}), false));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{142, 222, 11, 217, 214, 229, 209, 69, 97, 181, 107, 77, 118, 155, 107, 231, 179, 56, 191, 209, 41, 31, 95, 128, 9, 56, 46, 180, 234, 130, 157, 23, 50, 217, 186, 188}), false));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{246, 87, 67, 172, 130, 82, 195, 202, 188, 237, 113, 135, 132, 200, 75, 22, 112, 64, 233, 248, 225, 167, 245, 112, 142, 165, 27, 220, 72, 115, 36, 119, 7, 84, 10, 192}), false));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{193, 158, 173, 184, 103, 142, 226, 9, 169, 3, 17, 63, 6, 252, 11, 85, 36, 171, 5, 226, 86, 173, 78, 181, 188, 144, 230, 82, 47, 146, 228, 46, 238, 248, 58, 202}), true));
        this.a\u0309 = false;
        this.setChinese(KBoxRuntime.a(new byte[]{201, 17, 30, 104, 236, 44, 121, 23, 37, 128, 103, 213, 76, 128, 180, 222, 78, 93, 24, 49, 238, 115, 100, 78, 182, 12, 102, 10, 84, 168, 115, 139, 66, 234, 11, 224}));
        a\u0301 = this;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static float a\u0300(float f) {
        if (a\u030d.a\u0300.field_1690.field_1894.method_1434() && !a\u030d.a\u0300.field_1690.field_1881.method_1434()) {
            if (a\u030d.a\u0300.field_1690.field_1913.method_1434() && !a\u030d.a\u0300.field_1690.field_1849.method_1434()) {
                return class_3532.method_15393((float)(f -= 45.0f));
            }
            if (!a\u030d.a\u0300.field_1690.field_1849.method_1434()) return class_3532.method_15393((float)f);
            if (a\u030d.a\u0300.field_1690.field_1913.method_1434()) return class_3532.method_15393((float)f);
            return class_3532.method_15393((float)(f += 45.0f));
        }
        if (a\u030d.a\u0300.field_1690.field_1881.method_1434()) {
            int n = 16;
            if (!a\u030d.a\u0300.field_1690.field_1894.method_1434()) {
                f += 180.0f;
                if (a\u030d.a\u0300.field_1690.field_1913.method_1434() && !a\u030d.a\u0300.field_1690.field_1849.method_1434()) {
                    return class_3532.method_15393((float)(f += 45.0f));
                }
                int n2 = -26;
                if (!a\u030d.a\u0300.field_1690.field_1849.method_1434()) return class_3532.method_15393((float)f);
                if (a\u030d.a\u0300.field_1690.field_1913.method_1434()) return class_3532.method_15393((float)f);
                return class_3532.method_15393((float)(f -= 45.0f));
            }
        }
        if (a\u030d.a\u0300.field_1690.field_1913.method_1434() && !a\u030d.a\u0300.field_1690.field_1849.method_1434()) {
            return class_3532.method_15393((float)(f -= 90.0f));
        }
        if (!a\u030d.a\u0300.field_1690.field_1849.method_1434()) return class_3532.method_15393((float)f);
        if (a\u030d.a\u0300.field_1690.field_1913.method_1434()) return class_3532.method_15393((float)f);
        f += 90.0f;
        return class_3532.method_15393((float)f);
    }

    @Override
    public final String getInfo() {
        return this.a\u0302.a\u0303().name();
    }

    @EventListener
    public final void onPacket(PacketEvent.Receive receive) {
        if (this.a\u0308.a\u0302() && receive.a\u0304() instanceof class_2708) {
            this.a\u0309 = true;
        }
    }

    public final boolean a\u0300() {
        if (this.a\u0303.a\u0302()) {
            int n = -48;
            int n2 = 108;
            if (a\u030d.a\u0300.field_1724.method_52535()) {
                return true;
            }
        }
        return false;
    }

    @EventListener
    public final void onMove(TickMovementEvent tickMovementEvent) {
        if (dev.Astra.a\u0307.a\u0301()) {
            return;
        }
        if (this.a\u0300()) {
            return;
        }
        int n = -87;
        if (this.a\u0302.a\u0303() == a\u0300.PressKey) {
            int n2 = 51;
            a\u030d.a\u0300.field_1690.field_1867.method_23481(true);
            return;
        }
        a\u030d.a\u0300.field_1724.method_5728(this.a\u0301());
    }

    @EventListener
    public final void tick(TickEvent tickEvent) {
        if (tickEvent.a\u0302()) {
            int n = -5;
            int n2 = 60;
            this.a\u0309 = false;
        }
    }

    @EventListener
    public final void sprint(SprintEvent sprintEvent) {
        if (dev.Astra.a\u0307.a\u0301() || this.a\u0302.a\u0300(a\u0300.PressKey)) {
            return;
        }
        if (this.a\u0300()) {
            return;
        }
        sprintEvent.a\u0300();
        sprintEvent.a\u0301(this.a\u0301());
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean a\u0301() {
        if (a\u030d.a\u0300.field_1724.method_7344().method_7586() <= 6 && !a\u030d.a\u0300.field_1724.method_7337() || !dev.Astra.a\u030d.a\u0300() || this.a\u0309 || a\u030d.a\u0300.field_1724.method_5715() && this.a\u0305.a\u0302() || Astra.PLAYER.a\u0300((class_1657)a\u030d.a\u0300.field_1724) && this.a\u0304.a\u0302() || a\u030d.a\u0300.field_1724.method_6115() && this.a\u0307.a\u0302() || a\u030d.a\u0300.field_1724.method_3144() || a\u030d.a\u0300.field_1724.method_6059(class_1294.field_5919) && this.a\u0306.a\u0302()) return false;
        switch (this.a\u0302.a\u0303().ordinal()) {
            case 1: {
                if (a\u0350.a\u0301.a\u0308.a\u0302()) {
                    return a\u030d.a\u0300.field_1724.field_3913.field_3905 > 0.0f;
                }
                if (dev.Astra.mod.modules.impl.i.a\u0308.a\u0301.isOn()) return true;
                if (!a\u030d.a\u0300.field_1690.field_1894.method_1434()) return false;
                float f = a\u030d.a\u0300.field_1724.method_36454();
                int n = 122;
                int n2 = -93;
                if (!(class_3532.method_15356((float)f, (float)Astra.ROTATION.a\u0302) < 40.0f)) return false;
                return true;
            }
            case 3: {
                if (!a\u0350.a\u0301.a\u0308.a\u0302()) return dev.Astra.mod.modules.impl.i.a\u0308.a\u0301.isOn() || class_3532.method_15356((float)a\u030d.a\u0300(a\u030d.a\u0300.field_1724.method_36454()), (float)Astra.ROTATION.a\u0302) < 40.0f;
                return a\u030d.a\u0300.field_1724.field_3913.field_3905 > 0.0f;
            }
            case 2: {
                return true;
            }
        }
        return false;
    }

    @EventListener(a\u0300=-100)
    public final void rotate(UpdateRotateEvent updateRotateEvent) {
        block8: {
            block7: {
                block6: {
                    if (dev.Astra.a\u0307.a\u0301()) {
                        return;
                    }
                    if (a\u030d.a\u0300.field_1724.method_7344().method_7586() <= 6 && !a\u030d.a\u0300.field_1724.method_7337() || !dev.Astra.a\u030d.a\u0300() || dev.Astra.mod.modules.impl.l.a\u0306.a\u0301.isOn() || a\u030d.a\u0300.field_1724.method_6128() || Astra.PLAYER.a\u0300((class_1657)a\u030d.a\u0300.field_1724) && this.a\u0304.a\u0302() || a\u030d.a\u0300.field_1724.method_5715() && this.a\u0305.a\u0302() || a\u030d.a\u0300.field_1724.method_3144()) break block6;
                    int n = 54;
                    if ((!a\u030d.a\u0300.field_1724.method_6115() || !this.a\u0307.a\u0302()) && !a\u030d.a\u0300.field_1724.method_52535() && dev.Astra.mod.modules.impl.l.a\u0306.a\u0301.isOff() && !a\u030d.a\u0300.field_1724.method_6059(class_1294.field_5919)) break block7;
                }
                if (this.a\u0306.a\u0302()) break block8;
            }
            if (this.a\u0302.a\u0300(a\u0300.Rotation) && !updateRotateEvent.a\u0302()) {
                updateRotateEvent.a\u0300(a\u030d.a\u0300(a\u030d.a\u0300.field_1724.method_36454()));
            }
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 PressKey = new a\u0300();
        public static final /* enum */ a\u0300 Legit = new a\u0300();
        public static final /* enum */ a\u0300 Rage;
        public static final /* enum */ a\u0300 Rotation;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 119;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -102;
                int n2 = -37;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 189;
            byArray[1] = 2;
            byArray[2] = 240;
            byArray[3] = 241;
            byArray[4] = 56;
            byArray[5] = 211;
            byArray[6] = 4;
            byArray[7] = 115;
            byArray[8] = 147;
            byArray[9] = 152;
            byArray[10] = 216;
            byArray[11] = 78;
            byArray[12] = 181;
            byArray[13] = 86;
            byArray[14] = 184;
            byArray[15] = 129;
            byArray[16] = 92;
            byArray[17] = 199;
            int n = 83;
            byArray[18] = 13;
            byArray[19] = 124;
            byArray[20] = 102;
            byArray[21] = 23;
            byArray[22] = 172;
            byArray[23] = 65;
            byArray[24] = 95;
            byArray[25] = 30;
            byArray[26] = 71;
            byArray[27] = 201;
            byArray[28] = 217;
            byArray[29] = 215;
            byArray[30] = 122;
            byArray[31] = 55;
            byArray[32] = 218;
            byArray[33] = 79;
            byArray[34] = 145;
            byArray[35] = 141;
            Rage = new a\u0300();
            int n2 = 89;
            Rotation = new a\u0300();
            $VALUES = new a\u0300[]{PressKey, Legit, Rage, Rotation};
        }
    }
}

