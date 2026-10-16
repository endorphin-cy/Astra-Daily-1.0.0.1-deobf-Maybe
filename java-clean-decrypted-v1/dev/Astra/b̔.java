/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1297
 *  net.minecraft.class_1308
 *  net.minecraft.class_1429
 *  net.minecraft.class_1511
 *  net.minecraft.class_1621
 *  net.minecraft.class_1646
 *  net.minecraft.class_1657
 *  net.minecraft.class_3989
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import net.minecraft.class_1297;
import net.minecraft.class_1308;
import net.minecraft.class_1429;
import net.minecraft.class_1511;
import net.minecraft.class_1621;
import net.minecraft.class_1646;
import net.minecraft.class_1657;
import net.minecraft.class_3989;

public class b\u0314
extends a\u034f {
    public static b\u0314 a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330("Crystal", true).a\u0305());
    public final b\u0330 a\u0303 = this.add(new b\u0330("Custom", false, this.a\u0302::a\u0303).a\u0305());
    public final b\u0330 a\u0304 = this.add(new b\u0330("Depth", false, () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()));
    public final b\u0330 a\u0305 = this.add(new b\u0330("ChamsTexture", true, () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()));
    public final b\u0331 a\u0306 = this.add(new b\u0331("Fill", new Color(255, 255, 255, 100), () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()).a\u0300(false));
    public final b\u0331 a\u0307 = this.add(new b\u0331("Line", new Color(255, 255, 255, 100), () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()).a\u0300(false));
    public final b\u0331 a\u0308 = this.add(new b\u0331("Core", new Color(255, 255, 255, 255), this.a\u0302::a\u0303).a\u0300(true));
    public final b\u0331 a\u0309 = this.add(new b\u0331("OuterFrame", new Color(255, 255, 255, 255), this.a\u0302::a\u0303).a\u0300(true));
    public final b\u0331 a\u030a = this.add(new b\u0331("InnerFrame", new Color(255, 255, 255, 255), this.a\u0302::a\u0303).a\u0300(true));
    public final b\u0330 a\u030b = this.add(new b\u0330("Glint", true, this.a\u0302::a\u0303));
    public final b\u0330 a\u030c = this.add(new b\u0330("Texture", true, this.a\u0302::a\u0303));
    public final b\u0330 a\u030d = this.add(new b\u0330("SpinSync", false, this.a\u0302::a\u0303));
    public final b\u0333 a\u030e;
    public final b\u0333 a\u030f;
    public final b\u0333 a\u0310;
    public final b\u0333 a\u0311;
    public final b\u0333 a\u0312;
    public final b\u0330 a\u0313;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0330 a\u031a;
    private final b\u0330 a\u031b;
    public final b\u0331 a\u0314;
    public int a\u0315;

    public b\u0314() {
        super("Chams", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 179;
        byArray[1] = 149;
        byArray[2] = 51;
        byArray[3] = 254;
        int n = 88;
        byArray[4] = 241;
        byArray[5] = 143;
        byArray[6] = 226;
        byArray[7] = 217;
        byArray[8] = 6;
        byArray[9] = 247;
        byArray[10] = 37;
        byArray[11] = 16;
        byArray[12] = 24;
        byArray[13] = 193;
        byArray[14] = 229;
        byArray[15] = 123;
        byArray[16] = 221;
        byArray[17] = 32;
        byArray[18] = 220;
        byArray[19] = 189;
        byArray[20] = 158;
        byArray[21] = 46;
        byArray[22] = 156;
        byArray[23] = 211;
        byArray[24] = 27;
        byArray[25] = 87;
        byArray[26] = 157;
        byArray[27] = 236;
        byArray[28] = 243;
        byArray[29] = 187;
        byArray[30] = 176;
        byArray[31] = 71;
        byArray[32] = 62;
        byArray[33] = 85;
        byArray[34] = 140;
        byArray[35] = 59;
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u030f = this.add(new b\u0333("SpinSpeed", 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0310 = this.add(new b\u0333("BounceHeight", 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0311 = this.add(new b\u0333("BounceSpeed", 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0312 = this.add(new b\u0333("YOffset", 0.0, -1.0, 1.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0313 = this.add(new b\u0330("ThroughWall", false).a\u0305());
        this.a\u0316 = this.add(new b\u0330("Crystals", true, this.a\u0313::a\u0303));
        this.a\u0317 = this.add(new b\u0330("Players", true, this.a\u0313::a\u0303));
        this.a\u0318 = this.add(new b\u0330("Mobs", true, this.a\u0313::a\u0303));
        this.a\u0319 = this.add(new b\u0330("Animals", true, this.a\u0313::a\u0303));
        this.a\u031a = this.add(new b\u0330("Villagers", true, this.a\u0313::a\u0303));
        this.a\u031b = this.add(new b\u0330("Slimes", true, this.a\u0313::a\u0303));
        this.a\u0314 = this.add(new b\u0331("Hand", 0).a\u0300(true));
        this.setChinese("模型上色");
        a\u0301 = this;
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        int n = 123;
        int n2 = 60;
        ++this.a\u0315;
    }

    @EventListener(a\u0300=-2147483648)
    public void onRender3D(Render3DEvent render3DEvent) {
        if (this.a\u0314.a\u0302) {
            Color color = this.a\u0314.a\u0302();
            int n = 4;
            float f = (float)color.getRed() / 255.0f;
            float f2 = color.getGreen();
            int n2 = -11;
            RenderSystem.setShaderColor((float)f, (float)(f2 / 255.0f), (float)((float)color.getBlue() / 255.0f), (float)((float)color.getAlpha() / 255.0f));
        }
    }

    public final boolean a\u0300(class_1297 class_12972) {
        if (class_12972 instanceof class_1511) {
            return this.a\u0316.a\u0302();
        }
        if (class_12972 instanceof class_1621) {
            return this.a\u031b.a\u0302();
        }
        if (class_12972 instanceof class_1657) {
            return this.a\u0317.a\u0302();
        }
        if (class_12972 instanceof class_1646 || class_12972 instanceof class_3989) {
            return this.a\u031a.a\u0302();
        }
        if (class_12972 instanceof class_1429) {
            return this.a\u0319.a\u0302();
        }
        if (class_12972 instanceof class_1308) {
            return this.a\u0318.a\u0302();
        }
        return false;
    }
}

