/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_3616$class_3618
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_3616;

public final class a\u0309
extends a\u034f {
    private b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{128, 231, 64, 28, 96, 116, 125, 178, 77, 12, 199, 109, 108, 104, 34, 222, 133, 221, 144, 157, 158, 129, 104, 19, 19, 114, 60, 8, 211, 163, 102, 118, 254, 254, 151, 52}), 50, 0, 500).a\u0300(KBoxRuntime.a(new byte[]{6, 221, 236, 53, 168, 138, 253, 134, 74, 17, 124, 255, 119, 61, 96, 203, 136, 233, 49, 247, 244, 250, 130, 192, 105, 12, 145, 195, 244, 210, 122, 35, 19, 251, 57, 72})));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{247, 164, 219, 19, 63, 224, 247, 145, 13, 19, 76, 45, 181, 144, 239, 27, 43, 191, 224, 235, 191, 4, 61, 10, 158, 104, 164, 218, 205, 207, 117, 29, 239, 132, 223, 0}), true));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{223, 167, 100, 187, 213, 144, 89, 87, 156, 215, 205, 5, 226, 125, 207, 16, 183, 92, 3, 173, 131, 138, 178, 175, 9, 69, 101, 124, 10, 193, 22, 244, 41, 221, 194, 96}), 5.0, 0.0, 8.0, 0.1));
    private final b\u0333 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final a\u0305 a\u0309;
    private int a\u030a;

    public a\u0309() {
        super(KBoxRuntime.a(new byte[]{230, 36, 213, 207, 80, 7, 137, 251, 94, 185, 7, 228, 183, 164, 17, 35, 1, 218, 243, 2, 252, 103, 7, 242, 53, 66, 9, 2, 27, 206, 54, 169, 163, 126, 210, 12}), a\u034f.a\u0300.Misc);
        int n = -55;
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{43, 170, 83, 67, 7, 159, 113, 146, 45, 164, 149, 126, 182, 19, 104, 25, 60, 179, 109, 67, 176, 19, 31, 93, 163, 205, 144, 24, 31, 134, 248, 171, 172, 85, 64, 14}), 1, 1, 8));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{52, 15, 30, 113, 106, 98, 201, 131, 34, 255, 161, 210, 24, 177, 15, 102, 107, 199, 172, 159, 58, 4, 168, 37, 242, 198, 96, 237, 246, 241, 113, 65, 82, 137, 137, 41}), false));
        byte[] byArray = new byte[36];
        byArray[0] = 179;
        byArray[1] = 99;
        byArray[2] = 101;
        byArray[3] = 210;
        byArray[4] = 33;
        byArray[5] = 252;
        byArray[6] = 77;
        byArray[7] = 112;
        byArray[8] = 19;
        byArray[9] = 109;
        byArray[10] = 77;
        int n2 = -9;
        byArray[11] = 67;
        byArray[12] = 122;
        byArray[13] = 8;
        byArray[14] = 156;
        byArray[15] = 182;
        byArray[16] = 135;
        byArray[17] = 192;
        byArray[18] = 228;
        byArray[19] = 93;
        byArray[20] = 91;
        byArray[21] = 3;
        byArray[22] = 78;
        byArray[23] = 20;
        byArray[24] = 59;
        byArray[25] = 37;
        byArray[26] = 239;
        byArray[27] = 118;
        byArray[28] = 46;
        byArray[29] = 230;
        byArray[30] = 202;
        byArray[31] = 46;
        byArray[32] = 132;
        byArray[33] = 105;
        byArray[34] = 40;
        byArray[35] = 169;
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{221, 149, 202, 200, 209, 228, 90, 87, 96, 111, 246, 96, 175, 146, 198, 131, 133, 41, 104, 118, 183, 148, 183, 22, 204, 119, 205, 147, 179, 223, 106, 193, 52, 54, 47, 23}), true));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{133, 88, 174, 37, 134, 119, 242, 181, 105, 177, 111, 152, 221, 223, 32, 173, 3, 114, 124, 201, 251, 198, 62, 167, 237, 113, 213, 20, 59, 60, 225, 21, 77, 149, 162, 110}), true));
        this.a\u0309 = new a\u0305();
        this.a\u030a = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{91, 92, 184, 22, 43, 59, 214, 77, 160, 50, 79, 231, 200, 64, 84, 74, 237, 25, 2, 10, 107, 63, 122, 246, 91, 163, 67, 69, 97, 51, 115, 68, 145, 180, 29, 171}));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!this.a\u0309.a\u0301((long)this.a\u0301.a\u0303())) {
            return;
        }
        if (this.a\u0302.a\u0302() && !a\u030b.a\u0300()) {
            return;
        }
        this.a\u030a = 0;
        if (this.a\u0300() == -1) {
            return;
        }
        if (this.a\u0306.a\u0302() && dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1724.method_6115()) {
            return;
        }
        for (class_2338 class_23382 : a\u0316.a\u0300(this.a\u0303.a\u0304())) {
            if (dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1687.method_8320(class_23382).method_26204() != class_2246.field_10164 || !(dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1687.method_8320(class_23382).method_26227().method_15772() instanceof class_3616.class_3618)) continue;
            class_2338 class_23383 = class_23382;
            a\u0309 a\u03092 = this;
            if (class_23383 == null || a\u03092.a\u0305.a\u0302() && Astra.BREAK.a\u0300(class_23383) || !((double)a\u03092.a\u030a < a\u03092.a\u0304.a\u0303())) continue;
            int n = a\u03092.a\u0300();
            int n2 = -5;
            int n3 = 63;
            if (n == -1 || !a\u0316.a\u0300(class_23383, a\u03092.a\u0303.a\u0303(), false)) continue;
            int n4 = dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1724.method_31548().field_7545;
            a\u03092.a\u0300(n);
            a\u0316.a\u0301(class_23383, a\u03092.a\u0307.a\u0302(), a\u03092.a\u0308.a\u0302());
            if (a\u03092.a\u0302.a\u0302()) {
                a\u03092.a\u0300(n);
                a\u030b.a\u0303();
            } else {
                a\u03092.a\u0300(n4);
            }
            ++a\u03092.a\u030a;
            a\u03092.a\u0309.a\u0300();
        }
    }

    private void a\u0300(int n) {
        if (this.a\u0302.a\u0302()) {
            int n2 = -79;
            int n3 = -76;
            a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.f.a\u0309.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u0302.a\u0302()) {
            int n = -48;
            int n2 = -15;
            return a\u030c.a\u0301(class_2246.field_10540);
        }
        return a\u030c.a\u0300(class_2246.field_10540);
    }
}

