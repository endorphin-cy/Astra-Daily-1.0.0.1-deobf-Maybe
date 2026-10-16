/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class TimerEvent
extends Event {
    private static final TimerEvent a\u0301 = new TimerEvent();
    private float a\u0302;
    private boolean a\u0303;

    private TimerEvent() {
    }

    public static TimerEvent a\u0304() {
        TimerEvent.a\u0301.a\u0302 = 1.0f;
        int n = -11;
        int n2 = 100;
        TimerEvent.a\u0301.a\u0303 = false;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public final float a\u0305() {
        return this.a\u0302;
    }

    public final void a\u0300(float f) {
        this.a\u0303 = true;
        this.a\u0302 = f;
    }

    public final boolean a\u0306() {
        return this.a\u0303;
    }
}

