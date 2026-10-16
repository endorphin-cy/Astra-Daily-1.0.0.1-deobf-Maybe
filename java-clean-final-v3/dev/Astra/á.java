/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  it.unimi.dsi.fastutil.chars.Char2ObjectArrayMap
 *  net.minecraft.class_1011
 *  net.minecraft.class_1011$class_1012
 *  net.minecraft.class_1043
 *  net.minecraft.class_1044
 *  net.minecraft.class_2960
 *  net.minecraft.class_310
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.a\u0340;
import it.unimi.dsi.fastutil.chars.Char2ObjectArrayMap;
import java.awt.Color;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.awt.font.FontRenderContext;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;
import java.awt.image.WritableRaster;
import java.util.ArrayList;
import java.util.Objects;
import net.minecraft.class_1011;
import net.minecraft.class_1043;
import net.minecraft.class_1044;
import net.minecraft.class_2960;
import net.minecraft.class_310;

final class a\u0341 {
    final char a\u0300;
    final char a\u0301;
    private Font a\u0305;
    private Font a\u0306;
    final class_2960 a\u0302;
    private int a\u0307;
    private final Char2ObjectArrayMap<a\u0340> a\u0308 = new Char2ObjectArrayMap();
    int a\u0303;
    int a\u0304;
    private boolean a\u0309 = false;

    public a\u0341(char c, char c2, Font font, class_2960 class_29602, int n) {
        this.a\u0300 = c;
        this.a\u0301 = c2;
        this.a\u0305 = font;
        this.a\u0302 = class_29602;
        this.a\u0307 = n;
    }

    public a\u0341(char c, char c2, Font font, Font font2, class_2960 class_29602, int n) {
        this(c, c2, font, class_29602, n);
        this.a\u0306 = font2;
    }

    public final a\u0340 a\u0300(char c) {
        if (!this.a\u0309) {
            a\u0341 a\u03412 = this;
            if (!a\u03412.a\u0309) {
                int n = a\u03412.a\u0301 - a\u03412.a\u0300 - 1;
                int n2 = (int)(Math.ceil(Math.sqrt(n)) * 1.5);
                a\u03412.a\u0308.clear();
                int n3 = 0;
                int n4 = 0;
                int n5 = 0;
                int n6 = 0;
                int n7 = 0;
                int n8 = 0;
                int n9 = 0;
                ArrayList<a\u0340> arrayList = new ArrayList<a\u0340>();
                AffineTransform affineTransform = new AffineTransform();
                FontRenderContext fontRenderContext = new FontRenderContext(affineTransform, true, false);
                while (n3 <= n) {
                    char c2 = (char)(a\u03412.a\u0300 + n3);
                    Rectangle2D rectangle2D = a\u03412.a\u0301(c2).getStringBounds(String.valueOf(c2), fontRenderContext);
                    int n10 = (int)Math.ceil(rectangle2D.getWidth());
                    int n11 = (int)Math.ceil(rectangle2D.getHeight());
                    ++n3;
                    n5 = Math.max(n5, n7 + n10);
                    n6 = Math.max(n6, n8 + n11);
                    if (n4 >= n2) {
                        n7 = 0;
                        n8 += n9 + a\u03412.a\u0307;
                        n4 = 0;
                        n9 = 0;
                    }
                    n9 = Math.max(n9, n11);
                    arrayList.add(new a\u0340(n7, n8, n10, n11, c2, a\u03412));
                    n7 += n10 + a\u03412.a\u0307;
                    ++n4;
                }
                int n12 = -36;
                BufferedImage bufferedImage = new BufferedImage(Math.max(n5 + a\u03412.a\u0307, 1), Math.max(n6 + a\u03412.a\u0307, 1), 2);
                a\u03412.a\u0303 = bufferedImage.getWidth();
                a\u03412.a\u0304 = bufferedImage.getHeight();
                Graphics2D graphics2D = bufferedImage.createGraphics();
                graphics2D.setColor(new Color(255, 255, 255, 0));
                graphics2D.fillRect(0, 0, a\u03412.a\u0303, a\u03412.a\u0304);
                graphics2D.setColor(Color.WHITE);
                graphics2D.setRenderingHint(RenderingHints.KEY_FRACTIONALMETRICS, RenderingHints.VALUE_FRACTIONALMETRICS_OFF);
                graphics2D.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_OFF);
                graphics2D.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING, RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
                for (a\u0340 a\u03402 : arrayList) {
                    graphics2D.setFont(a\u03412.a\u0301(a\u03402.a\u0304()));
                    FontMetrics fontMetrics = graphics2D.getFontMetrics();
                    graphics2D.drawString(String.valueOf(a\u03402.a\u0304()), a\u03402.a\u0300(), a\u03402.a\u0301() + fontMetrics.getAscent());
                    a\u03412.a\u0308.put(a\u03402.a\u0304(), (Object)a\u03402);
                }
                BufferedImage bufferedImage2 = bufferedImage;
                class_2960 class_29602 = a\u03412.a\u0302;
                try {
                    int n13 = bufferedImage2.getWidth();
                    int n14 = bufferedImage2.getHeight();
                    class_1011 class_10112 = new class_1011(class_1011.class_1012.field_4997, n13, n14, false);
                    WritableRaster writableRaster = bufferedImage2.getRaster();
                    ColorModel colorModel = bufferedImage2.getColorModel();
                    int n15 = writableRaster.getNumBands();
                    int n16 = writableRaster.getDataBuffer().getDataType();
                    Object[] objectArray = switch (n16) {
                        case 0 -> new byte[n15];
                        case 1 -> (Object[])new short[n15];
                        case 3 -> (Object[])new int[n15];
                        case 4 -> (Object[])new float[n15];
                        case 5 -> (Object[])new double[n15];
                        default -> {
                            int var40_33 = n16;
                            StringBuilder v1 = new StringBuilder();
                            byte[] v2 = new byte[52];
                            v2[0] = 7;
                            v2[1] = 247;
                            v2[2] = 2;
                            v2[3] = 95;
                            v2[4] = 150;
                            v2[5] = 5;
                            v2[6] = 253;
                            v2[7] = 17;
                            v2[8] = 42;
                            v2[9] = 192;
                            v2[10] = 89;
                            v2[11] = 234;
                            v2[12] = 194;
                            v2[13] = 78;
                            v2[14] = 151;
                            int var41_34 = -45;
                            v2[15] = 203;
                            v2[16] = 6;
                            v2[17] = 78;
                            v2[18] = 1;
                            v2[19] = 208;
                            v2[20] = 20;
                            v2[21] = 247;
                            v2[22] = 62;
                            v2[23] = 168;
                            v2[24] = 244;
                            v2[25] = 80;
                            v2[26] = 121;
                            v2[27] = 77;
                            v2[28] = 20;
                            v2[29] = 247;
                            v2[30] = 231;
                            v2[31] = 3;
                            v2[32] = 107;
                            v2[33] = 244;
                            v2[34] = 150;
                            v2[35] = 136;
                            v2[36] = 175;
                            v2[37] = 206;
                            v2[38] = 178;
                            v2[39] = 44;
                            v2[40] = 208;
                            v2[41] = 210;
                            v2[42] = 62;
                            v2[43] = 219;
                            v2[44] = 83;
                            v2[45] = 143;
                            v2[46] = 49;
                            v2[47] = 113;
                            v2[48] = 112;
                            v2[49] = 109;
                            v2[50] = 11;
                            v2[51] = 96;
                            throw new IllegalArgumentException(v1.append(KBoxRuntime.a(v2)).append(var40_33).toString());
                        }
                    };
                    for (int i = 0; i < n14; ++i) {
                        for (int j = 0; j < n13; ++j) {
                            writableRaster.getDataElements(j, i, objectArray);
                            int n17 = colorModel.getAlpha(objectArray);
                            int n18 = colorModel.getRed(objectArray);
                            int n19 = colorModel.getGreen(objectArray);
                            int n20 = colorModel.getBlue(objectArray);
                            int n21 = n17 << 24 | n20 << 16 | n19 << 8 | n18;
                            class_10112.method_4305(j, i, n21);
                        }
                    }
                    class_1043 class_10432 = new class_1043(class_10112);
                    if (RenderSystem.isOnRenderThread()) {
                        class_10432.method_4524();
                        class_310.method_1551().method_1531().method_4616(class_29602, (class_1044)class_10432);
                    } else {
                        RenderSystem.recordRenderCall(() -> {
                            class_10432.method_4524();
                            class_310.method_1551().method_1531().method_4616(class_29602, (class_1044)class_10432);
                        });
                    }
                }
                catch (Throwable throwable) {
                    throwable.printStackTrace();
                }
                a\u03412.a\u0309 = true;
            }
        }
        return (a\u0340)this.a\u0308.get(c);
    }

    public final void a\u0300() {
        class_310.method_1551().method_1531().method_4615(this.a\u0302);
        this.a\u0308.clear();
        int n = 55;
        int n2 = -125;
        this.a\u0303 = -1;
        this.a\u0304 = -1;
        this.a\u0309 = false;
    }

    private Font a\u0301(char c) {
        if (this.a\u0305.canDisplay(c)) {
            return this.a\u0305;
        }
        return Objects.requireNonNullElse(this.a\u0306, this.a\u0305);
    }
}

