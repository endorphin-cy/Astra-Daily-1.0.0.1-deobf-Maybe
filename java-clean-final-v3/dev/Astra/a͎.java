/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ResizeEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;

public abstract class a\u034e
extends a\u034f {
    private static int a\u0301 = -1;
    private static int a\u0302 = -1;
    private b\u0332<a\u0300> a\u0303;
    private b\u0333 a\u0304;
    private b\u0333 a\u0305;
    private int a\u0306;
    private int a\u0307;
    private int a\u0308;
    private int a\u0309;

    public a\u034e(String string, String string2, int n, int n2) {
        this(string, "", string2, n, n2, a\u0300.LeftTop);
    }

    protected a\u034e(String string, String string2, String string3, int n, int n2, a\u0300 a\u03002) {
        super(string, string2, a\u034f.a\u0300.Client);
        this.setChinese(string3);
        this.a\u0303 = this.add(new b\u0332<a\u0300>("Corner", a\u03002));
        this.a\u0304 = this.add(new b\u0333("X", n, 0, 1500));
        this.a\u0305 = this.add(new b\u0333("Y", n2, 0, 1000));
    }

    private static int a\u0305() {
        if (a\u0301 <= 0 && a\u0300 != null && a\u0300.method_22683() != null) {
            a\u0301 = a\u0300.method_22683().method_4486();
        }
        return a\u0301;
    }

    private static int a\u0306() {
        if (a\u0302 <= 0 && a\u0300 != null && a\u0300.method_22683() != null) {
            a\u0302 = a\u0300.method_22683().method_4502();
        }
        return a\u0302;
    }

    @EventListener
    public void onResize(ResizeEvent resizeEvent) {
        if (a\u0300 != null && a\u0300.method_22683() != null) {
            a\u0301 = a\u0300.method_22683().method_4486();
            a\u0302 = a\u0300.method_22683().method_4502();
        }
    }

    private void a\u0302(int n, int n2) {
        int n3 = n;
        a\u034e a\u034e2 = this;
        a\u034e2.a\u0304.a\u0300(a\u034e.a\u0300(n3, a\u034e2.a\u0304.a\u0306(), a\u034e2.a\u0304.a\u0307()));
        n3 = n2;
        a\u034e2 = this;
        a\u034e2.a\u0305.a\u0300(a\u034e.a\u0300(n3, a\u034e2.a\u0305.a\u0306(), a\u034e2.a\u0305.a\u0307()));
    }

    public final int a\u0300(int n) {
        int n2 = a\u034e.a\u0305();
        if (n2 <= 0) {
            return this.a\u0304.a\u0305();
        }
        int n3 = Math.max(0, n);
        int n4 = this.a\u0304.a\u0305();
        return a\u034e.a\u0303(this.a\u0303.a\u0303().a\u0300() ? n2 - n3 - n4 : n4, Math.max(0, n2 - n3));
    }

    public final int a\u0301(int n) {
        int n2 = a\u034e.a\u0306();
        if (n2 <= 0) {
            return this.a\u0305.a\u0305();
        }
        int n3 = Math.max(0, n);
        int n4 = this.a\u0305.a\u0305();
        return a\u034e.a\u0303(this.a\u0303.a\u0303().a\u0301() ? n2 - n3 - n4 : n4, Math.max(0, n2 - n3));
    }

    public final void a\u0300(int n, int n2) {
        int n3 = a\u034e.a\u0305();
        int n4 = a\u034e.a\u0306();
        if (n3 <= 0 || n4 <= 0) {
            this.a\u0302(n, n2);
            return;
        }
        int n5 = Math.max(0, this.a\u0308);
        int n6 = Math.max(0, this.a\u0309);
        a\u0300 a\u03002 = this.a\u0303.a\u0303();
        int n7 = a\u03002.a\u0300() ? n3 - n5 - n : n;
        int n8 = a\u03002.a\u0301() ? n4 - n6 - n2 : n2;
        this.a\u0302(n7, n8);
    }

    private static int a\u0303(int n, int n2) {
        if (n < 0) {
            return 0;
        }
        return Math.min(n, n2);
    }

    private static double a\u0300(double d, double d2, double d3) {
        if (d < d2) {
            return d2;
        }
        return Math.min(d, d3);
    }

    protected final void a\u0300(int n, int n2, int n3, int n4) {
        this.a\u0306 = n;
        this.a\u0307 = n2;
        this.a\u0308 = n3;
        this.a\u0309 = n4;
    }

    protected final void a\u0300() {
        a\u034e a\u034e2 = this;
        a\u034e2.a\u0309 = 0;
        a\u034e2.a\u0308 = 0;
    }

    public final int a\u0301() {
        return this.a\u0306;
    }

    public final int a\u0302() {
        return this.a\u0307;
    }

    public final int a\u0303() {
        return this.a\u0308;
    }

    public final int a\u0304() {
        return this.a\u0309;
    }

    public final boolean a\u0301(int n, int n2) {
        return this.a\u0308 > 0 && this.a\u0309 > 0 && n >= this.a\u0306 && n <= this.a\u0306 + this.a\u0308 && n2 >= this.a\u0307 && n2 <= this.a\u0307 + this.a\u0309;
    }

    public final boolean a\u0301(int n, int n2, int n3, int n4) {
        if (this.a\u0308 <= 0 || this.a\u0309 <= 0) {
            return false;
        }
        int n5 = Math.min(n, n3);
        int n6 = Math.min(n2, n4);
        int n7 = Math.max(n, n3);
        int n8 = Math.max(n2, n4);
        int n9 = this.a\u0306;
        int n10 = this.a\u0307;
        int n11 = this.a\u0306 + this.a\u0308;
        int n12 = this.a\u0307 + this.a\u0309;
        return n5 < n11 && n7 > n9 && n6 < n12 && n8 > n10;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 LeftTop = new a\u0300(false, false);
        public static final /* enum */ a\u0300 RightTop;
        public static final /* enum */ a\u0300 LeftBottom;
        public static final /* enum */ a\u0300 RightBottom;
        private final boolean right;
        private final boolean bottom;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 92;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 32;
                int n2 = 70;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        private a\u0300(boolean bl, boolean bl2) {
            this.right = bl;
            this.bottom = bl2;
        }

        public final boolean a\u0300() {
            return this.right;
        }

        public final boolean a\u0301() {
            return this.bottom;
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 34;
            byArray[1] = 141;
            byArray[2] = 113;
            byArray[3] = 204;
            byArray[4] = 85;
            byArray[5] = 203;
            byArray[6] = 75;
            byArray[7] = 146;
            byArray[8] = 245;
            byArray[9] = 182;
            byArray[10] = 101;
            byArray[11] = 176;
            byArray[12] = 231;
            byArray[13] = 107;
            byArray[14] = 111;
            byArray[15] = 192;
            byArray[16] = 115;
            byArray[17] = 165;
            byArray[18] = 182;
            byArray[19] = 217;
            byArray[20] = 62;
            byArray[21] = 110;
            byArray[22] = 123;
            byArray[23] = 234;
            byArray[24] = 110;
            byArray[25] = 126;
            byArray[26] = 86;
            byArray[27] = 48;
            byArray[28] = 52;
            byArray[29] = 231;
            byArray[30] = 45;
            byArray[31] = 86;
            byArray[32] = 140;
            byArray[33] = 154;
            int n = 35;
            byArray[34] = 166;
            byArray[35] = 8;
            RightTop = new a\u0300(true, false);
            int n2 = -90;
            LeftBottom = new a\u0300(false, true);
            RightBottom = new a\u0300(true, true);
            $VALUES = new a\u0300[]{LeftTop, RightTop, LeftBottom, RightBottom};
        }
    }
}

