/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import java.awt.Color;

public class TotemParticleEvent
extends Event {
    private static final TotemParticleEvent a\u0305 = new TotemParticleEvent();
    public double a\u0301;
    public double a\u0302;
    public double a\u0303;
    public Color a\u0304;

    private TotemParticleEvent() {
    }

    public static TotemParticleEvent a\u0300(double d, double d2, double d3) {
        TotemParticleEvent.a\u0305.a\u0301 = d;
        int n = -69;
        int n2 = 119;
        TotemParticleEvent.a\u0305.a\u0302 = d2;
        TotemParticleEvent.a\u0305.a\u0303 = d3;
        return a\u0305;
    }
}

