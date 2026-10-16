/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_4587
 *  net.minecraft.class_7833
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.HeldItemRendererEvent;
import dev.Astra.asm.accessors.IHeldItemRenderer;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_1268;
import net.minecraft.class_4587;
import net.minecraft.class_7833;

public final class b\u0326
extends a\u034f {
    public static b\u0326 a\u0301;
    private b\u0330 a\u0305 = this.add(new b\u0330("MainhandSwap", true));
    private b\u0330 a\u0306 = this.add(new b\u0330("OffhandSwap", true));
    private b\u0333 a\u0307 = this.add(new b\u0333("ScaleMainX", 1.0, (double)0.1f, 5.0, 0.01));
    private b\u0333 a\u0308 = this.add(new b\u0333("ScaleMainY", 1.0, (double)0.1f, 5.0, 0.01));
    private b\u0333 a\u0309 = this.add(new b\u0333("ScaleMainZ", 1.0, (double)0.1f, 5.0, 0.01));
    private b\u0333 a\u030a = this.add(new b\u0333("PositionMainX", 0.0, -3.0, 3.0, 0.01));
    private b\u0333 a\u030b = this.add(new b\u0333("PositionMainY", 0.0, -3.0, 3.0, 0.01));
    private b\u0333 a\u030c = this.add(new b\u0333("PositionMainZ", 0.0, -3.0, 3.0, 0.01));
    private b\u0333 a\u030d = this.add(new b\u0333("RotationMainX", 0.0, -180.0, 180.0, 0.01));
    private b\u0333 a\u030e;
    private b\u0333 a\u030f;
    private b\u0333 a\u0310;
    private b\u0333 a\u0311;
    private b\u0333 a\u0312;
    private b\u0333 a\u0313;
    private b\u0333 a\u0314;
    private b\u0333 a\u0315;
    private b\u0333 a\u0316;
    private b\u0333 a\u0317;
    private b\u0333 a\u0318;
    public final b\u0330 a\u0302;
    public final b\u0333 a\u0303;
    public final b\u0333 a\u0304;

    public b\u0326() {
        super("ViewModel", a\u034f.a\u0300.Render);
        int n = 26;
        this.a\u030e = this.add(new b\u0333("RotationMainY", 0.0, -180.0, 180.0, 0.01));
        this.a\u030f = this.add(new b\u0333("RotationMainZ", 0.0, -180.0, 180.0, 0.01));
        this.a\u0310 = this.add(new b\u0333("ScaleOffX", 1.0, (double)0.1f, 5.0, 0.01));
        byte[] byArray = new byte[36];
        int n2 = -75;
        byArray[0] = 177;
        byArray[1] = 103;
        byArray[2] = 166;
        byArray[3] = 144;
        byArray[4] = 17;
        byArray[5] = 120;
        byArray[6] = 118;
        byArray[7] = 9;
        byArray[8] = 45;
        byArray[9] = 183;
        byArray[10] = 222;
        byArray[11] = 145;
        byArray[12] = 185;
        byArray[13] = 15;
        byArray[14] = 155;
        byArray[15] = 114;
        byArray[16] = 205;
        byArray[17] = 140;
        byArray[18] = 128;
        byArray[19] = 31;
        byArray[20] = 82;
        byArray[21] = 71;
        byArray[22] = 192;
        byArray[23] = 155;
        byArray[24] = 124;
        byArray[25] = 234;
        byArray[26] = 159;
        byArray[27] = 86;
        byArray[28] = 53;
        byArray[29] = 204;
        byArray[30] = 201;
        byArray[31] = 208;
        byArray[32] = 38;
        byArray[33] = 250;
        byArray[34] = 103;
        byArray[35] = 44;
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, (double)0.1f, 5.0, 0.01));
        this.a\u0312 = this.add(new b\u0333("ScaleOffZ", 1.0, (double)0.1f, 5.0, 0.01));
        this.a\u0313 = this.add(new b\u0333("PositionOffX", 0.0, -3.0, 3.0, 0.01));
        this.a\u0314 = this.add(new b\u0333("PositionOffY", 0.0, -3.0, 3.0, 0.01));
        this.a\u0315 = this.add(new b\u0333("PositionOffZ", 0.0, -3.0, 3.0, 0.01));
        this.a\u0316 = this.add(new b\u0333("RotationOffX", 0.0, -180.0, 180.0, 0.01));
        this.a\u0317 = this.add(new b\u0333("RotationOffY", 0.0, -180.0, 180.0, 0.01));
        this.a\u0318 = this.add(new b\u0333("RotationOffZ", 0.0, -180.0, 180.0, 0.01));
        this.a\u0302 = this.add(new b\u0330("SwingSpeed", true));
        this.a\u0303 = this.add(new b\u0333("Value", 6, 1, 50));
        this.a\u0304 = this.add(new b\u0333("EatShakeMultiplier", 0.1, 0.0, 2.0, 0.01));
        this.setChinese("手持模型");
        a\u0301 = this;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (!this.a\u0305.a\u0302() && ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).getEquippedProgressMainHand() <= 1.0f) {
            ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setEquippedProgressMainHand(1.0f);
            int n = 5;
            ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setItemStackMainHand(b\u0326.a\u0300.field_1724.method_6047());
        }
        if (!this.a\u0306.a\u0302()) {
            int n = 68;
            if (((IHeldItemRenderer)a\u0300.method_1561().method_43336()).getEquippedProgressOffHand() <= 1.0f) {
                ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setEquippedProgressOffHand(1.0f);
                ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setItemStackOffHand(b\u0326.a\u0300.field_1724.method_6079());
            }
        }
    }

    @EventListener
    private void onHeldItemRender(HeldItemRendererEvent heldItemRendererEvent) {
        if (heldItemRendererEvent.a\u0300() == class_1268.field_5808) {
            heldItemRendererEvent.a\u0301().method_46416(this.a\u030a.a\u0304(), this.a\u030b.a\u0304(), this.a\u030c.a\u0304());
            heldItemRendererEvent.a\u0301().method_22905(this.a\u0307.a\u0304(), this.a\u0308.a\u0304(), this.a\u0309.a\u0304());
            heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40714.rotationDegrees(this.a\u030d.a\u0304()));
            class_4587 class_45872 = heldItemRendererEvent.a\u0301();
            int n = 125;
            int n2 = 57;
            class_45872.method_22907(class_7833.field_40716.rotationDegrees(this.a\u030e.a\u0304()));
            heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40718.rotationDegrees(this.a\u030f.a\u0304()));
            return;
        }
        heldItemRendererEvent.a\u0301().method_46416(this.a\u0313.a\u0304(), this.a\u0314.a\u0304(), this.a\u0315.a\u0304());
        heldItemRendererEvent.a\u0301().method_22905(this.a\u0310.a\u0304(), this.a\u0311.a\u0304(), this.a\u0312.a\u0304());
        heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40714.rotationDegrees(this.a\u0316.a\u0304()));
        heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40716.rotationDegrees(this.a\u0317.a\u0304()));
        heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40718.rotationDegrees(this.a\u0318.a\u0304()));
    }
}

