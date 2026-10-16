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
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{61, 24, 125, 61, 121, 135, 154, 210, 104, 234, 5, 3, 92, 130, 60, 27, 22, 225, 19, 241, 57, 75, 52, 102, 39, 90, 173, 117, 233, 184, 239, 7, 213, 226, 11, 225}), a\u0300.Strong));
    private final Random a\u0303 = new Random();
    private final a\u0305 a\u0304 = new a\u0305();
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{160, 213, 212, 246, 88, 99, 221, 191, 235, 62, 165, 176, 241, 58, 60, 207, 137, 207, 215, 182, 34, 99, 203, 12, 208, 82, 208, 42, 67, 215, 19, 11, 92, 178, 68, 95}), true));
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
        super(KBoxRuntime.a(new byte[]{79, 224, 135, 121, 191, 211, 110, 16, 69, 102, 31, 205, 203, 21, 10, 47, 111, 169, 163, 184, 206, 193, 114, 131, 125, 2, 237, 191, 119, 204, 246, 180, 58, 119, 114, 57}), KBoxRuntime.a(new byte[]{132, 96, 65, 164, 4, 158, 229, 182, 171, 168, 16, 38, 108, 210, 141, 96, 18, 146, 204, 221, 36, 140, 29, 70, 113, 140, 44, 222, 43, 166, 0, 229, 152, 32, 196, 231}), a\u034f.a\u0300.Exploit);
        int n = 45;
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{149, 252, 239, 195, 57, 62, 69, 100, 245, 79, 70, 222, 152, 160, 121, 121, 30, 10, 183, 24, 242, 188, 80, 65, 63, 0, 109, 61, 43, 163, 32, 210, 109, 216, 217, 39}), 3.0, 0.0, 10.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{86, 35, 147, 166, 97, 166, 83, 127, 190, 235, 23, 14, 216, 156, 166, 50, 162, 16, 176, 106, 225, 147, 230, 49, 239, 120, 5, 35, 154, 231, 46, 90, 99, 212, 182, 160})));
        int n2 = 69;
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{103, 31, 150, 16, 20, 56, 245, 242, 164, 172, 117, 135, 43, 158, 3, 77, 201, 135, 180, 62, 18, 220, 200, 174, 94, 71, 40, 135, 130, 100, 239, 132, 67, 104, 194, 128}), false));
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{222, 146, 65, 72, 216, 52, 240, 95, 244, 146, 101, 34, 148, 193, 64, 200, 118, 227, 97, 90, 21, 216, 192, 38, 177, 58, 35, 228, 177, 184, 204, 200, 123, 219, 174, 186}), 50.0, 0.0, 200.0, 1.0));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{5, 39, 151, 194, 169, 102, 49, 180, 149, 77, 128, 56, 173, 239, 197, 180, 161, 92, 17, 211, 141, 47, 12, 94, 68, 199, 37, 76, 229, 47, 125, 64, 151, 152, 143, 62}), false));
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{233, 198, 130, 186, 157, 96, 55, 253, 176, 132, 153, 8, 228, 232, 98, 96, 143, 26, 191, 182, 254, 22, 1, 98, 178, 43, 233, 119, 167, 94, 15, 226, 188, 188, 69, 172}), 5.0, 0.0, 10.0).a\u0300(KBoxRuntime.a(new byte[]{116, 56, 148, 32, 219, 163, 122, 98, 68, 202, 249, 146, 185, 49, 214, 212, 236, 36, 146, 12, 33, 201, 115, 149, 224, 48, 210, 84, 63, 248, 243, 126, 123, 57, 240, 220})));
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{47, 209, 124, 103, 245, 116, 111, 244, 58, 206, 115, 156, 2, 207, 186, 78, 43, 87, 203, 169, 64, 85, 226, 197, 108, 9, 29, 126, 150, 123, 146, 147, 10, 43, 37, 165}), (double)0.4f, 0.0, 3.0, 0.01).a\u0300(KBoxRuntime.a(new byte[]{119, 39, 143, 237, 63, 228, 171, 29, 65, 35, 179, 36, 179, 221, 238, 207, 142, 142, 115, 62, 207, 77, 77, 59, 133, 135, 173, 252, 116, 201, 142, 236, 163, 24, 27, 25})));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{204, 104, 211, 219, 94, 68, 47, 3, 186, 4, 80, 23, 94, 31, 76, 238, 166, 36, 119, 144, 55, 40, 19, 110, 161, 193, 174, 21, 242, 110, 219, 248, 87, 49, 46, 194}), true));
        this.a\u030d = new a\u0305();
        this.a\u030e = false;
        this.setChinese(KBoxRuntime.a(new byte[]{142, 112, 70, 27, 188, 78, 57, 12, 64, 95, 102, 25, 230, 145, 72, 52, 95, 5, 150, 122, 218, 75, 36, 140, 175, 22, 26, 61, 50, 31, 180, 246, 219, 75, 241, 165}));
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
                this.sendMessage(KBoxRuntime.a(new byte[]{241, 100, 86, 229, 34, 196, 58, 98, 218, 24, 183, 174, 129, 80, 211, 95, 141, 29, 42, 15, 0, 228, 97, 195, 101, 102, 236, 107, 238, 20, 39, 185, 53, 243, 4, 67, 136, 9, 218, 217, 127, 81, 15, 67, 101, 56, 131, 205, 247, 147, 76, 49}));
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

