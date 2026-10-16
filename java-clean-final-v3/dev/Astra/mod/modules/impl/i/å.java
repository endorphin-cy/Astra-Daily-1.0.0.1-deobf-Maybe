/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_238
 *  net.minecraft.class_744
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.a\u030b;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import net.minecraft.class_1297;
import net.minecraft.class_238;
import net.minecraft.class_744;

public final class a\u030a
extends a\u034f {
    public static a\u030a a\u0301;
    private final b\u0330 a\u0302;
    private final b\u0330 a\u0303;

    public a\u030a() {
        super(KBoxRuntime.a(new byte[]{192, 31, 53, 164, 45, 235, 241, 13, 99, 180, 170, 178, 108, 208, 1, 243, 134, 38, 100, 253, 142, 80, 44, 220, 229, 6, 127, 114, 133, 223, 54, 255, 40, 142, 211, 248}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 125;
        byArray[1] = 185;
        byArray[2] = 182;
        byArray[3] = 29;
        byArray[4] = 54;
        byArray[5] = 199;
        byArray[6] = 157;
        byArray[7] = 114;
        byArray[8] = 159;
        byArray[9] = 176;
        byArray[10] = 41;
        byArray[11] = 213;
        byArray[12] = 14;
        byArray[13] = 112;
        byArray[14] = 98;
        byArray[15] = 89;
        byArray[16] = 102;
        byArray[17] = 198;
        byArray[18] = 223;
        byArray[19] = 236;
        byArray[20] = 234;
        byArray[21] = 159;
        byArray[22] = 172;
        byArray[23] = 164;
        byArray[24] = 175;
        byArray[25] = 178;
        byArray[26] = 106;
        byArray[27] = 21;
        byArray[28] = 62;
        byArray[29] = 95;
        byArray[30] = 215;
        byArray[31] = 90;
        byArray[32] = 223;
        byArray[33] = 201;
        int n = 56;
        byArray[34] = 181;
        byArray[35] = 235;
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        int n2 = -35;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{222, 47, 187, 218, 50, 148, 108, 160, 215, 5, 82, 65, 125, 251, 96, 228, 26, 246, 169, 222, 98, 156, 214, 149, 144, 8, 86, 193, 73, 104, 169, 19, 28, 192, 113, 5}), false));
        this.setChinese(KBoxRuntime.a(new byte[]{112, 140, 26, 20, 33, 241, 33, 164, 123, 109, 177, 252, 137, 90, 189, 10, 89, 159, 31, 150, 123, 199, 169, 208, 134, 129, 156, 81, 215, 63, 67, 223, 78, 97, 34, 179}));
        a\u0301 = this;
    }

    @EventListener(a\u0300=-200)
    public final void keyboard(KeyboardInputEvent keyboardInputEvent) {
        if (a\u030a.a\u0300.field_1724.method_24828() && this.a\u0302.a\u0302() && this.a\u0300()) {
            if (a\u030a.a\u0300(0.3, 0.0)) {
                a\u030a.a\u0300.field_1724.field_3913.field_3903 = true;
                return;
            }
            if (a\u030a.a\u0300(0.0, 0.3)) {
                class_744 class_7442 = a\u030a.a\u0300.field_1724.field_3913;
                int n = -39;
                class_7442.field_3903 = true;
                return;
            }
            if (a\u030a.a\u0300(0.3, 0.3)) {
                a\u030a.a\u0300.field_1724.field_3913.field_3903 = true;
                return;
            }
            int n = 127;
            if (a\u030a.a\u0300(-0.3, 0.0)) {
                a\u030a.a\u0300.field_1724.field_3913.field_3903 = true;
                return;
            }
            if (a\u030a.a\u0300(0.0, -0.3)) {
                a\u030a.a\u0300.field_1724.field_3913.field_3903 = true;
                return;
            }
            if (a\u030a.a\u0300(-0.3, -0.3)) {
                a\u030a.a\u0300.field_1724.field_3913.field_3903 = true;
            }
        }
    }

    @EventListener(a\u0300=-100)
    public final void onMove(MoveEvent moveEvent) {
        block13: {
            if (!a\u030a.a\u0300.field_1724.method_24828() || this.a\u0302.a\u0302() || !this.a\u0300()) break block13;
            double d = moveEvent.a\u0304();
            double d2 = moveEvent.a\u0305();
            double d3 = moveEvent.a\u0306();
            while (d != 0.0 && a\u030a.a\u0300(d, 0.0)) {
                if (d < 0.05 && d >= -0.05) {
                    d = 0.0;
                    continue;
                }
                if (d > 0.0) {
                    d -= 0.05;
                    continue;
                }
                d += 0.05;
            }
            while (d3 != 0.0 && a\u030a.a\u0300(0.0, d3)) {
                if (d3 < 0.05 && d3 >= -0.05) {
                    d3 = 0.0;
                    continue;
                }
                if (d3 > 0.0) {
                    int n = -26;
                    d3 -= 0.05;
                    continue;
                }
                d3 += 0.05;
            }
            while (d != 0.0 && d3 != 0.0 && a\u030a.a\u0300(d, d3)) {
                block15: {
                    block14: {
                        if (!(d < 0.05)) break block14;
                        int n = -20;
                        if (d >= -0.05) break block15;
                    }
                    double d4 = d = d > 0.0 ? d - 0.05 : d + 0.05;
                }
                if (d3 < 0.05 && d3 >= -0.05) {
                    d3 = 0.0;
                    continue;
                }
                if (d3 > 0.0) {
                    d3 -= 0.05;
                    continue;
                }
                d3 += 0.05;
            }
            moveEvent.a\u0300(d);
            moveEvent.a\u0301(d2);
            moveEvent.a\u0302(d3);
        }
    }

    private boolean a\u0300() {
        return !this.a\u0303.a\u0302() || a\u030b.a\u0301();
    }

    private static boolean a\u0300(double d, double d2) {
        class_238 class_2383 = a\u030a.a\u0300.field_1724.method_5829();
        class_238 class_2384 = new class_238(class_2383.field_1323, class_2383.field_1322, class_2383.field_1324, class_2383.field_1320, class_2383.field_1322 + 0.5, class_2383.field_1324);
        return !a\u0316.a\u0300((class_1297)a\u030a.a\u0300.field_1724, class_2384.method_989(d, -1.0, d2));
    }
}

