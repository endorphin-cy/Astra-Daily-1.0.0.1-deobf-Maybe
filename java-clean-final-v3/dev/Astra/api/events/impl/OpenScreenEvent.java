/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_437
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_437;

public class OpenScreenEvent
extends Event {
    private static final OpenScreenEvent a\u0302 = new OpenScreenEvent();
    public class_437 a\u0301;

    private OpenScreenEvent() {
    }

    public static OpenScreenEvent a\u0300(class_437 class_4372) {
        OpenScreenEvent.a\u0302.a\u0301 = class_4372;
        int n = -92;
        int n2 = -24;
        a\u0302.a\u0300(false);
        return a\u0302;
    }
}

