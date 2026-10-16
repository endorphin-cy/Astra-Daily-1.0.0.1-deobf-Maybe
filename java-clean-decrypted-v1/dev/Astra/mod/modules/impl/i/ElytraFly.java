/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1313
 *  net.minecraft.class_1657
 *  net.minecraft.class_1671
 *  net.minecraft.class_1713
 *  net.minecraft.class_1770
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2708
 *  net.minecraft.class_2848
 *  net.minecraft.class_2848$class_2849
 *  net.minecraft.class_2886
 *  net.minecraft.class_636
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.ElytraUpdateEvent;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.TravelEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IFireworkRocketEntity;
import dev.Astra.asm.accessors.ILivingEntity;
import dev.Astra.a\u0303;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.a\u030d;
import j2cc.internal.Loader;
import java.util.Iterator;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1313;
import net.minecraft.class_1657;
import net.minecraft.class_1671;
import net.minecraft.class_1713;
import net.minecraft.class_1770;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2708;
import net.minecraft.class_2848;
import net.minecraft.class_2886;
import net.minecraft.class_636;
import net.minecraft.class_746;

public class ElytraFly
extends a\u034f {
    public static ElytraFly a\u0301;
    public final b\u0332<a\u0301> a\u0302 = this.add(new b\u0332<a\u0301>("Mode", dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control));
    public final b\u0330 a\u0303 = this.add(new b\u0330("Packet", false).a\u0305());
    private final b\u0333 a\u0308 = this.add(new b\u0333("PacketDelay", 0.0, 0.0, 20.0, 1.0, this.a\u0303::a\u0303));
    private final b\u0330 a\u0309 = this.add(new b\u0330("SetFlag", false, () -> {
        if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
            int n = -123;
            int n2 = -89;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u030a = this.add(new b\u0330("Firework", false).a\u0305());
    public final b\u032f a\u0304 = this.add(new b\u032f("FireWorkBind", this.a\u030a::a\u0303));
    private b\u0330 a\u030b = this.add(new b\u0330("PacketInteract", true, this.a\u030a::a\u0303));
    public final b\u0330 a\u0305 = this.add(new b\u0330("InventorySwap", true, this.a\u030a::a\u0303));
    private b\u0330 a\u030c = this.add(new b\u0330("OnlyOne", true, this.a\u030a::a\u0303));
    private final b\u0330 a\u030d = this.add(new b\u0330("UsingPause", true, this.a\u030a::a\u0303));
    public final b\u0330 a\u0306 = this.add(new b\u0330("AutoJump", true, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)));
    private b\u0333 a\u030e;
    private b\u0333 a\u030f;
    private b\u0333 a\u0310;
    private b\u0333 a\u0311;
    private b\u0330 a\u0312;
    private b\u0333 a\u0313;
    private b\u0330 a\u0314;
    public final a\u0305 a\u0307;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0333 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private b\u0333 a\u031a;
    private final b\u0333 a\u031b;
    private final b\u0333 a\u031c;
    private final b\u0333 a\u031d;
    private final b\u0333 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0330 a\u0320;
    private final b\u0333 a\u0321;
    private final b\u0333 a\u0322;
    private final b\u0333 a\u0323;
    private b\u0330 a\u0324;
    private final a\u0305 a\u0325;
    private boolean a\u0326;
    private float a\u0327;
    private boolean a\u0328;
    private float a\u0329;
    private float a\u032a;
    private boolean a\u032b;
    private int a\u032c;
    private boolean a\u032d;
    private float a\u032e;
    private float a\u032f;
    private final a\u0300 a\u0330;

    public ElytraFly() {
        super("ElytraFly", a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 66;
        byArray[1] = 40;
        byArray[2] = 44;
        byArray[3] = 107;
        byArray[4] = 102;
        byArray[5] = 109;
        byArray[6] = 14;
        byArray[7] = 94;
        byArray[8] = 28;
        byArray[9] = 139;
        byArray[10] = 5;
        byArray[11] = 20;
        byArray[12] = 112;
        byArray[13] = 152;
        byArray[14] = 128;
        byArray[15] = 163;
        byArray[16] = 79;
        byArray[17] = 55;
        byArray[18] = 154;
        byArray[19] = 246;
        byArray[20] = 92;
        int n = -31;
        byArray[21] = 238;
        byArray[22] = 50;
        byArray[23] = 221;
        byArray[24] = 77;
        byArray[25] = 221;
        byArray[26] = 212;
        byArray[27] = 111;
        byArray[28] = 136;
        byArray[29] = 47;
        byArray[30] = 176;
        byArray[31] = 180;
        byArray[32] = 134;
        byArray[33] = 251;
        byArray[34] = 172;
        byArray[35] = 132;
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, 0.0, 90.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = -107;
            int n2 = 115;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u030f = this.add(new b\u0333("UpFactor", 1.0, 0.0, 10.0, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                int n = 9;
                int n2 = 54;
                return true;
            }
            return false;
        }));
        int n2 = 25;
        this.a\u0310 = this.add(new b\u0333("FallSpeed", 1.0, 0.0, 10.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 74;
            int n2 = -14;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u0311 = this.add(new b\u0333("Speed", 1.0, 0.1, 10.0, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                int n = 34;
                int n2 = 123;
                return true;
            }
            return false;
        }));
        this.a\u0312 = this.add(new b\u0330("SpeedLimit", true, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                int n = -72;
                int n2 = 29;
                return true;
            }
            return false;
        }));
        this.a\u0313 = this.add(new b\u0333("MaxSpeed", 2.5, 0.1, 10.0, () -> {
            if (this.a\u0312.a\u0302()) {
                a\u0301 a\u03012 = this.a\u0302.a\u0303();
                int n = -50;
                int n2 = -52;
                if (a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0314 = this.add(new b\u0330("NoDrag", false, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 75;
            int n2 = -98;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u0307 = new a\u0305();
        this.a\u0315 = this.add(new b\u0330("AutoStop", true));
        this.a\u0316 = this.add(new b\u0330("Sprint", true, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)));
        this.a\u0317 = this.add(new b\u0333("Pitch", 88.0, -90.0, 90.0, 0.1, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)));
        this.a\u0318 = this.add(new b\u0330("AutoStart", true, () -> {
            if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                int n = 118;
                int n2 = -117;
                return true;
            }
            return false;
        }));
        this.a\u0319 = this.add(new b\u0330("CheckSpeed", false, () -> {
            int n = 4;
            int n2 = 107;
            return !this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce);
        }));
        this.a\u031a = this.add(new b\u0333("MinSpeed", 70.0, 0.1, 200.0, () -> {
            if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                int n = 121;
                return true;
            }
            return false;
        }));
        this.a\u031b = this.add(new b\u0333("Delay", 1000.0, 0.0, 20000.0, 50.0, () -> {
            int n = -69;
            int n2 = -115;
            return !this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce);
        }));
        this.a\u031c = this.add(new b\u0333("Timeout", 0.0, 0.1, 1.0, 0.1, () -> {
            if (!this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                int n = 34;
                return true;
            }
            return false;
        }));
        this.a\u031d = this.add(new b\u0333("DownSpeed", 1.0, 0.1, 10.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 23;
            int n2 = 95;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control;
        }));
        this.a\u031e = this.add(new b\u0333("Boost", 1.0, 0.1, 4.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 96;
            int n2 = -86;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Boost;
        }));
        this.a\u031f = this.add(new b\u0330("Freeze", false, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation)));
        this.a\u0320 = this.add(new b\u0330("MotionStop", false, () -> this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation)));
        this.a\u0321 = this.add(new b\u0333("InfiniteMaxSpeed", 150.0, 50.0, 170.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = -126;
            int n2 = 13;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch;
        }));
        this.a\u0322 = this.add(new b\u0333("InfiniteMinSpeed", 25.0, 10.0, 70.0, () -> {
            a\u0301 a\u03012 = this.a\u0302.a\u0303();
            int n = 91;
            int n2 = 79;
            return a\u03012 == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch;
        }));
        this.a\u0323 = this.add(new b\u0333("InfiniteMaxHeight", 200, -50, 360, () -> {
            if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch) {
                int n = -126;
                int n2 = 83;
                return true;
            }
            return false;
        }));
        this.a\u0324 = this.add(new b\u0330("ReleaseSneak", false));
        this.a\u0325 = new a\u0305();
        this.a\u0328 = false;
        this.a\u0329 = 0.0f;
        this.a\u032a = 0.0f;
        this.a\u032b = false;
        this.a\u032c = 0;
        this.setChinese("鞘翅飞行");
        a\u0301 = this;
        this.a\u0330 = new a\u0300(this);
        Astra.EVENT_BUS.a\u0301(this.a\u0330);
    }

    public final void a\u0300() {
        int n2;
        if (this.a\u0305.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (this.a\u030c.a\u0302()) {
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (!(class_12972 instanceof class_1671) || ((IFireworkRocketEntity)class_12972).getShooter() != ElytraFly.a\u0300.field_1724) continue;
                return;
            }
        }
        ElytraFly.a\u0301.a\u0307.a\u0300();
        if (ElytraFly.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8639) {
            if (this.a\u030b.a\u0302()) {
                ElytraFly.sendSequencedPacket(n -> {
                    int n2 = 15;
                    int n3 = 114;
                    return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                });
                return;
            }
            class_636 class_6362 = ElytraFly.a\u0300.field_1761;
            int n3 = 48;
            class_6362.method_2919((class_1657)ElytraFly.a\u0300.field_1724, class_1268.field_5808);
            return;
        }
        if (this.a\u0305.a\u0302() && (n2 = dev.Astra.a\u030c.a\u0302(class_1802.field_8639)) != -1) {
            dev.Astra.a\u030c.a\u0300(n2, ElytraFly.a\u0300.field_1724.method_31548().field_7545);
            if (this.a\u030b.a\u0302()) {
                ElytraFly.sendSequencedPacket(n -> {
                    int n2 = 123;
                    return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                });
            } else {
                int n4 = 2;
                ElytraFly.a\u0300.field_1761.method_2919((class_1657)ElytraFly.a\u0300.field_1724, class_1268.field_5808);
            }
            dev.Astra.a\u030c.a\u0300(n2, ElytraFly.a\u0300.field_1724.method_31548().field_7545);
            dev.Astra.a\u030b.a\u0303();
            return;
        }
        n2 = dev.Astra.a\u030c.a\u0300(class_1802.field_8639);
        if (n2 != -1) {
            int n5 = ElytraFly.a\u0300.field_1724.method_31548().field_7545;
            dev.Astra.a\u030c.a\u0300(n2);
            if (this.a\u030b.a\u0302()) {
                ElytraFly.sendSequencedPacket(n -> {
                    float f = Astra.ROTATION.a\u0304;
                    int n2 = 12;
                    int n3 = 67;
                    return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                });
            } else {
                ElytraFly.a\u0300.field_1761.method_2919((class_1657)ElytraFly.a\u0300.field_1724, class_1268.field_5808);
            }
            dev.Astra.a\u030c.a\u0300(n5);
        }
    }

    public static native boolean recastElytra(class_746 var0);

    public static native boolean checkConditions(class_746 var0);

    private static native boolean ignoreGround(class_746 var0);

    @Override
    public String getInfo() {
        return this.a\u0302.a\u0303().name();
    }

    @Override
    public void onEnable() {
        if (ElytraFly.nullCheck()) {
            return;
        }
        this.a\u0328 = false;
        int n = -15;
        this.a\u0329 = ElytraFly.a\u0300.field_1724.method_36454();
        this.a\u032a = ElytraFly.a\u0300.field_1724.method_36455();
    }

    @Override
    public void onDisable() {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0324.a\u0302()) {
            int n = 119;
            int n2 = -72;
            a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12984));
        }
        Astra.EVENT_BUS.a\u0302(this.a\u0330);
    }

    private native void boost();

    protected final native class_243 getRotationVector(float var1, float var2);

    public native class_243 getRotationVec(float var1);

    @EventListener(a\u0300=-9999)
    public void onRotation(UpdateRotateEvent updateRotateEvent) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation)) {
            if (this.isFallFlying()) {
                float f = this.calculateRotationPitch();
                if (this.a\u0320.a\u0302() && !dev.Astra.a\u030d.a\u0300() && !ElytraFly.a\u0300.field_1690.field_1903.method_1434() && !ElytraFly.a\u0300.field_1690.field_1832.method_1434()) {
                    dev.Astra.a\u030d.a\u0302(0.0);
                }
                this.a\u032a = f;
                int n = 2;
                if (ElytraFly.a\u0300.field_1690.field_1894.method_1434() || ElytraFly.a\u0300.field_1690.field_1881.method_1434() || ElytraFly.a\u0300.field_1690.field_1913.method_1434() || ElytraFly.a\u0300.field_1690.field_1849.method_1434()) {
                    this.a\u0329 = dev.Astra.mod.modules.impl.i.a\u030d.a\u0300(ElytraFly.a\u0300.field_1724.method_36454());
                } else if (this.a\u0320.a\u0302()) {
                    int n2 = 13;
                    dev.Astra.a\u030d.a\u0301(0.0);
                    dev.Astra.a\u030d.a\u0303(0.0);
                }
                updateRotateEvent.a\u0300(this.a\u0329);
                updateRotateEvent.a\u0301(this.a\u032a);
                return;
            }
        } else if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch)) {
            if (this.isFallFlying()) {
                updateRotateEvent.a\u0301(this.a\u032f);
                return;
            }
        } else if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.isFallFlying()) {
            updateRotateEvent.a\u0301(this.a\u0317.a\u0304());
        }
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        this.getInfinitePitch();
        this.a\u032b = false;
        if (this.a\u0303.a\u0302()) {
            this.a\u0328 = dev.Astra.a\u030c.a\u0302(class_1802.field_8833) != -1;
        } else {
            this.a\u0328 = false;
            Iterator iterator = ElytraFly.a\u0300.field_1724.method_5661().iterator();
            while (iterator.hasNext()) {
                if (!(((class_1799)iterator.next()).method_7909() instanceof class_1770)) continue;
                this.a\u0328 = true;
                break;
            }
            if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce)) {
                ((ILivingEntity)ElytraFly.a\u0300.field_1724).setLastJumpCooldown(0);
                return;
            }
        }
        double d = this.calculatePlayerSpeed();
        if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Boost) {
            this.boost();
        }
        if (this.a\u0303.a\u0302()) {
            if (ElytraFly.a\u0300.field_1724.method_24828()) {
                return;
            }
            ++this.a\u032c;
            if ((double)this.a\u032c <= this.a\u0308.a\u0303()) {
                return;
            }
            int n = dev.Astra.a\u030c.a\u0300(class_1802.field_8833);
            int n2 = -53;
            if (n != -1) {
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, n, class_1713.field_7791, (class_1657)ElytraFly.a\u0300.field_1724);
                a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                ElytraFly.a\u0300.field_1724.method_23669();
                if (this.shouldTriggerFirework(d)) {
                    this.a\u0300();
                    this.a\u0307.a\u0300();
                }
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, n, class_1713.field_7791, (class_1657)ElytraFly.a\u0300.field_1724);
                this.a\u032c = 0;
                return;
            }
            n = dev.Astra.a\u030c.a\u0302(class_1802.field_8833);
            if (n != -1) {
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                ElytraFly.a\u0300.field_1724.method_23669();
                if (this.shouldTriggerFirework(d)) {
                    this.a\u0300();
                    this.a\u0307.a\u0300();
                }
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, 6, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                ElytraFly.a\u0300.field_1761.method_2906(ElytraFly.a\u0300.field_1724.field_7512.field_7763, n, 0, class_1713.field_7790, (class_1657)ElytraFly.a\u0300.field_1724);
                this.a\u032c = 0;
            }
            return;
        }
        if (this.shouldTriggerFirework(d)) {
            this.a\u0300();
            this.a\u0307.a\u0300();
        }
        if (!this.isFallFlying() && this.a\u0328) {
            this.a\u0307.a\u0300(99999999L);
            if (!ElytraFly.a\u0300.field_1724.method_24828() && this.a\u0318.a\u0302() && ElytraFly.a\u0300.field_1724.method_18798().method_10214() < 0.0) {
                if (!this.a\u0325.a\u0301((long)(1000.0 * this.a\u031c.a\u0303()))) {
                    return;
                }
                this.a\u0325.a\u0300();
                a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                if (this.a\u0309.a\u0302()) {
                    ElytraFly.a\u0300.field_1724.method_23669();
                }
            }
        }
    }

    private native double calculatePlayerSpeed();

    private native boolean shouldTriggerFirework(double var1);

    @EventListener
    private void onPlayerMove(MoveEvent moveEvent) {
        if (this.a\u0315.a\u0302() && this.isFallFlying()) {
            int n = (int)(ElytraFly.a\u0300.field_1724.method_23317() / 16.0);
            double d = ElytraFly.a\u0300.field_1724.method_23321();
            int n2 = 73;
            int n3 = -1;
            int n4 = (int)(d / 16.0);
            if (!ElytraFly.a\u0300.field_1687.method_2935().method_12123(n, n4)) {
                moveEvent.a\u0300();
            }
        }
    }

    @EventListener
    private void onTick(ClientTickEvent clientTickEvent) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328) {
            if (this.a\u0306.a\u0302()) {
                ElytraFly.a\u0300.field_1690.field_1903.method_23481(true);
            }
            if (clientTickEvent.a\u0302()) {
                if (!this.isFallFlying()) {
                    int n = 31;
                    int n2 = -128;
                    a\u0300.method_1562().method_52787((class_2596)new class_2848((class_1297)ElytraFly.a\u0300.field_1724, class_2848.class_2849.field_12982));
                }
                if (ElytraFly.checkConditions(ElytraFly.a\u0300.field_1724) && !this.a\u0316.a\u0302()) {
                    if (this.isFallFlying()) {
                        ElytraFly.a\u0300.field_1724.method_5728(ElytraFly.a\u0300.field_1724.method_24828());
                        return;
                    }
                    ElytraFly.a\u0300.field_1724.method_5728(true);
                    return;
                }
            } else if (ElytraFly.checkConditions(ElytraFly.a\u0300.field_1724) && this.a\u0316.a\u0302()) {
                ElytraFly.a\u0300.field_1724.method_5728(true);
            }
        }
    }

    @EventListener
    private void onPacketSend(PacketEvent.Send send) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328 && send.a\u0304() instanceof class_2848) {
            class_2848.class_2849 class_28492 = ((class_2848)send.a\u0304()).method_12365();
            int n = 23;
            int n2 = -54;
            if (class_28492.equals((Object)class_2848.class_2849.field_12982) && !this.a\u0316.a\u0302()) {
                ElytraFly.a\u0300.field_1724.method_5728(true);
            }
        }
    }

    @EventListener
    private void onPacketReceive(PacketEvent.Receive receive) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        int n = -27;
        int n2 = 93;
        if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328 && receive.a\u0304() instanceof class_2708) {
            ElytraFly.a\u0300.field_1724.method_23670();
        }
    }

    @EventListener
    public void travel(TravelEvent travelEvent) {
        if (ElytraFly.nullCheck()) {
            return;
        }
        if (!a\u0350.a\u0301.a\u0308.a\u0302()) {
            if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Bounce) && this.a\u0328) {
                if (travelEvent.a\u0303()) {
                    this.a\u0326 = true;
                    this.a\u0327 = ElytraFly.a\u0300.field_1724.method_36455();
                    int n = 76;
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u0317.a\u0304());
                    return;
                }
                if (this.a\u0326) {
                    int n = 51;
                    this.a\u0326 = false;
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u0327);
                    return;
                }
            } else if (this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Pitch) && this.isFallFlying()) {
                if (travelEvent.a\u0303()) {
                    this.a\u0326 = true;
                    this.a\u0327 = ElytraFly.a\u0300.field_1724.method_36455();
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u032e);
                    return;
                }
                if (this.a\u0326) {
                    this.a\u0326 = false;
                    ElytraFly.a\u0300.field_1724.method_36457(this.a\u0327);
                }
            }
        }
    }

    @EventListener
    public void onMove(TravelEvent travelEvent) {
        if (ElytraFly.nullCheck() || !this.a\u0328 || !this.isFallFlying() || travelEvent.a\u0302()) {
            return;
        }
        if ((this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Freeze) || this.a\u0302.a\u0300(dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Rotation) && this.a\u031f.a\u0302()) && !dev.Astra.a\u030d.a\u0300() && !ElytraFly.a\u0300.field_1690.field_1903.method_1434() && !ElytraFly.a\u0300.field_1690.field_1832.method_1434()) {
            travelEvent.a\u0300();
            return;
        }
        if (this.a\u0302.a\u0303() == dev.Astra.mod.modules.impl.i.ElytraFly$a\u0301.Control) {
            if (this.a\u030a.a\u0302()) {
                if (!ElytraFly.a\u0300.field_1690.field_1832.method_1434() || !ElytraFly.a\u0300.field_1724.field_3913.field_3904) {
                    if (ElytraFly.a\u0300.field_1690.field_1832.method_1434()) {
                        dev.Astra.a\u030d.a\u0302(-this.a\u031d.a\u0303());
                    } else if (ElytraFly.a\u0300.field_1724.field_3913.field_3904) {
                        dev.Astra.a\u030d.a\u0302(this.a\u030f.a\u0303());
                    } else {
                        dev.Astra.a\u030d.a\u0302(-3.0E-11 * this.a\u0310.a\u0303());
                    }
                } else {
                    dev.Astra.a\u030d.a\u0302(0.0);
                }
                double[] dArray = dev.Astra.a\u030d.a\u0300(this.a\u0311.a\u0303());
                int n = 60;
                dev.Astra.a\u030d.a\u0301(dArray[0]);
                dev.Astra.a\u030d.a\u0303(dArray[1]);
                return;
            }
            class_243 class_2432 = this.getRotationVec(a\u0300.method_60646().method_60637(true));
            double d = Math.sqrt(class_2432.field_1352 * class_2432.field_1352 + class_2432.field_1350 * class_2432.field_1350);
            double d2 = Math.sqrt(dev.Astra.a\u030d.a\u0301() * dev.Astra.a\u030d.a\u0301() + dev.Astra.a\u030d.a\u0303() * dev.Astra.a\u030d.a\u0303());
            class_243 class_2433 = this.calculateFlyMotion(class_2432, d2, d);
            dev.Astra.a\u030d.a\u0301(class_2433.field_1352);
            dev.Astra.a\u030d.a\u0302(class_2433.field_1351);
            dev.Astra.a\u030d.a\u0303(class_2433.field_1350);
            travelEvent.a\u0300();
            ElytraFly.a\u0300.field_1724.method_5784(class_1313.field_6308, ElytraFly.a\u0300.field_1724.method_18798());
        }
    }

    private native class_243 calculateFlyMotion(class_243 var1, double var2, double var4);

    private native float calculateRotationPitch();

    @EventListener
    public void onElytraUpdate(ElytraUpdateEvent elytraUpdateEvent) {
        if (this.a\u0303.a\u0302()) {
            class_1309 class_13092 = elytraUpdateEvent.a\u0300();
            int n = -97;
            int n2 = 82;
            if (class_13092 == ElytraFly.a\u0300.field_1724) {
                elytraUpdateEvent.a\u0301();
            }
        }
    }

    private native void getInfinitePitch();

    public native boolean isFallFlying();

    static {
        Loader.doInit(ElytraFly.class);
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Control = new a\u0301();
        public static final /* enum */ a\u0301 Boost = new a\u0301();
        public static final /* enum */ a\u0301 Bounce;
        public static final /* enum */ a\u0301 Freeze;
        public static final /* enum */ a\u0301 None;
        public static final /* enum */ a\u0301 Rotation;
        public static final /* enum */ a\u0301 Pitch;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 33;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -37;
                int n2 = -96;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 247;
            byArray[1] = 80;
            byArray[2] = 245;
            byArray[3] = 99;
            byArray[4] = 37;
            byArray[5] = 149;
            byArray[6] = 128;
            byArray[7] = 254;
            byArray[8] = 137;
            byArray[9] = 94;
            byArray[10] = 125;
            byArray[11] = 153;
            byArray[12] = 171;
            byArray[13] = 187;
            byArray[14] = 6;
            byArray[15] = 219;
            byArray[16] = 123;
            byArray[17] = 44;
            byArray[18] = 126;
            byArray[19] = 5;
            byArray[20] = 228;
            byArray[21] = 19;
            byArray[22] = 176;
            byArray[23] = 67;
            byArray[24] = 38;
            byArray[25] = 110;
            byArray[26] = 238;
            int n = 3;
            byArray[27] = 167;
            byArray[28] = 233;
            byArray[29] = 202;
            byArray[30] = 25;
            byArray[31] = 49;
            byArray[32] = 7;
            byArray[33] = 184;
            byArray[34] = 187;
            byArray[35] = 23;
            Bounce = new a\u0301();
            Freeze = new a\u0301();
            None = new a\u0301();
            Rotation = new a\u0301();
            int n2 = -1;
            Pitch = new a\u0301();
            $VALUES = new a\u0301[]{Control, Boost, Bounce, Freeze, None, Rotation, Pitch};
        }
    }

    public final class a\u0300 {
        private boolean a\u0300;
        private /* synthetic */ ElytraFly a\u0301;

        public a\u0300(ElytraFly elytraFly) {
            this.a\u0301 = elytraFly;
        }

        @EventListener
        public final void onTick(ClientTickEvent clientTickEvent) {
            if (a\u034f.nullCheck() || clientTickEvent.a\u0302()) {
                return;
            }
            if (this.a\u0301.a\u0305.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
                return;
            }
            if (dev.Astra.a\u0303.a\u0300.field_1755 == null) {
                if (this.a\u0301.a\u0304.a\u0304()) {
                    if (!this.a\u0300 && this.a\u0301.a\u0307.a\u0301(this.a\u0301.a\u031b.a\u0305())) {
                        int n = 62;
                        if (!(dev.Astra.a\u0303.a\u0300.field_1724.method_6115() && this.a\u0301.a\u030d.a\u0302() || !this.a\u0301.isFallFlying())) {
                            this.a\u0301.a\u0300();
                            this.a\u0301.a\u0307.a\u0300();
                        }
                    }
                    this.a\u0300 = true;
                    return;
                }
                this.a\u0300 = false;
                return;
            }
            this.a\u0300 = false;
        }
    }
}

