/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u031d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;

public final class a\u0355
extends a\u034f {
    public static a\u0355 a\u0301;
    private b\u0334 a\u0305 = this.add(new b\u0334("Font", "default").a\u0300(this::a\u0300));
    private b\u0334 a\u0306 = this.add(new b\u0334("Alternate", "msyh").a\u0300(this::a\u0300));
    private b\u0332<a\u0300> a\u0307 = this.add(new b\u0332<a\u0300>("Style", a\u0300.PLAIN).a\u0300(this::a\u0300));
    private b\u0333 a\u0308 = this.add(new b\u0333("Size", 8.0, 1.0, 15.0, 1.0).a\u0300(this::a\u0300));
    public final b\u0333 a\u0302;
    public final b\u0333 a\u0303;
    public final b\u0330 a\u0304;

    public a\u0355() {
        super("Fonts", a\u034f.a\u0300.Client);
        byte[] byArray = new byte[36];
        byArray[0] = 142;
        byArray[1] = 11;
        byArray[2] = 117;
        byArray[3] = 132;
        byArray[4] = 135;
        byArray[5] = 42;
        byArray[6] = 172;
        byArray[7] = 81;
        byArray[8] = 37;
        int n = -52;
        byArray[9] = 49;
        byArray[10] = 51;
        byArray[11] = 28;
        byArray[12] = 107;
        byArray[13] = 151;
        byArray[14] = 20;
        byArray[15] = 146;
        byArray[16] = 238;
        byArray[17] = 67;
        byArray[18] = 97;
        byArray[19] = 203;
        byArray[20] = 14;
        byArray[21] = 198;
        byArray[22] = 190;
        byArray[23] = 17;
        byArray[24] = 173;
        byArray[25] = 82;
        byArray[26] = 179;
        byArray[27] = 109;
        byArray[28] = 140;
        byArray[29] = 230;
        byArray[30] = 124;
        byArray[31] = 198;
        byArray[32] = 224;
        byArray[33] = 244;
        byArray[34] = 73;
        byArray[35] = 78;
        int n2 = -17;
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, -10.0, 10.0, 1.0).a\u0300(this::a\u0300));
        this.a\u0303 = this.add(new b\u0333("Translate", 0.0, -10.0, 10.0, 1.0).a\u0300(this::a\u0300));
        this.a\u0304 = this.add(new b\u0330("Shadow", true));
        this.setChinese("字体");
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        this.a\u0300();
    }

    @Override
    public final void onDisable() {
        a\u031d.a\u0302();
    }

    public final void a\u0300() {
        if (!this.isOn()) {
            return;
        }
        try {
            if (a\u031d.a\u0300 != null) {
                try {
                    a\u031d.a\u0300.close();
                }
                catch (Exception exception) {}
            }
            if (a\u031d.a\u0301 != null) {
                try {
                    a\u031d.a\u0301.close();
                }
                catch (Exception exception) {}
            }
            if (this.a\u0305.a\u0302().equals("default")) {
                String string = this.a\u0306.a\u0302();
                byte[] byArray = new byte[36];
                byArray[0] = 237;
                byArray[1] = 165;
                byArray[2] = 242;
                byArray[3] = 30;
                int n = -93;
                byArray[4] = 44;
                byArray[5] = 116;
                byArray[6] = 181;
                byArray[7] = 85;
                byArray[8] = 141;
                byArray[9] = 180;
                byArray[10] = 69;
                byArray[11] = 159;
                byArray[12] = 28;
                byArray[13] = 161;
                byArray[14] = 206;
                byArray[15] = 160;
                byArray[16] = 182;
                byArray[17] = 254;
                byArray[18] = 200;
                byArray[19] = 185;
                byArray[20] = 87;
                byArray[21] = 139;
                byArray[22] = 118;
                byArray[23] = 88;
                byArray[24] = 60;
                byArray[25] = 120;
                byArray[26] = 71;
                byArray[27] = 64;
                byArray[28] = 167;
                byArray[29] = 159;
                byArray[30] = 220;
                byArray[31] = 199;
                byArray[32] = 148;
                byArray[33] = 252;
                byArray[34] = 148;
                byArray[35] = 106;
                if (string.equals(KBoxRuntime.a(byArray))) {
                    a\u031d.a\u0300 = a\u031d.a\u0300((float)this.a\u0308.a\u0305(), this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300());
                    a\u031d.a\u0301 = a\u031d.a\u0300(6.0f, this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300());
                    return;
                }
                a\u031d.a\u0300 = a\u031d.a\u0300((float)this.a\u0308.a\u0305(), this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300(), this.a\u0306.a\u0302());
                a\u031d.a\u0301 = a\u031d.a\u0300(6.0f, this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300(), this.a\u0306.a\u0302());
                return;
            }
            if (this.a\u0306.a\u0302().equals("null")) {
                a\u031d.a\u0300 = a\u031d.a\u0300(this.a\u0308.a\u0305(), this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300());
                a\u031d.a\u0301 = a\u031d.a\u0300(6, this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300());
                return;
            }
            a\u031d.a\u0300 = a\u031d.a\u0300(this.a\u0308.a\u0305(), this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300(), this.a\u0306.a\u0302());
            a\u031d.a\u0301 = a\u031d.a\u0300(6, this.a\u0305.a\u0302(), this.a\u0307.a\u0303().a\u0300(), this.a\u0306.a\u0302());
            return;
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return;
        }
    }

    public static abstract sealed class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 PLAIN = new a\u0300(){

            @Override
            public final int a\u0300() {
                return 0;
            }
        };
        public static final /* enum */ a\u0300 BOLD;
        public static final /* enum */ a\u0300 ITALIC;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -5;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -119;
                int n2 = -114;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        public abstract int a\u0300();

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 157;
            byArray[1] = 231;
            byArray[2] = 39;
            byArray[3] = 106;
            byArray[4] = 41;
            int n = 122;
            byArray[5] = 59;
            byArray[6] = 49;
            byArray[7] = 109;
            byArray[8] = 150;
            byArray[9] = 99;
            byArray[10] = 236;
            byArray[11] = 34;
            byArray[12] = 154;
            byArray[13] = 61;
            byArray[14] = 194;
            byArray[15] = 191;
            byArray[16] = 102;
            byArray[17] = 220;
            byArray[18] = 250;
            byArray[19] = 10;
            byArray[20] = 68;
            byArray[21] = 37;
            byArray[22] = 116;
            byArray[23] = 97;
            byArray[24] = 245;
            byArray[25] = 252;
            byArray[26] = 250;
            byArray[27] = 18;
            byArray[28] = 29;
            byArray[29] = 194;
            byArray[30] = 124;
            byArray[31] = 208;
            byArray[32] = 42;
            byArray[33] = 78;
            byArray[34] = 73;
            byArray[35] = 54;
            BOLD = new a\u0300(){

                @Override
                public final int a\u0300() {
                    return 1;
                }
            };
            ITALIC = new a\u0300(){

                @Override
                public final int a\u0300() {
                    return 2;
                }
            };
            a\u0300[] a\u0300Array = new a\u0300[3];
            int n2 = 83;
            a\u0300Array[0] = PLAIN;
            a\u0300Array[1] = BOLD;
            a\u0300Array[2] = ITALIC;
            $VALUES = a\u0300Array;
        }
    }
}

