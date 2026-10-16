/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_1657;

public class DeathEvent {
    private static final DeathEvent a\u0300 = new DeathEvent();
    private class_1657 a\u0301;

    private DeathEvent() {
    }

    public static DeathEvent a\u0300(class_1657 class_16572) {
        DeathEvent.a\u0300.a\u0301 = class_16572;
        return a\u0300;
    }

    public final class_1657 a\u0300() {
        return this.a\u0301;
    }
}

