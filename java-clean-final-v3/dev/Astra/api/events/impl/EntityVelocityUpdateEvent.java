/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1297;

public class EntityVelocityUpdateEvent
extends Event {
    private static final EntityVelocityUpdateEvent a\u0301 = new EntityVelocityUpdateEvent();
    private class_1297 a\u0302;
    private double a\u0303;
    private double a\u0304;
    private double a\u0305;
    private boolean a\u0306;

    private EntityVelocityUpdateEvent() {
    }

    public static EntityVelocityUpdateEvent a\u0300(class_1297 class_12972, double d, double d2, double d3, boolean bl) {
        EntityVelocityUpdateEvent.a\u0301.a\u0302 = class_12972;
        EntityVelocityUpdateEvent.a\u0301.a\u0303 = d;
        int n = 51;
        EntityVelocityUpdateEvent.a\u0301.a\u0304 = d2;
        int n2 = 44;
        EntityVelocityUpdateEvent.a\u0301.a\u0305 = d3;
        EntityVelocityUpdateEvent.a\u0301.a\u0306 = bl;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public final double a\u0304() {
        return this.a\u0303;
    }

    public final double a\u0305() {
        return this.a\u0304;
    }

    public final double a\u0306() {
        return this.a\u0305;
    }

    public final void a\u0300(double d) {
        this.a\u0303 = d;
    }

    public final void a\u0301(double d) {
        this.a\u0304 = d;
    }

    public final void a\u0302(double d) {
        this.a\u0305 = d;
    }

    public final class_1297 a\u0307() {
        return this.a\u0302;
    }

    public final boolean a\u0308() {
        return this.a\u0306;
    }
}

