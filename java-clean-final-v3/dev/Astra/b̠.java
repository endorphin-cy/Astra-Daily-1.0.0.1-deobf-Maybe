/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1657
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.TotemEvent;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u0310;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.concurrent.CopyOnWriteArrayList;
import net.minecraft.class_1657;
import net.minecraft.class_4587;

public final class b\u0320
extends a\u034f {
    public final b\u0332<a\u0301> a\u0301 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(new byte[]{125, 213, 253, 41, 126, 85, 205, 151, 183, 30, 187, 136, 229, 108, 240, 147, 232, 160, 175, 228, 152, 13, 226, 184, 214, 46, 193, 38, 28, 196, 106, 97, 143, 241, 189, 45}), dev.Astra.api.utils.math.a\u0301.CubicInOut));
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{245, 78, 158, 220, 85, 229, 33, 222, 136, 72, 99, 126, 27, 169, 110, 243, 7, 122, 180, 212, 104, 189, 238, 242, 139, 73, 248, 40, 85, 214, 23, 151, 223, 36, 186, 95}), 300, 0, 1000));
    private final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{27, 219, 127, 170, 104, 106, 17, 252, 73, 248, 246, 114, 19, 230, 171, 70, 118, 86, 10, 34, 2, 133, 191, 77, 112, 127, 180, 62, 226, 40, 46, 159, 150, 17, 82, 211}), 0.0, -10.0, 10.0, 0.01));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{226, 169, 127, 151, 186, 87, 153, 251, 251, 79, 87, 90, 12, 249, 214, 51, 41, 112, 44, 137, 113, 246, 150, 133, 150, 55, 118, 110, 33, 209, 53, 214, 218, 74, 21, 191}), 1.0, 0.0, 2.0, 0.01));
    private final b\u0333 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0331 a\u030a;
    private final b\u0331 a\u030b;
    private CopyOnWriteArrayList<a\u0300> a\u030c;

    public b\u0320() {
        super(KBoxRuntime.a(new byte[]{50, 108, 152, 205, 59, 41, 15, 128, 104, 78, 175, 199, 30, 35, 7, 125, 237, 146, 202, 248, 20, 245, 121, 84, 240, 118, 207, 101, 12, 129, 112, 230, 224, 97, 44, 150}), a\u034f.a\u0300.Render);
        int n = 87;
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{154, 146, 59, 224, 134, 32, 131, 129, 118, 110, 139, 156, 180, 21, 222, 162, 251, 128, 115, 94, 98, 219, 237, 211, 177, 26, 166, 0, 42, 16, 198, 105, 32, 141, 127, 196}), 0.0, 0.0, 720.0, 0.01));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{129, 218, 95, 172, 207, 70, 136, 177, 103, 207, 80, 101, 76, 63, 227, 8, 112, 160, 92, 187, 45, 23, 105, 167, 227, 197, 176, 105, 223, 74, 227, 55, 97, 217, 220, 255}), true));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{17, 195, 131, 95, 252, 121, 119, 21, 49, 80, 23, 117, 225, 46, 52, 55, 62, 150, 122, 244, 35, 99, 66, 8, 155, 39, 101, 29, 135, 142, 70, 241, 116, 214, 241, 83}), false));
        byte[] byArray = new byte[36];
        byArray[0] = 220;
        byArray[1] = 218;
        byArray[2] = 60;
        byArray[3] = 128;
        byArray[4] = 240;
        byArray[5] = 88;
        byArray[6] = 235;
        byArray[7] = 92;
        byArray[8] = 73;
        byArray[9] = 132;
        byArray[10] = 60;
        byArray[11] = 108;
        byArray[12] = 8;
        byArray[13] = 158;
        byArray[14] = 210;
        byArray[15] = 139;
        byArray[16] = 81;
        byArray[17] = 233;
        byArray[18] = 74;
        byArray[19] = 91;
        byArray[20] = 203;
        byArray[21] = 227;
        byArray[22] = 168;
        byArray[23] = 132;
        byArray[24] = 180;
        byArray[25] = 105;
        int n2 = -66;
        byArray[26] = 64;
        byArray[27] = 191;
        byArray[28] = 67;
        byArray[29] = 254;
        byArray[30] = 21;
        byArray[31] = 112;
        byArray[32] = 109;
        byArray[33] = 90;
        byArray[34] = 38;
        byArray[35] = 240;
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{24, 211, 66, 140, 129, 48, 219, 93, 158, 156, 16, 29, 156, 40, 135, 82, 98, 77, 127, 126, 65, 63, 18, 100, 186, 150, 222, 148, 191, 245, 176, 8, 229, 39, 226, 28}), true));
        this.a\u030a = this.add(new b\u0331(KBoxRuntime.a(new byte[]{187, 109, 193, 174, 231, 208, 140, 216, 0, 182, 234, 223, 16, 138, 250, 184, 183, 121, 71, 244, 147, 226, 87, 251, 163, 221, 62, 169, 176, 153, 249, 109, 240, 18, 213, 210}), new Color(255, 255, 255, 100)).a\u0300(true));
        this.a\u030b = this.add(new b\u0331(KBoxRuntime.a(new byte[]{138, 192, 123, 225, 127, 165, 171, 203, 43, 157, 132, 55, 151, 215, 104, 143, 162, 186, 228, 173, 74, 240, 110, 199, 228, 96, 118, 16, 225, 209, 54, 84, 72, 203, 166, 25}), new Color(255, 255, 255, 100)).a\u0300(true));
        this.a\u030c = new CopyOnWriteArrayList();
        this.setChinese(KBoxRuntime.a(new byte[]{45, 159, 38, 204, 196, 30, 111, 183, 107, 208, 182, 235, 99, 2, 215, 188, 133, 92, 253, 21, 34, 152, 13, 88, 186, 143, 38, 135, 226, 175, 8, 208, 255, 153, 125, 254}));
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        RenderSystem.depthMask((boolean)false);
        this.a\u030c.removeIf(a\u03002 -> a\u03002.a\u0300(class_45872));
        RenderSystem.depthMask((boolean)true);
    }

    @EventListener
    private void onTotemPop(TotemEvent totemEvent) {
        if (this.a\u0308.a\u0302() && totemEvent.a\u0300().equals((Object)b\u0320.a\u0300.field_1724)) {
            return;
        }
        this.a\u030c.add(new a\u0300(this, new dev.Astra.api.utils.entity.a\u0300(totemEvent.a\u0300())));
    }

    private final class a\u0300 {
        private a\u0310 a\u0300;
        private dev.Astra.api.utils.math.a\u0300 a\u0301;
        private /* synthetic */ b\u0320 a\u0302;

        public a\u0300(b\u0320 b\u03202, class_1657 class_16572) {
            this.a\u0302 = b\u03202;
            this.a\u0300 = new a\u0310(class_16572);
            this.a\u0301 = new dev.Astra.api.utils.math.a\u0300();
        }

        public final boolean a\u0300(class_4587 class_45872) {
            double d;
            double d2;
            double d3 = this.a\u0301.a\u0300(1.0, this.a\u0302.a\u0302.a\u0305(), this.a\u0302.a\u0301.a\u0303());
            if (d2 >= 1.0) {
                return true;
            }
            b\u0331 b\u03312 = this.a\u0302.a\u030a;
            b\u0331 b\u03313 = this.a\u0302.a\u030b;
            if (this.a\u0302.a\u0306.a\u0302()) {
                d = 1.0 - d3;
            } else {
                int n = 101;
                int n2 = -110;
                d = 1.0;
            }
            this.a\u0300.a\u0300(class_45872, b\u03312, b\u03313, d, this.a\u0302.a\u0303.a\u0303() * d3, 1.0 + (this.a\u0302.a\u0304.a\u0303() - 1.0) * d3, this.a\u0302.a\u0305.a\u0303() * d3, this.a\u0302.a\u0309.a\u0302(), this.a\u0302.a\u0307.a\u0302());
            return false;
        }
    }
}

