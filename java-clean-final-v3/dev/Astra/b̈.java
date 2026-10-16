/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1799
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u030b;
import dev.Astra.a\u030e;
import dev.Astra.a\u0314;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.b\u030b;
import dev.Astra.b\u0330;
import java.awt.Color;
import java.util.Iterator;
import java.util.Objects;
import net.minecraft.class_1799;
import net.minecraft.class_332;
import net.minecraft.class_4587;

public final class b\u0308
extends a\u034e {
    private final b\u0330 a\u0301;
    private final Color a\u0302;
    private final Color a\u0303;

    public b\u0308() {
        String string = KBoxRuntime.a(new byte[]{140, 194, 8, 147, 116, 39, 46, 67, 21, 78, 201, 32, 169, 36, 6, 238, 136, 96, 209, 79, 116, 205, 220, 133, 220, 156, 92, 196, 159, 66, 18, 73, 181, 166, 108, 27});
        byte[] byArray = new byte[36];
        byArray[0] = 213;
        byArray[1] = 208;
        byArray[2] = 248;
        byArray[3] = 171;
        byArray[4] = 7;
        byArray[5] = 211;
        byArray[6] = 78;
        byArray[7] = 134;
        byArray[8] = 141;
        byArray[9] = 190;
        byArray[10] = 23;
        byArray[11] = 214;
        byArray[12] = 6;
        byArray[13] = 222;
        byArray[14] = 51;
        byArray[15] = 190;
        byArray[16] = 134;
        byArray[17] = 68;
        byArray[18] = 2;
        byArray[19] = 220;
        byArray[20] = 9;
        byArray[21] = 115;
        byArray[22] = 100;
        byArray[23] = 177;
        byArray[24] = 174;
        byArray[25] = 191;
        byArray[26] = 247;
        byArray[27] = 107;
        byArray[28] = 44;
        byArray[29] = 110;
        byArray[30] = 71;
        byArray[31] = 207;
        int n = 83;
        byArray[32] = 50;
        byArray[33] = 11;
        byArray[34] = 87;
        byArray[35] = 96;
        super(string, KBoxRuntime.a(byArray), 0, 70);
        int n2 = 72;
        this.a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{255, 212, 157, 138, 170, 91, 205, 59, 137, 46, 246, 17, 13, 173, 248, 200, 241, 239, 103, 24, 225, 167, 12, 182, 48, 183, 90, 120, 68, 181, 25, 106, 176, 92, 144, 50}), true));
        this.a\u0302 = new Color(255, 0, 0);
        this.a\u0303 = new Color(0, 255, 0);
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        if (b\u0308.a\u0300.field_1724 == null) {
            this.a\u0300();
            return;
        }
        int n = 0;
        Iterator iterator = b\u0308.a\u0300.field_1724.method_31548().field_7548.iterator();
        while (iterator.hasNext()) {
            class_1799 cfr_ignored_0 = (class_1799)iterator.next();
            ++n;
        }
        int n2 = Math.max(1, n * 20);
        int n3 = this.a\u0301.a\u0302() ? 6 : 0;
        int n4 = n3 + 16;
        int n5 = this.a\u0300(n2);
        int n6 = this.a\u0301(n4);
        int n7 = n5;
        int n8 = n6 + n3;
        int n9 = -56;
        n = 0;
        for (class_1799 class_17992 : b\u0308.a\u0300.field_1724.method_31548().field_7548) {
            int n10 = n7 + n * 20;
            if (!class_17992.method_7960()) {
                class_3322.method_51448().method_22903();
                int n11 = a\u030b.a\u0300(class_17992);
                class_3322.method_51427(class_17992, n10, n8);
                class_3322.method_51431(b\u0308.a\u0300.field_1772, class_17992, n10, n8);
                if (this.a\u0301.a\u0302()) {
                    if (b\u030b.a\u0300()) {
                        class_4587 class_45872 = class_3322.method_51448();
                        int n12 = n11;
                        StringBuilder stringBuilder = new StringBuilder().append(n12);
                        byte[] byArray = new byte[36];
                        byArray[0] = 141;
                        byArray[1] = 26;
                        byArray[2] = 38;
                        byArray[3] = 157;
                        byArray[4] = 169;
                        byArray[5] = 29;
                        byArray[6] = 76;
                        byArray[7] = 65;
                        byArray[8] = 172;
                        byArray[9] = 78;
                        byArray[10] = 169;
                        byArray[11] = 44;
                        byArray[12] = 194;
                        byArray[13] = 103;
                        byArray[14] = 237;
                        byArray[15] = 191;
                        byArray[16] = 89;
                        byArray[17] = 220;
                        byArray[18] = 179;
                        byArray[19] = 138;
                        byArray[20] = 82;
                        byArray[21] = 61;
                        byArray[22] = 192;
                        byArray[23] = 53;
                        byArray[24] = 245;
                        int n13 = -7;
                        byArray[25] = 193;
                        byArray[26] = 22;
                        byArray[27] = 119;
                        byArray[28] = 1;
                        byArray[29] = 89;
                        byArray[30] = 97;
                        byArray[31] = 137;
                        byArray[32] = 254;
                        byArray[33] = 77;
                        byArray[34] = 122;
                        byArray[35] = 239;
                        a\u031d.a\u0301.a\u0300(class_45872, stringBuilder.append(KBoxRuntime.a(byArray)).toString(), n10 + 1, (float)n8 - a\u031d.a\u0301.a\u0300() / 2.0f, a\u030e.a\u0300(this.a\u0302, this.a\u0303, (float)n11 / 100.0f).getRGB(), b\u030b.a\u0301());
                    } else {
                        int n14 = n11;
                        String string = n14 + KBoxRuntime.a(new byte[]{206, 96, 177, 168, 197, 171, 84, 147, 244, 192, 178, 51, 200, 133, 35, 39, 70, 165, 253, 28, 205, 81, 37, 124, 179, 86, 229, 64, 163, 238, 161, 59, 185, 71, 168, 173});
                        float f2 = n10 + 2;
                        float f3 = n8;
                        Objects.requireNonNull(b\u0308.a\u0300.field_1772);
                        a\u0314.a\u0300(class_3322, string, f2, f3 - 2.25f, a\u030e.a\u0300(this.a\u0302, this.a\u0303, (float)n11 / 100.0f).getRGB(), b\u030b.a\u0301());
                    }
                }
                class_3322.method_51448().method_22909();
            }
            ++n;
        }
        this.a\u0300(n5, n6, n2, n4);
    }
}

