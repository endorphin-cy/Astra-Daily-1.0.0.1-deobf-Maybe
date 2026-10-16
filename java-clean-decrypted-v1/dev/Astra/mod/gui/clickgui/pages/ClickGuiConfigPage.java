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
        String string4 = bl9 ? "配置列表" : "Configs";
        String string5 = bl9 ? "选择配置后点击 Apply 才会应用" : "Select a config, then click Apply";
        String string6 = bl9 ? "无" : "None";
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
        String string9 = bl9 ? "当前选择: " : "Selected: ";
        String string10 = bl9 ? "已应用: " : "Applied: ";
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
        String string17 = bl9 ? "名称" : "Name";
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
        String string18 = bl9 ? "请输入配置名" : "Please type config name";
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
        String string22 = string2 = bl9 ? "创建新配置" : "Create New Config";
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
            string = "Backup";
        }
        String string23 = string;
        String string24 = bl9 ? "删除" : "Delete";
        String string25 = bl9 ? "保存" : "Save";
        String string26 = bl9 ? "应用" : "Apply";
        String string27 = bl9 ? "打开配置文件夹" : "Open Folder";
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
                string28 = "已保存: cfg/" + string29 + ".cfg";
            } else {
                String string30 = this.lastSavedConfigName;
                string28 = "Saved: cfg/" + string30 + ".cfg";
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
            String string4 = string2 = bl5 ? "确认删除" : "Confirm Delete";
            if (bl5) {
                String string5 = string3;
                string = "确定删除配置: " + string5 + " ?";
            } else {
                String string6 = string3;
                StringBuilder stringBuilder = new StringBuilder().append("Delete config: ").append((Object)string6);
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
            String string11 = string9 = bl6 ? "确认应用" : "Confirm Apply";
            if (bl6) {
                String string12 = string10;
                string = "应用配置: " + string12;
            } else {
                String string13 = string10;
                string = "Apply config: " + string13;
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
            object = System.getProperty("os.name");
            String string = file.getAbsolutePath();
            if (object != null) {
                String string2 = ((String)object).toLowerCase();
                int n = -31;
                if (string2.contains("win")) {
                    Runtime runtime = Runtime.getRuntime();
                    String[] stringArray = new String[5];
                    stringArray[0] = "cmd";
                    stringArray[1] = "/c";
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
                    stringArray[3] = "";
                    stringArray[4] = string;
                    runtime.exec(stringArray);
                    return;
                }
                if (string2.contains("mac")) {
                    Runtime.getRuntime().exec(new String[]{"open", string});
                    return;
                }
            }
            Runtime.getRuntime().exec(new String[]{"xdg-open", string});
            return;
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return;
        }
    }
}

