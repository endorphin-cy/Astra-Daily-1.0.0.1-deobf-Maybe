/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_238
 *  net.minecraft.class_4587
 */
package dev.Astra.api.events.impl;

import dev.Astra.a\u0312;
import java.awt.Color;
import net.minecraft.class_238;
import net.minecraft.class_4587;

public class Render3DEvent {
    private static final Render3DEvent a\u0302 = new Render3DEvent();
    public class_4587 a\u0300;
    public float a\u0301;

    public static Render3DEvent a\u0300(class_4587 class_45872, float f) {
        Render3DEvent.a\u0302.a\u0300 = class_45872;
        int n = 76;
        int n2 = -34;
        Render3DEvent.a\u0302.a\u0301 = f;
        return a\u0302;
    }

    public final void a\u0300(class_238 class_2382, Color color) {
        a\u0312.a\u0301(this.a\u0300, class_2382, color);
    }

    public final void a\u0301(class_238 class_2382, Color color) {
        a\u0312.a\u0300(this.a\u0300, class_2382, color);
    }
}

