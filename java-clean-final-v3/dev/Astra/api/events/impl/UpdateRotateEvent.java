/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

public class UpdateRotateEvent {
    private static final UpdateRotateEvent a\u0300 = new UpdateRotateEvent();
    private float a\u0301;
    private float a\u0302;
    private boolean a\u0303;

    private UpdateRotateEvent() {
    }

    public static UpdateRotateEvent a\u0300(float f, float f2) {
        UpdateRotateEvent.a\u0300.a\u0301 = f;
        int n = -47;
        int n2 = 5;
        UpdateRotateEvent.a\u0300.a\u0302 = f2;
        UpdateRotateEvent.a\u0300.a\u0303 = false;
        return a\u0300;
    }

    public final float a\u0300() {
        return this.a\u0301;
    }

    public final void a\u0300(float f) {
        this.a\u0303 = true;
        this.a\u0301 = f;
    }

    public final float a\u0301() {
        return this.a\u0302;
    }

    public final void a\u0301(float f) {
        this.a\u0303 = true;
        this.a\u0302 = f;
    }

    public final boolean a\u0302() {
        return this.a\u0303;
    }

    public final void a\u0301(float f, float f2) {
        this.a\u0300(f);
        this.a\u0301(f2);
    }

    public final void a\u0302(float f) {
        this.a\u0301 = f;
    }

    public final void a\u0303(float f) {
        this.a\u0302 = f;
    }
}

