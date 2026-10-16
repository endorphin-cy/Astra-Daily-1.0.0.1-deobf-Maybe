/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1667
 *  net.minecraft.class_1676
 *  net.minecraft.class_1680
 *  net.minecraft.class_1681
 *  net.minecraft.class_1683
 *  net.minecraft.class_1684
 *  net.minecraft.class_1685
 *  net.minecraft.class_1686
 *  net.minecraft.class_1753
 *  net.minecraft.class_1764
 *  net.minecraft.class_1771
 *  net.minecraft.class_1776
 *  net.minecraft.class_1779
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1803
 *  net.minecraft.class_1823
 *  net.minecraft.class_1828
 *  net.minecraft.class_1835
 *  net.minecraft.class_1890
 *  net.minecraft.class_1893
 *  net.minecraft.class_1922
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_238
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_243
 *  net.minecraft.class_3532
 *  net.minecraft.class_3959
 *  net.minecraft.class_3959$class_242
 *  net.minecraft.class_3959$class_3960
 *  net.minecraft.class_3965
 *  net.minecraft.class_4587
 *  net.minecraft.class_5455
 *  net.minecraft.class_638
 *  net.minecraft.class_6880
 *  net.minecraft.class_6880$class_6883
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.l.a\u0303;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Optional;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1667;
import net.minecraft.class_1676;
import net.minecraft.class_1680;
import net.minecraft.class_1681;
import net.minecraft.class_1683;
import net.minecraft.class_1684;
import net.minecraft.class_1685;
import net.minecraft.class_1686;
import net.minecraft.class_1753;
import net.minecraft.class_1764;
import net.minecraft.class_1771;
import net.minecraft.class_1776;
import net.minecraft.class_1779;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1803;
import net.minecraft.class_1823;
import net.minecraft.class_1828;
import net.minecraft.class_1835;
import net.minecraft.class_1890;
import net.minecraft.class_1893;
import net.minecraft.class_1922;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_243;
import net.minecraft.class_3532;
import net.minecraft.class_3959;
import net.minecraft.class_3965;
import net.minecraft.class_4587;
import net.minecraft.class_5455;
import net.minecraft.class_638;
import net.minecraft.class_6880;

public final class b\u0325
extends a\u034f {
    private static class_4587 a\u0301;
    private final b\u0333 a\u0302 = this.add(new b\u0333("MaxEntities", 5.0, 1.0, 20.0, 1.0));
    private final b\u0333 a\u0303 = this.add(new b\u0333("MaxSteps", 200.0, 50.0, 500.0, 10.0));
    private final b\u0331 a\u0304 = this.add(new b\u0331("Pearl", new Color(255, 255, 255, 255)).a\u0300(true));
    private final b\u0331 a\u0305 = this.add(new b\u0331("Arrow", new Color(255, 255, 255, 255)).a\u0300(true));
    private final b\u0331 a\u0306 = this.add(new b\u0331("Xp", new Color(255, 255, 255, 255)).a\u0300(true));
    private final b\u0331 a\u0307 = this.add(new b\u0331("Snowball", new Color(255, 255, 255, 255)).a\u0300(false));
    private final b\u0331 a\u0308 = this.add(new b\u0331("Egg", new Color(255, 255, 255, 255)).a\u0300(false));
    private final b\u0331 a\u0309;
    private final b\u0331 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0333 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0333 a\u030f;
    private final b\u0333 a\u0310;
    private final b\u0333 a\u0311;
    private final b\u0333 a\u0312;
    private final b\u0333 a\u0313;
    private final b\u0331 a\u0314;
    private final b\u0331 a\u0315;

    public b\u0325() {
        super("Trajectories", a\u034f.a\u0300.Render);
        int n = -5;
        this.a\u0309 = this.add(new b\u0331("Potion", new Color(255, 255, 255, 255)).a\u0300(false));
        this.a\u030a = this.add(new b\u0331("Trident", new Color(255, 255, 255, 255)).a\u0300(false));
        this.a\u030b = this.add(new b\u0333("PearlSpeed", 1.5, 0.0, 10.0, 0.01));
        this.a\u030c = this.add(new b\u0333("ArrowSpeed", 3.0, 0.0, 10.0, 0.01));
        this.a\u030d = this.add(new b\u0333("XpSpeed", 0.7, 0.0, 10.0, 0.01));
        byte[] byArray = new byte[36];
        byArray[0] = 255;
        byArray[1] = 201;
        byArray[2] = 3;
        byArray[3] = 247;
        byArray[4] = 18;
        byArray[5] = 151;
        byArray[6] = 174;
        byArray[7] = 189;
        byArray[8] = 239;
        byArray[9] = 68;
        byArray[10] = 19;
        byArray[11] = 112;
        byArray[12] = 236;
        byArray[13] = 83;
        byArray[14] = 150;
        byArray[15] = 204;
        byArray[16] = 62;
        byArray[17] = 126;
        byArray[18] = 204;
        byArray[19] = 188;
        byArray[20] = 108;
        byArray[21] = 112;
        byArray[22] = 21;
        byArray[23] = 235;
        byArray[24] = 38;
        int n2 = 12;
        byArray[25] = 162;
        byArray[26] = 240;
        byArray[27] = 171;
        byArray[28] = 90;
        byArray[29] = 93;
        byArray[30] = 76;
        byArray[31] = 168;
        byArray[32] = 67;
        byArray[33] = 65;
        byArray[34] = 247;
        byArray[35] = 22;
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.5, 0.0, 10.0, 0.01));
        this.a\u030f = this.add(new b\u0333("EggSpeed", 1.5, 0.0, 10.0, 0.01));
        this.a\u0310 = this.add(new b\u0333("PotionSpeed", 0.5, 0.0, 10.0, 0.01));
        this.a\u0311 = this.add(new b\u0333("TridentSpeed", 2.5, 0.0, 10.0, 0.01));
        this.a\u0312 = this.add(new b\u0333("AirResistance", 0.99, 0.5, 0.99, 0.01));
        this.a\u0313 = this.add(new b\u0333("WaterResistance", 0.8, 0.5, 0.99, 0.01));
        this.a\u0314 = this.add(new b\u0331("HitFill", new Color(255, 0, 0, 50)));
        this.a\u0315 = this.add(new b\u0331("HitOutline", new Color(255, 0, 0, 255)));
        this.setChinese("投掷物轨迹预测");
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        b\u0325 b\u03252;
        class_1297 class_12973;
        if (b\u0325.nullCheck()) {
            return;
        }
        a\u0301 = class_45872;
        RenderSystem.disableDepthTest();
        ArrayList<class_1297> arrayList = new ArrayList<class_1297>();
        for (class_1297 class_12974 : Astra.THREAD.a\u0301) {
            if (this.a\u0300(class_12974) == null) continue;
            arrayList.add(class_12974);
        }
        arrayList.sort(Comparator.comparingDouble(class_12972 -> {
            int n = -12;
            return class_12972.method_5858((class_1297)b\u0325.a\u0300.field_1724);
        }));
        int n = this.a\u0302.a\u0305();
        block1: for (int i = 0; i < Math.min(arrayList.size(), n); ++i) {
            double d;
            double d2;
            Color color = this.a\u0300((class_1297)arrayList.get(i));
            class_12973 = (class_1297)arrayList.get(i);
            b\u03252 = this;
            class_243 class_2432 = class_12973.method_18798();
            double d3 = class_2432.field_1352;
            double d4 = class_2432.field_1351;
            double d5 = class_2432.field_1350;
            if (d3 == 0.0 && d4 == 0.0 && d5 == 0.0) continue;
            class_1297 class_12975 = class_12973;
            b\u0325 b\u03253 = b\u03252;
            double d6 = class_12975 instanceof class_1684 ? b\u03253.a\u030b.a\u0303() : (class_12975 instanceof class_1667 ? b\u03253.a\u030c.a\u0303() : (class_12975 instanceof class_1683 ? b\u03253.a\u030d.a\u0303() : (class_12975 instanceof class_1680 ? b\u03253.a\u030e.a\u0303() : (class_12975 instanceof class_1681 ? b\u03253.a\u030f.a\u0303() : (class_12975 instanceof class_1686 ? b\u03253.a\u0310.a\u0303() : (d2 = class_12975 instanceof class_1685 ? b\u03253.a\u0311.a\u0303() : 0.0))))));
            if (d6 > 0.0) {
                double d7;
                double d8 = d3;
                double d9 = d4;
                double d10 = d5;
                d = Math.sqrt(d8 * d8 + d9 * d9 + d10 * d10);
                if (d7 > 0.0) {
                    d3 = d3 / d * d2;
                    d4 = d4 / d * d2;
                    d5 = d5 / d * d2;
                }
            }
            d = class_12973.method_23317();
            double d11 = class_12973.method_23318();
            double d12 = class_12973.method_23321();
            double d13 = class_12973 instanceof class_1667 || class_12973 instanceof class_1685 ? 0.05 : 0.03;
            int n2 = b\u03252.a\u0303.a\u0305();
            double d14 = b\u03252.a\u0312.a\u0303();
            double d15 = b\u03252.a\u0313.a\u0303();
            for (int j = 0; j < n2; ++j) {
                class_238 class_2383;
                Optional optional;
                class_243 class_2433 = new class_243(d, d11, d12);
                if (b\u0325.a\u0300.field_1687.method_8320(new class_2338((int)(d += d3), (int)(d11 += d4), (int)(d12 += d5))).method_26204() == class_2246.field_10382) {
                    d3 *= d15;
                    d4 *= d15;
                    d5 *= d15;
                } else {
                    d3 *= d14;
                    d4 *= d14;
                    d5 *= d14;
                }
                d4 -= d13;
                class_243 class_2434 = new class_243(d, d11, d12);
                class_243 class_2435 = null;
                class_1297 class_12976 = null;
                for (class_1297 class_12977 : b\u0325.a\u0300.field_1687.method_18112()) {
                    if (class_12977 == class_12973 || class_12977 instanceof class_1676 || !(optional = class_12977.method_5829().method_992(class_2433, class_2434)).isPresent()) continue;
                    class_2435 = (class_243)optional.get();
                    class_12976 = class_12977;
                    break;
                }
                if (class_2435 != null) {
                    dev.Astra.a\u0312.a\u0300(class_2433, class_2435, color);
                    if (class_12976 == null) continue block1;
                    class_2383 = class_12976.method_5829();
                    dev.Astra.a\u0312.a\u0300(a\u0301, class_2383, b\u03252.a\u0314.a\u0302(), b\u03252.a\u0315.a\u0302(), true, true);
                    continue block1;
                }
                class_638 class_6382 = b\u0325.a\u0300.field_1687;
                int n3 = 46;
                class_2383 = class_6382.method_17742(new class_3959(class_2433, class_2434, class_3959.class_3960.field_17559, class_3959.class_242.field_1348, (class_1297)b\u0325.a\u0300.field_1724));
                if (class_2383 != null && class_2383.method_17783() == class_239.class_240.field_1332) {
                    class_1297 class_12977;
                    dev.Astra.a\u0312.a\u0300(class_2433, class_2383.method_17784(), color);
                    class_12977 = class_2383.method_17777();
                    int n4 = 48;
                    optional = b\u0325.a\u0300.field_1687.method_8320((class_2338)class_12977).method_26218((class_1922)b\u0325.a\u0300.field_1687, (class_2338)class_12977);
                    if (optional == null || optional.method_1110()) continue block1;
                    class_238 class_2384 = optional.method_1107().method_996((class_2338)class_12977);
                    dev.Astra.a\u0312.a\u0300(a\u0301, class_2384, b\u03252.a\u0314.a\u0302(), b\u03252.a\u0315.a\u0302(), true, true);
                    continue block1;
                }
                if (d11 <= -65.0) continue block1;
                dev.Astra.a\u0312.a\u0300(class_2433, class_2434, color);
            }
        }
        if (b\u0325.a\u0300.field_1690.method_31044().method_31034()) {
            class_1799 class_17992 = b\u0325.a\u0300.field_1724.method_6047();
            class_1799 class_17993 = b\u0325.a\u0300.field_1724.method_6079();
            class_1792 class_17922 = null;
            class_1268 class_12682 = null;
            if (b\u0325.a\u0300(class_17992.method_7909()) || class_17992.method_7909() instanceof class_1753 || class_17992.method_7909() instanceof class_1764 || dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.isOn()) {
                class_17922 = class_17992.method_7909();
                class_12682 = class_1268.field_5808;
            } else if (b\u0325.a\u0300(class_17993.method_7909()) || class_17993.method_7909() instanceof class_1753 || class_17993.method_7909() instanceof class_1764) {
                class_17922 = class_17993.method_7909();
                class_12682 = class_1268.field_5810;
            }
            if (class_17922 != null) {
                a\u0300 a\u03002;
                class_12973 = class_17922;
                b\u03252 = this;
                if ((class_12973 instanceof class_1776 ? new a\u0300(b\u03252.a\u0304.a\u0302(), b\u03252.a\u0304.a\u0302) : (class_12973 instanceof class_1753 || class_12973 instanceof class_1764 ? new a\u0300(b\u03252.a\u0305.a\u0302(), b\u03252.a\u0305.a\u0302) : (class_12973 instanceof class_1835 ? new a\u0300(b\u03252.a\u030a.a\u0302(), b\u03252.a\u030a.a\u0302) : (class_12973 instanceof class_1779 ? new a\u0300(b\u03252.a\u0306.a\u0302(), b\u03252.a\u0306.a\u0302) : (class_12973 instanceof class_1823 ? new a\u0300(b\u03252.a\u0307.a\u0302(), b\u03252.a\u0307.a\u0302) : (class_12973 instanceof class_1771 ? new a\u0300(b\u03252.a\u0308.a\u0302(), b\u03252.a\u0308.a\u0302) : (a\u03002 = class_12973 instanceof class_1828 || class_12973 instanceof class_1803 ? new a\u0300(b\u03252.a\u0309.a\u0302(), b\u03252.a\u0309.a\u0302) : null))))))) != null && a\u03002.a\u0301) {
                    boolean bl = (Boolean)b\u0325.a\u0300.field_1690.method_42448().method_41753();
                    b\u0325.a\u0300.field_1690.method_42448().method_41748((Object)Boolean.FALSE);
                    double d = b\u0325.a\u0300.field_1724.method_23317();
                    double d16 = b\u0325.a\u0300.field_1724.method_23320();
                    double d17 = b\u0325.a\u0300.field_1724.method_23321();
                    if ((class_12682 == class_1268.field_5808 && b\u0325.a\u0300(class_17992) || class_12682 == class_1268.field_5810 && b\u0325.a\u0300(class_17993)) && class_17922 instanceof class_1764) {
                        this.a\u0300(class_17922, b\u0325.a\u0300.field_1724.method_36454(), d, d16, d17, a\u03002.a\u0300);
                        this.a\u0300(class_17922, b\u0325.a\u0300.field_1724.method_36454(), d, d16, d17, a\u03002.a\u0300);
                    }
                    this.a\u0300(class_17922, b\u0325.a\u0300.field_1724.method_36454(), d, d16, d17, a\u03002.a\u0300);
                    b\u0325.a\u0300.field_1690.method_42448().method_41748((Object)bl);
                }
            }
        }
        RenderSystem.enableDepthTest();
    }

    private Color a\u0300(class_1297 class_12972) {
        if (class_12972 instanceof class_1684 && this.a\u0304.a\u0302) {
            return this.a\u0304.a\u0302();
        }
        if (class_12972 instanceof class_1667 && this.a\u0305.a\u0302) {
            return this.a\u0305.a\u0302();
        }
        if (class_12972 instanceof class_1683 && this.a\u0306.a\u0302) {
            return this.a\u0306.a\u0302();
        }
        if (class_12972 instanceof class_1680 && this.a\u0307.a\u0302) {
            return this.a\u0307.a\u0302();
        }
        if (class_12972 instanceof class_1681 && this.a\u0308.a\u0302) {
            return this.a\u0308.a\u0302();
        }
        if (class_12972 instanceof class_1686 && this.a\u0309.a\u0302) {
            return this.a\u0309.a\u0302();
        }
        if (class_12972 instanceof class_1685 && this.a\u030a.a\u0302) {
            return this.a\u030a.a\u0302();
        }
        return null;
    }

    private void a\u0300(class_1792 class_17922, float f, double d, double d2, double d3, Color color) {
        double d4;
        double d5;
        Object object;
        float f2;
        float f3 = class_17922 instanceof class_1753 ? 1.0f : 0.4f;
        float f4 = b\u0325.a\u0300.field_1724.method_36455();
        double d6 = -class_3532.method_15374((float)(f * ((float)Math.PI / 180))) * class_3532.method_15362((float)(f4 * ((float)Math.PI / 180))) * f3;
        double d7 = -class_3532.method_15374((float)(f4 * ((float)Math.PI / 180))) * f3;
        double d8 = class_3532.method_15362((float)(f * ((float)Math.PI / 180))) * class_3532.method_15362((float)(f4 * ((float)Math.PI / 180))) * f3;
        float f5 = (float)b\u0325.a\u0300.field_1724.method_6048() / 20.0f;
        f5 = (f5 * f5 + f5 * 2.0f) / 3.0f;
        if (f2 > 1.0f) {
            f5 = 1.0f;
        }
        double d9 = d6;
        double d10 = d7;
        double d11 = d8;
        float f6 = class_3532.method_15355((float)((float)(d9 * d9 + d10 * d10 + d11 * d11)));
        d6 /= (double)f6;
        d7 /= (double)f6;
        d8 /= (double)f6;
        float f7 = (class_17922 instanceof class_1753 ? f5 * 2.0f : (class_17922 instanceof class_1764 ? 2.2f : 1.0f)) * ((object = class_17922) instanceof class_1828 || object instanceof class_1803 ? 0.5f : (object instanceof class_1779 ? 0.59f : (object instanceof class_1835 ? 2.0f : 1.5f)));
        d6 *= (double)f7;
        d7 *= (double)f7;
        d8 *= (double)f7;
        class_1792 class_17923 = class_17922;
        object = this;
        double d12 = class_17923 instanceof class_1776 ? object.a\u030b.a\u0303() : (class_17923 instanceof class_1753 || class_17923 instanceof class_1764 ? object.a\u030c.a\u0303() : (class_17923 instanceof class_1835 ? object.a\u0311.a\u0303() : (class_17923 instanceof class_1779 ? object.a\u030d.a\u0303() : (class_17923 instanceof class_1823 ? object.a\u030e.a\u0303() : (class_17923 instanceof class_1771 ? object.a\u030f.a\u0303() : (d5 = class_17923 instanceof class_1828 || class_17923 instanceof class_1803 ? object.a\u0310.a\u0303() : 1.5))))));
        if (d12 > 0.0) {
            double d13;
            double d14 = d6;
            double d15 = d7;
            double d16 = d8;
            d4 = Math.sqrt(d14 * d14 + d15 * d15 + d16 * d16);
            if (d13 > 0.0) {
                d6 = d6 / d4 * d5;
                d7 = d7 / d4 * d5;
                d8 = d8 / d4 * d5;
            }
        }
        d4 = class_17922 instanceof class_1753 || class_17922 instanceof class_1764 ? 0.05 : 0.03;
        class_243 class_2432 = new class_243(d, d2, d3);
        double d17 = this.a\u0312.a\u0303();
        double d18 = this.a\u0313.a\u0303();
        for (int i = 0; i < 300; ++i) {
            Optional optional;
            double d19 = d + d6;
            double d20 = d2 + d7;
            double d21 = d3 + d8;
            class_243 class_2433 = new class_243(d19, d20, d21);
            int n = 9;
            if (b\u0325.a\u0300.field_1687.method_8320(new class_2338((int)d19, (int)d20, (int)d21)).method_26204() == class_2246.field_10382) {
                d6 *= d18;
                d7 *= d18;
                d8 *= d18;
            } else {
                d6 *= d17;
                d7 *= d17;
                d8 *= d17;
            }
            d7 -= d4;
            class_243 class_2434 = null;
            class_1297 class_12972 = null;
            for (class_1297 class_12973 : b\u0325.a\u0300.field_1687.method_18112()) {
                if (class_12973 == b\u0325.a\u0300.field_1724 || class_12973 instanceof class_1676 || !(optional = class_12973.method_5829().method_992(class_2432, class_2433)).isPresent()) continue;
                class_2434 = (class_243)optional.get();
                class_12972 = class_12973;
                break;
            }
            class_3965 class_39652 = null;
            if (class_2434 == null && (class_39652 = b\u0325.a\u0300.field_1687.method_17742(new class_3959(class_2432, class_2433, class_3959.class_3960.field_17559, class_3959.class_242.field_1348, (class_1297)b\u0325.a\u0300.field_1724))) != null && class_39652.method_17783() == class_239.class_240.field_1332) {
                class_2434 = class_39652.method_17784();
            }
            if (class_2434 != null) {
                class_1297 class_12973;
                dev.Astra.a\u0312.a\u0300(class_2432, class_2434, color);
                if (class_12972 != null) {
                    class_12973 = class_12972.method_5829();
                    dev.Astra.a\u0312.a\u0300(a\u0301, (class_238)class_12973, this.a\u0314.a\u0302(), this.a\u0315.a\u0302(), true, true);
                    return;
                }
                if (class_39652 == null) break;
                class_12973 = class_39652.method_17777();
                optional = b\u0325.a\u0300.field_1687.method_8320((class_2338)class_12973).method_26218((class_1922)b\u0325.a\u0300.field_1687, (class_2338)class_12973);
                if (optional != null && !optional.method_1110()) {
                    class_238 class_2383 = optional.method_1107().method_996((class_2338)class_12973);
                    dev.Astra.a\u0312.a\u0300(a\u0301, class_2383, this.a\u0314.a\u0302(), this.a\u0315.a\u0302(), true, true);
                }
                return;
            }
            dev.Astra.a\u0312.a\u0300(class_2432, class_2433, color);
            d = d19;
            d2 = d20;
            d3 = d21;
            class_2432 = class_2433;
            if (d2 <= -65.0) break;
        }
    }

    private static boolean a\u0300(class_1792 class_17922) {
        return class_17922 instanceof class_1776 || class_17922 instanceof class_1835 || class_17922 instanceof class_1779 || class_17922 instanceof class_1823 || class_17922 instanceof class_1771 || class_17922 instanceof class_1828 || class_17922 instanceof class_1803;
    }

    private static boolean a\u0300(class_1799 class_17992) {
        if (!(class_17992.method_7909() instanceof class_1764)) {
            return false;
        }
        class_5455 class_54552 = b\u0325.a\u0300.field_1687.method_30349();
        int n = 4;
        int n2 = -71;
        return class_1890.method_8225((class_6880)((class_6880.class_6883)class_54552.method_30530(class_1893.field_9108.method_58273()).method_40264(class_1893.field_9108).get()), (class_1799)class_17992) != 0;
    }

    private static final class a\u0300 {
        Color a\u0300;
        boolean a\u0301;

        a\u0300(Color color, boolean bl) {
            this.a\u0300 = color;
            this.a\u0301 = bl;
        }
    }
}

