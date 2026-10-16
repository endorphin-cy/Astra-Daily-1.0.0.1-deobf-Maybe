/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_4587
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u0307;
import dev.Astra.a\u030d;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_4587;

public final class a\u0306
extends a\u034f {
    public static a\u0306 a\u0301;
    private final b\u0333 a\u0302 = this.add(new b\u0333("HSpeed", 1.0, 0.0, 3.0));
    private final b\u0333 a\u0303;
    private final b\u0330 a\u0304;
    private float a\u0305;
    private float a\u0306;
    private float a\u0307;
    private float a\u0308;
    private double a\u0309;
    private double a\u030a;
    private double a\u030b;
    private double a\u030c;
    private double a\u030d;
    private double a\u030e;
    private float a\u030f;
    private float a\u0310;

    public a\u0306() {
        super("Freecam", a\u034f.a\u0300.Player);
        int n = -111;
        this.a\u0303 = this.add(new b\u0333("VSpeed", 0.42, 0.0, 3.0));
        byte[] byArray = new byte[36];
        byArray[0] = 102;
        byArray[1] = 91;
        byArray[2] = 159;
        byArray[3] = 212;
        int n2 = 85;
        byArray[4] = 130;
        byArray[5] = 134;
        byArray[6] = 213;
        byArray[7] = 2;
        byArray[8] = 78;
        byArray[9] = 246;
        byArray[10] = 191;
        byArray[11] = 49;
        byArray[12] = 74;
        byArray[13] = 157;
        byArray[14] = 151;
        byArray[15] = 6;
        byArray[16] = 255;
        byArray[17] = 33;
        byArray[18] = 13;
        byArray[19] = 45;
        byArray[20] = 225;
        byArray[21] = 195;
        byArray[22] = 224;
        byArray[23] = 33;
        byArray[24] = 177;
        byArray[25] = 182;
        byArray[26] = 133;
        byArray[27] = 123;
        byArray[28] = 127;
        byArray[29] = 111;
        byArray[30] = 239;
        byArray[31] = 50;
        byArray[32] = 13;
        byArray[33] = 201;
        byArray[34] = 161;
        byArray[35] = 110;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.setChinese("自由相机");
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.l.a\u0306.nullCheck()) {
            this.disable();
            return;
        }
        this.a\u030f = dev.Astra.mod.modules.impl.l.a\u0306.a\u0305();
        this.a\u0310 = dev.Astra.mod.modules.impl.l.a\u0306.a\u0306();
        this.a\u0306 = dev.Astra.mod.modules.impl.l.a\u0306.a\u0306();
        this.a\u0305 = dev.Astra.mod.modules.impl.l.a\u0306.a\u0305();
        this.a\u0308 = this.a\u0306;
        this.a\u0307 = this.a\u0305;
        this.a\u0309 = dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.method_23317();
        int n = -103;
        int n2 = 92;
        this.a\u030a = dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.method_23318() + (double)dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.method_18381(dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.method_18376());
        this.a\u030b = dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.method_23321();
        this.a\u030c = this.a\u0309;
        this.a\u030d = this.a\u030a;
        this.a\u030e = this.a\u030b;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        Object[] objectArray;
        if (this.a\u0304.a\u0302() && dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1765 != null && dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1765.method_17784() != null) {
            objectArray = a\u0323.a\u0302(dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1765.method_17784());
            this.a\u030f = (float)objectArray[0];
            this.a\u0310 = (float)objectArray[1];
        }
        if (dev.Astra.a\u0307.a\u0301()) {
            objectArray = dev.Astra.a\u030d.a\u0300(this.a\u0302.a\u0303());
            this.a\u030c = this.a\u0309;
            this.a\u030d = this.a\u030a;
            this.a\u030e = this.a\u030b;
            this.a\u0309 += objectArray[0];
            this.a\u030b += objectArray[1];
            if (dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1690.field_1903.method_1434()) {
                this.a\u030a += this.a\u0303.a\u0303();
            }
            if (dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1690.field_1832.method_1434()) {
                this.a\u030a -= this.a\u0303.a\u0303();
            }
        }
    }

    @EventListener(a\u0300=200)
    public final void onRotate(UpdateRotateEvent updateRotateEvent) {
        if (dev.Astra.a\u0307.a\u0301()) {
            return;
        }
        if (updateRotateEvent.a\u0302()) {
            return;
        }
        updateRotateEvent.a\u0302(this.a\u030f);
        updateRotateEvent.a\u0303(this.a\u0310);
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        this.a\u0307 = this.a\u0305;
        this.a\u0308 = this.a\u0306;
        this.a\u0305 = dev.Astra.mod.modules.impl.l.a\u0306.a\u0305();
        this.a\u0306 = dev.Astra.mod.modules.impl.l.a\u0306.a\u0306();
    }

    private static float a\u0305() {
        int n = 41;
        return dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.method_36454();
    }

    private static float a\u0306() {
        int n = -61;
        return dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.method_36455();
    }

    @EventListener
    public final void onKeyboardInput(KeyboardInputEvent keyboardInputEvent) {
        int n;
        if (dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724 == null) {
            return;
        }
        double[] dArray = dev.Astra.a\u030d.a\u0300(this.a\u0302.a\u0303());
        this.a\u030c = this.a\u0309;
        this.a\u030d = this.a\u030a;
        this.a\u030e = this.a\u030b;
        this.a\u0309 += dArray[0];
        this.a\u030b += dArray[1];
        if (dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1690.field_1903.method_1434()) {
            this.a\u030a += this.a\u0303.a\u0303();
        }
        if (dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1690.field_1832.method_1434()) {
            this.a\u030a -= this.a\u0303.a\u0303();
        }
        dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.field_3913.field_3905 = 0.0f;
        dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.field_3913.field_3907 = 0.0f;
        dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.field_3913.field_3904 = false;
        dev.Astra.mod.modules.impl.l.a\u0306.a\u0300.field_1724.field_3913.field_3903 = false;
    }

    public final float a\u0300() {
        int n = 40;
        int n2 = -103;
        return MathUtil.a\u0301(this.a\u0307, this.a\u0305, a\u0300.method_60646().method_60637(true));
    }

    public final float a\u0301() {
        int n = 3;
        int n2 = 22;
        return MathUtil.a\u0301(this.a\u0308, this.a\u0306, a\u0300.method_60646().method_60637(true));
    }

    public final double a\u0302() {
        int n = 94;
        int n2 = 105;
        return MathUtil.a\u0300(this.a\u030c, this.a\u0309, (double)a\u0300.method_60646().method_60637(true));
    }

    public final double a\u0303() {
        block0: {
            int n = -60;
            int n2 = -91;
            break block0;
        }
        return MathUtil.a\u0300(this.a\u030d, this.a\u030a, (double)a\u0300.method_60646().method_60637(true));
    }

    public final double a\u0304() {
        int n = 88;
        int n2 = 81;
        return MathUtil.a\u0300(this.a\u030e, this.a\u030b, (double)a\u0300.method_60646().method_60637(true));
    }
}

