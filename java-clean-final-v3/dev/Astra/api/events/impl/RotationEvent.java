/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_243
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_243;

public class RotationEvent {
    private static final RotationEvent a\u0300 = new RotationEvent();
    private float a\u0301;
    private class_243 a\u0302;
    private float a\u0303;
    private float a\u0304;
    private boolean a\u0305;
    private float a\u0306;

    private RotationEvent() {
    }

    public static RotationEvent a\u0300() {
        RotationEvent.a\u0300.a\u0301 = 0.0f;
        RotationEvent.a\u0300.a\u0302 = null;
        RotationEvent.a\u0300.a\u0303 = 0.0f;
        int n = -10;
        int n2 = 70;
        RotationEvent.a\u0300.a\u0304 = 0.0f;
        RotationEvent.a\u0300.a\u0305 = false;
        RotationEvent.a\u0300.a\u0306 = 0.0f;
        return a\u0300;
    }

    public final class_243 a\u0301() {
        return this.a\u0302;
    }

    public final float a\u0302() {
        return this.a\u0306;
    }

    public final boolean a\u0303() {
        return this.a\u0305;
    }

    public final float a\u0304() {
        return this.a\u0303;
    }

    public final float a\u0305() {
        return this.a\u0304;
    }

    public final void a\u0300(class_243 class_2432, float f, float f2) {
        if (f2 >= this.a\u0301) {
            int n = -18;
            int n2 = 42;
            this.a\u0305 = false;
            this.a\u0301 = f2;
            this.a\u0302 = class_2432;
            this.a\u0306 = f;
        }
    }

    public final void a\u0300(float f, float f2, float f3, float f4) {
        if (f4 >= this.a\u0301) {
            this.a\u0305 = true;
            this.a\u0301 = f4;
            this.a\u0303 = f;
            this.a\u0304 = f2;
            this.a\u0306 = f3;
        }
    }
}

