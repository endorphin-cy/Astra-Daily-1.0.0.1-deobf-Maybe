/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 *  net.minecraft.class_1739
 *  net.minecraft.class_1799
 *  net.minecraft.class_1890
 *  net.minecraft.class_1893
 *  net.minecraft.class_1922
 *  net.minecraft.class_2338
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2561
 *  net.minecraft.class_2680
 *  net.minecraft.class_4587
 *  net.minecraft.class_6880
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u030c;
import dev.Astra.a\u030e;
import dev.Astra.a\u0312;
import dev.Astra.a\u0319;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import net.minecraft.class_1657;
import net.minecraft.class_1739;
import net.minecraft.class_1799;
import net.minecraft.class_1890;
import net.minecraft.class_1893;
import net.minecraft.class_1922;
import net.minecraft.class_2338;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2561;
import net.minecraft.class_2680;
import net.minecraft.class_4587;
import net.minecraft.class_6880;

public final class b\u0312
extends a\u034f {
    private static b\u0312 a\u0301;
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{142, 165, 70, 95, 163, 26, 50, 122, 179, 97, 183, 57, 229, 9, 29, 60, 167, 100, 102, 118, 163, 44, 144, 115, 60, 235, 48, 217, 178, 64, 207, 226, 237, 25, 144, 124}), true));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{43, 188, 219, 30, 248, 106, 68, 254, 217, 217, 80, 154, 207, 139, 240, 242, 42, 7, 17, 177, 249, 23, 5, 239, 182, 20, 108, 189, 241, 157, 187, 2, 13, 7, 81, 40}), true));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{105, 131, 32, 251, 43, 210, 77, 122, 254, 214, 34, 125, 236, 148, 84, 247, 150, 160, 131, 169, 245, 80, 126, 237, 119, 5, 168, 17, 99, 202, 23, 60, 64, 3, 193, 107}), 1.0, 0.0, 2.0, 0.01));
    private final b\u0331 a\u0305 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{160, 248, 179, 189, 74, 90, 67, 167, 132, 129, 75, 54, 120, 246, 172, 35, 129, 148, 159, 109, 62, 242, 10, 91, 232, 172, 109, 226, 80, 62, 212, 82, 254, 186, 65, 221}), new Color(198, 176, 12, 255)).a\u0300(true));
    private final b\u0331 a\u0306;
    private final b\u0331 a\u0307;
    private final b\u0331 a\u0308;
    private final b\u0332<a\u0301> a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0331 a\u030b;
    private final b\u0331 a\u030c;
    private DecimalFormat a\u030d;
    private Color a\u030e;
    private Color a\u030f;
    private Color a\u0310;

    public b\u0312() {
        super(KBoxRuntime.a(new byte[]{150, 99, 172, 210, 159, 155, 67, 35, 24, 217, 92, 169, 252, 171, 47, 51, 118, 162, 168, 177, 195, 181, 249, 71, 248, 64, 230, 73, 180, 71, 49, 252, 79, 74, 70, 185}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 135;
        byArray[1] = 186;
        byArray[2] = 126;
        byArray[3] = 124;
        byArray[4] = 88;
        byArray[5] = 104;
        byArray[6] = 68;
        byArray[7] = 76;
        byArray[8] = 10;
        byArray[9] = 222;
        byArray[10] = 129;
        byArray[11] = 115;
        byArray[12] = 162;
        byArray[13] = 254;
        byArray[14] = 72;
        byArray[15] = 21;
        byArray[16] = 231;
        byArray[17] = 71;
        byArray[18] = 9;
        byArray[19] = 238;
        byArray[20] = 85;
        byArray[21] = 90;
        byArray[22] = 109;
        byArray[23] = 73;
        byArray[24] = 135;
        byArray[25] = 51;
        byArray[26] = 132;
        byArray[27] = 127;
        int n = 111;
        byArray[28] = 159;
        byArray[29] = 213;
        byArray[30] = 136;
        byArray[31] = 24;
        byArray[32] = 79;
        byArray[33] = 13;
        byArray[34] = 133;
        byArray[35] = 31;
        this.a\u0306 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(198, 176, 12, 78)).a\u0300(true));
        this.a\u0307 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{83, 152, 35, 6, 112, 179, 86, 237, 184, 8, 195, 186, 123, 45, 217, 193, 151, 120, 128, 62, 177, 200, 87, 89, 231, 217, 247, 184, 179, 80, 188, 19, 243, 220, 246, 145}), new Color(30, 45, 169, 255)).a\u0300(true));
        this.a\u0308 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{15, 181, 158, 132, 222, 104, 172, 149, 2, 156, 61, 175, 32, 161, 192, 16, 90, 4, 242, 202, 87, 185, 235, 12, 91, 0, 193, 233, 233, 80, 151, 87, 84, 247, 83, 103}), new Color(30, 45, 169, 78)).a\u0300(true));
        int n2 = 36;
        this.a\u0309 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{19, 225, 40, 58, 184, 90, 232, 177, 139, 128, 40, 153, 160, 193, 151, 27, 37, 81, 47, 123, 64, 221, 140, 246, 151, 172, 7, 112, 115, 75, 228, 212, 82, 83, 244, 239}), dev.Astra.api.utils.math.a\u0301.CubicInOut));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{118, 239, 63, 140, 140, 76, 203, 72, 206, 236, 243, 60, 0, 219, 65, 218, 204, 12, 105, 99, 123, 102, 60, 225, 188, 121, 212, 129, 9, 141, 172, 210, 12, 223, 206, 91}), true));
        this.a\u030b = this.add(new b\u0331(KBoxRuntime.a(new byte[]{144, 170, 65, 142, 112, 25, 132, 119, 125, 228, 91, 229, 81, 6, 58, 9, 183, 219, 69, 161, 232, 201, 133, 6, 7, 141, 35, 173, 95, 102, 170, 251, 93, 75, 213, 122}), new Color(255, 255, 255, 255)).a\u0300(true));
        this.a\u030c = this.add(new b\u0331(KBoxRuntime.a(new byte[]{207, 39, 192, 85, 136, 119, 33, 69, 195, 89, 72, 61, 29, 244, 22, 249, 205, 208, 118, 166, 104, 207, 42, 151, 222, 134, 218, 156, 126, 234, 189, 151, 162, 76, 66, 180}), new Color(255, 255, 255, 100)).a\u0300(true));
        this.a\u030d = new DecimalFormat(KBoxRuntime.a(new byte[]{187, 17, 235, 69, 197, 164, 150, 165, 48, 42, 135, 25, 156, 192, 171, 205, 40, 174, 206, 198, 18, 213, 253, 188, 81, 196, 210, 101, 234, 75, 250, 59, 83, 226, 222, 250}));
        this.a\u030e = new Color(255, 6, 6);
        this.a\u030f = new Color(0, 255, 12);
        this.a\u0310 = new Color(255, 179, 96);
        this.setChinese(KBoxRuntime.a(new byte[]{67, 109, 104, 155, 238, 218, 83, 59, 170, 174, 74, 118, 112, 83, 255, 76, 220, 215, 192, 255, 184, 76, 232, 183, 141, 128, 59, 67, 250, 0, 55, 73, 117, 106, 74, 83}));
        a\u0301 = this;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        Object object;
        for (a\u0319.a\u0300 a\u03002 : Astra.BREAK.a\u0301.values()) {
            Color color;
            String string;
            b\u0312 b\u03122;
            Object object2;
            double d;
            if (a\u03002 == null || a\u03002.a\u0300() == null) continue;
            object = (class_1657)a\u03002.a\u0300();
            double d2 = d = 0.5 * (1.0 - a\u03002.a\u0301.a\u0300(this.a\u0309.a\u0303()));
            class_238 class_2383 = new class_238(a\u03002.a\u0300).method_1002(d2, d2, d).method_1002(-d, -d, -d);
            if (this.a\u0306.a\u0302) {
                object2 = object;
                b\u03122 = this;
                a\u0312.a\u0300(class_45872, class_2383, Astra.FRIEND.a\u0300((class_1657)object2) ? b\u03122.a\u0308.a\u0302() : b\u03122.a\u0306.a\u0302());
            }
            if (this.a\u0305.a\u0302) {
                object2 = object;
                b\u03122 = this;
                a\u0312.a\u0301(class_45872, class_2383, Astra.FRIEND.a\u0300((class_1657)object2) ? b\u03122.a\u0307.a\u0302() : b\u03122.a\u0305.a\u0302());
            }
            if (this.a\u0302.a\u0302()) {
                a\u0312.a\u0300(object.method_5477().getString(), a\u03002.a\u0300.method_46558().method_1031(0.0, 0.15, 0.0), -1);
            }
            if (!this.a\u0303.a\u0302()) continue;
            if (a\u03002.a\u0304) {
                string = KBoxRuntime.a(new byte[]{72, 252, 18, 95, 154, 26, 88, 171, 254, 110, 84, 227, 73, 68, 119, 74, 208, 208, 20, 114, 13, 146, 179, 203, 76, 55, 242, 36, 58, 223, 226, 166, 72, 84, 175, 49});
            } else if (a\u03002.a\u0305) {
                byte[] byArray = new byte[36];
                byArray[0] = 206;
                int n = -126;
                byArray[1] = 33;
                byArray[2] = 207;
                byArray[3] = 49;
                byArray[4] = 89;
                byArray[5] = 238;
                byArray[6] = 52;
                byArray[7] = 149;
                byArray[8] = 148;
                byArray[9] = 33;
                byArray[10] = 153;
                byArray[11] = 157;
                byArray[12] = 164;
                byArray[13] = 155;
                byArray[14] = 69;
                byArray[15] = 80;
                byArray[16] = 230;
                byArray[17] = 171;
                byArray[18] = 198;
                byArray[19] = 188;
                byArray[20] = 115;
                byArray[21] = 133;
                byArray[22] = 73;
                byArray[23] = 161;
                byArray[24] = 148;
                byArray[25] = 199;
                byArray[26] = 188;
                byArray[27] = 45;
                byArray[28] = 121;
                byArray[29] = 27;
                byArray[30] = 32;
                byArray[31] = 22;
                byArray[32] = 25;
                byArray[33] = 83;
                byArray[34] = 49;
                byArray[35] = 170;
                string = KBoxRuntime.a(byArray);
            } else {
                string = this.a\u030d.format(Math.min(1.0, (double)a\u03002.a\u0302.a\u0301() / a\u03002.a\u0303) * 100.0);
            }
            class_2561 class_25612 = class_2561.method_30163((String)string);
            class_243 class_2432 = a\u03002.a\u0300.method_46558().method_1031(0.0, -0.15, 0.0);
            if (a\u03002.a\u0305) {
                int n = 46;
                color = b\u0312.a\u0300.field_1687.method_22347(a\u03002.a\u0300) ? this.a\u030f : this.a\u030e;
            } else {
                color = dev.Astra.a\u030e.a\u0300(this.a\u030e, this.a\u030f, (double)a\u03002.a\u0302.a\u0301() / a\u03002.a\u0303);
            }
            Color color2 = color;
            object2 = class_2432;
            a\u0312.a\u0300(class_25612, class_2432.field_1352, ((class_243)object2).field_1351, ((class_243)object2).field_1350, color2.getRGB());
        }
        if (this.a\u030a.a\u0302()) {
            Iterator<a\u0319.a\u0300> iterator = ((ConcurrentHashMap.KeySetView)Astra.BREAK.a\u0302.keySet()).iterator();
            while (iterator.hasNext()) {
                double d;
                int n = (Integer)((Object)iterator.next());
                object = Astra.BREAK.a\u0302.get(n);
                if (object == null || ((a\u0319.a\u0300)object).a\u0300() == null || b\u0312.a\u0300.field_1687.method_22347(((a\u0319.a\u0300)object).a\u0300)) {
                    Astra.BREAK.a\u0302.remove(n);
                    continue;
                }
                a\u0319.a\u0300 a\u03003 = Astra.BREAK.a\u0301.get(n);
                if (a\u03003 != null && a\u03003.a\u0300.equals((Object)((a\u0319.a\u0300)object).a\u0300)) continue;
                double d3 = d = 0.5 * (1.0 - ((a\u0319.a\u0300)object).a\u0301.a\u0300(this.a\u0309.a\u0303()));
                class_238 class_2384 = new class_238(((a\u0319.a\u0300)object).a\u0300).method_1002(d3, d3, d).method_1002(-d, -d, -d);
                if (this.a\u030c.a\u0302) {
                    a\u0312.a\u0300(class_45872, class_2384, this.a\u030c.a\u0302());
                }
                if (this.a\u030b.a\u0302) {
                    a\u0312.a\u0301(class_45872, class_2384, this.a\u030b.a\u0302());
                }
                if (this.a\u0302.a\u0302()) {
                    a\u0312.a\u0300(((a\u0319.a\u0300)object).a\u0300().method_5477().getString(), ((a\u0319.a\u0300)object).a\u0300.method_46558().method_1031(0.0, 0.15, 0.0), -1);
                }
                if (!this.a\u0303.a\u0302()) continue;
                a\u0312.a\u0300(KBoxRuntime.a(new byte[]{175, 152, 215, 12, 249, 100, 55, 217, 3, 95, 208, 220, 55, 192, 185, 156, 119, 60, 35, 64, 180, 110, 143, 29, 226, 131, 156, 99, 60, 176, 249, 101, 252, 120, 14, 185}), ((a\u0319.a\u0300)object).a\u0300.method_46558().method_1031(0.0, -0.15, 0.0), this.a\u0310.getRGB());
            }
        }
    }

    public static double a\u0300(class_2338 class_23382, boolean bl) {
        float f;
        float f2;
        class_2338 class_23384 = class_23382;
        AtomicInteger atomicInteger = new AtomicInteger();
        atomicInteger.set(-1);
        float f3 = 1.0f;
        for (Map.Entry<Integer, class_1799> class_233832 : dev.Astra.a\u030c.a\u0302().entrySet()) {
            float f4;
            float f5;
            if (class_233832.getValue().method_7909() instanceof class_1739) continue;
            float class_26802 = class_1890.method_8225((class_6880)((class_6880)b\u0312.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9131.method_58273()).method_40264(class_1893.field_9131).get()), (class_1799)class_233832.getValue());
            float class_17992 = class_233832.getValue().method_7924(b\u0312.a\u0300.field_1687.method_8320(class_23384));
            if (!(f5 + f4 > f3)) continue;
            f3 = class_26802 + class_17992;
            atomicInteger.set(class_233832.getKey());
        }
        int n = atomicInteger.get();
        if (n == -1) {
            n = b\u0312.a\u0300.field_1724.method_31548().field_7545;
        }
        double d = bl ? 1.0 : b\u0312.a\u0301.a\u0304.a\u0303();
        int n2 = n;
        class_23384 = class_23382;
        class_1799 class_17992 = b\u0312.a\u0300.field_1724.method_31548().method_5438(n2);
        class_2338 class_23383 = class_23384;
        class_2680 class_26802 = b\u0312.a\u0300.field_1687.method_8320(class_23383);
        float f6 = class_26802.method_26214((class_1922)b\u0312.a\u0300.field_1687, class_23383);
        if (f2 < 0.0f) {
            f = 0.0f;
        } else {
            int n3;
            float f7;
            class_1799 class_17993;
            float f8;
            if (!class_26802.method_29291() || class_17992.method_7951(class_26802)) {
                int n4 = -81;
                f8 = 30.0f;
            } else {
                f8 = 100.0f;
            }
            float f9 = f8;
            class_1799 class_17994 = class_17993 = class_17992;
            class_2680 class_26803 = class_26802;
            float f10 = 1.0f;
            if (class_17994 != null && !class_17994.method_7960()) {
                f10 = 1.0f * class_17994.method_7924(class_26803);
            }
            float f11 = f10;
            if (f7 > 1.0f && (n3 = class_1890.method_8225((class_6880)((class_6880)b\u0312.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9131.method_58273()).method_40264(class_1893.field_9131).get()), (class_1799)class_17993)) > 0 && !class_17993.method_7960()) {
                f11 += (float)(StrictMath.pow(n3, 2.0) + 1.0);
            }
            f = (f11 < 0.0f ? 0.0f : f11) / f6 / f9;
        }
        return (double)(1.0f / f / 20.0f * 1000.0f) * d;
    }
}

