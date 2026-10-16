/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1922
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_238
 *  net.minecraft.class_2680
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_1922;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_238;
import net.minecraft.class_2680;
import net.minecraft.class_4587;

public final class b\u031e
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333("Distance", 0.1, 0.0, 1.0, 0.1).a\u0300("m"));
    private final b\u0333 a\u0302 = this.add(new b\u0333("BevelDistance", 0.2, 0.0, 1.0, 0.1).a\u0300("m"));
    private final b\u0331 a\u0303 = this.add(new b\u0331("SafeFill", new Color(1327692800, true)).a\u0300(true));
    private final b\u0331 a\u0304;
    private final b\u0331 a\u0305;
    private final b\u0331 a\u0306;
    private final b\u0331 a\u0307;
    private final b\u0331 a\u0308;
    private List<class_2338> a\u0309;
    private List<class_2338> a\u030a;
    private List<class_2338> a\u030b;
    private int[] a\u030c;

    public b\u031e() {
        super("PhaseESP", a\u034f.a\u0300.Render);
        int n = -57;
        this.a\u0304 = this.add(new b\u0331("SafeBox", new Color(-14484480, true)).a\u0300(false));
        byte[] byArray = new byte[36];
        byArray[0] = 29;
        byArray[1] = 209;
        byArray[2] = 193;
        byArray[3] = 55;
        byArray[4] = 20;
        byArray[5] = 49;
        byArray[6] = 214;
        int n2 = 90;
        byArray[7] = 71;
        byArray[8] = 64;
        byArray[9] = 178;
        byArray[10] = 24;
        byArray[11] = 220;
        byArray[12] = 50;
        byArray[13] = 27;
        byArray[14] = 65;
        byArray[15] = 96;
        byArray[16] = 215;
        byArray[17] = 240;
        byArray[18] = 223;
        byArray[19] = 190;
        byArray[20] = 51;
        byArray[21] = 8;
        byArray[22] = 196;
        byArray[23] = 252;
        byArray[24] = 101;
        byArray[25] = 100;
        byArray[26] = 175;
        byArray[27] = 184;
        byArray[28] = 139;
        byArray[29] = 73;
        byArray[30] = 50;
        byArray[31] = 187;
        byArray[32] = 205;
        byArray[33] = 33;
        byArray[34] = 249;
        byArray[35] = 153;
        this.a\u0305 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(1341977856, true)).a\u0300(true));
        this.a\u0306 = this.add(new b\u0331("SemiSafeBox", new Color(-199424, true)).a\u0300(false));
        this.a\u0307 = this.add(new b\u0331("UnsafeFill", new Color(1341915136, true)).a\u0300(true));
        this.a\u0308 = this.add(new b\u0331("UnsafeBox", new Color(-50593792, true)).a\u0300(false));
        this.a\u0309 = new ArrayList<class_2338>();
        this.a\u030a = new ArrayList<class_2338>();
        this.a\u030b = new ArrayList<class_2338>();
        this.a\u030c = new int[]{1, 0, -1};
        this.setChinese("穿墙显示");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u0309.clear();
        this.a\u030a.clear();
        this.a\u030b.clear();
        int[] nArray = this.a\u030c;
        int n = this.a\u030c.length;
        for (int i = 0; i < n; ++i) {
            int n2 = nArray[i];
            int[] nArray2 = this.a\u030c;
            int n3 = this.a\u030c.length;
            for (int j = 0; j < n3; ++j) {
                double d;
                int n4 = nArray2[j];
                class_2338 class_23382 = b\u031e.a\u0300.field_1724.method_24515().method_10069(n2, 0, n4);
                double d2 = b\u031e.a\u0300.field_1724.method_19538().method_1022(class_23382.method_61082());
                double d3 = d = n2 != 0 && n4 != 0 ? this.a\u0302.a\u0303() + 1.0 : this.a\u0301.a\u0303() + 0.8;
                if (!(d2 <= d)) continue;
                class_2680 class_26802 = b\u031e.a\u0300.field_1687.method_8320(class_23382);
                class_2338 class_23383 = class_23382.method_10074();
                class_2248 class_22482 = class_26802.method_26204();
                int n5 = 54;
                if (class_22482 == class_2246.field_9987) {
                    if (b\u031e.a\u0300.field_1687.method_8320(class_23383).method_26204() == class_2246.field_9987) {
                        this.a\u0309.add(class_23382);
                        continue;
                    }
                    this.a\u030b.add(class_23382);
                    continue;
                }
                if (!class_26802.method_26234((class_1922)b\u031e.a\u0300.field_1687, class_23382)) continue;
                if (b\u031e.a\u0300.field_1687.method_8320(class_23383).method_26204() == class_2246.field_9987) {
                    this.a\u030a.add(class_23382);
                    continue;
                }
                this.a\u030b.add(class_23382);
            }
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        b\u031e.a\u0300(class_45872, this.a\u0309, this.a\u0303, this.a\u0304);
        b\u031e.a\u0300(class_45872, this.a\u030b, this.a\u0307, this.a\u0308);
        b\u031e.a\u0300(class_45872, this.a\u030a, this.a\u0305, this.a\u0306);
    }

    private static void a\u0300(class_4587 class_45872, List<class_2338> list, b\u0331 b\u03312, b\u0331 b\u03313) {
        for (class_2338 class_23382 : list) {
            double d = class_23382.method_10263();
            double d2 = class_23382.method_10264();
            double d3 = class_23382.method_10260();
            double d4 = class_23382.method_10263() + 1;
            double d5 = class_23382.method_10264();
            int n = class_23382.method_10260();
            int n2 = 54;
            int n3 = 127;
            class_238 class_2383 = new class_238(d, d2, d3, d4, d5, (double)(n + 1));
            if (b\u03312.a\u0302) {
                a\u0312.a\u0300(class_45872, class_2383, b\u03312.a\u0302());
            }
            if (!b\u03313.a\u0302) continue;
            a\u0312.a\u0301(class_45872, class_2383, b\u03313.a\u0302());
        }
    }
}

