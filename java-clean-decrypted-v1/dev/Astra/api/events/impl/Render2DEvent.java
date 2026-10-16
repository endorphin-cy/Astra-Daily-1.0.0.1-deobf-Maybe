/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_332;

public class Render2DEvent {
    private static final Render2DEvent a\u0302 = new Render2DEvent();
    public class_332 a\u0300;
    public float a\u0301;

    public static Render2DEvent a\u0300(class_332 class_3322, float f) {
        Render2DEvent.a\u0302.a\u0300 = class_3322;
        int n = -68;
        int n2 = 44;
        Render2DEvent.a\u0302.a\u0301 = f;
        return a\u0302;
    }
}

