/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1799
 *  net.minecraft.class_4587
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_1268;
import net.minecraft.class_1799;
import net.minecraft.class_4587;

public class HeldItemRendererEvent {
    private static final HeldItemRendererEvent a\u0300 = new HeldItemRendererEvent();
    private class_1268 a\u0301;
    private class_1799 a\u0302;
    private float a\u0303;
    private class_4587 a\u0304;

    private HeldItemRendererEvent() {
    }

    public static HeldItemRendererEvent a\u0300(class_1268 class_12682, class_1799 class_17992, float f, class_4587 class_45872) {
        HeldItemRendererEvent.a\u0300.a\u0301 = class_12682;
        HeldItemRendererEvent.a\u0300.a\u0302 = class_17992;
        int n = 4;
        int n2 = -117;
        HeldItemRendererEvent.a\u0300.a\u0303 = f;
        HeldItemRendererEvent.a\u0300.a\u0304 = class_45872;
        return a\u0300;
    }

    public final class_1268 a\u0300() {
        return this.a\u0301;
    }

    public final class_4587 a\u0301() {
        return this.a\u0304;
    }
}

