/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1657;

public class TravelEvent
extends Event {
    private static final TravelEvent a\u0301 = new TravelEvent();
    private class_1657 a\u0302;

    private TravelEvent() {
    }

    public static TravelEvent a\u0300(Event.Stage stage, class_1657 class_16572) {
        TravelEvent.a\u0301.a\u0302 = class_16572;
        int n = 71;
        int n2 = 117;
        TravelEvent.a\u0301.a\u0300 = stage;
        a\u0301.a\u0300(false);
        return a\u0301;
    }
}

