/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2649
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_2649;

public class InventoryS2CPacketEvent
extends Event {
    private static final InventoryS2CPacketEvent a\u0302 = new InventoryS2CPacketEvent();
    public class_2649 a\u0301;

    private InventoryS2CPacketEvent() {
    }

    public static InventoryS2CPacketEvent a\u0300(class_2649 class_26492) {
        InventoryS2CPacketEvent.a\u0302.a\u0301 = class_26492;
        int n = 64;
        int n2 = -91;
        a\u0302.a\u0300(false);
        return a\u0302;
    }
}

