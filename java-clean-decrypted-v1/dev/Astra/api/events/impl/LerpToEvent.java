/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1309
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_1309;

public class LerpToEvent {
    private static final LerpToEvent a\u0300 = new LerpToEvent();
    private class_1309 a\u0301;
    private double a\u0302;
    private double a\u0303;
    private double a\u0304;
    private float a\u0305;
    private float a\u0306;
    private long a\u0307;

    private LerpToEvent() {
    }

    public static LerpToEvent a\u0300(class_1309 class_13092, double d, double d2, double d3, float f, float f2, long l) {
        LerpToEvent.a\u0300.a\u0301 = class_13092;
        LerpToEvent.a\u0300.a\u0302 = d;
        LerpToEvent.a\u0300.a\u0303 = d2;
        int n = 110;
        LerpToEvent.a\u0300.a\u0304 = d3;
        int n2 = 48;
        LerpToEvent.a\u0300.a\u0305 = f;
        LerpToEvent.a\u0300.a\u0306 = f2;
        LerpToEvent.a\u0300.a\u0307 = l;
        return a\u0300;
    }

    public final double a\u0300() {
        return this.a\u0302;
    }

    public final double a\u0301() {
        return this.a\u0303;
    }

    public final double a\u0302() {
        return this.a\u0304;
    }

    public final class_1309 a\u0303() {
        return this.a\u0301;
    }

    public final float a\u0304() {
        return this.a\u0305;
    }

    public final float a\u0305() {
        return this.a\u0306;
    }
}

