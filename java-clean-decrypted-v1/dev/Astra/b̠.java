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
    public final b\u0332<a\u0301> a\u0301 = this.add(new b\u0332<a\u0301>("Ease", dev.Astra.api.utils.math.a\u0301.CubicInOut));
    private final b\u0333 a\u0302 = this.add(new b\u0333("FadeTime", 300, 0, 1000));
    private final b\u0333 a\u0303 = this.add(new b\u0333("YOffset", 0.0, -10.0, 10.0, 0.01));
    private final b\u0333 a\u0304 = this.add(new b\u0333("Scale", 1.0, 0.0, 2.0, 0.01));
    private final b\u0333 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0331 a\u030a;
    private final b\u0331 a\u030b;
    private CopyOnWriteArrayList<a\u0300> a\u030c;

    public b\u0320() {
        super("PopChams", a\u034f.a\u0300.Render);
        int n = 87;
        this.a\u0305 = this.add(new b\u0333("Yaw", 0.0, 0.0, 720.0, 0.01));
        this.a\u0306 = this.add(new b\u0330("Alpha", true));
        this.a\u0307 = this.add(new b\u0330("ForceSneak", false));
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
        this.a\u0309 = this.add(new b\u0330("NoLimb", true));
        this.a\u030a = this.add(new b\u0331("Fill", new Color(255, 255, 255, 100)).a\u0300(true));
        this.a\u030b = this.add(new b\u0331("Line", new Color(255, 255, 255, 100)).a\u0300(true));
        this.a\u030c = new CopyOnWriteArrayList();
        this.setChinese("爆图腾上色");
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

