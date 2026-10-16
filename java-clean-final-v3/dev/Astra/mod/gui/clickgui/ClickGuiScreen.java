/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_2561
 *  net.minecraft.class_332
 *  net.minecraft.class_437
 *  net.minecraft.class_4587
 */
package dev.Astra.mod.gui.clickgui;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.api.utils.math.AnimateUtil;
import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u0303;
import dev.Astra.a\u0311;
import dev.Astra.a\u0314;
import dev.Astra.a\u031a;
import dev.Astra.a\u031d;
import dev.Astra.a\u0342;
import dev.Astra.a\u0343;
import dev.Astra.a\u034c;
import dev.Astra.a\u034e;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.mod.gui.clickgui.ClickGuiFrame;
import dev.Astra.mod.gui.clickgui.pages.ClickGuiConfigPage;
import dev.Astra.mod.gui.clickgui.pages.ClickGuiHudPage;
import dev.Astra.mod.gui.clickgui.pages.ClickGuiModulePage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import net.minecraft.class_2561;
import net.minecraft.class_332;
import net.minecraft.class_437;
import net.minecraft.class_4587;

public class ClickGuiScreen
extends class_437 {
    private static ClickGuiScreen INSTANCE = new ClickGuiScreen();
    private final ArrayList<a\u0342> components;
    private boolean layoutCorrected;
    private int lastLayoutScreenW;
    private int lastLayoutScreenH;
    private final ArrayList<TopTab> topTabs;
    private Page page;
    private final a\u0300 pageSlide;
    private final ClickGuiModulePage modulePage;
    private final ClickGuiConfigPage configPage;
    private final ClickGuiHudPage hudPage;
    private final ClickGuiFrame reusableFrame;
    private ClickGuiFrame lastFrame;
    private float topTabAnimX;
    private float topTabAnimW;
    private boolean topTabAnimInit;
    private boolean confirmOpen;
    private String confirmTitle;
    private String confirmMessage;
    private Runnable confirmYesAction;
    private int lastScreenW;
    private boolean lastChineseLang;
    private boolean boundsDirty;
    private int cachedPanelX;
    private int cachedPanelY;
    private int cachedPanelW;
    private int cachedPanelH;
    private int cachedAlpha;
    private boolean cachedFocused;
    private static final int COLOR_BLACK_140 = -1946157056;
    private final Map<String, Integer> textWidthCache;
    private boolean lastTextWidthCustomFont;
    private boolean lastTextWidthChinese;
    private static final String[] TIPS_EN = new String[]{KBoxRuntime.a(new byte[]{45, 237, 81, 207, 58, 240, 216, 28, 246, 163, 97, 34, 241, 106, 8, 1, 181, 66, 206, 247, 186, 104, 41, 107, 236, 7, 210, 108, 132, 114, 189, 76, 95, 249, 160, 157, 90, 252, 136, 214, 229, 168, 200, 15, 108, 155, 221, 254, 98, 178, 130, 134}), KBoxRuntime.a(new byte[]{154, 75, 241, 152, 154, 33, 0, 226, 106, 202, 4, 0, 18, 31, 11, 58, 128, 163, 178, 193, 117, 208, 158, 50, 101, 150, 1, 245, 117, 75, 148, 237, 113, 67, 80, 127, 241, 11, 79, 3, 6, 21, 97, 89, 169, 5, 170, 182, 88, 13, 166, 176, 142, 171, 24, 50, 143, 4, 55, 107, 200, 79, 201, 139, 89, 136, 246, 160}), KBoxRuntime.a(new byte[]{249, 144, 98, 30, 74, 30, 46, 162, 58, 189, 229, 5, 23, 118, 199, 182, 106, 155, 237, 47, 173, 14, 91, 137, 239, 65, 167, 173, 99, 171, 238, 123, 140, 214, 233, 125, 234, 138, 206, 15, 135, 175, 13, 226, 36, 51, 141, 82, 109, 50, 226, 50}), KBoxRuntime.a(new byte[]{232, 41, 225, 64, 177, 154, 5, 175, 216, 101, 168, 78, 92, 135, 9, 198, 152, 111, 114, 107, 77, 104, 251, 106, 86, 167, 21, 203, 204, 212, 186, 195, 220, 106, 159, 26, 122, 49, 190, 245, 98, 79, 139, 191, 101, 233, 136, 142, 131, 54, 97, 234}), KBoxRuntime.a(new byte[]{86, 32, 14, 173, 31, 243, 127, 1, 84, 150, 28, 76, 92, 148, 218, 162, 10, 252, 126, 236, 200, 160, 17, 254, 96, 70, 145, 198, 200, 60, 222, 227, 56, 61, 201, 125, 214, 146, 85, 54, 49, 12, 216, 180, 36, 17, 189, 208, 113, 185, 162, 153})};
    private static final String[] TIPS_ZH;

    public ClickGuiScreen() {
        byte[] byArray = new byte[36];
        byArray[0] = 191;
        byArray[1] = 220;
        byArray[2] = 48;
        byArray[3] = 128;
        byArray[4] = 35;
        byArray[5] = 23;
        byArray[6] = 47;
        byArray[7] = 156;
        byArray[8] = 172;
        byArray[9] = 115;
        byArray[10] = 71;
        byArray[11] = 153;
        byArray[12] = 18;
        byArray[13] = 159;
        byArray[14] = 112;
        byArray[15] = 123;
        byArray[16] = 167;
        byArray[17] = 20;
        byArray[18] = 221;
        byArray[19] = 254;
        byArray[20] = 12;
        byArray[21] = 30;
        byArray[22] = 199;
        byArray[23] = 166;
        byArray[24] = 251;
        byArray[25] = 206;
        byArray[26] = 124;
        byArray[27] = 68;
        byArray[28] = 126;
        byArray[29] = 77;
        int n = 88;
        byArray[30] = 48;
        byArray[31] = 225;
        byArray[32] = 42;
        byArray[33] = 195;
        byArray[34] = 47;
        byArray[35] = 159;
        super((class_2561)class_2561.method_43470((String)KBoxRuntime.a(byArray)));
        this.components = new ArrayList();
        this.layoutCorrected = false;
        this.lastLayoutScreenW = -1;
        this.lastLayoutScreenH = -1;
        this.topTabs = new ArrayList();
        this.page = Page.Module;
        this.pageSlide = new a\u0300();
        this.modulePage = new ClickGuiModulePage(this);
        this.configPage = new ClickGuiConfigPage(this);
        this.hudPage = new ClickGuiHudPage(this);
        this.reusableFrame = new ClickGuiFrame();
        this.lastScreenW = -1;
        this.lastChineseLang = false;
        this.boundsDirty = true;
        this.textWidthCache = new HashMap<String, Integer>();
        this.lastTextWidthCustomFont = true;
        this.lastTextWidthChinese = false;
        this.setInstance();
        this.load();
    }

    public static ClickGuiScreen getInstance() {
        if (INSTANCE == null) {
            INSTANCE = new ClickGuiScreen();
        }
        return INSTANCE;
    }

    public Page getPage() {
        return this.page;
    }

    private void setInstance() {
        INSTANCE = this;
    }

    private void load() {
        this.topTabs.clear();
        this.topTabs.add(new TopTab(Page.Module, KBoxRuntime.a(new byte[]{42, 187, 227, 2, 122, 122, 91, 174, 89, 214, 146, 94, 117, 34, 135, 10, 26, 178, 74, 154, 221, 150, 121, 153, 117, 37, 0, 246, 143, 253, 2, 246, 212, 213, 209, 73}), KBoxRuntime.a(new byte[]{188, 136, 53, 28, 97, 131, 217, 38, 62, 0, 93, 165, 30, 226, 233, 70, 233, 82, 245, 29, 235, 50, 21, 8, 4, 75, 33, 57, 132, 23, 197, 126, 37, 64, 85, 218})));
        int n = 40;
        byte[] byArray = new byte[36];
        byArray[0] = 47;
        byArray[1] = 108;
        byArray[2] = 53;
        byArray[3] = 24;
        byArray[4] = 58;
        byArray[5] = 173;
        byArray[6] = 172;
        byArray[7] = 97;
        byArray[8] = 228;
        byArray[9] = 10;
        byArray[10] = 7;
        byArray[11] = 58;
        byArray[12] = 204;
        byArray[13] = 163;
        byArray[14] = 253;
        byArray[15] = 125;
        byArray[16] = 45;
        byArray[17] = 174;
        int n2 = 105;
        byArray[18] = 51;
        byArray[19] = 176;
        byArray[20] = 10;
        byArray[21] = 22;
        byArray[22] = 69;
        byArray[23] = 70;
        byArray[24] = 121;
        byArray[25] = 217;
        byArray[26] = 91;
        byArray[27] = 190;
        byArray[28] = 47;
        byArray[29] = 44;
        byArray[30] = 56;
        byArray[31] = 233;
        byArray[32] = 228;
        byArray[33] = 0;
        byArray[34] = 4;
        byArray[35] = 143;
        this.topTabs.add(new TopTab(Page.Config, KBoxRuntime.a(byArray), KBoxRuntime.a(new byte[]{115, 204, 127, 14, 196, 10, 159, 223, 170, 39, 44, 162, 106, 13, 20, 181, 252, 230, 216, 111, 74, 120, 64, 230, 8, 178, 15, 65, 43, 231, 102, 194, 203, 198, 131, 93})));
        this.topTabs.add(new TopTab(Page.Hud, KBoxRuntime.a(new byte[]{53, 100, 94, 17, 23, 54, 250, 163, 158, 166, 233, 127, 62, 104, 38, 225, 133, 231, 90, 250, 152, 197, 138, 208, 185, 41, 17, 238, 151, 187, 25, 78, 248, 254, 110, 84}), KBoxRuntime.a(new byte[]{168, 226, 101, 182, 145, 84, 1, 18, 118, 96, 176, 138, 82, 137, 64, 149, 76, 167, 46, 141, 20, 211, 194, 181, 6, 31, 72, 245, 189, 97, 142, 177, 104, 200, 156, 107})));
        this.modulePage.load();
        this.hudPage.init();
        this.boundsDirty = true;
        this.invalidateTextWidthCache();
    }

    private void renderHudModules(class_332 class_3322, float f) {
        for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
            if (!(a\u034f2 instanceof a\u034e) || !a\u034f2.isOn()) continue;
            try {
                a\u034f2.onRender2D(class_3322, f);
            }
            catch (Exception exception) {
                Exception exception2 = exception;
                exception.printStackTrace();
                if (a\u0353.a\u0302 == null || !a\u0353.a\u0302.a\u030f.a\u0302()) continue;
                String string = exception2.getMessage();
                String string2 = a\u034f2.getName();
                StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{234, 93, 245, 40, 132, 184, 168, 24, 229, 250, 101, 234, 119, 28, 103, 138, 167, 103, 97, 151, 230, 232, 22, 115, 223, 119, 134, 127, 137, 226, 10, 0, 94, 221, 127, 82})).append((Object)string2);
                byte[] byArray = new byte[36];
                byArray[0] = 248;
                byArray[1] = 64;
                byArray[2] = 191;
                byArray[3] = 151;
                byArray[4] = 99;
                byArray[5] = 219;
                byArray[6] = 221;
                byArray[7] = 112;
                int n = -118;
                byArray[8] = 143;
                byArray[9] = 179;
                byArray[10] = 225;
                byArray[11] = 189;
                byArray[12] = 103;
                byArray[13] = 156;
                byArray[14] = 175;
                byArray[15] = 215;
                byArray[16] = 254;
                byArray[17] = 216;
                byArray[18] = 78;
                byArray[19] = 202;
                byArray[20] = 111;
                byArray[21] = 11;
                byArray[22] = 149;
                byArray[23] = 252;
                byArray[24] = 92;
                byArray[25] = 200;
                byArray[26] = 2;
                byArray[27] = 240;
                byArray[28] = 23;
                byArray[29] = 162;
                byArray[30] = 127;
                byArray[31] = 129;
                byArray[32] = 179;
                byArray[33] = 187;
                byArray[34] = 100;
                byArray[35] = 125;
                a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).toString());
            }
        }
    }

    private void invalidateBounds() {
        int n = 114;
        int n2 = -119;
        this.boundsDirty = true;
    }

    private void invalidateTextWidthCache() {
        this.textWidthCache.clear();
    }

    private void updateBoundsIfNeeded(int n, int n2) {
        int n3;
        int n4;
        int n5;
        if (!this.boundsDirty) {
            return;
        }
        this.boundsDirty = false;
        int n6 = Integer.MAX_VALUE;
        int n7 = Integer.MAX_VALUE;
        int n8 = Integer.MIN_VALUE;
        int n9 = Integer.MIN_VALUE;
        for (a\u0342 a\u03422 : this.components) {
            n5 = a\u03422.getX();
            n4 = a\u03422.getY();
            n3 = a\u03422.getWidth();
            int n10 = a\u03422.getHeight();
            n6 = Math.min(n6, n5);
            n7 = Math.min(n7, n4);
            n8 = Math.max(n8, n5 + n3);
            n9 = Math.max(n9, n4 + n10);
        }
        int n11 = -31;
        int n12 = Math.max(8, n6 - 16);
        int n13 = 63;
        n5 = Math.max(6, n7 - 16);
        n4 = Math.min(n - n12 - 8, n8 - n6 + 32);
        n3 = Math.min(n2 - n5 - 6, n9 - n7 + 32 + 24);
        this.cachedPanelX = n12;
        this.cachedPanelY = n5;
        this.cachedPanelW = n4;
        this.cachedPanelH = n3;
    }

    private void updateFocusAndAlpha(int n, int n2) {
        boolean bl;
        boolean bl2;
        if (n >= this.cachedPanelX && n <= this.cachedPanelX + this.cachedPanelW && n2 >= this.cachedPanelY && n2 <= this.cachedPanelY + this.cachedPanelH) {
            bl2 = true;
        } else {
            int n3 = 72;
            int n4 = -48;
            bl2 = false;
        }
        this.cachedFocused = bl = bl2;
        this.cachedAlpha = bl ? 242 : 227;
    }

    private int getTextWidthCached(String string2, boolean bl, boolean bl2) {
        if (bl != this.lastTextWidthCustomFont || bl2 != this.lastTextWidthChinese) {
            this.invalidateTextWidthCache();
            this.lastTextWidthCustomFont = bl;
            this.lastTextWidthChinese = bl2;
        }
        return this.textWidthCache.computeIfAbsent(string2, string -> {
            if (bl && a\u031d.a\u0300()) {
                return (int)a\u031d.a\u0300.a\u0300((String)string);
            }
            int n = -21;
            int n2 = 59;
            return a\u0303.a\u0300 != null ? a\u0303.a\u0300.field_1772.method_1727(string) : 0;
        });
    }

    private void updateTopTabsLayoutIfNeeded(int n, boolean bl) {
        int n2;
        if (n == this.lastScreenW && bl == this.lastChineseLang) {
            return;
        }
        this.lastScreenW = n;
        this.lastChineseLang = bl;
        int n3 = this.getFontHeight() + 6;
        int n4 = 0;
        for (n2 = 0; n2 < this.topTabs.size(); ++n2) {
            int n5;
            TopTab topTab = this.topTabs.get(n2);
            String object = topTab.getLabel(bl);
            topTab.w = n5 = this.getTextWidthCached(object, a\u031d.a\u0300(), bl) + 16;
            topTab.h = n3;
            int n6 = -83;
            int n7 = 7;
            topTab.y = 6;
            n4 += n5;
            this.topTabs.size();
        }
        n2 = Math.round((float)(n - n4) / 2.0f);
        for (TopTab topTab : this.topTabs) {
            ((TopTab)topTab.next()).x = n2;
            n2 += topTab.w;
        }
    }

    public void method_25394(class_332 class_3322, int n, int n2, float f) {
        int n3;
        int n4;
        int n5;
        int n6;
        int n7;
        int n8;
        float f2;
        a\u0352 a\u03522 = a\u0352.a\u0300();
        a\u0353 a\u03532 = a\u0353.a\u0302;
        if (a\u03522 == null) {
            return;
        }
        float f3 = AnimateUtil.a\u0300();
        if (f2 <= 0.0f) {
            f3 = 0.016f;
        }
        a\u03522.a\u0305();
        float f4 = (float)a\u03522.a\u0302;
        float f5 = 0.92f + 0.08f * f4;
        float f6 = (1.0f - f4) * 20.0f;
        RenderSystem.setShaderColor((float)1.0f, (float)1.0f, (float)1.0f, (float)f4);
        a\u0343.a\u0301 = class_3322;
        this.method_25420(class_3322, n, n2, f);
        if (this.page == Page.Hud) {
            this.renderHudModules(class_3322, f);
        }
        if (a\u03522.a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            a\u03522.a\u0300(class_3322.method_51443());
        }
        int n9 = class_3322.method_51421();
        int n10 = class_3322.method_51443();
        if (n9 != this.lastLayoutScreenW || n10 != this.lastLayoutScreenH) {
            this.layoutCorrected = false;
            this.lastLayoutScreenW = n9;
            this.lastLayoutScreenH = n10;
            this.hudPage.resetHudLayout();
            this.invalidateBounds();
        }
        if (!this.layoutCorrected && a\u0303.a\u0300 != null && a\u0303.a\u0300.method_22683() != null) {
            int n11 = a\u03522.a\u0308.a\u0305();
            int n12 = a\u03522.a\u0307.a\u0305();
            int n13 = Math.max(n11, n12);
            n8 = n13 + 1;
            n7 = this.components.size();
            if (n7 > 0) {
                n6 = n7 * n13 + (n7 - 1);
                n5 = Math.round(((float)n9 - (float)n6) / 2.0f);
                n4 = Math.round((float)n10 / 6.0f);
                n3 = Math.round(((float)n13 - (float)n12) / 2.0f);
                int n14 = n5 - n8;
                for (a\u0342 object2 : this.components) {
                    object2.setX((n14 += n8) + n3);
                    object2.setY(n4);
                }
                this.invalidateBounds();
            }
            this.layoutCorrected = true;
        }
        this.updateBoundsIfNeeded(n9, n10);
        this.updateFocusAndAlpha(n, n2);
        this.renderTopTabs(class_3322, n, n2, f3, a\u03522, a\u03532);
        class_4587 class_45872 = class_3322.method_51448();
        class_45872.method_22903();
        float f7 = this.cachedPanelX;
        float f8 = this.cachedPanelW;
        int n11 = 40;
        float f9 = f7 + f8 / 2.0f;
        float f10 = (float)this.cachedPanelY + (float)this.cachedPanelH / 2.0f;
        class_45872.method_46416(f9, f10 + f6, 0.0f);
        float f11 = f5;
        class_45872.method_22905(f11, f11, 1.0f);
        class_45872.method_46416(-f9, -f10, 0.0f);
        class_45872.method_22909();
        n8 = a\u03522.a\u0308.a\u0305();
        n7 = a\u03522.a\u0307.a\u0305();
        n6 = Math.max(n8, n7);
        n5 = this.components.size();
        n4 = n5 > 0 ? n5 * n6 + (n5 - 1) : n9;
        n3 = Math.max(n9, n4 + 32);
        float f12 = (float)this.pageSlide.a\u0300(-((double)this.page.ordinal()) * (double)n3, 260L, a\u0301.SineOut);
        float f13 = f5 == 0.0f ? f12 : f12 / f5;
        Iterator<a\u0342> iterator = this.components.iterator();
        while (iterator.hasNext()) {
            iterator.next().setPageOffsetX(f13);
        }
        this.reusableFrame.set(f5, f6, f13, n3, this.cachedPanelX, this.cachedPanelY, this.cachedPanelW, this.cachedPanelH, 0.0f, 0.0f, n9, n10);
        this.lastFrame = this.reusableFrame;
        class_45872.method_22903();
        class_45872.method_46416(0.0f, f6, 0.0f);
        float f14 = f5;
        class_45872.method_22905(f14, f14, 1.0f);
        this.modulePage.render(class_3322, n, n2, f);
        this.configPage.render(class_3322, n, n2, f, this.reusableFrame);
        this.hudPage.render(class_3322, n, n2, f, this.reusableFrame);
        class_45872.method_22909();
        if (a\u03522.a\u0314.a\u0302()) {
            this.renderTips(class_3322, a\u03522, a\u03532);
        }
        if (this.confirmOpen) {
            this.renderConfirmDialog(class_3322, n, n2, a\u03522, a\u03532);
        }
        RenderSystem.setShaderColor((float)1.0f, (float)1.0f, (float)1.0f, (float)1.0f);
    }

    private void renderTips(class_332 class_3322, a\u0352 a\u03522, a\u0353 a\u03532) {
        String[] stringArray;
        class_4587 class_45872 = class_3322.method_51448();
        class_45872.method_22903();
        float f = (float)this.pageSlide.a\u0300(-((double)this.page.ordinal()) * (double)Math.max(class_3322.method_51421(), 0), 260L, a\u0301.SineOut);
        class_45872.method_46416(f, 0.0f, 0.0f);
        boolean bl = a\u031d.a\u0300();
        boolean bl2 = a\u031d.a\u0301();
        float f2 = bl ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300();
        int n = Math.round((float)class_3322.method_51443() - 6.0f - f2 * 5.0f);
        if (a\u03532 != null && a\u03532.a\u030c.a\u0302()) {
            stringArray = TIPS_ZH;
        } else {
            int n2 = 120;
            stringArray = TIPS_EN;
        }
        String[] stringArray2 = stringArray;
        a\u0352.a\u0301 a\u03012 = a\u03522.a\u0319.a\u0303();
        int n3 = 62;
        boolean bl3 = a\u03012 == a\u0352.a\u0301.Spectrum;
        for (int i = 0; i < stringArray2.length; ++i) {
            double d = bl3 ? (double)((float)n + (float)i * f2) * 0.25 : (double)((float)n + (float)i * f2) / 10.0;
            int n4 = ClickGuiScreen.injectAlpha(a\u03522.a\u0300(d), this.cachedAlpha);
            a\u0314.a\u0300(class_3322, stringArray2[i], 6.0, n + (int)((float)i * f2), n4, bl, bl2);
        }
        class_45872.method_22909();
    }

    private void renderTopTabs(class_332 class_3322, int n, int n2, float f, a\u0352 a\u03522, a\u0353 a\u03532) {
        int n3;
        int n4;
        int n5;
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            return;
        }
        boolean bl = a\u03532 != null && a\u03532.a\u030c.a\u0302();
        int n6 = a\u0303.a\u0300.method_22683().method_4486();
        this.updateTopTabsLayoutIfNeeded(n6, bl);
        boolean bl2 = a\u031d.a\u0300();
        boolean bl3 = a\u031d.a\u0301();
        TopTab topTab = null;
        for (TopTab topTab2 : this.topTabs) {
            if (this.page != topTab2.page) continue;
            topTab = topTab2;
            break;
        }
        if (topTab == null) {
            return;
        }
        float f2 = topTab.x;
        float f3 = topTab.w;
        if (!this.topTabAnimInit) {
            this.topTabAnimX = f2;
            this.topTabAnimW = f3;
            this.topTabAnimInit = true;
        } else {
            float f4;
            float f5 = f * 18.0f;
            if (f4 > 0.35f) {
                f5 = 0.35f;
            }
            this.topTabAnimX += (f2 - this.topTabAnimX) * f5;
            this.topTabAnimW += (f3 - this.topTabAnimW) * f5;
        }
        int n7 = a\u03522.a\u031b.a\u0302().getRGB();
        int n8 = a\u03522.a\u031a.a\u0302().getRGB();
        for (TopTab topTab3 : this.topTabs) {
            boolean bl4;
            if (n >= topTab3.x && n <= topTab3.x + topTab3.w && n2 >= topTab3.y && n2 <= topTab3.y + topTab3.h) {
                int n9 = 53;
                bl4 = true;
            } else {
                bl4 = false;
            }
            n5 = bl4 ? n8 : n7;
            class_4587 class_45872 = class_3322.method_51448();
            float f6 = topTab3.x;
            float f7 = topTab3.y;
            float f8 = topTab3.x + topTab3.w;
            float f9 = topTab3.y + topTab3.h;
            int n10 = -83;
            a\u0311.a\u0300(class_45872, f6, f7, f8, f9 - 0.5f, n5);
        }
        int n11 = n4 = n >= topTab.x && n <= topTab.x + topTab.w && n2 >= topTab.y && n2 <= topTab.y + topTab.h ? a\u03522.a\u030d.a\u0305() : (int)(a\u03522.a\u0302 * 255.0);
        if (a\u03522.a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            a\u0311.a\u0300(class_3322.method_51448(), this.topTabAnimX, topTab.y, this.topTabAnimW, (float)topTab.h - 0.5f, a\u0352.a\u0306(), a\u03522.a\u0307(), n4);
        } else {
            n3 = ClickGuiScreen.injectAlpha(a\u03522.a\u0300((double)topTab.y * 0.25), n4);
            a\u0311.a\u0300(class_3322.method_51448(), this.topTabAnimX, (float)topTab.y, this.topTabAnimX + this.topTabAnimW, (float)(topTab.y + topTab.h) - 0.5f, n3);
        }
        n3 = a\u03522.a\u031d.a\u0302().getRGB();
        n5 = a\u03522.a\u031c.a\u0302().getRGB();
        for (TopTab topTab4 : this.topTabs) {
            boolean bl5 = n >= topTab4.x && n <= topTab4.x + topTab4.w && n2 >= topTab4.y && n2 <= topTab4.y + topTab4.h;
            int n12 = this.page == topTab4.page || bl5 ? n3 : n5;
            float f10 = this.getCenteredTextY(topTab4.y, (float)topTab4.h - 0.5f);
            a\u0314.a\u0300(class_3322, topTab4.getLabel(bl), topTab4.x + 8, f10, n12, bl2, bl3);
        }
    }

    private boolean handleTopTabClick(int n, int n2) {
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            return false;
        }
        boolean bl = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
        int n3 = a\u0303.a\u0300.method_22683().method_4486();
        this.updateTopTabsLayoutIfNeeded(n3, bl);
        for (TopTab topTab : this.topTabs) {
            if (n < topTab.x || n > topTab.x + topTab.w || n2 < topTab.y || n2 > topTab.y + topTab.h) continue;
            this.setPage(topTab.page);
            return true;
        }
        return false;
    }

    private void renderConfirmDialog(class_332 class_3322, int n, int n2, a\u0352 a\u03522, a\u0353 a\u03532) {
        String string;
        int n3;
        int n4;
        boolean bl = a\u03532 != null && a\u03532.a\u030c.a\u0302();
        boolean bl2 = a\u031d.a\u0300();
        boolean bl3 = a\u031d.a\u0301();
        int n5 = class_3322.method_51421();
        int n6 = class_3322.method_51443();
        a\u0311.a\u0300(class_3322.method_51448(), 0.0f, 0.0f, (float)n5, (float)n6, -1946157056);
        float f = bl2 ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300();
        float f2 = Math.min(340, n5 - 40);
        float f3 = f + 6.0f;
        float f4 = f + 10.0f + 6.0f + f + 12.0f + f3 + 10.0f;
        float f5 = ((float)n5 - f2) / 2.0f;
        float f6 = ((float)n6 - f4) / 2.0f;
        int n7 = a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f5, f6, f5 + f2, f6 + f4, n7);
        String string2 = this.confirmTitle == null || this.confirmTitle.isEmpty() ? (bl ? KBoxRuntime.a(new byte[]{33, 11, 81, 27, 179, 231, 172, 180, 204, 52, 145, 195, 74, 4, 122, 76, 27, 108, 206, 119, 10, 73, 211, 19, 242, 215, 136, 33, 82, 59, 175, 171, 219, 137, 83, 177}) : KBoxRuntime.a(new byte[]{24, 124, 102, 66, 204, 117, 169, 111, 51, 94, 54, 133, 183, 132, 136, 58, 95, 114, 153, 107, 85, 140, 82, 220, 245, 126, 136, 33, 38, 174, 220, 233, 224, 88, 93, 45})) : this.confirmTitle;
        String string3 = this.confirmMessage == null ? KBoxRuntime.a(new byte[]{165, 255, 160, 16, 152, 76, 131, 213, 226, 101, 219, 57, 42, 47, 5, 9, 167, 247, 57, 230, 63, 229, 158, 170, 19, 98, 4, 8, 196, 211, 207, 16, 188, 84, 249, 215}) : this.confirmMessage;
        float f7 = f6 + 10.0f;
        float f8 = f7 + f + 6.0f;
        int n8 = a\u03522.a\u031d.a\u0302().getRGB();
        int n9 = a\u03522.a\u031c.a\u0302().getRGB();
        float f9 = f5 + (f2 - (float)this.getTextWidthCached(string2, bl2, bl)) / 2.0f;
        float f10 = f5 + (f2 - (float)this.getTextWidthCached(string3, bl2, bl)) / 2.0f;
        a\u0314.a\u0300(class_3322, string2, f9, f7, n8, bl2, bl3);
        a\u0314.a\u0300(class_3322, string3, f10, f8, n9, bl2, bl3);
        float f11 = (f2 - 20.0f - 8.0f) / 2.0f;
        float f12 = f6 + f4 - 10.0f - f3;
        float f13 = f5 + 10.0f;
        float f14 = f13 + f11 + 8.0f;
        boolean bl4 = (float)n >= f13 && (float)n <= f13 + f11 && (float)n2 >= f12 && (float)n2 <= f12 + f3;
        boolean bl5 = (float)n >= f14 && (float)n <= f14 + f11 && (float)n2 >= f12 && (float)n2 <= f12 + f3;
        int n10 = n4 = bl4 ? a\u03522.a\u030d.a\u0305() : (int)(a\u03522.a\u0302 * 255.0);
        if (a\u03522.a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            a\u0311.a\u0300(class_3322.method_51448(), f13, f12, f11, f3, a\u0352.a\u0306(), a\u03522.a\u0307(), n4);
        } else {
            n3 = ClickGuiScreen.injectAlpha(a\u03522.a\u0300((double)f12 * 0.25), n4);
            a\u0311.a\u0300(class_3322.method_51448(), f13, f12, f13 + f11, f12 + f3, n3);
        }
        n3 = bl5 ? a\u03522.a\u031a.a\u0302().getRGB() : a\u03522.a\u031b.a\u0302().getRGB();
        a\u0311.a\u0300(class_3322.method_51448(), f14, f12, f14 + f11, f12 + f3, n3);
        if (bl) {
            byte[] byArray = new byte[36];
            byArray[0] = 164;
            byArray[1] = 5;
            byArray[2] = 199;
            byArray[3] = 48;
            byArray[4] = 62;
            byArray[5] = 230;
            byArray[6] = 63;
            byArray[7] = 201;
            byArray[8] = 97;
            byArray[9] = 118;
            byArray[10] = 21;
            byArray[11] = 183;
            byArray[12] = 215;
            byArray[13] = 120;
            byArray[14] = 105;
            byArray[15] = 122;
            byArray[16] = 38;
            byArray[17] = 18;
            byArray[18] = 200;
            int n11 = 36;
            byArray[19] = 201;
            byArray[20] = 254;
            byArray[21] = 96;
            byArray[22] = 185;
            byArray[23] = 142;
            byArray[24] = 99;
            byArray[25] = 229;
            byArray[26] = 120;
            byArray[27] = 144;
            byArray[28] = 211;
            byArray[29] = 174;
            byArray[30] = 132;
            byArray[31] = 8;
            byArray[32] = 89;
            byArray[33] = 163;
            byArray[34] = 132;
            byArray[35] = 83;
            string = KBoxRuntime.a(byArray);
        } else {
            string = KBoxRuntime.a(new byte[]{33, 132, 196, 233, 10, 226, 55, 161, 162, 72, 203, 37, 126, 138, 69, 100, 180, 161, 240, 165, 170, 116, 72, 188, 177, 128, 23, 69, 248, 98, 37, 32, 59, 172, 153, 27});
        }
        String string4 = string;
        String string5 = bl ? KBoxRuntime.a(new byte[]{61, 71, 245, 191, 2, 10, 141, 94, 124, 178, 70, 177, 164, 148, 165, 96, 28, 105, 219, 129, 60, 141, 156, 114, 175, 140, 78, 223, 167, 216, 29, 196, 30, 39, 1, 255}) : KBoxRuntime.a(new byte[]{222, 78, 187, 179, 69, 206, 158, 66, 233, 230, 112, 237, 61, 35, 255, 156, 127, 197, 17, 222, 147, 156, 43, 93, 112, 1, 240, 164, 226, 133, 186, 99, 136, 86, 133, 138});
        float f15 = f13 + (f11 - (float)this.getTextWidthCached(string4, bl2, bl)) / 2.0f;
        float f16 = f14 + (f11 - (float)this.getTextWidthCached(string5, bl2, bl)) / 2.0f;
        float f17 = this.getCenteredTextY(f12, f3);
        a\u0314.a\u0300(class_3322, string4, f15, f17, n8, bl2, bl3);
        a\u0314.a\u0300(class_3322, string5, f16, f17, n8, bl2, bl3);
    }

    public boolean method_25402(double d, double d2, int n) {
        if (this.confirmOpen) {
            return this.handleConfirmClick((int)d, (int)d2, n);
        }
        if (n == 0 && this.handleTopTabClick((int)d, (int)d2)) {
            return true;
        }
        if (this.page == Page.Module) {
            this.modulePage.mouseClicked((int)d, (int)d2, n);
            return super.method_25402(d, d2, n);
        }
        ClickGuiFrame clickGuiFrame = this.lastFrame;
        if (clickGuiFrame == null) {
            return super.method_25402(d, d2, n);
        }
        int n2 = -111;
        if (this.page == Page.Config && this.configPage.mouseClicked((int)d, (int)d2, n, clickGuiFrame)) {
            return true;
        }
        if (this.page == Page.Hud && this.hudPage.mouseClicked((int)d, (int)d2, n, clickGuiFrame)) {
            return true;
        }
        return super.method_25402(d, d2, n);
    }

    public boolean method_25406(double d, double d2, int n) {
        if (this.page == Page.Module) {
            this.modulePage.mouseReleased((int)d, (int)d2, n);
        } else if (this.page == Page.Hud) {
            ClickGuiFrame clickGuiFrame = this.lastFrame;
            int n2 = clickGuiFrame != null ? (int)clickGuiFrame.unitMouseX((int)d) : (int)d;
            int n3 = clickGuiFrame != null ? (int)clickGuiFrame.unitMouseY((int)d2) : (int)d2;
            this.hudPage.mouseReleased(n2, n3, n);
        }
        this.invalidateBounds();
        return super.method_25406(d, d2, n);
    }

    public boolean method_25401(double d, double d2, double d3, double d4) {
        if (this.page == Page.Module) {
            this.modulePage.mouseScrolled(d4);
        } else if (this.page == Page.Config) {
            if (a\u0303.a\u0300 != null) {
                int n = 125;
                int n2 = 84;
                if (a\u0303.a\u0300.method_22683() != null) {
                    this.configPage.mouseScrolled(d4, a\u0303.a\u0300.method_22683().method_4502());
                }
            }
        } else if (this.page == Page.Hud) {
            this.hudPage.mouseScrolled(d4);
        }
        return super.method_25401(d, d2, d3, d4);
    }

    public boolean method_25404(int n, int n2, int n3) {
        if (this.confirmOpen) {
            if (n == 256) {
                this.closeConfirm();
                return true;
            }
            if (n == 257 || n == 335) {
                this.confirmYes();
                return true;
            }
            return true;
        }
        int n4 = -13;
        if (this.page == Page.Module) {
            this.modulePage.keyPressed(n);
            return super.method_25404(n, n2, n3);
        }
        int n5 = 87;
        if (this.page == Page.Hud) {
            this.hudPage.keyPressed(n);
            return super.method_25404(n, n2, n3);
        }
        if (this.page == Page.Config && this.configPage.keyPressed(n)) {
            return true;
        }
        return super.method_25404(n, n2, n3);
    }

    public boolean method_25400(char c, int n) {
        if (this.page == Page.Module) {
            this.modulePage.charTyped(c, n);
            return super.method_25400(c, n);
        }
        int n2 = 96;
        if (this.page == Page.Hud) {
            this.hudPage.charTyped(c, n);
            return super.method_25400(c, n);
        }
        if (this.page == Page.Config && this.configPage.charTyped(c)) {
            return true;
        }
        return super.method_25400(c, n);
    }

    public void openConfirm(String string, String string2, Runnable runnable) {
        this.confirmOpen = true;
        this.confirmTitle = string;
        this.confirmMessage = string2;
        this.confirmYesAction = runnable;
        this.configPage.stopNameListening();
    }

    private void closeConfirm() {
        this.confirmOpen = false;
        ClickGuiScreen clickGuiScreen = this;
        int n = -74;
        int n2 = -21;
        clickGuiScreen.confirmMessage = null;
        clickGuiScreen.confirmTitle = null;
        this.confirmYesAction = null;
    }

    private void confirmYes() {
        if (this.confirmYesAction != null) {
            this.confirmYesAction.run();
        }
        this.closeConfirm();
    }

    private boolean handleConfirmClick(int n, int n2, int n3) {
        int n4;
        int n5;
        if (n3 != 0) {
            this.closeConfirm();
            return true;
        }
        if (a\u0352.a\u0300() == null) {
            this.closeConfirm();
            return true;
        }
        int n6 = a\u0343.a\u0301 != null ? a\u0343.a\u0301.method_51421() : (n5 = a\u0303.a\u0300 != null && a\u0303.a\u0300.method_22683() != null ? a\u0303.a\u0300.method_22683().method_4486() : 0);
        int n7 = a\u0343.a\u0301 != null ? a\u0343.a\u0301.method_51443() : (n4 = a\u0303.a\u0300 != null && a\u0303.a\u0300.method_22683() != null ? a\u0303.a\u0300.method_22683().method_4502() : 0);
        if (n5 <= 0 || n4 <= 0) {
            this.closeConfirm();
            int n8 = -119;
            return true;
        }
        float f = a\u031d.a\u0300() ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300();
        float f2 = Math.min(340, n5 - 40);
        int n9 = -2;
        float f3 = f + 6.0f;
        float f4 = f + 10.0f + 6.0f + f + 12.0f + f3 + 10.0f;
        float f5 = ((float)n5 - f2) / 2.0f;
        float f6 = ((float)n4 - f4) / 2.0f;
        float f7 = (f2 - 20.0f - 8.0f) / 2.0f;
        float f8 = f6 + f4 - 10.0f - f3;
        float f9 = f5 + 10.0f;
        if ((float)n >= f9 && (float)n <= f9 + f7 && (float)n2 >= f8 && (float)n2 <= f8 + f3) {
            this.confirmYes();
        } else {
            this.closeConfirm();
        }
        return true;
    }

    public boolean method_25421() {
        return false;
    }

    public final ArrayList<a\u0342> getComponents() {
        return this.components;
    }

    public int getTextOffset() {
        return -a\u0352.a\u0300().a\u030a.a\u0305() - 6;
    }

    private void setPage(Page page) {
        this.setPage(page, true);
    }

    private void setPage(Page page, boolean bl) {
        if (page == null) {
            return;
        }
        this.page = page;
        Iterator<a\u0342> iterator = this.components.iterator();
        while (iterator.hasNext()) {
            int n = -3;
            iterator.next().drag = false;
        }
        this.configPage.stopNameListening();
        int n = 120;
        if (page == Page.Config) {
            this.configPage.onOpen();
        }
        if (page == Page.Hud && bl) {
            this.hudPage.resetHudLayout();
        }
        this.invalidateBounds();
    }

    public void openHudWindow(a\u034c a\u034c2) {
        this.hudPage.openHudWindow(a\u034c2);
        this.setPage(Page.Hud, false);
    }

    public int getFontHeight() {
        if (a\u031d.a\u0300()) {
            int n = 84;
            int n2 = -3;
            return (int)a\u031d.a\u0300.a\u0300();
        }
        return 9;
    }

    public int getTextWidth(String string) {
        boolean bl;
        boolean bl2 = a\u031d.a\u0300();
        if (a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302()) {
            int n = 108;
            int n2 = -62;
            bl = true;
        } else {
            bl = false;
        }
        boolean bl3 = bl;
        return this.getTextWidthCached(string, bl2, bl3);
    }

    public float getCenteredTextY(float f, float f2) {
        float f3;
        block0: {
            f3 = f2 - (float)this.getFontHeight();
            int n = -20;
            int n2 = 115;
            break block0;
        }
        return f + f3 / 2.0f + (float)a\u0352.a\u0300().a\u030a.a\u0305();
    }

    private static int injectAlpha(int n, int n2) {
        block0: {
            int n3 = -99;
            int n4 = 123;
            break block0;
        }
        return n & 0xFFFFFF | n2 << 24;
    }

    static {
        String[] stringArray = new String[5];
        int n = -35;
        stringArray[0] = KBoxRuntime.a(new byte[]{247, 90, 16, 29, 132, 204, 219, 115, 194, 87, 226, 52, 190, 62, 23, 96, 37, 185, 142, 246, 134, 68, 105, 198, 237, 224, 249, 171, 209, 34, 221, 60, 127, 54, 158, 224, 37, 63, 98, 23, 63, 231, 117, 10, 4, 35, 127, 162, 96, 255, 154, 162, 90, 113, 133, 41, 140, 169, 91, 48, 202, 197, 174, 199, 189, 100, 251, 105});
        byte[] byArray = new byte[84];
        byArray[0] = 200;
        byArray[1] = 208;
        byArray[2] = 52;
        byArray[3] = 175;
        byArray[4] = 81;
        byArray[5] = 227;
        byArray[6] = 82;
        byArray[7] = 116;
        byArray[8] = 99;
        byArray[9] = 202;
        byArray[10] = 40;
        byArray[11] = 238;
        byArray[12] = 79;
        byArray[13] = 230;
        byArray[14] = 192;
        byArray[15] = 41;
        byArray[16] = 166;
        byArray[17] = 37;
        byArray[18] = 36;
        byArray[19] = 211;
        byArray[20] = 219;
        byArray[21] = 155;
        byArray[22] = 141;
        int n2 = -58;
        byArray[23] = 207;
        byArray[24] = 71;
        byArray[25] = 254;
        byArray[26] = 154;
        byArray[27] = 46;
        byArray[28] = 68;
        byArray[29] = 28;
        byArray[30] = 103;
        byArray[31] = 108;
        byArray[32] = 24;
        byArray[33] = 234;
        byArray[34] = 24;
        byArray[35] = 65;
        byArray[36] = 37;
        byArray[37] = 243;
        byArray[38] = 200;
        byArray[39] = 208;
        byArray[40] = 151;
        byArray[41] = 112;
        byArray[42] = 157;
        byArray[43] = 231;
        byArray[44] = 191;
        byArray[45] = 43;
        byArray[46] = 219;
        byArray[47] = 167;
        byArray[48] = 91;
        byArray[49] = 135;
        byArray[50] = 127;
        byArray[51] = 70;
        byArray[52] = 104;
        byArray[53] = 225;
        byArray[54] = 102;
        byArray[55] = 63;
        byArray[56] = 31;
        byArray[57] = 26;
        byArray[58] = 134;
        byArray[59] = 84;
        byArray[60] = 238;
        byArray[61] = 241;
        byArray[62] = 169;
        byArray[63] = 58;
        byArray[64] = 85;
        byArray[65] = 152;
        byArray[66] = 63;
        byArray[67] = 55;
        byArray[68] = 91;
        byArray[69] = 32;
        byArray[70] = 63;
        byArray[71] = 237;
        byArray[72] = 177;
        byArray[73] = 187;
        byArray[74] = 247;
        byArray[75] = 12;
        byArray[76] = 43;
        byArray[77] = 173;
        byArray[78] = 253;
        byArray[79] = 93;
        byArray[80] = 84;
        byArray[81] = 9;
        byArray[82] = 187;
        byArray[83] = 117;
        stringArray[1] = KBoxRuntime.a(byArray);
        stringArray[2] = KBoxRuntime.a(new byte[]{99, 113, 248, 102, 60, 183, 250, 174, 153, 151, 198, 35, 238, 237, 197, 150, 181, 28, 255, 31, 102, 39, 247, 118, 84, 102, 188, 226, 147, 53, 189, 64, 90, 245, 175, 3, 80, 96, 23, 166, 94, 90, 162, 171, 157, 50, 6, 35, 51, 4, 231, 169, 222, 129, 192, 56, 1, 134, 145, 68, 125, 192, 191, 216, 120, 112, 211, 248, 108, 141, 78, 22, 144, 222, 83, 153, 54, 255, 246, 149, 131, 67, 134, 231});
        stringArray[3] = KBoxRuntime.a(new byte[]{68, 44, 254, 167, 29, 230, 200, 149, 192, 27, 121, 193, 224, 201, 44, 142, 156, 7, 5, 153, 151, 176, 4, 35, 2, 190, 252, 208, 63, 31, 239, 252, 100, 164, 57, 24, 116, 43, 85, 154, 202, 179, 178, 164, 204, 122, 204, 152, 67, 1, 149, 39, 84, 235, 189, 129, 235, 251, 187, 41, 122, 25, 146, 114, 33, 66, 250, 191});
        stringArray[4] = KBoxRuntime.a(new byte[]{212, 12, 227, 39, 20, 68, 50, 90, 228, 198, 101, 138, 38, 88, 14, 137, 169, 188, 28, 65, 30, 123, 38, 238, 160, 133, 117, 115, 47, 195, 215, 93, 139, 229, 79, 93, 41, 3, 22, 29, 12, 205, 43, 173, 252, 14, 34, 92, 152, 119, 192, 229});
        TIPS_ZH = stringArray;
    }

    public static final class Page
    extends Enum<Page> {
        public static final /* enum */ Page Module = new Page();
        public static final /* enum */ Page Config;
        public static final /* enum */ Page Hud;
        public static final /* enum */ Page AiAssistant;
        private static final /* synthetic */ Page[] $VALUES;

        public static Page[] values() {
            int n = -23;
            return (Page[])$VALUES.clone();
        }

        public static Page valueOf(String string) {
            block0: {
                int n = -90;
                int n2 = 45;
                break block0;
            }
            return Enum.valueOf(Page.class, string);
        }

        private static /* synthetic */ Page[] $values() {
            Page[] pageArray = new Page[4];
            pageArray[0] = Module;
            int n = 106;
            int n2 = 119;
            pageArray[1] = Config;
            pageArray[2] = Hud;
            pageArray[3] = AiAssistant;
            return pageArray;
        }

        static {
            int n = 56;
            String string = KBoxRuntime.a(new byte[]{211, 57, 175, 239, 88, 104, 2, 177, 179, 12, 206, 64, 199, 70, 150, 2, 122, 21, 135, 152, 236, 214, 187, 160, 8, 113, 223, 39, 186, 174, 218, 52, 1, 48, 170, 43});
            int n2 = 66;
            Config = new Page();
            Hud = new Page();
            AiAssistant = new Page();
            $VALUES = Page.$values();
        }
    }

    private static final class TopTab {
        private final Page page;
        private final String labelEn;
        private final String labelZh;
        private int x;
        private int y;
        private int w;
        private int h;

        TopTab(Page page, String string, String string2) {
            this.page = page;
            this.labelEn = string;
            this.labelZh = string2;
        }

        final String getLabel(boolean bl) {
            if (bl && this.labelZh != null) {
                return this.labelZh;
            }
            return this.labelEn;
        }
    }
}

