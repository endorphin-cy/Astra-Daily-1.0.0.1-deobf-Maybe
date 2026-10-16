/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1935
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u030c;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.b\u030b;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import java.util.ArrayList;
import java.util.List;
import java.util.function.IntSupplier;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1935;
import net.minecraft.class_332;

public final class b\u030d
extends a\u034e {
    private final class_1799 a\u0301;
    private final IntSupplier a\u0302;
    private final boolean a\u0303;
    private static final List<class_1792> a\u0304;
    private final b\u0330 a\u0305 = this.add(new b\u0330("Crystal", true));
    private final b\u0330 a\u0306 = this.add(new b\u0330("Obsidian", true));
    private final b\u0330 a\u0307 = this.add(new b\u0330("Anchor", true));
    private final b\u0330 a\u0308 = this.add(new b\u0330("Glowstone", true));
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0330 a\u030f;

    public b\u030d(String string, String string2) {
        super(string, string2, 100, 100);
        byte[] byArray = new byte[36];
        byArray[0] = 0;
        byArray[1] = 50;
        byArray[2] = 79;
        byArray[3] = 224;
        byArray[4] = 70;
        int n = 90;
        byArray[5] = 134;
        byArray[6] = 119;
        byArray[7] = 100;
        byArray[8] = 177;
        byArray[9] = 201;
        byArray[10] = 33;
        byArray[11] = 191;
        byArray[12] = 0;
        byArray[13] = 42;
        byArray[14] = 255;
        byArray[15] = 131;
        byArray[16] = 66;
        byArray[17] = 33;
        byArray[18] = 81;
        byArray[19] = 230;
        byArray[20] = 39;
        byArray[21] = 61;
        byArray[22] = 82;
        byArray[23] = 44;
        byArray[24] = 135;
        byArray[25] = 221;
        byArray[26] = 52;
        byArray[27] = 180;
        byArray[28] = 82;
        byArray[29] = 254;
        byArray[30] = 75;
        byArray[31] = 142;
        byArray[32] = 100;
        byArray[33] = 2;
        byArray[34] = 214;
        byArray[35] = 46;
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u030a = this.add(new b\u0330("Gapple", true));
        int n2 = 98;
        this.a\u030b = this.add(new b\u0330("GodApple", true));
        this.a\u030c = this.add(new b\u0330("Exp", true));
        this.a\u030d = this.add(new b\u0330("Firework", true));
        this.a\u030e = this.add(new b\u0333("PerRow", 8, 1, 20));
        this.a\u030f = this.add(new b\u0330("ShowZero", false));
        this.a\u0301 = new class_1799((class_1935)class_1802.field_8162);
        this.a\u0302 = null;
        this.a\u0303 = true;
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        int n2;
        if (!this.a\u0303) {
            throw new NullPointerException();
        }
        ArrayList<class_1799> arrayList = new ArrayList<class_1799>();
        ArrayList<Integer> arrayList2 = new ArrayList<Integer>();
        for (n2 = 0; n2 < a\u0304.size(); ++n2) {
            b\u0330 b\u03302;
            class_1792 class_17922 = a\u0304.get(n2);
            int n3 = n2;
            b\u030d b\u030d2 = this;
            if ((switch (n3) {
                case 0 -> b\u030d2.a\u0305;
                case 1 -> b\u030d2.a\u0306;
                case 2 -> b\u030d2.a\u0307;
                case 3 -> b\u030d2.a\u0308;
                case 4 -> b\u030d2.a\u0309;
                case 5 -> b\u030d2.a\u030a;
                case 6 -> b\u030d2.a\u030b;
                case 7 -> b\u030d2.a\u030c;
                case 8 -> b\u030d2.a\u030d;
                default -> b\u03302 = null;
            }) != null && !b\u03302.a\u0302() || (n = dev.Astra.a\u030c.a\u0301(class_17922)) <= 0 && !this.a\u030f.a\u0302()) continue;
            class_1799 class_17992 = new class_1799((class_1935)class_17922);
            class_17992.method_7939(Math.max(1, n));
            arrayList.add(class_17992);
            arrayList2.add(n);
        }
        if (arrayList.isEmpty()) {
            this.a\u0300();
            return;
        }
        int n4 = -103;
        n2 = Math.max(1, this.a\u030e.a\u0305());
        int n5 = -93;
        int n6 = (arrayList.size() + n2 - 1) / n2;
        n = Math.min(n2, arrayList.size()) * 18;
        int n7 = n6 * 18;
        int n8 = this.a\u0300(n);
        int n9 = this.a\u0301(n7);
        this.a\u0300(n8, n9, n, n7);
        for (int i = 0; i < arrayList.size(); ++i) {
            int n10 = i / n2;
            int n11 = i % n2;
            int n12 = n8 + n11 * 18;
            int n13 = n9 + n10 * 18;
            class_1799 class_17993 = (class_1799)arrayList.get(i);
            int n14 = (Integer)arrayList2.get(i);
            if (b\u030b.a\u0300()) {
                class_3322.method_51427(class_17993, n12, n13);
                String string = String.valueOf(n14);
                int n15 = n12 + 16 - (int)Math.ceil(a\u031d.a\u0300.a\u0300(string));
                int n16 = n13 + 16 - (int)Math.ceil(a\u031d.a\u0300.a\u0300());
                class_3322.method_51448().method_22903();
                class_3322.method_51448().method_46416(0.0f, 0.0f, 200.0f);
                a\u031d.a\u0300.a\u0300(class_3322.method_51448(), string, n15 + 1, n16 + 1, -1, b\u030b.a\u0301());
                class_3322.method_51448().method_22909();
                continue;
            }
            class_3322.method_51431(b\u030d.a\u0300.field_1772, class_17993, n12, n13);
        }
    }

    static {
        int n = 101;
        int n2 = 8;
        a\u0304 = List.of(class_1802.field_8301, class_1802.field_8281, class_1802.field_23141, class_1802.field_8801, class_1802.field_8288, class_1802.field_8463, class_1802.field_8367, class_1802.field_8287, class_1802.field_8639);
    }
}

