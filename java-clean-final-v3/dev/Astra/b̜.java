/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1087
 *  net.minecraft.class_124
 *  net.minecraft.class_1291
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1686
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1844
 *  net.minecraft.class_1847
 *  net.minecraft.class_1887
 *  net.minecraft.class_1890
 *  net.minecraft.class_1937
 *  net.minecraft.class_2382
 *  net.minecraft.class_243
 *  net.minecraft.class_2673
 *  net.minecraft.class_308
 *  net.minecraft.class_327$class_6415
 *  net.minecraft.class_4184
 *  net.minecraft.class_4587
 *  net.minecraft.class_4597
 *  net.minecraft.class_4597$class_4598
 *  net.minecraft.class_4608
 *  net.minecraft.class_640
 *  net.minecraft.class_6880
 *  net.minecraft.class_7833
 *  net.minecraft.class_811
 *  net.minecraft.class_9304
 *  net.minecraft.class_9334
 *  org.joml.Matrix4f
 *  org.lwjgl.opengl.GL11
 */
package dev.Astra;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u0305;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u034f;
import dev.Astra.b\u030e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Objects;
import java.util.stream.Collectors;
import net.minecraft.class_1087;
import net.minecraft.class_124;
import net.minecraft.class_1291;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1686;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1844;
import net.minecraft.class_1847;
import net.minecraft.class_1887;
import net.minecraft.class_1890;
import net.minecraft.class_1937;
import net.minecraft.class_2382;
import net.minecraft.class_243;
import net.minecraft.class_2673;
import net.minecraft.class_308;
import net.minecraft.class_327;
import net.minecraft.class_4184;
import net.minecraft.class_4587;
import net.minecraft.class_4597;
import net.minecraft.class_4608;
import net.minecraft.class_640;
import net.minecraft.class_6880;
import net.minecraft.class_7833;
import net.minecraft.class_811;
import net.minecraft.class_9304;
import net.minecraft.class_9334;
import org.joml.Matrix4f;
import org.lwjgl.opengl.GL11;

public final class b\u031c
extends a\u034f {
    public static b\u031c a\u0301;
    private final b\u0333 a\u0302 = this.add(new b\u0333("MaxPlayers", 12.0, 1.0, 50.0, 1.0));
    private b\u0330 a\u0303 = this.add(new b\u0330("Armor", true).a\u0305());
    private b\u0330 a\u0304 = this.add(new b\u0330("DrawItem", true, this.a\u0303::a\u0303));
    private b\u0333 a\u0305 = this.add(new b\u0333("Offset", -20.0, -30.0, 10.0, 0.01, this.a\u0303::a\u0303));
    private b\u0330 a\u0306 = this.add(new b\u0330("Enchantments", false));
    private b\u0330 a\u0307 = this.add(new b\u0330("Durability", false).a\u0305());
    private b\u0330 a\u0308 = this.add(new b\u0330("ForceBar", true, this.a\u0307::a\u0303));
    private b\u0330 a\u0309 = this.add(new b\u0330("EntityId", false));
    private b\u0330 a\u030a = this.add(new b\u0330("Gamemode", false));
    private b\u0330 a\u030b = this.add(new b\u0330("Ping", true));
    private b\u0330 a\u030c = this.add(new b\u0330("Health", true));
    private b\u0330 a\u030d = this.add(new b\u0330("Totems", true));
    private b\u0333 a\u030e = this.add(new b\u0333("Scale", 1.0, 0.0, 3.0, 0.1));
    private b\u0330 a\u030f = this.add(new b\u0330("Factor", true).a\u0305());
    private b\u0333 a\u0310 = this.add(new b\u0333("Scaling", 1.0, 0.0, 3.0, 0.1, this.a\u030f::a\u0303));
    private b\u0333 a\u0311 = this.add(new b\u0333("Distance", 6.0, 0.0, 20.0, 0.1, this.a\u030f::a\u0303).a\u0300("m"));
    private b\u0333 a\u0312 = this.add(new b\u0333("Height", 0.0, -3.0, 3.0, 0.01).a\u0300("m"));
    private b\u0331 a\u0313 = this.add(new b\u0331("Color", new Color(-197380, true)));
    private b\u0331 a\u0314 = this.add(new b\u0331("Friend", new Color(-16712452, true)).a\u0300(true));
    private b\u0331 a\u0315 = this.add(new b\u0331("Invisible", new Color(-3618616, true)).a\u0300(true));
    private b\u0331 a\u0316 = this.add(new b\u0331("Died", new Color(-4980736, true)).a\u0300(true));
    private b\u0331 a\u0317 = this.add(new b\u0331("Sneaking", new Color(-3618816, true)).a\u0300(true));
    private b\u0331 a\u0318 = this.add(new b\u0331("Rectangle", new Color(0x64000000, true)).a\u0300(true));
    private b\u0330 a\u0319 = this.add(new b\u0330("PotionSettings", true).a\u0305());
    private b\u0333 a\u031a = this.add(new b\u0333("EffectRadius", 1.5, 0.5, 4.0, 0.1, this.a\u0319::a\u0303).a\u0300("m"));
    private b\u0330 a\u031b = this.add(new b\u0330("ShowPotionLevel", true, this.a\u0319::a\u0303));
    private DecimalFormat a\u031c = new DecimalFormat("0.0");

    public b\u031c() {
        super("NameTags", a\u034f.a\u0300.Render);
        this.setChinese("\u540d\u5b57\u6807\u7b7e");
        a\u0301 = this;
    }

    @Override
    public final void onDisable() {
        dev.Astra.a\u0305.a\u0301();
    }

    private static String a\u0300(int n) {
        switch (n) {
            case 1: {
                return "I";
            }
            case 2: {
                return "II";
            }
            case 3: {
                return "III";
            }
            case 4: {
                return "IV";
            }
        }
        return "";
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        class_1686 class_16862;
        class_1297 class_129722;
        if (!this.a\u0319.a\u0302()) {
            return;
        }
        class_243 class_2432 = receive.a\u0304();
        if (!(class_2432 instanceof class_2673)) {
            return;
        }
        class_2673 class_26732 = (class_2673)class_2432;
        if (class_26732.method_11532() != 2002) {
            return;
        }
        class_2432 = class_243.method_24953((class_2382)class_26732.method_11531());
        class_1686 class_16863 = null;
        double d = Double.MAX_VALUE;
        for (class_1297 class_129722 : b\u031c.a\u0300.field_1687.method_18112()) {
            double d2;
            if (!(class_129722 instanceof class_1686)) continue;
            class_16862 = (class_1686)class_129722;
            double d3 = class_129722.method_19538().method_1025(class_2432);
            if (!(d2 < 16.0) || !(d3 < d)) continue;
            d = d3;
            class_16863 = class_16862;
        }
        if (class_16863 == null) {
            return;
        }
        class_129722 = (class_1844)class_16863.method_7495().method_57824(class_9334.field_49651);
        if (class_129722 == null) {
            return;
        }
        class_16862 = null;
        int n = 0;
        int n2 = 0;
        if (class_129722.method_57401(class_1847.field_8978)) {
            class_16862 = class_1294.field_5910;
            n = 3600;
            n2 = 1;
        } else if (class_129722.method_57401(class_1847.field_8965)) {
            class_16862 = class_1294.field_5910;
            n = 9600;
            n2 = 1;
        } else if (class_129722.method_57401(class_1847.field_8993)) {
            class_16862 = class_1294.field_5910;
            n = 1800;
            n2 = 2;
        } else if (class_129722.method_57401(class_1847.field_8990)) {
            class_16862 = class_1294.field_5907;
            n = 400;
            n2 = 3;
        } else if (class_129722.method_57401(class_1847.field_8988)) {
            class_16862 = class_1294.field_5907;
            n = 800;
            n2 = 3;
        } else if (class_129722.method_57401(class_1847.field_8977)) {
            class_16862 = class_1294.field_5907;
            n = 400;
            n2 = 4;
        }
        if (class_16862 == null || n <= 0) {
            return;
        }
        class_1686 class_16864 = class_16862;
        float f = this.a\u031a.a\u0304();
        for (class_1657 class_16572 : b\u031c.a\u0300.field_1687.method_18456()) {
            int n3;
            double d4;
            class_243 class_2433 = MathUtil.a\u0300(class_2432, class_16572.method_5829());
            double d5 = class_2432.method_1022(class_2433);
            if (d5 > (double)f) continue;
            double d6 = 1.0 - d5 / (double)f;
            if (d4 < 0.0) {
                d6 = 0.0;
            }
            if ((n3 = (int)(d6 * (double)n)) <= 20) continue;
            long l = (long)n3 * 50L;
            dev.Astra.a\u0305.a\u0300(class_16572.method_5628(), (class_6880<class_1291>)class_16864, n2, l);
        }
    }

    @EventListener
    public final void onRender3D(Render3DEvent render3DEvent) {
        if (b\u031c.a\u0300.field_1773 == null || a\u0300.method_1560() == null) {
            return;
        }
        dev.Astra.a\u0305.a\u0300();
        class_4184 class_41842 = b\u031c.a\u0300.field_1773.method_19418();
        RenderSystem.enableBlend();
        GL11.glDepthFunc((int)519);
        class_4587 class_45872 = new class_4587();
        class_243 class_2432 = class_41842.method_19326();
        int n = (int)this.a\u0302.a\u0303();
        Iterator iterator = Astra.THREAD.a\u0302.stream().filter(class_7422 -> {
            if (class_7422 == b\u031c.a\u0300.field_1724 && b\u031c.a\u0300.field_1690.method_31044().method_31034()) {
                return false;
            }
            if (!this.a\u0316.a\u0302 && !class_7422.method_5805()) {
                return false;
            }
            return this.a\u0315.a\u0302 || !class_7422.method_5767();
        }).sorted(Comparator.comparingDouble(class_7422 -> {
            class_243 class_2433 = class_7422.method_19538();
            return class_2432.method_1028(class_2433.field_1352, class_2433.field_1351 + (double)class_7422.method_17682() / 2.0, class_2433.field_1350);
        })).limit(n).collect(Collectors.toList()).iterator();
        while (iterator.hasNext()) {
            int n2;
            class_1657 class_16572;
            class_1657 class_16573 = class_16572 = (class_1657)iterator.next();
            b\u031c b\u031c2 = this;
            StringBuilder stringBuilder = new StringBuilder();
            if (b\u031c2.a\u030a.a\u0302()) {
                if (class_16573.method_7337()) {
                    stringBuilder.append(class_124.field_1065).append("[C] ");
                } else if (class_16573.method_7325()) {
                    stringBuilder.append(class_124.field_1080).append("[I] ");
                } else {
                    stringBuilder.append(class_124.field_1067).append("[S] ");
                }
            }
            if (b\u031c2.a\u030b.a\u0302()) {
                int n3;
                class_640 class_6402;
                class_1657 class_16574 = class_16573;
                stringBuilder.append((String)(a\u0300.method_1562() == null ? "\u00a77-1" : ((class_6402 = a\u0300.method_1562().method_2871(class_16574.method_5667())) == null ? "\u00a77-1" : ((n3 = class_6402.method_2959()) >= 200 ? class_124.field_1061 : (n3 >= 100 ? class_124.field_1054 : class_124.field_1060)).toString() + n3))).append("ms ").append(class_124.field_1070);
            }
            stringBuilder.append(class_16573.method_5477().getString()).append(" ");
            if (b\u031c2.a\u0309.a\u0302()) {
                stringBuilder.append("ID: ").append(class_16573.method_5628()).append(" ");
            }
            if (b\u031c2.a\u030c.a\u0302()) {
                double d;
                double d2 = class_16573.method_6032() + class_16573.method_6067();
                class_124 class_1242 = d > 18.0 ? class_124.field_1060 : (d2 > 16.0 ? class_124.field_1077 : (d2 > 12.0 ? class_124.field_1054 : (d2 > 8.0 ? class_124.field_1065 : (d2 > 4.0 ? class_124.field_1061 : class_124.field_1079))));
                stringBuilder.append(class_1242).append(b\u031c2.a\u031c.format(d2)).append(" ");
            }
            if (b\u031c2.a\u030d.a\u0302() && (n2 = Astra.POP.a\u0300(class_16573)) > 0) {
                stringBuilder.append(b\u030e.a\u0302(n2)).append(-n2).append(" ");
            }
            String string = stringBuilder.toString().trim();
            class_243 class_2433 = MathUtil.a\u0300((class_1297)class_16572, render3DEvent.a\u0301);
            double d = class_2433.method_10216();
            double d3 = class_2433.method_10214();
            double d4 = class_2433.method_10215();
            float cfr_ignored_0 = (float)b\u031c.a\u0300.field_1772.method_1727(string) / 2.0f;
            this.a\u0300(string, class_16572, d, d3, d4, class_41842, class_45872);
        }
        GL11.glDepthFunc((int)515);
        RenderSystem.disableBlend();
    }

    private void a\u0300(String string, class_1657 class_16572, double d, double d2, double d3, class_4184 class_41842, class_4587 class_45872) {
        class_243 class_2432 = class_41842.method_19326();
        double d4 = d2 + (double)class_16572.method_17682() + (double)(class_16572.method_5715() ? 0.4f : 0.43f) + (double)this.a\u0312.a\u0304();
        float f = (float)((double)(-0.025f * this.a\u030e.a\u0304()) + (this.a\u030f.a\u0302() && class_2432.method_1028(d, d4, d3) > (double)(this.a\u0311.a\u0304() * this.a\u0311.a\u0304()) ? (Math.sqrt(class_2432.method_1028(d, d4, d3)) - (double)this.a\u0311.a\u0304()) * (double)-0.0025f * (double)this.a\u0310.a\u0304() : 0.0));
        class_45872.method_22903();
        class_45872.method_22907(class_7833.field_40714.rotationDegrees(class_41842.method_19329()));
        class_45872.method_22907(class_7833.field_40716.rotationDegrees(class_41842.method_19330() + 180.0f));
        class_45872.method_22904(d - class_2432.method_10216(), d4 - class_2432.method_10214() + (double)((f / -0.025f - 1.0f) / 4.0f), d3 - class_2432.method_10215());
        class_45872.method_22907(class_7833.field_40716.rotationDegrees(-class_41842.method_19330()));
        class_45872.method_22907(class_7833.field_40714.rotationDegrees(class_41842.method_19329()));
        float f2 = f;
        class_45872.method_22905(f2, f2, -1.0f);
        ArrayList<a\u0300> arrayList = new ArrayList<a\u0300>();
        if (this.a\u0319.a\u0302()) {
            System.currentTimeMillis();
            int n = dev.Astra.a\u0305.a\u0300(class_16572);
            long l = dev.Astra.a\u0305.a\u0302(class_16572);
            if (n > 0 && l > 0L) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Strength ");
                if (this.a\u031b.a\u0302()) {
                    stringBuilder.append(b\u031c.a\u0300(n)).append(" ");
                }
                stringBuilder.append(l).append("s");
                arrayList.add(new a\u0300(stringBuilder.toString().trim(), -14592));
            }
            int n2 = dev.Astra.a\u0305.a\u0301(class_16572);
            long l2 = dev.Astra.a\u0305.a\u0303(class_16572);
            if (n2 > 0 && l2 > 0L) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Resistance ");
                if (this.a\u031b.a\u0302()) {
                    stringBuilder.append(b\u031c.a\u0300(n2)).append(" ");
                }
                stringBuilder.append(l2).append("s");
                arrayList.add(new a\u0300(stringBuilder.toString().trim(), -7256336));
            }
        }
        float f3 = b\u031c.a\u0300.field_1772.method_1727(string);
        if (this.a\u0318.a\u0302) {
            float f4 = -f3 / 2.0f - 2.0f;
            Objects.requireNonNull(b\u031c.a\u0300.field_1772);
            dev.Astra.a\u0311.a\u0300(class_45872, f4, -2.0f, f3 + 4.0f, 13.0f, this.a\u0318.a\u0302());
        }
        class_1657 class_16573 = class_16572;
        b\u031c b\u031c2 = this;
        b\u031c.a\u0300(class_45872, string, -f3 / 2.0f, 0.0f, b\u031c2.a\u0314.a\u0302 && class_16573.method_5476() != null && Astra.FRIEND.a\u0300(class_16573) ? b\u031c2.a\u0314.a\u0302().getRGB() : (b\u031c2.a\u0315.a\u0302 && class_16573.method_5767() ? b\u031c2.a\u0315.a\u0302().getRGB() : (b\u031c2.a\u0317.a\u0302 && class_16573.method_5715() ? b\u031c2.a\u0317.a\u0302().getRGB() : (!class_16573.method_5805() ? b\u031c2.a\u0316.a\u0302().getRGB() : b\u031c2.a\u0313.a\u0302().getRGB()))));
        if (this.a\u0303.a\u0302()) {
            ArrayList<a\u0300> arrayList2 = arrayList;
            class_1657 class_16574 = class_16572;
            class_16573 = class_45872;
            b\u031c2 = this;
            ArrayList<class_1799> arrayList3 = new ArrayList<class_1799>();
            if (!class_16574.method_6079().method_7960()) {
                arrayList3.add(class_16574.method_6079());
            }
            class_16574.method_31548().field_7548.forEach(class_17992 -> {
                if (!class_17992.method_7960()) {
                    arrayList3.add((class_1799)class_17992);
                }
            });
            if (!class_16574.method_6047().method_7960()) {
                arrayList3.add(class_16574.method_6047());
            }
            Collections.reverse(arrayList3);
            float f5 = 0.0f;
            int n = 0;
            for (class_1799 object : arrayList3) {
                f5 -= 8.0f;
                if (object.method_58657().method_57541() <= n) continue;
                n = object.method_58657().method_57541();
            }
            float f6 = b\u031c2.a\u0305.a\u0304();
            for (class_1799 f14 : arrayList3) {
                String n3;
                Object object;
                class_1799 n11;
                float f4;
                GL11.glDepthFunc((int)519);
                if (b\u031c2.a\u0304.a\u0302()) {
                    f4 = f6 + 1.0f;
                    float f7 = f5;
                    n11 = f14;
                    object = class_16573;
                    object.method_22903();
                    object.method_46416(f7, f4, 0.0f);
                    object.method_46416(8.0f, 8.0f, 0.0f);
                    object.method_22905(16.0f, 16.0f, 1.0E-8f);
                    object.method_34425(new Matrix4f().scaling(1.0f, -1.0f, 1.0f));
                    class_308.method_24210();
                    n3 = a\u0300.method_1480().method_4019(n11, (class_1937)b\u031c.a\u0300.field_1687, null, 0);
                    class_4597.class_4598 n4 = a\u0300.method_22940().method_23000();
                    a\u0300.method_1480().method_23179(n11, class_811.field_4317, false, (class_4587)object, (class_4597)n4, 0xFF0000, class_4608.field_21444, (class_1087)n3);
                    n4.method_22993();
                    class_308.method_24211();
                    object.method_22909();
                }
                float f8 = f6 + 2.5f;
                f4 = f5;
                class_1799 f82 = f14;
                n11 = class_16573;
                object = b\u031c2;
                n11.method_22903();
                if (f82.method_7947() != 1) {
                    n3 = String.valueOf(f82.method_7947());
                    b\u031c.a\u0300((class_4587)n11, n3, f4 + 17.0f - (float)b\u031c.a\u0300.field_1772.method_1727(n3), f8 + 9.0f, -1);
                }
                if (f82.method_31578() || f82.method_7963() && object.a\u0308.a\u0302()) {
                    int n5 = f82.method_31579();
                    int n6 = f82.method_31580();
                    float n7 = f4 + 2.0f;
                    float class_68802 = f8 + 13.0f;
                    dev.Astra.a\u0311.a\u0302((class_4587)n11, n7, class_68802, 13.0f, 2.0f, -16777216);
                    dev.Astra.a\u0311.a\u0302((class_4587)n11, n7, class_68802, n5, 1.0f, n6 | 0xFF000000);
                }
                n11.method_22909();
                class_16573.method_22905(0.5f, 0.5f, 0.5f);
                if (b\u031c2.a\u0307.a\u0302()) {
                    f8 = f6 + 11.5f;
                    f4 = f5 + 2.0f;
                    f82 = f14;
                    n11 = class_16573;
                    if (f82.method_7963()) {
                        int class_93042 = f82.method_7936();
                        int f12 = f82.method_7919();
                        int n2 = (int)((float)(class_93042 - f12) / (float)class_93042 * 100.0f);
                        b\u031c.a\u0300((class_4587)n11, n2 + "%", f4 * 2.0f, f8 * 2.0f, dev.Astra.a\u030e.a\u0300((float)(class_93042 - f12) / (float)class_93042 * 120.0f).getRGB());
                    }
                }
                if (b\u031c2.a\u0306.a\u0302()) {
                    f8 = f6 + 7.0f;
                    f4 = f5 + 2.0f;
                    f82 = f14;
                    n11 = class_16573;
                    if (f82.method_7909() == class_1802.field_8367) {
                        b\u031c.a\u0300((class_4587)n11, "God", f4 * 2.0f, f8 * 2.0f, -3977663);
                    } else if (f82.method_7942()) {
                        class_9304 class_93042 = class_1890.method_57532((class_1799)f82);
                        float f9 = 0.0f;
                        for (class_6880 class_68802 : class_93042.method_57534()) {
                            int n4 = class_93042.method_57536(class_68802);
                            StringBuilder stringBuilder = new StringBuilder();
                            String string2 = ((class_1887)class_68802.comp_349()).toString().replace("Enchantment ", "");
                            if (string2.contains("Vanish")) {
                                stringBuilder.append("\u00a7cVan");
                            } else if (string2.contains("Bind")) {
                                stringBuilder.append("\u00a7cBind");
                            } else {
                                int n5;
                                int n6 = n5 = n4 > 1 ? 2 : 3;
                                if (string2.length() > n5) {
                                    string2 = string2.substring(0, n5);
                                }
                                stringBuilder.append(string2);
                                stringBuilder.append(n4);
                            }
                            b\u031c.a\u0300((class_4587)n11, stringBuilder.toString(), f4 * 2.0f, (f8 + f9) * 2.0f, -1);
                            f9 -= 4.5f;
                        }
                    }
                }
                class_16573.method_22905(2.0f, 2.0f, 2.0f);
                f5 += 16.0f;
                GL11.glDepthFunc((int)515);
            }
            if (!arrayList2.isEmpty()) {
                int n7 = n;
                float f10 = f6 - 4.5f + (!b\u031c2.a\u0306.a\u0302() || n7 <= 2 ? 0.0f : -2.0f - (float)(n7 - 3) * 4.5f);
                class_16573.method_22905(0.5f, 0.5f, 0.5f);
                float f11 = 0.0f;
                for (a\u0300 a\u03002 : arrayList2) {
                    f11 += (float)(b\u031c.a\u0300.field_1772.method_1727(a\u03002.a\u0300) + 4);
                }
                if (!arrayList2.isEmpty()) {
                    f11 -= 4.0f;
                }
                float f12 = -f11 / 2.0f;
                for (a\u0300 a\u03003 : arrayList2) {
                    float f13 = b\u031c.a\u0300.field_1772.method_1727(a\u03003.a\u0300);
                    b\u031c.a\u0300((class_4587)class_16573, a\u03003.a\u0300, f12, f10 * 2.0f, a\u03003.a\u0301);
                    f12 += f13 + 4.0f;
                }
                class_16573.method_22905(2.0f, 2.0f, 2.0f);
            }
        } else if (!arrayList.isEmpty()) {
            Objects.requireNonNull(b\u031c.a\u0300.field_1772);
            float f17 = 0.0f;
            for (a\u0300 a\u03004 : arrayList) {
                f17 += (float)(b\u031c.a\u0300.field_1772.method_1727(a\u03004.a\u0300) + 4);
            }
            if (!arrayList.isEmpty()) {
                f17 -= 4.0f;
            }
            float f18 = -f17 / 2.0f;
            for (a\u0300 a\u03003 : arrayList) {
                b\u031c.a\u0300(class_45872, a\u03003.a\u0300, f18, 11.0f, a\u03003.a\u0301);
                f18 += (float)(b\u031c.a\u0300.field_1772.method_1727(a\u03003.a\u0300) + 4);
            }
        }
        class_45872.method_22909();
    }

    private static void a\u0300(class_4587 class_45872, String string, float f, float f2, int n) {
        class_4597.class_4598 class_45982 = a\u0300.method_22940().method_23000();
        b\u031c.a\u0300.field_1772.method_27521(string, f, f2, n, false, class_45872.method_23760().method_23761(), (class_4597)class_45982, class_327.class_6415.field_33994, 0, 0xF000F0);
        class_45982.method_22993();
    }

    private static final class a\u0300 {
        String a\u0300;
        int a\u0301;

        a\u0300(String string, int n) {
            this.a\u0300 = string;
            this.a\u0301 = n;
        }
    }
}

