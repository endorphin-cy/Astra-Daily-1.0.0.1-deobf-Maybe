/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class SprintEvent
extends Event {
    private static final SprintEvent a\u0301 = new SprintEvent();
    private boolean a\u0302;

    private SprintEvent() {
    }

    public static SprintEvent a\u0304() {
        SprintEvent.a\u0301.a\u0302 = false;
        int n = 7;
        int n2 = -38;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public final boolean a\u0305() {
        return this.a\u0302;
    }

    public final void a\u0301(boolean bl) {
        this.a\u0302 = bl;
    }
}

