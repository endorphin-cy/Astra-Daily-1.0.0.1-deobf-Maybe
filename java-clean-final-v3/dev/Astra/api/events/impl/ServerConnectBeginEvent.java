/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_639
 *  net.minecraft.class_642
 */
package dev.Astra.api.events.impl;

import net.minecraft.class_639;
import net.minecraft.class_642;

public class ServerConnectBeginEvent {
    private static final ServerConnectBeginEvent a\u0302 = new ServerConnectBeginEvent();
    public class_639 a\u0300;
    public class_642 a\u0301;

    public static ServerConnectBeginEvent a\u0300(class_639 class_6392, class_642 class_6422) {
        ServerConnectBeginEvent.a\u0302.a\u0300 = class_6392;
        int n = 46;
        int n2 = -112;
        ServerConnectBeginEvent.a\u0302.a\u0301 = class_6422;
        return a\u0302;
    }
}

