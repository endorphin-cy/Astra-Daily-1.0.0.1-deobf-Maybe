/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_243
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import net.minecraft.class_243;

public final class a\u030a
extends Record {
    private final double a\u0300;
    private final double a\u0301;
    private final double a\u0302;

    public a\u030a(double d, double d2, double d3) {
        this.a\u0300 = d;
        this.a\u0301 = d2;
        this.a\u0302 = d3;
    }

    public final a\u030a a\u0300(double d, double d2, double d3) {
        return new a\u030a(this.a\u0300 + d, this.a\u0301 + d2, this.a\u0302 + d3);
    }

    public final a\u030a a\u0300() {
        return new a\u030a(Math.floor(this.a\u0300), Math.floor(this.a\u0301), Math.floor(this.a\u0302));
    }

    public final double a\u0300(a\u030a a\u030a2) {
        double d = Math.pow(a\u030a2.a\u0300 - this.a\u0300, 2.0);
        double d2 = a\u030a2.a\u0301 - this.a\u0301;
        int n = 126;
        int n2 = -100;
        return d + Math.pow(d2, 2.0) + Math.pow(a\u030a2.a\u0302 - this.a\u0302, 2.0);
    }

    public final class_243 a\u0301() {
        return new class_243(this.a\u0300, this.a\u0301, this.a\u0302);
    }

    @Override
    public final String toString() {
        double d = this.a\u0302;
        double d2 = this.a\u0301;
        double d3 = this.a\u0300;
        StringBuilder stringBuilder = new StringBuilder().append("[").append(d3).append(";").append(d2);
        byte[] byArray = new byte[36];
        byArray[0] = 234;
        byArray[1] = 236;
        int n = 68;
        byArray[2] = 109;
        byArray[3] = 61;
        byArray[4] = 97;
        byArray[5] = 124;
        byArray[6] = 32;
        byArray[7] = 51;
        byArray[8] = 105;
        byArray[9] = 177;
        byArray[10] = 213;
        byArray[11] = 161;
        byArray[12] = 66;
        byArray[13] = 9;
        byArray[14] = 242;
        byArray[15] = 134;
        byArray[16] = 115;
        byArray[17] = 215;
        byArray[18] = 88;
        byArray[19] = 30;
        byArray[20] = 237;
        byArray[21] = 231;
        byArray[22] = 193;
        byArray[23] = 101;
        byArray[24] = 149;
        byArray[25] = 31;
        byArray[26] = 6;
        byArray[27] = 17;
        byArray[28] = 233;
        byArray[29] = 42;
        byArray[30] = 100;
        byArray[31] = 92;
        byArray[32] = 10;
        byArray[33] = 14;
        byArray[34] = 150;
        byArray[35] = 54;
        return stringBuilder.append(KBoxRuntime.a(byArray)).append(d).append("]").toString();
    }

    @Override
    public final boolean equals(Object object) {
        double d;
        if (!(object instanceof a\u030a)) {
            return false;
        }
        a\u030a a\u030a2 = (a\u030a)object;
        try {
            d = a\u030a2.a\u0300;
        }
        catch (Throwable throwable) {
            throw new MatchException(throwable.toString(), throwable);
        }
        double d2 = a\u030a2.a\u0301;
        double d3 = a\u030a2.a\u0302;
        if (this.a\u0300 != d) {
            return false;
        }
        if (this.a\u0301 != d2) {
            return false;
        }
        return this.a\u0302 == d3;
    }

    @Override
    public final int hashCode() {
        return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{a\u030a.class, "x;y;z", "a\u0300", "a\u0301", "a\u0302"}, this);
    }

    public final double a\u0302() {
        return this.a\u0300;
    }

    public final double a\u0303() {
        return this.a\u0301;
    }

    public final double a\u0304() {
        return this.a\u0302;
    }
}

