/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;

public class SendMessageEvent
extends Event {
    private static final SendMessageEvent a\u0303 = new SendMessageEvent();
    public String a\u0301;
    public String a\u0302;

    private SendMessageEvent() {
    }

    public static SendMessageEvent a\u0300(String string) {
        SendMessageEvent.a\u0303.a\u0301 = string;
        int n = 123;
        SendMessageEvent.a\u0303.a\u0302 = string;
        a\u0303.a\u0300(false);
        return a\u0303;
    }
}

