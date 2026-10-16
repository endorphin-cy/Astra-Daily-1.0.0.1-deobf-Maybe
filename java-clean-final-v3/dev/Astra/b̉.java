/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.InitEvent;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0314;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.b\u030b;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Objects;
import net.minecraft.class_332;

public final class b\u0309
extends a\u034e {
    private final b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{46, 46, 71, 93, 108, 108, 245, 127, 38, 161, 200, 242, 38, 65, 196, 245, 84, 129, 240, 135, 2, 214, 104, 118, 248, 176, 202, 52, 77, 101, 33, 43, 170, 129, 242, 57}), false));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{81, 48, 32, 166, 159, 233, 121, 151, 121, 22, 124, 146, 97, 2, 149, 13, 153, 131, 152, 126, 119, 104, 165, 189, 178, 45, 132, 135, 63, 160, 62, 131, 78, 40, 89, 225}), true));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{129, 130, 209, 183, 195, 116, 80, 30, 86, 50, 85, 97, 7, 103, 55, 169, 243, 46, 111, 44, 182, 221, 89, 30, 27, 23, 155, 193, 230, 184, 46, 164, 37, 227, 176, 148}), true));
    private final b\u0333 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0333 a\u0306;
    private final b\u0333 a\u0307;
    private final b\u0333 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final ArrayList<a\u0300> a\u030f;

    public b\u0309() {
        super(KBoxRuntime.a(new byte[]{90, 20, 57, 161, 133, 32, 223, 162, 194, 2, 231, 31, 124, 62, 146, 218, 230, 63, 110, 118, 237, 53, 66, 106, 130, 118, 202, 24, 156, 28, 30, 25, 197, 245, 148, 207}), KBoxRuntime.a(new byte[]{152, 68, 228, 8, 15, 179, 126, 210, 235, 79, 73, 66, 226, 58, 72, 31, 99, 248, 241, 74, 71, 23, 7, 224, 145, 159, 19, 4, 163, 189, 127, 24, 23, 153, 115, 77}), KBoxRuntime.a(new byte[]{86, 182, 251, 149, 12, 198, 234, 4, 84, 211, 124, 134, 247, 127, 88, 76, 61, 31, 139, 29, 64, 108, 91, 111, 44, 97, 118, 97, 245, 134, 168, 63, 146, 168, 82, 239}), 2, 2, a\u034e.a\u0300.RightTop);
        byte[] byArray = new byte[36];
        byArray[0] = 218;
        int n = -89;
        byArray[1] = 164;
        byArray[2] = 244;
        byArray[3] = 8;
        byArray[4] = 104;
        byArray[5] = 66;
        byArray[6] = 45;
        byArray[7] = 199;
        byArray[8] = 25;
        byArray[9] = 36;
        byArray[10] = 57;
        byArray[11] = 157;
        byArray[12] = 238;
        byArray[13] = 138;
        byArray[14] = 91;
        byArray[15] = 124;
        byArray[16] = 123;
        byArray[17] = 160;
        byArray[18] = 158;
        byArray[19] = 84;
        byArray[20] = 104;
        byArray[21] = 56;
        byArray[22] = 63;
        byArray[23] = 141;
        byArray[24] = 171;
        byArray[25] = 239;
        byArray[26] = 220;
        byArray[27] = 185;
        byArray[28] = 35;
        byArray[29] = 225;
        byArray[30] = 132;
        byArray[31] = 242;
        byArray[32] = 65;
        byArray[33] = 123;
        byArray[34] = 111;
        byArray[35] = 40;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, 0.0, 50.0, 0.1));
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{251, 30, 192, 132, 146, 106, 244, 122, 229, 57, 144, 52, 144, 204, 232, 251, 235, 67, 44, 169, 198, 202, 26, 21, 228, 123, 21, 76, 127, 13, 51, 184, 167, 58, 207, 136}), 0.0, -10.0, 10.0, 0.1));
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{112, 217, 150, 219, 192, 167, 143, 193, 156, 24, 239, 84, 49, 108, 127, 203, 186, 95, 190, 0, 231, 126, 93, 133, 54, 85, 160, 30, 175, 139, 226, 31, 73, 92, 212, 180}), 0.0, 0.0, 15.0, 0.1));
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{119, 153, 216, 235, 206, 182, 46, 139, 189, 198, 87, 23, 141, 204, 3, 70, 64, 85, 100, 0, 85, 175, 55, 150, 58, 233, 40, 79, 171, 127, 26, 188, 193, 0, 226, 126}), 200, 0, 1000));
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{172, 182, 57, 69, 130, 169, 117, 189, 162, 102, 110, 186, 159, 38, 50, 143, 216, 32, 147, 116, 104, 201, 56, 130, 220, 20, 210, 208, 8, 206, 19, 178, 61, 50, 235, 155}), 200, 0, 1000));
        int n2 = -30;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{49, 203, 115, 71, 73, 92, 132, 47, 142, 79, 155, 102, 135, 238, 38, 21, 33, 130, 235, 71, 21, 49, 240, 54, 129, 227, 94, 23, 175, 9, 202, 199, 10, 31, 80, 205}), 200, 0, 1000));
        this.a\u030a = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>(KBoxRuntime.a(new byte[]{44, 35, 128, 3, 156, 21, 210, 108, 217, 123, 193, 173, 209, 170, 157, 193, 150, 138, 185, 184, 131, 57, 1, 164, 99, 131, 54, 149, 143, 56, 41, 3, 247, 9, 243, 127}), dev.Astra.api.utils.math.a\u0301.CircInOut));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{178, 241, 139, 96, 91, 168, 44, 122, 94, 115, 186, 110, 28, 75, 190, 2, 210, 175, 175, 254, 148, 148, 209, 87, 204, 75, 214, 29, 150, 208, 226, 106, 102, 230, 181, 212}), false).a\u0305());
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{68, 141, 37, 250, 31, 41, 149, 77, 24, 236, 163, 134, 244, 204, 158, 214, 88, 63, 171, 23, 33, 249, 172, 133, 144, 101, 44, 143, 5, 181, 56, 132, 201, 120, 247, 217}), 0.0, 0.0, 15.0, () -> this.a\u030b.a\u0303()));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{92, 219, 242, 195, 228, 253, 80, 138, 82, 79, 8, 183, 42, 41, 160, 202, 253, 81, 188, 2, 104, 90, 5, 194, 216, 45, 113, 8, 235, 47, 107, 182, 150, 214, 154, 83}), false));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{162, 134, 115, 226, 112, 235, 254, 74, 136, 183, 4, 65, 136, 94, 185, 220, 67, 30, 49, 172, 28, 98, 237, 104, 130, 207, 241, 72, 238, 249, 246, 207, 172, 54, 233, 170}), false));
        this.a\u030f = new ArrayList();
        Astra.EVENT_BUS.a\u0301(new a\u0301(this));
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        if (a\u034f.nullCheck()) {
            this.a\u0300();
            return;
        }
        if (b\u030b.a\u0300()) {
            n = (int)a\u031d.a\u0300.a\u0300();
        } else {
            Objects.requireNonNull(b\u0309.a\u0300.field_1772);
            n = 9;
        }
        int n2 = n;
        double d = 0.0;
        for (a\u0300 a\u03002 : this.a\u030f) {
            a\u03002.a\u0301(this);
            if (a\u03002.a\u0307 <= 0.01 && a\u03002.a\u0306 <= 0.01) continue;
            d = Math.max(d, a\u03002.a\u0306);
        }
        if (d <= 0.5) {
            this.a\u0300();
            return;
        }
        float f2 = this.a\u030c.a\u0304();
        float f3 = f2 / 2.0f;
        float f4 = (float)n2 + this.a\u0306.a\u0304();
        float f5 = this.a\u0306.a\u0304() / 2.0f;
        double d2 = 0.0;
        for (a\u0300 a\u03003 : this.a\u030f) {
            if (a\u03003.a\u0307 <= 0.04) continue;
            d2 += ((double)n2 + this.a\u0306.a\u0303()) * a\u03003.a\u0307;
        }
        int n3 = Math.max(1, (int)Math.ceil(d + (double)f2 + (double)f3));
        int n4 = -126;
        int n5 = Math.max(1, (int)Math.ceil(Math.max(1.0, d2 + (double)n2)));
        int n6 = this.a\u0300(n3);
        int n7 = this.a\u0301(n5);
        int n8 = (int)Math.floor((double)n6 + (double)f3);
        int n9 = n7;
        double d3 = 20.0;
        double d4 = n9;
        for (a\u0300 a\u03004 : this.a\u030f) {
            if (a\u03004.a\u0307 <= 0.04) continue;
            double d5 = a\u03004.a\u0306;
            float f6 = this.a\u0303.a\u0302() ? (float)((double)n8 + d - d5) : (float)n8;
            double d6 = a\u03004.a\u0307;
            double d7 = d3 += d6;
            a\u0352 a\u03522 = a\u0352.a\u0300();
            Color color = a\u03522 == null ? Color.WHITE : a\u03522.a\u0301(d7);
            int n10 = color.getAlpha();
            int n11 = dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)((double)n10 * d6));
            float f7 = f6 - f3;
            float f8 = (float)d4 - 1.0f - f5;
            float f9 = (float)(d5 + (double)f2);
            if (this.a\u030b.a\u0302()) {
                a\u0311.a\u0302(class_3322.method_51448(), f7, f8, f9, f4, dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)(d6 * 100.0)));
            }
            if (this.a\u030e.a\u0302()) {
                a\u0311.a\u0303(class_3322.method_51448(), f7, f8, f9, f4, dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)((double)n10 * d6)));
            }
            a\u0314.a\u0300(class_3322, a\u03004.a\u0301, f6, d4 + (double)this.a\u0305.a\u0304(), n11, b\u030b.a\u0300(), b\u030b.a\u0301());
            if (this.a\u030d.a\u0302()) {
                a\u0311.a\u0302(class_3322.method_51448(), f7 + f9, f8, 1.0f, f4, dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)((double)n10 * d6)));
            }
            d4 += ((double)n2 + this.a\u0306.a\u0303()) * d6;
        }
        this.a\u0300(n6, n7, n3, n5);
    }

    @EventListener(a\u0300=-999)
    public final void onUpdate(ClientTickEvent clientTickEvent) {
        if (a\u034f.nullCheck()) {
            return;
        }
        if (clientTickEvent.a\u0302()) {
            Iterator<a\u0300> iterator = this.a\u030f.iterator();
            while (iterator.hasNext()) {
                iterator.next().a\u0300(this);
            }
            if (this.a\u0302.a\u0302()) {
                this.a\u030f.sort(Comparator.comparingInt(a\u03002 -> {
                    if (a\u03002.a\u0301 == null) {
                        int n = -76;
                        int n2 = 41;
                        return 0;
                    }
                    return -b\u0309.a\u0300(a\u03002.a\u0301);
                }));
            }
        }
    }

    private static int a\u0300(String string) {
        if (string == null) {
            return 0;
        }
        if (b\u030b.a\u0300()) {
            int n = 3;
            int n2 = -106;
            return (int)a\u031d.a\u0300.a\u0300(string);
        }
        return b\u0309.a\u0300.field_1772.method_1727(string);
    }

    private final class a\u0301 {
        private /* synthetic */ b\u0309 a\u0300;

        private a\u0301(b\u0309 b\u03092) {
            this.a\u0300 = b\u03092;
        }

        @EventListener
        public final void onInit(InitEvent initEvent) {
            for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
                this.a\u0300.a\u030f.add(new a\u0300(a\u034f2));
            }
            Astra.EVENT_BUS.a\u0302(this);
        }
    }

    private static final class a\u0300 {
        private final a\u034f a\u0300;
        private String a\u0301;
        private boolean a\u0302;
        private double a\u0303;
        private final dev.Astra.api.utils.math.a\u0300 a\u0304;
        private final dev.Astra.api.utils.math.a\u0300 a\u0305;
        private double a\u0306;
        private double a\u0307;

        private a\u0300(a\u034f a\u034f2) {
            byte[] byArray = new byte[36];
            byArray[0] = 95;
            byArray[1] = 142;
            byArray[2] = 159;
            byArray[3] = 166;
            byArray[4] = 229;
            byArray[5] = 212;
            byArray[6] = 169;
            byArray[7] = 142;
            byArray[8] = 129;
            byArray[9] = 28;
            byArray[10] = 35;
            byArray[11] = 157;
            byArray[12] = 151;
            byArray[13] = 126;
            byArray[14] = 54;
            byArray[15] = 34;
            byArray[16] = 4;
            byArray[17] = 218;
            byArray[18] = 28;
            int n = 59;
            byArray[19] = 78;
            byArray[20] = 174;
            byArray[21] = 227;
            byArray[22] = 216;
            byArray[23] = 118;
            byArray[24] = 14;
            byArray[25] = 241;
            byArray[26] = 179;
            byArray[27] = 217;
            byArray[28] = 184;
            byArray[29] = 110;
            byArray[30] = 162;
            byArray[31] = 14;
            byArray[32] = 165;
            byArray[33] = 251;
            byArray[34] = 208;
            byArray[35] = 240;
            this.a\u0301 = KBoxRuntime.a(byArray);
            int n2 = -70;
            this.a\u0303 = 0.0;
            this.a\u0304 = new dev.Astra.api.utils.math.a\u0300();
            this.a\u0305 = new dev.Astra.api.utils.math.a\u0300();
            this.a\u0300 = a\u034f2;
        }

        private void a\u0300(b\u0309 b\u03092) {
            boolean bl = this.a\u0302 = this.a\u0300.isOn() && this.a\u0300.drawn.a\u0302();
            if (this.a\u0302) {
                String string = this.a\u0300.getArrayName();
                if (string == null) {
                    int n = -41;
                    byte[] byArray = new byte[36];
                    byArray[0] = 202;
                    byArray[1] = 149;
                    byArray[2] = 171;
                    byArray[3] = 67;
                    byArray[4] = 154;
                    byArray[5] = 179;
                    byArray[6] = 246;
                    byArray[7] = 154;
                    byArray[8] = 94;
                    byArray[9] = 216;
                    byArray[10] = 68;
                    byArray[11] = 248;
                    byArray[12] = 49;
                    byArray[13] = 72;
                    byArray[14] = 93;
                    byArray[15] = 11;
                    int n2 = 66;
                    byArray[16] = 79;
                    byArray[17] = 131;
                    byArray[18] = 111;
                    byArray[19] = 224;
                    byArray[20] = 65;
                    byArray[21] = 199;
                    byArray[22] = 240;
                    byArray[23] = 157;
                    byArray[24] = 237;
                    byArray[25] = 242;
                    byArray[26] = 145;
                    byArray[27] = 221;
                    byArray[28] = 17;
                    byArray[29] = 82;
                    byArray[30] = 159;
                    byArray[31] = 119;
                    byArray[32] = 94;
                    byArray[33] = 106;
                    byArray[34] = 73;
                    byArray[35] = 22;
                    string = KBoxRuntime.a(byArray);
                }
                this.a\u0301 = b\u03092.a\u0301.a\u0302() ? string.toLowerCase() : string;
            }
        }

        private void a\u0301(b\u0309 b\u03092) {
            String string;
            if (this.a\u0303 <= 0.0 && !this.a\u0302) {
                this.a\u0306 = 0.0;
                this.a\u0307 = 0.0;
                return;
            }
            if (this.a\u0301 == null) {
                byte[] byArray = new byte[36];
                byArray[0] = 238;
                byArray[1] = 250;
                byArray[2] = 28;
                byArray[3] = 75;
                byArray[4] = 33;
                byArray[5] = 175;
                byArray[6] = 236;
                byArray[7] = 15;
                byArray[8] = 163;
                byArray[9] = 194;
                byArray[10] = 55;
                byArray[11] = 106;
                byArray[12] = 229;
                byArray[13] = 247;
                int n = 40;
                byArray[14] = 34;
                byArray[15] = 8;
                byArray[16] = 20;
                byArray[17] = 229;
                byArray[18] = 2;
                byArray[19] = 100;
                byArray[20] = 36;
                byArray[21] = 239;
                byArray[22] = 166;
                byArray[23] = 106;
                byArray[24] = 129;
                byArray[25] = 197;
                byArray[26] = 238;
                byArray[27] = 255;
                byArray[28] = 179;
                byArray[29] = 25;
                byArray[30] = 214;
                byArray[31] = 32;
                byArray[32] = 149;
                byArray[33] = 174;
                byArray[34] = 74;
                byArray[35] = 11;
                string = KBoxRuntime.a(byArray);
            } else {
                string = this.a\u0301;
            }
            double d = b\u0309.a\u0300(string) + 1;
            this.a\u0303 = this.a\u0304.a\u0300(this.a\u0302 ? d : 0.0, this.a\u0302 ? (long)b\u03092.a\u0307.a\u0305() : (long)b\u03092.a\u0308.a\u0305(), b\u03092.a\u030a.a\u0303());
            this.a\u0307 = this.a\u0305.a\u0300(this.a\u0302 ? 1.0 : 0.0, b\u03092.a\u0309.a\u0305(), b\u03092.a\u030a.a\u0303());
            this.a\u0306 = this.a\u0303 + (double)b\u03092.a\u0304.a\u0304();
        }
    }
}

