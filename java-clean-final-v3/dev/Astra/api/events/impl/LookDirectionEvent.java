/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1297;

public class LookDirectionEvent
extends Event {
    private static final LookDirectionEvent a\u0301 = new LookDirectionEvent();
    private class_1297 a\u0302;
    private double a\u0303;
    private double a\u0304;

    private LookDirectionEvent() {
    }

    public static LookDirectionEvent a\u0300(class_1297 class_12972, double d, double d2) {
        LookDirectionEvent.a\u0301.a\u0302 = class_12972;
        LookDirectionEvent.a\u0301.a\u0303 = d;
        int n = 72;
        LookDirectionEvent.a\u0301.a\u0304 = d2;
        a\u0301.a\u0300(false);
        return a\u0301;
    }

    public final double a\u0304() {
        return this.a\u0303;
    }

    public final double a\u0305() {
        return this.a\u0304;
    }
}

