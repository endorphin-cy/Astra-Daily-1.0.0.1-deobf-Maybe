/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_2248;
import net.minecraft.class_2338;

public class PlaceBlockEvent {
    private static final PlaceBlockEvent a\u0300 = new PlaceBlockEvent();
    private class_2338 a\u0301;
    private class_2248 a\u0302;

    private PlaceBlockEvent() {
    }

    public static PlaceBlockEvent a\u0300(class_2338 class_23382, class_2248 class_22482) {
        PlaceBlockEvent.a\u0300.a\u0301 = class_23382;
        int n = -116;
        int n2 = -89;
        PlaceBlockEvent.a\u0300.a\u0302 = class_22482;
        return a\u0300;
    }
}

