/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2586
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_2586;

public class RenderBlockEntityEvent
extends Event {
    private static final RenderBlockEntityEvent a\u0302 = new RenderBlockEntityEvent();
    public class_2586 a\u0301;

    public static RenderBlockEntityEvent a\u0300(class_2586 class_25862) {
        a\u0302.a\u0300(false);
        int n = -109;
        int n2 = -71;
        RenderBlockEntityEvent.a\u0302.a\u0301 = class_25862;
        return a\u0302;
    }
}

