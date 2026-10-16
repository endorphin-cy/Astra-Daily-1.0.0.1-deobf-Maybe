/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1113
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_1113;

public class PlaySoundEvent
extends Event {
    private static final PlaySoundEvent a\u0302 = new PlaySoundEvent();
    public class_1113 a\u0301;

    public static PlaySoundEvent a\u0300(class_1113 class_11132) {
        a\u0302.a\u0300(false);
        int n = 49;
        int n2 = 44;
        PlaySoundEvent.a\u0302.a\u0301 = class_11132;
        return a\u0302;
    }
}

