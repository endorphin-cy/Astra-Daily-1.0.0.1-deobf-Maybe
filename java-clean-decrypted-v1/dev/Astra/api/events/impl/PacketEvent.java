/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 */
package dev.Astra.api.events.impl;

import dev.Astra.api.events.Event;
import net.minecraft.class_2596;

public class PacketEvent
extends Event {
    private final class_2596<?> a\u0301;

    public PacketEvent(class_2596<?> class_25962, Event.Stage stage) {
        super(stage);
        this.a\u0301 = class_25962;
    }

    public final class_2596<?> a\u0304() {
        return this.a\u0301;
    }

    public static class Send
    extends PacketEvent {
        public Send(class_2596<?> class_25962) {
            int n = -62;
            int n2 = -38;
            super(class_25962, Event.Stage.Pre);
        }
    }

    public static class Sent
    extends PacketEvent {
        public Sent(class_2596<?> class_25962) {
            int n = 88;
            super(class_25962, Event.Stage.Post);
        }
    }

    public static class Receive
    extends PacketEvent {
        public Receive(class_2596<?> class_25962) {
            int n = -55;
            int n2 = 118;
            super(class_25962, Event.Stage.Pre);
        }
    }
}

