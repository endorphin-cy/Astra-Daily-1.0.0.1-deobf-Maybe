/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_2338;

public class BlockBreakingProgressEvent {
    private static final BlockBreakingProgressEvent a\u0300 = new BlockBreakingProgressEvent();
    private class_2338 a\u0301;
    private int a\u0302;
    private int a\u0303;

    private BlockBreakingProgressEvent() {
    }

    public static BlockBreakingProgressEvent a\u0300(class_2338 class_23382, int n, int n2) {
        BlockBreakingProgressEvent.a\u0300.a\u0301 = class_23382;
        int n3 = -2;
        int n4 = 58;
        BlockBreakingProgressEvent.a\u0300.a\u0302 = n;
        BlockBreakingProgressEvent.a\u0300.a\u0303 = n2;
        return a\u0300;
    }

    public final class_2338 a\u0300() {
        return this.a\u0301;
    }

    public final int a\u0301() {
        return this.a\u0303;
    }
}

