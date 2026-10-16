/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_238
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030e;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.HashMap;
import net.minecraft.class_2338;
import net.minecraft.class_238;
import net.minecraft.class_4587;

public final class b\u031f
extends a\u034f {
    private static HashMap<class_2338, a\u0301> a\u0304 = new HashMap();
    public static b\u031f a\u0301;
    public final b\u0333 a\u0302 = this.add(new b\u0333("FadeTime", 400, 0, 3000).a\u0300("ms"));
    public final b\u0333 a\u0303 = this.add(new b\u0333("TimeOut", 400, 0, 3000).a\u0300("ms"));
    private final b\u0331 a\u0305 = this.add(new b\u0331("Box", new Color(-1738255906, true)).a\u0300(true));
    private final b\u0331 a\u0306 = this.add(new b\u0331("Fill", new Color(1046761950, true)).a\u0300(true));
    private final b\u0331 a\u0307;
    private final b\u0331 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u030a;
    private final b\u0332<a\u0300> a\u030b;

    public b\u031f() {
        super("PlaceRender", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 227;
        byArray[1] = 236;
        byArray[2] = 25;
        byArray[3] = 226;
        byArray[4] = 194;
        byArray[5] = 50;
        byArray[6] = 219;
        byArray[7] = 110;
        byArray[8] = 233;
        byArray[9] = 224;
        byArray[10] = 195;
        int n = 112;
        byArray[11] = 154;
        byArray[12] = 177;
        byArray[13] = 24;
        byArray[14] = 233;
        byArray[15] = 86;
        byArray[16] = 102;
        byArray[17] = 16;
        byArray[18] = 165;
        byArray[19] = 246;
        byArray[20] = 43;
        byArray[21] = 97;
        byArray[22] = 229;
        byArray[23] = 226;
        byArray[24] = 55;
        byArray[25] = 131;
        byArray[26] = 194;
        byArray[27] = 172;
        byArray[28] = 46;
        byArray[29] = 84;
        byArray[30] = 59;
        byArray[31] = 25;
        byArray[32] = 93;
        byArray[33] = 193;
        byArray[34] = 244;
        byArray[35] = 239;
        this.a\u0307 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(0xFFFFFF, true)).a\u0300(false));
        int n2 = 23;
        this.a\u0308 = this.add(new b\u0331("TryPlaceFill", new Color(0x60FFFFFF, true)).a\u0300(false));
        this.a\u0309 = this.add(new b\u0330("NoFail", true));
        this.a\u030a = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("Ease", dev.Astra.api.utils.math.a\u0301.CubicInOut));
        this.a\u030b = this.add(new b\u0332<a\u0300>("Mode", a\u0300.Fade));
        this.setChinese("放置显示");
        this.enable();
        a\u0301 = this;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        a\u0304.values().removeIf(a\u03012 -> a\u03012.a\u0300(class_45872));
    }

    public final void a\u0300(class_2338 class_23382) {
        a\u0304.put(class_23382, new a\u0301(this, class_23382));
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Fade = new a\u0300();
        public static final /* enum */ a\u0300 Shrink;
        public static final /* enum */ a\u0300 All;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 24;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 62;
                int n2 = -9;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 47;
            int n = 89;
            byArray[1] = 239;
            byArray[2] = 153;
            byArray[3] = 164;
            byArray[4] = 209;
            byArray[5] = 229;
            byArray[6] = 90;
            byArray[7] = 5;
            byArray[8] = 135;
            byArray[9] = 167;
            byArray[10] = 252;
            byArray[11] = 151;
            byArray[12] = 157;
            byArray[13] = 2;
            byArray[14] = 211;
            byArray[15] = 248;
            byArray[16] = 227;
            byArray[17] = 194;
            byArray[18] = 31;
            byArray[19] = 120;
            byArray[20] = 134;
            byArray[21] = 98;
            byArray[22] = 131;
            byArray[23] = 36;
            byArray[24] = 36;
            byArray[25] = 196;
            byArray[26] = 69;
            byArray[27] = 236;
            byArray[28] = 54;
            byArray[29] = 101;
            byArray[30] = 174;
            byArray[31] = 69;
            byArray[32] = 166;
            byArray[33] = 134;
            byArray[34] = 54;
            byArray[35] = 71;
            Shrink = new a\u0300();
            int n2 = -106;
            All = new a\u0300();
            $VALUES = new a\u0300[]{Fade, Shrink, All};
        }
    }

    public final class a\u0301 {
        private a\u0303 a\u0300;
        private class_2338 a\u0301;
        private a\u0305 a\u0302;
        private boolean a\u0303;
        private /* synthetic */ b\u031f a\u0304;

        public a\u0301(b\u031f b\u031f2, class_2338 class_23382) {
            this.a\u0304 = b\u031f2;
            this.a\u0300 = new a\u0303((long)b\u031f2.a\u0302.a\u0303());
            this.a\u0301 = class_23382;
            this.a\u0302 = new a\u0305();
            this.a\u0303 = true;
        }

        /*
         * Unable to fully structure code
         */
        public final boolean a\u0300(class_4587 var1_1) {
            if (this.a\u0303) {
                if (this.a\u0304.a\u0309.a\u0302() || !dev.Astra.a\u0303.a\u0300.field_1687.method_22347(this.a\u0301)) {
                    this.a\u0303 = false;
                } else {
                    if (!this.a\u0302.a\u0301(this.a\u0304.a\u0303.a\u0303())) {
                        this.a\u0300.a\u0300();
                        var4_2 = new class_238(this.a\u0301);
                        if (this.a\u0304.a\u0308.a\u0302) {
                            a\u0312.a\u0300(var1_1, var4_2, this.a\u0304.a\u0308.a\u0302());
                        }
                        if (this.a\u0304.a\u0307.a\u0302) {
                            a\u0312.a\u0301(var1_1, var4_2, this.a\u0304.a\u0307.a\u0302());
                        }
                    }
                    return false;
                }
            }
            if ((var2_4 = this.a\u0300.a\u0300(this.a\u0304.a\u030a.a\u0303())) == 1.0) {
                return true;
            }
            if (this.a\u0304.a\u030b.a\u0303() == dev.Astra.b\u031f$a\u0300.Fade || this.a\u0304.a\u030b.a\u0303() == dev.Astra.b\u031f$a\u0300.All) {
                v0 = 1.0 - var2_4;
            } else {
                var10_5 = 43;
                v0 = var4_3 = 1.0;
            }
            if (this.a\u0304.a\u030b.a\u0303() == dev.Astra.b\u031f$a\u0300.Shrink) ** GOTO lbl-1000
            var9_6 = 99;
            if (this.a\u0304.a\u030b.a\u0303() == dev.Astra.b\u031f$a\u0300.All) lbl-1000:
            // 2 sources

            {
                v1 = var2_4;
            } else {
                v1 = 0.0;
            }
            var6_7 = v1;
            var8_8 = new class_238(this.a\u0301).method_1009(-var6_7 * 0.5, -var6_7 * 0.5, -var6_7 * 0.5);
            if (this.a\u0304.a\u0306.a\u0302) {
                a\u0312.a\u0300(var1_1, var8_8, a\u030e.a\u0300(this.a\u0304.a\u0306.a\u0302(), (int)((double)this.a\u0304.a\u0306.a\u0302().getAlpha() * var4_3)));
            }
            if (this.a\u0304.a\u0305.a\u0302) {
                a\u0312.a\u0301(var1_1, var8_8, a\u030e.a\u0300(this.a\u0304.a\u0305.a\u0302(), (int)((double)this.a\u0304.a\u0305.a\u0302().getAlpha() * var4_3)));
            }
            return false;
        }
    }
}

