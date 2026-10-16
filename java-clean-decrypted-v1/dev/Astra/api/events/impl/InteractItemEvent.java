/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1268;

public class InteractItemEvent
extends Event {
    private static final InteractItemEvent a\u0301 = new InteractItemEvent();
    private class_1268 a\u0302;

    private InteractItemEvent() {
    }

    public static InteractItemEvent a\u0300(class_1268 class_12682) {
        InteractItemEvent.a\u0301.a\u0302 = class_12682;
        int n = -26;
        int n2 = -18;
        InteractItemEvent.a\u0301.a\u0300 = Event.Stage.Pre;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public static InteractItemEvent a\u0301(class_1268 class_12682) {
        InteractItemEvent.a\u0301.a\u0302 = class_12682;
        int n = -66;
        int n2 = 28;
        InteractItemEvent.a\u0301.a\u0300 = Event.Stage.Post;
        return a\u0301;
    }
}

