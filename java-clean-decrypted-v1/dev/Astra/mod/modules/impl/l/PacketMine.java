/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1657
 *  net.minecraft.class_1799
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2382
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2680
 *  net.minecraft.class_2828
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2868
 *  net.minecraft.class_3532
 *  net.minecraft.class_4587
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClickBlockEvent;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IPlayerMoveC2SPacket;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0312;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import java.awt.Color;
import java.text.DecimalFormat;
import net.minecraft.class_1268;
import net.minecraft.class_1657;
import net.minecraft.class_1799;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2382;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2680;
import net.minecraft.class_2828;
import net.minecraft.class_2846;
import net.minecraft.class_2868;
import net.minecraft.class_3532;
import net.minecraft.class_4587;
import net.minecraft.class_746;

public class PacketMine
extends a\u034f {
    public static PacketMine a\u0301;
    public static class_2338 a\u0302;
    public static double a\u0303;
    private final a\u0303 a\u0308 = new a\u0303(1000L);
    private final a\u0303 a\u0309 = new a\u0303(1000L);
    private final DecimalFormat a\u030a = new DecimalFormat("0.0");
    private final b\u0332<a\u0301> a\u030b = this.add(new b\u0332<a\u0301>("Page", dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General));
    private final b\u0333 a\u030c = this.add(new b\u0333("StopDelay", 50.0, 0.0, 500.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0333 a\u030d = this.add(new b\u0333("StartDelay", 200.0, 0.0, 500.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0333 a\u030e = this.add(new b\u0333("Damage", 0.7f, 0.0, 2.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0333 a\u030f = this.add(new b\u0333("MaxBreak", 3.0, 0.0, 20.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0332<b\u032d> a\u0310 = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All, () -> {
        if (this.a\u030b.a\u0303() == dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) {
            int n = 120;
            int n2 = -56;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0311 = this.add(new b\u0330("FastBypass", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u0312 = this.add(new b\u0330("Instant", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u0313 = this.add(new b\u0330("Wait", true, () -> {
        if (!this.a\u0312.a\u0302()) {
            int n = 87;
            int n2 = 127;
            if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)) {
                return true;
            }
        }
        return false;
    }));
    private final b\u0330 a\u0314 = this.add(new b\u0330("MineAir", true, () -> {
        if (this.a\u0313.a\u0302() && !this.a\u0312.a\u0302()) {
            int n = 42;
            int n2 = 49;
            if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)) {
                return true;
            }
        }
        return false;
    }));
    private final b\u0330 a\u0315 = this.add(new b\u0330("HotbarSwap", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u0316 = this.add(new b\u0330("DoubleBreak", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General))).a\u0305();
    public final b\u0330 a\u0304 = this.add(new b\u0330("AutoSwitch", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) && this.a\u0316.a\u0303()));
    private final b\u0333 a\u0317 = this.add(new b\u0333("Start", 0.9f, 0.0, 2.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) && this.a\u0316.a\u0303()));
    private final b\u0333 a\u0318 = this.add(new b\u0333("TimeOut", 1.2f, 0.0, 2.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General) && this.a\u0316.a\u0303()));
    private final b\u0330 a\u0319 = this.add(new b\u0330("SetAir", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u031a = this.add(new b\u0330("Swing", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u031b = this.add(new b\u0330("EndSwing", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    public final b\u0333 a\u0305 = this.add(new b\u0333("Range", 6.0, 3.0, 10.0, 0.1, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0332<b\u032e> a\u031c = this.add(new b\u0332<b\u032e>("SwingSide", b\u032e.All, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.General)));
    private final b\u0330 a\u031d = this.add(new b\u0330("UnbreakableCancel", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
    private final b\u0330 a\u031e = this.add(new b\u0330("CheckWeb", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
    private final b\u0330 a\u031f = this.add(new b\u0330("CheckGround", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
    private final b\u0330 a\u0320;
    private final b\u0330 a\u0321;
    private final b\u0330 a\u0322;
    private final b\u0333 a\u0323;
    private final b\u0330 a\u0324;
    private final b\u0330 a\u0325;
    private final b\u0333 a\u0326;
    private final b\u0330 a\u0327;
    private final b\u0330 a\u0328;
    private final b\u0333 a\u0329;
    private final b\u0330 a\u032a;
    private final b\u0333 a\u032b;
    private final b\u0333 a\u032c;
    private final b\u0330 a\u032d;
    private final b\u0332<a\u0300> a\u032e;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u032f;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0330;
    private final b\u0333 a\u0331;
    private final b\u0331 a\u0332;
    private final b\u0331 a\u0333;
    private final b\u0331 a\u0334;
    private final b\u0331 a\u0335;
    private final b\u0331 a\u0336;
    private final b\u0331 a\u0337;
    private final b\u0330 a\u0338;
    private final b\u0330 a\u0339;
    private final b\u0330 a\u033a;
    public final a\u0305 a\u0306;
    private final a\u0305 a\u033b;
    private final a\u0305 a\u033c;
    private final a\u0305 a\u033d;
    private final a\u0305 a\u033e;
    private static boolean a\u033f;
    private int a\u0340;
    private class_243 a\u0341;
    private class_2338 a\u0342;
    private boolean a\u0343;
    private int a\u0344;
    public double a\u0307;
    private double a\u0345;
    private boolean a\u0346;
    private boolean a\u0347;
    private int a\u0348;

    public PacketMine() {
        super("PacketMine", a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 195;
        byArray[1] = 4;
        int n = -30;
        byArray[2] = 192;
        byArray[3] = 201;
        byArray[4] = 29;
        byArray[5] = 208;
        byArray[6] = 225;
        byArray[7] = 172;
        byArray[8] = 198;
        byArray[9] = 10;
        byArray[10] = 125;
        byArray[11] = 141;
        byArray[12] = 170;
        byArray[13] = 153;
        byArray[14] = 207;
        byArray[15] = 87;
        byArray[16] = 147;
        byArray[17] = 182;
        byArray[18] = 101;
        byArray[19] = 141;
        byArray[20] = 79;
        byArray[21] = 65;
        byArray[22] = 221;
        byArray[23] = 245;
        byArray[24] = 79;
        byArray[25] = 189;
        byArray[26] = 205;
        byArray[27] = 13;
        byArray[28] = 140;
        byArray[29] = 255;
        byArray[30] = 104;
        byArray[31] = 183;
        byArray[32] = 182;
        byArray[33] = 243;
        byArray[34] = 13;
        byArray[35] = 51;
        this.a\u0320 = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)).a\u0305());
        this.a\u0321 = this.add(new b\u0330("AllowOffhand", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check) && this.a\u0320.a\u0303()));
        this.a\u0322 = this.add(new b\u0330("BypassGround", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)));
        this.a\u0323 = this.add(new b\u0333("BypassTime", 400, 0, 2000, () -> {
            if (this.a\u0322.a\u0302()) {
                int n = -111;
                int n2 = -69;
                if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Check)) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0324 = this.add(new b\u0330("StartRotate", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)));
        this.a\u0325 = this.add(new b\u0330("EndRotate", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)));
        this.a\u0326 = this.add(new b\u0333("Sync", 300, 0, 1000, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)));
        this.a\u0327 = this.add(new b\u0330("YawStep", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation)).a\u0305());
        this.a\u0328 = this.add(new b\u0330("FallFlying", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u0329 = this.add(new b\u0333("Steps", 0.05, 0.0, 1.0, 0.01, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u032a = this.add(new b\u0330("OnlyLooking", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u032b = this.add(new b\u0333("Fov", 20.0, 0.0, 360.0, 0.1, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        int n2 = 67;
        this.a\u032c = this.add(new b\u0333("Priority", 100, 0, 100, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Rotation) && this.a\u0327.a\u0303()));
        this.a\u032d = this.add(new b\u0330("CheckDouble", false, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u032e = this.add(new b\u0332<a\u0300>("Animation", a\u0300.Up, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u032f = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("Ease", dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0330 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("FadeEase", dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0331 = this.add(new b\u0333("ExpandLine", 0.0, 0.0, 1.0, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0332 = this.add(new b\u0331("StartFill", new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0333 = this.add(new b\u0331("StartOutline", new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0334 = this.add(new b\u0331("EndFill", new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0335 = this.add(new b\u0331("EndOutline", new Color(255, 255, 255, 100), () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0336 = this.add(new b\u0331("DoubleFill", new Color(88, 94, 255, 100), () -> {
            if (this.a\u0316.a\u0302()) {
                int n = 123;
                int n2 = 16;
                if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0337 = this.add(new b\u0331("DoubleOutline", new Color(88, 94, 255, 100), () -> {
            if (this.a\u0316.a\u0302()) {
                int n = -8;
                int n2 = 25;
                if (this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0338 = this.add(new b\u0330("Text", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0339 = this.add(new b\u0330("Box", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u033a = this.add(new b\u0330("Outline", true, () -> this.a\u030b.a\u0300(dev.Astra.mod.modules.impl.l.PacketMine$a\u0301.Render)));
        this.a\u0306 = new a\u0305();
        this.a\u033b = new a\u0305();
        this.a\u033c = new a\u0305();
        this.a\u033d = new a\u0305();
        this.a\u033e = new a\u0305();
        this.a\u0340 = -1;
        this.a\u0341 = null;
        this.a\u0343 = false;
        this.a\u0344 = 0;
        this.a\u0346 = false;
        this.a\u0347 = false;
        this.a\u0348 = 0;
        this.setChinese("发包挖掘");
        a\u0301 = this;
    }

    public static class_2338 a\u0300() {
        if (a\u0301.isOn()) {
            int n = 4;
            int n2 = -81;
            return PacketMine.a\u0301.a\u0342;
        }
        return null;
    }

    @Override
    public String getInfo() {
        if (a\u0303 >= 1.0) {
            int n = 28;
            return "Done";
        }
        String string = this.a\u030a.format(a\u0303 * 100.0);
        StringBuilder stringBuilder = new StringBuilder().append((Object)string);
        byte[] byArray = new byte[36];
        byArray[0] = 54;
        byArray[1] = 9;
        byArray[2] = 123;
        int n = 88;
        byArray[3] = 234;
        byArray[4] = 137;
        byArray[5] = 194;
        byArray[6] = 50;
        byArray[7] = 47;
        byArray[8] = 154;
        byArray[9] = 182;
        byArray[10] = 92;
        byArray[11] = 91;
        byArray[12] = 41;
        byArray[13] = 236;
        byArray[14] = 85;
        byArray[15] = 238;
        byArray[16] = 0;
        byArray[17] = 220;
        byArray[18] = 240;
        byArray[19] = 46;
        byArray[20] = 119;
        byArray[21] = 152;
        byArray[22] = 141;
        byArray[23] = 92;
        byArray[24] = 117;
        byArray[25] = 218;
        byArray[26] = 31;
        byArray[27] = 197;
        byArray[28] = 191;
        byArray[29] = 164;
        byArray[30] = 103;
        byArray[31] = 152;
        byArray[32] = 75;
        byArray[33] = 110;
        byArray[34] = 197;
        byArray[35] = 21;
        return stringBuilder.append(KBoxRuntime.a(byArray)).toString();
    }

    @EventListener
    public void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0324.a\u0302() && this.shouldYawStep() && this.a\u0341 != null && !this.a\u033b.a\u0301(this.a\u0326.a\u0303())) {
            rotationEvent.a\u0300(this.a\u0341, this.a\u0329.a\u0304(), this.a\u032c.a\u0304());
        }
    }

    @Override
    public void onLogin() {
        this.a\u0343 = false;
        int n = 66;
        a\u033f = false;
        this.a\u0342 = null;
        a\u0302 = null;
    }

    @Override
    public void onDisable() {
        this.a\u0343 = false;
        a\u033f = false;
        this.a\u0342 = null;
    }

    /*
     * Unable to fully structure code
     */
    @EventListener
    public void onTick(ClientTickEvent var1_1) {
        block19: {
            if (PacketMine.nullCheck()) {
                return;
            }
            var2_2 = PacketMine.a\u0300.field_1724;
            if (var2_2 == null || PacketMine.a\u0300.field_1687 == null) {
                return;
            }
            this.updateCompleteState();
            this.updateSecondPos();
            if (this.a\u0310.a\u0300(b\u032d.Pre) && var1_1.a\u0302() || this.a\u0310.a\u0300(b\u032d.Post) && var1_1.a\u0303()) {
                return;
            }
            if (var2_2.method_29504()) {
                PacketMine.a\u0302 = null;
            }
            var4_3 = this;
            if (PacketMine.a\u0300.field_1724 == null || PacketMine.a\u0300.field_1687 == null || !var4_3.a\u0304.a\u0302() || !var4_3.a\u0316.a\u0302()) break block19;
            var5_4 = -1;
            if (PacketMine.a\u0302 != null) {
                var6_5 = 1.0f;
                for (var7_6 = 0; var7_6 < 9; ++var7_6) {
                    var8_7 = PacketMine.a\u0300.field_1724.method_31548().method_5438(var7_6);
                    if (var8_7 == class_1799.field_8037 || (var9_8 = (float)PacketMine.getEfficiencyLevel(var8_7)) + (var10_9 = var8_7.method_7924(PacketMine.a\u0300.field_1687.method_8320(PacketMine.a\u0302))) <= var6_5) continue;
                    var6_5 = var9_8 + var10_9;
                    var5_4 = var7_6;
                }
            }
            if (var5_4 == -1 || PacketMine.a\u0300.field_1690.field_1904.method_1434() || PacketMine.a\u0300.field_1690.field_1886.method_1434() || PacketMine.a\u0300.field_1724.method_6115()) ** GOTO lbl-1000
            v0 = var4_3.a\u033c;
            var12_10 = -117;
            if (!v0.a\u0301(var4_3.getBreakTime(PacketMine.a\u0302, var5_4, var4_3.a\u0317.a\u0303()))) lbl-1000:
            // 2 sources

            {
                if (var4_3.a\u0347) {
                    dev.Astra.a\u030c.a\u0300(var4_3.a\u0348);
                    var4_3.a\u0347 = false;
                }
            } else {
                var11_11 = 119;
                if (var5_4 != PacketMine.a\u0300.field_1724.method_31548().field_7545) {
                    var4_3.a\u0348 = PacketMine.a\u0300.field_1724.method_31548().field_7545;
                    dev.Astra.a\u030c.a\u0300(var5_4);
                    var4_3.a\u0347 = true;
                }
            }
        }
        if (var2_2.method_7337()) {
            this.resetMiningState();
            return;
        }
        if (this.a\u0342 == null) {
            this.resetMiningState();
            return;
        }
        v1 = this;
        var3_12 = v1.getTool(v1.a\u0342);
        if (var3_12 == -1) {
            var3_12 = var2_2.method_31548().field_7545;
        }
        this.a\u0307 = this.a\u0300(this.a\u0342, var3_12);
        PacketMine.a\u0303 = (double)this.a\u0306.a\u0301() / this.a\u0307;
        v2 = this;
        if (v2.isAir(v2.a\u0342)) {
            this.a\u0344 = 0;
        }
        if (this.shouldAbortMining()) {
            return;
        }
        if (PacketMine.unbreakable(this.a\u0342)) {
            this.handleUnbreakable();
            return;
        }
        if (!this.passPreconditionChecks((class_1657)var2_2)) {
            return;
        }
        if (this.a\u0343) {
            this.executeStopPacket((class_1657)var2_2, var3_12);
            return;
        }
        this.executeStartPacket((class_1657)var2_2, var3_12);
    }

    private native void updateCompleteState();

    private native void updateSecondPos();

    private native void resetMiningState();

    private native boolean shouldAbortMining();

    private native void abortCurrentMining();

    private native void handleUnbreakable();

    private native boolean passPreconditionChecks(class_1657 var1);

    private native void executeStopPacket(class_1657 var1, int var2);

    private native void doStopPacket(class_1657 var1, int var2, int var3, boolean var4);

    private native void executeStartPacket(class_1657 var1, int var2);

    @EventListener
    public void onAttackBlock(ClickBlockEvent clickBlockEvent) {
        if (PacketMine.nullCheck()) {
            return;
        }
        class_746 class_7462 = PacketMine.a\u0300.field_1724;
        if (class_7462 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (class_7462.method_7337()) {
            return;
        }
        clickBlockEvent.a\u0300();
        class_2338 class_23382 = clickBlockEvent.a\u0304();
        if (!this.isValidAttackTarget((class_1657)class_7462, class_23382)) {
            return;
        }
        this.cancelPreviousPacket();
        this.resetAttackState(class_23382);
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0304(this.a\u0342);
        if (this.a\u0324.a\u0302()) {
            class_2382 class_23822 = class_23502.method_10163();
            PacketMine packetMine = this;
            class_243 class_2432 = packetMine.a\u0342.method_46558();
            double d = class_23822.method_10263();
            int n = -115;
            int n2 = 87;
            if (!packetMine.faceVector(class_2432.method_1019(new class_243(d * 0.5, (double)class_23822.method_10264() * 0.5, (double)class_23822.method_10260() * 0.5)))) {
                return;
            }
        }
        if (!this.a\u033e.a\u0301(this.a\u030d.a\u0305())) {
            return;
        }
        if (this.a\u031a.a\u0302()) {
            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u031c.a\u0303());
        }
        this.prepareDoubleBreak((class_1657)class_7462);
        PacketMine packetMine = this;
        int n = packetMine.getTool(packetMine.a\u0342);
        if (n == -1) {
            n = class_7462.method_31548().field_7545;
        }
        this.a\u0307 = this.a\u0300(this.a\u0342, n);
        this.sendStartPacket(class_23502);
    }

    private native boolean isValidAttackTarget(class_1657 var1, class_2338 var2);

    private native void cancelPreviousPacket();

    private native void resetAttackState(class_2338 var1);

    private native void prepareDoubleBreak(class_1657 var1);

    private native void sendStartPacket(class_2350 var1);

    public final void a\u0300(class_2338 class_23382) {
        if (PacketMine.nullCheck()) {
            return;
        }
        class_746 class_7462 = PacketMine.a\u0300.field_1724;
        if (class_7462 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (class_7462.method_7337()) {
            class_2338 class_23383 = class_23382;
            PacketMine.a\u0300.field_1761.method_2910(class_23383, dev.Astra.a\u0316.a\u0304(class_23383));
            return;
        }
        if (this.isOff()) {
            class_2338 class_23384 = class_23382;
            PacketMine.a\u0300.field_1761.method_2910(class_23384, dev.Astra.a\u0316.a\u0304(class_23384));
            return;
        }
        if (class_23382.equals((Object)this.a\u0342)) {
            return;
        }
        if (PacketMine.unbreakable(class_23382)) {
            return;
        }
        if (dev.Astra.a\u0316.a\u0305(class_23382) == null) {
            return;
        }
        if ((double)class_3532.method_15355((float)((float)class_7462.method_33571().method_1025(class_23382.method_46558()))) > this.a\u0305.a\u0303()) {
            return;
        }
        this.cancelPreviousPacket();
        this.a\u0342 = class_23382;
        this.a\u0344 = 0;
        this.a\u0343 = false;
        a\u033f = false;
        this.a\u0306.a\u0300();
        this.a\u0308.a\u0300();
        this.a\u033e.a\u0300();
    }

    private native void sendFastBypassPackets();

    native boolean faceVector(class_243 var1);

    private static native int getEfficiencyLevel(class_1799 var0);

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onRender3D(class_4587 class_45872) {
        if (PacketMine.a\u0300.field_1724 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (this.a\u0342 != null && PacketMine.a\u0300.field_1687.method_22347(this.a\u0342)) {
            a\u033f = true;
        }
        if (!PacketMine.a\u0300.field_1724.method_7337()) {
            double d;
            if (a\u0302 != null) {
                if (this.isAir(a\u0302)) {
                    a\u0302 = null;
                    return;
                }
                if (!this.a\u032d.a\u0302() || !a\u0302.equals((Object)this.a\u0342)) {
                    this.a\u0309.a\u0300 = (long)this.a\u0345;
                    d = this.a\u0309.a\u0300(this.a\u032f.a\u0303());
                    if (this.a\u0339.a\u0302()) {
                        dev.Astra.a\u0312.a\u0300(class_45872, this.getFillBox(a\u0302, d), this.a\u0336.a\u0302());
                    }
                    if (this.a\u033a.a\u0302()) {
                        dev.Astra.a\u0312.a\u0301(class_45872, this.getOutlineBox(a\u0302, d), this.a\u0337.a\u0302());
                    }
                }
            }
            if (this.a\u0342 != null) {
                a\u0303 = (double)this.a\u0306.a\u0301() / this.a\u0307;
                this.a\u0308.a\u0300 = (long)this.a\u0307;
                d = this.a\u0308.a\u0300(this.a\u032f.a\u0303());
                if (PacketMine.unbreakable(this.a\u0342)) {
                    if (this.a\u0339.a\u0302()) {
                        dev.Astra.a\u0312.a\u0300(class_45872, new class_238(this.a\u0342), this.a\u0332.a\u0302());
                    }
                    if (!this.a\u033a.a\u0302()) return;
                    dev.Astra.a\u0312.a\u0301(class_45872, new class_238(this.a\u0342), this.a\u0333.a\u0302());
                    return;
                }
                if (this.a\u0339.a\u0302()) {
                    PacketMine packetMine = this;
                    PacketMine packetMine2 = this;
                    dev.Astra.a\u0312.a\u0300(class_45872, packetMine.getFillBox(packetMine.a\u0342, d), packetMine2.getColor(packetMine2.a\u0308.a\u0300(this.a\u0330.a\u0303())));
                }
                if (this.a\u033a.a\u0302()) {
                    PacketMine packetMine = this;
                    PacketMine packetMine3 = this;
                    dev.Astra.a\u0312.a\u0301(class_45872, packetMine.getOutlineBox(packetMine.a\u0342, d), packetMine3.getOutlineColor(packetMine3.a\u0308.a\u0300(this.a\u0330.a\u0303())));
                }
                if (!this.a\u0338.a\u0302()) return;
                PacketMine packetMine = this;
                if (packetMine.isAir(packetMine.a\u0342)) {
                    byte[] byArray = new byte[36];
                    byArray[0] = 135;
                    byArray[1] = 238;
                    byArray[2] = 243;
                    byArray[3] = 234;
                    byArray[4] = 138;
                    byArray[5] = 157;
                    byArray[6] = 200;
                    byArray[7] = 34;
                    byArray[8] = 235;
                    int n = -128;
                    byArray[9] = 81;
                    byArray[10] = 213;
                    byArray[11] = 70;
                    byArray[12] = 66;
                    byArray[13] = 8;
                    byArray[14] = 152;
                    byArray[15] = 155;
                    byArray[16] = 158;
                    byArray[17] = 181;
                    byArray[18] = 31;
                    byArray[19] = 26;
                    byArray[20] = 51;
                    byArray[21] = 168;
                    byArray[22] = 93;
                    byArray[23] = 74;
                    byArray[24] = 146;
                    byArray[25] = 76;
                    byArray[26] = 165;
                    byArray[27] = 194;
                    byArray[28] = 143;
                    byArray[29] = 152;
                    byArray[30] = 38;
                    byArray[31] = 14;
                    byArray[32] = 16;
                    byArray[33] = 19;
                    byArray[34] = 95;
                    byArray[35] = 168;
                    dev.Astra.a\u0312.a\u0300(KBoxRuntime.a(byArray), this.a\u0342.method_46558(), -1);
                    return;
                }
                if ((double)((int)this.a\u0306.a\u0301()) < this.a\u0307) {
                    String string = this.a\u030a.format(a\u0303 * 100.0);
                    dev.Astra.a\u0312.a\u0300(string + "%", this.a\u0342.method_46558(), -1);
                    return;
                }
                dev.Astra.a\u0312.a\u0300("100.0%", this.a\u0342.method_46558(), -1);
                return;
            }
            a\u0303 = 0.0;
            return;
        }
        a\u0303 = 0.0;
    }

    private native class_238 getFillBox(class_2338 var1, double var2);

    private native class_238 getOutlineBox(class_2338 var1, double var2);

    @EventListener(a\u0300=-200)
    public void onPacketSend(PacketEvent.Send send) {
        if (PacketMine.nullCheck()) {
            return;
        }
        class_746 class_7462 = PacketMine.a\u0300.field_1724;
        if (class_7462 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        if (class_7462.method_7337()) {
            return;
        }
        if (send.a\u0304() instanceof class_2828) {
            this.a\u0346 = this.shouldBypassGround();
            if (this.a\u0346) {
                IPlayerMoveC2SPacket iPlayerMoveC2SPacket = (IPlayerMoveC2SPacket)send.a\u0304();
                int n = 105;
                iPlayerMoveC2SPacket.setOnGround(true);
                return;
            }
        } else {
            class_2596<?> class_25962 = send.a\u0304();
            if (class_25962 instanceof class_2868) {
                class_2868 class_28682 = (class_2868)class_25962;
                if (class_28682.method_12442() != this.a\u0340) {
                    this.a\u0340 = class_28682.method_12442();
                    return;
                }
            } else {
                class_25962 = send.a\u0304();
                if (class_25962 instanceof class_2846) {
                    class_2846 class_28462 = (class_2846)class_25962;
                    this.handlePlayerAction(class_28462);
                }
            }
        }
    }

    private native boolean shouldBypassGround();

    private native void handlePlayerAction(class_2846 var1);

    private double a\u0300(class_2338 class_23382, int n) {
        return this.getBreakTime(class_23382, n, this.a\u030e.a\u0303());
    }

    native double getBreakTime(class_2338 var1, int var2, double var3);

    native float getBlockStrength(class_2338 var1, class_1799 var2);

    native float getDigSpeed(class_2680 var1, class_1799 var2);

    native float getDestroySpeed(class_2680 var1, class_1799 var2);

    native Color getColor(double var1);

    native Color getOutlineColor(double var1);

    native int getTool(class_2338 var1);

    private native boolean shouldYawStep();

    native boolean isAir(class_2338 var1);

    public static native boolean unbreakable(class_2338 var0);

    private static /* synthetic */ class_2596 a\u0300(class_2338 class_23382, int n, class_2350 class_23502, int n2) {
        return new class_2846(class_2846.class_2847.field_12968, class_23382.method_10086(n), class_23502, n2);
    }

    private /* synthetic */ class_2596 a\u0300(class_2350 class_23502, int n) {
        int n2 = -81;
        int n3 = 87;
        return new class_2846(class_2846.class_2847.field_12968, this.a\u0342, class_23502, n);
    }

    private /* synthetic */ class_2596 a\u0301(class_2350 class_23502, int n) {
        int n2 = 46;
        int n3 = 58;
        return new class_2846(class_2846.class_2847.field_12973, this.a\u0342, class_23502, n);
    }

    private /* synthetic */ class_2596 a\u0302(class_2350 class_23502, int n) {
        int n2 = -68;
        int n3 = -11;
        return new class_2846(class_2846.class_2847.field_12968, this.a\u0342, class_23502, n);
    }

    private /* synthetic */ class_2596 a\u0300(int n) {
        return new class_2846(class_2846.class_2847.field_12973, this.a\u0342, dev.Astra.a\u0316.a\u0304(this.a\u0342), n);
    }

    static {
        Loader.doInit(PacketMine.class);
        a\u0303 = 0.0;
        int n = 101;
        int n2 = 65;
        a\u033f = false;
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 General = new a\u0301();
        public static final /* enum */ a\u0301 Check = new a\u0301();
        public static final /* enum */ a\u0301 Rotation;
        public static final /* enum */ a\u0301 Render;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -107;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 22;
                int n2 = -78;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 177;
            byArray[1] = 196;
            int n = 41;
            byArray[2] = 203;
            byArray[3] = 78;
            byArray[4] = 230;
            byArray[5] = 157;
            byArray[6] = 139;
            byArray[7] = 154;
            byArray[8] = 113;
            byArray[9] = 159;
            byArray[10] = 132;
            byArray[11] = 76;
            byArray[12] = 153;
            byArray[13] = 69;
            byArray[14] = 151;
            byArray[15] = 187;
            byArray[16] = 117;
            byArray[17] = 155;
            byArray[18] = 219;
            byArray[19] = 56;
            byArray[20] = 237;
            byArray[21] = 81;
            byArray[22] = 78;
            byArray[23] = 19;
            byArray[24] = 114;
            byArray[25] = 182;
            byArray[26] = 205;
            byArray[27] = 3;
            byArray[28] = 163;
            byArray[29] = 157;
            byArray[30] = 208;
            byArray[31] = 230;
            byArray[32] = 74;
            byArray[33] = 98;
            byArray[34] = 86;
            byArray[35] = 251;
            Rotation = new a\u0301();
            int n2 = 116;
            Render = new a\u0301();
            $VALUES = new a\u0301[]{General, Check, Rotation, Render};
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Center = new a\u0300();
        public static final /* enum */ a\u0300 Grow = new a\u0300();
        public static final /* enum */ a\u0300 Up;
        public static final /* enum */ a\u0300 Down;
        public static final /* enum */ a\u0300 Oscillation;
        public static final /* enum */ a\u0300 None;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -67;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 74;
                int n2 = -96;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 15;
            byArray[1] = 58;
            byArray[2] = 150;
            byArray[3] = 222;
            byArray[4] = 47;
            byArray[5] = 61;
            byArray[6] = 125;
            byArray[7] = 176;
            byArray[8] = 52;
            byArray[9] = 35;
            byArray[10] = 218;
            byArray[11] = 198;
            byArray[12] = 136;
            byArray[13] = 4;
            byArray[14] = 250;
            byArray[15] = 41;
            byArray[16] = 73;
            byArray[17] = 39;
            byArray[18] = 217;
            byArray[19] = 56;
            byArray[20] = 8;
            byArray[21] = 193;
            byArray[22] = 0;
            int n = -76;
            byArray[23] = 97;
            byArray[24] = 201;
            byArray[25] = 167;
            byArray[26] = 59;
            byArray[27] = 121;
            byArray[28] = 44;
            byArray[29] = 7;
            byArray[30] = 94;
            byArray[31] = 145;
            byArray[32] = 46;
            byArray[33] = 147;
            byArray[34] = 61;
            byArray[35] = 138;
            Up = new a\u0300();
            Down = new a\u0300();
            int n2 = -43;
            Oscillation = new a\u0300();
            None = new a\u0300();
            $VALUES = new a\u0300[]{Center, Grow, Up, Down, Oscillation, None};
        }
    }
}

