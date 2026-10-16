/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  it.unimi.dsi.fastutil.chars.Char2IntArrayMap
 *  it.unimi.dsi.fastutil.chars.Char2ObjectArrayMap
 *  it.unimi.dsi.fastutil.objects.Object2ObjectMap
 *  it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap
 *  it.unimi.dsi.fastutil.objects.ObjectArrayList
 *  it.unimi.dsi.fastutil.objects.ObjectList
 *  it.unimi.dsi.fastutil.objects.ObjectListIterator
 *  net.minecraft.class_287
 *  net.minecraft.class_289
 *  net.minecraft.class_290
 *  net.minecraft.class_293$class_5596
 *  net.minecraft.class_2960
 *  net.minecraft.class_4587
 *  net.minecraft.class_757
 *  org.jetbrains.annotations.Contract
 *  org.jetbrains.annotations.NotNull
 *  org.jetbrains.annotations.Nullable
 *  org.joml.Matrix4f
 *  org.lwjgl.opengl.GL11
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.a\u0303;
import dev.Astra.a\u0312;
import dev.Astra.a\u0340;
import dev.Astra.a\u0341;
import dev.Astra.a\u0352;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import it.unimi.dsi.fastutil.chars.Char2IntArrayMap;
import it.unimi.dsi.fastutil.chars.Char2ObjectArrayMap;
import it.unimi.dsi.fastutil.objects.Object2ObjectMap;
import it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap;
import it.unimi.dsi.fastutil.objects.ObjectArrayList;
import it.unimi.dsi.fastutil.objects.ObjectList;
import it.unimi.dsi.fastutil.objects.ObjectListIterator;
import java.awt.Color;
import java.awt.Font;
import java.io.Closeable;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import net.minecraft.class_287;
import net.minecraft.class_289;
import net.minecraft.class_290;
import net.minecraft.class_293;
import net.minecraft.class_2960;
import net.minecraft.class_4587;
import net.minecraft.class_757;
import org.jetbrains.annotations.Contract;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joml.Matrix4f;
import org.lwjgl.opengl.GL11;

public class a\u033f
implements Closeable {
    private static final 1 a\u0300 = new Char2IntArrayMap(){
        {
            this.put('0', 0);
            this.put('1', 170);
            this.put('2', 43520);
            this.put('3', 43690);
            this.put('4', 0xAA0000);
            this.put('5', 0xAA00AA);
            this.put('6', 0xFFAA00);
            int n = -89;
            int n2 = 81;
            this.put('7', 0xAAAAAA);
            this.put('8', 0x555555);
            this.put('9', 0x5555FF);
            this.put('A', 0x55FF55);
            this.put('B', 0x55FFFF);
            this.put('C', 0xFF5555);
            this.put('D', 0xFF55FF);
            this.put('E', 0xFFFF55);
            this.put('F', 0xFFFFFF);
        }
    };
    private static final ExecutorService a\u0301 = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors());
    private final Object2ObjectMap<class_2960, ObjectList<Object>> a\u0302;
    private final float a\u0303;
    private final ObjectList<a\u0341> a\u0304;
    private final Char2ObjectArrayMap<a\u0340> a\u0305;
    private final int a\u0306;
    private final int a\u0307;
    private final String a\u0308;
    private int a\u0309;
    private Font a\u030a;
    private Font a\u030b;
    private int a\u030c;
    private Future<Void> a\u030d;
    private boolean a\u030e;

    private a\u033f(Font font, float f, byte by) {
        this.a\u0302 = new Object2ObjectOpenHashMap();
        this.a\u0304 = new ObjectArrayList();
        this.a\u0305 = new Char2ObjectArrayMap();
        this.a\u0309 = 0;
        int n = 66;
        this.a\u030c = -1;
        this.a\u0303 = f;
        this.a\u0306 = 256;
        this.a\u0307 = 5;
        this.a\u0308 = null;
        this.a\u0300(font, f);
    }

    private a\u033f(Font font, Font font2, float f, byte by) {
        this(font, f, 0);
        this.a\u030b = font2.deriveFont(f * (float)this.a\u0309);
    }

    public a\u033f(Font font, float f) {
        int n = -16;
        int n2 = -87;
        this(font, f, 0);
    }

    public a\u033f(Font font, Font font2, float f) {
        int n = 30;
        int n2 = -51;
        this(font, font2, f, 0);
    }

    private static String a\u0302(String string) {
        char[] cArray = string.toCharArray();
        StringBuilder stringBuilder = new StringBuilder();
        for (int i = 0; i < cArray.length; ++i) {
            char c = cArray[i];
            int n = 83;
            int n2 = -96;
            if (c == '\u00a7') {
                ++i;
                continue;
            }
            stringBuilder.append(c);
        }
        return stringBuilder.toString();
    }

    @Contract(value="-> new", pure=true)
    @NotNull
    private static class_2960 a\u0301() {
        String string = KBoxRuntime.a(new byte[]{201, 191, 119, 62, 49, 57, 82, 172, 210, 164, 92, 2, 138, 20, 3, 228, 79, 122, 214, 118, 96, 237, 171, 203, 144, 91, 212, 103, 35, 206, 146, 198, 183, 177, 60, 112});
        int n2 = 79;
        String string2 = IntStream.range(0, 32).mapToObj(n -> {
            Random random = new Random();
            int n2 = -71;
            int n3 = 14;
            return String.valueOf((char)random.nextInt(97, 123));
        }).collect(Collectors.joining());
        StringBuilder stringBuilder = new StringBuilder();
        byte[] byArray = new byte[36];
        byArray[0] = 245;
        byArray[1] = 135;
        byArray[2] = 26;
        byArray[3] = 203;
        byArray[4] = 113;
        byArray[5] = 201;
        int n3 = 114;
        byArray[6] = 23;
        byArray[7] = 136;
        byArray[8] = 176;
        byArray[9] = 69;
        byArray[10] = 225;
        byArray[11] = 164;
        byArray[12] = 57;
        byArray[13] = 11;
        byArray[14] = 161;
        byArray[15] = 64;
        byArray[16] = 184;
        byArray[17] = 140;
        byArray[18] = 128;
        byArray[19] = 153;
        byArray[20] = 126;
        byArray[21] = 110;
        byArray[22] = 90;
        byArray[23] = 69;
        byArray[24] = 38;
        byArray[25] = 88;
        byArray[26] = 73;
        byArray[27] = 119;
        byArray[28] = 185;
        byArray[29] = 105;
        byArray[30] = 137;
        byArray[31] = 235;
        byArray[32] = 255;
        byArray[33] = 108;
        byArray[34] = 196;
        byArray[35] = 10;
        return class_2960.method_60655((String)string, (String)stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).toString());
    }

    private static double a\u0300(double d) {
        double d2 = Math.pow(10.0, 1.0);
        return (double)Math.round(d * d2) / d2;
    }

    private void a\u0300(Font font, float f) {
        if (this.a\u030e) {
            byte[] byArray = new byte[52];
            byArray[0] = 170;
            byArray[1] = 237;
            byArray[2] = 73;
            byArray[3] = 98;
            byArray[4] = 247;
            byArray[5] = 35;
            byArray[6] = 193;
            byArray[7] = 166;
            byArray[8] = 97;
            byArray[9] = 195;
            byArray[10] = 139;
            byArray[11] = 193;
            byArray[12] = 208;
            byArray[13] = 141;
            byArray[14] = 169;
            byArray[15] = 196;
            byArray[16] = 91;
            byArray[17] = 77;
            byArray[18] = 5;
            byArray[19] = 58;
            byArray[20] = 253;
            byArray[21] = 61;
            byArray[22] = 198;
            byArray[23] = 253;
            byArray[24] = 215;
            byArray[25] = 23;
            byArray[26] = 149;
            byArray[27] = 71;
            byArray[28] = 42;
            byArray[29] = 133;
            byArray[30] = 246;
            byArray[31] = 76;
            byArray[32] = 21;
            byArray[33] = 94;
            int n = -51;
            byArray[34] = 148;
            byArray[35] = 78;
            byArray[36] = 94;
            byArray[37] = 179;
            byArray[38] = 239;
            byArray[39] = 28;
            byArray[40] = 191;
            byArray[41] = 130;
            byArray[42] = 253;
            byArray[43] = 78;
            byArray[44] = 30;
            byArray[45] = 146;
            byArray[46] = 160;
            byArray[47] = 199;
            byArray[48] = 17;
            byArray[49] = 105;
            byArray[50] = 3;
            byArray[51] = 80;
            throw new IllegalStateException(KBoxRuntime.a(byArray));
        }
        this.a\u030e = true;
        a\u033f a\u033f2 = this;
        a\u033f2.a\u0309 = a\u033f2.a\u030c = (int)dev.Astra.a\u0303.a\u0300.method_22683().method_4495();
        this.a\u030a = font.deriveFont(f * (float)this.a\u0309);
    }

    private a\u0340 a\u0300(char c) {
        char c2;
        for (a\u0341 a\u03412 : this.a\u0304) {
            c2 = c;
            a\u0341 a\u03413 = a\u03412;
            if (!(c2 >= a\u03413.a\u0300 && c2 < a\u03413.a\u0301)) continue;
            return a\u03412.a\u0300(c);
        }
        c2 = this.a\u0306;
        char c3 = c;
        int n = c2 * (int)Math.floor((double)c3 / (double)c2);
        char c4 = (char)(n + this.a\u0306);
        c2 = (char)n;
        a\u033f a\u033f2 = this;
        a\u0341 a\u03414 = a\u033f2.a\u030b != null ? new a\u0341(c2, c4, a\u033f2.a\u030a, a\u033f2.a\u030b, a\u033f.a\u0301(), a\u033f2.a\u0307) : new a\u0341(c2, c4, a\u033f2.a\u030a, a\u033f.a\u0301(), a\u033f2.a\u0307);
        a\u033f2.a\u0304.add((Object)a\u03414);
        return a\u03414.a\u0300(c);
    }

    @Nullable
    private a\u0340 a\u0301(char c) {
        return (a\u0340)this.a\u0305.computeIfAbsent(c, this::a\u0300);
    }

    public final void a\u0300(class_4587 class_45872, String string, double d, double d2, int n) {
        float f = (float)(n >> 16 & 0xFF) / 255.0f;
        float f2 = (float)(n >> 8 & 0xFF) / 255.0f;
        float f3 = (float)(n & 0xFF) / 255.0f;
        int n2 = -81;
        float f4 = (float)(n >>> 24) / 255.0f;
        this.a\u0300(class_45872, string, (float)d, (float)d2, f, f2, f3, f4, false);
    }

    public final void a\u0300(class_4587 class_45872, String string, double d, double d2, int n, boolean bl) {
        float f = (float)(n >> 16 & 0xFF) / 255.0f;
        float f2 = (float)(n >> 8 & 0xFF) / 255.0f;
        float f3 = n & 0xFF;
        int n2 = -87;
        int n3 = -90;
        float f4 = f3 / 255.0f;
        float f5 = (float)(n >>> 24) / 255.0f;
        this.a\u0300(class_45872, string, (float)d, (float)d2, f, f2, f4, f5, bl);
    }

    public void a\u0300(class_4587 class_45872, String string, float f, float f2, float f3, float f4, float f5, float f6, boolean bl) {
        Color color;
        a\u0352 a\u03522;
        boolean bl2;
        if (this.a\u030d != null && !this.a\u030d.isDone()) {
            try {
                this.a\u030d.get();
            }
            catch (InterruptedException | ExecutionException exception) {}
        }
        a\u033f a\u033f2 = this;
        if ((int)dev.Astra.a\u0303.a\u0300.method_22683().method_4495() != a\u033f2.a\u030c) {
            a\u033f2.close();
            a\u033f a\u033f3 = a\u033f2;
            a\u033f3.a\u0300(a\u033f3.a\u030a, a\u033f2.a\u0303);
            if (a\u033f2.a\u030b != null) {
                a\u033f2.a\u030b = a\u033f2.a\u030b.deriveFont(a\u033f2.a\u0303 * (float)a\u033f2.a\u0309);
            }
        }
        float f7 = f3;
        float f8 = f4;
        float f9 = f5;
        float f10 = f3;
        float f11 = f4;
        float f12 = f5;
        if (dev.Astra.a\u0303.a\u0300 == null || !(dev.Astra.a\u0303.a\u0300.field_1755 instanceof ClickGuiScreen) ? false : (bl2 = (a\u03522 = a\u0352.a\u0300()) != null && a\u03522.a\u0303.a\u0303() != a\u0352.a\u0304.RainbowDelay && a\u03522.a\u0318.a\u0302() && a\u03522.a\u0319.a\u0303() == a\u0352.a\u0301.Rainbow)) {
            color = a\u0352.a\u0300().a\u0302((double)f2 / 10.0);
            f7 = (float)color.getRed() / 255.0f;
            f8 = (float)color.getGreen() / 255.0f;
            f9 = (float)color.getBlue() / 255.0f;
            f10 = f7;
            f11 = f8;
            f12 = f9;
        }
        class_45872.method_22903();
        class_45872.method_22904(a\u033f.a\u0300(f), a\u033f.a\u0300(f2), 0.0);
        class_45872.method_22905(1.0f / (float)this.a\u0309, 1.0f / (float)this.a\u0309, 1.0f);
        RenderSystem.enableBlend();
        RenderSystem.disableCull();
        GL11.glTexParameteri((int)3553, (int)10241, (int)9729);
        RenderSystem.setShader(class_757::method_34543);
        color = class_45872.method_23760().method_23761();
        char[] cArray = string.toCharArray();
        float f13 = 0.0f;
        float f14 = 0.0f;
        boolean bl3 = false;
        int n = 0;
        class_2960 class_29602 = null;
        class_287 class_2872 = null;
        for (int i = 0; i < cArray.length; ++i) {
            Object object;
            char c = cArray[i];
            if (bl3) {
                int n2 = -76;
                bl3 = false;
                char c2 = Character.toUpperCase(c);
                if (a\u0300.containsKey(c2)) {
                    int n3 = a\u0300.get(c2);
                    int n4 = n3 >> 16 & 0xFF;
                    int n5 = n3 >> 8 & 0xFF;
                    int n6 = n3 & 0xFF;
                    int[] nArray = new int[]{n4, n5, n6};
                    object = nArray;
                    f10 = (float)nArray[0] / 255.0f;
                    float f15 = (float)object[1];
                    int n7 = 107;
                    f11 = f15 / 255.0f;
                    f12 = (float)object[2] / 255.0f;
                    continue;
                }
                if (c2 != 'R') continue;
                f10 = f7;
                f11 = f8;
                f12 = f9;
                continue;
            }
            if (c == '\u00a7') {
                bl3 = true;
                continue;
            }
            if (c == '\n') {
                f14 += this.a\u0303(string.substring(n, i)) * (float)this.a\u0309;
                f13 = 0.0f;
                n = i + 1;
                if (!bl2) continue;
                Color color2 = a\u0352.a\u0300().a\u0302((double)(f2 + f14) / 10.0);
                f7 = (float)color2.getRed() / 255.0f;
                f8 = (float)color2.getGreen() / 255.0f;
                f9 = (float)color2.getBlue() / 255.0f;
                f10 = f7;
                f11 = f8;
                f12 = f9;
                continue;
            }
            a\u0340 a\u03402 = this.a\u0301(c);
            if (a\u03402 == null || a\u03402.a\u0304() == ' ') {
                if (a\u03402 == null) continue;
                f13 += (float)a\u03402.a\u0302();
                continue;
            }
            object = a\u03402.a\u0305().a\u0302;
            if (class_29602 != object) {
                if (class_2872 != null) {
                    a\u0312.a\u0300(class_2872);
                }
                class_29602 = object;
                RenderSystem.setShaderTexture((int)0, (class_2960)class_29602);
                class_2872 = class_289.method_1348().method_60827(class_293.class_5596.field_27382, class_290.field_1575);
            }
            a\u0341 a\u03412 = a\u03402.a\u0305();
            float f16 = f13;
            float f17 = f14;
            float f18 = a\u03402.a\u0302();
            float f19 = a\u03402.a\u0303();
            float f20 = (float)a\u03402.a\u0300() / (float)a\u03412.a\u0303;
            float f21 = (float)a\u03402.a\u0301() / (float)a\u03412.a\u0304;
            float f22 = ((float)a\u03402.a\u0300() + f18) / (float)a\u03412.a\u0303;
            float f23 = ((float)a\u03402.a\u0301() + f19) / (float)a\u03412.a\u0304;
            if (bl) {
                float f24 = f16 + 1.0f;
                float f25 = f17 + 1.0f;
                class_2872.method_22918((Matrix4f)color, f24, f25 + f19, 0.0f).method_22913(f20, f23).method_22915(0.0f, 0.0f, 0.0f, f6);
                class_2872.method_22918((Matrix4f)color, f24 + f18, f25 + f19, 0.0f).method_22913(f22, f23).method_22915(0.0f, 0.0f, 0.0f, f6);
                class_2872.method_22918((Matrix4f)color, f24 + f18, f25, 0.0f).method_22913(f22, f21).method_22915(0.0f, 0.0f, 0.0f, f6);
                class_2872.method_22918((Matrix4f)color, f24, f25, 0.0f).method_22913(f20, f21).method_22915(0.0f, 0.0f, 0.0f, f6);
            }
            class_2872.method_22918((Matrix4f)color, f16, f17 + f19, 0.0f).method_22913(f20, f23).method_22915(f10, f11, f12, f6);
            class_2872.method_22918((Matrix4f)color, f16 + f18, f17 + f19, 0.0f).method_22913(f22, f23).method_22915(f10, f11, f12, f6);
            class_2872.method_22918((Matrix4f)color, f16 + f18, f17, 0.0f).method_22913(f22, f21).method_22915(f10, f11, f12, f6);
            class_2872.method_22918((Matrix4f)color, f16, f17, 0.0f).method_22913(f20, f21).method_22915(f10, f11, f12, f6);
            f13 += (float)a\u03402.a\u0302();
        }
        if (class_2872 != null) {
            a\u0312.a\u0300(class_2872);
        }
        class_45872.method_22909();
    }

    public final float a\u0300(String string) {
        char[] cArray = a\u033f.a\u0302(string).toCharArray();
        float f = 0.0f;
        float f2 = 0.0f;
        char[] cArray2 = cArray;
        int n = cArray.length;
        for (int i = 0; i < n; ++i) {
            char c = cArray2[i];
            int n2 = 11;
            if (c == '\n') {
                f2 = Math.max(f, f2);
                f = 0.0f;
                continue;
            }
            a\u0340 a\u03402 = this.a\u0301(c);
            f += a\u03402 == null ? 0.0f : (float)a\u03402.a\u0302() / (float)this.a\u0309;
        }
        return Math.max(f, f2);
    }

    private float a\u0303(String string) {
        char[] cArray = a\u033f.a\u0302(string).toCharArray();
        if (cArray.length == 0) {
            cArray = new char[]{' '};
        }
        float f = 0.0f;
        float f2 = 0.0f;
        char[] cArray2 = cArray;
        int n = cArray.length;
        for (int i = 0; i < n; ++i) {
            char c = cArray2[i];
            if (c == '\n') {
                if (f == 0.0f) {
                    int n2 = 79;
                    f = this.a\u0301(' ') == null ? 0.0f : (float)Objects.requireNonNull(this.a\u0301(' ')).a\u0303() / (float)this.a\u0309;
                }
                f2 += f;
                f = 0.0f;
                continue;
            }
            a\u0340 a\u03402 = this.a\u0301(c);
            f = Math.max(a\u03402 == null ? 0.0f : (float)a\u03402.a\u0303() / (float)this.a\u0309, f);
        }
        return f + f2;
    }

    @Override
    public void close() {
        try {
            if (this.a\u030d != null && !this.a\u030d.isDone() && !this.a\u030d.isCancelled()) {
                this.a\u030d.cancel(true);
                this.a\u030d.get();
                int n = -100;
                this.a\u030d = null;
            }
            ObjectListIterator objectListIterator = this.a\u0304.iterator();
            while (objectListIterator.hasNext()) {
                ((a\u0341)objectListIterator.next()).a\u0300();
            }
            this.a\u0304.clear();
            this.a\u0305.clear();
            this.a\u030e = false;
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    public final float a\u0301(String string) {
        return this.a\u0303(string);
    }

    public final float a\u0300() {
        int n = 69;
        byte[] byArray = new byte[36];
        byArray[0] = 216;
        byArray[1] = 148;
        byArray[2] = 252;
        byArray[3] = 33;
        byArray[4] = 236;
        byArray[5] = 126;
        byArray[6] = 188;
        byArray[7] = 69;
        byArray[8] = 105;
        byArray[9] = 169;
        byArray[10] = 53;
        byArray[11] = 185;
        int n2 = -91;
        byArray[12] = 118;
        byArray[13] = 207;
        byArray[14] = 77;
        byArray[15] = 72;
        byArray[16] = 28;
        byArray[17] = 130;
        byArray[18] = 250;
        byArray[19] = 150;
        byArray[20] = 189;
        byArray[21] = 66;
        byArray[22] = 175;
        byArray[23] = 28;
        byArray[24] = 19;
        byArray[25] = 111;
        byArray[26] = 4;
        byArray[27] = 39;
        byArray[28] = 52;
        byArray[29] = 118;
        byArray[30] = 231;
        byArray[31] = 66;
        byArray[32] = 176;
        byArray[33] = 218;
        byArray[34] = 197;
        byArray[35] = 52;
        return this.a\u0303(KBoxRuntime.a(byArray));
    }
}

