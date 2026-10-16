/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1309
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_1684
 *  net.minecraft.class_1799
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2586
 *  net.minecraft.class_2595
 *  net.minecraft.class_2611
 *  net.minecraft.class_2627
 *  net.minecraft.class_2640
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.EntitySpawnedEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u0311;
import dev.Astra.a\u0312;
import dev.Astra.a\u0314;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Comparator;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_1684;
import net.minecraft.class_1799;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2586;
import net.minecraft.class_2595;
import net.minecraft.class_2611;
import net.minecraft.class_2627;
import net.minecraft.class_2640;
import net.minecraft.class_332;
import net.minecraft.class_4587;

public final class b\u0316
extends a\u034f {
    private b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.ThreeD));
    private final b\u0330 a\u0302 = this.add(new b\u0330("2DOutline", true, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = 40;
        int n2 = 31;
        return a\u03002 == a\u0300.TwoD;
    }));
    private final b\u0330 a\u0303 = this.add(new b\u0330("2DHealth", true, () -> {
        if (this.a\u0301.a\u0303() == a\u0300.TwoD) {
            int n = 48;
            return true;
        }
        return false;
    }));
    private final b\u0331 a\u0304 = this.add(new b\u0331("HighHealth", new Color(-16711936, true), () -> {
        int n = -113;
        return this.a\u0301.a\u0303() == a\u0300.TwoD;
    }));
    private final b\u0331 a\u0305 = this.add(new b\u0331("MidHealth", new Color(-256, true), () -> {
        if (this.a\u0301.a\u0303() == a\u0300.TwoD) {
            int n = -85;
            int n2 = -127;
            return true;
        }
        return false;
    }));
    private final b\u0331 a\u0306 = this.add(new b\u0331("LowHealth", new Color(-65536, true), () -> {
        int n = -27;
        return this.a\u0301.a\u0303() == a\u0300.TwoD;
    }));
    private final b\u0330 a\u0307 = this.add(new b\u0330("2DArmorDura", true, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = -25;
        int n2 = 95;
        return a\u03002 == a\u0300.TwoD;
    }));
    private final b\u0331 a\u0308 = this.add(new b\u0331("ArmorDuraColor", new Color(-13631744, true), () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = 92;
        int n2 = -69;
        return a\u03002 == a\u0300.TwoD && this.a\u0307.a\u0302();
    }));
    private final b\u0333 a\u0309 = this.add(new b\u0333("DuraScale", 1.0, 0.0, 2.0, 0.1, () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = 86;
        int n2 = 122;
        return a\u03002 == a\u0300.TwoD && this.a\u0307.a\u0302();
    }));
    private b\u0330 a\u030a = this.add(new b\u0330("Target", true).a\u0305());
    private b\u0330 a\u030b = this.add(new b\u0330("Self", false, this.a\u030a::a\u0303));
    private final b\u0331 a\u030c = this.add(new b\u0331("EndPortalFill", new Color(-1858405124, true), () -> {
        a\u0300 a\u03002 = this.a\u0301.a\u0303();
        int n = -97;
        int n2 = -38;
        return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
    }).a\u0300(false));
    private final b\u0331 a\u030d = this.add(new b\u0331("EndPortalOutline", new Color(1694495617, true), () -> {
        int n = -73;
        return this.a\u0301.a\u0303() != a\u0300.TwoD && this.a\u030a.a\u0303();
    }).a\u0300(false));
    private final b\u0331 a\u030e;
    private final b\u0331 a\u030f;
    private final b\u0331 a\u0310;
    private final b\u0331 a\u0311;
    private final b\u0331 a\u0312;
    private final b\u0331 a\u0313;
    private final b\u0331 a\u0314;
    private final b\u0331 a\u0315;
    private final b\u0331 a\u0316;
    private final b\u0331 a\u0317;
    private b\u0330 a\u0318;
    private b\u0330 a\u0319;
    private b\u0330 a\u031a;
    private final b\u0331 a\u031b;
    private b\u0330 a\u031c;

    public b\u0316() {
        super("ESP", a\u034f.a\u0300.Render);
        int n = 84;
        this.a\u030e = this.add(new b\u0331("ItemFill", new Color(931429313, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u030f = this.add(new b\u0331("ItemOutline", new Color(-8094783, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u0310 = this.add(new b\u0331("PlayerFill", new Color(0x64FFFFFF, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u0311 = this.add(new b\u0331("PlayerOutline", new Color(1694495617, true), this.a\u030a::a\u0303).a\u0300(true));
        this.a\u0312 = this.add(new b\u0331("ChestFill", new Color(1862060803, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -109;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        byte[] byArray = new byte[36];
        byArray[0] = 120;
        byArray[1] = 233;
        byArray[2] = 104;
        byArray[3] = 95;
        byArray[4] = 224;
        byArray[5] = 85;
        byArray[6] = 112;
        byArray[7] = 108;
        byArray[8] = 19;
        byArray[9] = 156;
        byArray[10] = 202;
        byArray[11] = 168;
        byArray[12] = 228;
        byArray[13] = 116;
        byArray[14] = 39;
        byArray[15] = 108;
        byArray[16] = 207;
        byArray[17] = 97;
        byArray[18] = 125;
        byArray[19] = 210;
        byArray[20] = 135;
        byArray[21] = 231;
        byArray[22] = 10;
        byArray[23] = 168;
        byArray[24] = 170;
        byArray[25] = 156;
        byArray[26] = 186;
        int n2 = 19;
        byArray[27] = 43;
        byArray[28] = 113;
        byArray[29] = 227;
        byArray[30] = 202;
        byArray[31] = 173;
        byArray[32] = 75;
        byArray[33] = 105;
        byArray[34] = 200;
        byArray[35] = 164;
        this.a\u0313 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(1694495617, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -102;
            int n2 = -60;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0314 = this.add(new b\u0331("EnderChestFill", new Color(965346303, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 101;
            int n2 = -39;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0315 = this.add(new b\u0331("EnderChestOutline", new Color(1694495617, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -97;
            int n2 = -111;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0316 = this.add(new b\u0331("ShulkerBoxFill", new Color(-2080414740, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = -101;
            int n2 = -79;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0317 = this.add(new b\u0331("ShulkerBoxOutline", new Color(1694495617, true), () -> {
            a\u0300 a\u03002 = this.a\u0301.a\u0303();
            int n = 38;
            int n2 = -101;
            return a\u03002 != a\u0300.TwoD && this.a\u030a.a\u0303();
        }).a\u0300(false));
        this.a\u0318 = this.add(new b\u0330("ItemName", false).a\u0305());
        this.a\u0319 = this.add(new b\u0330("CustomName", false, this.a\u0318::a\u0303));
        this.a\u031a = this.add(new b\u0330("Count", true, this.a\u0318::a\u0303));
        this.a\u031b = this.add(new b\u0331("Text", new Color(-1, true), this.a\u0318::a\u0303));
        this.a\u031c = this.add(new b\u0330("PearlOwner", true));
        this.setChinese("透视");
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0301.a\u0303() == a\u0300.TwoD) {
            return;
        }
        if (this.a\u0318.a\u0302()) {
            for (class_1297 object2 : Astra.THREAD.a\u0301) {
                String string;
                if (!(object2 instanceof class_1542)) continue;
                class_1542 class_15422 = (class_1542)object2;
                int n = class_15422.method_6983().method_7947();
                if (this.a\u031a.a\u0302() && n > 1) {
                    int n2 = n;
                    string = " x" + n2;
                } else {
                    byte[] byArray = new byte[36];
                    byArray[0] = 209;
                    byArray[1] = 74;
                    byArray[2] = 194;
                    byArray[3] = 3;
                    byArray[4] = 218;
                    byArray[5] = 127;
                    byArray[6] = 35;
                    byArray[7] = 57;
                    byArray[8] = 116;
                    byArray[9] = 208;
                    byArray[10] = 160;
                    byArray[11] = 70;
                    byArray[12] = 182;
                    byArray[13] = 108;
                    byArray[14] = 81;
                    byArray[15] = 129;
                    byArray[16] = 199;
                    byArray[17] = 60;
                    byArray[18] = 183;
                    byArray[19] = 184;
                    byArray[20] = 52;
                    byArray[21] = 134;
                    byArray[22] = 171;
                    byArray[23] = 183;
                    byArray[24] = 15;
                    byArray[25] = 103;
                    byArray[26] = 168;
                    byArray[27] = 121;
                    byArray[28] = 156;
                    byArray[29] = 205;
                    int n3 = -125;
                    byArray[30] = 230;
                    byArray[31] = 250;
                    byArray[32] = 5;
                    byArray[33] = 252;
                    byArray[34] = 175;
                    byArray[35] = 191;
                    string = KBoxRuntime.a(byArray);
                }
                String string2 = string;
                String string3 = string2;
                String string4 = (this.a\u0319.a\u0302() ? class_15422.method_6983().method_7964() : class_15422.method_6983().method_7909().method_7848()).getString();
                dev.Astra.a\u0312.a\u0300(string4 + string3, ((IEntity)class_15422).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_15422.field_6038, class_15422.method_23317(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_15422.field_5971, class_15422.method_23318(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_15422.field_5989, class_15422.method_23321(), (double)a\u0300.method_60646().method_60637(true)))).method_1009(0.0, 0.1, 0.0).method_1005().method_1031(0.0, 0.5, 0.0), this.a\u031b.a\u0302());
            }
        }
        if (this.a\u030a.a\u0302()) {
            if (this.a\u030e.a\u0302 || this.a\u0310.a\u0302) {
                for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                    if (class_12972 instanceof class_1542 && (this.a\u030e.a\u0302 || this.a\u030f.a\u0302)) {
                        Color color = this.a\u030e.a\u0302();
                        int n = 29;
                        dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)a\u0300.method_60646().method_60637(true)))), color, this.a\u030f.a\u0302(), this.a\u030f.a\u0302, this.a\u030e.a\u0302);
                        continue;
                    }
                    if (class_12972 == b\u0316.a\u0300.field_1724 && (!this.a\u030b.a\u0302() || b\u0316.a\u0300.field_1690.method_31044().method_31034()) || !(class_12972 instanceof class_1657) || !this.a\u0310.a\u0302 && !this.a\u0311.a\u0302) continue;
                    Color color = this.a\u0310.a\u0302();
                    dev.Astra.a\u0312.a\u0300(class_45872, ((IEntity)class_12972).getDimensions().method_30757(new class_243(MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)a\u0300.method_60646().method_60637(true)), MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)a\u0300.method_60646().method_60637(true)))).method_1009(0.0, 0.1, 0.0), color, this.a\u0311.a\u0302(), this.a\u0311.a\u0302, this.a\u0310.a\u0302);
                }
            }
            for (class_2586 class_25862 : dev.Astra.a\u0316.a\u0300()) {
                class_238 class_2383;
                if (class_25862 instanceof class_2595 && (this.a\u0312.a\u0302 || this.a\u0313.a\u0302)) {
                    class_2383 = new class_238(class_25862.method_11016());
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u0312.a\u0302(), this.a\u0313.a\u0302(), this.a\u0313.a\u0302, this.a\u0312.a\u0302);
                    continue;
                }
                if (class_25862 instanceof class_2611 && (this.a\u0314.a\u0302 || this.a\u0315.a\u0302)) {
                    class_2383 = new class_238(class_25862.method_11016());
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u0314.a\u0302(), this.a\u0315.a\u0302(), this.a\u0315.a\u0302, this.a\u0314.a\u0302);
                    continue;
                }
                if (class_25862 instanceof class_2627 && (this.a\u0316.a\u0302 || this.a\u0317.a\u0302)) {
                    class_2383 = new class_238(class_25862.method_11016());
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u0316.a\u0302(), this.a\u0317.a\u0302(), this.a\u0317.a\u0302, this.a\u0316.a\u0302);
                    continue;
                }
                if (!(class_25862 instanceof class_2640) || !this.a\u030c.a\u0302 && !this.a\u030d.a\u0302) continue;
                class_2383 = new class_238(class_25862.method_11016());
                dev.Astra.a\u0312.a\u0300(class_45872, class_2383, this.a\u030c.a\u0302(), this.a\u030d.a\u0302(), this.a\u030d.a\u0302, this.a\u030c.a\u0302);
            }
        }
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        if (this.a\u0301.a\u0303() != a\u0300.TwoD) {
            return;
        }
        if (b\u0316.nullCheck()) {
            return;
        }
        if (this.a\u030a.a\u0302()) {
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                boolean bl;
                boolean bl2;
                if (class_12972 instanceof class_1542) {
                    bl2 = this.a\u030f.a\u0302;
                    bl = this.a\u030e.a\u0302;
                    if (!bl2 && !bl) continue;
                    this.a\u0300(class_3322.method_51448(), class_12972, this.a\u030f.a\u0302(), this.a\u030e.a\u0302(), bl2, bl, f, false);
                    continue;
                }
                if (class_12972 == b\u0316.a\u0300.field_1724 && (!this.a\u030b.a\u0302() || b\u0316.a\u0300.field_1690.method_31044().method_31034()) || !(class_12972 instanceof class_1657)) continue;
                bl2 = this.a\u0311.a\u0302;
                bl = this.a\u0310.a\u0302;
                if (!bl2 && !bl) continue;
                this.a\u0300(class_3322.method_51448(), class_12972, this.a\u0311.a\u0302(), this.a\u0310.a\u0302(), bl2, bl, f, true);
            }
        }
        if (this.a\u0318.a\u0302()) {
            for (class_1297 class_12972 : Astra.THREAD.a\u0301) {
                String string;
                if (!(class_12972 instanceof class_1542)) continue;
                float f2 = f;
                class_1542 class_15422 = (class_1542)class_12972;
                class_332 class_3323 = class_3322;
                b\u0316 b\u03162 = this;
                double[] dArray = b\u0316.a\u0300((class_1297)class_15422, f2);
                if (dArray == null) continue;
                int n = class_15422.method_6983().method_7947();
                if (b\u03162.a\u031a.a\u0302() && n > 1) {
                    int n2 = n;
                    StringBuilder stringBuilder = new StringBuilder();
                    byte[] byArray = new byte[36];
                    byArray[0] = 250;
                    byArray[1] = 225;
                    byArray[2] = 124;
                    byArray[3] = 87;
                    byArray[4] = 98;
                    byArray[5] = 110;
                    byArray[6] = 65;
                    byArray[7] = 205;
                    byArray[8] = 34;
                    byArray[9] = 197;
                    byArray[10] = 155;
                    byArray[11] = 201;
                    byArray[12] = 164;
                    byArray[13] = 179;
                    byArray[14] = 179;
                    int n3 = 7;
                    byArray[15] = 246;
                    byArray[16] = 249;
                    byArray[17] = 141;
                    byArray[18] = 198;
                    byArray[19] = 127;
                    byArray[20] = 84;
                    byArray[21] = 245;
                    byArray[22] = 233;
                    byArray[23] = 135;
                    byArray[24] = 127;
                    byArray[25] = 115;
                    byArray[26] = 117;
                    byArray[27] = 129;
                    byArray[28] = 210;
                    byArray[29] = 63;
                    byArray[30] = 233;
                    byArray[31] = 110;
                    byArray[32] = 44;
                    byArray[33] = 238;
                    byArray[34] = 170;
                    byArray[35] = 75;
                    string = stringBuilder.append(KBoxRuntime.a(byArray)).append(n2).toString();
                } else {
                    string = "";
                }
                String string2 = string;
                String string3 = string2;
                String string4 = (b\u03162.a\u0319.a\u0302() ? class_15422.method_6983().method_7964() : class_15422.method_6983().method_7909().method_7848()).getString();
                String string5 = string4 + string3;
                int n4 = b\u0316.a\u0300.field_1772.method_1727(string5);
                float f3 = (float)(dArray[0] + (dArray[2] - dArray[0]) / 2.0 - (double)n4 / 2.0);
                class_3323.method_51433(b\u0316.a\u0300.field_1772, string5, (int)f3, (int)(dArray[1] - 10.0), b\u03162.a\u031b.a\u0302().getRGB(), false);
            }
        }
    }

    private void a\u0300(class_4587 class_45872, class_1297 class_12972, Color color, Color color2, boolean bl, boolean bl2, float f, boolean bl3) {
        double[] dArray = b\u0316.a\u0300(class_12972, f);
        if (dArray == null) {
            return;
        }
        float f2 = (float)dArray[0];
        float f3 = (float)dArray[1];
        float f4 = (float)dArray[2];
        float f5 = (float)dArray[3];
        if (f4 - f2 <= 0.0f || f5 - f3 <= 0.0f) {
            return;
        }
        if (bl2) {
            dev.Astra.a\u0311.a\u0300(class_45872, f2, f3, f4 - f2, f5 - f3, color2);
        }
        if (bl) {
            this.a\u0300(class_45872, f2, f3, f4, f5, color);
        }
        if (this.a\u0303.a\u0302() && class_12972 instanceof class_1309) {
            class_1309 class_13092;
            class_1309 class_13093 = (class_1309)class_12972;
            if (class_13092.method_6063() > 0.0f && class_13093.method_6032() > 0.0f) {
                this.a\u0300(class_45872, f2, f3, f5, class_13093);
            }
        }
        if (bl3 && this.a\u0307.a\u0302() && class_12972 instanceof class_1657) {
            this.a\u0300(class_45872, f4, f3, f5, (class_1657)class_12972);
        }
    }

    private void a\u0300(class_4587 class_45872, float f, float f2, float f3, float f4, Color color) {
        if (this.a\u0302.a\u0302()) {
            dev.Astra.a\u0311.a\u0300(class_45872, f - 1.0f, f2, 1.5f, f4 - f2 + 0.5f, Color.BLACK);
            dev.Astra.a\u0311.a\u0300(class_45872, f - 1.0f, f2 - 0.5f, f3 - f + 1.5f, 1.5f, Color.BLACK);
            dev.Astra.a\u0311.a\u0300(class_45872, f3 - 1.0f, f2, 1.5f, f4 - f2 + 0.5f, Color.BLACK);
            dev.Astra.a\u0311.a\u0300(class_45872, f - 1.0f, f4 - 1.0f, f3 - f + 1.5f, 1.5f, Color.BLACK);
        }
        int n = -51;
        int n2 = 57;
        dev.Astra.a\u0311.a\u0300(class_45872, f - 0.5f, f2, 0.5f, f4 - f2, color);
        dev.Astra.a\u0311.a\u0300(class_45872, f, f4 - 0.5f, f3 - f, 0.5f, color);
        dev.Astra.a\u0311.a\u0300(class_45872, f - 0.5f, f2, f3 - f + 0.5f, 0.5f, color);
        dev.Astra.a\u0311.a\u0300(class_45872, f3 - 0.5f, f2, 0.5f, f4 - f2, color);
    }

    private void a\u0300(class_4587 class_45872, float f, float f2, float f3, class_1309 class_13092) {
        float f4 = f3 - f2;
        float f5 = class_13092.method_6032();
        float f6 = class_13092.method_6063();
        float f7 = Math.max(0.0f, Math.min(1.0f, f5 / f6));
        int n = 86;
        int n2 = -126;
        dev.Astra.a\u0311.a\u0300(class_45872, f - 4.0f, f2, 1.0f, f4, Color.BLACK);
        dev.Astra.a\u0311.a\u0300(class_45872, f - 4.0f, f3 - f4 * f7, 1.0f, f4 * f7, this.a\u0300(f5));
    }

    private Color a\u0300(float f) {
        if (f >= 20.0f) {
            return this.a\u0304.a\u0302();
        }
        int n = -76;
        if (f > 10.0f) {
            return this.a\u0305.a\u0302();
        }
        return this.a\u0306.a\u0302();
    }

    private void a\u0300(class_4587 class_45872, float f, float f2, float f3, class_1657 class_16572) {
        float f4 = (f3 - f2) / 4.0f;
        ArrayList<class_1799> arrayList = new ArrayList<class_1799>();
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(3));
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(2));
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(1));
        arrayList.add((class_1799)class_16572.method_31548().field_7548.get(0));
        for (int i = 0; i < arrayList.size(); ++i) {
            class_1799 class_17992 = (class_1799)arrayList.get(i);
            if (class_17992.method_7960() || class_17992.method_7936() <= 0) continue;
            float f5 = (float)(class_17992.method_7936() - class_17992.method_7919()) / (float)class_17992.method_7936();
            f5 = Math.max(0.0f, Math.min(1.0f, f5));
            float f6 = f2 + f4 * (float)i + f4;
            float f7 = f4 * f5 * this.a\u0309.a\u0304();
            f7 = Math.min(f4, f7);
            dev.Astra.a\u0311.a\u0300(class_45872, f + 1.5f, f6 - f7, 1.5f, f7, this.a\u0308.a\u0302());
        }
    }

    private static double[] a\u0300(class_1297 class_12972, float f) {
        double d = MathUtil.a\u0300(class_12972.field_6038, class_12972.method_23317(), (double)f);
        double d2 = MathUtil.a\u0300(class_12972.field_5971, class_12972.method_23318(), (double)f);
        double d3 = MathUtil.a\u0300(class_12972.field_5989, class_12972.method_23321(), (double)f);
        class_238 class_2383 = class_12972.method_5829();
        class_238 class_2384 = new class_238(class_2383.field_1323 - class_12972.method_23317() + d - 0.05, class_2383.field_1322 - class_12972.method_23318() + d2, class_2383.field_1321 - class_12972.method_23321() + d3 - 0.05, class_2383.field_1320 - class_12972.method_23317() + d + 0.05, class_2383.field_1325 - class_12972.method_23318() + d2 + 0.15, class_2383.field_1324 - class_12972.method_23321() + d3 + 0.05);
        class_243[] class_243Array = new class_243[8];
        class_243Array[0] = new class_243(class_2384.field_1323, class_2384.field_1322, class_2384.field_1321);
        int n = 78;
        class_243Array[1] = new class_243(class_2384.field_1323, class_2384.field_1325, class_2384.field_1321);
        class_243Array[2] = new class_243(class_2384.field_1320, class_2384.field_1322, class_2384.field_1321);
        class_243Array[3] = new class_243(class_2384.field_1320, class_2384.field_1325, class_2384.field_1321);
        int n2 = 103;
        class_243Array[4] = new class_243(class_2384.field_1323, class_2384.field_1322, class_2384.field_1324);
        class_243Array[5] = new class_243(class_2384.field_1323, class_2384.field_1325, class_2384.field_1324);
        class_243Array[6] = new class_243(class_2384.field_1320, class_2384.field_1322, class_2384.field_1324);
        class_243Array[7] = new class_243(class_2384.field_1320, class_2384.field_1325, class_2384.field_1324);
        class_243[] class_243Array2 = class_243Array;
        double d4 = Double.POSITIVE_INFINITY;
        double d5 = Double.POSITIVE_INFINITY;
        double d6 = Double.NEGATIVE_INFINITY;
        double d7 = Double.NEGATIVE_INFINITY;
        boolean bl = false;
        class_243[] class_243Array3 = class_243Array2;
        int cfr_ignored_1 = class_243Array2.length;
        for (int i = 0; i < 8; ++i) {
            class_243 class_2432;
            class_243 class_2433 = class_243Array3[i];
            class_243 class_2434 = dev.Astra.a\u0314.a\u0300(new class_243(class_2433.field_1352, class_2433.field_1351, class_2433.field_1350));
            if (!(class_2432.field_1350 > 0.0) || !(class_2434.field_1350 < 1.0)) continue;
            bl = true;
            d4 = Math.min(class_2434.field_1352, d4);
            d5 = Math.min(class_2434.field_1351, d5);
            d6 = Math.max(class_2434.field_1352, d6);
            d7 = Math.max(class_2434.field_1351, d7);
        }
        if (!bl) {
            return null;
        }
        return new double[]{d4, d5, d6, d7};
    }

    @EventListener
    public final void onReceivePacket(EntitySpawnedEvent entitySpawnedEvent) {
        class_1297 class_12972;
        if (b\u0316.nullCheck()) {
            return;
        }
        if (this.a\u031c.a\u0302() && (class_12972 = entitySpawnedEvent.a\u0300()) instanceof class_1684) {
            class_1684 class_16842 = (class_1684)class_12972;
            if (class_16842.method_24921() != null) {
                class_1684 class_16843 = class_16842;
                class_16843.method_5665(class_16843.method_24921().method_5477());
                class_16842.method_5880(true);
                return;
            }
            b\u0316.a\u0300.field_1687.method_18456().stream().min(Comparator.comparingDouble(class_7422 -> class_7422.method_19538().method_1022(new class_243(class_16842.method_23317(), class_16842.method_23318(), class_16842.method_23321())))).ifPresent(class_7422 -> {
                class_16842.method_5665(class_7422.method_5477());
                class_16842.method_5880(true);
            });
        }
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 ThreeD = new a\u0300();
        public static final /* enum */ a\u0300 TwoD;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 26;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -36;
                int n2 = -64;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 51;
            byArray[1] = 118;
            byArray[2] = 15;
            byArray[3] = 100;
            byArray[4] = 47;
            byArray[5] = 5;
            byArray[6] = 167;
            byArray[7] = 232;
            byArray[8] = 118;
            byArray[9] = 128;
            int n = 84;
            byArray[10] = 180;
            byArray[11] = 92;
            byArray[12] = 58;
            byArray[13] = 240;
            byArray[14] = 147;
            byArray[15] = 31;
            byArray[16] = 90;
            byArray[17] = 192;
            byArray[18] = 212;
            byArray[19] = 162;
            byArray[20] = 101;
            byArray[21] = 206;
            byArray[22] = 92;
            byArray[23] = 160;
            byArray[24] = 63;
            byArray[25] = 228;
            byArray[26] = 132;
            byArray[27] = 204;
            byArray[28] = 37;
            byArray[29] = 237;
            byArray[30] = 36;
            byArray[31] = 115;
            byArray[32] = 186;
            byArray[33] = 198;
            byArray[34] = 4;
            byArray[35] = 207;
            TwoD = new a\u0300();
            int n2 = 36;
            $VALUES = new a\u0300[]{ThreeD, TwoD};
        }
    }
}

