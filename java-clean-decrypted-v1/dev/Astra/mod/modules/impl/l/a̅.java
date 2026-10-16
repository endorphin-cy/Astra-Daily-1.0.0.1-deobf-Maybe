/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_4587
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.LookDirectionEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u034f;
import net.minecraft.class_4587;

public final class a\u0305
extends a\u034f {
    public static a\u0305 a\u0301;
    private float a\u0302;
    private float a\u0303;
    private float a\u0304;
    private float a\u0305;

    public a\u0305() {
        super("FreeLook", a\u034f.a\u0300.Player);
        int n = 15;
        byte[] byArray = new byte[36];
        byArray[0] = 62;
        byArray[1] = 123;
        byArray[2] = 88;
        byArray[3] = 29;
        int n2 = -83;
        byArray[4] = 31;
        byArray[5] = 1;
        byArray[6] = 228;
        byArray[7] = 56;
        byArray[8] = 235;
        byArray[9] = 250;
        byArray[10] = 157;
        byArray[11] = 154;
        byArray[12] = 65;
        byArray[13] = 83;
        byArray[14] = 110;
        byArray[15] = 76;
        byArray[16] = 76;
        byArray[17] = 159;
        byArray[18] = 8;
        byArray[19] = 247;
        byArray[20] = 79;
        byArray[21] = 14;
        byArray[22] = 236;
        byArray[23] = 25;
        byArray[24] = 122;
        byArray[25] = 235;
        byArray[26] = 160;
        byArray[27] = 161;
        byArray[28] = 248;
        byArray[29] = 142;
        byArray[30] = 80;
        byArray[31] = 123;
        byArray[32] = 77;
        byArray[33] = 93;
        byArray[34] = 150;
        byArray[35] = 225;
        this.setChinese(KBoxRuntime.a(byArray));
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.l.a\u0305.nullCheck()) {
            this.disable();
            return;
        }
        this.a\u0303 = dev.Astra.mod.modules.impl.l.a\u0305.a\u0300.field_1724.method_36455();
        int n = 54;
        int n2 = 100;
        this.a\u0302 = dev.Astra.mod.modules.impl.l.a\u0305.a\u0300.field_1724.method_36454();
        this.a\u0305 = this.a\u0303;
        this.a\u0304 = this.a\u0302;
    }

    @EventListener
    public final void onLookDirection(LookDirectionEvent lookDirectionEvent) {
        this.a\u0302 += (float)lookDirectionEvent.a\u0304() * 0.15f;
        this.a\u0303 += (float)lookDirectionEvent.a\u0305() * 0.15f;
        lookDirectionEvent.a\u0300();
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        this.a\u0304 = this.a\u0302;
        this.a\u0305 = this.a\u0303;
    }

    public final float a\u0300() {
        int n = 68;
        int n2 = 63;
        return MathUtil.a\u0301(this.a\u0304, this.a\u0302, a\u0300.method_60646().method_60637(true));
    }

    public final float a\u0301() {
        int n = 87;
        int n2 = 3;
        return MathUtil.a\u0301(this.a\u0305, this.a\u0303, a\u0300.method_60646().method_60637(true));
    }
}

