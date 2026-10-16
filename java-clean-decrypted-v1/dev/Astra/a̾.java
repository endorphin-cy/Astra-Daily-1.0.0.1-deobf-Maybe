/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1263
 *  net.minecraft.class_1277
 *  net.minecraft.class_1733
 *  net.minecraft.class_1747
 *  net.minecraft.class_1767
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_2248
 *  net.minecraft.class_2480
 *  net.minecraft.class_2960
 *  net.minecraft.class_495
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0303;
import net.minecraft.class_1263;
import net.minecraft.class_1277;
import net.minecraft.class_1733;
import net.minecraft.class_1747;
import net.minecraft.class_1767;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_2248;
import net.minecraft.class_2480;
import net.minecraft.class_2960;
import net.minecraft.class_495;

public final class a\u033e
extends class_495 {
    private final class_1799[] a\u0300;
    private final class_1799 a\u0301;
    private final int a\u0302;

    public a\u033e(class_1799 class_17992, class_1799[] class_1799Array) {
        super(new class_1733(0, a\u0303.a\u0300.field_1724.method_31548(), (class_1263)new class_1277(class_1799Array)), a\u0303.a\u0300.field_1724.method_31548(), class_17992.method_7964());
        int n;
        class_1767 class_17672;
        class_2248 class_22482;
        this.a\u0300 = class_1799Array;
        this.a\u0301 = class_17992;
        class_1792 class_17922 = class_17992.method_7909();
        if (class_17922 instanceof class_1747 && (class_22482 = ((class_1747)class_17922).method_7711()) instanceof class_2480 && (class_17672 = ((class_2480)class_22482).method_10528()) != null) {
            int n2 = class_17672.method_7787();
            n = 0xFF000000 | n2;
        } else {
            n = -1;
        }
        this.a\u0302 = n;
    }

    static {
        int n = 59;
        byte[] byArray = new byte[68];
        byArray[0] = 179;
        byArray[1] = 40;
        byArray[2] = 255;
        byArray[3] = 243;
        byArray[4] = 153;
        byArray[5] = 205;
        byArray[6] = 180;
        byArray[7] = 153;
        byArray[8] = 20;
        byArray[9] = 46;
        byArray[10] = 0;
        byArray[11] = 229;
        byArray[12] = 22;
        byArray[13] = 37;
        byArray[14] = 248;
        byArray[15] = 230;
        byArray[16] = 154;
        byArray[17] = 212;
        byArray[18] = 206;
        byArray[19] = 251;
        byArray[20] = 216;
        byArray[21] = 179;
        byArray[22] = 251;
        byArray[23] = 64;
        byArray[24] = 19;
        byArray[25] = 30;
        byArray[26] = 94;
        byArray[27] = 224;
        byArray[28] = 209;
        byArray[29] = 150;
        byArray[30] = 69;
        byArray[31] = 95;
        byArray[32] = 226;
        byArray[33] = 213;
        byArray[34] = 255;
        byArray[35] = 164;
        byArray[36] = 206;
        byArray[37] = 179;
        byArray[38] = 246;
        byArray[39] = 212;
        byArray[40] = 68;
        int n2 = -31;
        byArray[41] = 229;
        byArray[42] = 224;
        byArray[43] = 28;
        byArray[44] = 210;
        byArray[45] = 20;
        byArray[46] = 245;
        byArray[47] = 114;
        byArray[48] = 13;
        byArray[49] = 123;
        byArray[50] = 111;
        byArray[51] = 124;
        byArray[52] = 215;
        byArray[53] = 108;
        byArray[54] = 15;
        byArray[55] = 247;
        byArray[56] = 211;
        byArray[57] = 82;
        byArray[58] = 29;
        byArray[59] = 186;
        byArray[60] = 64;
        byArray[61] = 79;
        byArray[62] = 96;
        byArray[63] = 11;
        byArray[64] = 195;
        byArray[65] = 56;
        byArray[66] = 212;
        byArray[67] = 31;
        class_2960.method_60654((String)KBoxRuntime.a(byArray));
    }
}

