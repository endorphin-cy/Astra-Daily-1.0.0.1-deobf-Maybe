/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_1297;

public class EntitySpawnedEvent {
    private static final EntitySpawnedEvent a\u0300 = new EntitySpawnedEvent();
    private class_1297 a\u0301;

    private EntitySpawnedEvent() {
    }

    public static EntitySpawnedEvent a\u0300(class_1297 class_12972) {
        EntitySpawnedEvent.a\u0300.a\u0301 = class_12972;
        return a\u0300;
    }

    public final class_1297 a\u0300() {
        return this.a\u0301;
    }
}

