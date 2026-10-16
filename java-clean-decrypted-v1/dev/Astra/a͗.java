/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_310
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0356;
import dev.Astra.a\u0358;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import net.minecraft.class_310;

public final class a\u0357 {
    public static final a\u0357 a\u0300 = new a\u0357();
    private final Queue<a\u0356> a\u0301 = new ArrayDeque<a\u0356>();
    private final Map<Integer, a\u0356> a\u0302 = new HashMap<Integer, a\u0356>();

    public final void a\u0300(String string, boolean bl, int n) {
        a\u0356 a\u03562;
        int n2 = string.hashCode();
        a\u0356 a\u03563 = this.a\u0302.get(n2);
        if (a\u03563 != null) {
            if (!a\u03563.a\u0302()) {
                String string2;
                if (bl) {
                    string2 = "Enabled";
                } else {
                    byte[] byArray = new byte[36];
                    byArray[0] = 161;
                    byArray[1] = 123;
                    byArray[2] = 36;
                    byArray[3] = 211;
                    byArray[4] = 8;
                    byArray[5] = 183;
                    byArray[6] = 211;
                    byArray[7] = 132;
                    byArray[8] = 131;
                    byArray[9] = 114;
                    byArray[10] = 4;
                    byArray[11] = 203;
                    byArray[12] = 18;
                    byArray[13] = 37;
                    byArray[14] = 216;
                    byArray[15] = 37;
                    byArray[16] = 63;
                    byArray[17] = 89;
                    byArray[18] = 190;
                    byArray[19] = 223;
                    byArray[20] = 97;
                    byArray[21] = 14;
                    byArray[22] = 93;
                    byArray[23] = 31;
                    byArray[24] = 184;
                    int n3 = 8;
                    byArray[25] = 141;
                    byArray[26] = 65;
                    byArray[27] = 130;
                    byArray[28] = 128;
                    byArray[29] = 27;
                    byArray[30] = 234;
                    byArray[31] = 147;
                    byArray[32] = 138;
                    byArray[33] = 215;
                    byArray[34] = 203;
                    byArray[35] = 213;
                    string2 = KBoxRuntime.a(byArray);
                }
                String string3 = string2;
                int n4 = bl ? a\u0358.Success$2d65df4b : a\u0358.Error$2d65df4b;
                a\u03563.a\u0300(string3, string, n4, n);
                return;
            }
            this.a\u0301.remove(a\u03563);
            this.a\u0302.remove(n2);
        }
        a\u0357 a\u03572 = this;
        if (a\u03572.a\u0301.size() >= 5 && (a\u03562 = a\u03572.a\u0301.poll()) != null) {
            a\u03572.a\u0302.remove(a\u03562.a\u0303());
        }
        String string4 = bl ? "Enabled" : "Disabled";
        int n5 = bl ? a\u0358.Success$2d65df4b : a\u0358.Error$2d65df4b;
        a\u0356 a\u03564 = new a\u0356(n2, string4, string, n5, n, class_310.method_1551().method_22683() == null ? 0.0f : (float)class_310.method_1551().method_22683().method_4502());
        this.a\u0301.add(a\u03564);
        this.a\u0302.put(n2, a\u03564);
    }

    public final void a\u0300() {
        Iterator iterator = this.a\u0301.iterator();
        while (iterator.hasNext()) {
            a\u0356 a\u03562 = (a\u0356)iterator.next();
            a\u03562.a\u0300();
            if (!a\u03562.a\u0301()) continue;
            iterator.remove();
            this.a\u0302.remove(a\u03562.a\u0303());
        }
    }

    public final Queue<a\u0356> a\u0301() {
        return this.a\u0301;
    }

    public final boolean a\u0302() {
        return this.a\u0301.isEmpty();
    }
}

