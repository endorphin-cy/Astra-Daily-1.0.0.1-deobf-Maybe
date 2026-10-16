/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1268;

public class InteractBlockEvent
extends Event {
    private static final InteractBlockEvent a\u0301 = new InteractBlockEvent();
    private class_1268 a\u0302;

    private InteractBlockEvent() {
    }

    public static InteractBlockEvent a\u0300(class_1268 class_12682) {
        InteractBlockEvent.a\u0301.a\u0302 = class_12682;
        int n = 121;
        int n2 = -38;
        InteractBlockEvent.a\u0301.a\u0300 = Event.Stage.Pre;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public static InteractBlockEvent a\u0301(class_1268 class_12682) {
        InteractBlockEvent.a\u0301.a\u0302 = class_12682;
        int n = -124;
        int n2 = 12;
        InteractBlockEvent.a\u0301.a\u0300 = Event.Stage.Post;
        return a\u0301;
    }
}

