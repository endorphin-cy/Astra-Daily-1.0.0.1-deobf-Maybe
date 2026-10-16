/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_239
 *  net.minecraft.class_3966
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u031e;
import dev.Astra.a\u034f;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_239;
import net.minecraft.class_3966;

public final class a\u0300
extends a\u034f {
    public a\u0300() {
        int n = -20;
        super(KBoxRuntime.a(new byte[]{245, 240, 167, 75, 27, 4, 93, 226, 29, 54, 181, 20, 161, 8, 158, 190, 138, 74, 80, 13, 147, 84, 240, 78, 149, 56, 23, 172, 26, 89, 1, 25, 51, 208, 238, 250}), a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 13;
        byArray[1] = 107;
        byArray[2] = 181;
        byArray[3] = 92;
        byArray[4] = 86;
        byArray[5] = 77;
        byArray[6] = 226;
        int n2 = 7;
        byArray[7] = 173;
        byArray[8] = 64;
        byArray[9] = 26;
        byArray[10] = 193;
        byArray[11] = 226;
        byArray[12] = 244;
        byArray[13] = 158;
        byArray[14] = 88;
        byArray[15] = 135;
        byArray[16] = 85;
        byArray[17] = 97;
        byArray[18] = 249;
        byArray[19] = 4;
        byArray[20] = 129;
        byArray[21] = 5;
        byArray[22] = 55;
        byArray[23] = 160;
        byArray[24] = 159;
        byArray[25] = 248;
        byArray[26] = 13;
        byArray[27] = 186;
        byArray[28] = 198;
        byArray[29] = 162;
        byArray[30] = 191;
        byArray[31] = 159;
        byArray[32] = 227;
        byArray[33] = 35;
        byArray[34] = 105;
        byArray[35] = 145;
        this.setChinese(KBoxRuntime.a(byArray));
    }

    @Override
    public final void onEnable() {
        class_1297 class_12972;
        if (a\u0300.nullCheck()) {
            this.disable();
            return;
        }
        class_239 class_2392 = a\u0300.a\u0300.field_1765;
        if (class_2392 instanceof class_3966 && (class_12972 = ((class_3966)class_2392).method_17782()) instanceof class_1657) {
            class_1657 class_16572 = (class_1657)class_12972;
            String string = class_16572.method_7334().getName();
            a\u031e a\u031e2 = Astra.FRIEND;
            if (a\u031e2.a\u0300.contains(string)) {
                a\u031e2.a\u0300.remove(string);
            } else {
                a\u031e2.a\u0300.add(string);
            }
        }
        this.disable();
    }
}

