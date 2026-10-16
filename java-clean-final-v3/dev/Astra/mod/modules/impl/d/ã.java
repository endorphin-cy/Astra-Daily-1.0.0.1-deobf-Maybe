/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_1713
 *  net.minecraft.class_1937
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2382
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2885
 *  net.minecraft.class_3965
 *  net.minecraft.class_4587
 *  net.minecraft.class_640
 */
package dev.Astra.mod.modules.impl.d;

import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.api.utils.math.a\u0302;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u030e;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.Aura;
import dev.Astra.mod.modules.impl.d.a\u0304;
import dev.Astra.mod.modules.impl.d.a\u030f;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.awt.Color;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_1713;
import net.minecraft.class_1937;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2382;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2846;
import net.minecraft.class_2885;
import net.minecraft.class_3965;
import net.minecraft.class_4587;
import net.minecraft.class_640;

public final class a\u0303
extends a\u034f {
    public static a\u0303 a\u0301;
    static class_243 a\u0302;
    static class_243 a\u0303;
    private b\u0332<a\u0301> a\u0306 = this.add(new b\u0332<a\u0301>("Page", dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private b\u0333 a\u0307 = this.add(new b\u0333("Range", 5.0, 0.0, 6.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0300("m"));
    private b\u0333 a\u0308 = this.add(new b\u0333("TargetRange", 8.0, 0.1, 12.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0300("m"));
    private final b\u0330 a\u0309 = this.add(new b\u0330("PreferCrystal", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private final b\u0330 a\u030a = this.add(new b\u0330("Thread", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private final b\u0330 a\u030b = this.add(new b\u0330("InventorySwap", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private final b\u0330 a\u030c = this.add(new b\u0330("BreakCrystal", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private final b\u0330 a\u030d = this.add(new b\u0330("UsingPause", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private final b\u0332<b\u032e> a\u030e = this.add(new b\u0332<b\u032e>("Swing", b\u032e.All, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private final b\u0332<b\u032d> a\u030f = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General));
    private final b\u0333 a\u0310 = this.add(new b\u0333("PlaceDelay", 100.0, 0.0, 500.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0300("ms"));
    private final b\u0333 a\u0311 = this.add(new b\u0333("FillDelay", 100.0, 0.0, 500.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0300("ms"));
    private final b\u0333 a\u0312 = this.add(new b\u0333("BreakDelay", 100.0, 0.0, 500.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0300("ms"));
    private final b\u0333 a\u0313 = this.add(new b\u0333("SpamDelay", 200.0, 0.0, 1000.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0300("ms"));
    private final b\u0333 a\u0314 = this.add(new b\u0333("UpdateDelay", 200.0, 0.0, 1000.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0300("ms"));
    private final b\u0330 a\u0315 = this.add(new b\u0330("Use", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.MultiPlace));
    private final b\u0333 a\u0316 = this.add(new b\u0333("Range", 3.0, 1.0, 6.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.MultiPlace).a\u0300("m"));
    private final b\u0333 a\u0317 = this.add(new b\u0333("MaxNumber", 8.0, 1.0, 36.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.MultiPlace));
    private final b\u0330 a\u0318 = this.add(new b\u0330("BurstMode", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Burst));
    private final b\u0333 a\u0319 = this.add(new b\u0333("PrePlace", 0.85, 0.5, 1.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Burst && this.a\u0318.a\u0302()));
    private final b\u0333 a\u031a = this.add(new b\u0333("Latency", 50.0, 0.0, 500.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Burst && this.a\u0318.a\u0302()).a\u0300("ms"));
    private final b\u0330 a\u031b = this.add(new b\u0330("Smart", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Burst && this.a\u0318.a\u0302()));
    private final b\u0330 a\u031c = this.add(new b\u0330("Spam", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0305());
    private final b\u0330 a\u031d = this.add(new b\u0330("OnlyMining", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General && this.a\u031c.a\u0303()));
    private final b\u0330 a\u031e = this.add(new b\u0330("Fast", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General).a\u0305());
    private final b\u0330 a\u031f = this.add(new b\u0330("WhenSpamming", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.General && this.a\u031e.a\u0303()));
    private b\u0333 a\u0320 = this.add(new b\u0333("Min", 4.0, 0.0, 36.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact).a\u0300("hp"));
    private b\u0333 a\u0321 = this.add(new b\u0333("ExplosionMin", 4.0, 0.0, 36.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact).a\u0300("hp"));
    private b\u0333 a\u0322 = this.add(new b\u0333("ForceHead", 7.0, 0.0, 36.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact).a\u0300("hp"));
    private final b\u0330 a\u0323 = this.add(new b\u0330("NoSuicide", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact));
    private final b\u0330 a\u0324 = this.add(new b\u0330("Smart", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact));
    private final b\u0330 a\u0325 = this.add(new b\u0330("TerrainIgnore", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact));
    private final b\u0333 a\u0326 = this.add(new b\u0333("Prefer", 7.0, 0.0, 36.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact).a\u0300("hp"));
    private final b\u0333 a\u0327 = this.add(new b\u0333("MaxSelf", 8.0, 0.0, 36.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Interact).a\u0300("hp"));
    private final b\u0333 a\u0328 = this.add(new b\u0333("SelfPredict", 4, 0, 10, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict).a\u0300("ticks"));
    private final b\u0333 a\u0329 = this.add(new b\u0333("Predict", 4, 0, 10, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict).a\u0300("ticks"));
    private final b\u0333 a\u032a = this.add(new b\u0333("Simulation", 5.0, 0.0, 20.0, 1.0, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict));
    private final b\u0333 a\u032b = this.add(new b\u0333("MaxMotionY", 0.34, 0.0, 2.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict));
    private final b\u0330 a\u032c = this.add(new b\u0330("Step", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict));
    private final b\u0330 a\u032d = this.add(new b\u0330("DoubleStep", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict));
    private final b\u0330 a\u032e = this.add(new b\u0330("Jump", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict));
    private final b\u0330 a\u032f = this.add(new b\u0330("InBlockPause", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Predict));
    private final b\u0330 a\u0330 = this.add(new b\u0330("Rotate", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Rotate));
    private final b\u0330 a\u0331 = this.add(new b\u0330("YawStep", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Rotate));
    private final b\u0333 a\u0332 = this.add(new b\u0333("Steps", 1.0, 0.0, 1.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Rotate));
    private final b\u0330 a\u0333 = this.add(new b\u0330("OnlyLooking", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Rotate));
    private final b\u0333 a\u0334 = this.add(new b\u0333("Fov", 10.0, 0.0, 360.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Rotate).a\u0300("\u00b0"));
    private final b\u0333 a\u0335 = this.add(new b\u0333("Priority", 30, 0, 100, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Rotate));
    private final b\u0330 a\u0336 = this.add(new b\u0330("Assist", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Assist));
    private final b\u0330 a\u0337 = this.add(new b\u0330("Obsidian", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Assist));
    private final b\u0330 a\u0338 = this.add(new b\u0330("DetectMining", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Assist));
    private final b\u0333 a\u0339 = this.add(new b\u0333("AssistRange", 10.0, 0.0, 20.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Assist).a\u0300("m"));
    private final b\u0333 a\u033a = this.add(new b\u0333("AssistDamage", 6.0, 0.0, 36.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Assist).a\u0300("hp"));
    private final b\u0333 a\u033b = this.add(new b\u0333("AssistDelay", 0.1, 0.0, 1.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Assist).a\u0300("s"));
    private final b\u0332<Aura.a\u0301> a\u033c = this.add(new b\u0332<Aura.a\u0301>("TargetESP", Aura.a\u0301.None, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render));
    private final b\u0331 a\u033d = this.add(new b\u0331("TargetColor", new Color(0x18FFFFFF, true), () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render));
    private final b\u0331 a\u033e = this.add(new b\u0331("TargetOutlineColor", new Color(0x18FFFFFF, true), () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render));
    private final b\u0330 a\u033f = this.add(new b\u0330("Render", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render));
    private final b\u0330 a\u0340 = this.add(new b\u0330("Shrink", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u033f.a\u0302()));
    private final b\u0331 a\u0341 = this.add(new b\u0331("Box", new Color(-1049473294, true), () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u033f.a\u0302()).a\u0300(true));
    private final b\u0331 a\u0342 = this.add(new b\u0331("Fill", new Color(1282823407, true), () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u033f.a\u0302()).a\u0300(true));
    private final b\u0333 a\u0343 = this.add(new b\u0333("SliderSpeed", 0.92, 0.0, 1.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u033f.a\u0302()));
    private final b\u0333 a\u0344 = this.add(new b\u0333("StartFade", 0.1, 0.0, 2.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u033f.a\u0302()).a\u0300("s"));
    private final b\u0333 a\u0345 = this.add(new b\u0333("FadeSpeed", 1.0, 0.01, 1.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u033f.a\u0302()));
    private final b\u0330 a\u0346 = this.add(new b\u0330("MultiRender", true, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render));
    private final b\u0330 a\u0347 = this.add(new b\u0330("MultiShrink", false, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u0346.a\u0302()));
    private final b\u0331 a\u0348 = this.add(new b\u0331("MultiBox", new Color(-1049473294, true), () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u0346.a\u0302()).a\u0300(true));
    private final b\u0331 a\u0349 = this.add(new b\u0331("MultiFill", new Color(1282823407, true), () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u0346.a\u0302()).a\u0300(true));
    private final b\u0333 a\u034a = this.add(new b\u0333("MultiDuration", 1.0, 0.1, 5.0, 0.1, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u0346.a\u0302()).a\u0300("s"));
    private final b\u0333 a\u034b = this.add(new b\u0333("MultiStartTime", 0.1, 0.0, 2.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u0346.a\u0302()).a\u0300("s"));
    private final b\u0333 a\u034c = this.add(new b\u0333("MultiEndTime", 0.3, 0.0, 2.0, 0.01, () -> this.a\u0306.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0303$a\u0301.Render && this.a\u0346.a\u0302()).a\u0300("s"));
    private ArrayList<class_2338> a\u034d = new ArrayList();
    private final a\u0305 a\u034e = new a\u0305();
    private final a\u0305 a\u034f = new a\u0305();
    private final a\u0305 a\u0350 = new a\u0305();
    private final a\u0305 a\u0351 = new a\u0305();
    private class_243 a\u0352 = null;
    private class_1657 a\u0353;
    public class_2338 a\u0304;
    private class_2338 a\u0354;
    double a\u0305 = 0.0;
    private class_2338 a\u0355;
    private class_243 a\u0356 = null;
    private final Set<class_2338> a\u0357 = new HashSet<class_2338>();
    private int a\u0358 = 0;
    private boolean a\u0359 = false;
    private final List<class_2338> a\u035a = new ArrayList<class_2338>();
    private int a\u035b = 0;
    private int a\u035c = 0;
    private class_1657 a\u035d = null;
    private final Map<class_2338, Long> a\u035e = new HashMap<class_2338, Long>();
    private final Set<class_2338> a\u035f = new HashSet<class_2338>();
    private int a\u0360 = -1;
    private boolean a\u0361 = false;
    private int a\u0362 = -1;

    public a\u0303() {
        super("AutoAnchor", a\u034f.a\u0300.Combat);
        this.setChinese("\u91cd\u751f\u951a\u5149\u73af");
        a\u0301 = this;
        Astra.EVENT_BUS.a\u0301(new a\u0300(this));
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724 != null) {
            this.a\u0362 = dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_31548().field_7545;
        }
        this.a\u0360 = -1;
        this.a\u0361 = false;
        a\u0302 = null;
        a\u0303 = null;
    }

    @Override
    public final String getInfo() {
        if (this.a\u0353 != null && this.a\u0304 != null) {
            return this.a\u0353.method_5477().getString();
        }
        return null;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0353 != null && this.a\u0304 != null) {
            Aura.a\u0300(class_45872, a\u0300.method_60646().method_60637(true), (class_1297)this.a\u0353, this.a\u033d.a\u0302(), this.a\u033e.a\u0302(), this.a\u033c.a\u0303());
        }
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0304 != null && this.a\u0330.a\u0302() && this.a\u0331.a\u0302() && this.a\u0352 != null) {
            rotationEvent.a\u0300(this.a\u0352, this.a\u0332.a\u0304(), this.a\u0335.a\u0304());
        }
    }

    @Override
    public final void onDisable() {
        if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724 != null && this.a\u030b.a\u0302() && this.a\u0360 != -1) {
            if (!this.a\u0361 && dev.Astra.a\u030b.a\u0300()) {
                dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.field_7512.field_7763, this.a\u0360, dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_31548().field_7545, class_1713.field_7791, (class_1657)dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724);
                dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_31548().method_7381();
            }
            if (this.a\u0362 != -1) {
                dev.Astra.a\u030c.a\u0300(this.a\u0362);
            }
        }
        this.a\u0360 = -1;
        this.a\u0361 = false;
        this.a\u0362 = -1;
        this.a\u0354 = null;
        this.a\u0304 = null;
        this.a\u035a.clear();
        this.a\u0357.clear();
        this.a\u0358 = 0;
        this.a\u0359 = false;
        this.a\u035b = 0;
        this.a\u035c = 0;
        this.a\u0356 = null;
        this.a\u035d = null;
        this.a\u035e.clear();
        this.a\u035f.clear();
        a\u0302 = null;
        a\u0303 = null;
    }

    public final void a\u0300() {
        if (this.isOff() || dev.Astra.mod.modules.impl.d.a\u0303.nullCheck()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687 != null && dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687.method_27983() == class_1937.field_25180) {
            this.a\u0304 = null;
            return;
        }
        if (this.a\u030a.a\u0302()) {
            if (dev.Astra.a\u035d.a\u0301.isOn() && dev.Astra.a\u035d.a\u0301.a\u0302.a\u0302()) {
                this.a\u0304 = null;
                return;
            }
            if (dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.isOn() && dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.a\u0302 != null && this.a\u0309.a\u0302()) {
                this.a\u0304 = null;
                return;
            }
            int n = this.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_23152) : dev.Astra.a\u030c.a\u0300(class_2246.field_23152);
            int n2 = this.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_10171) : dev.Astra.a\u030c.a\u0300(class_2246.field_10171);
            int n3 = dev.Astra.a\u030c.a\u0300();
            if (n == -1) {
                this.a\u0304 = null;
                return;
            }
            if (n2 == -1) {
                this.a\u0304 = null;
                return;
            }
            if (n3 == -1) {
                this.a\u0304 = null;
                return;
            }
            if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_5715()) {
                this.a\u0304 = null;
                return;
            }
            if (this.a\u030d.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6115()) {
                this.a\u0304 = null;
                return;
            }
            this.a\u0301();
            if (this.a\u0315.a\u0302() && this.a\u0359 && !this.a\u035a.isEmpty()) {
                this.a\u0300(n);
            }
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        class_2338 class_23382;
        double d;
        double d2;
        int n;
        int n2;
        int n3;
        int n4;
        block63: {
            if (dev.Astra.mod.modules.impl.d.a\u0303.nullCheck()) {
                return;
            }
            if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
                return;
            }
            if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687 != null && dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687.method_27983() == class_1937.field_25180) {
                this.a\u0304 = null;
                return;
            }
            if (this.a\u030f.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302() || this.a\u030f.a\u0300(b\u032d.Post) && clientTickEvent.a\u0303()) {
                return;
            }
            n4 = this.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_23152) : dev.Astra.a\u030c.a\u0300(class_2246.field_23152);
            n3 = this.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_10171) : dev.Astra.a\u030c.a\u0300(class_2246.field_10171);
            n2 = dev.Astra.a\u030c.a\u0300();
            n = dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_31548().field_7545;
            if (dev.Astra.a\u035d.a\u0301.isOn() && dev.Astra.a\u035d.a\u0301.a\u0302.a\u0302()) {
                this.a\u0304 = null;
                return;
            }
            if (dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.isOn() && dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.a\u0302 != null && this.a\u0309.a\u0302()) {
                this.a\u0304 = null;
                return;
            }
            if (n4 == -1) {
                this.a\u0304 = null;
                return;
            }
            if (n3 == -1) {
                this.a\u0304 = null;
                return;
            }
            if (n2 == -1) {
                this.a\u0304 = null;
                return;
            }
            if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_5715()) {
                this.a\u0304 = null;
                return;
            }
            if (this.a\u030d.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6115()) {
                this.a\u0304 = null;
                return;
            }
            if (this.a\u030b.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
                return;
            }
            if (this.a\u0336.a\u0302()) {
                a\u0303 a\u03032 = this;
                if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687 == null || dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687.method_27983() != class_1937.field_25180) {
                    a\u03032.a\u0355 = null;
                    int n5 = a\u03032.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_23152) : dev.Astra.a\u030c.a\u0300(class_2246.field_23152);
                    int n6 = a\u03032.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_10171) : dev.Astra.a\u030c.a\u0300(class_2246.field_10171);
                    int n7 = dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_31548().field_7545;
                    if (!(n5 == -1 || a\u03032.a\u0337.a\u0302() && (n5 = a\u03032.a\u030b.a\u0302() ? dev.Astra.a\u030c.a\u0301(class_2246.field_10540) : dev.Astra.a\u030c.a\u0300(class_2246.field_10540)) == -1 || n6 == -1 || dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_5715() || a\u03032.a\u030d.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6115() || dev.Astra.a\u035d.a\u0301.isOn() && dev.Astra.a\u035d.a\u0301.a\u0302.a\u0302() || !a\u03032.a\u0351.a\u0301((long)(a\u03032.a\u033b.a\u0304() * 1000.0f)))) {
                        a\u03032.a\u0351.a\u0300();
                        ArrayList<dev.Astra.api.utils.entity.a\u0301> arrayList = new ArrayList<dev.Astra.api.utils.entity.a\u0301>();
                        for (class_1657 class_16572 : dev.Astra.a\u0304.a\u0300(a\u03032.a\u0339.a\u0303())) {
                            arrayList.add(new dev.Astra.api.utils.entity.a\u0301(class_16572, a\u03032.a\u032b.a\u0303(), a\u03032.a\u0329.a\u0305(), a\u03032.a\u032a.a\u0305(), a\u03032.a\u032c.a\u0302(), a\u03032.a\u032d.a\u0302(), a\u03032.a\u032e.a\u0302(), a\u03032.a\u032f.a\u0302()));
                        }
                        d2 = a\u03032.a\u033a.a\u0303();
                        for (dev.Astra.api.utils.entity.a\u0301 a\u03012 : arrayList) {
                            class_2338 class_23383 = dev.Astra.a\u030b.a\u0302((class_1297)a\u03012.a\u0300).method_10086(2);
                            if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687.method_8320(class_23383).method_26204() != class_2246.field_23152) {
                                if (dev.Astra.a\u0316.a\u0300(class_23383, false)) {
                                    double d3;
                                    d = a\u03032.a\u0300(class_23383, a\u03012.a\u0300, a\u03012.a\u0301);
                                    if (d3 >= d2) {
                                        d2 = d;
                                        a\u03032.a\u0355 = class_23383;
                                    }
                                }
                                for (class_2350 class_23502 : class_2350.values()) {
                                    double d4;
                                    if (class_23502 == class_2350.field_11036 || class_23502 == class_2350.field_11033 || !dev.Astra.a\u0316.a\u0300(class_23383.method_10093(class_23502), false)) continue;
                                    double d5 = a\u03032.a\u0300(class_23383.method_10093(class_23502), a\u03012.a\u0300, a\u03012.a\u0301);
                                    if (!(d4 >= d2)) continue;
                                    d2 = d5;
                                    a\u03032.a\u0355 = class_23383.method_10093(class_23502);
                                }
                                continue;
                            }
                            break block63;
                        }
                        if (a\u03032.a\u0355 != null && dev.Astra.a\u0316.a\u0301(a\u03032.a\u0355, a\u03032.a\u0307.a\u0303()) == null) {
                            class_2338 class_23384;
                            class_2338 class_23385;
                            block64: {
                                a\u0303 a\u03033 = a\u03032;
                                class_2338 class_23386 = a\u03033.a\u0355;
                                a\u0303 a\u03034 = a\u03033;
                                for (class_2350 class_23503 : class_2350.values()) {
                                    if (a\u03034.a\u0338.a\u0302() && Astra.BREAK.a\u0300(class_23386.method_10093(class_23503)) || !dev.Astra.a\u0316.a\u0301(class_23386.method_10093(class_23503), class_23503.method_10153()) || !dev.Astra.a\u0316.a\u0300(class_23386.method_10093(class_23503))) continue;
                                    class_23385 = class_23386.method_10093(class_23503);
                                    break block64;
                                }
                                class_23385 = class_23384 = null;
                            }
                            if (class_23385 != null) {
                                a\u03032.a\u0301(n5);
                                dev.Astra.a\u0316.a\u0303(class_23384, a\u03032.a\u0330.a\u0302());
                                if (a\u03032.a\u030b.a\u0302()) {
                                    a\u03032.a\u0301(n5);
                                } else {
                                    a\u03032.a\u0301(n7);
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!this.a\u030a.a\u0302()) {
            this.a\u0301();
        }
        if ((class_23382 = this.a\u0304) != null) {
            class_2248 class_22482;
            if (this.a\u030c.a\u0302()) {
                dev.Astra.a\u0304.a\u0300(new class_2338((class_2382)class_23382), this.a\u0330.a\u0302(), false);
            }
            if (!this.a\u030a.a\u0302() && this.a\u0315.a\u0302() && this.a\u0359 && !this.a\u035a.isEmpty()) {
                this.a\u0300(n4);
            }
            if (this.a\u0318.a\u0302() && (class_22482 = dev.Astra.a\u0316.a\u0306(class_23382)) != null && class_22482 != class_2246.field_10124 && class_22482 != class_2246.field_23152 && class_22482 != class_2246.field_9987) {
                if (PacketMine.a\u0301 != null) {
                    class_2338 class_23387 = PacketMine.a\u0300();
                    if (class_23387 == null || !class_23387.equals((Object)class_23382)) {
                        PacketMine.a\u0301.a\u0300(class_23382);
                    }
                    if (class_23387 != null && class_23387.equals((Object)class_23382)) {
                        double d6;
                        double d7;
                        double d8 = PacketMine.a\u0303;
                        double d9 = PacketMine.a\u0301.a\u0307;
                        int n8 = 0;
                        if (a\u0300.method_1562() != null && dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724 != null) {
                            class_640 class_6402 = a\u0300.method_1562().method_2871(dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_5667());
                            int n9 = n8 = class_6402 != null ? class_6402.method_2959() : 0;
                        }
                        if (this.a\u031b.a\u0302()) {
                            double d10 = d9;
                            d2 = (double)n8 / 1000.0 * 0.2;
                            double d11 = Math.max(0.0, (1.0 - d10 / 1000.0) * 0.05);
                            d = 0.85 - d2 - d11;
                            v5 = Math.max(0.6, Math.min(0.95, d));
                        } else {
                            v5 = d7 = this.a\u0319.a\u0303();
                        }
                        if (this.a\u031b.a\u0302()) {
                            double d12 = (double)n8 * 0.6 + 20.0;
                            v6 = Math.max(0.0, Math.min(300.0, d12));
                        } else {
                            v6 = d6 = this.a\u031a.a\u0303();
                        }
                        if (d8 >= d7 && d9 * (1.0 - d8) <= (double)n8 + d6 && dev.Astra.a\u0316.a\u0305(class_23382) != null) {
                            this.a\u0300(class_23382, this.a\u0330.a\u0302(), n4);
                        }
                    }
                }
                if (!this.a\u030b.a\u0302()) {
                    this.a\u0301(n);
                }
                return;
            }
            if (this.a\u031c.a\u0302() && (!this.a\u031d.a\u0302() || Astra.BREAK.a\u0300(class_23382))) {
                if (!this.a\u034e.a\u0301((long)this.a\u0313.a\u0304())) {
                    return;
                }
                this.a\u034e.a\u0300();
                if (dev.Astra.a\u0316.a\u0300(class_23382, this.a\u0307.a\u0303(), this.a\u030c.a\u0302())) {
                    this.a\u0300(class_23382, this.a\u0330.a\u0302(), n4);
                }
                if (!this.a\u034d.contains(class_23382)) {
                    this.a\u034e.a\u0300();
                    class_2338 class_23388 = class_23382;
                    this.a\u0300(class_23388, dev.Astra.a\u0316.a\u0304(class_23388), this.a\u0330.a\u0302(), n3);
                    this.a\u034d.add(class_23382);
                }
                this.a\u034d.remove(class_23382);
                class_2338 class_23389 = class_23382;
                this.a\u0300(class_23389, dev.Astra.a\u0316.a\u0304(class_23389), this.a\u0330.a\u0302(), n2);
                if (this.a\u031e.a\u0302() && this.a\u031f.a\u0302()) {
                    if (this.a\u0331.a\u0302() && this.a\u0333.a\u0302()) {
                        class_2350 class_23504 = dev.Astra.a\u0316.a\u0304(class_23382);
                        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23504.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23504.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23504.method_10163().method_10260() * 0.5);
                        if (Astra.ROTATION.a\u0300(class_2432, this.a\u0334.a\u0304())) {
                            dev.Astra.a\u0304.a\u0303 = class_23382;
                            dev.Astra.a\u0304.a\u0304 = class_2246.field_10124.method_9564();
                            this.a\u0300(class_23382, this.a\u0330.a\u0302(), n4);
                            dev.Astra.a\u0304.a\u0303 = null;
                        }
                    } else {
                        dev.Astra.a\u0304.a\u0303 = class_23382;
                        dev.Astra.a\u0304.a\u0304 = class_2246.field_10124.method_9564();
                        this.a\u0300(class_23382, this.a\u0330.a\u0302(), n4);
                        dev.Astra.a\u0304.a\u0303 = null;
                    }
                }
            } else if (dev.Astra.a\u0316.a\u0300(class_23382, this.a\u0307.a\u0303(), this.a\u030c.a\u0302())) {
                if (!this.a\u034e.a\u0301((long)this.a\u0310.a\u0304())) {
                    return;
                }
                this.a\u034e.a\u0300();
                this.a\u0300(class_23382, this.a\u0330.a\u0302(), n4);
            } else if (dev.Astra.a\u0316.a\u0306(class_23382) == class_2246.field_23152) {
                if (!this.a\u034d.contains(class_23382)) {
                    if (!this.a\u034e.a\u0301((long)this.a\u0311.a\u0304())) {
                        return;
                    }
                    this.a\u034e.a\u0300();
                    class_2338 class_233810 = class_23382;
                    this.a\u0300(class_233810, dev.Astra.a\u0316.a\u0304(class_233810), this.a\u0330.a\u0302(), n3);
                    this.a\u034d.add(class_23382);
                } else {
                    if (!this.a\u034e.a\u0301((long)this.a\u0312.a\u0304())) {
                        return;
                    }
                    this.a\u034e.a\u0300();
                    this.a\u034d.remove(class_23382);
                    class_2338 class_233811 = class_23382;
                    this.a\u0300(class_233811, dev.Astra.a\u0316.a\u0304(class_233811), this.a\u0330.a\u0302(), n2);
                    if (this.a\u031e.a\u0302()) {
                        if (this.a\u0331.a\u0302() && this.a\u0333.a\u0302()) {
                            class_2350 class_23505 = dev.Astra.a\u0316.a\u0304(class_23382);
                            class_243 class_2433 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23505.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23505.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23505.method_10163().method_10260() * 0.5);
                            if (Astra.ROTATION.a\u0300(class_2433, this.a\u0334.a\u0304())) {
                                dev.Astra.a\u0304.a\u0303 = class_23382;
                                dev.Astra.a\u0304.a\u0304 = class_2246.field_10124.method_9564();
                                this.a\u0300(class_23382, this.a\u0330.a\u0302(), n4);
                                dev.Astra.a\u0304.a\u0303 = null;
                            }
                        } else {
                            dev.Astra.a\u0304.a\u0303 = class_23382;
                            dev.Astra.a\u0304.a\u0304 = class_2246.field_10124.method_9564();
                            this.a\u0300(class_23382, this.a\u0330.a\u0302(), n4);
                            dev.Astra.a\u0304.a\u0303 = null;
                        }
                    }
                }
            }
            if (!this.a\u030b.a\u0302()) {
                this.a\u0301(n);
            }
        }
    }

    /*
     * WARNING - void declaration
     */
    private void a\u0301() {
        if (dev.Astra.mod.modules.impl.d.a\u0303.nullCheck()) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687 != null && dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687.method_27983() == class_1937.field_25180) {
            this.a\u0304 = null;
            return;
        }
        if (this.a\u034f.a\u0301((long)this.a\u0314.a\u0304())) {
            double d;
            Object object;
            this.a\u034f.a\u0300();
            dev.Astra.api.utils.entity.a\u0301 a\u03012 = new dev.Astra.api.utils.entity.a\u0301((class_1657)dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724, this.a\u032b.a\u0303(), this.a\u0328.a\u0305(), this.a\u032a.a\u0305(), this.a\u032c.a\u0302(), this.a\u032d.a\u0302(), this.a\u032e.a\u0302(), this.a\u032f.a\u0302());
            this.a\u0354 = null;
            List<class_1657> list = dev.Astra.a\u0304.a\u0300(this.a\u0308.a\u0303());
            ArrayList<dev.Astra.api.utils.entity.a\u0301> arrayList = new ArrayList<dev.Astra.api.utils.entity.a\u0301>();
            for (class_1657 class_16572 : list) {
                arrayList.add(new dev.Astra.api.utils.entity.a\u0301(class_16572, this.a\u032b.a\u0303(), this.a\u0329.a\u0305(), this.a\u032a.a\u0305(), this.a\u032c.a\u0302(), this.a\u032d.a\u0302(), this.a\u032e.a\u0302(), this.a\u032f.a\u0302()));
            }
            if (this.a\u0315.a\u0302()) {
                if (this.a\u0359 && this.a\u035d != null) {
                    class_243 class_2432 = this.a\u035d.method_19538();
                    if (this.a\u0356 != null && class_2432.method_1022(this.a\u0356) > 0.5) {
                        this.a\u0356 = class_2432;
                        this.a\u0357.clear();
                        this.a\u0358 = 0;
                        this.a\u035a.clear();
                        this.a\u035b = 0;
                        this.a\u035c = 0;
                        this.a\u035e.clear();
                        this.a\u035f.clear();
                        this.a\u0300(arrayList, a\u03012, this.a\u035d, null);
                    } else {
                        ++this.a\u035c;
                        if (this.a\u035c > 40) {
                            this.a\u0359 = false;
                        }
                    }
                }
                if (!this.a\u0359) {
                    this.a\u0300(arrayList, a\u03012);
                }
            }
            double d2 = this.a\u0320.a\u0303();
            double d3 = this.a\u0321.a\u0303();
            boolean bl = false;
            for (dev.Astra.api.utils.entity.a\u0301 object2 : arrayList) {
                double d4;
                object = dev.Astra.a\u030b.a\u0302((class_1297)object2.a\u0300).method_10086(2);
                if (!dev.Astra.a\u0316.a\u0300((class_2338)object, this.a\u0307.a\u0303(), this.a\u030c.a\u0302()) && (dev.Astra.a\u0316.a\u0306((class_2338)object) != class_2246.field_23152 || dev.Astra.a\u0316.a\u0305((class_2338)object) == null) || (d = this.a\u0300((class_2338)object, a\u03012.a\u0300, a\u03012.a\u0301)) > this.a\u0327.a\u0303() || this.a\u0323.a\u0302() && d > (double)(dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6067())) continue;
                double d5 = this.a\u0300((class_2338)object, object2.a\u0300, object2.a\u0301);
                if (!(d4 > (double)this.a\u0322.a\u0304()) || this.a\u0324.a\u0302() && d > d5) continue;
                this.a\u0353 = object2.a\u0300;
                this.a\u0354 = object;
                break;
            }
            if (this.a\u0354 == null) {
                HashMap hashMap = new HashMap();
                for (dev.Astra.api.utils.entity.a\u0301 a\u03013 : arrayList) {
                    boolean bl2;
                    class_243 class_2432;
                    class_243 class_2433 = a\u03013.a\u0300.method_33571();
                    object = a\u03013.a\u0300.method_18798();
                    if (class_2432.method_1027() < 0.01 && a\u03013.a\u0301 != a\u03013.a\u0300) {
                        object = a\u03013.a\u0301.method_19538().method_1020(a\u03013.a\u0300.method_19538());
                    }
                    if (bl2 = object.method_1027() > 0.01) {
                        object = object.method_1029();
                    }
                    for (class_2338 class_23382 : dev.Astra.a\u0316.a\u0300(this.a\u0307.a\u0304() + 1.0f, class_2433)) {
                        double d5;
                        double d6;
                        if (dev.Astra.a\u0316.a\u0306(class_23382) != class_2246.field_23152) {
                            double d7;
                            if (bl || !dev.Astra.a\u0316.a\u0300(class_23382, this.a\u0307.a\u0303(), this.a\u030c.a\u0302())) continue;
                            dev.Astra.a\u0304.a\u0303 = class_23382;
                            dev.Astra.a\u0304.a\u0304 = class_2246.field_10540.method_9564();
                            boolean bl3 = dev.Astra.a\u0316.a\u0305(class_23382) == null;
                            dev.Astra.a\u0304.a\u0303 = null;
                            if (bl3) continue;
                            double d9 = this.a\u0300(class_23382, a\u03013.a\u0300, a\u03013.a\u0301);
                            if (!(d7 >= d2) || (d6 = this.a\u0300(class_23382, a\u03012.a\u0300, a\u03012.a\u0301)) > this.a\u0327.a\u0303() || this.a\u0323.a\u0302() && d6 > (double)(dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6067()) || this.a\u0324.a\u0302() && d6 > d9) continue;
                            double d8 = Math.sqrt(class_23382.method_10262((class_2382)a\u03013.a\u0300.method_24515()));
                            if (bl2) {
                                class_243 class_2434 = class_23382.method_46558().method_1020(class_2433).method_1029();
                                d8 -= class_2434.method_1026((class_243)object) * 2.0;
                            }
                            if (hashMap.containsKey(class_23382) && !(d8 < (Double)hashMap.get(class_23382))) continue;
                            hashMap.put(class_23382, d8);
                            continue;
                        }
                        d6 = this.a\u0300(class_23382, a\u03013.a\u0300, a\u03013.a\u0301);
                        if (dev.Astra.a\u0316.a\u0305(class_23382) == null || !(d6 >= d3)) continue;
                        if (d6 >= this.a\u0326.a\u0303()) {
                            bl = true;
                        }
                        if (!bl && d6 < d2 || (d5 = this.a\u0300(class_23382, a\u03012.a\u0300, a\u03012.a\u0301)) > this.a\u0327.a\u0303() || this.a\u0323.a\u0302() && d5 > (double)(dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6067()) || this.a\u0324.a\u0302() && d5 > d6) continue;
                        double d9 = Math.sqrt(class_23382.method_10262((class_2382)a\u03013.a\u0300.method_24515()));
                        if (bl2) {
                            class_243 class_2435 = class_23382.method_46558().method_1020(class_2433).method_1029();
                            d9 -= class_2435.method_1026((class_243)object) * 2.0;
                        }
                        if (hashMap.containsKey(class_23382) && !(d9 < (Double)hashMap.get(class_23382))) continue;
                        hashMap.put(class_23382, d9);
                    }
                }
                if (!hashMap.isEmpty()) {
                    void var12_15;
                    Object var12_14 = null;
                    d = Double.MAX_VALUE;
                    for (Map.Entry entry : hashMap.entrySet()) {
                        Map.Entry entry2;
                        if (!((Double)entry2.getValue() < d)) continue;
                        d = (Double)entry.getValue();
                        class_2338 class_23383 = (class_2338)entry.getKey();
                    }
                    this.a\u0354 = var12_15;
                }
            }
        }
        this.a\u0304 = this.a\u0354;
    }

    private boolean a\u0300(ArrayList<dev.Astra.api.utils.entity.a\u0301> arrayList, dev.Astra.api.utils.entity.a\u0301 a\u03012) {
        this.a\u0354 = null;
        class_1657 class_16572 = null;
        double d = Double.MAX_VALUE;
        dev.Astra.api.utils.entity.a\u0301 a\u03013 = null;
        for (dev.Astra.api.utils.entity.a\u0301 a\u03014 : arrayList) {
            double d2;
            double d3 = a\u03014.a\u0300.method_5739((class_1297)dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724);
            if (!(d2 < d)) continue;
            d = d3;
            class_16572 = a\u03014.a\u0300;
            a\u03013 = a\u03014;
        }
        if (class_16572 == null) {
            this.a\u0359 = false;
            return false;
        }
        double d4 = class_16572.method_18798().method_1033();
        class_243 class_2432 = class_16572.method_19538();
        double d5 = this.a\u0356 != null ? class_2432.method_1022(this.a\u0356) : Double.MAX_VALUE;
        if (d5 > 0.5) {
            this.a\u0356 = class_2432;
            this.a\u0357.clear();
            this.a\u0358 = 0;
            this.a\u035a.clear();
            this.a\u035b = 0;
            this.a\u035c = 0;
            this.a\u035e.clear();
            this.a\u035f.clear();
            this.a\u035d = class_16572;
        }
        if (d4 <= 0.5) {
            this.a\u0300(arrayList, a\u03012, class_16572, a\u03013);
            this.a\u0359 = !this.a\u035a.isEmpty();
            return this.a\u0359;
        }
        this.a\u0359 = false;
        return false;
    }

    private void a\u0300(ArrayList<dev.Astra.api.utils.entity.a\u0301> arrayList, dev.Astra.api.utils.entity.a\u0301 a\u03012, class_1657 class_16572, dev.Astra.api.utils.entity.a\u0301 a\u03013) {
        HashMap<class_2338, Double> hashMap = new HashMap<class_2338, Double>();
        class_2338 class_23384 = dev.Astra.a\u030b.a\u0302((class_1297)class_16572);
        int n = this.a\u0316.a\u0305();
        class_243 class_2432 = dev.Astra.mod.modules.impl.d.a\u0303.a\u0300(class_16572, a\u03013);
        for (int i = 0; i <= 2; ++i) {
            class_243 class_2433 = new class_243((double)class_23384.method_10263() + 0.5, (double)(class_23384.method_10264() + i), (double)class_23384.method_10260() + 0.5);
            for (class_2338 class_23385 : dev.Astra.a\u0316.a\u0300((float)n + 2.0f, class_2433)) {
                double d;
                if (this.a\u0357.contains(class_23385) || (d = Math.sqrt(class_23385.method_10262((class_2382)class_23384))) > (double)n + 2.0 || class_23385.method_10264() < class_23384.method_10264() - 1 || class_23385.method_10264() > class_23384.method_10264() + 3) continue;
                for (dev.Astra.api.utils.entity.a\u0301 a\u03014 : arrayList) {
                    double d2 = this.a\u0300(class_23385, a\u03012.a\u0300, a\u03012.a\u0301);
                    double d3 = this.a\u0300(class_23385, a\u03014.a\u0300, a\u03014.a\u0301);
                    if (d3 < this.a\u0320.a\u0303() || d2 > this.a\u0327.a\u0303() || this.a\u0323.a\u0302() && d2 > (double)(dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_6067()) || this.a\u0324.a\u0302() && d2 > d3) continue;
                    if (!dev.Astra.a\u0316.a\u0300(class_23385, this.a\u0307.a\u0303(), this.a\u030c.a\u0302())) {
                        if (dev.Astra.a\u0316.a\u0306(class_23385) != class_2246.field_23152 || dev.Astra.a\u0316.a\u0305(class_23385) == null) {
                            continue;
                        }
                    } else {
                        dev.Astra.a\u0304.a\u0303 = class_23385;
                        dev.Astra.a\u0304.a\u0304 = class_2246.field_10540.method_9564();
                        boolean bl = dev.Astra.a\u0316.a\u0305(class_23385) == null;
                        dev.Astra.a\u0304.a\u0303 = null;
                        if (bl) continue;
                    }
                    double d4 = d;
                    if (class_23385.method_10264() > class_23384.method_10264()) {
                        d4 -= 0.5;
                    }
                    if (class_2432 != null) {
                        class_243 class_2434 = class_23385.method_46558();
                        class_243 class_2435 = class_23384.method_46558();
                        double d5 = class_2434.method_1020(class_2435).method_1029().method_1026(class_2432);
                        d4 -= d5 * 2.0;
                    }
                    if (hashMap.containsKey(class_23385) && !(d4 < (Double)hashMap.get(class_23385))) continue;
                    hashMap.put(class_23385, d4);
                }
            }
        }
        if (!hashMap.isEmpty()) {
            this.a\u035a.clear();
            this.a\u035a.addAll(hashMap.keySet());
            this.a\u035a.sort((class_23382, class_23383) -> Double.compare((Double)hashMap.get(class_23382), (Double)hashMap.get(class_23383)));
        }
    }

    private static class_243 a\u0300(class_1657 class_16572, dev.Astra.api.utils.entity.a\u0301 a\u03012) {
        class_243 class_2432;
        class_243 class_2433 = class_16572.method_18798();
        if (class_2432.method_1027() > 0.01) {
            return class_2433.method_1029();
        }
        if (a\u03012 != null && a\u03012.a\u0301 != class_16572) {
            class_243 class_2434;
            class_243 class_2435 = a\u03012.a\u0301.method_19538().method_1020(class_16572.method_19538());
            if (class_2434.method_1027() > 0.01) {
                return class_2435.method_1029();
            }
        }
        return null;
    }

    private void a\u0300(int n) {
        class_2338 class_23382;
        if (this.a\u0358 >= this.a\u0317.a\u0305()) {
            this.a\u0359 = false;
            return;
        }
        if (this.a\u035b >= this.a\u035a.size()) {
            this.a\u035b = 0;
        }
        if (dev.Astra.a\u0316.a\u0300(class_23382 = this.a\u035a.get(this.a\u035b), this.a\u0307.a\u0303(), this.a\u030c.a\u0302())) {
            int n2 = dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_31548().field_7545;
            this.a\u0300(class_23382, this.a\u0330.a\u0302(), n);
            if (!this.a\u030b.a\u0302()) {
                dev.Astra.a\u030c.a\u0300(n2);
            }
            this.a\u0357.add(class_23382);
            ++this.a\u0358;
            this.a\u035e.put(class_23382, System.currentTimeMillis());
            this.a\u035f.add(class_23382);
            ++this.a\u035b;
            if (this.a\u035b >= this.a\u035a.size()) {
                this.a\u035b = 0;
            }
            return;
        }
        ++this.a\u035b;
        if (this.a\u035b >= this.a\u035a.size()) {
            this.a\u035b = 0;
        }
    }

    public final double a\u0300(class_2338 class_23382, class_1657 class_16572, class_1657 class_16573) {
        if (this.a\u0325.a\u0302()) {
            dev.Astra.a\u0304.a\u0302 = true;
        }
        double d = dev.Astra.api.utils.math.a\u0302.a\u0300(class_23382, (class_1309)class_16572, (class_1309)class_16573);
        dev.Astra.a\u0304.a\u0302 = false;
        return d;
    }

    private void a\u0300(class_2338 class_23382, boolean bl, int n) {
        if (dev.Astra.a\u0316.a\u0301()) {
            this.a\u0301(class_23382, bl, n);
            return;
        }
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0303(class_23382);
        if (class_23502 == null) {
            return;
        }
        this.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl, n);
    }

    private void a\u0300(class_2338 class_23382, class_2350 class_23502, boolean bl, int n) {
        if (class_23382 == null) {
            return;
        }
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl && !this.a\u0300(class_2432)) {
            return;
        }
        this.a\u0301(n);
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u030e.a\u0303());
        dev.Astra.a\u034f.sendSequencedPacket(arg_0 -> a\u0303.a\u0300(new class_3965(class_2432, class_23502, class_23382, false), arg_0));
        if (this.a\u030b.a\u0302()) {
            this.a\u0301(n);
        }
        if (bl && !this.a\u0331.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0301(class_2338 class_23382, boolean bl, int n2) {
        if (class_23382 == null) {
            return;
        }
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0304(class_23382);
        class_243 class_2432 = new class_243((double)class_23382.method_10263() + 0.5 + (double)class_23502.method_10163().method_10263() * 0.5, (double)class_23382.method_10264() + 0.5 + (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23382.method_10260() + 0.5 + (double)class_23502.method_10163().method_10260() * 0.5);
        if (bl && !this.a\u0300(class_2432)) {
            return;
        }
        this.a\u0301(n2);
        boolean bl2 = dev.Astra.mod.modules.impl.l.a\u0300.a\u0301.a\u0303.a\u0302();
        if (bl2) {
            a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12969, new class_2338(0, 0, 0), class_2350.field_11033));
        }
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u030e.a\u0303());
        class_3965 class_39652 = new class_3965(class_2432, class_23502, class_23382, false);
        dev.Astra.a\u034f.sendSequencedPacket(n -> new class_2885(bl2 ? class_1268.field_5810 : class_1268.field_5808, class_39652, n));
        if (bl2) {
            a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12969, new class_2338(0, 0, 0), class_2350.field_11033));
        }
        if (this.a\u030b.a\u0302()) {
            this.a\u0301(n2);
        }
        if (bl && !this.a\u0331.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0301(int n) {
        if (this.a\u030b.a\u0302()) {
            if (this.a\u0360 == -1) {
                this.a\u0360 = n;
                this.a\u0361 = dev.Astra.a\u0350.a\u0301.a\u0306.a\u0302() && n - 36 >= 0;
            }
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private boolean a\u0300(class_243 class_2432) {
        if (!this.a\u0331.a\u0302()) {
            Astra.ROTATION.a\u0300(class_2432);
            return true;
        }
        this.a\u0352 = class_2432;
        if (Astra.ROTATION.a\u0300(class_2432, this.a\u0334.a\u0304())) {
            return true;
        }
        return !this.a\u0333.a\u0302();
    }

    private static /* synthetic */ class_2596 a\u0300(class_3965 class_39652, int n) {
        return new class_2885(class_1268.field_5808, class_39652, n);
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 General = new a\u0301();
        public static final /* enum */ a\u0301 Interact = new a\u0301();
        public static final /* enum */ a\u0301 Predict = new a\u0301();
        public static final /* enum */ a\u0301 Rotate;
        public static final /* enum */ a\u0301 Assist;
        public static final /* enum */ a\u0301 Burst;
        public static final /* enum */ a\u0301 MultiPlace;
        public static final /* enum */ a\u0301 Render;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 50;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 121;
                int n2 = -8;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 115;
            byArray[1] = 119;
            byArray[2] = 155;
            byArray[3] = 48;
            byArray[4] = 101;
            byArray[5] = 212;
            byArray[6] = 253;
            byArray[7] = 42;
            byArray[8] = 229;
            byArray[9] = 182;
            byArray[10] = 54;
            byArray[11] = 142;
            byArray[12] = 59;
            byArray[13] = 233;
            byArray[14] = 58;
            byArray[15] = 211;
            byArray[16] = 251;
            byArray[17] = 40;
            byArray[18] = 57;
            byArray[19] = 201;
            byArray[20] = 227;
            byArray[21] = 0;
            int n = 85;
            byArray[22] = 78;
            byArray[23] = 54;
            byArray[24] = 115;
            byArray[25] = 75;
            byArray[26] = 154;
            byArray[27] = 77;
            byArray[28] = 82;
            byArray[29] = 218;
            byArray[30] = 222;
            byArray[31] = 158;
            byArray[32] = 190;
            byArray[33] = 65;
            byArray[34] = 140;
            byArray[35] = 64;
            Rotate = new a\u0301();
            Assist = new a\u0301();
            Burst = new a\u0301();
            MultiPlace = new a\u0301();
            int n2 = 17;
            Render = new a\u0301();
            $VALUES = new a\u0301[]{General, Interact, Predict, Rotate, Assist, Burst, MultiPlace, Render};
        }
    }

    public final class a\u0300 {
        private /* synthetic */ a\u0303 a\u0300;

        public a\u0300(a\u0303 a\u03032) {
            this.a\u0300 = a\u03032;
        }

        @EventListener
        public final void onRender3D(Render3DEvent render3DEvent) {
            if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687 == null) {
                return;
            }
            class_2338 class_23382 = dev.Astra.mod.modules.impl.d.a\u0303.a\u0301.a\u0304;
            if (class_23382 != null) {
                this.a\u0300.a\u0350.a\u0300();
                a\u0302 = class_23382.method_46558();
            }
            if (a\u0302 != null) {
                double d = this.a\u0300.a\u0345.a\u0303() >= 1.0 ? (this.a\u0300.a\u0350.a\u0301((long)(this.a\u0300.a\u0344.a\u0303() * 1000.0)) ? 0.0 : 0.5) : (this.a\u0300.a\u0305 = AnimateUtil.animate(this.a\u0300.a\u0305, this.a\u0300.a\u0350.a\u0301((long)(this.a\u0300.a\u0344.a\u0303() * 1000.0)) ? 0.0 : 0.5, this.a\u0300.a\u0345.a\u0303() / 10.0));
                if (this.a\u0300.a\u0305 == 0.0) {
                    a\u0303 = null;
                } else {
                    class_243 class_2432 = a\u0303 = a\u0303 == null || this.a\u0300.a\u0343.a\u0303() >= 1.0 ? a\u0302 : new class_243(AnimateUtil.animate(dev.Astra.mod.modules.impl.d.a\u0303.a\u0303.field_1352, dev.Astra.mod.modules.impl.d.a\u0303.a\u0302.field_1352, this.a\u0300.a\u0343.a\u0303() / 10.0), AnimateUtil.animate(dev.Astra.mod.modules.impl.d.a\u0303.a\u0303.field_1351, dev.Astra.mod.modules.impl.d.a\u0303.a\u0302.field_1351, this.a\u0300.a\u0343.a\u0303() / 10.0), AnimateUtil.animate(dev.Astra.mod.modules.impl.d.a\u0303.a\u0303.field_1350, dev.Astra.mod.modules.impl.d.a\u0303.a\u0302.field_1350, this.a\u0300.a\u0343.a\u0303() / 10.0));
                    if (this.a\u0300.a\u033f.a\u0302() && this.a\u0300.a\u0305 > 0.005) {
                        class_243 class_2433 = a\u0303;
                        class_238 class_2383 = new class_238(class_2433, class_2433);
                        if (this.a\u0300.a\u0340.a\u0302()) {
                            int n = -84;
                            v3 = class_2383.method_1014(Math.max(0.001, this.a\u0300.a\u0305));
                        } else {
                            v3 = class_2383 = class_2383.method_1014(0.5);
                        }
                        if (this.a\u0300.a\u0342.a\u0302) {
                            render3DEvent.a\u0301(class_2383, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u0342.a\u0302(), (int)((double)this.a\u0300.a\u0342.a\u0302().getAlpha() * this.a\u0300.a\u0305 * 2.0)));
                        }
                        if (this.a\u0300.a\u0341.a\u0302) {
                            render3DEvent.a\u0300(class_2383, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u0341.a\u0302(), (int)((double)this.a\u0300.a\u0341.a\u0302().getAlpha() * this.a\u0300.a\u0305 * 2.0)));
                        }
                    }
                }
            }
            if (this.a\u0300.a\u0346.a\u0302() && !this.a\u0300.a\u035e.isEmpty()) {
                long l = System.currentTimeMillis();
                float f = this.a\u0300.a\u034b.a\u0304();
                float f2 = this.a\u0300.a\u034a.a\u0304();
                float f3 = this.a\u0300.a\u034c.a\u0304();
                Iterator<Map.Entry<class_2338, Long>> iterator = this.a\u0300.a\u035e.entrySet().iterator();
                while (iterator.hasNext()) {
                    class_243 class_2434;
                    float f4;
                    Map.Entry<class_2338, Long> entry = iterator.next();
                    class_2338 class_23383 = entry.getKey();
                    long l2 = entry.getValue();
                    if (!dev.Astra.mod.modules.impl.d.a\u0303.a\u0300.field_1687.method_22347(class_23383) && dev.Astra.a\u0316.a\u0306(class_23383) != class_2246.field_23152) {
                        if (!this.a\u0300.a\u035f.contains(class_23383)) continue;
                        iterator.remove();
                        this.a\u0300.a\u035f.remove(class_23383);
                        continue;
                    }
                    float f5 = (float)(l - l2) / 1000.0f;
                    if (this.a\u0300.a\u035f.contains(class_23383)) {
                        float f6;
                        float f7 = Math.max(0.0f, f5 - f - f2);
                        f4 = 1.0f - f7 / Math.max(0.01f, f3);
                        if (f6 <= 0.0f) {
                            iterator.remove();
                            this.a\u0300.a\u035f.remove(class_23383);
                            continue;
                        }
                    } else {
                        f4 = Math.min(1.0f, f5 / Math.max(0.01f, f));
                    }
                    if ((f4 = Math.max(0.0f, Math.min(1.0f, f4))) <= 0.005f) continue;
                    class_243 class_2435 = class_2434 = class_23383.method_46558();
                    class_238 class_2384 = new class_238(class_2435, class_2435);
                    class_238 class_2385 = class_2384 = this.a\u0300.a\u0347.a\u0302() ? class_2384.method_1014((double)Math.max(0.001f, f4 * 0.5f)) : class_2384.method_1014(0.5);
                    if (this.a\u0300.a\u0349.a\u0302) {
                        render3DEvent.a\u0301(class_2384, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u0349.a\u0302(), (int)((double)this.a\u0300.a\u0349.a\u0302().getAlpha() * (double)f4)));
                    }
                    if (!this.a\u0300.a\u0348.a\u0302) continue;
                    render3DEvent.a\u0300(class_2384, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u0348.a\u0302(), (int)((double)this.a\u0300.a\u0348.a\u0302().getAlpha() * (double)f4)));
                }
            }
        }
    }
}

