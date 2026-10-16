/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u034f;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;

public final class b\u0328
extends a\u034f {
    public static b\u0328 a\u0301;
    public static boolean a\u0302;
    public final b\u0332<a\u0301> a\u0303;
    final b\u0333 a\u0304;
    final dev.Astra.api.utils.math.a\u0300 a\u0305;
    private final b\u0333 a\u0307;
    public double a\u0306;
    private final a\u0300 a\u0308;

    public b\u0328() {
        super(KBoxRuntime.a(new byte[]{50, 24, 10, 199, 211, 10, 7, 80, 177, 175, 157, 53, 79, 201, 33, 112, 157, 203, 181, 134, 25, 0, 186, 45, 74, 223, 150, 237, 17, 95, 89, 253, 117, 196, 104, 198}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 97;
        byArray[1] = 255;
        byArray[2] = 229;
        byArray[3] = 140;
        byArray[4] = 255;
        byArray[5] = 149;
        byArray[6] = 241;
        byArray[7] = 214;
        byArray[8] = 66;
        byArray[9] = 38;
        byArray[10] = 165;
        byArray[11] = 74;
        byArray[12] = 114;
        byArray[13] = 144;
        byArray[14] = 140;
        byArray[15] = 67;
        byArray[16] = 228;
        byArray[17] = 63;
        byArray[18] = 242;
        byArray[19] = 234;
        byArray[20] = 218;
        byArray[21] = 127;
        byArray[22] = 223;
        byArray[23] = 48;
        byArray[24] = 167;
        byArray[25] = 44;
        byArray[26] = 97;
        byArray[27] = 178;
        byArray[28] = 255;
        byArray[29] = 48;
        byArray[30] = 178;
        byArray[31] = 7;
        int n = 38;
        byArray[32] = 165;
        byArray[33] = 189;
        byArray[34] = 29;
        byArray[35] = 105;
        this.a\u0303 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(byArray), dev.Astra.api.utils.math.a\u0301.CubicInOut));
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{186, 136, 105, 203, 128, 217, 125, 225, 120, 24, 102, 49, 174, 140, 81, 42, 23, 54, 91, 41, 10, 234, 223, 197, 12, 126, 113, 26, 48, 145, 94, 38, 115, 195, 45, 235}), 60.0, 0.0, 130.0, 1.0));
        this.a\u0305 = new dev.Astra.api.utils.math.a\u0300();
        int n2 = -111;
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{30, 16, 157, 38, 227, 62, 69, 145, 85, 228, 8, 230, 230, 123, 191, 74, 170, 140, 13, 246, 89, 200, 154, 68, 154, 172, 125, 36, 50, 25, 192, 96, 128, 12, 95, 140}), 300, 0, 1000));
        this.setChinese(KBoxRuntime.a(new byte[]{52, 24, 178, 103, 134, 83, 243, 41, 240, 87, 245, 136, 88, 248, 3, 251, 138, 91, 0, 136, 76, 62, 17, 128, 6, 152, 58, 101, 249, 19, 172, 226, 63, 8, 180, 127}));
        a\u0301 = this;
        this.a\u0308 = new a\u0300(this);
        Astra.EVENT_BUS.a\u0301(this.a\u0308);
    }

    @Override
    public final void onDisable() {
        Astra.EVENT_BUS.a\u0302(this.a\u0308);
    }

    @Override
    public final void onEnable() {
        if (b\u0328.nullCheck()) {
            this.disable();
        }
    }

    static {
        int n = 116;
        int n2 = 75;
        a\u0302 = false;
    }

    public final class a\u0300 {
        private /* synthetic */ b\u0328 a\u0300;

        public a\u0300(b\u0328 b\u03282) {
            this.a\u0300 = b\u03282;
        }

        @EventListener
        public final void onRender3D(Render3DEvent render3DEvent) {
            if (this.a\u0300.isOn()) {
                this.a\u0300.a\u0306 = this.a\u0300.a\u0305.a\u0300(this.a\u0300.a\u0304.a\u0303(), this.a\u0300.a\u0307.a\u0305(), this.a\u0300.a\u0303.a\u0303());
                a\u0302 = true;
                return;
            }
            int n = 5;
            int n2 = 119;
            if (a\u0302) {
                this.a\u0300.a\u0306 = this.a\u0300.a\u0305.a\u0300(0.0, this.a\u0300.a\u0307.a\u0305(), this.a\u0300.a\u0303.a\u0303());
                if ((int)this.a\u0300.a\u0306 == 0) {
                    a\u0302 = false;
                }
            }
        }
    }
}

