/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u032b;
import dev.Astra.b\u032c;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;

public final class a\u0350
extends a\u034f {
    public static a\u0350 a\u0301;
    private b\u0332<a\u0301> a\u0329 = this.add(new b\u0332<a\u0301>("Page", dev.Astra.a\u0350$a\u0301.General));
    public final b\u0330 a\u0302 = this.add(new b\u0330("TrueAttackCD", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u0303 = this.add(new b\u0330("MultiPlace", true, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u0304 = this.add(new b\u0330("PacketPlace", true, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u0305 = this.add(new b\u0330("AttackRotation", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u0306 = this.add(new b\u0330("PickSwap", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u0307 = this.add(new b\u0330("PriorHotbar", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u0308 = this.add(new b\u0330("MovementSync", true, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u0309 = this.add(new b\u0330("NoBadSlot", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0333 a\u030a = this.add(new b\u0333("InteractEntityRange", 3.0, 0.0, 8.0, 0.1, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)).a\u0300("m"));
    private b\u0333 a\u032a = this.add(new b\u0333("HitBoxSize", 0.6, 0.0, 1.0, 0.01, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0333 a\u030b = this.add(new b\u0333("BreakDelay", 0.2, 0.0, 1.0, 0.01, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)).a\u0300("s"));
    public final b\u0332<b\u032b> a\u030c = this.add(new b\u0332<b\u032b>("Placement", b\u032b.Vanilla, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0330 a\u030d = this.add(new b\u0330("UPDirectionLimit", true, () -> {
        if (this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)) {
            int n = -7;
            int n2 = 93;
            if (this.a\u030c.a\u0300(b\u032b.NCP)) {
                return true;
            }
        }
        return false;
    }));
    public final b\u0332<b\u032e> a\u030e = this.add(new b\u0332<b\u032e>("InteractSwing", b\u032e.All, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
    public final b\u0332<b\u032e> a\u030f;
    public final b\u0330 a\u0310;
    public final b\u0332<b\u032c> a\u0311;
    public final b\u0330 a\u0312;
    public final b\u0333 a\u0313;
    public final b\u0330 a\u0314;
    public final b\u0333 a\u0315;
    public final b\u0330 a\u0316;
    public final b\u0330 a\u0317;
    public final b\u0330 a\u0318;
    public final b\u0330 a\u0319;
    public final b\u0330 a\u031a;
    public final b\u0330 a\u031b;
    public final b\u0333 a\u031c;
    public final b\u0333 a\u031d;
    public final b\u0333 a\u031e;
    public final b\u0330 a\u031f;
    public final b\u0330 a\u0320;
    public final b\u0332<a\u0300> a\u0321;
    public final b\u0333 a\u0322;
    public final b\u0333 a\u0323;
    public final b\u0333 a\u0324;
    public final b\u0330 a\u0325;
    public final b\u0330 a\u0326;
    public final b\u0330 a\u0327;
    public final b\u0330 a\u0328;

    public a\u0350() {
        super("AntiCheat", a\u034f.a\u0300.Client);
        byte[] byArray = new byte[36];
        byArray[0] = 167;
        byArray[1] = 104;
        byArray[2] = 164;
        byArray[3] = 219;
        byArray[4] = 127;
        byArray[5] = 198;
        byArray[6] = 166;
        byArray[7] = 91;
        byArray[8] = 97;
        byArray[9] = 26;
        byArray[10] = 129;
        int n = -88;
        byArray[11] = 138;
        byArray[12] = 53;
        byArray[13] = 37;
        byArray[14] = 191;
        byArray[15] = 58;
        byArray[16] = 242;
        byArray[17] = 187;
        byArray[18] = 192;
        byArray[19] = 184;
        byArray[20] = 102;
        byArray[21] = 183;
        byArray[22] = 170;
        byArray[23] = 21;
        byArray[24] = 40;
        byArray[25] = 221;
        byArray[26] = 249;
        byArray[27] = 98;
        byArray[28] = 76;
        byArray[29] = 140;
        byArray[30] = 144;
        byArray[31] = 132;
        byArray[32] = 139;
        byArray[33] = 140;
        byArray[34] = 205;
        byArray[35] = 123;
        this.a\u030f = this.add(new b\u0332<b\u032e>(KBoxRuntime.a(byArray), b\u032e.All, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.General)));
        this.a\u0310 = this.add(new b\u0330("GrimRotation", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        this.a\u0311 = this.add(new b\u0332<b\u032c>("SnapBack", b\u032c.None, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        this.a\u0312 = this.add(new b\u0330("Look", true, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        int n2 = -101;
        this.a\u0313 = this.add(new b\u0333("LookTime", 0.5, 0.0, 1.0, 0.01, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)).a\u0300("s"));
        this.a\u0314 = this.add(new b\u0330("Random", true, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        this.a\u0315 = this.add(new b\u0333("Steps", 0.6, 0.0, 1.0, 0.01, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        this.a\u0316 = this.add(new b\u0330("ServerSide", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        this.a\u0317 = this.add(new b\u0330("FullPackets", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)).a\u0305());
        this.a\u0318 = this.add(new b\u0330("AlwaysSend", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation) && this.a\u0317.a\u0303()));
        this.a\u0319 = this.add(new b\u0330("ForceSync", true, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        this.a\u031a = this.add(new b\u0330("InteractRotation", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Rotation)));
        this.a\u031b = this.add(new b\u0330("DetectDouble", true, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Misc)));
        this.a\u031c = this.add(new b\u0333("DoubleTimeout", 2.0, 0.0, 3.0, 0.1, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Misc)).a\u0300("s"));
        this.a\u031d = this.add(new b\u0333("MinTimeout", 2.0, 0.0, 10.0, 0.1, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Misc)).a\u0300("s"));
        this.a\u031e = this.add(new b\u0333("BreakFailed", 1.5, 0.0, 3.0, 0.1, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Misc)).a\u0300("s"));
        this.a\u031f = this.add(new b\u0330("IgnoreArmorStand", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Misc)));
        this.a\u0320 = this.add(new b\u0330("CloseScreen", false, () -> this.a\u0329.a\u0300(dev.Astra.a\u0350$a\u0301.Misc)));
        this.a\u0321 = this.add(new b\u0332<a\u0300>("Motion", a\u0300.Position, () -> {
            if (this.a\u0329.a\u0303() == dev.Astra.a\u0350$a\u0301.Predict) {
                int n = -22;
                int n2 = -63;
                return true;
            }
            return false;
        }));
        this.a\u0322 = this.add(new b\u0333("Predict", 4, 0, 10, () -> {
            a\u0301 a\u03012 = this.a\u0329.a\u0303();
            int n = 33;
            int n2 = 3;
            return a\u03012 == dev.Astra.a\u0350$a\u0301.Predict;
        }).a\u0300("ticks"));
        this.a\u0323 = this.add(new b\u0333("Simulation", 5.0, 0.0, 20.0, 1.0, () -> {
            if (this.a\u0329.a\u0303() == dev.Astra.a\u0350$a\u0301.Predict) {
                int n = -65;
                int n2 = -111;
                return true;
            }
            return false;
        }));
        this.a\u0324 = this.add(new b\u0333("MaxMotionY", 0.34, 0.0, 2.0, 0.01, () -> {
            a\u0301 a\u03012 = this.a\u0329.a\u0303();
            int n = -78;
            int n2 = 55;
            return a\u03012 == dev.Astra.a\u0350$a\u0301.Predict;
        }));
        this.a\u0325 = this.add(new b\u0330("Step", false, () -> {
            a\u0301 a\u03012 = this.a\u0329.a\u0303();
            int n = 73;
            int n2 = -38;
            return a\u03012 == dev.Astra.a\u0350$a\u0301.Predict;
        }));
        this.a\u0326 = this.add(new b\u0330("DoubleStep", false, () -> {
            a\u0301 a\u03012 = this.a\u0329.a\u0303();
            int n = -60;
            int n2 = -100;
            return a\u03012 == dev.Astra.a\u0350$a\u0301.Predict;
        }));
        this.a\u0327 = this.add(new b\u0330("Jump", false, () -> {
            a\u0301 a\u03012 = this.a\u0329.a\u0303();
            int n = -40;
            int n2 = 97;
            return a\u03012 == dev.Astra.a\u0350$a\u0301.Predict;
        }));
        this.a\u0328 = this.add(new b\u0330("InBlockPause", true, () -> {
            a\u0301 a\u03012 = this.a\u0329.a\u0303();
            int n = 24;
            int n2 = 5;
            return a\u03012 == dev.Astra.a\u0350$a\u0301.Predict;
        }));
        this.setChinese("反作弊选项");
        a\u0301 = this;
    }

    public static double a\u0300() {
        if (a\u0301 != null) {
            int n = -54;
            int n2 = -122;
            return a\u0350.a\u0301.a\u032a.a\u0303() / 2.0;
        }
        return 0.3;
    }

    @Override
    public final void enable() {
        int n = -15;
        this.state = true;
    }

    @Override
    public final void disable() {
        int n = 29;
        this.state = true;
    }

    @Override
    public final boolean isOn() {
        return true;
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 General = new a\u0301();
        public static final /* enum */ a\u0301 Rotation = new a\u0301();
        public static final /* enum */ a\u0301 Misc;
        public static final /* enum */ a\u0301 Predict;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -73;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -95;
                int n2 = -121;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 145;
            byArray[1] = 130;
            byArray[2] = 53;
            byArray[3] = 101;
            byArray[4] = 151;
            byArray[5] = 22;
            byArray[6] = 235;
            byArray[7] = 64;
            byArray[8] = 174;
            byArray[9] = 70;
            byArray[10] = 39;
            byArray[11] = 60;
            byArray[12] = 202;
            byArray[13] = 252;
            byArray[14] = 91;
            byArray[15] = 183;
            byArray[16] = 104;
            byArray[17] = 154;
            byArray[18] = 63;
            int n = 105;
            byArray[19] = 94;
            byArray[20] = 85;
            byArray[21] = 155;
            byArray[22] = 171;
            byArray[23] = 109;
            byArray[24] = 5;
            byArray[25] = 41;
            byArray[26] = 37;
            byArray[27] = 82;
            byArray[28] = 246;
            byArray[29] = 188;
            byArray[30] = 202;
            byArray[31] = 57;
            byArray[32] = 24;
            byArray[33] = 125;
            byArray[34] = 215;
            byArray[35] = 153;
            Misc = new a\u0301();
            Predict = new a\u0301();
            int n2 = -90;
            $VALUES = new a\u0301[]{General, Rotation, Misc, Predict};
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Velocity;
        public static final /* enum */ a\u0300 Position;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 108;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -79;
                int n2 = 122;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 49;
            byArray[1] = 180;
            byArray[2] = 136;
            byArray[3] = 81;
            byArray[4] = 37;
            byArray[5] = 20;
            byArray[6] = 118;
            byArray[7] = 53;
            byArray[8] = 25;
            byArray[9] = 29;
            byArray[10] = 234;
            byArray[11] = 217;
            byArray[12] = 65;
            byArray[13] = 46;
            byArray[14] = 217;
            byArray[15] = 71;
            byArray[16] = 19;
            byArray[17] = 26;
            byArray[18] = 43;
            byArray[19] = 85;
            byArray[20] = 63;
            byArray[21] = 254;
            byArray[22] = 128;
            byArray[23] = 73;
            byArray[24] = 67;
            byArray[25] = 68;
            byArray[26] = 130;
            byArray[27] = 204;
            byArray[28] = 51;
            byArray[29] = 66;
            int n = -45;
            byArray[30] = 217;
            byArray[31] = 111;
            byArray[32] = 229;
            byArray[33] = 41;
            byArray[34] = 4;
            byArray[35] = 108;
            Velocity = new a\u0300();
            int n2 = 72;
            Position = new a\u0300();
            $VALUES = new a\u0300[]{Velocity, Position};
        }
    }
}

