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
    private b\u0333 a\u0302 = this.add(new b\u0333("KeepRotate", 1000.0, 0.0, 3000.0, 10.0));
    private final b\u0330 a\u0303 = this.add(new b\u0330("Tower", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("PacketPlace", false));
    private final b\u0330 a\u0305 = this.add(new b\u0330("SafeWalk", false));
    private final b\u0330 a\u0306 = this.add(new b\u0330("Rotate", true).a\u0305());
    private final b\u0330 a\u0307 = this.add(new b\u0330("YawStep", false, () -> this.a\u0306.a\u0303() && this.a\u0306.a\u0303()).a\u0305());
    private final b\u0330 a\u0308 = this.add(new b\u0330("FallFlying", true, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303() && this.a\u0306.a\u0303()));
    private final b\u0333 a\u0309 = this.add(new b\u0333("Steps", 0.05, 0.0, 1.0, 0.01, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303()));
    private final b\u0330 a\u030a = this.add(new b\u0330("OnlyLooking", true, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303()).a\u0305());
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
        super("Scaffold", a\u034f.a\u0300.Movement);
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
        this.a\u030c = this.add(new b\u0333("Priority", 10, 0, 100, () -> this.a\u0306.a\u0303() && this.a\u0307.a\u0303()));
        this.a\u030d = this.add(new b\u0330("Render", true).a\u0305());
        this.a\u030e = this.add(new b\u0331("Color", new Color(255, 255, 255, 100), this.a\u030d::a\u0303));
        this.a\u030f = this.add(new b\u0331("OutlineColor", new Color(255, 255, 255, 100), this.a\u030d::a\u0303));
        this.a\u0310 = this.add(new b\u0333("SliderSpeed", 0.2, 0.01, 1.0, 0.01, this.a\u030d::a\u0303));
        this.a\u0311 = this.add(new b\u0330("ESP", true, this.a\u030d::a\u0303));
        this.a\u0312 = this.add(new b\u0330("Fill", true, this.a\u030d::a\u0303));
        this.a\u0313 = this.add(new b\u0330("Box", true, this.a\u030d::a\u0303));
        this.a\u0314 = new a\u0305();
        this.a\u0315 = new a\u0305();
        this.setChinese("自动搭路");
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

