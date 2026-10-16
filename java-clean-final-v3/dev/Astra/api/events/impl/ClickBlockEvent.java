/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_2338;
import net.minecraft.class_2350;

public class ClickBlockEvent
extends Event {
    private class_2338 a\u0301;
    private class_2350 a\u0302;
    private static final ClickBlockEvent a\u0303 = new ClickBlockEvent();

    private ClickBlockEvent() {
    }

    public final class_2338 a\u0304() {
        return this.a\u0301;
    }

    public static ClickBlockEvent a\u0300(class_2338 class_23382, class_2350 class_23502) {
        ClickBlockEvent.a\u0303.a\u0301 = class_23382;
        int n = -26;
        int n2 = 74;
        ClickBlockEvent.a\u0303.a\u0302 = class_23502;
        a\u0303.a\u0300(false);
        return a\u0303;
    }
}

