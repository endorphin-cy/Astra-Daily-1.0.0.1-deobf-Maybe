/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_241
 *  net.minecraft.class_243
 *  net.minecraft.class_3532
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0303;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_241;
import net.minecraft.class_243;
import net.minecraft.class_3532;

public class SelfTrap
extends a\u034f {
    public static SelfTrap a\u0301;
    private final b\u0332<a\u0300> a\u0305 = this.add(new b\u0332<a\u0300>("Page", a\u0300.General));
    private final b\u0330 a\u0306 = this.add(new b\u0330("GodMode", true, () -> this.a\u0305.a\u0300(a\u0300.GodMode)));
    private final b\u0333 a\u0307 = this.add(new b\u0333("BreakTime", 2.0, 0.0, 3.0, () -> this.a\u0305.a\u0300(a\u0300.GodMode)).a\u0300("s"));
    private final b\u0330 a\u0308 = this.add(new b\u0330("FailedSkip", true, () -> this.a\u0305.a\u0300(a\u0300.GodMode)));
    private final b\u0333 a\u0309 = this.add(new b\u0333("PlaceDelay", 50, 0, 500, () -> this.a\u0305.a\u0300(a\u0300.General)).a\u0300("ms"));
    private final b\u0330 a\u030a = this.add(new b\u0330("MineDownward", false, () -> this.a\u0305.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030b = this.add(new b\u0330("Extend", true, () -> this.a\u0305.a\u0300(a\u0300.General)));
    private final a\u0305 a\u030c = new a\u0305();
    private final b\u0333 a\u030d = this.add(new b\u0333("BlocksPer", 1, 1, 8, () -> this.a\u0305.a\u0300(a\u0300.General)));
    private final b\u0332<b\u032d> a\u030e = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All, () -> this.a\u0305.a\u0300(a\u0300.General)));
    private final b\u0330 a\u030f = this.add(new b\u0330("PacketPlace", true, () -> this.a\u0305.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0310 = this.add(new b\u0330("Break", true, () -> this.a\u0305.a\u0300(a\u0300.General)).a\u0305());
    private final b\u0330 a\u0311 = this.add(new b\u0330("UsingBreak", false, () -> this.a\u0305.a\u0300(a\u0300.General) && this.a\u0310.a\u0303()));
    private final b\u0330 a\u0312 = this.add(new b\u0330("Center", true, () -> this.a\u0305.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0313;
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u032f a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0330 a\u031a;
    private final b\u0330 a\u031b;
    private final b\u0330 a\u031c;
    private final b\u0330 a\u031d;
    private final b\u0330 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0330 a\u0320;
    private final b\u0330 a\u0321;
    private final b\u0333 a\u0322;
    private final b\u0330 a\u0323;
    private final b\u0333 a\u0324;
    private final b\u0333 a\u0325;
    public class_243 a\u0302;
    private double a\u0326;
    private double a\u0327;
    private double a\u0328;
    int a\u0303;
    private boolean a\u0329;
    public static final List<class_2338> a\u0304;
    private final a\u0301 a\u032a;

    public SelfTrap() {
        super("SelfTrap", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 255;
        byArray[1] = 2;
        byArray[2] = 151;
        byArray[3] = 170;
        byArray[4] = 171;
        int n = -122;
        byArray[5] = 244;
        byArray[6] = 98;
        byArray[7] = 53;
        byArray[8] = 193;
        byArray[9] = 251;
        byArray[10] = 175;
        byArray[11] = 53;
        byArray[12] = 104;
        byArray[13] = 26;
        byArray[14] = 167;
        byArray[15] = 145;
        byArray[16] = 246;
        byArray[17] = 91;
        byArray[18] = 76;
        byArray[19] = 247;
        byArray[20] = 32;
        byArray[21] = 174;
        byArray[22] = 72;
        byArray[23] = 128;
        byArray[24] = 218;
        byArray[25] = 75;
        byArray[26] = 136;
        byArray[27] = 62;
        byArray[28] = 89;
        byArray[29] = 11;
        byArray[30] = 53;
        byArray[31] = 7;
        byArray[32] = 134;
        byArray[33] = 106;
        byArray[34] = 204;
        byArray[35] = 6;
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(byArray), true, () -> this.a\u0305.a\u0300(a\u0300.General)));
        this.a\u0314 = this.add(new b\u0330("EnderChest", true, () -> this.a\u0305.a\u0300(a\u0300.General)));
        this.a\u0315 = this.add(new b\u0330("Head", true, () -> this.a\u0305.a\u0300(a\u0300.General)));
        this.a\u0316 = this.add(new b\u0330("Feet", true, () -> this.a\u0305.a\u0300(a\u0300.General)));
        this.a\u0317 = this.add(new b\u0330("Chest", true, () -> this.a\u0305.a\u0300(a\u0300.General)));
        int n2 = 66;
        this.a\u0318 = this.add(new b\u032f("HeadKey", () -> this.a\u0305.a\u0300(a\u0300.General)));
        this.a\u0319 = this.add(new b\u0330("InAir", true, () -> this.a\u0305.a\u0300(a\u0300.Check)));
        this.a\u031a = this.add(new b\u0330("DetectMining", false, () -> this.a\u0305.a\u0300(a\u0300.Check)));
        this.a\u031b = this.add(new b\u0330("UsingPause", true, () -> this.a\u0305.a\u0300(a\u0300.Check)));
        this.a\u031c = this.add(new b\u0330("NoBlockDisable", true, () -> this.a\u0305.a\u0300(a\u0300.Check)));
        this.a\u031d = this.add(new b\u0330("MoveDisable", true, () -> this.a\u0305.a\u0300(a\u0300.Check)));
        this.a\u031e = this.add(new b\u0330("JumpDisable", true, () -> this.a\u0305.a\u0300(a\u0300.Check)));
        this.a\u031f = this.add(new b\u0330("Rotate", true, () -> {
            a\u0300 a\u03002 = this.a\u0305.a\u0303();
            boolean bl = true;
            int n = 5;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0320 = this.add(new b\u0330("YawStep", false, () -> {
            a\u0300 a\u03002 = this.a\u0305.a\u0303();
            int n = 19;
            int n2 = 26;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0321 = this.add(new b\u0330("FallFlying", true, () -> {
            a\u0300 a\u03002 = this.a\u0305.a\u0303();
            int n = -47;
            int n2 = -21;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0322 = this.add(new b\u0333("Steps", 0.05, 0.0, 1.0, 0.01, () -> {
            if (this.a\u0305.a\u0303() == a\u0300.Rotate) {
                int n = -100;
                int n2 = -52;
                return true;
            }
            return false;
        }));
        this.a\u0323 = this.add(new b\u0330("OnlyLooking", true, () -> {
            if (this.a\u0305.a\u0303() == a\u0300.Rotate) {
                int n = -37;
                int n2 = 40;
                return true;
            }
            return false;
        }));
        this.a\u0324 = this.add(new b\u0333("Fov", 20.0, 0.0, 360.0, 0.1, () -> {
            if (this.a\u0305.a\u0303() == a\u0300.Rotate) {
                int n = 9;
                int n2 = -51;
                return true;
            }
            return false;
        }).a\u0300("°"));
        this.a\u0325 = this.add(new b\u0333("Priority", 10, 0, 100, () -> {
            a\u0300 a\u03002 = this.a\u0305.a\u0303();
            int n = -59;
            int n2 = -36;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u0302 = null;
        this.a\u0326 = 0.0;
        this.a\u0327 = 0.0;
        this.a\u0328 = 0.0;
        this.a\u0303 = 0;
        this.a\u0329 = true;
        this.setChinese("自我困住");
        a\u0301 = this;
        this.a\u032a = new a\u0301(this);
        Astra.EVENT_BUS.a\u0301(this.a\u032a);
    }

    public static native boolean selfIntersectPos(class_2338 var0);

    public static native class_241 getRotationTo(class_243 var0, class_243 var1);

    private static native class_241 getRotationFromVec(class_243 var0);

    private static native double normalizeAngle(double var0);

    @EventListener
    public void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0302 != null && this.a\u031f.a\u0302() && this.a\u0320.a\u0302()) {
            rotationEvent.a\u0300(this.a\u0302, this.a\u0322.a\u0304(), this.a\u0325.a\u0304());
        }
    }

    @Override
    public void onEnable() {
        if (SelfTrap.nullCheck()) {
            if (this.a\u031d.a\u0302() || this.a\u031e.a\u0302()) {
                this.disable();
            }
            return;
        }
        this.a\u0326 = SelfTrap.a\u0300.field_1724.method_23317();
        int n = -79;
        int n2 = 39;
        this.a\u0327 = SelfTrap.a\u0300.field_1724.method_23318();
        this.a\u0328 = SelfTrap.a\u0300.field_1724.method_23321();
        this.a\u0329 = true;
    }

    @Override
    public void onDisable() {
        Astra.EVENT_BUS.a\u0302(this.a\u032a);
    }

    @EventListener
    public void onTick(ClientTickEvent clientTickEvent) {
        if (SelfTrap.nullCheck()) {
            return;
        }
        if (this.a\u0313.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (this.a\u030e.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u030e.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
            return;
        }
        if (!this.a\u030c.a\u0301((long)this.a\u0309.a\u0303())) {
            return;
        }
        if (this.a\u031b.a\u0302() && SelfTrap.a\u0300.field_1724.method_6115()) {
            return;
        }
        this.a\u0302 = null;
        this.a\u0303 = 0;
        if (!dev.Astra.a\u030d.a\u0300() && !SelfTrap.a\u0300.field_1690.field_1903.method_1434()) {
            this.a\u0326 = SelfTrap.a\u0300.field_1724.method_23317();
            int n = 6;
            this.a\u0327 = SelfTrap.a\u0300.field_1724.method_23318();
            this.a\u0328 = SelfTrap.a\u0300.field_1724.method_23321();
        }
        class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
        double d = class_3532.method_15355((float)((float)SelfTrap.a\u0300.field_1724.method_5649(this.a\u0326, this.a\u0327, this.a\u0328)));
        if (this.getBlock() == -1) {
            if (this.a\u031c.a\u0302()) {
                this.disable();
            }
            return;
        }
        if (this.a\u031d.a\u0302() && d > 1.0 || this.a\u031e.a\u0302() && SelfTrap.a\u0300.field_1724.field_3913.field_3904) {
            this.disable();
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (!this.a\u0319.a\u0302() && !SelfTrap.a\u0300.field_1724.method_24828()) {
            return;
        }
        if (this.a\u0315.a\u0302()) {
            class_2248 class_22482 = dev.Astra.a\u0316.a\u0306(class_23382.method_10084());
            if (class_22482 == class_2246.field_10540 || class_22482 == class_2246.field_9987) {
                this.clickDown(class_23382.method_10086(2));
            } else {
                this.tryPlaceBlock(class_23382.method_10086(2));
            }
        }
        if (this.a\u0316.a\u0302()) {
            this.doSurround(class_23382);
        }
        if (this.a\u0317.a\u0302()) {
            this.doSurround(class_23382.method_10084());
        }
        a\u0304.clear();
    }

    private native boolean shouldYawStep();

    @EventListener(a\u0300=-1)
    public void onMove(MoveEvent moveEvent) {
        if (SelfTrap.nullCheck() || !this.a\u0312.a\u0302() || SelfTrap.a\u0300.field_1724.method_6128()) {
            return;
        }
        class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
        if (SelfTrap.a\u0300.field_1724.method_23317() - (double)class_23382.method_10263() - 0.5 <= 0.2 && SelfTrap.a\u0300.field_1724.method_23317() - (double)class_23382.method_10263() - 0.5 >= -0.2 && SelfTrap.a\u0300.field_1724.method_23321() - (double)class_23382.method_10260() - 0.5 <= 0.2 && SelfTrap.a\u0300.field_1724.method_23321() - 0.5 - (double)class_23382.method_10260() >= -0.2) {
            if (this.a\u0329 && (SelfTrap.a\u0300.field_1724.method_24828() || dev.Astra.a\u030d.a\u0300())) {
                moveEvent.a\u0300(0.0);
                moveEvent.a\u0302(0.0);
                this.a\u0329 = false;
                return;
            }
        } else if (this.a\u0329) {
            class_243 class_2432 = dev.Astra.a\u030b.a\u0302().method_46558();
            int n = 15;
            int n2 = -58;
            float f = SelfTrap.getRotationTo((class_243)SelfTrap.a\u0300.field_1724.method_19538(), (class_243)class_2432).field_1343 / 180.0f * (float)Math.PI;
            double d = SelfTrap.a\u0300.field_1724.method_19538().method_1022(new class_243(class_2432.field_1352, SelfTrap.a\u0300.field_1724.method_23318(), class_2432.field_1350));
            double d2 = Math.min(0.2873, d);
            double d3 = (double)(-((float)Math.sin(f))) * d2;
            double d4 = (double)((float)Math.cos(f)) * d2;
            moveEvent.a\u0300(d3);
            moveEvent.a\u0302(d4);
        }
    }

    private native void doSurround(class_2338 var1);

    private native boolean faceVector(class_243 var1);

    private native void clickDown(class_2338 var1);

    private native void tryPlaceBlock(class_2338 var1);

    private native void doSwap(int var1);

    private native int getBlock();

    public native class_2338 getHelperPos(class_2338 var1);

    static {
        Loader.doInit(SelfTrap.class);
        a\u0304 = new ArrayList<class_2338>();
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Rotate = new a\u0300();
        public static final /* enum */ a\u0300 Check;
        public static final /* enum */ a\u0300 GodMode;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 4;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -68;
                int n2 = -35;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 159;
            byArray[1] = 6;
            byArray[2] = 153;
            byArray[3] = 150;
            byArray[4] = 159;
            byArray[5] = 254;
            byArray[6] = 5;
            byArray[7] = 43;
            byArray[8] = 75;
            byArray[9] = 138;
            byArray[10] = 147;
            byArray[11] = 233;
            byArray[12] = 72;
            byArray[13] = 178;
            byArray[14] = 161;
            byArray[15] = 55;
            byArray[16] = 252;
            byArray[17] = 155;
            byArray[18] = 105;
            byArray[19] = 169;
            byArray[20] = 103;
            int n = -58;
            byArray[21] = 39;
            byArray[22] = 211;
            byArray[23] = 51;
            byArray[24] = 16;
            byArray[25] = 126;
            byArray[26] = 70;
            byArray[27] = 23;
            byArray[28] = 55;
            byArray[29] = 202;
            byArray[30] = 60;
            byArray[31] = 153;
            byArray[32] = 214;
            byArray[33] = 206;
            byArray[34] = 16;
            byArray[35] = 193;
            int n2 = 97;
            Check = new a\u0300();
            GodMode = new a\u0300();
            $VALUES = new a\u0300[]{General, Rotate, Check, GodMode};
        }
    }

    public final class a\u0301 {
        private boolean a\u0300 = false;
        private /* synthetic */ SelfTrap a\u0301;

        public a\u0301(SelfTrap selfTrap) {
            this.a\u0301 = selfTrap;
        }

        @EventListener
        public final void onTick(ClientTickEvent clientTickEvent) {
            if (a\u034f.nullCheck()) {
                return;
            }
            if (this.a\u0301.a\u030e.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u0301.a\u030e.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
                return;
            }
            if (this.a\u0301.a\u031b.a\u0302() && dev.Astra.a\u0303.a\u0300.field_1724.method_6115()) {
                return;
            }
            if (this.a\u0301.a\u0318.a\u0304()) {
                if (this.a\u0300) {
                    return;
                }
            } else {
                this.a\u0300 = false;
                return;
            }
            this.a\u0300 = true;
            this.a\u0301.a\u0302 = null;
            int n = -96;
            int n2 = -35;
            this.a\u0301.a\u0303 = 0;
            class_2338 class_23382 = dev.Astra.a\u030b.a\u0302();
            if (this.a\u0301.getBlock() == -1) {
                return;
            }
            if (!this.a\u0301.a\u0319.a\u0302() && !dev.Astra.a\u0303.a\u0300.field_1724.method_24828()) {
                return;
            }
            class_2248 class_22482 = dev.Astra.a\u0316.a\u0306(class_23382.method_10084());
            if (class_22482 == class_2246.field_10540 || class_22482 == class_2246.field_9987) {
                this.a\u0301.clickDown(class_23382.method_10086(2));
                return;
            }
            this.a\u0301.tryPlaceBlock(class_23382.method_10086(2));
        }
    }
}

