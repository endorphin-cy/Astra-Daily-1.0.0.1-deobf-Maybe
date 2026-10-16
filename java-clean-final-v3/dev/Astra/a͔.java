/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;

public final class a\u0354
extends a\u034f {
    public static a\u0354 a\u0301;
    public final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{62, 115, 216, 107, 33, 17, 71, 253, 91, 120, 72, 226, 149, 40, 68, 130, 18, 87, 88, 45, 244, 57, 193, 26, 63, 156, 211, 255, 192, 6, 108, 223, 21, 93, 237, 54}), a\u0300.Rainbow));
    public final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{36, 17, 110, 230, 202, 188, 46, 104, 135, 195, 244, 185, 105, 71, 140, 66, 39, 20, 28, 218, 117, 235, 31, 91, 231, 206, 5, 183, 203, 204, 254, 187, 210, 242, 97, 149}), 4.0, 1.0, 10.0, 0.1, () -> {
        if (this.a\u0302.a\u0303() == a\u0300.Rainbow) {
            int n = 47;
            int n2 = -86;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0304;
    public final b\u0333 a\u0305;

    public a\u0354() {
        super(KBoxRuntime.a(new byte[]{29, 89, 30, 70, 140, 75, 204, 170, 205, 61, 48, 95, 199, 92, 43, 79, 108, 145, 24, 43, 220, 214, 116, 130, 139, 187, 117, 212, 20, 113, 72, 46, 76, 208, 80, 202}), a\u034f.a\u0300.Client);
        byte[] byArray = new byte[36];
        byArray[0] = 143;
        byArray[1] = 233;
        byArray[2] = 103;
        byArray[3] = 217;
        byArray[4] = 104;
        byArray[5] = 137;
        byArray[6] = 55;
        byArray[7] = 36;
        byArray[8] = 193;
        byArray[9] = 201;
        byArray[10] = 12;
        byArray[11] = 0;
        byArray[12] = 37;
        byArray[13] = 163;
        byArray[14] = 72;
        byArray[15] = 60;
        byArray[16] = 41;
        byArray[17] = 21;
        byArray[18] = 192;
        byArray[19] = 106;
        byArray[20] = 151;
        int n = 9;
        byArray[21] = 228;
        byArray[22] = 69;
        byArray[23] = 181;
        byArray[24] = 213;
        byArray[25] = 164;
        byArray[26] = 144;
        byArray[27] = 173;
        byArray[28] = 138;
        byArray[29] = 245;
        byArray[30] = 135;
        byArray[31] = 136;
        byArray[32] = 97;
        byArray[33] = 94;
        byArray[34] = 210;
        byArray[35] = 68;
        int n2 = 89;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(byArray), 130.0, 1.0, 255.0, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -40;
            int n2 = -9;
            return a\u03002 == a\u0300.Rainbow;
        }));
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{84, 135, 171, 92, 231, 252, 166, 192, 131, 6, 35, 110, 18, 246, 243, 164, 108, 138, 118, 0, 141, 234, 27, 148, 64, 108, 84, 255, 82, 54, 25, 199, 226, 223, 73, 13}), 350, 0, 1000, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rainbow) {
                int n = 114;
                int n2 = -111;
                return true;
            }
            return false;
        }));
        this.setChinese(KBoxRuntime.a(new byte[]{79, 168, 135, 178, 244, 189, 39, 151, 116, 249, 192, 209, 121, 174, 131, 44, 129, 198, 184, 254, 31, 87, 190, 37, 114, 2, 232, 247, 19, 166, 3, 152, 165, 76, 219, 18}));
        a\u0301 = this;
    }

    @Override
    public final void enable() {
        int n = 49;
        this.state = true;
    }

    @Override
    public final void disable() {
        int n = 44;
        this.state = true;
    }

    @Override
    public final boolean isOn() {
        return true;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Custom = new a\u0300();
        public static final /* enum */ a\u0300 Rainbow;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -114;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -49;
                int n2 = 122;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 209;
            int n = 113;
            byArray[1] = 34;
            byArray[2] = 50;
            byArray[3] = 126;
            byArray[4] = 253;
            byArray[5] = 113;
            byArray[6] = 91;
            byArray[7] = 49;
            byArray[8] = 210;
            byArray[9] = 105;
            byArray[10] = 195;
            byArray[11] = 68;
            byArray[12] = 166;
            byArray[13] = 195;
            byArray[14] = 36;
            byArray[15] = 211;
            byArray[16] = 123;
            byArray[17] = 36;
            byArray[18] = 202;
            byArray[19] = 182;
            byArray[20] = 119;
            byArray[21] = 59;
            byArray[22] = 0;
            byArray[23] = 129;
            byArray[24] = 167;
            byArray[25] = 106;
            byArray[26] = 199;
            byArray[27] = 188;
            byArray[28] = 0;
            byArray[29] = 199;
            byArray[30] = 108;
            byArray[31] = 212;
            byArray[32] = 188;
            byArray[33] = 158;
            byArray[34] = 52;
            byArray[35] = 67;
            Rainbow = new a\u0300();
            int n2 = 31;
            $VALUES = new a\u0300[]{Custom, Rainbow};
        }
    }
}

