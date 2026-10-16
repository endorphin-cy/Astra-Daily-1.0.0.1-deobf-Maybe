/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1297;

public class EntitySpawnEvent
extends Event {
    private static final EntitySpawnEvent a\u0301 = new EntitySpawnEvent();
    private class_1297 a\u0302;

    private EntitySpawnEvent() {
    }

    public static EntitySpawnEvent a\u0300(class_1297 class_12972) {
        EntitySpawnEvent.a\u0301.a\u0302 = class_12972;
        int n = 117;
        int n2 = -24;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public final class_1297 a\u0304() {
        return this.a\u0302;
    }
}

