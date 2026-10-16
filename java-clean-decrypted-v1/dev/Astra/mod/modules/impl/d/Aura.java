/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1743
 *  net.minecraft.class_1802
 *  net.minecraft.class_1829
 *  net.minecraft.class_1835
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_4587
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.entity.ClientOnlyEntity;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u030e;
import dev.Astra.a\u030f;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import j2cc.internal.Loader;
import java.awt.Color;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1743;
import net.minecraft.class_1802;
import net.minecraft.class_1829;
import net.minecraft.class_1835;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2824;
import net.minecraft.class_4587;

public class Aura
extends a\u034f {
    public static class_1297 a\u0301;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("Page", a\u0300.General));
    private final b\u0333 a\u0303 = this.add(new b\u0333("Range", 6.0, 0.1, 7.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = -41;
        int n2 = 62;
        return a\u03002 == a\u0300.General;
    }).a\u0300("m"));
    private final b\u0333 a\u0304 = this.add(new b\u0333("TargetRange", 8.0, 0.1, 14.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = -116;
        int n2 = -119;
        return a\u03002 == a\u0300.General;
    }).a\u0300("m"));
    private final b\u0333 a\u0305 = this.add(new b\u0333("WallRange", 6.0, 0.1, 7.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 70;
        int n2 = -8;
        return a\u03002 == a\u0300.General;
    }).a\u0300("m"));
    private final b\u0333 a\u0306 = this.add(new b\u0333("Delay", 200.0, 0.0, 1000.0, 1.0, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 40;
        int n2 = -32;
        return a\u03002 == a\u0300.General;
    }).a\u0300("ms"));
    private final b\u0332<b\u032e> a\u0307 = this.add(new b\u0332<b\u032e>("Swing", b\u032e.All, () -> {
        if (this.a\u0302.a\u0303() == a\u0300.General) {
            int n = -12;
            int n2 = 105;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0308 = this.add(new b\u0330("UsingPause", true, () -> {
        if (this.a\u0302.a\u0303() == a\u0300.General) {
            int n = 93;
            int n2 = -7;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u0309 = this.add(new b\u0330("Sword", true, () -> {
        if (this.a\u0302.a\u0303() == a\u0300.Weapons) {
            int n = -101;
            int n2 = -59;
            return true;
        }
        return false;
    }));
    private final b\u0330 a\u030a = this.add(new b\u0330("Axe", true, () -> {
        int n = -73;
        return this.a\u0302.a\u0303() == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030b = this.add(new b\u0330("Mace", true, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 6;
        int n2 = -82;
        return a\u03002 == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030c = this.add(new b\u0330("Trident", true, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = 39;
        int n2 = 63;
        return a\u03002 == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030d = this.add(new b\u0330("Other", true, () -> {
        a\u0300 a\u03002 = this.a\u0302.a\u0303();
        int n = -39;
        int n2 = -69;
        return a\u03002 == a\u0300.Weapons;
    }));
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0332<a\u0302> a\u0314;
    private final b\u0332<a\u0301> a\u0315;
    private final b\u0333 a\u0316;
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0317;
    private final b\u0331 a\u0318;
    private final b\u0331 a\u0319;
    private final b\u0331 a\u031a;
    private final b\u0331 a\u031b;
    private final dev.Astra.api.utils.math.a\u0300 a\u031c;
    private final b\u0330 a\u031d;
    private final b\u0330 a\u031e;
    private final b\u0330 a\u031f;
    private final b\u0333 a\u0320;
    private final b\u0330 a\u0321;
    private final b\u0333 a\u0322;
    private final b\u0333 a\u0323;
    private final b\u0330 a\u0324;
    private final b\u0330 a\u0325;
    private final b\u0333 a\u0326;
    private final b\u0333 a\u0327;
    private final a\u0305 a\u0328;
    private class_243 a\u0329;

    public Aura() {
        super("Aura", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 54;
        byArray[1] = 219;
        byArray[2] = 158;
        byArray[3] = 181;
        byArray[4] = 216;
        byArray[5] = 192;
        byArray[6] = 156;
        byArray[7] = 170;
        byArray[8] = 243;
        byArray[9] = 202;
        byArray[10] = 253;
        byArray[11] = 221;
        byArray[12] = 198;
        byArray[13] = 35;
        byArray[14] = 178;
        byArray[15] = 217;
        byArray[16] = 208;
        byArray[17] = 114;
        byArray[18] = 142;
        byArray[19] = 201;
        byArray[20] = 130;
        byArray[21] = 242;
        byArray[22] = 77;
        byArray[23] = 213;
        byArray[24] = 70;
        byArray[25] = 245;
        byArray[26] = 158;
        byArray[27] = 115;
        int n = -92;
        byArray[28] = 248;
        byArray[29] = 46;
        byArray[30] = 188;
        byArray[31] = 141;
        byArray[32] = 180;
        byArray[33] = 60;
        byArray[34] = 128;
        byArray[35] = 171;
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -20;
            int n2 = -109;
            return a\u03002 == a\u0300.Weapons && this.a\u030d.a\u0302();
        }));
        this.a\u030f = this.add(new b\u0330("Players", true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 57;
            int n2 = 96;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u0310 = this.add(new b\u0330("Mobs", true, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Target) {
                int n = -40;
                int n2 = 7;
                return true;
            }
            return false;
        }));
        this.a\u0311 = this.add(new b\u0330("Animals", true, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Target) {
                int n = -47;
                int n2 = 11;
                return true;
            }
            return false;
        }));
        this.a\u0312 = this.add(new b\u0330("Villagers", true, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Target) {
                int n = -84;
                int n2 = 66;
                return true;
            }
            return false;
        }));
        this.a\u0313 = this.add(new b\u0330("Slimes", true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 123;
            int n2 = 0;
            return a\u03002 == a\u0300.Target;
        }));
        int n2 = 96;
        this.a\u0314 = this.add(new b\u0332<a\u0302>("Filter", dev.Astra.mod.modules.impl.d.Aura$a\u0302.DISTANCE, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -58;
            int n2 = -28;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u0315 = this.add(new b\u0332<a\u0301>("TargetESP", dev.Astra.mod.modules.impl.d.Aura$a\u0301.Fill, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 7;
            int n2 = -1;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u0316 = this.add(new b\u0333("AnimationTime", 200.0, 0.0, 2000.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 106;
            int n2 = -16;
            return a\u03002 == a\u0300.Render;
        }).a\u0300("ms"));
        this.a\u0317 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("Ease", dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 101;
            int n2 = 64;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u0318 = this.add(new b\u0331("Color", new Color(255, 255, 255, 50), () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -125;
            int n2 = 61;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u0319 = this.add(new b\u0331("OutlineColor", new Color(255, 255, 255, 50), () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -27;
            int n2 = -127;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u031a = this.add(new b\u0331("HitColor", new Color(255, 255, 255, 150), () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -101;
            int n2 = 38;
            return a\u03002 == a\u0300.Render;
        }));
        this.a\u031b = this.add(new b\u0331("HitOutlineColor", new Color(255, 255, 255, 150), () -> {
            int n = -5;
            return this.a\u0302.a\u0303() == a\u0300.Render;
        }));
        this.a\u031c = new dev.Astra.api.utils.math.a\u0300();
        this.a\u031d = this.add(new b\u0330("Rotate", true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -85;
            int n2 = -107;
            return a\u03002 == a\u0300.Rotate;
        }));
        this.a\u031e = this.add(new b\u0330("YawStep", false, () -> {
            if (this.a\u031d.a\u0303()) {
                a\u0300 a\u03002 = this.a\u0302.a\u0303();
                int n = 63;
                int n2 = -104;
                if (a\u03002 == a\u0300.Rotate) {
                    return true;
                }
            }
            return false;
        }).a\u0305());
        this.a\u031f = this.add(new b\u0330("FallFlying", true, () -> {
            if (this.a\u031d.a\u0303() && this.a\u031e.a\u0303()) {
                a\u0300 a\u03002 = this.a\u0302.a\u0303();
                int n = -105;
                if (a\u03002 == a\u0300.Rotate) {
                    return true;
                }
            }
            return false;
        }));
        this.a\u0320 = this.add(new b\u0333("Steps", 0.05, 0.0, 1.0, 0.01, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            boolean bl = true;
            int n = 48;
            return a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303();
        }));
        this.a\u0321 = this.add(new b\u0330("OnlyLooking", true, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -118;
            int n2 = 3;
            return a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303();
        }));
        this.a\u0322 = this.add(new b\u0333("Fov", 20.0, 0.0, 360.0, 0.1, () -> {
            if (this.a\u0321.a\u0302()) {
                a\u0300 a\u03002 = this.a\u0302.a\u0303();
                int n = 107;
                int n2 = 90;
                if (a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303()) {
                    return true;
                }
            }
            return false;
        }).a\u0300("°"));
        this.a\u0323 = this.add(new b\u0333("Priority", 10, 0, 100, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 47;
            int n2 = 88;
            return a\u03002 == a\u0300.Rotate && this.a\u031e.a\u0303();
        }));
        this.a\u0324 = this.add(new b\u0330("Swap", false, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -72;
            int n2 = -110;
            return a\u03002 == a\u0300.Swap;
        }));
        this.a\u0325 = this.add(new b\u0330("Inventory", false, () -> {
            if (this.a\u0302.a\u0303() == a\u0300.Swap) {
                int n = -19;
                int n2 = 109;
                return true;
            }
            return false;
        }));
        this.a\u0326 = this.add(new b\u0333("Durability", 10.0, 0.0, 100.0, 1.0, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = -99;
            int n2 = -101;
            return a\u03002 == a\u0300.Swap;
        }).a\u0300("%"));
        this.a\u0327 = this.add(new b\u0333("FallSpeed", 40.0, 0.0, 60.0, 0.1, () -> {
            a\u0300 a\u03002 = this.a\u0302.a\u0303();
            int n = 91;
            int n2 = 94;
            return a\u03002 == a\u0300.Swap;
        }).a\u0300("km/h"));
        this.a\u0328 = new a\u0305();
        this.a\u0329 = null;
        this.setChinese("杀戮光环");
    }

    public static void a\u0300(class_4587 class_45872, float f, class_1297 class_12972, Color color, Color color2, a\u0301 a\u03012) {
        switch (a\u03012.ordinal()) {
            case 1: {
                int n = 91;
                dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, true, true);
                return;
            }
            case 0: {
                dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, false, true);
                return;
            }
            case 2: {
                dev.Astra.a\u030f.a\u0300(class_45872, class_12972, color);
                return;
            }
            case 3: {
                dev.Astra.a\u0312.a\u0300(class_45872, a\u0301, color);
            }
        }
    }

    @Override
    public void onRender3D(class_4587 class_45872) {
        if (a\u0301 != null && this.a\u0315.a\u0303() != dev.Astra.mod.modules.impl.d.Aura$a\u0301.None) {
            a\u0301 a\u03012 = this.a\u0315.a\u0303();
            class_1297 class_12972 = a\u0301;
            float f = a\u0300.method_60646().method_60637(true);
            class_4587 class_45873 = class_45872;
            Aura aura = this;
            float f2 = (float)aura.a\u031c.a\u0300(0.0, aura.a\u0316.a\u0305(), aura.a\u0317.a\u0303());
            Color color = dev.Astra.a\u030e.a\u0300(aura.a\u0318.a\u0302(), aura.a\u031a.a\u0302(), f2);
            Color color2 = dev.Astra.a\u030e.a\u0300(aura.a\u0319.a\u0302(), aura.a\u031b.a\u0302(), f2);
            switch (a\u03012.ordinal()) {
                case 1: {
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, true, true);
                    return;
                }
                case 0: {
                    dev.Astra.a\u0312.a\u0300(class_45873, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f))).method_1009(0.0, 0.1, 0.0), color, color2, false, true);
                    return;
                }
                case 2: {
                    dev.Astra.a\u030f.a\u0300(class_45873, class_12972, aura.a\u0318.a\u0302());
                    return;
                }
                case 3: {
                    dev.Astra.a\u0312.a\u0300(class_45873, a\u0301, aura.a\u0318.a\u0302());
                }
            }
        }
    }

    @Override
    public String getInfo() {
        if (a\u0301 == null || !a\u0301.method_5805()) {
            int n = 89;
            int n2 = 18;
            return null;
        }
        return a\u0301.method_5477().getString();
    }

    /*
     * Unable to fully structure code
     */
    @EventListener
    public void onTick(ClientTickEvent var1_1) {
        block20: {
            block21: {
                if (Aura.nullCheck()) {
                    Aura.a\u0301 = null;
                    return;
                }
                var2_2 = this;
                var4_3 = Aura.a\u0300.field_1724.method_6047().method_7909();
                if (!(var4_3 instanceof class_1829 != false ? var2_2.a\u0309.a\u0302() : (var4_3 instanceof class_1743 != false ? var2_2.a\u030a.a\u0302() : (var4_3 instanceof class_1835 != false ? var2_2.a\u030c.a\u0302() : (var4_3.getClass().getSimpleName().equals("MaceItem") != false ? var2_2.a\u030b.a\u0302() : var2_2.a\u030d.a\u0302()))))) {
                    Aura.a\u0301 = null;
                    return;
                }
                v0 = this;
                Aura.a\u0301 = v0.getTarget(v0.a\u0303.a\u0304());
                if (Aura.a\u0301 == null) {
                    v1 = this;
                    Aura.a\u0301 = v1.getTarget(v1.a\u0304.a\u0304());
                }
                if (Aura.a\u0301 == null) {
                    return;
                }
                if (!Aura.a\u0301(Aura.a\u0301)) {
                    Aura.a\u0301 = null;
                    return;
                }
                var2_2 = this;
                var4_3 = var2_2;
                if (!(a\u035d.a\u0301.isOn() != false && a\u035d.a\u0301.a\u0302.a\u0302() != false ? false : ((double)var4_3.a\u0328.a\u0301() < var4_3.a\u0306.a\u0303() ? false : var4_3.a\u0308.a\u0302() == false || Aura.a\u0300.field_1724.method_6115() == false))) break block20;
                if (!Aura.a\u0301(Aura.a\u0301)) {
                    Aura.a\u0301 = null;
                    return;
                }
                var3_4 = Aura.a\u0300(Aura.a\u0301);
                if (!var2_2.a\u031d.a\u0302()) break block21;
                var5_5 = var3_4;
                var4_3 = var2_2;
                if (!var4_3.a\u0302()) {
                    Astra.ROTATION.a\u0300(var5_5);
                    v2 = true;
                } else {
                    var4_3.a\u0329 = var5_5;
                    var12_7 = -89;
                    v2 = Astra.ROTATION.a\u0300(var5_5, var4_3.a\u0322.a\u0304()) != false ? true : var4_3.a\u0321.a\u0302() == false;
                }
                if (!v2) break block20;
            }
            var2_2.a\u031c.a\u0301 = 1.0;
            var2_2.a\u031c.a\u0300 = 1.0;
            var4_3 = var2_2;
            if (!var4_3.a\u0324.a\u0302() || !var4_3.a\u030b.a\u0302()) ** GOTO lbl-1000
            var11_8 = -92;
            if (Math.abs(Aura.a\u0300.field_1724.method_18798().field_1351) * 3.6 < var4_3.a\u0327.a\u0303() || (var7_9 = var4_3.a\u0301()) == -1 || !(var8_10 = Aura.a\u0300.field_1724.method_31548().method_5438(var7_9)).method_7909().equals(class_1802.field_49814)) ** GOTO lbl-1000
            var9_11 = var8_10.method_7936();
            if (var9_11 == 0) {
                v3 = true;
            } else {
                var10_12 = var8_10.method_7919();
                if ((double)((float)(var9_11 - var10_12) / (float)var9_11 * 100.0f) >= var4_3.a\u0326.a\u0303()) {
                    v3 = true;
                } else lbl-1000:
                // 3 sources

                {
                    v3 = false;
                }
            }
            if (v3) {
                var4_3 = var2_2;
                var5_6 = Aura.a\u0300.field_1724.method_31548().field_7545;
                var6_13 = var4_3.a\u0301();
                if (var6_13 == -1 || var6_13 == var5_6) {
                    var4_3.a\u0300();
                } else {
                    var4_3.a\u0300(var6_13);
                    Aura.a\u0300.method_1562().method_52787((class_2596)class_2824.method_34206((class_1297)Aura.a\u0301, (boolean)Aura.a\u0300.field_1724.method_5715()));
                    Aura.a\u0300.field_1724.method_7350();
                    dev.Astra.a\u030b.a\u0300(class_1268.field_5808, var4_3.a\u0307.a\u0303());
                    if (var4_3.a\u0325.a\u0302()) {
                        var4_3.a\u0300(var6_13);
                        dev.Astra.a\u030b.a\u0303();
                    } else {
                        var4_3.a\u0300(var5_6);
                    }
                }
            } else {
                var2_2.a\u0300();
            }
            var2_2.a\u0328.a\u0300();
            if (var2_2.a\u031d.a\u0302() && !var2_2.a\u0302()) {
                Astra.ROTATION.a\u0300();
            }
        }
    }

    @EventListener
    public void onRotate(RotationEvent rotationEvent) {
        if (a\u0301 != null && this.a\u031d.a\u0302() && this.a\u0302()) {
            int n = -2;
            int n2 = 115;
            this.a\u0329 = Aura.a\u0300(a\u0301);
            rotationEvent.a\u0300(this.a\u0329, this.a\u0320.a\u0304(), this.a\u0323.a\u0304());
        }
    }

    private void a\u0300() {
        if (!Aura.a\u0301(a\u0301)) {
            return;
        }
        int n = -105;
        a\u0300.method_1562().method_52787((class_2596)class_2824.method_34206((class_1297)a\u0301, (boolean)Aura.a\u0300.field_1724.method_5715()));
        int n2 = -61;
        Aura.a\u0300.field_1724.method_7350();
        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0307.a\u0303());
    }

    private int a\u0301() {
        if (this.a\u0325.a\u0302()) {
            int n = -128;
            int n2 = -71;
            return dev.Astra.a\u030c.a\u0302(class_1802.field_49814);
        }
        return dev.Astra.a\u030c.a\u0300(class_1802.field_49814);
    }

    private void a\u0300(int n) {
        if (this.a\u0325.a\u0302()) {
            int n2 = -96;
            int n3 = 34;
            dev.Astra.a\u030c.a\u0300(n, Aura.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private static class_243 a\u0300(class_1297 class_12972) {
        return MathUtil.a\u0300(Aura.a\u0300.field_1724.method_33571(), class_12972.method_5829());
    }

    private boolean a\u0302() {
        block4: {
            block5: {
                if (this.a\u031f.a\u0302()) break block4;
                if (Aura.a\u0300.field_1724.method_6128()) break block5;
                int n = 125;
                int n2 = 9;
                if (!ElytraFly.a\u0301.isOn() || !ElytraFly.a\u0301.isFallFlying()) break block4;
            }
            return false;
        }
        return this.a\u031e.a\u0302();
    }

    public native class_1297 getTarget(double var1);

    private static boolean a\u0301(class_1297 class_12972) {
        if (class_12972 == null) {
            return false;
        }
        if (Aura.a\u0300.field_1724 == null || Aura.a\u0300.field_1687 == null) {
            return false;
        }
        if (class_12972 instanceof ClientOnlyEntity) {
            int n = -60;
            int n2 = -38;
            return false;
        }
        if (!class_12972.method_5805()) {
            return false;
        }
        if (class_12972.method_31481()) {
            return false;
        }
        return class_12972.method_37908() == Aura.a\u0300.field_1687;
    }

    @Override
    public void onDisable() {
        int n = -123;
        int n2 = -56;
        a\u0301 = null;
    }

    static {
        Loader.doInit(Aura.class);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Weapons = new a\u0300();
        public static final /* enum */ a\u0300 Target = new a\u0300();
        public static final /* enum */ a\u0300 Render;
        public static final /* enum */ a\u0300 Rotate;
        public static final /* enum */ a\u0300 Swap;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 87;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 97;
                int n2 = -101;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            int n = -105;
            byArray[0] = 231;
            byArray[1] = 45;
            byArray[2] = 159;
            byArray[3] = 139;
            byArray[4] = 173;
            byArray[5] = 63;
            byArray[6] = 102;
            byArray[7] = 67;
            byArray[8] = 159;
            byArray[9] = 74;
            byArray[10] = 129;
            byArray[11] = 146;
            byArray[12] = 82;
            byArray[13] = 20;
            byArray[14] = 109;
            byArray[15] = 88;
            byArray[16] = 242;
            byArray[17] = 126;
            byArray[18] = 74;
            byArray[19] = 34;
            byArray[20] = 106;
            byArray[21] = 103;
            byArray[22] = 75;
            byArray[23] = 213;
            byArray[24] = 184;
            byArray[25] = 179;
            byArray[26] = 100;
            byArray[27] = 121;
            byArray[28] = 73;
            byArray[29] = 120;
            byArray[30] = 213;
            byArray[31] = 248;
            byArray[32] = 254;
            byArray[33] = 14;
            byArray[34] = 252;
            byArray[35] = 30;
            Render = new a\u0300();
            Rotate = new a\u0300();
            Swap = new a\u0300();
            a\u0300[] a\u0300Array = new a\u0300[6];
            int n2 = 38;
            a\u0300Array[0] = General;
            a\u0300Array[1] = Weapons;
            a\u0300Array[2] = Target;
            a\u0300Array[3] = Render;
            a\u0300Array[4] = Rotate;
            a\u0300Array[5] = Swap;
            $VALUES = a\u0300Array;
        }
    }

    private static final class a\u0302
    extends Enum<a\u0302> {
        public static final /* enum */ a\u0302 DISTANCE = new a\u0302();
        public static final /* enum */ a\u0302 HEALTH;
        private static final /* synthetic */ a\u0302[] $VALUES;

        public static a\u0302[] values() {
            int n = 29;
            return (a\u0302[])$VALUES.clone();
        }

        public static a\u0302 valueOf(String string) {
            block0: {
                int n = -93;
                int n2 = 80;
                break block0;
            }
            return Enum.valueOf(a\u0302.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 19;
            byArray[1] = 183;
            byArray[2] = 244;
            byArray[3] = 161;
            byArray[4] = 75;
            byArray[5] = 216;
            byArray[6] = 242;
            byArray[7] = 159;
            byArray[8] = 200;
            byArray[9] = 98;
            byArray[10] = 241;
            byArray[11] = 112;
            byArray[12] = 43;
            int n = 78;
            byArray[13] = 30;
            byArray[14] = 185;
            byArray[15] = 134;
            byArray[16] = 18;
            byArray[17] = 163;
            byArray[18] = 209;
            byArray[19] = 8;
            byArray[20] = 190;
            byArray[21] = 59;
            byArray[22] = 26;
            byArray[23] = 135;
            byArray[24] = 103;
            byArray[25] = 148;
            byArray[26] = 69;
            byArray[27] = 252;
            byArray[28] = 24;
            byArray[29] = 218;
            byArray[30] = 207;
            byArray[31] = 138;
            byArray[32] = 194;
            byArray[33] = 125;
            byArray[34] = 148;
            byArray[35] = 124;
            HEALTH = new a\u0302();
            a\u0302[] a\u0302Array = new a\u0302[2];
            int n2 = -116;
            a\u0302Array[0] = DISTANCE;
            a\u0302Array[1] = HEALTH;
            $VALUES = a\u0302Array;
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Fill = new a\u0301();
        public static final /* enum */ a\u0301 Box = new a\u0301();
        public static final /* enum */ a\u0301 Jello;
        public static final /* enum */ a\u0301 ThunderHack;
        public static final /* enum */ a\u0301 None;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 53;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 125;
                int n2 = 101;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 122;
            byArray[1] = 203;
            byArray[2] = 145;
            byArray[3] = 235;
            byArray[4] = 14;
            byArray[5] = 3;
            byArray[6] = 7;
            byArray[7] = 82;
            byArray[8] = 163;
            byArray[9] = 235;
            byArray[10] = 42;
            byArray[11] = 252;
            byArray[12] = 83;
            byArray[13] = 137;
            byArray[14] = 145;
            byArray[15] = 133;
            byArray[16] = 17;
            byArray[17] = 205;
            byArray[18] = 211;
            byArray[19] = 236;
            byArray[20] = 137;
            byArray[21] = 33;
            byArray[22] = 25;
            byArray[23] = 105;
            byArray[24] = 61;
            byArray[25] = 108;
            byArray[26] = 0;
            byArray[27] = 211;
            byArray[28] = 89;
            byArray[29] = 59;
            byArray[30] = 173;
            byArray[31] = 9;
            byArray[32] = 245;
            byArray[33] = 236;
            int n = 10;
            byArray[34] = 126;
            byArray[35] = 37;
            Jello = new a\u0301();
            ThunderHack = new a\u0301();
            None = new a\u0301();
            a\u0301[] a\u0301Array = new a\u0301[5];
            int n2 = 100;
            a\u0301Array[0] = Fill;
            a\u0301Array[1] = Box;
            a\u0301Array[2] = Jello;
            a\u0301Array[3] = ThunderHack;
            a\u0301Array[4] = None;
            $VALUES = a\u0301Array;
        }
    }
}

