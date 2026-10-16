/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1297;

public class RenderEntityEvent
extends Event {
    private static final RenderEntityEvent a\u0301 = new RenderEntityEvent();
    private class_1297 a\u0302;

    private RenderEntityEvent() {
    }

    public static RenderEntityEvent a\u0300(class_1297 class_12972) {
        RenderEntityEvent.a\u0301.a\u0302 = class_12972;
        int n = 71;
        int n2 = 28;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public final class_1297 a\u0304() {
        return this.a\u0302;
    }
}

