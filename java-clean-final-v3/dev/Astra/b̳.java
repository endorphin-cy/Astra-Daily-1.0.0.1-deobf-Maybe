/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.b\u032a;
import java.util.function.BooleanSupplier;

public class b\u0333
extends b\u032a {
    private final double a\u0300;
    private final double a\u0301;
    private final double a\u0302;
    private final double a\u0303;
    private double a\u0304;
    private String a\u0305;
    private Runnable a\u0306;
    private boolean a\u0307;

    public b\u0333(String string, double d, double d2, double d3, double d4) {
        super(string);
        byte[] byArray = new byte[36];
        byArray[0] = 220;
        byArray[1] = 32;
        byArray[2] = 87;
        byArray[3] = 107;
        byArray[4] = 231;
        byArray[5] = 109;
        byArray[6] = 41;
        byArray[7] = 87;
        byArray[8] = 88;
        byArray[9] = 114;
        byArray[10] = 81;
        byArray[11] = 12;
        byArray[12] = 120;
        byArray[13] = 177;
        byArray[14] = 46;
        byArray[15] = 145;
        byArray[16] = 188;
        int n = -89;
        byArray[17] = 101;
        byArray[18] = 142;
        byArray[19] = 243;
        byArray[20] = 192;
        byArray[21] = 53;
        byArray[22] = 122;
        byArray[23] = 115;
        byArray[24] = 64;
        byArray[25] = 4;
        byArray[26] = 59;
        byArray[27] = 113;
        byArray[28] = 147;
        byArray[29] = 217;
        byArray[30] = 171;
        byArray[31] = 122;
        byArray[32] = 177;
        byArray[33] = 135;
        byArray[34] = 202;
        byArray[35] = 205;
        this.a\u0305 = KBoxRuntime.a(byArray);
        this.a\u0306 = null;
        int n2 = 10;
        this.a\u0307 = false;
        this.a\u0304 = d;
        this.a\u0300 = d;
        this.a\u0301 = d2;
        this.a\u0302 = d3;
        this.a\u0303 = d4;
    }

    public b\u0333(String string, double d, double d2, double d3) {
        int n = 24;
        int n2 = 112;
        this(string, d, d2, d3, 0.1);
    }

    public b\u0333(String string, int n, int n2, int n3) {
        this(string, (double)n, (double)n2, (double)n3, 1.0);
    }

    public b\u0333(String string, double d, double d2, double d3, double d4, BooleanSupplier booleanSupplier) {
        super(string, booleanSupplier);
        byte[] byArray = new byte[36];
        byArray[0] = 155;
        byArray[1] = 204;
        byArray[2] = 90;
        byArray[3] = 129;
        byArray[4] = 43;
        byArray[5] = 48;
        byArray[6] = 104;
        byArray[7] = 149;
        byArray[8] = 90;
        byArray[9] = 216;
        byArray[10] = 24;
        byArray[11] = 111;
        byArray[12] = 169;
        byArray[13] = 189;
        int n = 28;
        byArray[14] = 218;
        byArray[15] = 252;
        byArray[16] = 194;
        byArray[17] = 169;
        byArray[18] = 92;
        byArray[19] = 143;
        byArray[20] = 20;
        byArray[21] = 160;
        byArray[22] = 59;
        byArray[23] = 42;
        byArray[24] = 190;
        byArray[25] = 120;
        byArray[26] = 252;
        byArray[27] = 74;
        byArray[28] = 174;
        byArray[29] = 191;
        byArray[30] = 30;
        byArray[31] = 133;
        byArray[32] = 126;
        byArray[33] = 141;
        byArray[34] = 138;
        byArray[35] = 57;
        this.a\u0305 = KBoxRuntime.a(byArray);
        this.a\u0306 = null;
        int n2 = 124;
        this.a\u0307 = false;
        this.a\u0304 = d;
        this.a\u0300 = d;
        this.a\u0301 = d2;
        this.a\u0302 = d3;
        this.a\u0303 = d4;
    }

    public b\u0333(String string, double d, double d2, double d3, BooleanSupplier booleanSupplier) {
        int n = -34;
        int n2 = -59;
        this(string, d, d2, d3, 0.1, booleanSupplier);
    }

    public b\u0333(String string, int n, int n2, int n3, BooleanSupplier booleanSupplier) {
        this(string, n, n2, n3, 1.0, booleanSupplier);
    }

    public final double a\u0302() {
        return this.a\u0300;
    }

    public final double a\u0303() {
        return this.a\u0304;
    }

    public final float a\u0304() {
        return (float)this.a\u0304;
    }

    public final int a\u0305() {
        return (int)this.a\u0304;
    }

    public final void a\u0300(double d) {
        this.a\u0304 = (double)Math.round(d / this.a\u0303) * this.a\u0303;
        if (this.a\u0307) {
            this.a\u0306.run();
        }
    }

    public final double a\u0306() {
        return this.a\u0301;
    }

    public final double a\u0307() {
        return this.a\u0302;
    }

    public final String a\u0308() {
        return this.a\u0305;
    }

    public final b\u0333 a\u0300(String string) {
        this.a\u0305 = string;
        return this;
    }

    public final b\u0333 a\u0300(Runnable runnable) {
        this.a\u0306 = runnable;
        int n = -86;
        int n2 = -64;
        this.a\u0307 = true;
        return this;
    }
}

