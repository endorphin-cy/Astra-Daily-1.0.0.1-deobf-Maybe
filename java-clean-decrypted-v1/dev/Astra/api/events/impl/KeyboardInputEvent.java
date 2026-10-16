/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class KeyboardInputEvent
extends Event {
    private static final KeyboardInputEvent a\u0301 = new KeyboardInputEvent();

    private KeyboardInputEvent() {
    }

    public static KeyboardInputEvent a\u0304() {
        int n = 127;
        int n2 = -101;
        a\u0301.a\u0300(false);
        return a\u0301;
    }
}

