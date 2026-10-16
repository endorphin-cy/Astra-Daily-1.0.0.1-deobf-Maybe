/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_4587
 *  org.lwjgl.opengl.GL11
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030c;
import dev.Astra.a\u030d;
import dev.Astra.a\u030e;
import dev.Astra.a\u0312;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import dev.Astra.mod.modules.impl.i.a\u0308;
import dev.Astra.mod.modules.impl.i.a\u030a;
import java.awt.Color;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_4587;
import org.lwjgl.opengl.GL11;

public final class a\u030b
extends a\u034f {
    private static class_243 a\u0301;
    private b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{94, 174, 250, 103, 248, 4, 51, 189, 33, 47, 179, 58, 136, 126, 86, 88, 253, 141, 134, 204, 119, 193, 27, 162, 53, 227, 201, 125, 157, 197, 10, 58, 90, 76, 0, 64}), 1000.0, 0.0, 3000.0, 10.0));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{59, 72, 94, 167, 81, 220, 151, 80, 247, 143, 46, 84, 106, 209, 43, 137, 169, 0, 80, 46, 200, 156, 247, 19, 4, 208, 193, 210, 105, 236, 33, 141, 37, 33, 101, 229}), true));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{99, 198, 235, 81, 5, 47, 231, 155, 159, 147, 213, 142, 202, 23, 0, 230, 95, 157, 77, 24, 97, 141, 207, 94, 38, 133, 233, 30, 3, 66, 220, 193, 175, 77, 233, 253}), false));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{70, 16, 174, 57, 159, 84, 46, 11, 151, 95, 169, 35, 185, 172, 179, 54, 252, 32, 128, 44, 82, 104, 183, 2, 197, 147, 247, 244, 47, 229, 227, 24, 75, 209, 89, 26}), false));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{159, 4, 88, 176, 6, 221, 138, 15, 164, 21, 55, 76, 195, 74, 172, 147, 63, 38, 237, 225, 253, 199, 168, 215, 118, 99, 62, 84, 215, 200, 66, 140, 21, 231, 12, 198}), true).a\u0305());
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{237, 73, 248, 3, 250, 77, 71, 171, 137, 220, 49, 191, 107, 76, 24, 170, 58, 190, 85, 178, 127, 208, 186, 232, 168, 233, 195, 90, 232, 192, 72, 234, 144, 94, 92, 164}), false, () -> this.a\u0306.a\u0303() && this.a\u0306.a\u0303()).a\u0305());
    private final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{164, 110, 161, 85, 61, 189, 230, 33, 110, 26, 158, 253, 191, 85, 171, 119, 223, 12, 19, 168, 11, 35, 79, 113, 93, 219, 50, 109, 8, 41, 27, 69, 210, 86, 78, 175}), true, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303() && this.a\u0306.a\u0303()));
    private final b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{21, 208, 1, 186, 100, 78, 114, 26, 90, 98, 194, 255, 81, 24, 139, 170, 202, 51, 45, 54, 106, 88, 158, 246, 3, 13, 212, 61, 246, 196, 209, 103, 242, 168, 44, 80}), 0.05, 0.0, 1.0, 0.01, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303()));
    private final b\u0330 a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{251, 160, 39, 25, 56, 115, 229, 89, 189, 166, 99, 179, 63, 93, 247, 22, 193, 236, 244, 130, 26, 80, 162, 169, 62, 248, 27, 251, 217, 133, 189, 91, 65, 66, 128, 22}), true, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303()).a\u0305());
    private final b\u0333 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0330 a\u030d;
    private b\u0331 a\u030e;
    private b\u0331 a\u030f;
    private b\u0333 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final a\u0305 a\u0314;
    private final a\u0305 a\u0315;
    private class_243 a\u0316;
    private class_2338 a\u0317;

    public a\u030b() {
        super(KBoxRuntime.a(new byte[]{238, 70, 251, 90, 52, 193, 114, 122, 146, 195, 81, 99, 214, 190, 139, 194, 164, 181, 252, 243, 214, 153, 86, 28, 16, 130, 160, 125, 236, 222, 1, 168, 20, 180, 6, 200}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 66;
        byArray[1] = 203;
        byArray[2] = 109;
        byArray[3] = 68;
        byArray[4] = 69;
        byArray[5] = 166;
        byArray[6] = 174;
        byArray[7] = 38;
        byArray[8] = 82;
        byArray[9] = 253;
        byArray[10] = 238;
        byArray[11] = 181;
        byArray[12] = 74;
        byArray[13] = 180;
        byArray[14] = 232;
        byArray[15] = 119;
        byArray[16] = 166;
        byArray[17] = 154;
        byArray[18] = 76;
        byArray[19] = 71;
        byArray[20] = 36;
        byArray[21] = 43;
        byArray[22] = 233;
        byArray[23] = 255;
        byArray[24] = 53;
        byArray[25] = 160;
        byArray[26] = 143;
        int n = 18;
        byArray[27] = 156;
        byArray[28] = 109;
        byArray[29] = 109;
        byArray[30] = 239;
        byArray[31] = 224;
        byArray[32] = 20;
        byArray[33] = 98;
        byArray[34] = 153;
        byArray[35] = 31;
        int n2 = -39;
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(byArray), 20.0, 0.0, 360.0, 0.1, () -> this.a\u030a.a\u0303() && this.a\u0306.a\u0303() && this.a\u0307.a\u0303()));
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{104, 194, 70, 168, 74, 81, 20, 200, 63, 46, 229, 8, 158, 133, 119, 243, 152, 128, 81, 61, 61, 185, 86, 252, 124, 134, 62, 43, 98, 55, 65, 0, 56, 12, 125, 55}), 10, 0, 100, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303()));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{170, 149, 37, 47, 15, 235, 21, 194, 149, 212, 171, 128, 54, 48, 44, 120, 191, 176, 95, 29, 41, 32, 251, 129, 99, 184, 80, 240, 25, 56, 146, 128, 17, 222, 162, 205}), true).a\u0305());
        this.a\u030e = this.add(new b\u0331(KBoxRuntime.a(new byte[]{195, 229, 50, 46, 242, 234, 128, 47, 0, 109, 4, 62, 42, 191, 127, 23, 153, 168, 72, 11, 219, 131, 94, 247, 223, 23, 51, 39, 203, 158, 173, 186, 109, 93, 245, 19}), new Color(255, 255, 255, 100), this.a\u030d::a\u0303));
        this.a\u030f = this.add(new b\u0331(KBoxRuntime.a(new byte[]{215, 86, 1, 108, 198, 8, 225, 17, 231, 231, 24, 207, 65, 75, 33, 228, 2, 230, 170, 112, 54, 179, 135, 99, 11, 3, 125, 179, 5, 126, 226, 105, 251, 160, 219, 120}), new Color(255, 255, 255, 100), this.a\u030d::a\u0303));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{240, 229, 106, 37, 255, 31, 44, 48, 68, 125, 111, 201, 213, 179, 166, 126, 162, 200, 183, 177, 207, 255, 58, 12, 209, 51, 250, 164, 228, 107, 4, 176, 180, 188, 251, 255}), 0.2, 0.01, 1.0, 0.01, this.a\u030d::a\u0303));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{88, 104, 160, 176, 96, 240, 127, 134, 6, 95, 106, 205, 101, 181, 249, 172, 48, 235, 136, 127, 216, 231, 242, 56, 59, 28, 190, 12, 215, 117, 169, 224, 136, 222, 53, 80}), true, this.a\u030d::a\u0303));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{151, 165, 174, 254, 0, 18, 47, 137, 121, 185, 195, 208, 23, 131, 137, 67, 118, 134, 243, 97, 3, 136, 6, 191, 95, 172, 140, 47, 74, 139, 234, 187, 46, 131, 32, 77}), true, this.a\u030d::a\u0303));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{122, 2, 167, 32, 195, 221, 129, 173, 217, 77, 171, 201, 22, 89, 119, 161, 114, 232, 139, 20, 14, 126, 185, 245, 56, 239, 167, 154, 86, 111, 240, 201, 165, 50, 160, 7}), true, this.a\u030d::a\u0303));
        this.a\u0314 = new a\u0305();
        this.a\u0315 = new a\u0305();
        this.setChinese(KBoxRuntime.a(new byte[]{88, 95, 87, 170, 160, 119, 155, 236, 214, 62, 60, 159, 167, 168, 106, 123, 37, 23, 233, 9, 189, 139, 42, 97, 117, 67, 181, 149, 141, 196, 52, 229, 131, 177, 244, 243}));
    }

    @EventListener(a\u0300=-100)
    public final void onMove(MoveEvent moveEvent) {
        if (!this.a\u0305.a\u0302()) {
            return;
        }
        dev.Astra.mod.modules.impl.i.a\u030a.a\u0301.onMove(moveEvent);
    }

    @EventListener
    public final void onRotation(RotationEvent rotationEvent) {
        if (this.a\u0306.a\u0302() && !this.a\u0314.a\u0301(this.a\u0302.a\u0305()) && this.a\u0316 != null) {
            rotationEvent.a\u0300(this.a\u0316, this.a\u0309.a\u0304(), this.a\u030c.a\u0304());
        }
    }

    @Override
    public final void onEnable() {
        a\u0301 = null;
        int n = -65;
        int n2 = 112;
        this.a\u0317 = null;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u030d.a\u0302()) {
            if (this.a\u0311.a\u0302()) {
                GL11.glEnable((int)3042);
                for (double d = 0.0; d < 0.8; d += 0.01) {
                    dev.Astra.mod.modules.impl.i.a\u0308.a\u0300(class_45872, dev.Astra.a\u030e.a\u0300(this.a\u030e.a\u0302(), (int)Math.min((double)(this.a\u030e.a\u0302().getAlpha() << 1) / 80.0, 255.0)), d, new class_243(MathUtil.a\u0300(dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.field_6038, dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_23317(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.field_5971, dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_23318(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.field_5989, dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_23321(), (double)a\u0300.method_60646().method_60637(true))), 5);
                }
                int n = 92;
                int n2 = 72;
                GL11.glDisable((int)3042);
            }
            if (this.a\u0317 != null) {
                class_243 class_2432 = this.a\u0317.method_46558();
                a\u0301 = a\u0301 == null ? class_2432 : new class_243(AnimateUtil.animate(a\u0301.method_10216(), class_2432.field_1352, this.a\u0310.a\u0303()), AnimateUtil.animate(a\u0301.method_10214(), class_2432.field_1351, this.a\u0310.a\u0303()), AnimateUtil.animate(a\u0301.method_10215(), class_2432.field_1350, this.a\u0310.a\u0303()));
                dev.Astra.a\u0312.a\u0300(class_45872, new class_238(a\u0301.method_1031(0.5, 0.5, 0.5), a\u0301.method_1031(-0.5, -0.5, -0.5)), dev.Astra.a\u030e.a\u0300(this.a\u030e.a\u0302(), this.a\u030e.a\u0302().getAlpha()), dev.Astra.a\u030e.a\u0300(this.a\u030f.a\u0302(), this.a\u030f.a\u0302().getAlpha()), this.a\u0313.a\u0302(), this.a\u0312.a\u0302());
            }
        }
    }

    /*
     * Unable to fully structure code
     */
    @EventListener
    public final void onUpdate(UpdateEvent var1_1) {
        block17: {
            block19: {
                block18: {
                    var2_2 = dev.Astra.a\u030c.a\u0301();
                    if (var2_2 == -1) {
                        return;
                    }
                    var3_3 = dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_24515().method_10074();
                    if (!dev.Astra.a\u0316.a\u0300(var3_3, false)) break block17;
                    var4_4 = dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_31548().field_7545;
                    if (dev.Astra.a\u0316.a\u0303(var3_3) == null) {
                        var5_5 = 1000.0;
                        var7_7 = null;
                        for (class_2350 var11_11 : class_2350.values()) {
                            if (var11_11 == class_2350.field_11036 || !dev.Astra.a\u0316.a\u0300(var3_3.method_10093(var11_11)) || var7_7 != null && !(dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_5707(var3_3.method_10093(var11_11).method_46558()) < var5_5)) continue;
                            var7_7 = var3_3.method_10093(var11_11);
                            var5_5 = dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_5707(var3_3.method_10093(var11_11).method_46558());
                        }
                        if (var7_7 != null) {
                            var3_3 = var7_7;
                        } else {
                            return;
                        }
                    }
                    if (!this.a\u0306.a\u0302()) break block18;
                    var5_6 = dev.Astra.a\u0316.a\u0303(var3_3);
                    this.a\u0316 = var3_3.method_10093(var5_6).method_46558().method_1031((double)var5_6.method_10153().method_10163().method_10263() * 0.5, (double)var5_6.method_10153().method_10163().method_10264() * 0.5, (double)var5_6.method_10153().method_10163().method_10260() * 0.5);
                    this.a\u0314.a\u0300();
                    v0 = this;
                    var13_12 = v0.a\u0316;
                    var12_13 = v0;
                    var14_14 = v0;
                    if (v0.a\u0308.a\u0302()) ** GOTO lbl-1000
                    if (dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1724.method_6128()) ** GOTO lbl-1000
                    var15_15 = -45;
                    if (ElytraFly.a\u0301.isOn()) {
                        var16_16 = 24;
                        ** if (!ElytraFly.a\u0301.isFallFlying()) goto lbl-1000
                    }
                    ** GOTO lbl-1000
lbl-1000:
                    // 2 sources

                    {
                        v1 = false;
                        ** GOTO lbl40
                    }
lbl-1000:
                    // 3 sources

                    {
                        v1 = var14_14.a\u0307.a\u0302();
                    }
lbl40:
                    // 2 sources

                    if (!v1) {
                        Astra.ROTATION.a\u0300(var13_12);
                        v2 = true;
                    } else {
                        v2 = Astra.ROTATION.a\u0300(var13_12, var12_13.a\u030b.a\u0304()) != false ? true : var12_13.a\u030a.a\u0302() == false;
                    }
                    if (!v2) {
                        return;
                    }
                }
                dev.Astra.a\u030c.a\u0300(var2_2);
                dev.Astra.a\u0316.a\u0301(var3_3, false, this.a\u0304.a\u0302());
                dev.Astra.a\u030c.a\u0300(var4_4);
                if (this.a\u0306.a\u0302()) {
                    Astra.ROTATION.a\u0300();
                }
                this.a\u0317 = var3_3;
                if (!this.a\u0303.a\u0302() || !dev.Astra.mod.modules.impl.i.a\u030b.a\u0300.field_1690.field_1903.method_1434() || dev.Astra.a\u030d.a\u0300()) break block19;
                dev.Astra.a\u030d.a\u0302(0.42);
                dev.Astra.a\u030d.a\u0301(0.0);
                dev.Astra.a\u030d.a\u0303(0.0);
                if (!this.a\u0315.a\u0301(1500L)) break block17;
                dev.Astra.a\u030d.a\u0302(-0.28);
            }
            this.a\u0315.a\u0300();
        }
    }
}

