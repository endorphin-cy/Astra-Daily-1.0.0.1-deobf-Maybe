/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1297$class_5529
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_1297;

public class RemoveEntityEvent {
    private static RemoveEntityEvent a\u0300 = new RemoveEntityEvent();
    private class_1297 a\u0301;
    private class_1297.class_5529 a\u0302;

    private RemoveEntityEvent() {
    }

    public static RemoveEntityEvent a\u0300(class_1297 class_12972, class_1297.class_5529 class_55292) {
        RemoveEntityEvent.a\u0300.a\u0301 = class_12972;
        int n = 55;
        int n2 = -121;
        RemoveEntityEvent.a\u0300.a\u0302 = class_55292;
        return a\u0300;
    }

    public final class_1297 a\u0300() {
        return this.a\u0301;
    }
}

