/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1802
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2848
 *  net.minecraft.class_2848$class_2849
 *  net.minecraft.class_634
 *  net.minecraft.class_742
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.api.utils.math.a\u0304;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.util.Random;
import net.minecraft.class_1297;
import net.minecraft.class_1802;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_2846;
import net.minecraft.class_2848;
import net.minecraft.class_634;
import net.minecraft.class_742;

public final class a\u035e
extends a\u034f {
    public static boolean a\u0301 = false;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("Exploit", a\u0300.Strong));
    private final Random a\u0303 = new Random();
    private final a\u0305 a\u0304 = new a\u0305();
    private final b\u0330 a\u0305 = this.add(new b\u0330("Aimbot", true));
    private final b\u0333 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0333 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0330 a\u030c;
    private final a\u0305 a\u030d;
    private boolean a\u030e;

    public a\u035e() {
        super("BowBomb", "exploit", a\u034f.a\u0300.Exploit);
        int n = 45;
        this.a\u0306 = this.add(new b\u0333("PredictTicks", 3.0, 0.0, 10.0, 0.1).a\u0300("tick"));
        int n2 = 69;
        this.a\u0307 = this.add(new b\u0330("Rotation", false));
        this.a\u0308 = this.add(new b\u0333("Spoofs", 50.0, 0.0, 200.0, 1.0));
        this.a\u0309 = this.add(new b\u0330("Minimize", false));
        this.a\u030a = this.add(new b\u0333("Delay", 5.0, 0.0, 10.0).a\u0300("s"));
        this.a\u030b = this.add(new b\u0333("ActiveTime", (double)0.4f, 0.0, 3.0, 0.01).a\u0300("s"));
        this.a\u030c = this.add(new b\u0330("Message", true));
        this.a\u030d = new a\u0305();
        this.a\u030e = false;
        this.setChinese("弓漏洞");
    }

    @EventListener
    public final void onMotion(UpdateRotateEvent updateRotateEvent) {
        if (!a\u035e.a\u0300.field_1724.method_6115() || a\u035e.a\u0300.field_1724.method_6030().method_7909() != class_1802.field_8102 || !this.a\u0305.a\u0302()) {
            return;
        }
        class_742 class_7422 = null;
        double d = 100000.0;
        for (class_742 class_7423 : Astra.THREAD.a\u0302) {
            double d2 = class_7423.method_23318();
            int n = 73;
            if (Math.abs(d2 - a\u035e.a\u0300.field_1724.method_23318()) > 4.0 || !dev.Astra.a\u0304.a\u0300((class_1297)class_7423, d)) continue;
            class_7422 = class_7423;
            d = a\u035e.a\u0300.field_1724.method_5739((class_1297)class_7423);
        }
        class_742 class_7424 = class_7422;
        if (class_7424 == null) {
            return;
        }
        class_742 class_7425 = class_7424;
        float[] fArray = a\u0323.a\u0302(dev.Astra.api.utils.math.a\u0304.a\u0300(class_7424, this.a\u0306.a\u0305()).method_1031(0.0, (double)class_7425.method_18381(class_7425.method_18376()), 0.0));
        updateRotateEvent.a\u0301(fArray[0], fArray[1]);
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!a\u035e.a\u0300.field_1724.method_6115() || a\u035e.a\u0300.field_1724.method_6030().method_7909() != class_1802.field_8102) {
            this.a\u030d.a\u0300();
            int n = 111;
            this.a\u030e = false;
            return;
        }
        this.a\u030e = true;
    }

    @Override
    public final void onDisable() {
        int n = -110;
        int n2 = -43;
        a\u0301 = false;
    }

    @EventListener
    protected final void onPacketSend(PacketEvent.Send send) {
        if (a\u035e.nullCheck() || !this.a\u0304.a\u0301((long)(this.a\u030a.a\u0303() * 1000.0)) || !this.a\u030d.a\u0301((long)(this.a\u030b.a\u0303() * 1000.0)) || !this.a\u030e) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2846 && ((class_2846)class_25962).method_12363() == class_2846.class_2847.field_12974) {
            int n;
            a\u0301 = true;
            if (this.a\u030c.a\u0302()) {
                this.sendMessage("§eBowBomb trigger.");
            }
            a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)a\u035e.a\u0300.field_1724, class_2848.class_2849.field_12981));
            if (this.a\u0302.a\u0303() == a\u0300.Fast) {
                for (n = 0; n < this.a\u0308.a\u0305(); ++n) {
                    this.a\u0300(a\u035e.a\u0300.field_1724.method_23317(), this.a\u0309.a\u0302() ? a\u035e.a\u0300.field_1724.method_23318() : a\u035e.a\u0300.field_1724.method_23318() - 1.0E-10, a\u035e.a\u0300.field_1724.method_23321(), true);
                    double d = a\u035e.a\u0300.field_1724.method_23317();
                    double d2 = a\u035e.a\u0300.field_1724.method_23318() + 1.0E-10;
                    double d3 = a\u035e.a\u0300.field_1724.method_23321();
                    int n2 = -31;
                    this.a\u0300(d, d2, d3, false);
                }
            }
            int n3 = 86;
            if (this.a\u0302.a\u0303() == a\u0300.Strong) {
                for (n = 0; n < this.a\u0308.a\u0305(); ++n) {
                    this.a\u0300(a\u035e.a\u0300.field_1724.method_23317(), a\u035e.a\u0300.field_1724.method_23318() + 1.0E-10, a\u035e.a\u0300.field_1724.method_23321(), false);
                    this.a\u0300(a\u035e.a\u0300.field_1724.method_23317(), this.a\u0309.a\u0302() ? a\u035e.a\u0300.field_1724.method_23318() : a\u035e.a\u0300.field_1724.method_23318() - 1.0E-10, a\u035e.a\u0300.field_1724.method_23321(), true);
                }
            }
            if (this.a\u0302.a\u0303() == a\u0300.Phobos) {
                for (n = 0; n < this.a\u0308.a\u0305(); ++n) {
                    this.a\u0300(a\u035e.a\u0300.field_1724.method_23317(), a\u035e.a\u0300.field_1724.method_23318() + 1.3E-13, a\u035e.a\u0300.field_1724.method_23321(), true);
                    this.a\u0300(a\u035e.a\u0300.field_1724.method_23317(), a\u035e.a\u0300.field_1724.method_23318() + 2.7E-13, a\u035e.a\u0300.field_1724.method_23321(), false);
                }
            }
            if (this.a\u0302.a\u0303() == a\u0300.Strict) {
                double[] dArray = new double[]{100.0 * -Math.sin(Math.toRadians(a\u035e.a\u0300.field_1724.method_36454())), 100.0 * Math.cos(Math.toRadians(a\u035e.a\u0300.field_1724.method_36454()))};
                for (int i = 0; i < this.a\u0308.a\u0305(); ++i) {
                    if (this.a\u0303.nextBoolean()) {
                        this.a\u0300(a\u035e.a\u0300.field_1724.method_23317() - dArray[0], a\u035e.a\u0300.field_1724.method_23318(), a\u035e.a\u0300.field_1724.method_23321() - dArray[1], false);
                        continue;
                    }
                    this.a\u0300(a\u035e.a\u0300.field_1724.method_23317() + dArray[0], a\u035e.a\u0300.field_1724.method_23318(), a\u035e.a\u0300.field_1724.method_23321() + dArray[1], true);
                }
            }
            a\u0301 = false;
            this.a\u0304.a\u0300();
        }
    }

    private void a\u0300(double d, double d2, double d3, boolean bl) {
        if (this.a\u0307.a\u0302()) {
            class_634 class_6342 = a\u0300.method_1562();
            int n = 120;
            float f = a\u035e.a\u0300.field_1724.method_36454();
            int n2 = 0;
            class_6342.method_52787((class_2596)new class_2828.class_2830(d, d2, d3, f, a\u035e.a\u0300.field_1724.method_36455(), bl));
            return;
        }
        a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(d, d2, d3, bl));
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Strong = new a\u0300();
        public static final /* enum */ a\u0300 Fast = new a\u0300();
        public static final /* enum */ a\u0300 Strict;
        public static final /* enum */ a\u0300 Phobos;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 18;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 85;
                int n2 = 93;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 132;
            byArray[1] = 45;
            byArray[2] = 124;
            byArray[3] = 247;
            byArray[4] = 218;
            byArray[5] = 241;
            byArray[6] = 152;
            byArray[7] = 203;
            byArray[8] = 155;
            byArray[9] = 47;
            byArray[10] = 55;
            byArray[11] = 62;
            byArray[12] = 38;
            byArray[13] = 209;
            byArray[14] = 5;
            byArray[15] = 183;
            int n = 79;
            byArray[16] = 163;
            byArray[17] = 5;
            byArray[18] = 193;
            byArray[19] = 26;
            byArray[20] = 98;
            byArray[21] = 110;
            byArray[22] = 31;
            byArray[23] = 133;
            byArray[24] = 227;
            byArray[25] = 221;
            byArray[26] = 219;
            byArray[27] = 152;
            byArray[28] = 15;
            byArray[29] = 227;
            byArray[30] = 246;
            byArray[31] = 160;
            byArray[32] = 86;
            byArray[33] = 17;
            byArray[34] = 111;
            byArray[35] = 108;
            Strict = new a\u0300();
            int n2 = 38;
            Phobos = new a\u0300();
            $VALUES = new a\u0300[]{Strong, Fast, Strict, Phobos};
        }
    }
}

