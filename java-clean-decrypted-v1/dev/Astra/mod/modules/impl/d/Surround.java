/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_241
 *  net.minecraft.class_243
 *  net.minecraft.class_3532
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u0315;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_2338;
import net.minecraft.class_241;
import net.minecraft.class_243;
import net.minecraft.class_3532;

public class Surround
extends a\u034f {
    public static Surround a\u0301;
    private b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("Page", a\u0300.General));
    private b\u0333 a\u0303 = this.add(new b\u0333("PlaceDelay", 100, 0, 500, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0300("ms"));
    private final b\u0330 a\u0304 = this.add(new b\u0330("MineDownward", true, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private b\u0330 a\u0305 = this.add(new b\u0330("Extend", true, () -> this.a\u0302.a\u0300(a\u0300.General))).a\u0305();
    private b\u0330 a\u0306 = this.add(new b\u0330("OnlySelf", true, () -> this.a\u0302.a\u0300(a\u0300.General) && this.a\u0305.a\u0303()));
    private b\u0330 a\u0307 = this.add(new b\u0330("InAir", true, () -> this.a\u0302.a\u0300(a\u0300.Check)));
    private final a\u0305 a\u0308 = new a\u0305();
    private final b\u0333 a\u0309 = this.add(new b\u0333("BlocksPer", 4, 1, 8, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0300("blocks"));
    private final b\u0330 a\u030a = this.add(new b\u0330("PacketPlace", true, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private final b\u0332<b\u032d> a\u030b = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0333 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0333 a\u0319;
    private final b\u0333 a\u031a;
    private final b\u0330 a\u031b;
    private final b\u0330 a\u031c;
    private final b\u0330 a\u031d;
    private final b\u0330 a\u031e;
    private final b\u0330 a\u031f;
    private class_243 a\u0320;
    private double a\u0321;
    private double a\u0322;
    private double a\u0323;
    private int a\u0324;
    private boolean a\u0325;
    private static List<class_2338> a\u0326;

    public Surround() {
        super("Surround", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 111;
        byArray[1] = 61;
        byArray[2] = 85;
        byArray[3] = 83;
        byArray[4] = 137;
        byArray[5] = 136;
        byArray[6] = 3;
        byArray[7] = 41;
        byArray[8] = 86;
        byArray[9] = 108;
        byArray[10] = 174;
        byArray[11] = 61;
        byArray[12] = 242;
        byArray[13] = 204;
        byArray[14] = 98;
        byArray[15] = 209;
        byArray[16] = 217;
        byArray[17] = 10;
        int n = 71;
        byArray[18] = 193;
        byArray[19] = 160;
        byArray[20] = 161;
        byArray[21] = 82;
        byArray[22] = 29;
        byArray[23] = 31;
        byArray[24] = 158;
        byArray[25] = 28;
        byArray[26] = 43;
        byArray[27] = 72;
        byArray[28] = 219;
        byArray[29] = 207;
        byArray[30] = 4;
        byArray[31] = 103;
        byArray[32] = 247;
        byArray[33] = 162;
        byArray[34] = 194;
        byArray[35] = 164;
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(byArray), true, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0305());
        this.a\u030d = this.add(new b\u0330("UsingBreak", false, () -> this.a\u0302.a\u0300(a\u0300.General) && this.a\u030c.a\u0303()));
        this.a\u030e = this.add(new b\u0330("Center", false, () -> this.a\u0302.a\u0300(a\u0300.General)));
        this.a\u030f = this.add(new b\u0330("InventorySwap", true, () -> this.a\u0302.a\u0300(a\u0300.General)));
        this.a\u0310 = this.add(new b\u0330("EnderChest", false, () -> this.a\u0302.a\u0300(a\u0300.General)));
        this.a\u0311 = this.add(new b\u0330("GodMode", true, () -> this.a\u0302.a\u0300(a\u0300.GodMode)));
        int n2 = -68;
        this.a\u0312 = this.add(new b\u0333("BreakTime", 1.2, 0.0, 3.0, 0.1, () -> this.a\u0302.a\u0300(a\u0300.GodMode)).a\u0300("s"));
        this.a\u0313 = this.add(new b\u0330("FailedSkip", false, () -> this.a\u0302.a\u0300(a\u0300.GodMode)));
        this.a\u0314 = this.add(new b\u0330("Rotate", true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 95;
            int n2 = -34;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0315 = this.add(new b\u0330("YawStep", false, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = -4;
                int n2 = 45;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0330("FallFlying", true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 27;
            int n2 = -102;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0317 = this.add(new b\u0333("Steps", 1.0, 0.0, 1.0, 0.01, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = -105;
                int n2 = -125;
                return true;
            }
            return false;
        }));
        this.a\u0318 = this.add(new b\u0330("OnlyLooking", false, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = 105;
                int n2 = 55;
                return true;
            }
            return false;
        }));
        this.a\u0319 = this.add(new b\u0333("Fov", 10.0, 0.0, 360.0, 0.1, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Rotate) {
                int n = -1;
                int n2 = -107;
                return true;
            }
            return false;
        }).a\u0300("°"));
        this.a\u031a = this.add(new b\u0333("Priority", 60, 0, 100, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 16;
            int n2 = -73;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u031b = this.add(new b\u0330("DetectMining", false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031c = this.add(new b\u0330("UsingPause", true, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031d = this.add(new b\u0330("MoveDisable", false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031e = this.add(new b\u0330("JumpDisable", false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u031f = this.add(new b\u0330("NoBlockDisable", false, () -> this.a\u0302.a\u0300(a\u0300.Check)));
        this.a\u0320 = null;
        this.a\u0321 = 0.0;
        this.a\u0322 = 0.0;
        this.a\u0323 = 0.0;
        this.a\u0324 = 0;
        this.a\u0325 = true;
        this.setChinese("围脚");
        a\u0301 = this;
    }

    public static native boolean selfIntersectPos(class_2338 var0);

    public static native boolean otherIntersectPos(class_2338 var0);

    public static native class_241 getRotationTo(class_243 var0, class_243 var1);

    private static native class_241 getRotationFromVec(class_243 var0);

    private static native double normalizeAngle(double var0);

    @EventListener
    public void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0320 != null && this.a\u0314.a\u0302() && this.a\u0315.a\u0302()) {
            rotationEvent.a\u0300(this.a\u0320, this.a\u0317.a\u0304(), this.a\u031a.a\u0304());
        }
    }

    @EventListener
    public void onTick(ClientTickEvent clientTickEvent) {
        block16: {
            block15: {
                block14: {
                    if (Surround.nullCheck()) {
                        return;
                    }
                    a\u0326.clear();
                    if (this.a\u030f.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
                        return;
                    }
                    if (this.a\u030b.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u030b.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
                        return;
                    }
                    if (!this.a\u0308.a\u0301((long)this.a\u0303.a\u0303())) {
                        return;
                    }
                    if (this.a\u031c.a\u0302() && Surround.a\u0300.field_1724.method_6115()) {
                        return;
                    }
                    this.a\u0320 = null;
                    this.a\u0324 = 0;
                    if (!dev.Astra.a\u030d.a\u0300() && !Surround.a\u0300.field_1690.field_1903.method_1434()) {
                        this.a\u0321 = Surround.a\u0300.field_1724.method_23317();
                        int n = 117;
                        this.a\u0322 = Surround.a\u0300.field_1724.method_23318();
                        this.a\u0323 = Surround.a\u0300.field_1724.method_23321();
                    }
                    double d = class_3532.method_15355((float)((float)Surround.a\u0300.field_1724.method_5649(this.a\u0321, this.a\u0322, this.a\u0323)));
                    if (this.getBlock() == -1) {
                        if (this.a\u031f.a\u0302()) {
                            this.disable();
                        }
                        return;
                    }
                    if (!this.a\u031d.a\u0302()) break block14;
                    int n = 39;
                    if (d > 1.0) break block15;
                }
                if (!this.a\u031e.a\u0302() || !Surround.a\u0300.field_1724.field_3913.field_3904) break block16;
            }
            this.disable();
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (!this.a\u0307.a\u0302() && !Surround.a\u0300.field_1724.method_24828()) {
            return;
        }
        this.doSurround(new a\u0315(Surround.a\u0300.field_1724.method_23317(), Surround.a\u0300.field_1724.method_23318(), Surround.a\u0300.field_1724.method_23321()));
        this.doSurround(new a\u0315(Surround.a\u0300.field_1724.method_23317(), Surround.a\u0300.field_1724.method_23318() + 0.8, Surround.a\u0300.field_1724.method_23321()));
    }

    public native void doSurround(class_2338 var1);

    @Override
    public void onEnable() {
        if (Surround.nullCheck()) {
            if (this.a\u031d.a\u0302() || this.a\u031e.a\u0302()) {
                this.disable();
            }
            return;
        }
        int n = 19;
        int n2 = 69;
        this.a\u0321 = Surround.a\u0300.field_1724.method_23317();
        this.a\u0322 = Surround.a\u0300.field_1724.method_23318();
        this.a\u0323 = Surround.a\u0300.field_1724.method_23321();
        this.a\u0325 = true;
    }

    private native boolean shouldYawStep();

    @EventListener(a\u0300=-1)
    public void onMove(MoveEvent moveEvent) {
        if (Surround.nullCheck() || !this.a\u030e.a\u0302() || Surround.a\u0300.field_1724.method_6128()) {
            return;
        }
        class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
        if (Surround.a\u0300.field_1724.method_23317() - (double)class_23382.method_10263() - 0.5 <= 0.2 && Surround.a\u0300.field_1724.method_23317() - (double)class_23382.method_10263() - 0.5 >= -0.2 && Surround.a\u0300.field_1724.method_23321() - (double)class_23382.method_10260() - 0.5 <= 0.2 && Surround.a\u0300.field_1724.method_23321() - 0.5 - (double)class_23382.method_10260() >= -0.2) {
            if (this.a\u0325 && (Surround.a\u0300.field_1724.method_24828() || dev.Astra.a\u030d.a\u0300())) {
                int n = 72;
                moveEvent.a\u0300(0.0);
                moveEvent.a\u0302(0.0);
                this.a\u0325 = false;
                return;
            }
        } else if (this.a\u0325) {
            class_243 class_2432 = dev.Astra.a\u030b.a\u0302().method_46558();
            int n = 97;
            float f = Surround.getRotationTo((class_243)Surround.a\u0300.field_1724.method_19538(), (class_243)class_2432).field_1343 / 180.0f * (float)Math.PI;
            double d = Surround.a\u0300.field_1724.method_19538().method_1022(new class_243(class_2432.field_1352, Surround.a\u0300.field_1724.method_23318(), class_2432.field_1350));
            double d2 = Math.min(0.2873, d);
            double d3 = (double)(-((float)Math.sin(f))) * d2;
            double d4 = (double)((float)Math.cos(f)) * d2;
            moveEvent.a\u0300(d3);
            moveEvent.a\u0302(d4);
        }
    }

    private native void tryPlaceBlock(class_2338 var1);

    private native boolean faceVector(class_243 var1);

    private native void doSwap(int var1);

    private native int getBlock();

    public native class_2338 getHelperPos(class_2338 var1);

    static {
        Loader.doInit(Surround.class);
        a\u0326 = new ArrayList<class_2338>();
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Rotate = new a\u0300();
        public static final /* enum */ a\u0300 Check;
        public static final /* enum */ a\u0300 GodMode;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 18;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 71;
                int n2 = 118;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 161;
            byArray[1] = 161;
            byArray[2] = 67;
            byArray[3] = 7;
            byArray[4] = 144;
            byArray[5] = 34;
            byArray[6] = 163;
            byArray[7] = 255;
            byArray[8] = 141;
            byArray[9] = 129;
            byArray[10] = 35;
            byArray[11] = 41;
            byArray[12] = 64;
            byArray[13] = 201;
            int n = -117;
            byArray[14] = 43;
            byArray[15] = 218;
            byArray[16] = 151;
            byArray[17] = 88;
            byArray[18] = 87;
            byArray[19] = 252;
            byArray[20] = 228;
            byArray[21] = 98;
            byArray[22] = 94;
            byArray[23] = 57;
            byArray[24] = 122;
            byArray[25] = 159;
            byArray[26] = 109;
            byArray[27] = 104;
            byArray[28] = 110;
            byArray[29] = 35;
            byArray[30] = 57;
            byArray[31] = 239;
            byArray[32] = 122;
            byArray[33] = 209;
            byArray[34] = 89;
            byArray[35] = 53;
            Check = new a\u0300();
            int n2 = 42;
            GodMode = new a\u0300();
            $VALUES = new a\u0300[]{General, Rotate, Check, GodMode};
        }
    }
}

