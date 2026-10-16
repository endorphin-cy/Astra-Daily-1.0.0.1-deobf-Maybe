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
    private final b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{241, 176, 253, 19, 206, 24, 192, 38, 172, 228, 116, 223, 178, 157, 111, 4, 159, 51, 61, 205, 9, 147, 195, 143, 210, 181, 98, 251, 235, 166, 15, 211, 178, 125, 116, 227}), 0.1, 0.0, 1.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{148, 169, 11, 207, 43, 67, 47, 13, 48, 232, 239, 188, 133, 173, 80, 84, 79, 115, 20, 13, 15, 25, 31, 237, 180, 82, 163, 132, 171, 162, 165, 62, 234, 92, 120, 70})));
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{192, 217, 121, 76, 166, 127, 64, 183, 46, 226, 165, 29, 83, 179, 255, 71, 212, 242, 52, 143, 254, 235, 172, 55, 18, 79, 14, 61, 246, 62, 162, 26, 243, 22, 142, 167}), 0.2, 0.0, 1.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{29, 176, 94, 50, 14, 108, 95, 161, 229, 36, 167, 126, 31, 34, 92, 249, 97, 116, 218, 196, 119, 108, 34, 132, 161, 61, 162, 116, 162, 243, 254, 129, 129, 216, 155, 248})));
    private final b\u0331 a\u0303 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{220, 40, 85, 234, 109, 169, 88, 112, 73, 166, 122, 42, 54, 138, 171, 170, 189, 180, 214, 208, 93, 237, 206, 72, 7, 29, 230, 194, 203, 149, 117, 248, 66, 208, 215, 151}), new Color(1327692800, true)).a\u0300(true));
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
        super(KBoxRuntime.a(new byte[]{147, 149, 9, 19, 55, 61, 39, 118, 241, 28, 41, 168, 200, 231, 136, 17, 86, 211, 186, 101, 70, 22, 135, 122, 22, 140, 126, 192, 186, 90, 175, 23, 249, 221, 158, 186}), a\u034f.a\u0300.Render);
        int n = -57;
        this.a\u0304 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{199, 232, 87, 85, 81, 249, 138, 29, 30, 12, 126, 86, 167, 121, 5, 168, 128, 33, 231, 142, 234, 77, 186, 10, 245, 94, 149, 211, 18, 208, 176, 204, 150, 174, 156, 127}), new Color(-14484480, true)).a\u0300(false));
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
        this.a\u0306 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{15, 159, 223, 155, 77, 29, 83, 196, 122, 204, 165, 136, 153, 35, 173, 219, 40, 208, 58, 47, 44, 70, 220, 152, 160, 233, 18, 207, 32, 134, 209, 26, 47, 229, 103, 53}), new Color(-199424, true)).a\u0300(false));
        this.a\u0307 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{72, 202, 226, 92, 255, 115, 122, 144, 1, 190, 218, 189, 22, 228, 55, 24, 115, 204, 161, 12, 22, 35, 205, 87, 35, 153, 130, 26, 82, 245, 241, 131, 123, 46, 250, 16}), new Color(1341915136, true)).a\u0300(true));
        this.a\u0308 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{169, 7, 170, 94, 144, 242, 61, 0, 63, 121, 249, 202, 208, 51, 128, 144, 110, 250, 190, 70, 233, 175, 0, 51, 13, 156, 35, 216, 232, 71, 253, 182, 2, 188, 14, 251}), new Color(-50593792, true)).a\u0300(false));
        this.a\u0309 = new ArrayList<class_2338>();
        this.a\u030a = new ArrayList<class_2338>();
        this.a\u030b = new ArrayList<class_2338>();
        this.a\u030c = new int[]{1, 0, -1};
        this.setChinese(KBoxRuntime.a(new byte[]{188, 252, 101, 83, 146, 158, 5, 81, 119, 56, 169, 245, 143, 131, 28, 141, 115, 226, 192, 34, 138, 60, 83, 236, 85, 63, 233, 48, 252, 112, 61, 72, 36, 211, 126, 38}));
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

