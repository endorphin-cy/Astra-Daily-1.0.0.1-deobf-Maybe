/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class ClientTickEvent
extends Event {
    private static final ClientTickEvent a\u0301 = new ClientTickEvent();

    private ClientTickEvent() {
    }

    public static ClientTickEvent a\u0300(Event.Stage stage) {
        ClientTickEvent.a\u0301.a\u0300 = stage;
        return a\u0301;
    }
}

