/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1671
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1671;

public class RemoveFireworkEvent
extends Event {
    private static RemoveFireworkEvent a\u0301 = new RemoveFireworkEvent();
    private class_1671 a\u0302;

    private RemoveFireworkEvent() {
    }

    public static RemoveFireworkEvent a\u0300(class_1671 class_16712) {
        RemoveFireworkEvent.a\u0301.a\u0302 = class_16712;
        int n = -33;
        int n2 = 55;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public final class_1671 a\u0304() {
        return this.a\u0302;
    }
}

