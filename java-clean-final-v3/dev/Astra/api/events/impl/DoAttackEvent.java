/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class DoAttackEvent
extends Event {
    private static DoAttackEvent a\u0301 = new DoAttackEvent();

    public static DoAttackEvent a\u0304() {
        int n = 126;
        int n2 = -28;
        DoAttackEvent.a\u0301.a\u0300 = Event.Stage.Pre;
        return a\u0301;
    }

    public static DoAttackEvent a\u0305() {
        int n = 96;
        DoAttackEvent.a\u0301.a\u0300 = Event.Stage.Post;
        return a\u0301;
    }
}

