/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1937
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0314;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.a\u0352;
import dev.Astra.b\u030b;
import dev.Astra.b\u0330;
import java.util.Objects;
import net.minecraft.class_1937;
import net.minecraft.class_332;

public final class b\u030a
extends a\u034e {
    private final b\u0330 a\u0301;

    public b\u030a() {
        String string = "Coords";
        String string2 = "";
        int n = -11;
        int n2 = -88;
        super(string, string2, "坐标", 2, 2, a\u034e.a\u0300.LeftBottom);
        this.a\u0301 = this.add(new b\u0330("LowerCase", false));
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        int n2;
        String string;
        if (b\u030a.a\u0300.field_1724 == null || b\u030a.a\u0300.field_1687 == null) {
            this.a\u0300();
            return;
        }
        boolean bl = b\u030a.a\u0300.field_1687.method_27983().equals(class_1937.field_25180);
        int n3 = b\u030a.a\u0300.field_1724.method_31477();
        int n4 = b\u030a.a\u0300.field_1724.method_31478();
        int n5 = b\u030a.a\u0300.field_1724.method_31479();
        float f2 = !bl ? 0.125f : 8.0f;
        int n6 = (int)(b\u030a.a\u0300.field_1724.method_23317() * (double)f2);
        int n7 = (int)(b\u030a.a\u0300.field_1724.method_23321() * (double)f2);
        if (bl) {
            int n8 = n7;
            int n9 = n6;
            int n10 = n5;
            int n11 = n4;
            int n12 = n3;
            string = n12 + ", " + n11 + ", " + n10 + " §7[§f" + n9 + ", " + n8 + "§7]§f";
        } else {
            int n13 = n7;
            int n14 = n6;
            int n15 = n5;
            int n16 = n4;
            int n17 = n3;
            StringBuilder stringBuilder = new StringBuilder().append(n17).append(", ").append(n16).append(", ").append(n15);
            byte[] byArray = new byte[36];
            byArray[0] = 33;
            byArray[1] = 249;
            byArray[2] = 122;
            int n18 = 86;
            byArray[3] = 68;
            byArray[4] = 237;
            byArray[5] = 128;
            byArray[6] = 0;
            byArray[7] = 188;
            byArray[8] = 78;
            byArray[9] = 121;
            byArray[10] = 203;
            byArray[11] = 191;
            byArray[12] = 111;
            byArray[13] = 98;
            byArray[14] = 118;
            byArray[15] = 99;
            byArray[16] = 192;
            byArray[17] = 3;
            byArray[18] = 63;
            byArray[19] = 26;
            byArray[20] = 108;
            byArray[21] = 21;
            byArray[22] = 255;
            byArray[23] = 78;
            byArray[24] = 99;
            byArray[25] = 107;
            byArray[26] = 17;
            byArray[27] = 101;
            byArray[28] = 29;
            byArray[29] = 248;
            byArray[30] = 74;
            byArray[31] = 60;
            byArray[32] = 70;
            byArray[33] = 76;
            byArray[34] = 155;
            byArray[35] = 48;
            string = stringBuilder.append(KBoxRuntime.a(byArray)).append(n14).append(", ").append(n13).append("§7]").toString();
        }
        String string2 = string;
        String string3 = "XYZ §f" + string2;
        if (this.a\u0301.a\u0302()) {
            string3 = string3.toLowerCase();
        }
        int n19 = n2 = b\u030b.a\u0300() ? (int)Math.ceil(a\u031d.a\u0300.a\u0300(string3)) : b\u030a.a\u0300.field_1772.method_1727(string3);
        if (b\u030b.a\u0300()) {
            n = (int)Math.ceil(a\u031d.a\u0300.a\u0300());
        } else {
            Objects.requireNonNull(b\u030a.a\u0300.field_1772);
            n = 9;
        }
        int n20 = this.a\u0300(n2);
        int n21 = this.a\u0301(n);
        a\u0352 a\u03522 = a\u0352.a\u0300();
        int n22 = a\u03522 == null ? -1 : a\u03522.a\u0301(0.0).getRGB();
        a\u0314.a\u0300(class_3322, string3, n20, n21, n22, b\u030b.a\u0300(), b\u030b.a\u0301());
        this.a\u0300(n20, n21, Math.max(1, n2), Math.max(1, n));
    }
}

