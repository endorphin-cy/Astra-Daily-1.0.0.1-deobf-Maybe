/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  io.netty.util.internal.ConcurrentSet
 *  net.minecraft.class_1297
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2708
 *  net.minecraft.class_2793
 *  net.minecraft.class_2828
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2831
 *  net.minecraft.class_2848
 *  net.minecraft.class_2848$class_2849
 *  net.minecraft.class_434
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u030d;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import io.netty.util.internal.ConcurrentSet;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import net.minecraft.class_1297;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2708;
import net.minecraft.class_2793;
import net.minecraft.class_2828;
import net.minecraft.class_2848;
import net.minecraft.class_434;

public final class a\u0309
extends a\u034f {
    private b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.Factor));
    private b\u0333 a\u0302 = this.add(new b\u0333("Factor", 1.0, 0.0, 10.0));
    private b\u0332<a\u0301> a\u0303 = this.add(new b\u0332<a\u0301>("Phase", dev.Astra.mod.modules.impl.i.a\u0309$a\u0301.Full));
    private b\u0332<a\u0303> a\u0304 = this.add(new b\u0332<a\u0303>("Type", dev.Astra.mod.modules.impl.i.a\u0309$a\u0303.Up));
    private b\u0330 a\u0305 = this.add(new b\u0330("AntiKick", true));
    private b\u0330 a\u0306 = this.add(new b\u0330("NoRotation", false));
    private b\u0330 a\u0307 = this.add(new b\u0330("NoMovePacket", false));
    private b\u0330 a\u0308 = this.add(new b\u0330("BB-Offset", false));
    private b\u0333 a\u0309;
    private b\u0333 a\u030a;
    private b\u0333 a\u030b;
    private b\u0333 a\u030c;
    private b\u0333 a\u030d;
    private b\u0333 a\u030e;
    private b\u0333 a\u030f;
    private b\u0330 a\u0310;
    private b\u0330 a\u0311;
    private b\u0330 a\u0312;
    private b\u0330 a\u0313;
    private b\u0330 a\u0314;
    private b\u0330 a\u0315;
    private b\u0333 a\u0316;
    private Map<Integer, a\u0302> a\u0317;
    private Set<class_2596<?>> a\u0318;
    private AtomicInteger a\u0319;
    private class_243 a\u031a;
    private int a\u031b;
    private boolean a\u031c;
    private float a\u031d;
    private int a\u031e;

    public a\u0309() {
        super("PacketFly", a\u034f.a\u0300.Movement);
        int n = -62;
        this.a\u0309 = this.add(new b\u0333("Invalid-Offset", 1337, 0, 1337).a\u0300("m"));
        this.a\u030a = this.add(new b\u0333("Invalids", 1, 0, 10));
        this.a\u030b = this.add(new b\u0333("Teleport", 1, 0, 10));
        this.a\u030c = this.add(new b\u0333("C-Y", 0.0, -256.0, 256.0).a\u0300("m"));
        byte[] byArray = new byte[36];
        byArray[0] = 107;
        byArray[1] = 122;
        int n2 = 103;
        byArray[2] = 219;
        byArray[3] = 22;
        byArray[4] = 182;
        byArray[5] = 31;
        byArray[6] = 30;
        byArray[7] = 230;
        byArray[8] = 247;
        byArray[9] = 65;
        byArray[10] = 4;
        byArray[11] = 251;
        byArray[12] = 45;
        byArray[13] = 71;
        byArray[14] = 17;
        byArray[15] = 81;
        byArray[16] = 243;
        byArray[17] = 5;
        byArray[18] = 234;
        byArray[19] = 61;
        byArray[20] = 171;
        byArray[21] = 107;
        byArray[22] = 70;
        byArray[23] = 36;
        byArray[24] = 123;
        byArray[25] = 191;
        byArray[26] = 171;
        byArray[27] = 139;
        byArray[28] = 72;
        byArray[29] = 41;
        byArray[30] = 206;
        byArray[31] = 9;
        byArray[32] = 194;
        byArray[33] = 202;
        byArray[34] = 53;
        byArray[35] = 219;
        this.a\u030d = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, 0.0, 2.0));
        this.a\u030e = this.add(new b\u0333("Y-Multiplier", 1.0, 0.0, 2.0));
        this.a\u030f = this.add(new b\u0333("X/Z-Multiplier", 1.0, 0.0, 2.0));
        this.a\u0310 = this.add(new b\u0330("Elytra", false));
        this.a\u0311 = this.add(new b\u0330("Jitter-XZ", false));
        this.a\u0312 = this.add(new b\u0330("Jitter-Y", false));
        this.a\u0313 = this.add(new b\u0330("Zero-Speed", false));
        this.a\u0314 = this.add(new b\u0330("Zero-Y", false));
        this.a\u0315 = this.add(new b\u0330("Zero-Teleport", true));
        this.a\u0316 = this.add(new b\u0333("Zoomies", 3, 0, 10));
        this.a\u0317 = new ConcurrentHashMap<Integer, a\u0302>();
        this.a\u0318 = new ConcurrentSet();
        this.a\u0319 = new AtomicInteger();
        this.a\u031e = 0;
        this.setChinese("发包飞行");
    }

    @Override
    public final void onLogin() {
        this.disable();
        this.a\u0300();
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u0317.entrySet().removeIf(entry -> {
            long l = System.currentTimeMillis() - ((a\u0302)((Object)((Object)entry.getValue()))).a\u0300;
            int n = -18;
            int n2 = 86;
            return l > TimeUnit.SECONDS.toMillis(30L);
        });
    }

    @EventListener
    public final void invoke(TickEvent tickEvent) {
        block18: {
            double[] dArray;
            double d;
            block21: {
                block19: {
                    block20: {
                        if (!tickEvent.a\u0303() || this.a\u0301.a\u0303() == a\u0300.Compatibility) break block18;
                        d = 0.0;
                        dev.Astra.a\u030d.a\u0301(0.0);
                        dev.Astra.a\u030d.a\u0302(0.0);
                        dev.Astra.a\u030d.a\u0303(0.0);
                        if (this.a\u0301.a\u0303() != a\u0300.Setback && this.a\u0319.get() == 0) {
                            if (this.a\u0300(6)) {
                                this.a\u0300(0.0, 0.0, 0.0, true);
                            }
                            return;
                        }
                        boolean bl = this.a\u0301();
                        if (dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.field_3913.field_3904 && (bl || !dev.Astra.a\u030d.a\u0300())) {
                            double d2;
                            if (this.a\u0305.a\u0302() && !bl) {
                                a\u0309 a\u03092 = this;
                                d2 = a\u03092.a\u0300(a\u03092.a\u0301.a\u0303() == a\u0300.Setback ? 10 : 20) ? -0.032 : 0.062;
                            } else {
                                d2 = this.a\u0312.a\u0302() && this.a\u031c ? 0.061 : 0.062;
                            }
                            d = d2;
                        } else if (dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.field_3913.field_3903) {
                            d = this.a\u0312.a\u0302() && this.a\u031c ? -0.061 : -0.062;
                        } else if (!bl) {
                            if (this.a\u0300(4) && !this.a\u0305.a\u0302()) {
                                // empty if block
                            }
                        } else {
                            d = 0.0;
                        }
                        if (this.a\u0303.a\u0303() == dev.Astra.mod.modules.impl.i.a\u0309$a\u0301.Full && bl && dev.Astra.a\u030d.a\u0300() && d != 0.0) {
                            d /= 2.5;
                        }
                        double d3 = this.a\u0311.a\u0302() && this.a\u031c ? 0.25 : 0.26;
                        double d4 = this.a\u0311.a\u0302() && this.a\u031c ? 0.03 : 0.031;
                        dArray = dev.Astra.a\u030d.a\u0300(this.a\u0303.a\u0303() == dev.Astra.mod.modules.impl.i.a\u0309$a\u0301.Full && bl ? d4 : d3);
                        if (this.a\u0301.a\u0303() != a\u0300.Increment) break block19;
                        if (!((double)this.a\u031d >= this.a\u0302.a\u0303())) break block20;
                        this.a\u031d = 1.0f;
                        break block21;
                    }
                    int n = 72;
                    this.a\u031d += 1.0f;
                    if (!((double)this.a\u031d > this.a\u0302.a\u0303())) break block21;
                }
                this.a\u031d = this.a\u0302.a\u0304();
            }
            int n = 1;
            while (true) {
                float f;
                float f2 = n;
                float f3 = f = this.a\u0301.a\u0303() == a\u0300.Factor || this.a\u0301.a\u0303() == a\u0300.Slow || this.a\u0301.a\u0303() == a\u0300.Increment ? this.a\u031d : 1.0f;
                if (!(f2 <= f)) break;
                double d5 = dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.method_23318() < this.a\u030c.a\u0303() && dev.Astra.a\u030d.a\u0300() ? this.a\u030d.a\u0303() : 1.0;
                dev.Astra.a\u030d.a\u0301(dArray[0] * (double)n * d5 * this.a\u030f.a\u0303());
                dev.Astra.a\u030d.a\u0302(d * (double)n * this.a\u030e.a\u0303());
                dev.Astra.a\u030d.a\u0303(dArray[1] * (double)n * d5 * this.a\u030f.a\u0303());
                this.a\u0300(dev.Astra.a\u030d.a\u0301(), dev.Astra.a\u030d.a\u0302(), dev.Astra.a\u030d.a\u0303(), this.a\u0301.a\u0303() != a\u0300.Setback);
                ++n;
            }
            ++this.a\u031e;
            if ((double)this.a\u031e > this.a\u0316.a\u0303()) {
                this.a\u031c = !this.a\u031c;
                this.a\u031e = 0;
            }
        }
    }

    @EventListener
    public final void invoke(PacketEvent.Receive receive) {
        if (dev.Astra.mod.modules.impl.i.a\u0309.nullCheck()) {
            return;
        }
        if (this.a\u0301.a\u0303() == a\u0300.Compatibility) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2708) {
            class_2708 class_27082 = (class_2708)class_25962;
            if (dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.method_5805()) {
                a\u0302 a\u03022;
                a\u0300 a\u03002 = this.a\u0301.a\u0303();
                int n = -9;
                int n2 = 109;
                if (a\u03002 != a\u0300.Setback && this.a\u0301.a\u0303() != a\u0300.Slow && !(dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1755 instanceof class_434) && (a\u03022 = this.a\u0317.remove(class_27082.method_11737())) != null && a\u03022.field_1352 == class_27082.method_11734() && a\u03022.field_1351 == class_27082.method_11735() && a\u03022.field_1350 == class_27082.method_11738()) {
                    receive.a\u0300(true);
                    return;
                }
            }
            this.a\u0319.set(class_27082.method_11737());
        }
    }

    @EventListener
    public final void invoke(MoveEvent moveEvent) {
        if (this.a\u0303.a\u0303() == dev.Astra.mod.modules.impl.i.a\u0309$a\u0301.Semi || this.a\u0301()) {
            dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.field_5960 = true;
        }
        if (this.a\u0301.a\u0303() != a\u0300.Compatibility && (this.a\u0301.a\u0303() == a\u0300.Setback || this.a\u0319.get() != 0)) {
            if (this.a\u0313.a\u0302()) {
                int n = -25;
                moveEvent.a\u0300(0.0);
                moveEvent.a\u0301(0.0);
                moveEvent.a\u0302(0.0);
            } else {
                moveEvent.a\u0300(dev.Astra.a\u030d.a\u0301());
                moveEvent.a\u0301(dev.Astra.a\u030d.a\u0302());
                moveEvent.a\u0302(dev.Astra.a\u030d.a\u0303());
            }
            if (this.a\u0314.a\u0302()) {
                moveEvent.a\u0301(0.0);
            }
        }
    }

    @EventListener
    public final void onPacket(PacketEvent.Send send) {
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2828) {
            class_2828 class_28282 = (class_2828)class_25962;
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 85;
            int n2 = -36;
            if (a\u03002 != a\u0300.Compatibility && !this.a\u0318.remove(send.a\u0304())) {
                if (class_28282 instanceof class_2828.class_2831 && !this.a\u0306.a\u0302()) {
                    return;
                }
                if (!this.a\u0307.a\u0302()) {
                    return;
                }
                send.a\u0300(true);
            }
        }
    }

    @Override
    public final void onEnable() {
        this.a\u0300();
        int n = -26;
        int n2 = 87;
        if (dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724 == null) {
            this.disable();
        }
    }

    @Override
    public final String getInfo() {
        return this.a\u0301.a\u0303().toString();
    }

    private void a\u0300() {
        this.a\u031d = 1.0f;
        this.a\u031b = 0;
        this.a\u0319.set(0);
        this.a\u0318.clear();
        this.a\u0317.clear();
        this.a\u031a = null;
    }

    private boolean a\u0301() {
        double d = this.a\u0308.a\u0302() ? -0.0625 : 0.0;
        int n = -124;
        int n2 = -56;
        double d2 = d;
        return dev.Astra.a\u0316.a\u0300((class_1297)dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724, dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.method_5829().method_1009(d2, d2, d));
    }

    private boolean a\u0300(int n) {
        if (++this.a\u031b >= n) {
            int n2 = -27;
            int n3 = -49;
            this.a\u031b = 0;
            return true;
        }
        return false;
    }

    private void a\u0300(double d, double d2, double d3, boolean bl) {
        int n;
        class_243 class_2432;
        class_243 class_2433 = new class_243(d, d2, d3);
        this.a\u031a = class_2432 = dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.method_19538().method_1019(class_2433);
        class_243 class_2434 = this.a\u0304.a\u0303().a\u0300(class_2432, this.a\u0309.a\u0305());
        this.a\u0300((class_2596<?>)new class_2828.class_2829(class_2432.field_1352, class_2432.field_1351, class_2432.field_1350, dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.method_24828()));
        if (!a\u0300.method_1542()) {
            int n2 = -122;
            n = 0;
            while ((double)n < this.a\u030a.a\u0303()) {
                this.a\u0300((class_2596<?>)new class_2828.class_2829(class_2434.field_1352, class_2434.field_1351, class_2434.field_1350, dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724.method_24828()));
                class_2434 = this.a\u0304.a\u0303().a\u0300(class_2434, this.a\u0309.a\u0305());
                ++n;
            }
        }
        if (bl && (this.a\u0315.a\u0302() || this.a\u0319.get() != 0)) {
            n = 0;
            while ((double)n < this.a\u030b.a\u0303()) {
                this.a\u0300(class_2432);
                ++n;
            }
        }
        if (this.a\u0310.a\u0302()) {
            a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)dev.Astra.mod.modules.impl.i.a\u0309.a\u0300.field_1724, class_2848.class_2849.field_12982));
        }
    }

    private void a\u0300(class_243 class_2432) {
        int n = this.a\u0319.incrementAndGet();
        a\u0300.method_1562().method_52787((class_2596)new class_2793(n));
        this.a\u0317.put(n, new a\u0302(class_2432));
    }

    private void a\u0300(class_2596<?> class_25962) {
        this.a\u0318.add(class_25962);
        int n = 109;
        int n2 = 59;
        a\u0300.method_1562().method_52787(class_25962);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Setback = new a\u0300();
        public static final /* enum */ a\u0300 Fast = new a\u0300();
        public static final /* enum */ a\u0300 Factor = new a\u0300();
        public static final /* enum */ a\u0300 Slow;
        public static final /* enum */ a\u0300 Increment;
        public static final /* enum */ a\u0300 Compatibility;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -65;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -18;
                int n2 = 44;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 64;
            byArray[1] = 77;
            byArray[2] = 235;
            byArray[3] = 63;
            byArray[4] = 1;
            byArray[5] = 248;
            byArray[6] = 117;
            byArray[7] = 52;
            byArray[8] = 48;
            byArray[9] = 109;
            byArray[10] = 235;
            byArray[11] = 13;
            byArray[12] = 123;
            byArray[13] = 24;
            byArray[14] = 126;
            byArray[15] = 52;
            byArray[16] = 244;
            byArray[17] = 190;
            byArray[18] = 9;
            byArray[19] = 111;
            byArray[20] = 78;
            byArray[21] = 3;
            byArray[22] = 199;
            byArray[23] = 87;
            byArray[24] = 226;
            byArray[25] = 39;
            byArray[26] = 57;
            int n = -44;
            byArray[27] = 110;
            byArray[28] = 209;
            byArray[29] = 209;
            byArray[30] = 190;
            byArray[31] = 227;
            byArray[32] = 17;
            byArray[33] = 242;
            byArray[34] = 2;
            byArray[35] = 120;
            Slow = new a\u0300();
            Increment = new a\u0300();
            int n2 = 55;
            Compatibility = new a\u0300();
            $VALUES = new a\u0300[]{Setback, Fast, Factor, Slow, Increment, Compatibility};
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Off = new a\u0301();
        public static final /* enum */ a\u0301 Semi;
        public static final /* enum */ a\u0301 Full;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 126;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 38;
                int n2 = -8;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 50;
            byArray[1] = 114;
            byArray[2] = 142;
            byArray[3] = 80;
            byArray[4] = 20;
            byArray[5] = 250;
            byArray[6] = 5;
            byArray[7] = 35;
            byArray[8] = 26;
            byArray[9] = 43;
            byArray[10] = 253;
            byArray[11] = 87;
            byArray[12] = 156;
            byArray[13] = 145;
            byArray[14] = 190;
            byArray[15] = 4;
            byArray[16] = 56;
            byArray[17] = 18;
            byArray[18] = 35;
            byArray[19] = 134;
            byArray[20] = 136;
            int n = 26;
            byArray[21] = 89;
            byArray[22] = 103;
            byArray[23] = 174;
            byArray[24] = 60;
            byArray[25] = 2;
            byArray[26] = 206;
            byArray[27] = 59;
            byArray[28] = 140;
            byArray[29] = 250;
            byArray[30] = 15;
            byArray[31] = 240;
            byArray[32] = 207;
            byArray[33] = 209;
            byArray[34] = 90;
            byArray[35] = 225;
            Semi = new a\u0301();
            int n2 = -17;
            Full = new a\u0301();
            $VALUES = new a\u0301[]{Off, Semi, Full};
        }
    }

    public static abstract sealed class a\u0303
    extends Enum<a\u0303> {
        public static final /* enum */ a\u0303 Down = new a\u0303(){

            @Override
            public final class_243 a\u0300(class_243 class_2432, int n) {
                block0: {
                    int n2 = 107;
                    int n3 = 62;
                    break block0;
                }
                return class_2432.method_1031(0.0, (double)(-n), 0.0);
            }
        };
        public static final /* enum */ a\u0303 Up = new a\u0303(){

            @Override
            public final class_243 a\u0300(class_243 class_2432, int n) {
                block0: {
                    int n2 = -33;
                    int n3 = -106;
                    break block0;
                }
                return class_2432.method_1031(0.0, (double)n, 0.0);
            }
        };
        public static final /* enum */ a\u0303 Preserve = new a\u0303(){
            final Random random;
            {
                int n = -34;
                int n2 = 113;
                this.random = new Random();
            }

            private int a\u0300() {
                int n = this.random.nextInt(29000000);
                if (this.random.nextBoolean()) {
                    return n;
                }
                return -n;
            }

            @Override
            public final class_243 a\u0300(class_243 class_2432, int n) {
                int n2 = 23;
                return class_2432.method_1031((double)this.a\u0300(), 0.0, (double)this.a\u0300());
            }
        };
        public static final /* enum */ a\u0303 Switch;
        public static final /* enum */ a\u0303 X;
        public static final /* enum */ a\u0303 Z;
        public static final /* enum */ a\u0303 XZ;
        private static final /* synthetic */ a\u0303[] $VALUES;

        public static a\u0303[] values() {
            int n = 94;
            return (a\u0303[])$VALUES.clone();
        }

        public static a\u0303 valueOf(String string) {
            block0: {
                int n = -49;
                int n2 = 7;
                break block0;
            }
            return Enum.valueOf(a\u0303.class, string);
        }

        public abstract class_243 a\u0300(class_243 var1, int var2);

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 221;
            byArray[1] = 29;
            byArray[2] = 162;
            byArray[3] = 241;
            byArray[4] = 150;
            byArray[5] = 148;
            int n = -113;
            byArray[6] = 83;
            byArray[7] = 84;
            byArray[8] = 172;
            byArray[9] = 82;
            byArray[10] = 151;
            byArray[11] = 162;
            byArray[12] = 7;
            byArray[13] = 47;
            byArray[14] = 227;
            byArray[15] = 182;
            byArray[16] = 102;
            byArray[17] = 82;
            byArray[18] = 112;
            byArray[19] = 108;
            byArray[20] = 15;
            byArray[21] = 65;
            byArray[22] = 31;
            byArray[23] = 67;
            byArray[24] = 89;
            byArray[25] = 208;
            byArray[26] = 238;
            byArray[27] = 32;
            byArray[28] = 232;
            byArray[29] = 180;
            byArray[30] = 234;
            byArray[31] = 201;
            byArray[32] = 224;
            byArray[33] = 189;
            byArray[34] = 146;
            byArray[35] = 155;
            Switch = new a\u0303(){
                final Random random;
                {
                    int n = -79;
                    this.random = new Random();
                }

                @Override
                public final class_243 a\u0300(class_243 class_2432, int n) {
                    if (this.random.nextBoolean()) {
                        int n2 = -3;
                        int n3 = 118;
                        return class_2432.method_1031(0.0, (double)(-n), 0.0);
                    }
                    return class_2432.method_1031(0.0, (double)n, 0.0);
                }
            };
            X = new a\u0303(){

                @Override
                public final class_243 a\u0300(class_243 class_2432, int n) {
                    double d = n;
                    int n2 = 24;
                    int n3 = 6;
                    return class_2432.method_1031(d, 0.0, 0.0);
                }
            };
            Z = new a\u0303(){

                @Override
                public final class_243 a\u0300(class_243 class_2432, int n) {
                    block0: {
                        int n2 = -45;
                        int n3 = 32;
                        break block0;
                    }
                    return class_2432.method_1031(0.0, 0.0, (double)n);
                }
            };
            XZ = new a\u0303(){

                @Override
                public final class_243 a\u0300(class_243 class_2432, int n) {
                    double d = n;
                    int n2 = -123;
                    int n3 = 39;
                    return class_2432.method_1031(d, 0.0, (double)n);
                }
            };
            int n2 = -26;
            $VALUES = new a\u0303[]{Down, Up, Preserve, Switch, X, Z, XZ};
        }
    }

    public static final class a\u0302
    extends class_243 {
        final long a\u0300;

        public a\u0302(class_243 class_2432) {
            this(class_2432.field_1352, class_2432.field_1351, class_2432.field_1350, System.currentTimeMillis());
        }

        private a\u0302(double d, double d2, double d3, long l) {
            super(d, d2, d3);
            this.a\u0300 = l;
        }
    }
}

