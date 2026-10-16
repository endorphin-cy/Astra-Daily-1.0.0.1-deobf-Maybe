/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1041
 */
package dev.Astra.api.events.impl;

import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import net.minecraft.class_1041;

public final class ResizeEvent
extends Record {
    private final class_1041 a\u0300;

    public ResizeEvent(class_1041 class_10412) {
        this.a\u0300 = class_10412;
    }

    @Override
    public final String toString() {
        return ObjectMethods.bootstrap("toString", new MethodHandle[]{ResizeEvent.class, "window", "a\u0300"}, this);
    }

    @Override
    public final int hashCode() {
        return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{ResizeEvent.class, "window", "a\u0300"}, this);
    }

    @Override
    public final boolean equals(Object object) {
        return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{ResizeEvent.class, "window", "a\u0300"}, this, object);
    }
}

