/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_2338
 *  net.minecraft.class_2596
 *  net.minecraft.class_2620
 *  net.minecraft.class_3532
 */
package dev.Astra;

import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.BlockBreakingProgressEvent;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.ServerConnectBeginEvent;
import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.b\u0312;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_2338;
import net.minecraft.class_2596;
import net.minecraft.class_2620;
import net.minecraft.class_3532;

public class a\u0319
implements dev.Astra.a\u0303 {
    public final ConcurrentHashMap<Integer, a\u0300> a\u0301 = new ConcurrentHashMap();
    public final ConcurrentHashMap<Integer, a\u0300> a\u0302 = new ConcurrentHashMap();

    public a\u0319() {
        Astra.EVENT_BUS.a\u0301(this);
    }

    @EventListener
    public void onServerConnectBegin(ServerConnectBeginEvent serverConnectBeginEvent) {
        this.a\u0301.clear();
        this.a\u0302.clear();
    }

    @EventListener
    public void onGameLeft(GameLeftEvent gameLeftEvent) {
        this.a\u0301.clear();
        this.a\u0302.clear();
    }

    @EventListener
    public void onTick(ClientTickEvent clientTickEvent) {
        if (a\u034f.nullCheck()) {
            return;
        }
        if (a\u0350.a\u0301.a\u031b.a\u0302()) {
            Iterator<Object> iterator = ((ConcurrentHashMap.KeySetView)Astra.BREAK.a\u0302.keySet()).iterator();
            while (iterator.hasNext()) {
                int n = (Integer)iterator.next();
                a\u0300 a\u03002 = Astra.BREAK.a\u0302.get(n);
                if (a\u03002 != null && a\u03002.a\u0300() != null && !a\u0319.a\u0300.field_1687.method_22347(a\u03002.a\u0300) && !a\u03002.a\u0302.a\u0301(Math.max(a\u0350.a\u0301.a\u031d.a\u0303() * 1000.0, a\u03002.a\u0303 * a\u0350.a\u0301.a\u031c.a\u0303()))) continue;
                int n2 = -31;
                Astra.BREAK.a\u0302.remove(n);
            }
        }
        for (a\u0300 a\u03003 : this.a\u0301.values()) {
            a\u03003.a\u0303 = Math.max(b\u0312.a\u0300(a\u03003.a\u0300, false), 50.0);
            if (PacketMine.unbreakable(a\u03003.a\u0300)) {
                a\u03003.a\u0301.a\u0300 = 0L;
                int n = 27;
                a\u03003.a\u0305 = false;
                a\u03003.a\u0304 = true;
                continue;
            }
            if (a\u0319.a\u0300.field_1687.method_22347(a\u03003.a\u0300)) {
                a\u03003.a\u0301.a\u0300 = 0L;
                a\u03003.a\u0305 = true;
                a\u03003.a\u0304 = false;
                continue;
            }
            if (!a\u03003.a\u0305 && a\u03003.a\u0302.a\u0301(a\u03003.a\u0303 * a\u0350.a\u0301.a\u031e.a\u0303())) {
                a\u03003.a\u0301.a\u0300 = 0L;
                a\u03003.a\u0304 = true;
                continue;
            }
            a\u03003.a\u0301.a\u0300 = (long)a\u03003.a\u0303;
        }
    }

    @EventListener
    public void onPacket(PacketEvent.Receive receive) {
        if (a\u034f.nullCheck()) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2620) {
            a\u0300 a\u03002;
            class_2620 class_26202 = (class_2620)class_25962;
            if (class_26202.method_11277() == null) {
                return;
            }
            a\u0300 a\u03003 = new a\u0300(class_26202.method_11277(), class_26202.method_11280(), false);
            if (a\u03003.a\u0300() == null) {
                return;
            }
            if (class_3532.method_15355((float)((float)a\u03003.a\u0300().method_33571().method_1025(class_26202.method_11277().method_46558()))) > 8.0f) {
                return;
            }
            if (a\u0350.a\u0301.a\u031b.a\u0302() && class_26202.method_11278() != 255) {
                if (class_26202.method_11278() != 0) {
                    a\u0300 a\u03004 = this.a\u0302.get(class_26202.method_11280());
                    if (a\u03004 != null) {
                        a\u03004.a\u0300 = class_26202.method_11277();
                        a\u03004.a\u0302.a\u0300();
                        return;
                    }
                    if (!PacketMine.unbreakable(class_26202.method_11277())) {
                        this.a\u0302.put(class_26202.method_11280(), new a\u0300(class_26202.method_11277(), class_26202.method_11280(), true));
                    }
                    return;
                }
                a\u0300 a\u03005 = this.a\u0302.get(class_26202.method_11280());
                if (a\u03005 != null && a\u03005.a\u0300.equals((Object)class_26202.method_11277()) && !a\u03005.a\u0302.a\u0300(150.0)) {
                    return;
                }
            }
            if ((a\u03002 = this.a\u0301.get(class_26202.method_11280())) != null && !a\u03002.a\u0304 && a\u03002.a\u0300.equals((Object)class_26202.method_11277())) {
                return;
            }
            this.a\u0301.put(class_26202.method_11280(), a\u03003);
            Astra.EVENT_BUS.a\u0300(BlockBreakingProgressEvent.a\u0300(class_26202.method_11277(), class_26202.method_11280(), class_26202.method_11278()));
            if (a\u0350.a\u0301.a\u031b.a\u0302() && !this.a\u0302.containsKey(class_26202.method_11280()) && !PacketMine.unbreakable(class_26202.method_11277())) {
                this.a\u0302.put(class_26202.method_11280(), new a\u0300(class_26202.method_11277(), class_26202.method_11280(), true));
            }
        }
    }

    public final boolean a\u0300(class_2338 class_23382) {
        class_2338 class_23383 = class_23382;
        a\u0319 a\u03192 = this;
        if (PacketMine.a\u0300() != null && PacketMine.a\u0300().equals((Object)class_23383)) {
            return true;
        }
        for (a\u0300 a\u03002 : a\u03192.a\u0301.values()) {
            if (a\u03002.a\u0300() == null || a\u03002.a\u0300().method_33571().method_1022(class_23383.method_46558()) > 7.0 || a\u03002.a\u0304 || !a\u03002.a\u0300.equals((Object)class_23383)) continue;
            return true;
        }
        return false;
    }

    public static final class a\u0300 {
        public class_2338 a\u0300;
        private final int a\u0306;
        public final a\u0303 a\u0301;
        public final a\u0305 a\u0302;
        public double a\u0303;
        public boolean a\u0304 = false;
        public boolean a\u0305 = false;

        public a\u0300(class_2338 class_23382, int n, boolean bl) {
            this.a\u0300 = class_23382;
            this.a\u0306 = n;
            double d = b\u0312.a\u0300(class_23382, bl);
            int n2 = -57;
            this.a\u0303 = Math.max(d, 50.0);
            this.a\u0301 = new a\u0303((long)this.a\u0303);
            this.a\u0302 = new a\u0305();
        }

        public final class_1297 a\u0300() {
            if (dev.Astra.a\u0303.a\u0300.field_1687 == null) {
                return null;
            }
            int n = 22;
            int n2 = 15;
            class_1297 class_12972 = dev.Astra.a\u0303.a\u0300.field_1687.method_8469(this.a\u0306);
            if (class_12972 instanceof class_1657) {
                return class_12972;
            }
            return null;
        }
    }
}

