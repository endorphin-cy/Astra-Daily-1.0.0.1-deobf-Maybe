/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1297$class_5529
 *  net.minecraft.class_1309
 *  net.minecraft.class_1511
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_2868
 *  net.minecraft.class_3959
 *  net.minecraft.class_3959$class_242
 *  net.minecraft.class_3959$class_3960
 *  net.minecraft.class_3965
 *  net.minecraft.class_4587
 *  net.minecraft.class_634
 *  net.minecraft.class_638
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.EntitySpawnedEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.api.utils.math.DamageUtils;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u030e;
import dev.Astra.a\u0312;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u032e;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u0309;
import dev.Astra.mod.modules.impl.d.a\u030f;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.awt.Color;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.text.DecimalFormat;
import java.util.ArrayList;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1511;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2824;
import net.minecraft.class_2868;
import net.minecraft.class_3959;
import net.minecraft.class_3965;
import net.minecraft.class_4587;
import net.minecraft.class_634;
import net.minecraft.class_638;

public final class a\u0304
extends a\u034f {
    public static a\u0304 a\u0301;
    public class_2338 a\u0302;
    public final a\u0305 a\u0303 = new a\u0305();
    private final b\u0332<a\u0301> a\u0309 = this.add(new b\u0332<a\u0301>("Page", dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General));
    private dev.Astra.api.utils.math.a\u0300 a\u030a = new dev.Astra.api.utils.math.a\u0300();
    final DecimalFormat a\u0304 = new DecimalFormat("0.0");
    private final a\u0305 a\u030b = new a\u0305();
    private final a\u0305 a\u030c = new a\u0305();
    private final a\u0305 a\u030d = new a\u0305();
    private final a\u0305 a\u030e = new a\u0305();
    private final a\u0305 a\u030f = new a\u0305();
    private final b\u032f a\u0310 = this.add(new b\u032f("Pause", () -> this.a\u0309.a\u0300(dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check)));
    private final b\u0330 a\u0311 = this.add(new b\u0330("PreferAnchor", false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -55;
        int n2 = 119;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }));
    private final b\u0330 a\u0312 = this.add(new b\u0330("OnlyHold", false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 65;
        int n2 = -2;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }));
    private final b\u0330 a\u0313 = this.add(new b\u0330("UsingPause", true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check) {
            int n = 2;
            int n2 = -29;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0314 = this.add(new b\u0333("SwitchPause", 0.0, 0.0, 1000.0, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -78;
        int n2 = -46;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }).a\u0300("ms"));
    private final b\u0333 a\u0315 = this.add(new b\u0333("TargetRange", 10.0, 0.0, 20.0, 0.1, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check) {
            int n = 1;
            int n2 = -113;
            return true;
        }
        return false;
    }).a\u0300("m"));
    private final b\u0333 a\u0316 = this.add(new b\u0333("UpdateDelay", 50, 0, 1000, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -93;
        int n2 = 117;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Check;
    }).a\u0300("ms"));
    private final b\u0330 a\u0317 = this.add(new b\u0330("Rotate", true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 40;
            int n2 = -116;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0318 = this.add(new b\u0330("OnPlace", true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -32;
        int n2 = -69;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation;
    }));
    private final b\u0330 a\u0319 = this.add(new b\u0330("OnBreak", true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 35;
            int n2 = -83;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u031a = this.add(new b\u0330("YawStep", false, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 68;
            int n2 = -79;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u031b = this.add(new b\u0333("Steps", 1.0, 0.0, 1.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -38;
        int n2 = 110;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation;
    }));
    private final b\u0330 a\u031c = this.add(new b\u0330("OnlyLooking", false, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = -79;
            int n2 = 20;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u031d = this.add(new b\u0333("Fov", 10.0, 0.0, 360.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 51;
        int n2 = 74;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation;
    }).a\u0300("°"));
    private final b\u0333 a\u031e = this.add(new b\u0333("Priority", 40, 0, 100, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Rotation) {
            int n = 49;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u031f = this.add(new b\u0333("Min", 12.0, 0.0, 36.0, 0.1, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = -46;
            int n2 = 75;
            return true;
        }
        return false;
    }).a\u0300("hp"));
    private final b\u0333 a\u0320 = this.add(new b\u0333("Max", 3.0, 0.0, 36.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -40;
        int n2 = 33;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0300("hp"));
    private final b\u0333 a\u0321 = this.add(new b\u0333("Reserve", 2.0, 0.0, 10.0, 0.1, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = -62;
            int n2 = 74;
            return true;
        }
        return false;
    }).a\u0300("hp"));
    private final b\u0333 a\u0322 = this.add(new b\u0333("BalanceOffset", 0.0, -20.0, 20.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -116;
        int n2 = 119;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0300("hp"));
    private final b\u0330 a\u0323 = this.add(new b\u0330("Place", true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = -112;
            int n2 = -7;
            return true;
        }
        return false;
    }).a\u0305());
    private b\u0333 a\u0324 = this.add(new b\u0333("PlaceRange", 4.2, 0.0, 6.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -99;
        int n2 = 113;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }).a\u0300("m"));
    private final b\u0333 a\u0325 = this.add(new b\u0333("PlaceDelay", 50, 0, 1000, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 78;
        int n2 = -56;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }).a\u0300("ms"));
    private final b\u0332<a\u0302> a\u0326 = this.add(new b\u0332<a\u0302>("AutoSwap", dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory, () -> {
        int n = -104;
        return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }));
    private final b\u0330 a\u0327 = this.add(new b\u0330("AfterBreak", false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        boolean bl = true;
        int n = -60;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }));
    private final b\u0330 a\u0328 = this.add(new b\u0330("ForcePlace", false, () -> {
        int n = 92;
        return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0323.a\u0303();
    }));
    private final b\u0330 a\u0329 = this.add(new b\u0330("Break", true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 6;
        int n2 = 43;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0305());
    private b\u0333 a\u032a = this.add(new b\u0333("BreakRange", 3.0, 0.0, 6.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 88;
        int n2 = 41;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }).a\u0300("m"));
    private final b\u0333 a\u032b = this.add(new b\u0333("BreakDelay", 50, 0, 1000, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -82;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }).a\u0300("ms"));
    private final b\u0333 a\u032c = this.add(new b\u0333("MinAge", 5, 0, 20, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 106;
        int n2 = 33;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }).a\u0300("tick"));
    private final b\u0330 a\u032d = this.add(new b\u0330("Remove", false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 51;
        int n2 = 115;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }));
    private final b\u0330 a\u032e = this.add(new b\u0330("OnAdd", false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 36;
        int n2 = 57;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }));
    private final b\u0330 a\u032f = this.add(new b\u0330("ResetAttack", false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -49;
        int n2 = 43;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General && this.a\u0329.a\u0303();
    }));
    private final b\u0332<b\u032d> a\u0330 = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General) {
            int n = 74;
            int n2 = 112;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0331 = this.add(new b\u0330("InteractOnRender", true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 15;
        int n2 = 73;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }));
    private final b\u0333 a\u0332 = this.add(new b\u0333("WallRange", 4.2, 0.0, 6.0, 0.1, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 51;
        int n2 = -46;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }).a\u0300("m"));
    private final b\u0332<b\u032e> a\u0333 = this.add(new b\u0332<b\u032e>("Swing", b\u032e.All, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -119;
        int n2 = 58;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.General;
    }));
    private final b\u0331 a\u0334 = this.add(new b\u0331("Text", new Color(-1090519041, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -85;
        int n2 = -37;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }).a\u0300(false));
    private final b\u0332<a\u0303> a\u0335 = this.add(new b\u0332<a\u0303>("TargetESP", dev.Astra.mod.modules.impl.d.a\u0304$a\u0303.None, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render) {
            int n = 126;
            int n2 = -109;
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u0336 = this.add(new b\u0333("AnimationTime", 100.0, 0.0, 2000.0, 1.0, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render) {
            int n = 93;
            int n2 = 17;
            return true;
        }
        return false;
    }).a\u0300("ms"));
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0337 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("Ease", dev.Astra.api.utils.math.a\u0301.Linear, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -94;
        int n2 = 33;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u0338 = this.add(new b\u0331("TargetColor", new Color(0x18FFFFFF, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 47;
        int n2 = -31;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u0339 = this.add(new b\u0331("TargetOutlineColor", new Color(0x18FFFFFF, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 34;
        int n2 = 38;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u033a = this.add(new b\u0331("HitColor", new Color(-1610612737, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -78;
        int n2 = 60;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0331 a\u033b = this.add(new b\u0331("HitOutlineColor", new Color(-1610612737, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -2;
        int n2 = 75;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0330 a\u033c = this.add(new b\u0330("Render", true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 70;
        int n2 = 102;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render;
    }));
    private final b\u0330 a\u033d = this.add(new b\u0330("Sync", true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -126;
        int n2 = -40;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0330 a\u033e = this.add(new b\u0330("Shrink", false, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 91;
        int n2 = 4;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0331 a\u033f = this.add(new b\u0331("Box", new Color(-4871681, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -126;
        int n2 = 23;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }).a\u0300(true));
    private final b\u0333 a\u0340 = this.add(new b\u0333("LineWidth", 1.5, 0.01, 3.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 6;
        int n2 = -53;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0331 a\u0341 = this.add(new b\u0331("Fill", new Color(934652415, true), () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 46;
        int n2 = -116;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }).a\u0300(true));
    private final b\u0333 a\u0342 = this.add(new b\u0333("SliderSpeed", 0.96, 0.01, 1.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = 17;
        int n2 = -76;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0333 a\u0343 = this.add(new b\u0333("StartFade", 0.1, 0.0, 2.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -67;
        int n2 = -105;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }).a\u0300("s"));
    private final b\u0333 a\u0344 = this.add(new b\u0333("FadeSpeed", 1.0, 0.01, 1.0, 0.01, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -46;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Render && this.a\u033c.a\u0302();
    }));
    private final b\u0333 a\u0345 = this.add(new b\u0333("AttackVecStep", 0.1, 0.01, 1.0, 0.01, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
            int n = -57;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0346 = this.add(new b\u0330("Thread", true, () -> {
        if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
            int n = 71;
            int n2 = 70;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0347 = this.add(new b\u0330("InteractInCalc", true, () -> {
        a\u0301 a\u03012 = this.a\u0309.a\u0303();
        int n = -43;
        int n2 = -119;
        return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
    }));
    private final b\u0333 a\u0348;
    private final b\u0333 a\u0349;
    private final b\u0333 a\u034a;
    private final b\u0333 a\u034b;
    private final b\u0330 a\u034c;
    private final b\u0330 a\u034d;
    private final b\u0330 a\u034e;
    private final b\u0330 a\u034f;
    private final b\u0330 a\u0350;
    private final b\u0330 a\u0351;
    private final b\u0333 a\u0352;
    private final b\u0333 a\u0353;
    private final b\u0333 a\u0354;
    private final b\u0330 a\u0355;
    private final b\u0330 a\u0356;
    private final b\u0330 a\u0357;
    private final b\u0330 a\u0358;
    private final b\u0333 a\u0359;
    private final b\u0330 a\u035a;
    private final b\u0333 a\u035b;
    private final b\u0330 a\u035c;
    private final b\u0333 a\u035d;
    private final b\u0333 a\u035e;
    private final b\u0330 a\u035f;
    private final b\u0333 a\u0360;
    private final b\u0333 a\u0361;
    private final b\u0330 a\u0362;
    private final b\u0333 a\u0363;
    private final b\u0333 b\u0300;
    private final b\u0330 b\u0301;
    public final b\u0330 a\u0305;
    public final b\u0330 a\u0306;
    private class_1657 b\u0302;
    private float b\u0303;
    private float b\u0304;
    public float a\u0307;
    private class_243 b\u0305;
    double a\u0308;
    private class_1511 b\u0306;
    private class_1511 b\u0307;
    private class_2338 b\u0308;
    private class_2338 b\u0309;
    private class_243 b\u030a;
    private class_243 b\u030b;
    private int b\u030c;
    private class_2338 b\u030d;
    private class_2338 b\u030e;

    /*
     * Opcode count of 19050 triggered aggressive code reduction.  Override with --aggressivesizethreshold.
     */
    public a\u0304() {
        super("AutoCrystal", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 166;
        byArray[1] = 10;
        byArray[2] = 181;
        byArray[3] = 204;
        byArray[4] = 57;
        byArray[5] = 121;
        byArray[6] = 95;
        byArray[7] = 67;
        byArray[8] = 121;
        byArray[9] = 151;
        byArray[10] = 205;
        byArray[11] = 186;
        byArray[12] = 184;
        byArray[13] = 160;
        byArray[14] = 67;
        byArray[15] = 86;
        byArray[16] = 77;
        byArray[17] = 138;
        byArray[18] = 29;
        byArray[19] = 155;
        byArray[20] = 84;
        byArray[21] = 101;
        byArray[22] = 115;
        byArray[23] = 209;
        byArray[24] = 117;
        byArray[25] = 245;
        byArray[26] = 110;
        byArray[27] = 138;
        byArray[28] = 239;
        byArray[29] = 127;
        byArray[30] = 215;
        byArray[31] = 115;
        byArray[32] = 220;
        int n = 74;
        byArray[33] = 115;
        byArray[34] = 19;
        byArray[35] = 221;
        this.a\u0348 = this.add(new b\u0333(KBoxRuntime.a(byArray), 5, 0, 20, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -108;
            int n2 = -118;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }).a\u0300("ticks"));
        this.a\u0349 = this.add(new b\u0333("Predict", 5, 0, 20, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 59;
            int n2 = -67;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }).a\u0300("ticks"));
        this.a\u034a = this.add(new b\u0333("Simulation", 10.0, 0.0, 20.0, 1.0, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = -91;
                int n2 = -73;
                return true;
            }
            return false;
        }));
        this.a\u034b = this.add(new b\u0333("MaxMotionY", 1.0, 0.0, 2.0, 0.01, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -28;
            int n2 = 38;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }));
        this.a\u034c = this.add(new b\u0330("Step", false, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = 12;
                int n2 = -115;
                return true;
            }
            return false;
        }));
        this.a\u034d = this.add(new b\u0330("DoubleStep", false, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = -94;
                int n2 = 65;
                return true;
            }
            return false;
        }));
        this.a\u034e = this.add(new b\u0330("Jump", false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -99;
            int n2 = -95;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }));
        this.a\u034f = this.add(new b\u0330("InBlockPause", true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc) {
                int n = -106;
                int n2 = 9;
                return true;
            }
            return false;
        }));
        this.a\u0350 = this.add(new b\u0330("TerrainIgnore", false, () -> {
            int n = -70;
            return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Calc;
        }));
        this.a\u0351 = this.add(new b\u0330("BasePlace", true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -93;
            int n2 = -47;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }));
        this.a\u0352 = this.add(new b\u0333("BaseMin", 12.0, 0.0, 36.0, 0.1, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = 107;
                int n2 = -56;
                return true;
            }
            return false;
        }).a\u0300("hp"));
        this.a\u0353 = this.add(new b\u0333("BaseMax", 3.0, 0.0, 36.0, 0.1, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = 88;
                return true;
            }
            return false;
        }).a\u0300("hp"));
        this.a\u0354 = this.add(new b\u0333("MaxOverride", 12.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 125;
            int n2 = 30;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }).a\u0300("hp"));
        this.a\u0355 = this.add(new b\u0330("BaseBalance", true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 107;
            int n2 = 94;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }));
        this.a\u0356 = this.add(new b\u0330("OnlyBelow", true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = -98;
                int n2 = 124;
                return true;
            }
            return false;
        }));
        this.a\u0357 = this.add(new b\u0330("InventorySwap", true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 76;
            int n2 = 99;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base;
        }));
        this.a\u0358 = this.add(new b\u0330("DetectMining", true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = 57;
                int n2 = -82;
                return true;
            }
            return false;
        }));
        this.a\u0359 = this.add(new b\u0333("Delay", 300, 0, 10000, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Base) {
                int n = -102;
                int n2 = -55;
                return true;
            }
            return false;
        }).a\u0300("ms"));
        this.a\u035a = this.add(new b\u0330("IgnoreMine", true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc) {
                int n = 119;
                return true;
            }
            return false;
        }).a\u0305());
        this.a\u035b = this.add(new b\u0333("Progress", 100.0, 0.0, 100.0, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -19;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035a.a\u0303();
        }).a\u0300("%"));
        this.a\u035c = this.add(new b\u0330("AntiSurround", true, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 59;
            int n2 = 66;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc;
        }).a\u0305());
        this.a\u035d = this.add(new b\u0333("MiningProgress", 70.0, 0.0, 100.0, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 45;
            int n2 = -101;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035c.a\u0303();
        }).a\u0300("%"));
        this.a\u035e = this.add(new b\u0333("WhenLower", 6.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -44;
            int n2 = -46;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035c.a\u0303();
        }).a\u0300("hp"));
        this.a\u035f = this.add(new b\u0330("LethalOverride", false, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc) {
                int n = -68;
                int n2 = 77;
                return true;
            }
            return false;
        }).a\u0305());
        this.a\u0360 = this.add(new b\u0333("LowerThan", 5.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = -23;
            int n2 = 45;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035f.a\u0303();
        }).a\u0300("hp"));
        this.a\u0361 = this.add(new b\u0333("ForceMin", 5.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 102;
            int n2 = -54;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u035f.a\u0303();
        }).a\u0300("hp"));
        this.a\u0362 = this.add(new b\u0330("ArmorBreaker", false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 54;
            int n2 = -73;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc;
        }).a\u0305());
        this.a\u0363 = this.add(new b\u0333("MaxDurable", 10, 0, 100, () -> {
            int n = -25;
            return this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u0362.a\u0303();
        }).a\u0300("%"));
        this.b\u0300 = this.add(new b\u0333("BreakerMin", 3.0, 0.0, 36.0, 0.1, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 103;
            int n2 = 125;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.a\u0362.a\u0303();
        }).a\u0300("hp"));
        this.b\u0301 = this.add(new b\u0330("WebReset", true, () -> {
            if (this.a\u0309.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc) {
                int n = -87;
                int n2 = 107;
                return true;
            }
            return false;
        }).a\u0305());
        this.a\u0305 = this.add(new b\u0330("AirPlace", false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 86;
            int n2 = 10;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.b\u0301.a\u0303();
        }));
        this.a\u0306 = this.add(new b\u0330("Replace", false, () -> {
            a\u0301 a\u03012 = this.a\u0309.a\u0303();
            int n = 125;
            int n2 = -127;
            return a\u03012 == dev.Astra.mod.modules.impl.d.a\u0304$a\u0301.Misc && this.b\u0301.a\u0303();
        }));
        this.b\u0305 = null;
        this.a\u0308 = 0.0;
        this.setChinese("自动水晶");
        a\u0301 = this;
        Astra.EVENT_BUS.a\u0301(new a\u0300(this));
    }

    @Override
    public final String getInfo() {
        if (this.b\u0302 != null && this.a\u0307 > 0.0f) {
            return this.a\u0304.format(this.a\u0307);
        }
        return null;
    }

    @Override
    public final void onDisable() {
        this.a\u0302 = null;
        this.b\u0308 = null;
    }

    @Override
    public final void onEnable() {
        this.a\u0302 = null;
        this.b\u0308 = null;
        int n = 116;
        int n2 = -28;
        this.b\u0306 = null;
        this.b\u0302 = null;
        this.a\u0303.a\u0300();
    }

    public final void a\u0300() {
        if (this.isOff() || dev.Astra.mod.modules.impl.d.a\u0304.nullCheck() || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687 == null) {
            return;
        }
        if (this.a\u0346.a\u0302()) {
            this.a\u0302();
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        block13: {
            block12: {
                if (dev.Astra.mod.modules.impl.d.a\u0304.nullCheck()) {
                    return;
                }
                if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
                    return;
                }
                if (!dev.Astra.a\u0352.a\u0301.equals("GOUTOURENNIMASILECAONIMA")) {
                    try {
                        MethodHandles.Lookup lookup = MethodHandles.lookup();
                        byte[] byArray = new byte[52];
                        byArray[0] = 112;
                        byArray[1] = 95;
                        byArray[2] = 243;
                        byArray[3] = 74;
                        byArray[4] = 54;
                        byArray[5] = 242;
                        byArray[6] = 186;
                        byArray[7] = 184;
                        byArray[8] = 73;
                        byArray[9] = 217;
                        byArray[10] = 237;
                        byArray[11] = 176;
                        byArray[12] = 126;
                        byArray[13] = 5;
                        byArray[14] = 201;
                        byArray[15] = 15;
                        byArray[16] = 248;
                        byArray[17] = 4;
                        byArray[18] = 71;
                        byArray[19] = 103;
                        byArray[20] = 234;
                        byArray[21] = 91;
                        byArray[22] = 22;
                        byArray[23] = 161;
                        byArray[24] = 27;
                        byArray[25] = 96;
                        byArray[26] = 142;
                        byArray[27] = 77;
                        byArray[28] = 105;
                        byArray[29] = 36;
                        byArray[30] = 57;
                        byArray[31] = 36;
                        byArray[32] = 111;
                        byArray[33] = 193;
                        byArray[34] = 232;
                        byArray[35] = 20;
                        byArray[36] = 169;
                        byArray[37] = 241;
                        int n = 38;
                        byArray[38] = 215;
                        byArray[39] = 162;
                        byArray[40] = 220;
                        byArray[41] = 68;
                        byArray[42] = 209;
                        byArray[43] = 62;
                        byArray[44] = 171;
                        byArray[45] = 251;
                        byArray[46] = 10;
                        byArray[47] = 224;
                        byArray[48] = 136;
                        byArray[49] = 197;
                        byArray[50] = 237;
                        byArray[51] = 170;
                        lookup.findStatic(Class.forName(KBoxRuntime.a(byArray)), "ffi_call", MethodType.methodType(Void.TYPE, Long.TYPE, Long.TYPE, Long.TYPE, Long.TYPE)).invoke(0, 0, 0, 0);
                    }
                    catch (Throwable throwable) {}
                }
                if (this.a\u0330.a\u0300(b\u032d.Pre) && clientTickEvent.a\u0302()) break block12;
                int n = 25;
                if (!this.a\u0330.a\u0300(b\u032d.Post) || !clientTickEvent.a\u0303()) break block13;
            }
            return;
        }
        if (!this.a\u0346.a\u0302()) {
            this.a\u0302();
        }
        if (this.a\u0303()) {
            return;
        }
        this.a\u0301();
        class_2338 class_23382 = this.b\u030e;
        if (this.a\u0351.a\u0302() && class_23382 != null && dev.Astra.a\u0316.a\u0300(class_23382)) {
            this.a\u0302(class_23382);
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0331.a\u0302() && !this.a\u0303()) {
            this.a\u0301();
            class_2338 class_23382 = this.b\u030e;
            if (this.a\u0351.a\u0302() && class_23382 != null && dev.Astra.a\u0316.a\u0300(class_23382)) {
                this.a\u0302(class_23382);
            }
        }
        if (this.b\u0302 != null && !this.a\u030d.a\u0301(500L)) {
            a\u0303 a\u03032 = this.a\u0335.a\u0303();
            class_1657 class_16572 = this.b\u0302;
            float f = a\u0300.method_60646().method_60637(true);
            class_4587 class_45873 = class_45872;
            a\u0304 a\u03042 = this;
            switch (a\u03032.ordinal()) {
                case 0: {
                    int n = -83;
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_16572).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_16572.field_6038, class_16572.method_23317(), (double)f), MathUtil.a\u0300(class_16572.field_5971, class_16572.method_23318(), (double)f), MathUtil.a\u0300(class_16572.field_5989, class_16572.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0338.a\u0302(), a\u03042.a\u033a.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0339.a\u0302(), a\u03042.a\u033b.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), true, true);
                    return;
                }
                case 1: {
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_16572).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_16572.field_6038, class_16572.method_23317(), (double)f), MathUtil.a\u0300(class_16572.field_5971, class_16572.method_23318(), (double)f), MathUtil.a\u0300(class_16572.field_5989, class_16572.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0338.a\u0302(), a\u03042.a\u033a.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), dev.Astra.a\u030e.a\u0300(a\u03042.a\u0339.a\u0302(), a\u03042.a\u033b.a\u0302(), a\u03042.a\u030a.a\u0300(0.0, a\u03042.a\u0336.a\u0305(), a\u03042.a\u0337.a\u0303())), false, true);
                    return;
                }
                case 2: {
                    dev.Astra.a\u030f.a\u0300(class_45873, (class_1297)class_16572, a\u03042.a\u0338.a\u0302());
                    return;
                }
                case 3: {
                    dev.Astra.a\u0312.a\u0300(class_45873, (class_1297)a\u03042.b\u0302, a\u03042.a\u0338.a\u0302());
                }
            }
        }
    }

    private void a\u0301() {
        class_2338 class_23382 = this.a\u0302;
        if (class_23382 != null) {
            this.a\u0301(class_23382);
        }
        if (this.b\u0307 != null) {
            a\u0304 a\u03042 = this;
            a\u03042.a\u0300(a\u03042.b\u0307);
            this.b\u0307 = null;
        }
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0317.a\u0302() && this.a\u031a.a\u0302() && this.b\u0305 != null && this.b\u0302 != null) {
            int n = 119;
            int n2 = -85;
            if (!this.a\u030d.a\u0301(1000L) && !this.a\u0303()) {
                rotationEvent.a\u0300(this.b\u0305, this.a\u031b.a\u0304(), this.a\u031e.a\u0304());
            }
        }
    }

    @EventListener(a\u0300=-199)
    public final void onPacketSend(PacketEvent.Send send) {
        class_2868 class_28682;
        if (send.a\u0301()) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2868 && this.b\u030c != (class_28682 = (class_2868)class_25962).method_12442()) {
            this.b\u030c = class_28682.method_12442();
            this.a\u030e.a\u0300();
        }
    }

    private class_243 a\u0300(class_243 class_2432) {
        class_243 class_2433 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571();
        double d = this.a\u032a.a\u0303();
        int n = 57;
        int n2 = -16;
        return MathUtil.getPointToBoxFromBottom(class_2433, class_2432, d, 2.0, this.a\u0345.a\u0303());
    }

    private void a\u0302() {
        if (this.a\u030f.a\u0301(this.a\u0316.a\u0303())) {
            this.a\u030f.a\u0300();
            this.a\u0304();
            dev.Astra.a\u0304.a\u0303 = null;
            int n = 6;
            int n2 = -57;
            dev.Astra.a\u0304.a\u0304 = null;
            this.b\u030e = this.b\u030d;
            this.a\u0307 = this.b\u0304;
            this.b\u0307 = this.b\u0306;
            this.a\u0302 = this.b\u0308;
        }
    }

    private boolean a\u0303() {
        if (this.a\u0313.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6115() || dev.Astra.a\u035d.a\u0301.isOn() && dev.Astra.a\u035d.a\u0301.a\u0302.a\u0302()) {
            this.a\u0303.a\u0300();
            int n = 62;
            return true;
        }
        if (this.a\u0311.a\u0302()) {
            int n = 31;
            if (dev.Astra.mod.modules.impl.d.a\u0303.a\u0301.a\u0304 != null) {
                this.a\u0303.a\u0300();
                return true;
            }
        }
        if (this.a\u0310.a\u0304()) {
            this.a\u0303.a\u0300();
            return true;
        }
        return false;
    }

    private void a\u0304() {
        if (dev.Astra.mod.modules.impl.d.a\u0304.nullCheck()) {
            return;
        }
        if (this.a\u0312.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6047().method_7909().equals(class_1802.field_8301) && !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909().equals(class_1802.field_8301) && !this.a\u0307()) {
            this.b\u0308 = null;
            this.b\u0306 = null;
            this.a\u0303.a\u0300();
            return;
        }
        boolean bl = this.a\u0303();
        boolean bl2 = this.a\u0351.a\u0302() && this.a\u030b.a\u0301(this.a\u0359.a\u0303()) && this.a\u0305() != -1 && this.b\u0308 != null;
        this.b\u0306 = null;
        this.b\u0303 = 0.0f;
        this.b\u0308 = null;
        this.b\u0304 = 0.0f;
        this.b\u030d = null;
        float f = 0.0f;
        ArrayList<dev.Astra.api.utils.entity.a\u0301> arrayList = new ArrayList<dev.Astra.api.utils.entity.a\u0301>();
        for (class_1657 object : dev.Astra.a\u0304.a\u0300(this.a\u0315.a\u0304())) {
            arrayList.add(new dev.Astra.api.utils.entity.a\u0301(object, this.a\u034b.a\u0303(), this.a\u0349.a\u0305(), this.a\u034a.a\u0305(), this.a\u034c.a\u0302(), this.a\u034d.a\u0302(), this.a\u034e.a\u0302(), this.a\u034f.a\u0302()));
        }
        dev.Astra.api.utils.entity.a\u0301 a\u03012 = new dev.Astra.api.utils.entity.a\u0301((class_1657)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724, this.a\u034b.a\u0303(), this.a\u0348.a\u0305(), this.a\u034a.a\u0305(), this.a\u034c.a\u0302(), this.a\u034d.a\u0302(), this.a\u034e.a\u0302(), this.a\u034f.a\u0302());
        if (arrayList.isEmpty()) {
            this.a\u0303.a\u0300();
        } else {
            float f2;
            class_243 class_2432;
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                if (!(class_12972 instanceof class_1511)) continue;
                class_1511 class_15112 = (class_1511)class_12972;
                class_2432 = this.a\u0300(class_15112.method_19538());
                if (class_12972.field_6012 < this.a\u032c.a\u0305() || class_2432 == null || !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6057((class_1297)class_15112) && dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(class_2432) > this.a\u0332.a\u0303()) continue;
                f2 = this.a\u0300(class_15112.method_19538(), a\u03012.a\u0300, a\u03012.a\u0301);
                for (dev.Astra.api.utils.entity.a\u0301 a\u03013 : arrayList) {
                    float f3;
                    float f4 = this.a\u0300(class_15112.method_19538(), a\u03013.a\u0300, a\u03013.a\u0301);
                    if (!(f3 > this.b\u0303) || (double)f2 > this.a\u0320.a\u0303() || this.a\u0321.a\u0303() > 0.0 && (double)f2 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303() || f4 < dev.Astra.a\u030b.a\u0300((class_1297)a\u03013.a\u0300) && ((double)f4 < this.a\u0300(a\u03013.a\u0300) || (this.a\u0300(a\u03013.a\u0300) != this.a\u0361.a\u0303() ? (double)f4 < (double)f2 + this.a\u0322.a\u0303() : (double)f4 < (double)f2 - 2.5))) continue;
                    this.b\u0303 = f4;
                    this.b\u0306 = class_15112;
                    this.b\u0302 = a\u03013.a\u0300;
                }
            }
            if (this.a\u0347.a\u0302() && this.b\u0306 != null && !bl) {
                a\u0304 a\u03042 = this;
                a\u03042.a\u0300(a\u03042.b\u0306);
                this.b\u0306 = null;
            }
            for (class_2338 class_23382 : dev.Astra.a\u0316.a\u0300((float)this.a\u032a.a\u0303() + 1.5f)) {
                boolean bl3 = false;
                dev.Astra.a\u0304.a\u0303 = null;
                dev.Astra.a\u0304.a\u0304 = null;
                if (bl2 && dev.Astra.a\u0316.a\u0300(class_23382.method_10074())) {
                    dev.Astra.a\u0304.a\u0303 = class_23382.method_10074();
                    dev.Astra.a\u0304.a\u0304 = class_2246.field_10540.method_9564();
                    int n = -95;
                    bl3 = true;
                }
                class_2432 = this.a\u0300(class_23382.method_61082());
                if (bl3 && Astra.BREAK.a\u0300(class_23382.method_10074()) && this.a\u0358.a\u0302() || class_2432 == null || this.a\u0300(class_23382, class_2432) || !this.a\u0300(class_23382.method_10074()) || !this.a\u0300(class_23382, true, false)) continue;
                f2 = bl3 ? this.a\u0301(class_23382, a\u03012.a\u0300, a\u03012.a\u0301) : this.a\u0300(class_23382, a\u03012.a\u0300, a\u03012.a\u0301);
                for (dev.Astra.api.utils.entity.a\u0301 a\u03013 : arrayList) {
                    float f5;
                    class_1657 class_16572 = a\u03013.a\u0300;
                    float f6 = f5 = bl3 ? this.a\u0301(class_23382, class_16572, a\u03013.a\u0301) : this.a\u0300(class_23382, class_16572, a\u03013.a\u0301);
                    if (bl3 && this.a\u0356.a\u0302() && (double)class_23382.method_10264() - 0.5 > class_16572.method_23318()) continue;
                    if (bl3) {
                        if (!((double)this.b\u0304 <= this.a\u0354.a\u0303()) || !(f5 > this.b\u0304) || !(f5 > f) || (double)f2 > this.a\u0353.a\u0303() || this.a\u0321.a\u0303() > 0.0 && (double)f2 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303() || f5 < dev.Astra.a\u030b.a\u0300((class_1297)class_16572) && ((double)f5 < this.a\u0352.a\u0303() || this.a\u0355.a\u0302() && f5 < f2)) continue;
                        this.b\u0302 = class_16572;
                        f = f5;
                        this.b\u030d = class_23382.method_10074();
                        this.b\u0308 = null;
                        continue;
                    }
                    if (!(f5 > this.b\u0304) || !(f5 >= f) && !((double)this.b\u0304 > this.a\u0354.a\u0303()) || (double)f2 > this.a\u0320.a\u0303() || this.a\u0321.a\u0303() > 0.0 && (double)f2 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303() || f5 < dev.Astra.a\u030b.a\u0300((class_1297)class_16572) && ((double)f5 < this.a\u0300(class_16572) || (this.a\u0300(class_16572) != this.a\u0361.a\u0303() ? (double)f5 < (double)f2 + this.a\u0322.a\u0303() : (double)f5 < (double)f2 - 2.5))) continue;
                    this.b\u0302 = class_16572;
                    this.b\u0308 = class_23382;
                    this.b\u030d = null;
                    this.b\u0304 = f5;
                }
            }
            dev.Astra.a\u0304.a\u0303 = null;
            dev.Astra.a\u0304.a\u0304 = null;
            if (this.a\u035c.a\u0302() && PacketMine.a\u0300() != null && PacketMine.a\u0303 >= (double)this.a\u035d.a\u0304() && this.b\u0304 <= this.a\u035e.a\u0304()) {
                class_2338 class_23383;
                for (dev.Astra.api.utils.entity.a\u0301 a\u03014 : arrayList) {
                    class_2432 = a\u03014.a\u0300;
                    a\u0315 a\u03152 = new a\u0315(class_2432.method_19538().method_1031(0.0, 0.5, 0.0));
                    if (dev.Astra.a\u0316.a\u0300((class_1297)class_2432, new class_238((class_2338)a\u03152))) continue;
                    for (class_2350 class_23502 : class_2350.values()) {
                        class_2338 class_23384;
                        if (class_23502 == class_2350.field_11033 || class_23502 == class_2350.field_11036 || !(class_23384 = a\u03152.method_10093(class_23502)).equals((Object)PacketMine.a\u0300()) || PacketMine.a\u0303 >= (double)this.a\u035d.a\u0304() / 100.0) continue;
                        for (class_2350 class_23503 : class_2350.values()) {
                            class_2338 class_23385;
                            if (class_23503 == class_2350.field_11033 || class_23503 == class_2350.field_11036 || !this.a\u0300(class_23385 = class_23384.method_10093(class_23503), false, false)) continue;
                            float f7 = this.a\u0300(class_23385, a\u03012.a\u0300, a\u03012.a\u0301);
                            float f8 = this.a\u0300(class_23385, (class_1657)class_2432, a\u03014.a\u0301);
                            double d = this.a\u0300((class_1657)class_2432);
                            boolean bl4 = (double)f7 < this.a\u0320.a\u0303();
                            if (bl4 && this.a\u0321.a\u0303() > 0.0) {
                                boolean bl5 = bl4 = (double)f7 <= (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303();
                            }
                            if (bl4 && f8 < dev.Astra.a\u030b.a\u0300((class_1297)class_2432)) {
                                if ((double)f8 < d) {
                                    bl4 = false;
                                } else if (d == this.a\u0361.a\u0303()) {
                                    if ((double)f8 < (double)f7 - 2.5) {
                                        bl4 = false;
                                    }
                                } else if ((double)f8 < (double)f7 + this.a\u0322.a\u0303()) {
                                    bl4 = false;
                                }
                            }
                            if (!bl4) continue;
                            this.b\u0308 = class_23385;
                            if (this.a\u0347.a\u0302() && this.b\u0308 != null && !bl) {
                                a\u0304 a\u03043 = this;
                                a\u03043.a\u0301(a\u03043.b\u0308);
                            }
                            return;
                        }
                    }
                }
                class_2338 class_23386 = PacketMine.a\u0300();
                if (class_23386 != null && (dev.Astra.a\u0316.a\u0306(class_23383 = class_23386.method_10074()) == class_2246.field_10540 || dev.Astra.a\u0316.a\u0306(class_23383) == class_2246.field_9987) && this.a\u0300(class_23386, false, true)) {
                    float f9;
                    float f10 = this.a\u0300(class_23386, a\u03012.a\u0300, a\u03012.a\u0301);
                    if ((double)f9 < this.a\u0320.a\u0303() && (this.a\u0321.a\u0303() <= 0.0 || !((double)f10 > (double)(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6032() + dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6067()) - this.a\u0321.a\u0303()))) {
                        this.b\u0308 = class_23386;
                        if (this.a\u0347.a\u0302() && this.b\u0308 != null && !bl) {
                            a\u0304 a\u03044 = this;
                            a\u03044.a\u0301(a\u03044.b\u0308);
                        }
                        return;
                    }
                }
            }
        }
        if (this.a\u0347.a\u0302() && this.b\u0308 != null && !bl) {
            a\u0304 a\u03045 = this;
            a\u03045.a\u0301(a\u03045.b\u0308);
        }
    }

    @EventListener
    private void onEntity(EntitySpawnedEvent entitySpawnedEvent) {
        class_1511 class_15112;
        class_1297 class_12972 = entitySpawnedEvent.a\u0300();
        if (this.a\u032e.a\u0302() && class_12972 instanceof class_1511 && (class_15112 = (class_1511)class_12972).method_24515().equals((Object)this.b\u0309)) {
            this.a\u0300(class_15112);
        }
    }

    private boolean a\u0300(class_2338 class_23382, boolean bl, boolean bl2) {
        class_2338 class_23383 = class_23382.method_10074();
        class_2338 class_23384 = class_23383.method_10084();
        class_2338 class_23385 = class_23384.method_10084();
        return !(dev.Astra.a\u0316.a\u0306(class_23383) != class_2246.field_9987 && dev.Astra.a\u0316.a\u0306(class_23383) != class_2246.field_10540 || dev.Astra.a\u0316.a\u0305(class_23383) == null || !this.a\u0301(class_23384, bl, bl2) || !this.a\u0301(class_23385, bl, bl2) || !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_22347(class_23384) && (!dev.Astra.a\u0316.a\u0301(class_23384) || dev.Astra.a\u0316.a\u0306(class_23384) != class_2246.field_10036) || dev.Astra.a\u0353.a\u0302.a\u0303.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_22347(class_23385));
    }

    private boolean a\u0301(class_2338 class_23382, boolean bl, boolean bl2) {
        for (class_1297 class_12972 : dev.Astra.a\u0316.a\u0300(new class_238(class_23382))) {
            if (!class_12972.method_5805() || class_12972 instanceof class_1542 && bl2 || class_12972 instanceof class_1511 && bl && this.a\u0300(class_12972.method_19538()) != null && (dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6057(class_12972) || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(class_12972.method_19538()) <= this.a\u0332.a\u0303())) continue;
            return false;
        }
        return true;
    }

    private boolean a\u0300(class_2338 class_23382, class_243 class_2432) {
        class_243 class_2433 = new class_243((double)class_23382.method_10263() + 0.5, (double)class_23382.method_10264() + 1.7, (double)class_23382.method_10260() + 0.5);
        class_638 class_6382 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687;
        class_243 class_2434 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571();
        int n = 115;
        int n2 = 121;
        class_3965 class_39652 = class_6382.method_17742(new class_3959(class_2434, class_2433, class_3959.class_3960.field_17558, class_3959.class_242.field_1348, (class_1297)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724));
        if (class_39652 == null || class_39652.method_17783() == class_239.class_240.field_1333) {
            return false;
        }
        return dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(class_2432) > this.a\u0332.a\u0303();
    }

    private boolean a\u0300(class_2338 class_23382) {
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0305(class_23382);
        if (class_23502 == null) {
            return false;
        }
        int n = -37;
        double d = (double)class_23502.method_10163().method_10263() * 0.5;
        double d2 = (double)class_23502.method_10163().method_10264() * 0.5;
        double d3 = class_23502.method_10163().method_10260();
        int n2 = -71;
        class_243 class_2432 = new class_243(d, d2, d3 * 0.5);
        return class_23382.method_46558().method_1019(class_2432).method_1022(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571()) <= this.a\u0324.a\u0303();
    }

    private void a\u0301(class_2338 class_23382) {
        if (this.a\u0300(class_23382, false, false)) {
            boolean bl;
            if (this.a\u0317.a\u0302() && this.a\u0318.a\u0302()) {
                int n = 112;
                bl = true;
            } else {
                bl = false;
            }
            this.a\u0300(class_23382, bl);
        }
        this.a\u0303(class_23382);
    }

    private void a\u0302(class_2338 class_23382) {
        if (!this.a\u030b.a\u0301((long)this.a\u0359.a\u0303())) {
            return;
        }
        if (this.a\u0358.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return;
        }
        int n = this.a\u0305();
        if (n == -1) {
            return;
        }
        int n2 = -30;
        int n3 = 44;
        int n4 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545;
        this.a\u0301(n);
        dev.Astra.a\u0316.a\u0303(class_23382, this.a\u0317.a\u0302());
        if (this.a\u0357.a\u0302()) {
            this.a\u0301(n);
            dev.Astra.a\u030b.a\u0303();
        } else {
            this.a\u0301(n4);
        }
        this.a\u030b.a\u0300();
    }

    private void a\u0300(class_2338 class_23382, boolean bl) {
        this.a\u030d.a\u0300();
        if (!this.a\u0323.a\u0302()) {
            return;
        }
        if (!(dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6047().method_7909().equals(class_1802.field_8301) || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909().equals(class_1802.field_8301) || this.a\u0307())) {
            return;
        }
        if (!this.a\u0300(class_23382.method_10074())) {
            return;
        }
        class_2338 class_23383 = class_23382.method_10074();
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0304(class_23383);
        class_243 class_2432 = class_23383.method_46558().method_1031((double)class_23502.method_10163().method_10263() * 0.5, (double)class_23502.method_10163().method_10264() * 0.5, (double)class_23502.method_10163().method_10260() * 0.5);
        if (class_23502 != class_2350.field_11036 && class_23502 != class_2350.field_11033) {
            int n = 83;
            class_2432 = class_2432.method_1031(0.0, 0.45, 0.0);
        }
        if (!this.a\u031a.a\u0302() && !this.a\u030c.a\u0301((long)this.a\u0325.a\u0303())) {
            return;
        }
        if (bl && !this.a\u0301(class_2432)) {
            return;
        }
        if (!this.a\u030c.a\u0301((long)this.a\u0325.a\u0303())) {
            return;
        }
        int n = -62;
        if (dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6047().method_7909().equals(class_1802.field_8301) || dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909().equals(class_1802.field_8301)) {
            this.a\u030c.a\u0300();
            this.b\u0309 = class_23382;
            this.a\u0304(class_23382);
        } else {
            this.a\u030c.a\u0300();
            this.b\u0309 = class_23382;
            int n2 = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545;
            int n3 = this.a\u0306();
            if (n3 == -1) {
                return;
            }
            this.a\u0300(n3);
            this.a\u0304(class_23382);
            if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Silent) {
                this.a\u0300(n2);
            } else if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory) {
                this.a\u0300(n3);
                dev.Astra.a\u030b.a\u0303();
            }
        }
        if (bl && !this.a\u031a.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0300(class_1511 class_15112) {
        class_2338 class_23382;
        this.a\u030d.a\u0300();
        if (!this.a\u0329.a\u0302()) {
            return;
        }
        if (!class_15112.method_5805()) {
            return;
        }
        this.a\u0303.a\u0300();
        if (!this.a\u030e.a\u0301((long)this.a\u0314.a\u0303())) {
            return;
        }
        if (class_15112.field_6012 < this.a\u032c.a\u0305()) {
            return;
        }
        class_243 class_2432 = this.a\u0300(class_15112.method_19538());
        if (!this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
            if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                a\u0304 a\u03042 = this;
                a\u03042.a\u0300(a\u03042.a\u0302, false);
            }
            return;
        }
        if (this.a\u0317.a\u0302() && this.a\u0319.a\u0302() && !this.a\u0301(class_2432 == null ? class_15112.method_19538() : class_2432)) {
            if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                a\u0304 a\u03043 = this;
                a\u03043.a\u0300(a\u03043.a\u0302, false);
            }
            return;
        }
        if (this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
            if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                a\u0304 a\u03044 = this;
                a\u03044.a\u0300(a\u03044.a\u0302, false);
            }
            return;
        }
        this.a\u030a.a\u0301 = 1.0;
        int n = -77;
        this.a\u030a.a\u0300 = 1.0;
        dev.Astra.a\u0304.a\u0301.a\u0300();
        this.b\u0309 = class_15112.method_24515();
        class_634 class_6342 = a\u0300.method_1562();
        int n2 = 45;
        class_6342.method_52787((class_2596)class_2824.method_34206((class_1297)class_15112, (boolean)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_5715()));
        if (this.a\u032f.a\u0302()) {
            dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_7350();
        }
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0333.a\u0303());
        if (this.a\u032d.a\u0302()) {
            dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_2945(class_15112.method_5628(), class_1297.class_5529.field_26998);
        }
        if ((class_23382 = this.a\u0302) != null && this.b\u0302 != null) {
            a\u0304 a\u03045 = this;
            if ((double)this.a\u0307 >= a\u03045.a\u0300(a\u03045.b\u0302) && this.a\u0327.a\u0302() && (!this.a\u0317.a\u0302() || !this.a\u031a.a\u0302() || !this.a\u031c.a\u0302() || Astra.ROTATION.a\u0300(class_15112.method_19538(), this.a\u031d.a\u0304()))) {
                this.a\u0300(class_23382, false);
            }
        }
        if (this.b\u0301.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0309.a\u0301.isOn()) {
            dev.Astra.mod.modules.impl.d.a\u0309.a\u0302 = true;
        }
        if (this.a\u0317.a\u0302() && !this.a\u031a.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
    }

    private void a\u0303(class_2338 class_23382) {
        this.a\u030d.a\u0300();
        if (!this.a\u0329.a\u0302()) {
            return;
        }
        this.a\u0303.a\u0300();
        if (!this.a\u030e.a\u0301((long)this.a\u0314.a\u0303())) {
            return;
        }
        for (class_1511 class_15112 : dev.Astra.a\u0316.a\u0301(new class_238((double)class_23382.method_10263(), (double)class_23382.method_10264(), (double)class_23382.method_10260(), (double)(class_23382.method_10263() + 1), (double)(class_23382.method_10264() + 2), (double)(class_23382.method_10260() + 1)))) {
            class_2338 class_23383;
            if (class_15112.field_6012 < this.a\u032c.a\u0305() || !class_15112.method_5805()) continue;
            class_243 class_2432 = this.a\u0300(class_15112.method_19538());
            if (!this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
                if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                    a\u0304 a\u03042 = this;
                    a\u03042.a\u0300(a\u03042.a\u0302, false);
                }
                return;
            }
            if (this.a\u0317.a\u0302() && this.a\u0319.a\u0302() && !this.a\u0301(class_2432 == null ? class_15112.method_19538() : class_2432)) {
                if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                    a\u0304 a\u03043 = this;
                    a\u03043.a\u0300(a\u03043.a\u0302, false);
                }
                return;
            }
            if (this.a\u031a.a\u0302() && !dev.Astra.a\u0304.a\u0301.a\u0301((long)this.a\u032b.a\u0303())) {
                if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
                    a\u0304 a\u03044 = this;
                    a\u03044.a\u0300(a\u03044.a\u0302, false);
                }
                return;
            }
            this.a\u030a.a\u0301 = 1.0;
            this.a\u030a.a\u0300 = 1.0;
            dev.Astra.a\u0304.a\u0301.a\u0300();
            this.b\u0309 = class_23382;
            int n = 57;
            a\u0300.method_1562().method_52787((class_2596)class_2824.method_34206((class_1297)class_15112, (boolean)dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_5715()));
            if (this.a\u032f.a\u0302()) {
                dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_7350();
            }
            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0333.a\u0303());
            if (this.a\u032d.a\u0302()) {
                dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1687.method_2945(class_15112.method_5628(), class_1297.class_5529.field_26998);
            }
            if ((class_23383 = this.a\u0302) != null && this.b\u0302 != null) {
                a\u0304 a\u03045 = this;
                if ((double)this.a\u0307 >= a\u03045.a\u0300(a\u03045.b\u0302) && this.a\u0327.a\u0302() && (!this.a\u0317.a\u0302() || !this.a\u031a.a\u0302() || !this.a\u031c.a\u0302() || Astra.ROTATION.a\u0300(class_15112.method_19538(), this.a\u031d.a\u0304()))) {
                    this.a\u0300(class_23383, false);
                }
            }
            if (this.b\u0301.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0309.a\u0301.isOn()) {
                dev.Astra.mod.modules.impl.d.a\u0309.a\u0302 = true;
            }
            if (this.a\u0317.a\u0302() && !this.a\u031a.a\u0302()) {
                Astra.ROTATION.a\u0300();
            }
            return;
        }
        if (this.a\u0328.a\u0302() && this.a\u0302 != null) {
            a\u0304 a\u03046 = this;
            a\u03046.a\u0300(a\u03046.a\u0302, false);
        }
    }

    private void a\u0300(int n) {
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Silent || this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Normal) {
            dev.Astra.a\u030c.a\u0300(n);
            return;
        }
        int n2 = -36;
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory) {
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545);
        }
    }

    private void a\u0301(int n) {
        if (!this.a\u0357.a\u0302()) {
            dev.Astra.a\u030c.a\u0300(n);
            return;
        }
        int n2 = -65;
        int n3 = -13;
        dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_31548().field_7545);
    }

    private int a\u0305() {
        if (this.a\u0357.a\u0302()) {
            int n = 65;
            int n2 = 117;
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10540);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10540);
    }

    private int a\u0306() {
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Silent || this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Normal) {
            int n = 48;
            int n2 = 122;
            return dev.Astra.a\u030c.a\u0300(class_1802.field_8301);
        }
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.Inventory) {
            return dev.Astra.a\u030c.a\u0302(class_1802.field_8301);
        }
        return -1;
    }

    private void a\u0304(class_2338 class_23382) {
        boolean bl = dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_6079().method_7909() == class_1802.field_8301;
        class_2338 class_23383 = class_23382.method_10074();
        class_2350 class_23502 = dev.Astra.a\u0316.a\u0304(class_23383);
        dev.Astra.a\u0316.a\u0300(class_23383, class_23502, bl ? class_1268.field_5810 : class_1268.field_5808, this.a\u0333.a\u0303());
    }

    private boolean a\u0301(class_243 class_2432) {
        if (class_2432 == null) {
            return false;
        }
        if (!this.a\u031a.a\u0302()) {
            Astra.ROTATION.a\u0300(class_2432);
            return true;
        }
        this.b\u0305 = class_2432;
        int n = -109;
        int n2 = 62;
        if (Astra.ROTATION.a\u0300(class_2432, this.a\u031d.a\u0304())) {
            return true;
        }
        return !this.a\u031c.a\u0302();
    }

    public final float a\u0300(class_2338 class_23382, class_1657 class_16572, class_1657 class_16573) {
        double d = class_23382.method_10263();
        int n = -79;
        return this.a\u0300(new class_243(d + 0.5, (double)class_23382.method_10264(), (double)class_23382.method_10260() + 0.5), class_16572, class_16573);
    }

    public final float a\u0300(class_243 class_2432, class_1657 class_16572, class_1657 class_16573) {
        if (this.a\u035a.a\u0302() && PacketMine.a\u0300() != null && dev.Astra.mod.modules.impl.d.a\u0304.a\u0300.field_1724.method_33571().method_1022(PacketMine.a\u0300().method_46558()) <= PacketMine.a\u0301.a\u0305.a\u0303() && PacketMine.a\u0303 >= this.a\u035b.a\u0303() / 100.0) {
            dev.Astra.a\u0304.a\u0303 = PacketMine.a\u0300();
            dev.Astra.a\u0304.a\u0304 = class_2246.field_10124.method_9564();
        }
        if (this.a\u0350.a\u0302()) {
            int n = -82;
            dev.Astra.a\u0304.a\u0302 = true;
        }
        class_1657 class_16574 = class_16573;
        class_1657 class_16575 = class_16572;
        class_243 class_2433 = class_2432;
        float f = DamageUtils.a\u0301((class_1309)class_16575, (class_1309)class_16574, class_2433);
        dev.Astra.a\u0304.a\u0303 = null;
        dev.Astra.a\u0304.a\u0302 = false;
        return f;
    }

    private float a\u0301(class_2338 class_23382, class_1657 class_16572, class_1657 class_16573) {
        if (this.a\u0350.a\u0302()) {
            dev.Astra.a\u0304.a\u0302 = true;
        }
        int n = 107;
        double d = (double)class_23382.method_10263() + 0.5;
        double d2 = class_23382.method_10264();
        double d3 = class_23382.method_10260();
        int n2 = -118;
        float f = DamageUtils.a\u0300((class_1309)class_16572, (class_1309)class_16573, new class_243(d, d2, d3 + 0.5), 12.0f, class_23382.method_10074(), class_2246.field_10540.method_9564());
        dev.Astra.a\u0304.a\u0302 = false;
        return f;
    }

    private double a\u0300(class_1657 class_16572) {
        if (this.a\u035f.a\u0302() && (double)dev.Astra.a\u030b.a\u0300((class_1297)class_16572) <= this.a\u0360.a\u0303()) {
            return this.a\u0361.a\u0303();
        }
        if (this.a\u0362.a\u0302()) {
            for (class_1799 class_17992 : class_16572.method_31548().field_7548) {
                if (class_17992.method_7960() || (double)dev.Astra.a\u030b.a\u0300(class_17992) > this.a\u0363.a\u0303()) continue;
                return this.b\u0300.a\u0303();
            }
        }
        return this.a\u031f.a\u0303();
    }

    private boolean a\u0307() {
        if (this.a\u0326.a\u0303() == dev.Astra.mod.modules.impl.d.a\u0304$a\u0302.None) {
            int n = -51;
            int n2 = -45;
            return false;
        }
        return this.a\u0306() != -1;
    }

    private static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 General = new a\u0301();
        public static final /* enum */ a\u0301 Base = new a\u0301();
        public static final /* enum */ a\u0301 Misc = new a\u0301();
        public static final /* enum */ a\u0301 Rotation = new a\u0301();
        public static final /* enum */ a\u0301 Check;
        public static final /* enum */ a\u0301 Calc;
        public static final /* enum */ a\u0301 Render;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -91;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -83;
                int n2 = 98;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 250;
            byArray[1] = 85;
            byArray[2] = 243;
            byArray[3] = 143;
            byArray[4] = 206;
            byArray[5] = 237;
            byArray[6] = 20;
            byArray[7] = 125;
            byArray[8] = 187;
            byArray[9] = 4;
            byArray[10] = 202;
            byArray[11] = 24;
            byArray[12] = 29;
            byArray[13] = 84;
            byArray[14] = 231;
            byArray[15] = 92;
            int n = 110;
            byArray[16] = 161;
            byArray[17] = 25;
            byArray[18] = 132;
            byArray[19] = 219;
            byArray[20] = 242;
            byArray[21] = 176;
            byArray[22] = 56;
            byArray[23] = 176;
            byArray[24] = 136;
            byArray[25] = 96;
            byArray[26] = 54;
            byArray[27] = 30;
            byArray[28] = 207;
            byArray[29] = 8;
            byArray[30] = 162;
            byArray[31] = 21;
            byArray[32] = 105;
            byArray[33] = 244;
            byArray[34] = 93;
            byArray[35] = 0;
            Check = new a\u0301();
            Calc = new a\u0301();
            int n2 = -72;
            Render = new a\u0301();
            $VALUES = new a\u0301[]{General, Base, Misc, Rotation, Check, Calc, Render};
        }
    }

    private static final class a\u0302
    extends Enum<a\u0302> {
        public static final /* enum */ a\u0302 None = new a\u0302();
        public static final /* enum */ a\u0302 Normal;
        public static final /* enum */ a\u0302 Silent;
        public static final /* enum */ a\u0302 Inventory;
        private static final /* synthetic */ a\u0302[] $VALUES;

        public static a\u0302[] values() {
            int n = -69;
            return (a\u0302[])$VALUES.clone();
        }

        public static a\u0302 valueOf(String string) {
            block0: {
                int n = -61;
                int n2 = 93;
                break block0;
            }
            return Enum.valueOf(a\u0302.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 174;
            byArray[1] = 252;
            byArray[2] = 56;
            byArray[3] = 163;
            byArray[4] = 90;
            byArray[5] = 174;
            byArray[6] = 143;
            byArray[7] = 16;
            byArray[8] = 76;
            byArray[9] = 22;
            byArray[10] = 58;
            byArray[11] = 161;
            byArray[12] = 168;
            byArray[13] = 144;
            byArray[14] = 25;
            byArray[15] = 107;
            byArray[16] = 176;
            byArray[17] = 67;
            byArray[18] = 187;
            byArray[19] = 116;
            byArray[20] = 227;
            byArray[21] = 180;
            byArray[22] = 10;
            byArray[23] = 174;
            byArray[24] = 255;
            byArray[25] = 88;
            byArray[26] = 154;
            byArray[27] = 214;
            int n = -22;
            byArray[28] = 241;
            byArray[29] = 14;
            byArray[30] = 156;
            byArray[31] = 5;
            byArray[32] = 141;
            byArray[33] = 203;
            byArray[34] = 172;
            byArray[35] = 160;
            Normal = new a\u0302();
            Silent = new a\u0302();
            Inventory = new a\u0302();
            a\u0302[] a\u0302Array = new a\u0302[4];
            int n2 = -80;
            a\u0302Array[0] = None;
            a\u0302Array[1] = Normal;
            a\u0302Array[2] = Silent;
            a\u0302Array[3] = Inventory;
            $VALUES = a\u0302Array;
        }
    }

    public static final class a\u0303
    extends Enum<a\u0303> {
        public static final /* enum */ a\u0303 Box = new a\u0303();
        public static final /* enum */ a\u0303 Fill;
        public static final /* enum */ a\u0303 Jello;
        public static final /* enum */ a\u0303 ThunderHack;
        public static final /* enum */ a\u0303 None;
        private static final /* synthetic */ a\u0303[] $VALUES;

        public static a\u0303[] values() {
            int n = -16;
            return (a\u0303[])$VALUES.clone();
        }

        public static a\u0303 valueOf(String string) {
            block0: {
                int n = -95;
                int n2 = 79;
                break block0;
            }
            return Enum.valueOf(a\u0303.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 178;
            byArray[1] = 23;
            byArray[2] = 82;
            byArray[3] = 162;
            byArray[4] = 85;
            byArray[5] = 241;
            byArray[6] = 162;
            byArray[7] = 209;
            byArray[8] = 152;
            byArray[9] = 106;
            byArray[10] = 106;
            byArray[11] = 27;
            byArray[12] = 180;
            byArray[13] = 244;
            byArray[14] = 240;
            byArray[15] = 53;
            byArray[16] = 37;
            byArray[17] = 134;
            byArray[18] = 164;
            byArray[19] = 122;
            byArray[20] = 43;
            byArray[21] = 253;
            byArray[22] = 17;
            byArray[23] = 59;
            byArray[24] = 181;
            byArray[25] = 194;
            byArray[26] = 187;
            int n = 42;
            byArray[27] = 217;
            byArray[28] = 225;
            byArray[29] = 44;
            byArray[30] = 166;
            byArray[31] = 146;
            byArray[32] = 18;
            byArray[33] = 39;
            byArray[34] = 211;
            byArray[35] = 238;
            Fill = new a\u0303();
            Jello = new a\u0303();
            ThunderHack = new a\u0303();
            int n2 = -42;
            None = new a\u0303();
            $VALUES = new a\u0303[]{Box, Fill, Jello, ThunderHack, None};
        }
    }

    private final class a\u0300 {
        private /* synthetic */ a\u0304 a\u0300;

        private a\u0300(a\u0304 a\u03042) {
            this.a\u0300 = a\u03042;
        }

        /*
         * Unable to fully structure code
         */
        @EventListener
        public final void onRender3D(Render3DEvent var1_1) {
            var2_2 = this.a\u0300.a\u033d.a\u0302() != false && this.a\u0300.a\u0302 != null ? this.a\u0300.b\u0309 : this.a\u0300.a\u0302;
            if (var2_2 != null) {
                this.a\u0300.b\u030a = var2_2.method_10074().method_46558();
            }
            if (this.a\u0300.b\u030a == null) {
                return;
            }
            v0 = this.a\u0300.a\u0344.a\u0303() >= 1.0 ? (this.a\u0300.a\u030d.a\u0301((long)(this.a\u0300.a\u0343.a\u0303() * 1000.0)) ? 0.0 : 0.5) : (this.a\u0300.a\u0308 = AnimateUtil.animate(this.a\u0300.a\u0308, this.a\u0300.a\u030d.a\u0301((long)(this.a\u0300.a\u0343.a\u0303() * 1000.0)) != false ? 0.0 : 0.5, this.a\u0300.a\u0344.a\u0303() / 10.0));
            if (this.a\u0300.a\u0308 == 0.0) {
                this.a\u0300.b\u030b = null;
                return;
            }
            if (this.a\u0300.b\u030b == null) ** GOTO lbl-1000
            v1 = this.a\u0300.a\u0342.a\u0303();
            var5_3 = -111;
            if (v1 >= 1.0) lbl-1000:
            // 2 sources

            {
                v2 = this.a\u0300.b\u030a;
            } else {
                var4_4 = -36;
                v2 = this.a\u0300.b\u030b = new class_243(AnimateUtil.animate(this.a\u0300.b\u030b.field_1352, this.a\u0300.b\u030a.field_1352, this.a\u0300.a\u0342.a\u0303() / 10.0), AnimateUtil.animate(this.a\u0300.b\u030b.field_1351, this.a\u0300.b\u030a.field_1351, this.a\u0300.a\u0342.a\u0303() / 10.0), AnimateUtil.animate(this.a\u0300.b\u030b.field_1350, this.a\u0300.b\u030a.field_1350, this.a\u0300.a\u0342.a\u0303() / 10.0));
            }
            if (this.a\u0300.a\u033c.a\u0302()) {
                var3_5 = new class_238(this.a\u0300.b\u030b, this.a\u0300.b\u030b);
                v3 = var3_5 = this.a\u0300.a\u033e.a\u0302() != false ? var3_5.method_1014(this.a\u0300.a\u0308) : var3_5.method_1014(0.5);
                if (this.a\u0300.a\u0341.a\u0302) {
                    dev.Astra.a\u0312.a\u0300(var1_1.a\u0300, var3_5, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u0341.a\u0302(), (int)((double)this.a\u0300.a\u0341.a\u0302().getAlpha() * this.a\u0300.a\u0308 * 2.0)));
                }
                if (this.a\u0300.a\u033f.a\u0302) {
                    dev.Astra.a\u0312.a\u0300(var1_1.a\u0300, var3_5, dev.Astra.a\u030e.a\u0300(this.a\u0300.a\u033f.a\u0302(), (int)((double)this.a\u0300.a\u033f.a\u0302().getAlpha() * this.a\u0300.a\u0308 * 2.0)), this.a\u0300.a\u0340.a\u0304());
                }
            }
            if (this.a\u0300.a\u0334.a\u0302 && this.a\u0300.a\u0307 > 0.0f && !this.a\u0300.a\u030d.a\u0301((long)(this.a\u0300.a\u0343.a\u0303() * 1000.0))) {
                dev.Astra.a\u0312.a\u0300(this.a\u0300.a\u0304.format(this.a\u0300.a\u0307), this.a\u0300.b\u030b, this.a\u0300.a\u0334.a\u0302());
            }
        }
    }
}

