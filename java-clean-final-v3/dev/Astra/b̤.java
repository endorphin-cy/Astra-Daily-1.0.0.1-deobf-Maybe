/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1308
 *  net.minecraft.class_1429
 *  net.minecraft.class_1511
 *  net.minecraft.class_1657
 *  org.lwjgl.opengl.GL32C
 */
package dev.Astra;

import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u0303;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import net.minecraft.class_1297;
import net.minecraft.class_1308;
import net.minecraft.class_1429;
import net.minecraft.class_1511;
import net.minecraft.class_1657;
import org.lwjgl.opengl.GL32C;

public final class b\u0324
extends a\u034f {
    private b\u0332<a\u0300> a\u0301 = this.add(new b\u0332<a\u0300>("Point", a\u0300.Feet));
    private b\u0333 a\u0302 = this.add(new b\u0333("Range", 200.0, 0.0, 500.0, 0.1));
    private b\u0333 a\u0303 = this.add(new b\u0333("Width", 1.5, 0.5, 5.0, 0.1, () -> this.a\u0305.a\u0302()));
    private b\u0331 a\u0304 = this.add(new b\u0331("Color", new Color(255, 255, 255, 255)));
    private b\u0330 a\u0305 = this.add(new b\u0330("Fade", true));
    private b\u0330 a\u0306 = this.add(new b\u0330("Box", false));
    private b\u0330 a\u0307 = this.add(new b\u0330("Crystal", true));
    private b\u0330 a\u0308 = this.add(new b\u0330("Players", true));
    private b\u0330 a\u0309 = this.add(new b\u0330("Mobs", true));
    private b\u0330 a\u030a = this.add(new b\u0330("Animals", true));

    public b\u0324() {
        super("Tracers", a\u034f.a\u0300.Render);
        this.setChinese("\u8ffd\u8e2a\u7ebf");
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @EventListener
    public final void onRender3D(Render3DEvent var1_1) {
        if (b\u0324.nullCheck()) {
            return;
        }
        var17_3 /* !! */  = var2_2 = dev.Astra.a\u0303.a\u0300.field_1773.method_19418();
        var19_4 = var2_2.method_19326();
        var20_5 = (float)Math.toRadians(var17_3 /* !! */ .method_19329());
        var21_6 = (float)Math.toRadians(var17_3 /* !! */ .method_19330());
        var22_8 = -Math.sin(var21_6) * Math.cos(var20_5);
        var24_10 = -Math.sin(var20_5);
        var26_11 = Math.cos(var21_6) * Math.cos(var20_5);
        var3_12 = var19_4.method_1031(var22_8, var24_10, var26_11);
        GL32C.glLineWidth((float)this.a\u0303.a\u0304());
        var4_13 = dev.Astra.a\u0303.a\u0300.field_1687.method_18112().iterator();
        while (var4_13.hasNext()) {
            var18_24 = var5_14 = (class_1297)var4_13.next();
            var17_3 /* !! */  = this;
            if (var18_24 == dev.Astra.a\u0303.a\u0300.field_1724) ** GOTO lbl-1000
            if (var18_24 instanceof class_1511) {
                v0 = var17_3 /* !! */ .a\u0307.a\u0302();
            } else if (var18_24 instanceof class_1657) {
                v0 = var17_3 /* !! */ .a\u0308.a\u0302();
            } else if (var18_24 instanceof class_1308) {
                v0 = var17_3 /* !! */ .a\u0309.a\u0302();
            } else if (var18_24 instanceof class_1429) {
                v0 = var17_3 /* !! */ .a\u030a.a\u0302();
            } else lbl-1000:
            // 2 sources

            {
                v0 = false;
            }
            if (!v0 || (var6_15 = var2_2.method_19326().method_1022(var5_14.method_19538())) > this.a\u0302.a\u0303()) continue;
            var18_24 = var5_14;
            var17_3 /* !! */  = this;
            var19_4 = var18_24.method_30950(dev.Astra.a\u0303.a\u0300.method_60646().method_60637(true));
            switch (var17_3 /* !! */ .a\u0301.a\u0303().ordinal()) {
                case 0: {
                    v1 = var19_4;
                    break;
                }
                case 1: {
                    v2 = var18_24;
                    var20_5 = v2.method_18381(v2.method_18376());
                    v1 = var19_4.method_1031(0.0, (double)var20_5, 0.0);
                    break;
                }
                case 2: {
                    v3 = var18_24;
                    var20_5 = v3.method_18381(v3.method_18376());
                    var21_7 = var19_4;
                    var22_9 = var19_4.method_1031(0.0, (double)var20_5, 0.0);
                    v1 = var21_7.method_1019(var22_9).method_1021(0.5);
                    break;
                }
                default: {
                    v4 = var18_24;
                    v1 = var19_4.method_1031(0.0, (double)v4.method_18381(v4.method_18376()), 0.0);
                }
            }
            var8_16 = v1;
            var9_17 = this.a\u0304.a\u0302();
            if (this.a\u0305.a\u0302()) {
                var12_20 = this.a\u0302.a\u0303();
                var14_22 = MathUtil.a\u0300(var6_15 / var12_20);
                var16_23 = (float)((1.0 - var14_22) * (double)var9_17.getAlpha());
                var9_17 = new Color(var9_17.getRed(), var9_17.getGreen(), var9_17.getBlue(), (int)var16_23);
            }
            a\u0312.a\u0300(var3_12, var8_16, var9_17);
            if (!this.a\u0306.a\u0302()) continue;
            var10_18 = var5_14.method_30950(dev.Astra.a\u0303.a\u0300.method_60646().method_60637(true));
            v5 = var5_14;
            var11_19 = v5.method_18381(v5.method_18376());
            var12_21 = var10_18.method_1031(0.0, (double)var11_19, 0.0);
            a\u0312.a\u0300(var10_18, var12_21, var9_17);
        }
        GL32C.glLineWidth((float)1.0f);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Feet = new a\u0300();
        public static final /* enum */ a\u0300 Hand;
        public static final /* enum */ a\u0300 Torso;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 33;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 55;
                int n2 = -90;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 69;
            byArray[1] = 223;
            byArray[2] = 60;
            byArray[3] = 27;
            byArray[4] = 227;
            byArray[5] = 125;
            byArray[6] = 248;
            int n = 121;
            byArray[7] = 117;
            byArray[8] = 125;
            byArray[9] = 237;
            byArray[10] = 214;
            byArray[11] = 81;
            byArray[12] = 206;
            byArray[13] = 11;
            byArray[14] = 164;
            byArray[15] = 159;
            byArray[16] = 149;
            byArray[17] = 56;
            byArray[18] = 175;
            byArray[19] = 55;
            byArray[20] = 235;
            byArray[21] = 96;
            byArray[22] = 168;
            byArray[23] = 142;
            byArray[24] = 168;
            byArray[25] = 196;
            byArray[26] = 197;
            byArray[27] = 197;
            byArray[28] = 4;
            byArray[29] = 143;
            byArray[30] = 56;
            byArray[31] = 213;
            byArray[32] = 60;
            byArray[33] = 130;
            byArray[34] = 255;
            byArray[35] = 162;
            Hand = new a\u0300();
            int n2 = 113;
            Torso = new a\u0300();
            $VALUES = new a\u0300[]{Feet, Hand, Torso};
        }
    }
}

