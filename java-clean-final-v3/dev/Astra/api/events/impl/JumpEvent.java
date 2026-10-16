/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class JumpEvent
extends Event {
    private static final JumpEvent a\u0301 = new JumpEvent();

    private JumpEvent() {
    }

    public static JumpEvent a\u0300(Event.Stage stage) {
        JumpEvent.a\u0301.a\u0300 = stage;
        return a\u0301;
    }
}

