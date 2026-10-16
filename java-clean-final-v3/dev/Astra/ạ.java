/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1309
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_2828$class_2831
 *  net.minecraft.class_3532
 *  net.minecraft.class_634
 */
package dev.Astra;

import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.DoAttackEvent;
import dev.Astra.api.events.impl.FireworkShooterRotationEvent;
import dev.Astra.api.events.impl.InteractBlockEvent;
import dev.Astra.api.events.impl.InteractItemEvent;
import dev.Astra.api.events.impl.JumpEvent;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.events.impl.SendMovementPacketsEvent;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.api.events.impl.TickMovementEvent;
import dev.Astra.api.events.impl.TravelEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IClientPlayerEntity;
import dev.Astra.a\u0303;
import dev.Astra.a\u0307;
import dev.Astra.a\u0350;
import dev.Astra.a\u0353;
import dev.Astra.b\u032c;
import dev.Astra.mod.modules.impl.i.a\u0308;
import dev.Astra.mod.modules.impl.l.a\u0306;
import net.minecraft.class_1309;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_3532;
import net.minecraft.class_634;

public class a\u0323
implements a\u0303 {
    private static a\u0305 a\u0306 = new a\u0305();
    private static class_243 a\u0307;
    public static boolean a\u0301;
    private static float a\u0308;
    private static float a\u0309;
    private static float a\u030a;
    private static float a\u030b;
    private static float a\u030c;
    private static float a\u030d;
    private float a\u030e;
    private float a\u030f;
    public float a\u0302;
    public float a\u0303;
    public float a\u0304;
    public float a\u0305;
    private class_243 a\u0310;
    private int a\u0311;
    private static float a\u0312;
    private static float a\u0313;
    private float a\u0314;
    private float a\u0315;

    public a\u0323() {
        int n = 93;
        int n2 = 92;
        Astra.EVENT_BUS.a\u0301(this);
    }

    @EventListener
    public void onInteract(InteractItemEvent interactItemEvent) {
        if (a\u0350.a\u0301.a\u031a.a\u0302() && a\u0323.a\u0300.field_1724 != null) {
            if (interactItemEvent.a\u0303()) {
                int n = -121;
                int n2 = -95;
                this.a\u0300(a\u0323.a\u0300.field_1724.method_36454(), a\u0323.a\u0300.field_1724.method_36455());
                return;
            }
            this.a\u0300();
        }
    }

    @EventListener
    public void onInteract(InteractBlockEvent interactBlockEvent) {
        if (a\u0350.a\u0301.a\u031a.a\u0302() && a\u0323.a\u0300.field_1724 != null) {
            if (interactBlockEvent.a\u0303()) {
                int n = -81;
                int n2 = -37;
                this.a\u0300(a\u0323.a\u0300.field_1724.method_36454(), a\u0323.a\u0300.field_1724.method_36455());
                return;
            }
            this.a\u0300();
        }
    }

    @EventListener
    public void doAttack(DoAttackEvent doAttackEvent) {
        if (a\u0350.a\u0301.a\u031a.a\u0302() && a\u0323.a\u0300.field_1724 != null) {
            if (doAttackEvent.a\u0303()) {
                float f = a\u0323.a\u0300.field_1724.method_36454();
                int n = 94;
                int n2 = -4;
                this.a\u0300(f, a\u0323.a\u0300.field_1724.method_36455());
                return;
            }
            this.a\u0300();
        }
    }

    public final void a\u0300() {
        if (a\u0350.a\u0301.a\u0311.a\u0300(b\u032c.Force)) {
            class_634 class_6342 = a\u0300.method_1562();
            double d = a\u0323.a\u0300.field_1724.method_23317();
            double d2 = a\u0323.a\u0300.field_1724.method_23318();
            int n = 35;
            double d3 = a\u0323.a\u0300.field_1724.method_23321();
            int n2 = 103;
            class_6342.method_52787((class_2596)new class_2828.class_2830(d, d2, d3, this.a\u0302, this.a\u0303, a\u0323.a\u0300.field_1724.method_24828()));
            return;
        }
        if (a\u0350.a\u0301.a\u0311.a\u0300(b\u032c.Tick)) {
            a\u0301 = true;
        }
    }

    public final void a\u0300(class_243 class_2432) {
        class_243 class_2433 = class_2432;
        int n = -88;
        int n2 = 18;
        a\u0306.a\u0300();
        a\u0307 = class_2433;
        this.a\u0301(class_2432);
    }

    public final void a\u0300(class_2338 class_23382, class_2350 class_23502) {
        int n = 15;
        class_243 class_2432 = class_23382.method_46558().method_1019(new class_243((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5));
        this.a\u0300(class_2432);
    }

    public final void a\u0300(float f, float f2) {
        this.a\u0300(f, f2, true);
        if (a\u0350.a\u0301.a\u0310.a\u0302()) {
            class_634 class_6342 = a\u0300.method_1562();
            double d = a\u0323.a\u0300.field_1724.method_23317();
            int n = 46;
            int n2 = -48;
            class_6342.method_52787((class_2596)new class_2828.class_2830(d, a\u0323.a\u0300.field_1724.method_23318(), a\u0323.a\u0300.field_1724.method_23321(), f, f2, a\u0323.a\u0300.field_1724.method_24828()));
            return;
        }
        a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2831(f, f2, a\u0323.a\u0300.field_1724.method_24828()));
    }

    public final void a\u0301(class_243 class_2432) {
        float[] fArray = a\u0323.a\u0302(class_2432);
        int n = 97;
        int n2 = -29;
        this.a\u0300(fArray[0], fArray[1]);
    }

    public final boolean a\u0300(class_243 class_2432, float f) {
        class_243 class_2433;
        if (this.a\u0310 != null) {
            class_2433 = this.a\u0310;
        } else {
            double d = a\u0323.a\u0300.field_1724.method_23317();
            double d2 = a\u0323.a\u0300.field_1724.method_23318() + (double)a\u0323.a\u0300.field_1724.method_18381(a\u0323.a\u0300.field_1724.method_18376());
            int n = 106;
            int n2 = -80;
            class_2433 = new class_243(d, d2, a\u0323.a\u0300.field_1724.method_23321());
        }
        float[] fArray = a\u0323.a\u0300(class_2433, class_2432);
        return a\u0323.a\u0300(fArray[0], fArray[1], f, a\u0323.a\u0300.field_1724.method_36454(), a\u0323.a\u0300.field_1724.method_36455());
    }

    public static boolean a\u0300(float f, float f2, float f3, float f4, float f5) {
        float f6 = class_3532.method_15356((float)f, (float)f4);
        float f7 = Math.abs(f2 - f5);
        float f8 = f3;
        return f6 * f6 + f7 * f7 <= f8 * f8;
    }

    @EventListener
    public void onTickMovement(TickMovementEvent tickMovementEvent) {
        if (a\u0323.a\u0300.field_1724 == null) {
            return;
        }
        int n = -54;
        int n2 = 94;
        this.a\u0310 = new class_243(a\u0323.a\u0300.field_1724.method_23317(), a\u0323.a\u0300.field_1724.method_23318() + (double)a\u0323.a\u0300.field_1724.method_18381(a\u0323.a\u0300.field_1724.method_18376()), a\u0323.a\u0300.field_1724.method_23321());
    }

    @EventListener
    public void update(SendMovementPacketsEvent sendMovementPacketsEvent) {
        if (a\u0350.a\u0301.a\u0308.a\u0302() && !dev.Astra.a\u0307.a\u0303()) {
            sendMovementPacketsEvent.a\u0300(this.a\u030e);
            sendMovementPacketsEvent.a\u0301(this.a\u030f);
            return;
        }
        UpdateRotateEvent updateRotateEvent = UpdateRotateEvent.a\u0300(sendMovementPacketsEvent.a\u0300(), sendMovementPacketsEvent.a\u0301());
        Astra.EVENT_BUS.a\u0300(updateRotateEvent);
        sendMovementPacketsEvent.a\u0300(updateRotateEvent.a\u0300());
        sendMovementPacketsEvent.a\u0301(updateRotateEvent.a\u0301());
    }

    @EventListener(a\u0300=999)
    public void update(TickMovementEvent tickMovementEvent) {
        if (a\u0323.a\u0300.field_1724 == null) {
            return;
        }
        if (a\u0350.a\u0301.a\u0308.a\u0302() && !dev.Astra.a\u0307.a\u0303()) {
            UpdateRotateEvent updateRotateEvent = UpdateRotateEvent.a\u0300(a\u0323.a\u0300.field_1724.method_36454(), a\u0323.a\u0300.field_1724.method_36455());
            int n = -65;
            int n2 = -111;
            Astra.EVENT_BUS.a\u0300(updateRotateEvent);
            this.a\u030e = updateRotateEvent.a\u0300();
            this.a\u030f = updateRotateEvent.a\u0301();
            a\u0312 = this.a\u030e;
            a\u0313 = this.a\u030f;
        }
    }

    @EventListener(a\u0300=-200)
    public void onLastRotation(UpdateRotateEvent updateRotateEvent) {
        RotationEvent rotationEvent = RotationEvent.a\u0300();
        Astra.EVENT_BUS.a\u0300(rotationEvent);
        if (rotationEvent.a\u0303()) {
            float f;
            float f2 = rotationEvent.a\u0302();
            float[] fArray = new float[]{rotationEvent.a\u0304(), rotationEvent.a\u0305()};
            a\u0323 a\u03232 = this;
            float f3 = a\u0350.a\u0301.a\u0316.a\u0302() ? a\u03232.a\u0304 : a\u03232.a\u0302;
            float f4 = a\u0350.a\u0301.a\u0316.a\u0302() ? a\u03232.a\u0305 : a\u03232.a\u0303;
            float f5 = class_3532.method_15393((float)(fArray[0] - f3));
            float f6 = fArray[1] - f4;
            if (a\u0350.a\u0301.a\u0314.a\u0302()) {
                f = (float)Math.toRadians(27 * (a\u0323.a\u0300.field_1724.field_6012 % 30));
                int n = 63;
                f5 = (float)((double)f5 + Math.sin(f) * 3.0) + MathUtil.a\u0300(-1.0f, 1.0f);
                f6 += MathUtil.a\u0300(-0.6f, 0.6f);
            }
            if (f5 > 180.0f) {
                f5 -= 180.0f;
            }
            f = 180.0f * f2;
            float f7 = 90.0f * f2;
            float f8 = class_3532.method_15363((float)class_3532.method_15379((float)f5), (float)(-f), (float)f);
            float f9 = class_3532.method_15363((float)f6, (float)(-f7), (float)f7);
            float f10 = f3 + (f5 > 0.0f ? f8 : -f8);
            float f11 = class_3532.method_15363((float)(f4 + f9), (float)-90.0f, (float)90.0f);
            int n = 70;
            float[] fArray2 = new float[]{f10, f11};
            updateRotateEvent.a\u0300(fArray2[0]);
            updateRotateEvent.a\u0301(fArray2[1]);
            return;
        }
        if (rotationEvent.a\u0301() != null) {
            float[] fArray = this.a\u0301(rotationEvent.a\u0301(), rotationEvent.a\u0302());
            updateRotateEvent.a\u0300(fArray[0]);
            updateRotateEvent.a\u0301(fArray[1]);
            return;
        }
        if (!updateRotateEvent.a\u0302() && a\u0350.a\u0301.a\u0312.a\u0302() && a\u0307 != null && !a\u0306.a\u0301((long)(a\u0350.a\u0301.a\u0313.a\u0303() * 1000.0))) {
            float[] fArray = this.a\u0301(a\u0307, a\u0350.a\u0301.a\u0315.a\u0304());
            updateRotateEvent.a\u0300(fArray[0]);
            updateRotateEvent.a\u0301(fArray[1]);
        }
    }

    @EventListener
    public void travel(TravelEvent travelEvent) {
        if (!a\u0350.a\u0301.a\u0308.a\u0302()) {
            return;
        }
        if (dev.Astra.a\u0307.a\u0303()) {
            return;
        }
        if (a\u0323.a\u0300.field_1724.method_3144()) {
            return;
        }
        if (travelEvent.a\u0303()) {
            int n = 54;
            int n2 = -12;
            this.a\u0314 = a\u0323.a\u0300.field_1724.method_36454();
            this.a\u0315 = a\u0323.a\u0300.field_1724.method_36455();
            a\u0323.a\u0300.field_1724.method_36456(a\u0312);
            a\u0323.a\u0300.field_1724.method_36457(a\u0313);
            return;
        }
        a\u0323.a\u0300.field_1724.method_36456(this.a\u0314);
        a\u0323.a\u0300.field_1724.method_36457(this.a\u0315);
    }

    @EventListener
    public void onJump(JumpEvent jumpEvent) {
        if (!a\u0350.a\u0301.a\u0308.a\u0302()) {
            return;
        }
        if (dev.Astra.a\u0307.a\u0303()) {
            return;
        }
        if (a\u0323.a\u0300.field_1724.method_3144()) {
            return;
        }
        if (jumpEvent.a\u0303()) {
            int n = -36;
            this.a\u0314 = a\u0323.a\u0300.field_1724.method_36454();
            this.a\u0315 = a\u0323.a\u0300.field_1724.method_36455();
            int n2 = -105;
            a\u0323.a\u0300.field_1724.method_36456(a\u0312);
            a\u0323.a\u0300.field_1724.method_36457(a\u0313);
            return;
        }
        a\u0323.a\u0300.field_1724.method_36456(this.a\u0314);
        a\u0323.a\u0300.field_1724.method_36457(this.a\u0315);
    }

    @EventListener
    public void onFirework(FireworkShooterRotationEvent fireworkShooterRotationEvent) {
        if (!a\u0350.a\u0301.a\u0308.a\u0302()) {
            return;
        }
        if (dev.Astra.a\u0307.a\u0303()) {
            return;
        }
        class_1309 class_13092 = fireworkShooterRotationEvent.a\u0301;
        int n = -111;
        int n2 = -12;
        if (class_13092 == a\u0323.a\u0300.field_1724) {
            fireworkShooterRotationEvent.a\u0303 = a\u0312;
            fireworkShooterRotationEvent.a\u0302 = a\u0313;
            fireworkShooterRotationEvent.a\u0300();
        }
    }

    @EventListener(a\u0300=-999)
    public void onKeyInput(KeyboardInputEvent keyboardInputEvent) {
        block8: {
            block7: {
                if (!a\u0350.a\u0301.a\u0308.a\u0302()) {
                    return;
                }
                if (dev.Astra.a\u0307.a\u0303()) {
                    return;
                }
                if (dev.Astra.mod.modules.impl.i.a\u0308.a\u0301.isOn()) {
                    return;
                }
                if (a\u0323.a\u0300.field_1724.method_3144()) break block7;
                int n = 124;
                int n2 = 6;
                if (!dev.Astra.mod.modules.impl.l.a\u0306.a\u0301.isOn()) break block8;
            }
            return;
        }
        float f = a\u0323.a\u0300.field_1724.field_3913.field_3905;
        float f2 = a\u0323.a\u0300.field_1724.field_3913.field_3907;
        float f3 = (a\u0323.a\u0300.field_1724.method_36454() - a\u0312) * ((float)Math.PI / 180);
        float f4 = class_3532.method_15362((float)f3);
        float f5 = class_3532.method_15374((float)f3);
        a\u0323.a\u0300.field_1724.field_3913.field_3907 = Math.round(f2 * f4 - f * f5);
        a\u0323.a\u0300.field_1724.field_3913.field_3905 = Math.round(f * f4 + f2 * f5);
    }

    private float[] a\u0301(class_243 class_2432, float f) {
        float f2;
        float f3 = a\u0350.a\u0301.a\u0316.a\u0302() ? this.a\u0304 : this.a\u0302;
        float f4 = a\u0350.a\u0301.a\u0316.a\u0302() ? this.a\u0305 : this.a\u0303;
        float f5 = class_3532.method_15393((float)((float)class_3532.method_15338((double)(Math.toDegrees(Math.atan2(class_2432.field_1350 - a\u0323.a\u0300.field_1724.method_23321(), class_2432.field_1352 - a\u0323.a\u0300.field_1724.method_23317())) - 90.0)) - f3));
        int n = -89;
        double d = class_2432.field_1351 - (a\u0323.a\u0300.field_1724.method_19538().field_1351 + (double)a\u0323.a\u0300.field_1724.method_18381(a\u0323.a\u0300.field_1724.method_18376()));
        double d2 = class_2432.field_1352;
        int n2 = 31;
        float f6 = (float)(-Math.toDegrees(Math.atan2(d, Math.sqrt(Math.pow(d2 - a\u0323.a\u0300.field_1724.method_23317(), 2.0) + Math.pow(class_2432.field_1350 - a\u0323.a\u0300.field_1724.method_23321(), 2.0))))) - f4;
        if (a\u0350.a\u0301.a\u0314.a\u0302()) {
            f2 = (float)Math.toRadians(27 * (a\u0323.a\u0300.field_1724.field_6012 % 30));
            f5 = (float)((double)f5 + Math.sin(f2) * 3.0) + MathUtil.a\u0300(-1.0f, 1.0f);
            f6 += MathUtil.a\u0300(-0.6f, 0.6f);
        }
        if (f5 > 180.0f) {
            f5 -= 180.0f;
        }
        f2 = 180.0f * f;
        float f7 = class_3532.method_15363((float)class_3532.method_15379((float)f5), (float)(-f2), (float)f2);
        float f8 = class_3532.method_15363((float)f6, (float)-45.0f, (float)45.0f);
        float f9 = f3 + (f5 > 0.0f ? f7 : -f7);
        float f10 = class_3532.method_15363((float)(f4 + f8), (float)-90.0f, (float)90.0f);
        return new float[]{f9, f10};
    }

    @EventListener(a\u0300=-999)
    public void onPacketSend(PacketEvent.Sent sent) {
        class_2828 class_28282;
        if (a\u0323.a\u0300.field_1724 == null) {
            return;
        }
        class_2596<?> class_25962 = sent.a\u0304();
        if (class_25962 instanceof class_2828 && (class_28282 = (class_2828)class_25962).method_36172()) {
            float f;
            this.a\u0304 = f = class_28282.method_12271(this.a\u0304);
            if (a\u0350.a\u0301.a\u0319.a\u0302() && Astra.SERVER.a\u0301.a\u0300(0.15)) {
                int n = 36;
                int n2 = -116;
                ((IClientPlayerEntity)a\u0323.a\u0300.field_1724).setLastYaw(f);
            }
            this.a\u0305 = f = class_28282.method_12270(this.a\u0305);
            if (a\u0350.a\u0301.a\u0319.a\u0302() && Astra.SERVER.a\u0301.a\u0300(0.15)) {
                ((IClientPlayerEntity)a\u0323.a\u0300.field_1724).setLastPitch(f);
            }
            a\u0323 a\u03232 = this;
            a\u03232.a\u0300(a\u03232.a\u0304, this.a\u0305, a\u0353.a\u0302.a\u0306.a\u0302());
        }
    }

    @EventListener
    public void onUpdateWalkingPost(TickEvent tickEvent) {
        if (tickEvent.a\u0302()) {
            a\u0323 a\u03232 = this;
            a\u03232.a\u0300(a\u03232.a\u0304, this.a\u0305, false);
        }
    }

    private void a\u0300(float f, float f2, boolean bl) {
        if (a\u0323.a\u0300.field_1724 == null) {
            return;
        }
        if (a\u0323.a\u0300.field_1724.field_6012 == this.a\u0311 && !bl) {
            return;
        }
        this.a\u0311 = a\u0323.a\u0300.field_1724.field_6012;
        a\u030a = a\u0308;
        int n = -50;
        int n2 = 103;
        a\u030b = a\u0309;
        a\u0309 = a\u0323.a\u0301(f, a\u030b);
        a\u030c = a\u030d;
        a\u030d = f;
        a\u0308 = f2;
    }

    /*
     * Unable to fully structure code
     */
    private static float a\u0301(float var0, float var1_1) {
        block8: {
            var5_2 = var1_1;
            var6_3 = a\u0323.a\u0300.field_1724.method_23317() - a\u0323.a\u0300.field_1724.field_6014;
            var3_4 = a\u0323.a\u0300.field_1724.method_23321() - a\u0323.a\u0300.field_1724.field_5969;
            if (!(v0 * v0 + v1 * v1 > 0.002500000176951289)) break block8;
            var2_5 = (float)class_3532.method_15349((double)var3_4, (double)var6_3) * 57.295776f - 90.0f;
            var8_6 = class_3532.method_15379((float)(class_3532.method_15393((float)var0) - var2_5));
            var9_7 = -99;
            if (!(95.0f < var8_6)) ** GOTO lbl-1000
            var10_8 = 114;
            if (var8_6 < 265.0f) {
                v2 = var2_5 - 180.0f;
            } else lbl-1000:
            // 2 sources

            {
                v2 = var5_2 = var2_5;
            }
        }
        if (a\u0323.a\u0300.field_1724.field_6251 > 0.0f) {
            var5_2 = var0;
        }
        var2_5 = class_3532.method_15393((float)(var0 - (var1_1 + class_3532.method_15393((float)(var5_2 - var1_1)) * 0.3f)));
        if (v3 < -75.0f) {
            var2_5 = -75.0f;
        } else if (var2_5 >= 75.0f) {
            var2_5 = 75.0f;
        }
        var5_2 = var0 - var2_5;
        v4 = var2_5;
        if (v4 * v4 > 2500.0f) {
            var5_2 += var2_5 * 0.2f;
        }
        return var5_2;
    }

    public static float[] a\u0300(class_243 class_2432, class_243 class_2433) {
        double d = class_2433.field_1352 - class_2432.field_1352;
        double d2 = class_2433.field_1351 - class_2432.field_1351;
        double d3 = class_2433.field_1350 - class_2432.field_1350;
        double d4 = d;
        double d5 = d3;
        double d6 = Math.sqrt(d4 * d4 + d5 * d5);
        float f = (float)Math.toDegrees(Math.atan2(d3, d));
        int n = 13;
        int n2 = 112;
        float f2 = f - 90.0f;
        float f3 = (float)(-Math.toDegrees(Math.atan2(d2, d6)));
        return new float[]{class_3532.method_15393((float)f2), class_3532.method_15393((float)f3)};
    }

    public static float[] a\u0302(class_243 class_2432) {
        return a\u0323.a\u0300(a\u0323.a\u0300.field_1724.method_33571(), class_2432);
    }

    public static float a\u0301() {
        return a\u0308;
    }

    public static float a\u0302() {
        return a\u030d;
    }

    public static float a\u0303() {
        return a\u0309;
    }

    public static float a\u0304() {
        return a\u030a;
    }

    public static float a\u0305() {
        return a\u030c;
    }

    public static float a\u0306() {
        return a\u030b;
    }

    static {
        int n = -108;
        a\u0307 = null;
        a\u0301 = false;
    }
}

