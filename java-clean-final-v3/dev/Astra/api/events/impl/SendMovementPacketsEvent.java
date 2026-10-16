/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

public class SendMovementPacketsEvent {
    private static SendMovementPacketsEvent a\u0300 = new SendMovementPacketsEvent();
    private float a\u0301;
    private float a\u0302;

    private SendMovementPacketsEvent() {
    }

    public static SendMovementPacketsEvent a\u0300(float f, float f2) {
        SendMovementPacketsEvent.a\u0300.a\u0301 = f;
        int n = 18;
        int n2 = -23;
        SendMovementPacketsEvent.a\u0300.a\u0302 = f2;
        return a\u0300;
    }

    public final float a\u0300() {
        return this.a\u0301;
    }

    public final void a\u0300(float f) {
        this.a\u0301 = f;
    }

    public final float a\u0301() {
        return this.a\u0302;
    }

    public final void a\u0301(float f) {
        this.a\u0302 = f;
    }
}

