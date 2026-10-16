/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1309
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1309;

public class FireworkShooterRotationEvent
extends Event {
    private static final FireworkShooterRotationEvent a\u0304 = new FireworkShooterRotationEvent();
    public class_1309 a\u0301;
    public float a\u0302;
    public float a\u0303;

    private FireworkShooterRotationEvent() {
    }

    public static FireworkShooterRotationEvent a\u0300(class_1309 class_13092, float f, float f2) {
        FireworkShooterRotationEvent.a\u0304.a\u0301 = class_13092;
        FireworkShooterRotationEvent.a\u0304.a\u0303 = f;
        int n = 12;
        int n2 = -14;
        FireworkShooterRotationEvent.a\u0304.a\u0302 = f2;
        a\u0304.a\u0300(false);
        return a\u0304;
    }
}

