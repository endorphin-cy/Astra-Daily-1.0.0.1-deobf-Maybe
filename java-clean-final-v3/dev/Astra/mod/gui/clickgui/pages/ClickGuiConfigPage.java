/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_310
 *  net.minecraft.class_332
 *  net.minecraft.class_3544
 *  net.minecraft.class_3675
 *  net.minecraft.class_3728
 */
package dev.Astra.mod.gui.clickgui.pages;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.a\u0303;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0314;
import dev.Astra.a\u031b;
import dev.Astra.a\u031d;
import dev.Astra.a\u034b;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.mod.gui.clickgui.ClickGuiFrame;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.awt.Desktop;
import java.io.File;
import java.util.ArrayList;
import net.minecraft.class_310;
import net.minecraft.class_332;
import net.minecraft.class_3544;
import net.minecraft.class_3675;
import net.minecraft.class_3728;

public final class ClickGuiConfigPage {
    private final ClickGuiScreen host;
    private final ArrayList<String> configNames = new ArrayList();
    private float configScroll;
    private String selectedConfigName;
    private String appliedConfigName;
    private String configNameInput;
    private boolean configNameListening;
    private String lastSavedConfigName;
    private long lastSavedConfigTime;
    private float configSelectAnimY;
    private boolean configSelectAnimInit;

    public ClickGuiConfigPage(ClickGuiScreen clickGuiScreen) {
        int n = 89;
        byte[] byArray = new byte[36];
        byArray[0] = 43;
        byArray[1] = 195;
        byArray[2] = 93;
        byArray[3] = 119;
        byArray[4] = 226;
        byArray[5] = 73;
        byArray[6] = 179;
        byArray[7] = 181;
        byArray[8] = 33;
        byArray[9] = 179;
        byArray[10] = 216;
        byArray[11] = 64;
        byArray[12] = 110;
        byArray[13] = 41;
        byArray[14] = 11;
        byArray[15] = 86;
        byArray[16] = 99;
        byArray[17] = 0;
        byArray[18] = 99;
        byArray[19] = 13;
        byArray[20] = 145;
        byArray[21] = 100;
        byArray[22] = 33;
        int n2 = -66;
        byArray[23] = 96;
        byArray[24] = 35;
        byArray[25] = 202;
        byArray[26] = 208;
        byArray[27] = 227;
        byArray[28] = 21;
        byArray[29] = 43;
        byArray[30] = 24;
        byArray[31] = 31;
        byArray[32] = 108;
        byArray[33] = 78;
        byArray[34] = 238;
        byArray[35] = 224;
        this.configNameInput = KBoxRuntime.a(byArray);
        this.host = clickGuiScreen;
    }

    public final void onOpen() {
        this.refreshConfigList();
        this.configScroll = 0.0f;
        this.configNameListening = false;
        this.configSelectAnimInit = false;
        if (this.selectedConfigName != null && !this.configNames.contains(this.selectedConfigName)) {
            int n = -84;
            int n2 = -85;
            this.selectedConfigName = null;
        }
        if (this.selectedConfigName == null && !this.configNames.isEmpty()) {
            this.selectedConfigName = this.configNames.get(0);
        }
    }

    public final void stopNameListening() {
        int n = 80;
        this.configNameListening = false;
    }

    public final void mouseScrolled(double d, int n) {
        float f;
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            return;
        }
        this.refreshConfigList();
        int n2 = this.host.getFontHeight() + 6;
        float f2 = n - 44;
        float f3 = (float)this.configNames.size() * (float)n2;
        int n3 = 19;
        int n4 = -34;
        float f4 = Math.max(0.0f, f3 - f2);
        float f5 = this.configScroll + (float)(-d) * 18.0f;
        if (f < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > f4) {
            f5 = f4;
        }
        this.configScroll = f5;
    }

    public final boolean keyPressed(int n) {
        if (!this.configNameListening) {
            return false;
        }
        switch (n) {
            case 256: {
                this.configNameListening = false;
                return true;
            }
            case 257: 
            case 335: {
                this.configNameListening = false;
                return true;
            }
            case 86: {
                if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null || !class_3675.method_15987((long)a\u0303.a\u0300.method_22683().method_4490(), (int)341)) break;
                String string = class_3728.method_27556((class_310)a\u0303.a\u0300);
                String string2 = this.configNameInput;
                this.configNameInput = string2 + string;
                if (this.configNameInput.length() > 64) {
                    int n2 = 125;
                    this.configNameInput = this.configNameInput.substring(0, 64);
                }
                return true;
            }
            case 259: {
                this.configNameInput = a\u034b.a\u0301(this.configNameInput);
                return true;
            }
            case 32: {
                String string = this.configNameInput;
                StringBuilder stringBuilder = new StringBuilder().append((Object)string);
                byte[] byArray = new byte[36];
                byArray[0] = 208;
                byArray[1] = 148;
                byArray[2] = 208;
                byArray[3] = 254;
                int n3 = 91;
                byArray[4] = 158;
                byArray[5] = 74;
                byArray[6] = 146;
                byArray[7] = 134;
                byArray[8] = 97;
                byArray[9] = 16;
                byArray[10] = 59;
                byArray[11] = 50;
                byArray[12] = 125;
                byArray[13] = 119;
                byArray[14] = 0;
                byArray[15] = 207;
                byArray[16] = 169;
                byArray[17] = 230;
                byArray[18] = 85;
                byArray[19] = 231;
                byArray[20] = 195;
                byArray[21] = 89;
                byArray[22] = 90;
                byArray[23] = 108;
                byArray[24] = 236;
                byArray[25] = 201;
                byArray[26] = 244;
                byArray[27] = 212;
                byArray[28] = 250;
                byArray[29] = 141;
                byArray[30] = 245;
                byArray[31] = 109;
                byArray[32] = 212;
                byArray[33] = 154;
                byArray[34] = 254;
                byArray[35] = 13;
                this.configNameInput = stringBuilder.append(KBoxRuntime.a(byArray)).toString();
                if (this.configNameInput.length() > 64) {
                    this.configNameInput = this.configNameInput.substring(0, 64);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean charTyped(char c) {
        if (this.configNameListening && class_3544.method_57175((char)c)) {
            char c2 = c;
            String string = this.configNameInput;
            this.configNameInput = string + c2;
            int n = this.configNameInput.length();
            int n2 = 9;
            int n3 = 6;
            if (n > 64) {
                this.configNameInput = this.configNameInput.substring(0, 64);
            }
            return true;
        }
        return false;
    }

    public final void render(class_332 class_3322, int n, int n2, float f, ClickGuiFrame clickGuiFrame) {
        boolean bl;
        boolean bl2;
        boolean bl3;
        boolean bl4;
        boolean bl5;
        String string;
        String string2;
        String string3;
        boolean bl6;
        float f2;
        a\u0352 a\u03522 = a\u0352.a\u0300();
        if (a\u03522 == null) {
            return;
        }
        this.refreshConfigList();
        if (this.selectedConfigName != null && !this.configNames.contains(this.selectedConfigName)) {
            this.selectedConfigName = null;
        }
        if (this.selectedConfigName == null && !this.configNames.isEmpty()) {
            this.selectedConfigName = this.configNames.get(0);
        }
        float f3 = clickGuiFrame.unitMouseX(n);
        float f4 = clickGuiFrame.unitMouseY(n2);
        float f5 = clickGuiFrame.baseX(ClickGuiScreen.Page.Config);
        float f6 = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenW : (float)clickGuiFrame.screenW / clickGuiFrame.scale;
        float f7 = Math.max(8.0f, (f6 - (float)clickGuiFrame.panelW) / 2.0f);
        float f8 = f5 + f7 + 10.0f;
        float f9 = clickGuiFrame.panelW - 20;
        float f10 = (float)clickGuiFrame.panelY + 10.0f;
        float f11 = (float)clickGuiFrame.panelY + 28.0f;
        float f12 = f9 * 0.62f;
        float f13 = f8 + f12 + 8.0f;
        float f14 = f9 - f12 - 8.0f;
        boolean bl7 = a\u031d.a\u0300();
        boolean bl8 = a\u031d.a\u0301();
        boolean bl9 = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
        String string4 = bl9 ? KBoxRuntime.a(new byte[]{77, 82, 251, 75, 129, 226, 166, 218, 209, 123, 1, 89, 248, 111, 93, 45, 67, 227, 53, 18, 146, 121, 228, 97, 191, 93, 27, 129, 28, 104, 39, 117, 141, 61, 169, 36}) : KBoxRuntime.a(new byte[]{91, 170, 88, 53, 86, 240, 79, 39, 197, 38, 43, 29, 220, 247, 103, 139, 186, 228, 35, 233, 77, 175, 214, 196, 41, 65, 191, 139, 218, 198, 33, 167, 60, 32, 168, 47});
        String string5 = bl9 ? KBoxRuntime.a(new byte[]{63, 49, 46, 41, 147, 81, 129, 227, 107, 107, 219, 133, 21, 104, 20, 3, 47, 167, 185, 124, 130, 158, 203, 22, 205, 236, 197, 39, 177, 110, 198, 199, 149, 69, 244, 210, 197, 173, 237, 241, 29, 216, 146, 44, 147, 22, 4, 194, 156, 108, 15, 94, 81, 143, 39, 196, 131, 29, 166, 44, 40, 16, 108, 194, 170, 148, 240, 40}) : KBoxRuntime.a(new byte[]{195, 163, 14, 159, 188, 68, 73, 183, 39, 202, 39, 177, 24, 125, 232, 164, 153, 83, 85, 10, 2, 171, 6, 134, 189, 136, 62, 207, 161, 121, 253, 188, 143, 215, 9, 79, 43, 98, 123, 31, 165, 91, 81, 42, 209, 65, 9, 33, 37, 243, 167, 72, 115, 126, 167, 57, 140, 153, 205, 187, 112, 238, 101, 77, 21, 226, 56, 187});
        String string6 = bl9 ? KBoxRuntime.a(new byte[]{136, 190, 50, 17, 224, 102, 24, 24, 34, 85, 15, 250, 178, 6, 153, 238, 56, 68, 155, 41, 90, 202, 85, 78, 172, 214, 25, 202, 216, 196, 205, 185, 239, 79, 224, 205}) : KBoxRuntime.a(new byte[]{157, 76, 99, 5, 184, 186, 33, 8, 31, 59, 168, 133, 213, 47, 227, 16, 220, 223, 82, 101, 167, 2, 75, 72, 215, 137, 70, 12, 56, 191, 235, 30, 34, 239, 39, 146});
        a\u0314.a\u0300(class_3322, string4, f8 + 2.0f, f10, a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        int n3 = this.host.getFontHeight() + 6;
        float f15 = (float)n3 - 0.5f;
        float f16 = f11 - (float)n3;
        float f17 = (float)clickGuiFrame.screenH - 20.0f;
        int n4 = -1;
        if (this.selectedConfigName != null && !this.selectedConfigName.isEmpty()) {
            for (int i = 0; i < this.configNames.size(); ++i) {
                String string7 = this.configNames.get(i);
                if (string7 == null || !string7.equalsIgnoreCase(this.selectedConfigName)) continue;
                n4 = i;
                break;
            }
        }
        if (n4 >= 0) {
            float f18;
            float f19;
            float f20 = f11 + (float)n4 * (float)n3 - this.configScroll;
            float f21 = AnimateUtil.a\u0300();
            if (f19 <= 0.0f) {
                f21 = 0.016f;
            }
            f2 = f21 * 18.0f;
            if (f18 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > 0.35f) {
                f2 = 0.35f;
            }
            if (!this.configSelectAnimInit) {
                this.configSelectAnimY = f20;
                this.configSelectAnimInit = true;
            } else {
                this.configSelectAnimY += (f20 - this.configSelectAnimY) * f2;
            }
        }
        for (int i = 0; i < this.configNames.size(); ++i) {
            f2 = f11 + (float)i * (float)n3 - this.configScroll;
            if (f2 + f15 < f16 || f2 > f17) continue;
            int n5 = f3 >= f8 && f3 <= f8 + f12 && f4 >= f2 && f4 <= f2 + f15 ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB();
            a\u0311.a\u0300(class_3322.method_51448(), f8, f2, f8 + f12, f2 + f15, n5);
        }
        if (n4 >= 0) {
            int n6;
            float f22 = this.configSelectAnimY;
            int n7 = n6 = f3 >= f8 && f3 <= f8 + f12 && f4 >= f22 && f4 <= f22 + f15 ? a\u03522.a\u030d.a\u0305() : a\u03522.a\u030c.a\u0305();
            if (!(f22 + f15 < f16) && !(f22 > f17)) {
                if (a\u03522.a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
                    a\u0311.a\u0300(class_3322.method_51448(), f8, f22, f12, f15, a\u0352.a\u0306(), a\u03522.a\u0307(), n6);
                } else {
                    Color color = a\u03522.a\u0302((double)f22 * 0.25);
                    a\u0311.a\u0300(class_3322.method_51448(), f8, f22, f8 + f12, f22 + f15, a\u030e.a\u0300(color, n6).getRGB());
                }
            }
        }
        for (int i = 0; i < this.configNames.size(); ++i) {
            String string8 = this.configNames.get(i);
            float f23 = f11 + (float)i * (float)n3 - this.configScroll;
            if (f23 + f15 < f16 || f23 > f17) continue;
            boolean bl10 = f3 >= f8 && f3 <= f8 + f12 && f4 >= f23 && f4 <= f23 + f15;
            boolean bl11 = this.selectedConfigName != null && string8 != null && string8.equalsIgnoreCase(this.selectedConfigName);
            int n8 = bl10 || bl11 ? a\u03522.a\u031d.a\u0302().getRGB() : a\u03522.a\u031c.a\u0302().getRGB();
            float f24 = this.host.getCenteredTextY(f23, f15);
            a\u0314.a\u0300(class_3322, string8, f8 + 6.0f, f24, n8, bl7, bl8);
        }
        String string9 = bl9 ? KBoxRuntime.a(new byte[]{61, 67, 112, 27, 24, 236, 242, 91, 181, 45, 35, 53, 83, 21, 56, 16, 238, 203, 102, 73, 168, 32, 208, 180, 253, 175, 35, 93, 183, 120, 249, 227, 40, 240, 33, 142}) : KBoxRuntime.a(new byte[]{108, 51, 112, 32, 55, 151, 22, 200, 204, 135, 103, 188, 213, 13, 226, 228, 52, 199, 119, 241, 79, 128, 192, 168, 19, 77, 92, 67, 14, 48, 210, 231, 225, 226, 224, 49});
        String string10 = bl9 ? KBoxRuntime.a(new byte[]{147, 222, 70, 192, 26, 98, 46, 3, 53, 107, 36, 208, 66, 164, 164, 47, 172, 181, 199, 216, 122, 193, 40, 157, 241, 248, 181, 197, 116, 130, 175, 169, 100, 222, 73, 232}) : KBoxRuntime.a(new byte[]{161, 201, 149, 145, 27, 231, 99, 20, 208, 14, 10, 57, 60, 125, 0, 103, 179, 158, 184, 230, 46, 102, 61, 107, 82, 147, 144, 94, 62, 87, 78, 189, 225, 176, 33, 254});
        String string11 = this.selectedConfigName == null ? string6 : this.selectedConfigName;
        String string12 = this.appliedConfigName == null ? string6 : this.appliedConfigName;
        String string13 = string11;
        String string14 = string9;
        a\u0314.a\u0300(class_3322, string14 + string13, f13, f10, a\u03522.a\u031c.a\u0302().getRGB(), bl7, bl8);
        float f25 = f10 + (float)this.host.getFontHeight() + 4.0f;
        String string15 = string12;
        String string16 = string10;
        a\u0314.a\u0300(class_3322, string16 + string15, f13, f25, a\u03522.a\u031c.a\u0302().getRGB(), bl7, bl8);
        float f26 = f25 + (float)this.host.getFontHeight() + 8.0f;
        String string17 = bl9 ? KBoxRuntime.a(new byte[]{210, 226, 172, 139, 155, 4, 79, 65, 133, 145, 136, 134, 184, 211, 45, 126, 242, 230, 58, 36, 199, 37, 59, 211, 85, 73, 249, 225, 128, 155, 183, 157, 112, 234, 49, 170}) : KBoxRuntime.a(new byte[]{198, 79, 54, 182, 115, 244, 201, 192, 203, 147, 176, 134, 113, 208, 211, 74, 18, 228, 236, 235, 8, 194, 247, 221, 203, 57, 143, 12, 233, 225, 113, 224, 229, 94, 133, 189});
        a\u0314.a\u0300(class_3322, string17, f13, f26, a\u03522.a\u031c.a\u0302().getRGB(), bl7, bl8);
        float f27 = f26 + (float)this.host.getFontHeight() + 4.0f;
        float f28 = (float)n3 - 0.5f;
        if (f3 >= f13 && f3 <= f13 + f14 && f4 >= f27 && f4 <= f27 + f28) {
            bl6 = true;
        } else {
            int n9 = 80;
            bl6 = false;
        }
        int n10 = bl6 || this.configNameListening ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f13, f27, f13 + f14, f27 + f28, n10);
        String string18 = bl9 ? KBoxRuntime.a(new byte[]{63, 154, 130, 128, 150, 30, 35, 29, 231, 118, 203, 230, 94, 33, 253, 25, 211, 95, 181, 202, 73, 175, 85, 107, 207, 192, 174, 250, 91, 101, 190, 112, 160, 144, 151, 170, 166, 19, 39, 127, 117, 174, 164, 66, 206, 190, 195, 112, 225, 146, 70, 62}) : KBoxRuntime.a(new byte[]{187, 222, 0, 82, 121, 189, 193, 225, 141, 139, 219, 75, 189, 91, 5, 161, 143, 80, 173, 233, 78, 197, 171, 121, 22, 28, 162, 43, 224, 12, 162, 205, 13, 60, 81, 176, 244, 54, 124, 223, 186, 190, 130, 66, 64, 242, 194, 99, 122, 91, 85, 84});
        String string19 = string3 = this.configNameInput == null || this.configNameInput.isEmpty() ? string18 : this.configNameInput;
        if (this.configNameListening) {
            String string20 = a\u034b.a\u030e();
            String string21 = string3;
            string3 = string21 + string20;
        }
        float f29 = this.host.getCenteredTextY(f27, f28);
        a\u0314.a\u0300(class_3322, string3, f13 + 6.0f, f29, a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        float f30 = f27 + f28 + 8.0f;
        float f31 = (float)n3 - 0.5f;
        String string22 = string2 = bl9 ? KBoxRuntime.a(new byte[]{105, 100, 213, 228, 133, 116, 114, 9, 32, 206, 199, 15, 250, 44, 199, 153, 2, 107, 227, 179, 223, 223, 27, 110, 166, 51, 95, 179, 103, 197, 107, 111, 196, 156, 244, 114}) : KBoxRuntime.a(new byte[]{121, 120, 72, 85, 43, 187, 243, 166, 153, 70, 82, 171, 177, 26, 2, 212, 23, 253, 30, 36, 158, 138, 188, 162, 137, 8, 52, 140, 5, 44, 240, 199, 246, 9, 133, 208, 99, 230, 44, 174, 233, 62, 55, 193, 118, 227, 6, 195, 168, 129, 152, 139});
        if (bl9) {
            byte[] byArray = new byte[36];
            byArray[0] = 28;
            byArray[1] = 9;
            byArray[2] = 41;
            int n11 = -63;
            byArray[3] = 189;
            byArray[4] = 75;
            byArray[5] = 115;
            byArray[6] = 183;
            byArray[7] = 89;
            byArray[8] = 210;
            byArray[9] = 189;
            byArray[10] = 254;
            byArray[11] = 127;
            byArray[12] = 130;
            byArray[13] = 192;
            byArray[14] = 70;
            byArray[15] = 9;
            byArray[16] = 36;
            byArray[17] = 36;
            byArray[18] = 122;
            byArray[19] = 253;
            byArray[20] = 142;
            byArray[21] = 113;
            byArray[22] = 253;
            byArray[23] = 26;
            byArray[24] = 166;
            byArray[25] = 84;
            byArray[26] = 40;
            byArray[27] = 167;
            byArray[28] = 202;
            byArray[29] = 196;
            byArray[30] = 73;
            byArray[31] = 35;
            byArray[32] = 157;
            byArray[33] = 165;
            byArray[34] = 254;
            byArray[35] = 203;
            string = KBoxRuntime.a(byArray);
        } else {
            string = KBoxRuntime.a(new byte[]{128, 238, 181, 201, 85, 70, 35, 166, 94, 73, 127, 220, 49, 93, 110, 60, 22, 245, 26, 230, 52, 105, 143, 123, 222, 20, 122, 194, 181, 221, 52, 30, 240, 231, 59, 115});
        }
        String string23 = string;
        String string24 = bl9 ? KBoxRuntime.a(new byte[]{193, 232, 133, 28, 227, 141, 238, 148, 187, 185, 69, 113, 99, 130, 81, 69, 201, 79, 152, 245, 210, 123, 120, 189, 139, 184, 20, 157, 221, 114, 223, 104, 151, 91, 124, 227}) : KBoxRuntime.a(new byte[]{225, 85, 154, 76, 208, 140, 186, 70, 135, 204, 39, 200, 174, 197, 182, 38, 93, 225, 96, 171, 86, 216, 120, 66, 24, 148, 89, 10, 165, 132, 233, 101, 209, 126, 148, 165});
        String string25 = bl9 ? KBoxRuntime.a(new byte[]{140, 47, 196, 213, 23, 153, 252, 70, 82, 47, 31, 117, 243, 33, 109, 79, 47, 68, 132, 217, 214, 61, 104, 177, 6, 0, 117, 58, 201, 129, 197, 225, 79, 166, 61, 71}) : KBoxRuntime.a(new byte[]{1, 253, 27, 165, 250, 89, 62, 150, 116, 182, 39, 13, 27, 125, 127, 18, 107, 3, 43, 189, 71, 107, 159, 89, 49, 115, 62, 215, 147, 85, 107, 6, 49, 192, 208, 172});
        String string26 = bl9 ? KBoxRuntime.a(new byte[]{46, 21, 204, 52, 40, 38, 217, 120, 193, 58, 5, 9, 25, 191, 41, 65, 201, 202, 123, 170, 74, 162, 99, 20, 166, 187, 223, 107, 99, 30, 233, 72, 221, 76, 129, 107}) : KBoxRuntime.a(new byte[]{147, 107, 237, 222, 200, 181, 145, 96, 150, 209, 115, 73, 122, 214, 12, 7, 137, 95, 25, 166, 8, 20, 141, 216, 180, 120, 195, 171, 177, 230, 40, 60, 70, 234, 191, 221});
        String string27 = bl9 ? KBoxRuntime.a(new byte[]{183, 22, 190, 6, 62, 138, 62, 222, 3, 216, 1, 117, 180, 37, 76, 83, 12, 2, 133, 0, 165, 101, 181, 49, 118, 56, 52, 8, 23, 11, 127, 212, 157, 201, 111, 88, 4, 103, 92, 191, 171, 129, 100, 10, 114, 218, 134, 232, 221, 45, 86, 72}) : KBoxRuntime.a(new byte[]{39, 63, 253, 76, 27, 40, 170, 244, 142, 9, 196, 124, 117, 167, 17, 62, 82, 175, 228, 72, 245, 122, 9, 218, 157, 226, 50, 131, 116, 249, 194, 42, 250, 147, 107, 193});
        ClickGuiConfigPage clickGuiConfigPage = this;
        boolean bl12 = !clickGuiConfigPage.sanitizeConfigName(clickGuiConfigPage.configNameInput).isEmpty();
        boolean bl13 = this.selectedConfigName != null && !this.selectedConfigName.isEmpty();
        boolean bl14 = bl13 || bl12;
        boolean bl15 = bl13;
        boolean bl16 = bl13;
        boolean bl17 = bl13;
        boolean bl18 = bl5 = f3 >= f13 && f3 <= f13 + f14 && f4 >= f30 && f4 <= f30 + f31;
        int n12 = bl12 ? (bl5 ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB()) : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f13, f30, f13 + f14, f30 + f31, n12);
        a\u0314.a\u0300(class_3322, string2, f13 + 6.0f, this.host.getCenteredTextY(f30, f31), a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        float f32 = f30 + f31 + 4.0f;
        boolean bl19 = bl4 = f3 >= f13 && f3 <= f13 + f14 && f4 >= f32 && f4 <= f32 + f31;
        int n13 = bl16 ? (bl4 ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB()) : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f13, f32, f13 + f14, f32 + f31, n13);
        a\u0314.a\u0300(class_3322, string23, f13 + 6.0f, this.host.getCenteredTextY(f32, f31), a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        float f33 = f32 + f31 + 4.0f;
        boolean bl20 = bl3 = f3 >= f13 && f3 <= f13 + f14 && f4 >= f33 && f4 <= f33 + f31;
        int n14 = bl17 ? (bl3 ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB()) : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f13, f33, f13 + f14, f33 + f31, n14);
        a\u0314.a\u0300(class_3322, string24, f13 + 6.0f, this.host.getCenteredTextY(f33, f31), a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        float f34 = f33 + f31 + 4.0f;
        boolean bl21 = bl2 = f3 >= f13 && f3 <= f13 + f14 && f4 >= f34 && f4 <= f34 + f31;
        int n15 = bl14 ? (bl2 ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB()) : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f13, f34, f13 + f14, f34 + f31, n15);
        a\u0314.a\u0300(class_3322, string25, f13 + 6.0f, this.host.getCenteredTextY(f34, f31), a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        float f35 = f34 + f31 + 4.0f;
        boolean bl22 = bl = f3 >= f13 && f3 <= f13 + f14 && f4 >= f35 && f4 <= f35 + f31;
        int n16 = bl15 ? (bl ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB()) : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f13, f35, f13 + f14, f35 + f31, n16);
        a\u0314.a\u0300(class_3322, string26, f13 + 6.0f, this.host.getCenteredTextY(f35, f31), a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        float f36 = f35 + f31 + 4.0f;
        int n17 = f3 >= f13 && f3 <= f13 + f14 && f4 >= f36 && f4 <= f36 + f31 ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f13, f36, f13 + f14, f36 + f31, n17);
        a\u0314.a\u0300(class_3322, string27, f13 + 6.0f, this.host.getCenteredTextY(f36, f31), a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        float f37 = f36 + f31 + 8.0f;
        a\u0314.a\u0300(class_3322, string5, f13 + 2.0f, f37, a\u03522.a\u031c.a\u0302().getRGB(), bl7, bl8);
        if (this.lastSavedConfigName != null && !this.lastSavedConfigName.isEmpty() && System.currentTimeMillis() - this.lastSavedConfigTime <= 2500L) {
            String string28;
            if (bl9) {
                String string29 = this.lastSavedConfigName;
                string28 = KBoxRuntime.a(new byte[]{148, 152, 18, 34, 247, 51, 251, 213, 122, 191, 246, 35, 241, 13, 211, 208, 205, 0, 128, 128, 55, 250, 43, 228, 24, 241, 70, 123, 67, 25, 207, 251, 171, 130, 124, 127}) + string29 + KBoxRuntime.a(new byte[]{136, 46, 129, 170, 26, 16, 132, 50, 89, 108, 1, 183, 55, 45, 244, 178, 202, 185, 142, 46, 248, 90, 100, 16, 247, 131, 195, 73, 36, 252, 239, 252, 97, 134, 73, 247});
            } else {
                String string30 = this.lastSavedConfigName;
                string28 = KBoxRuntime.a(new byte[]{103, 22, 177, 186, 212, 27, 144, 101, 209, 98, 51, 132, 47, 231, 63, 132, 110, 155, 97, 28, 148, 103, 18, 58, 91, 169, 159, 137, 178, 3, 142, 137, 40, 108, 100, 121}) + string30 + KBoxRuntime.a(new byte[]{180, 195, 104, 249, 243, 210, 88, 158, 123, 208, 232, 18, 161, 39, 212, 1, 193, 130, 68, 66, 213, 85, 211, 225, 217, 247, 131, 98, 193, 149, 196, 59, 5, 94, 211, 18});
            }
            String string31 = string28;
            float f38 = f37 + (float)this.host.getFontHeight() + 4.0f;
            a\u0314.a\u0300(class_3322, string31, f13 + 2.0f, f38, a\u03522.a\u031d.a\u0302().getRGB(), bl7, bl8);
        }
    }

    public final boolean mouseClicked(int n, int n2, int n3, ClickGuiFrame clickGuiFrame) {
        boolean bl;
        float f;
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            return false;
        }
        if (n3 != 0) {
            this.configNameListening = false;
            return false;
        }
        float f2 = clickGuiFrame.unitMouseX(n);
        float f3 = clickGuiFrame.unitMouseY(n2);
        float f4 = clickGuiFrame.baseX(ClickGuiScreen.Page.Config);
        float f5 = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenW : (float)clickGuiFrame.screenW / clickGuiFrame.scale;
        float f6 = Math.max(8.0f, (f5 - (float)clickGuiFrame.panelW) / 2.0f);
        float f7 = f4 + f6 + 10.0f;
        float f8 = clickGuiFrame.panelW - 20;
        float f9 = (float)clickGuiFrame.panelY + 28.0f;
        float f10 = f8 * 0.62f;
        float f11 = f7 + f10 + 8.0f;
        float f12 = f8 - f10 - 8.0f;
        int n4 = this.host.getFontHeight() + 6;
        float f13 = (float)n4 - 0.5f;
        this.refreshConfigList();
        for (int i = 0; i < this.configNames.size(); ++i) {
            String string = this.configNames.get(i);
            f = f9 + (float)i * (float)n4 - this.configScroll;
            if (!(f2 >= f7) || !(f2 <= f7 + f10) || !(f3 >= f) || !(f3 <= f + f13)) continue;
            this.selectedConfigName = string;
            this.configNameListening = false;
            return true;
        }
        float f14 = (float)clickGuiFrame.panelY + 10.0f + (float)this.host.getFontHeight() + 4.0f + (float)this.host.getFontHeight() + 8.0f + (float)this.host.getFontHeight() + 4.0f;
        f = (float)n4 - 0.5f;
        if (f2 >= f11 && f2 <= f11 + f12 && f3 >= f14 && f3 <= f14 + f) {
            this.configNameListening = true;
            return true;
        }
        this.configNameListening = false;
        float f15 = f14 + f + 8.0f;
        float f16 = (float)n4 - 0.5f;
        float f17 = f15 + f16 + 4.0f;
        float f18 = f17 + f16 + 4.0f;
        float f19 = f18 + f16 + 4.0f;
        float f20 = f19 + f16 + 4.0f;
        float f21 = f20 + f16 + 4.0f;
        ClickGuiConfigPage clickGuiConfigPage = this;
        boolean bl2 = !clickGuiConfigPage.sanitizeConfigName(clickGuiConfigPage.configNameInput).isEmpty();
        boolean bl3 = this.selectedConfigName != null && !this.selectedConfigName.isEmpty();
        boolean bl4 = bl = bl3 || bl2;
        if (f2 >= f11 && f2 <= f11 + f12 && f3 >= f15 && f3 <= f15 + f16 && bl2) {
            ClickGuiConfigPage clickGuiConfigPage2 = this;
            String string = clickGuiConfigPage2.createDefaultConfig(clickGuiConfigPage2.configNameInput);
            if (string != null) {
                this.selectedConfigName = string;
            }
            return true;
        }
        if (f2 >= f11 && f2 <= f11 + f12 && f3 >= f17 && f3 <= f17 + f16 && bl3) {
            ClickGuiConfigPage clickGuiConfigPage3 = this;
            String string = clickGuiConfigPage3.backupConfig(clickGuiConfigPage3.selectedConfigName, this.configNameInput);
            if (string != null) {
                this.selectedConfigName = string;
            }
            return true;
        }
        if (f2 >= f11 && f2 <= f11 + f12 && f3 >= f18 && f3 <= f18 + f16 && bl3) {
            String string;
            String string2;
            final String string3 = this.selectedConfigName;
            boolean bl5 = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
            String string4 = string2 = bl5 ? KBoxRuntime.a(new byte[]{66, 130, 28, 16, 22, 15, 187, 37, 114, 6, 143, 26, 193, 241, 74, 92, 22, 104, 78, 198, 103, 148, 17, 79, 203, 190, 40, 47, 173, 229, 198, 5, 228, 13, 105, 219}) : KBoxRuntime.a(new byte[]{54, 201, 244, 193, 50, 104, 212, 170, 24, 121, 158, 240, 97, 199, 170, 134, 87, 2, 22, 30, 173, 198, 252, 219, 56, 185, 160, 215, 34, 245, 213, 185, 144, 220, 91, 55});
            if (bl5) {
                String string5 = string3;
                string = KBoxRuntime.a(new byte[]{231, 124, 212, 113, 223, 102, 150, 235, 212, 202, 56, 4, 155, 99, 73, 132, 31, 51, 218, 64, 222, 229, 199, 220, 163, 117, 14, 0, 51, 123, 173, 249, 16, 84, 129, 161, 107, 96, 117, 239, 164, 74, 87, 141, 107, 124, 181, 232, 99, 91, 1, 143}) + string5 + KBoxRuntime.a(new byte[]{220, 62, 41, 88, 92, 124, 62, 74, 121, 180, 15, 53, 203, 144, 139, 75, 194, 251, 126, 155, 73, 225, 81, 248, 181, 84, 196, 37, 194, 35, 154, 242, 82, 36, 101, 81});
            } else {
                String string6 = string3;
                StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{77, 221, 192, 38, 20, 50, 4, 153, 222, 43, 63, 196, 25, 6, 161, 242, 60, 197, 180, 192, 92, 18, 4, 181, 75, 110, 6, 97, 53, 72, 211, 172, 164, 238, 63, 188})).append((Object)string6);
                byte[] byArray = new byte[36];
                byArray[0] = 11;
                byArray[1] = 133;
                byArray[2] = 25;
                byArray[3] = 83;
                byArray[4] = 87;
                byArray[5] = 225;
                byArray[6] = 2;
                byArray[7] = 155;
                byArray[8] = 242;
                byArray[9] = 111;
                byArray[10] = 254;
                byArray[11] = 9;
                byArray[12] = 69;
                byArray[13] = 38;
                byArray[14] = 23;
                byArray[15] = 20;
                byArray[16] = 238;
                byArray[17] = 146;
                byArray[18] = 183;
                int n5 = -123;
                byArray[19] = 233;
                byArray[20] = 44;
                byArray[21] = 52;
                byArray[22] = 225;
                byArray[23] = 19;
                byArray[24] = 191;
                byArray[25] = 233;
                byArray[26] = 89;
                byArray[27] = 244;
                byArray[28] = 100;
                byArray[29] = 225;
                byArray[30] = 252;
                byArray[31] = 125;
                byArray[32] = 47;
                byArray[33] = 32;
                byArray[34] = 208;
                byArray[35] = 172;
                string = stringBuilder.append(KBoxRuntime.a(byArray)).toString();
            }
            String string7 = string;
            this.host.openConfirm(string2, string7, new Runnable(){

                @Override
                public void run() {
                    ClickGuiConfigPage.this.deleteConfig(string3);
                    if (ClickGuiConfigPage.this.configNames.isEmpty()) {
                        v0 = null;
                    } else {
                        ArrayList<String> arrayList = ClickGuiConfigPage.this.configNames;
                        int n = 56;
                        int n2 = 63;
                        v0 = ClickGuiConfigPage.this.selectedConfigName = arrayList.get(0);
                    }
                    if (string3 != null && string3.equalsIgnoreCase(ClickGuiConfigPage.this.appliedConfigName)) {
                        ClickGuiConfigPage.this.appliedConfigName = null;
                    }
                }
            });
            return true;
        }
        if (f2 >= f11 && f2 <= f11 + f12 && f3 >= f19 && f3 <= f19 + f16 && bl) {
            String string = bl3 ? this.selectedConfigName : this.configNameInput;
            String string8 = this.saveConfig(string);
            if (string8 != null) {
                this.lastSavedConfigName = string8;
                this.lastSavedConfigTime = System.currentTimeMillis();
                this.selectedConfigName = string8;
            }
            return true;
        }
        if (f2 >= f11 && f2 <= f11 + f12 && f3 >= f20 && f3 <= f20 + f16 && bl3) {
            String string;
            String string9;
            final String string10 = this.selectedConfigName;
            boolean bl6 = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
            String string11 = string9 = bl6 ? KBoxRuntime.a(new byte[]{184, 18, 235, 35, 170, 180, 226, 9, 77, 163, 87, 145, 58, 28, 26, 110, 195, 134, 7, 85, 240, 212, 248, 136, 235, 62, 222, 125, 121, 0, 61, 198, 227, 164, 78, 29}) : KBoxRuntime.a(new byte[]{212, 226, 50, 240, 30, 136, 118, 234, 64, 69, 40, 128, 164, 201, 117, 149, 176, 121, 114, 245, 225, 253, 153, 74, 97, 137, 250, 143, 225, 19, 31, 186, 210, 60, 159, 85});
            if (bl6) {
                String string12 = string10;
                string = KBoxRuntime.a(new byte[]{82, 34, 180, 69, 15, 17, 6, 211, 103, 111, 129, 230, 102, 233, 237, 6, 206, 200, 150, 211, 146, 5, 47, 92, 187, 191, 138, 154, 74, 173, 205, 81, 58, 155, 83, 28}) + string12;
            } else {
                String string13 = string10;
                string = KBoxRuntime.a(new byte[]{255, 70, 42, 103, 21, 117, 174, 212, 2, 36, 14, 141, 224, 85, 189, 236, 180, 124, 61, 244, 64, 195, 138, 59, 229, 130, 47, 67, 113, 50, 86, 153, 245, 72, 228, 176}) + string13;
            }
            String string14 = string;
            this.host.openConfirm(string9, string14, new Runnable(){

                @Override
                public void run() {
                    ClickGuiConfigPage.this.loadConfig(string10);
                }
            });
            return true;
        }
        if (f2 >= f11 && f2 <= f11 + f12 && f3 >= f21 && f3 <= f21 + f16) {
            this.openConfigFolder();
            return true;
        }
        return false;
    }

    private void refreshConfigList() {
        this.configNames.clear();
        this.configNames.addAll(a\u031b.a\u0304());
    }

    private String sanitizeConfigName(String string) {
        return a\u031b.a\u0301(string);
    }

    private String createDefaultConfig(String string) {
        String string2 = a\u031b.a\u0302(string);
        this.refreshConfigList();
        return string2;
    }

    private String backupConfig(String string, String string2) {
        String string3 = a\u031b.a\u0300(string, string2);
        this.refreshConfigList();
        return string3;
    }

    private void deleteConfig(String string) {
        a\u031b.a\u0303(string);
        this.refreshConfigList();
    }

    private String saveConfig(String string) {
        String string2 = a\u031b.a\u0304(string);
        this.refreshConfigList();
        return string2;
    }

    private void loadConfig(String string) {
        if (a\u031b.a\u0305(string)) {
            this.appliedConfigName = string;
        }
    }

    private void openConfigFolder() {
        try {
            Object object;
            File file = a\u031b.a\u0303();
            if (Desktop.isDesktopSupported() && (object = Desktop.getDesktop()) != null && ((Desktop)object).isSupported(Desktop.Action.OPEN)) {
                ((Desktop)object).open(file);
                return;
            }
            object = System.getProperty(KBoxRuntime.a(new byte[]{242, 33, 117, 205, 169, 178, 55, 105, 103, 75, 78, 174, 253, 175, 63, 245, 140, 100, 23, 169, 196, 74, 254, 80, 31, 158, 231, 21, 99, 243, 39, 110, 179, 33, 74, 102}));
            String string = file.getAbsolutePath();
            if (object != null) {
                String string2 = ((String)object).toLowerCase();
                int n = -31;
                if (string2.contains(KBoxRuntime.a(new byte[]{207, 67, 240, 66, 87, 18, 183, 217, 92, 228, 249, 10, 209, 247, 199, 118, 41, 58, 248, 185, 164, 196, 238, 49, 4, 242, 149, 148, 32, 96, 108, 242, 189, 34, 172, 27}))) {
                    Runtime runtime = Runtime.getRuntime();
                    String[] stringArray = new String[5];
                    stringArray[0] = KBoxRuntime.a(new byte[]{127, 133, 206, 74, 249, 52, 68, 232, 195, 152, 137, 228, 137, 74, 7, 135, 77, 119, 116, 83, 209, 192, 69, 76, 229, 247, 252, 210, 100, 22, 68, 149, 91, 170, 153, 197});
                    stringArray[1] = KBoxRuntime.a(new byte[]{101, 104, 156, 83, 53, 151, 111, 102, 92, 194, 237, 176, 228, 164, 162, 177, 183, 182, 70, 52, 67, 12, 54, 163, 205, 134, 2, 31, 145, 149, 139, 50, 76, 120, 111, 138});
                    byte[] byArray = new byte[36];
                    byArray[0] = 69;
                    byArray[1] = 10;
                    byArray[2] = 192;
                    byArray[3] = 164;
                    byArray[4] = 153;
                    byArray[5] = 39;
                    byArray[6] = 231;
                    byArray[7] = 142;
                    byArray[8] = 60;
                    byArray[9] = 92;
                    byArray[10] = 38;
                    byArray[11] = 213;
                    byArray[12] = 135;
                    byArray[13] = 117;
                    byArray[14] = 119;
                    byArray[15] = 124;
                    byArray[16] = 245;
                    byArray[17] = 236;
                    byArray[18] = 142;
                    byArray[19] = 190;
                    byArray[20] = 206;
                    byArray[21] = 232;
                    byArray[22] = 150;
                    int n2 = -127;
                    byArray[23] = 39;
                    byArray[24] = 57;
                    byArray[25] = 149;
                    byArray[26] = 159;
                    byArray[27] = 109;
                    byArray[28] = 218;
                    byArray[29] = 177;
                    byArray[30] = 246;
                    byArray[31] = 30;
                    byArray[32] = 95;
                    byArray[33] = 222;
                    byArray[34] = 186;
                    byArray[35] = 181;
                    stringArray[2] = KBoxRuntime.a(byArray);
                    stringArray[3] = KBoxRuntime.a(new byte[]{126, 5, 140, 35, 99, 76, 14, 149, 143, 42, 50, 157, 141, 52, 244, 81, 249, 255, 241, 162, 3, 24, 76, 254, 243, 190, 148, 163, 84, 151, 16, 175, 113, 95, 9, 40});
                    stringArray[4] = string;
                    runtime.exec(stringArray);
                    return;
                }
                if (string2.contains(KBoxRuntime.a(new byte[]{130, 218, 149, 198, 244, 151, 75, 66, 1, 12, 247, 163, 12, 105, 6, 36, 4, 29, 113, 115, 253, 130, 213, 137, 52, 225, 202, 138, 69, 184, 88, 221, 217, 24, 178, 138}))) {
                    Runtime.getRuntime().exec(new String[]{KBoxRuntime.a(new byte[]{113, 106, 190, 165, 148, 29, 251, 224, 85, 111, 112, 210, 44, 167, 150, 193, 160, 184, 71, 41, 195, 196, 158, 94, 157, 97, 205, 38, 95, 206, 209, 251, 75, 232, 233, 251}), string});
                    return;
                }
            }
            Runtime.getRuntime().exec(new String[]{KBoxRuntime.a(new byte[]{91, 24, 106, 16, 74, 9, 170, 35, 149, 85, 240, 128, 245, 226, 60, 35, 226, 100, 242, 67, 207, 147, 96, 140, 54, 196, 159, 123, 99, 193, 233, 171, 166, 163, 240, 141}), string});
            return;
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return;
        }
    }
}

