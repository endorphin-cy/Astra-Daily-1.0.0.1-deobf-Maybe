/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class TickEvent
extends Event {
    private static final TickEvent a\u0301 = new TickEvent();

    private TickEvent() {
    }

    public static TickEvent a\u0300(Event.Stage stage) {
        TickEvent.a\u0301.a\u0300 = stage;
        return a\u0301;
    }
}

