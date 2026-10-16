/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_5134
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0307;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.SelfTrap;
import dev.Astra.mod.modules.impl.d.Surround;
import net.minecraft.class_1657;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_5134;
import net.minecraft.class_746;

public final class a\u030e
extends a\u034f {
    private final b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.Vanilla));
    private final b\u0333 a\u0302 = this.add(new b\u0333("Height", 1.0, 0.0, 5.0, 0.5));
    private final b\u0330 a\u0303 = this.add(new b\u0330("Timer", true, () -> {
        block5: {
            block4: {
                if (this.a\u0301.a\u0303() == a\u0300.OldNCP) break block4;
                a\u0300 a\u03002 = this.a\u0301.a\u0303();
                int n = 85;
                int n2 = -28;
                if (a\u03002 != a\u0300.NCP) break block5;
            }
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;
    private boolean a\u030b;
    private int a\u030c;

    public a\u030e() {
        super("Step", a\u034f.a\u0300.Movement);
        int n = 27;
        this.a\u0304 = this.add(new b\u0330("Fast", true, () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -120;
            int n2 = -116;
            return a\u03002 == a\u0300.NCP && this.a\u0303.a\u0302();
        }));
        this.a\u0305 = this.add(new b\u0330("OnlyMoving", true));
        byte[] byArray = new byte[36];
        byArray[0] = 202;
        byArray[1] = 221;
        byArray[2] = 135;
        int n2 = -6;
        byArray[3] = 92;
        byArray[4] = 165;
        byArray[5] = 184;
        byArray[6] = 81;
        byArray[7] = 172;
        byArray[8] = 118;
        byArray[9] = 26;
        byArray[10] = 17;
        byArray[11] = 111;
        byArray[12] = 248;
        byArray[13] = 216;
        byArray[14] = 187;
        byArray[15] = 166;
        byArray[16] = 207;
        byArray[17] = 178;
        byArray[18] = 222;
        byArray[19] = 223;
        byArray[20] = 199;
        byArray[21] = 246;
        byArray[22] = 207;
        byArray[23] = 36;
        byArray[24] = 255;
        byArray[25] = 7;
        byArray[26] = 84;
        byArray[27] = 170;
        byArray[28] = 251;
        byArray[29] = 105;
        byArray[30] = 4;
        byArray[31] = 160;
        byArray[32] = 83;
        byArray[33] = 4;
        byArray[34] = 138;
        byArray[35] = 4;
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0307 = this.add(new b\u0330("InWebPause", true));
        this.a\u0308 = this.add(new b\u0330("InBlockPause", true));
        this.a\u0309 = this.add(new b\u0330("SneakingPause", true));
        this.a\u030a = this.add(new b\u0330("PathingPause", true));
        this.a\u030c = 0;
        this.setChinese("步行辅助");
    }

    private static void a\u0300(float f) {
        class_746 class_7462 = a\u030e.a\u0300.field_1724;
        int n = -23;
        int n2 = 68;
        class_7462.method_5996(class_5134.field_47761).method_6192((double)f);
    }

    @Override
    public final void onDisable() {
        if (a\u030e.nullCheck()) {
            return;
        }
        int n = 99;
        int n2 = 77;
        a\u030e.a\u0300(0.6f);
        Astra.TIMER.a\u0300();
    }

    @Override
    public final String getInfo() {
        return this.a\u0301.a\u0303().name();
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        block6: {
            block4: {
                int n;
                block5: {
                    if (this.a\u030a.a\u0302() && dev.Astra.a\u0307.a\u0303() || this.a\u0309.a\u0302() && a\u030e.a\u0300.field_1724.method_5715() || this.a\u0308.a\u0302() && dev.Astra.a\u030b.a\u0301() || a\u030e.a\u0300.field_1724.method_5771() || a\u030e.a\u0300.field_1724.method_5799()) break block4;
                    if (!this.a\u0307.a\u0302()) break block5;
                    int n2 = -71;
                    if (Astra.PLAYER.a\u0300((class_1657)a\u030e.a\u0300.field_1724)) break block4;
                }
                if (a\u030e.a\u0300.field_1724.method_24828() && (!this.a\u0305.a\u0302() || a\u030d.a\u0300()) && (!this.a\u0306.a\u0302() || !Surround.a\u0301.isOn() && !SelfTrap.a\u0301.isOn())) break block6;
            }
            a\u030e.a\u0300(0.6f);
            return;
        }
        a\u030e.a\u0300(this.a\u0302.a\u0304());
    }

    @EventListener
    public final void onStep(TickEvent tickEvent) {
        boolean bl;
        if (tickEvent.a\u0302()) {
            --this.a\u030c;
            return;
        }
        if (this.a\u030b && this.a\u030c <= 0) {
            Astra.TIMER.a\u0300();
            this.a\u030b = false;
        }
        boolean bl2 = bl = this.a\u0301.a\u0303() == a\u0300.NCP;
        if (this.a\u0301.a\u0303().equals((Object)a\u0300.OldNCP) || bl) {
            double d = a\u030e.a\u0300.field_1724.method_23318() - a\u030e.a\u0300.field_1724.field_6036;
            if (d <= 0.75 || d > this.a\u0302.a\u0303()) {
                return;
            }
            double[] dArray = this.a\u0300(d);
            if (dArray != null) {
                int n = dArray.length;
                int n2 = -47;
                if (n > 1) {
                    if (this.a\u0303.a\u0302()) {
                        double d2;
                        double d3 = d;
                        a\u030e a\u030e2 = this;
                        if (d3 > 0.6 && d3 <= 1.0) {
                            if (!a\u030e2.a\u0304.a\u0302() && a\u030e2.a\u0301.a\u0303() == a\u0300.NCP) {
                                int n3 = 44;
                                d2 = 0.3333333333333333;
                            } else {
                                d2 = 0.5;
                            }
                        } else {
                            double[] dArray2 = a\u030e2.a\u0300(d3);
                            d2 = dArray2 == null ? 1.0 : 1.0 / (double)dArray2.length;
                        }
                        Astra.TIMER.a\u0300((float)d2);
                        this.a\u030b = true;
                        this.a\u030c = 2;
                    }
                    double[] dArray3 = dArray;
                    int n4 = dArray.length;
                    for (int i = 0; i < n4; ++i) {
                        double d4 = dArray3[i];
                        a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(a\u030e.a\u0300.field_1724.field_6014, a\u030e.a\u0300.field_1724.field_6036 + d4, a\u030e.a\u0300.field_1724.field_5969, false));
                    }
                }
            }
        }
    }

    private double[] a\u0300(double d) {
        boolean bl;
        boolean bl2 = bl = this.a\u0301.a\u0303() == a\u0300.NCP;
        if (d == 0.75) {
            if (bl) {
                return new double[]{0.42, 0.753, 0.75};
            }
            return new double[]{0.42, 0.753};
        }
        if (d == 0.8125) {
            if (bl) {
                return new double[]{0.39, 0.7, 0.8125};
            }
            return new double[]{0.39, 0.7};
        }
        if (d == 0.875) {
            if (bl) {
                return new double[]{0.39, 0.7, 0.875};
            }
            return new double[]{0.39, 0.7};
        }
        if (d == 1.0) {
            if (bl) {
                return new double[]{0.42, 0.753, 1.0};
            }
            double[] dArray = new double[2];
            dArray[0] = 0.42;
            int n = 20;
            dArray[1] = 0.753;
            return dArray;
        }
        if (d == 1.5) {
            double[] dArray = new double[6];
            dArray[0] = 0.42;
            dArray[1] = 0.75;
            int n = -6;
            dArray[2] = 1.0;
            dArray[3] = 1.16;
            dArray[4] = 1.23;
            dArray[5] = 1.2;
            return dArray;
        }
        if (d == 2.0) {
            return new double[]{0.42, 0.78, 0.63, 0.51, 0.9, 1.21, 1.45, 1.43};
        }
        if (d == 2.5) {
            return new double[]{0.425, 0.821, 0.699, 0.599, 1.022, 1.372, 1.652, 1.869, 2.019, 1.907};
        }
        return null;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Vanilla = new a\u0300();
        public static final /* enum */ a\u0300 OldNCP = new a\u0300();
        public static final /* enum */ a\u0300 NCP;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -7;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -112;
                int n2 = -83;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            int n = 20;
            byte[] byArray = new byte[36];
            int n2 = -15;
            byArray[0] = 34;
            byArray[1] = 51;
            byArray[2] = 42;
            byArray[3] = 102;
            byArray[4] = 48;
            byArray[5] = 141;
            byArray[6] = 219;
            byArray[7] = 205;
            byArray[8] = 57;
            byArray[9] = 89;
            byArray[10] = 9;
            byArray[11] = 18;
            byArray[12] = 210;
            byArray[13] = 123;
            byArray[14] = 94;
            byArray[15] = 112;
            byArray[16] = 72;
            byArray[17] = 5;
            byArray[18] = 189;
            byArray[19] = 178;
            byArray[20] = 142;
            byArray[21] = 9;
            byArray[22] = 89;
            byArray[23] = 113;
            byArray[24] = 70;
            byArray[25] = 47;
            byArray[26] = 130;
            byArray[27] = 131;
            byArray[28] = 222;
            byArray[29] = 217;
            byArray[30] = 147;
            byArray[31] = 104;
            byArray[32] = 215;
            byArray[33] = 153;
            byArray[34] = 223;
            byArray[35] = 88;
            NCP = new a\u0300();
            $VALUES = new a\u0300[]{Vanilla, OldNCP, NCP};
        }
    }
}

