/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class MoveEvent
extends Event {
    private static final MoveEvent a\u0302 = new MoveEvent();
    public boolean a\u0301;
    private double a\u0303;
    private double a\u0304;
    private double a\u0305;

    private MoveEvent() {
    }

    public static MoveEvent a\u0300(double d, double d2, double d3) {
        MoveEvent.a\u0302.a\u0301 = false;
        MoveEvent.a\u0302.a\u0303 = d;
        int n = 31;
        int n2 = -121;
        MoveEvent.a\u0302.a\u0304 = d2;
        MoveEvent.a\u0302.a\u0305 = d3;
        a\u0302.a\u0300(false);
        return a\u0302;
    }

    public final double a\u0304() {
        return this.a\u0303;
    }

    public final void a\u0300(double d) {
        this.a\u0301 = true;
        this.a\u0303 = d;
    }

    public final double a\u0305() {
        return this.a\u0304;
    }

    public final void a\u0301(double d) {
        this.a\u0301 = true;
        this.a\u0304 = d;
    }

    public final double a\u0306() {
        return this.a\u0305;
    }

    public final void a\u0302(double d) {
        this.a\u0301 = true;
        this.a\u0305 = d;
    }
}

