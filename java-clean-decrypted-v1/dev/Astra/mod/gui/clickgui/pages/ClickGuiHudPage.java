/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 *  org.lwjgl.glfw.GLFW
 */
package dev.Astra.mod.gui.clickgui.pages;

import dev.Astra.Astra;
import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u0303;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0314;
import dev.Astra.a\u031d;
import dev.Astra.a\u0342;
import dev.Astra.a\u0348;
import dev.Astra.a\u034c;
import dev.Astra.a\u034d;
import dev.Astra.a\u034e;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.b\u030b;
import dev.Astra.mod.Mod;
import dev.Astra.mod.gui.clickgui.ClickGuiFrame;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import org.lwjgl.glfw.GLFW;

public final class ClickGuiHudPage {
    private final ClickGuiScreen host;
    private a\u0342 hudComponent;
    private boolean hudPosInit;
    private float hudLocalX;
    private float hudLocalY;
    private a\u034e elementDragging;
    private int elementDragDx;
    private int elementDragDy;
    private boolean selecting;
    private int selectStartX;
    private int selectStartY;
    private int selectEndX;
    private int selectEndY;
    private final ArrayList<a\u034e> selectedHud = new ArrayList();
    private boolean groupDragging;
    private int groupDragStartMouseX;
    private int groupDragStartMouseY;
    private final ArrayList<GroupDragEntry> groupDragEntries = new ArrayList();
    private boolean layoutMenuOpen;
    private int layoutMenuX;
    private int layoutMenuY;
    private final a\u0300 layoutButtonAnim = new a\u0300();
    private final a\u0300 layoutMenuAnim = new a\u0300();
    private a\u034c editWindow;
    private boolean editWindowHover;
    private boolean editWindowPosInit;
    private float editWindowLocalX;
    private float editWindowLocalY;

    public ClickGuiHudPage(ClickGuiScreen clickGuiScreen) {
        this.host = clickGuiScreen;
    }

    public final void init() {
        this.initHudButtons();
    }

    public final void openHudWindow(a\u034c a\u034c2) {
        this.editWindow = a\u034c2;
        if (this.editWindow != null) {
            this.editWindow.a\u0306();
            this.editWindowPosInit = false;
        }
    }

    public final void resetHudLayout() {
        this.hudPosInit = false;
    }

    public final void mouseScrolled(double d) {
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            return;
        }
        if (this.editWindow != null && this.editWindow.a\u0305()) {
            this.editWindow.a\u0300((int)d);
            if (this.editWindowHover) {
                return;
            }
        }
        if (this.hudComponent == null) {
            return;
        }
        if (!this.hudPosInit) {
            return;
        }
        if (class_3675.method_15987((long)a\u0303.a\u0300.method_22683().method_4490(), (int)340)) {
            if (d < 0.0) {
                this.hudLocalX -= 15.0f;
                return;
            }
            if (d > 0.0) {
                this.hudLocalX += 15.0f;
                return;
            }
        } else {
            if (d < 0.0) {
                this.hudLocalY -= 15.0f;
                return;
            }
            if (d > 0.0) {
                this.hudLocalY += 15.0f;
            }
        }
    }

    public final void mouseReleased(int n, int n2, int n3) {
        if (this.editWindow != null && this.editWindow.a\u0305()) {
            this.editWindow.a\u0300();
        }
        if (n3 == 0) {
            this.elementDragging = null;
            this.groupDragging = false;
            this.groupDragEntries.clear();
        }
        if (this.hudComponent != null) {
            this.hudComponent.mouseReleased(n, n2, n3);
        }
    }

    public final void keyPressed(int n) {
        if (this.editWindow != null && this.editWindow.a\u0305()) {
            return;
        }
        if (n == 256) {
            if (this.layoutMenuOpen) {
                this.closeLayoutMenu();
                return;
            }
            if (!this.selectedHud.isEmpty()) {
                this.clearSelection();
                return;
            }
        }
        if (!this.selectedHud.isEmpty()) {
            if (n == 71) {
                this.applyGridLayout();
                return;
            }
            if (n == 72) {
                this.applyHorizontalLayout();
                return;
            }
            if (n == 86) {
                this.applyVerticalLayout();
                return;
            }
            if (n == 76) {
                this.applyAlignLeft();
                return;
            }
            if (n == 84) {
                this.applyAlignTop();
                return;
            }
        }
        if (this.hudComponent != null) {
            this.hudComponent.onKeyPressed(n);
        }
    }

    public final void charTyped(char c, int n) {
        if (this.editWindow != null && this.editWindow.a\u0305()) {
            return;
        }
        if (this.hudComponent != null) {
            this.hudComponent.onKeyTyped(c, n);
        }
    }

    public final void render(class_332 class_3322, int n, int n2, float f, ClickGuiFrame clickGuiFrame) {
        if (a\u0352.a\u0300() == null) {
            return;
        }
        if (this.editWindow != null && !this.editWindow.a\u0305()) {
            this.editWindow = null;
            this.editWindowPosInit = false;
        }
        this.dragHudElements(n, n2);
        this.updateSelection(n, n2);
        float f2 = clickGuiFrame.baseX(ClickGuiScreen.Page.Hud);
        float f3 = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenW : (float)clickGuiFrame.screenW / clickGuiFrame.scale;
        float f4 = Math.max(8.0f, (f3 - (float)clickGuiFrame.panelW) / 2.0f) + 10.0f;
        float f5 = (float)clickGuiFrame.panelY + 10.0f;
        if (this.hudComponent == null) {
            return;
        }
        this.hudComponent.setMouseMoveOffset(clickGuiFrame.totalOffsetX, clickGuiFrame.totalOffsetY);
        this.hudComponent.setPageOffsetX(f2);
        if (!this.hudPosInit) {
            this.hudLocalX = f4;
            this.hudLocalY = f5;
            this.hudComponent.setX((int)this.hudLocalX);
            this.hudComponent.setY((int)this.hudLocalY);
            this.hudPosInit = true;
        }
        if (this.hudComponent.drag) {
            this.hudLocalX = (float)this.hudComponent.getX() - f2 - clickGuiFrame.totalOffsetX;
            this.hudLocalY = (float)this.hudComponent.getY() - clickGuiFrame.totalOffsetY;
        } else {
            this.hudComponent.setX((int)this.hudLocalX);
            this.hudComponent.setY((int)this.hudLocalY);
        }
        this.hudComponent.drawScreen(class_3322, n, n2, f);
        class_3322.method_51448().method_22903();
        class_3322.method_51448().method_46416(0.0f, 0.0f, 900.0f);
        this.renderSelectionOverlay(class_3322, clickGuiFrame, n, n2);
        this.renderLayoutMenu(class_3322, clickGuiFrame, n, n2);
        class_3322.method_51448().method_22909();
        if (this.editWindow != null && this.editWindow.a\u0305()) {
            int n3 = (int)clickGuiFrame.unitMouseX(n);
            int n4 = (int)clickGuiFrame.unitMouseY(n2);
            class_3322.method_51448().method_22903();
            class_3322.method_51448().method_46416(0.0f, 0.0f, 1100.0f);
            this.syncEditWindowPosition(clickGuiFrame);
            this.editWindowHover = this.isWindowHover(this.editWindow, n3, n4);
            this.editWindow.a\u0300(class_3322, n3, n4);
            this.updateEditWindowLocal(clickGuiFrame);
            class_3322.method_51448().method_22909();
        }
    }

    public final boolean mouseClicked(int n, int n2, int n3, ClickGuiFrame clickGuiFrame) {
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            return false;
        }
        if (a\u0352.a\u0300() == null) {
            return false;
        }
        if (this.editWindow != null && this.editWindow.a\u0305()) {
            this.syncEditWindowPosition(clickGuiFrame);
            int n4 = (int)clickGuiFrame.unitMouseX(n);
            int n5 = (int)clickGuiFrame.unitMouseY(n2);
            this.editWindow.a\u0300((double)n4, (double)n5);
            ClickGuiHudPage clickGuiHudPage = this;
            if (clickGuiHudPage.isWindowHover(clickGuiHudPage.editWindow, n4, n5) || a\u034d.a\u0301 == this.editWindow) {
                return true;
            }
        }
        float f = clickGuiFrame.unitMouseX(n);
        float f2 = clickGuiFrame.unitMouseY(n2);
        if (this.isLayoutMenuVisible() && this.handleLayoutMenuClick(n, n2, n3, clickGuiFrame)) {
            return true;
        }
        if (!this.selectedHud.isEmpty() && n3 == 0 && this.isHoveringLayoutButton(f, f2, clickGuiFrame)) {
            this.openLayoutMenu(clickGuiFrame);
            return true;
        }
        if (this.hudComponent != null && this.hudComponent.isMouseOver(n, n2)) {
            this.hudComponent.mouseClicked(n, n2, n3);
            return true;
        }
        if (n3 == 0) {
            if (this.tryBeginDragHudElement(n, n2)) {
                return true;
            }
            this.beginSelection(n, n2);
            return true;
        }
        if (n3 == 1 && !this.selectedHud.isEmpty()) {
            this.openLayoutMenu(clickGuiFrame);
            return true;
        }
        return false;
    }

    private boolean isWindowHover(a\u034c a\u034c2, int n, int n2) {
        return a\u0311.a\u0300(n, (double)n2, (double)a\u034c2.a\u0301(), (double)a\u034c2.a\u0302(), (double)a\u034c2.a\u0303(), a\u034c2.a\u0304());
    }

    private void syncEditWindowPosition(ClickGuiFrame clickGuiFrame) {
        if (this.editWindow == null) {
            return;
        }
        float f = clickGuiFrame.baseX(ClickGuiScreen.Page.Hud);
        if (!this.editWindowPosInit) {
            this.editWindowLocalX = this.editWindow.a\u0301() - f - clickGuiFrame.totalOffsetX;
            this.editWindowLocalY = this.editWindow.a\u0302() - clickGuiFrame.totalOffsetY;
            this.editWindowPosInit = true;
        }
        if (a\u034d.a\u0301 != this.editWindow) {
            float f2 = f + this.editWindowLocalX + clickGuiFrame.totalOffsetX;
            float f3 = this.editWindowLocalY + clickGuiFrame.totalOffsetY;
            this.editWindow.a\u0300(f2, f3);
        }
    }

    private void updateEditWindowLocal(ClickGuiFrame clickGuiFrame) {
        if (this.editWindow == null) {
            return;
        }
        if (a\u034d.a\u0301 == this.editWindow) {
            float f = clickGuiFrame.baseX(ClickGuiScreen.Page.Hud);
            this.editWindowLocalX = this.editWindow.a\u0301() - f - clickGuiFrame.totalOffsetX;
            this.editWindowLocalY = this.editWindow.a\u0302() - clickGuiFrame.totalOffsetY;
        }
    }

    private void initHudButtons() {
        ArrayList<Mod> arrayList = new ArrayList<Mod>();
        for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
            if (!this.isHudComponentModule(a\u034f2)) continue;
            arrayList.add(a\u034f2);
        }
        arrayList.sort(Comparator.comparingInt(ClickGuiHudPage::getHudListGroup).thenComparingInt(ClickGuiHudPage::getHudListPriority).thenComparing(Mod::getName));
        this.hudComponent = new a\u0342("HUD", a\u034f.a\u0300.Client, 100, 100, true);
        for (a\u034f a\u034f2 : arrayList) {
            this.hudComponent.addButton(new a\u0348(a\u034f2));
        }
    }

    private static int getHudListGroup(Mod mod) {
        String string = mod.getName();
        if (string.equals("HUDSetting") || string.equals("ArrayList") || string.equals("Coords") || string.equals("Info") || string.equals("WaterMark") || string.equals("Armor")) {
            return 0;
        }
        if (string.startsWith("Items")) {
            return 2;
        }
        return 1;
    }

    private static int getHudListPriority(Mod mod) {
        switch (mod.getName()) {
            case "HUDSetting": {
                return -1;
            }
            case "ArrayList": {
                return 0;
            }
            case "Coords": {
                return 1;
            }
            case "Info": {
                return 2;
            }
            case "WaterMark": {
                return 3;
            }
            case "Armor": {
                return 4;
            }
            case "TextRadar": {
                return 5;
            }
        }
        return 999;
    }

    private boolean isHudComponentModule(a\u034f a\u034f2) {
        return a\u034f2 instanceof a\u034e || a\u034f2 instanceof b\u030b;
    }

    private boolean tryBeginDragHudElement(int n, int n2) {
        if (this.hudComponent == null) {
            return false;
        }
        Iterator<a\u0348> iterator = this.hudComponent.getItems().iterator();
        while (iterator.hasNext()) {
            a\u034e a\u034e2;
            a\u034f a\u034f2 = iterator.next().a\u0310();
            if (!(a\u034f2 instanceof a\u034e) || !(a\u034e2 = (a\u034e)a\u034f2).isOn() || !a\u034e2.a\u0301(n, n2)) continue;
            if (!this.selectedHud.isEmpty() && this.selectedHud.contains(a\u034e2)) {
                this.beginGroupDrag(n, n2);
                return true;
            }
            this.groupDragging = false;
            this.groupDragEntries.clear();
            this.elementDragging = a\u034e2;
            this.elementDragDx = n - a\u034e2.a\u0301();
            this.elementDragDy = n2 - a\u034e2.a\u0302();
            return true;
        }
        return false;
    }

    private void dragHudElements(int n, int n2) {
        if (!this.groupDragging && this.elementDragging == null) {
            return;
        }
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            this.elementDragging = null;
            this.groupDragging = false;
            this.groupDragEntries.clear();
            return;
        }
        if (GLFW.glfwGetMouseButton((long)a\u0303.a\u0300.method_22683().method_4490(), (int)0) != 1) {
            this.elementDragging = null;
            this.groupDragging = false;
            this.groupDragEntries.clear();
            return;
        }
        if (this.groupDragging) {
            int n3 = n - this.groupDragStartMouseX;
            int n4 = n2 - this.groupDragStartMouseY;
            for (GroupDragEntry groupDragEntry : this.groupDragEntries) {
                groupDragEntry.module.a\u0300(groupDragEntry.startX + n3, groupDragEntry.startY + n4);
            }
            return;
        }
        int n5 = n - this.elementDragDx;
        int n6 = n2 - this.elementDragDy;
        this.elementDragging.a\u0300(n5, n6);
    }

    private void beginSelection(int n, int n2) {
        this.closeLayoutMenu();
        this.selecting = true;
        this.selectStartX = n;
        this.selectStartY = n2;
        this.selectEndX = n;
        this.selectEndY = n2;
        this.selectedHud.clear();
        this.groupDragging = false;
        this.groupDragEntries.clear();
        this.elementDragging = null;
        if (this.hudComponent != null) {
            this.hudComponent.drag = false;
        }
    }

    private void updateSelection(int n, int n2) {
        if (!this.selecting) {
            return;
        }
        this.selectEndX = n;
        this.selectEndY = n2;
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            this.finishSelection();
            return;
        }
        if (GLFW.glfwGetMouseButton((long)a\u0303.a\u0300.method_22683().method_4490(), (int)0) != 1) {
            this.finishSelection();
        }
    }

    private void beginGroupDrag(int n, int n2) {
        this.closeLayoutMenu();
        this.groupDragging = true;
        this.groupDragStartMouseX = n;
        this.groupDragStartMouseY = n2;
        this.groupDragEntries.clear();
        for (a\u034e a\u034e2 : this.selectedHud) {
            if (!a\u034e2.isOn()) continue;
            a\u034e a\u034e3 = a\u034e2;
            this.groupDragEntries.add(new GroupDragEntry(a\u034e3, a\u034e3.a\u0301(), a\u034e2.a\u0302()));
        }
        this.elementDragging = null;
        if (this.hudComponent != null) {
            this.hudComponent.drag = false;
        }
    }

    private void finishSelection() {
        if (!this.selecting) {
            return;
        }
        this.selecting = false;
        int n = this.selectStartX;
        int n2 = this.selectStartY;
        int n3 = this.selectEndX;
        int n4 = this.selectEndY;
        this.selectedHud.clear();
        for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
            a\u034e a\u034e2;
            if (!(a\u034f2 instanceof a\u034e) || !(a\u034e2 = (a\u034e)a\u034f2).isOn() || !a\u034e2.a\u0301(n, n2, n3, n4)) continue;
            this.selectedHud.add(a\u034e2);
        }
    }

    private void clearSelection() {
        this.selecting = false;
        this.selectedHud.clear();
        this.closeLayoutMenu();
    }

    private void renderSelectionOverlay(class_332 class_3322, ClickGuiFrame clickGuiFrame, int n, int n2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        boolean bl;
        a\u0352 a\u03522 = a\u0352.a\u0300();
        if (a\u03522 == null) {
            return;
        }
        boolean bl2 = a\u031d.a\u0300();
        boolean bl3 = a\u031d.a\u0301();
        boolean bl4 = bl = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
        if (this.selecting) {
            int n3 = this.selectStartX;
            int n4 = this.selectStartY;
            int n5 = this.selectEndX;
            int n6 = this.selectEndY;
            float f7 = Math.min(clickGuiFrame.unitMouseX(n3), clickGuiFrame.unitMouseX(n5));
            float f8 = Math.min(clickGuiFrame.unitMouseY(n4), clickGuiFrame.unitMouseY(n6));
            float f9 = Math.abs(clickGuiFrame.unitMouseX(n5) - clickGuiFrame.unitMouseX(n3));
            f6 = Math.abs(clickGuiFrame.unitMouseY(n6) - clickGuiFrame.unitMouseY(n4));
            Color color = a\u030e.a\u0300(a\u03522.a\u031a.a\u0302(), 36);
            Color color2 = a\u030e.a\u0300(a\u03522.a\u031a.a\u0302(), 170);
            a\u0311.a\u0300(class_3322.method_51448(), f7, f8, f9, f6, color, color2);
        }
        float f10 = (float)this.layoutButtonAnim.a\u0300(this.selectedHud.isEmpty() ? 0.0 : 1.0, 160L, a\u0301.CubicInOut);
        if (f5 < 0.01f && this.selectedHud.isEmpty()) {
            return;
        }
        Color color = a\u030e.a\u0300(a\u03522.a\u031a.a\u0302(), (int)Math.round(210.0 * (double)f10));
        int n7 = Integer.MAX_VALUE;
        int n8 = Integer.MAX_VALUE;
        for (a\u034e a\u034e2 : this.selectedHud) {
            int n9 = a\u034e2.a\u0303();
            int n10 = a\u034e2.a\u0304();
            if (n9 <= 0 || n10 <= 0) continue;
            int n11 = a\u034e2.a\u0301();
            int n12 = a\u034e2.a\u0302();
            n7 = Math.min(n7, n11);
            n8 = Math.min(n8, n12);
            f4 = clickGuiFrame.unitMouseX(n11);
            f3 = clickGuiFrame.unitMouseY(n12);
            f2 = clickGuiFrame.unitMouseX(n11 + n9) - clickGuiFrame.unitMouseX(n11);
            f = clickGuiFrame.unitMouseY(n12 + n10) - clickGuiFrame.unitMouseY(n12);
            a\u0311.a\u0300(class_3322.method_51448(), f4, f3, f2, f, new Color(0, 0, 0, 0), color);
        }
        if (n7 == Integer.MAX_VALUE) {
            return;
        }
        String string = bl ? "\u5e03\u5c40" : "Layout";
        f6 = bl2 ? a\u031d.a\u0300.a\u0300(string) : a\u0314.a\u0300(string);
        float f11 = bl2 ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300();
        float f12 = f6 + 8.0f;
        float f13 = f11 + 4.0f;
        f4 = clickGuiFrame.unitMouseX(n7);
        f3 = clickGuiFrame.unitMouseY(n8) - f13 - 2.0f;
        float f14 = f2 = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenH : ((float)clickGuiFrame.screenH - clickGuiFrame.slideY) / clickGuiFrame.scale;
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        if (f3 + f13 > f2 - 1.0f) {
            f3 = f2 - f13 - 1.0f;
        }
        f = 0.85f + 0.15f * f10;
        float f15 = f4 + f12 / 2.0f;
        float f16 = f3 + f13 / 2.0f;
        class_3322.method_51448().method_22903();
        class_3322.method_51448().method_46416(f15, f16, 0.0f);
        float f17 = f;
        class_3322.method_51448().method_22905(f17, f17, 1.0f);
        class_3322.method_51448().method_46416(-f15, -f16, 0.0f);
        int n13 = Math.max(0, Math.min(255, (int)Math.round(240.0 * (double)f10)));
        int n14 = Math.max(0, Math.min(255, (int)Math.round(200.0 * (double)f10)));
        Color color3 = a\u030e.a\u0300(a\u03522.a\u031b.a\u0302(), n13);
        Color color4 = a\u030e.a\u0300(a\u03522.a\u031a.a\u0302(), n14);
        a\u0311.a\u0300(class_3322.method_51448(), f4, f3, f12, f13, color3, color4);
        int n15 = Math.max(0, Math.min(255, (int)Math.round((double)a\u03522.a\u031d.a\u0302().getAlpha() * (double)f10)));
        int n16 = a\u030e.a\u0300(a\u03522.a\u031d.a\u0302(), n15).getRGB();
        a\u0314.a\u0300(class_3322, string, f4 + 4.0f, f3 + 2.0f, n16, bl2, bl3);
        class_3322.method_51448().method_22909();
    }

    private void openLayoutMenu(ClickGuiFrame clickGuiFrame) {
        float f;
        this.layoutMenuOpen = true;
        if (this.selectedHud.isEmpty()) {
            this.layoutMenuX = 0;
            this.layoutMenuY = 0;
            return;
        }
        boolean bl = a\u031d.a\u0300();
        boolean bl2 = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
        int n = Integer.MAX_VALUE;
        int n2 = Integer.MAX_VALUE;
        for (a\u034e a\u034e2 : this.selectedHud) {
            int n3 = a\u034e2.a\u0303();
            int n4 = a\u034e2.a\u0304();
            if (n3 <= 0 || n4 <= 0) continue;
            n = Math.min(n, a\u034e2.a\u0301());
            n2 = Math.min(n2, a\u034e2.a\u0302());
        }
        if (n == Integer.MAX_VALUE) {
            this.layoutMenuX = 0;
            this.layoutMenuY = 0;
            return;
        }
        String string = bl2 ? "\u5e03\u5c40" : "Layout";
        float f2 = bl ? a\u031d.a\u0300.a\u0300(string) : a\u0314.a\u0300(string);
        float f3 = bl ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300();
        float f4 = f2 + 8.0f;
        float f5 = f3 + 4.0f;
        float f6 = clickGuiFrame.unitMouseX(n);
        float f7 = clickGuiFrame.unitMouseY(n2) - f5 - 2.0f;
        float f8 = f = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenH : ((float)clickGuiFrame.screenH - clickGuiFrame.slideY) / clickGuiFrame.scale;
        if (f7 < 1.0f) {
            f7 = 1.0f;
        }
        if (f7 + f5 > f - 1.0f) {
            f7 = f - f5 - 1.0f;
        }
        float f9 = f6 + f4;
        float f10 = f7;
        this.layoutMenuX = Math.round(clickGuiFrame.scale == 0.0f ? f9 : f9 * clickGuiFrame.scale);
        this.layoutMenuY = Math.round(clickGuiFrame.scale == 0.0f ? f10 : f10 * clickGuiFrame.scale + clickGuiFrame.slideY);
    }

    private void closeLayoutMenu() {
        this.layoutMenuOpen = false;
    }

    private boolean isHoveringLayoutButton(float f, float f2, ClickGuiFrame clickGuiFrame) {
        float f3;
        if (this.selectedHud.isEmpty()) {
            return false;
        }
        boolean bl = a\u031d.a\u0300();
        boolean bl2 = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
        int n = Integer.MAX_VALUE;
        int n2 = Integer.MAX_VALUE;
        for (a\u034e a\u034e2 : this.selectedHud) {
            int n3 = a\u034e2.a\u0303();
            int n4 = a\u034e2.a\u0304();
            if (n3 <= 0 || n4 <= 0) continue;
            n = Math.min(n, a\u034e2.a\u0301());
            n2 = Math.min(n2, a\u034e2.a\u0302());
        }
        if (n == Integer.MAX_VALUE) {
            return false;
        }
        String string = bl2 ? "\u5e03\u5c40" : "Layout";
        float f4 = bl ? a\u031d.a\u0300.a\u0300(string) : a\u0314.a\u0300(string);
        float f5 = bl ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300();
        float f6 = f4 + 8.0f;
        float f7 = f5 + 4.0f;
        float f8 = clickGuiFrame.unitMouseX(n);
        float f9 = clickGuiFrame.unitMouseY(n2) - f7 - 2.0f;
        float f10 = f3 = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenH : ((float)clickGuiFrame.screenH - clickGuiFrame.slideY) / clickGuiFrame.scale;
        if (f9 < 1.0f) {
            f9 = 1.0f;
        }
        if (f9 + f7 > f3 - 1.0f) {
            f9 = f3 - f7 - 1.0f;
        }
        return f >= f8 && f <= f8 + f6 && f2 >= f9 && f2 <= f9 + f7;
    }

    private String[] getLayoutMenuLabels(boolean bl) {
        if (bl) {
            return new String[]{"\u7f51\u683c (G)", "\u6c34\u5e73 (H)", "\u5782\u76f4 (V)"};
        }
        return new String[]{"Grid (G)", "Horizontal (H)", "Vertical (V)"};
    }

    private boolean isLayoutMenuVisible() {
        if (!this.layoutMenuOpen && this.selectedHud.isEmpty()) {
            return false;
        }
        return this.layoutMenuAnim.a\u0300(this.layoutMenuOpen ? 1.0 : 0.0, 160L, a\u0301.CubicInOut) > 0.01;
    }

    private boolean handleLayoutMenuClick(int n, int n2, int n3, ClickGuiFrame clickGuiFrame) {
        float f;
        double d = this.layoutMenuAnim.a\u0300(this.layoutMenuOpen ? 1.0 : 0.0, 160L, a\u0301.CubicInOut);
        if (d <= 0.01 || this.selectedHud.isEmpty()) {
            return false;
        }
        if (a\u0352.a\u0300() == null) {
            this.closeLayoutMenu();
            return false;
        }
        boolean bl = a\u031d.a\u0300();
        a\u031d.a\u0301();
        boolean bl2 = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
        String[] stringArray = this.getLayoutMenuLabels(bl2);
        float f2 = clickGuiFrame.unitMouseX(n);
        float f3 = clickGuiFrame.unitMouseY(n2);
        float f4 = clickGuiFrame.unitMouseX(this.layoutMenuX);
        float f5 = clickGuiFrame.unitMouseY(this.layoutMenuY);
        float f6 = (bl ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300()) + 6.0f;
        float f7 = 0.0f;
        String[] stringArray2 = stringArray;
        int n4 = stringArray.length;
        for (int i = 0; i < n4; ++i) {
            String string = stringArray2[i];
            float f8 = f = bl ? a\u031d.a\u0300.a\u0300(string) : a\u0314.a\u0300(string);
            if (!(f8 > f7)) continue;
            f7 = f;
        }
        float f9 = f7 + 12.0f;
        float f10 = f6 * (float)stringArray.length + 12.0f;
        float f11 = (float)d;
        float f12 = 0.85f + 0.15f * f11;
        f = f9 * f12;
        float f13 = f10 * f12;
        if (!(f2 >= f4 && f2 <= f4 + f && f3 >= f5 && f3 <= f5 + f13)) {
            if (n3 == 0) {
                this.closeLayoutMenu();
                return false;
            }
            this.closeLayoutMenu();
            return true;
        }
        if (n3 != 0) {
            return true;
        }
        float cfr_ignored_0 = (f2 - f4) / Math.max(1.0E-4f, f12);
        int n5 = (int)Math.floor(((f3 - f5) / Math.max(1.0E-4f, f12) - 6.0f) / f6);
        if (n5 < 0 || n5 >= stringArray.length) {
            return true;
        }
        if (n5 == 0) {
            this.applyGridLayout();
        } else if (n5 == 1) {
            this.applyHorizontalLayout();
        } else if (n5 == 2) {
            this.applyVerticalLayout();
        }
        this.closeLayoutMenu();
        return true;
    }

    private void renderLayoutMenu(class_332 class_3322, ClickGuiFrame clickGuiFrame, int n, int n2) {
        float f;
        float f2;
        float f3 = (float)this.layoutMenuAnim.a\u0300(this.layoutMenuOpen ? 1.0 : 0.0, 160L, a\u0301.CubicInOut);
        if (f3 <= 0.01f || this.selectedHud.isEmpty()) {
            return;
        }
        a\u0352 a\u03522 = a\u0352.a\u0300();
        if (a\u03522 == null) {
            this.closeLayoutMenu();
            return;
        }
        boolean bl = a\u031d.a\u0300();
        boolean bl2 = a\u031d.a\u0301();
        boolean bl3 = a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302();
        String[] stringArray = this.getLayoutMenuLabels(bl3);
        float f4 = clickGuiFrame.unitMouseX(this.layoutMenuX);
        float f5 = clickGuiFrame.unitMouseY(this.layoutMenuY);
        float f6 = (bl ? a\u031d.a\u0300.a\u0300() : a\u0314.a\u0300()) + 6.0f;
        float f7 = 0.0f;
        String[] stringArray2 = stringArray;
        int n3 = stringArray.length;
        for (int i = 0; i < n3; ++i) {
            String string = stringArray2[i];
            float f8 = f2 = bl ? a\u031d.a\u0300.a\u0300(string) : a\u0314.a\u0300(string);
            if (!(f8 > f7)) continue;
            f7 = f2;
        }
        float f9 = f7 + 12.0f;
        float f10 = f6 * (float)stringArray.length + 12.0f;
        float f11 = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenW : (float)clickGuiFrame.screenW / clickGuiFrame.scale;
        float f12 = f = clickGuiFrame.scale == 0.0f ? (float)clickGuiFrame.screenH : ((float)clickGuiFrame.screenH - clickGuiFrame.slideY) / clickGuiFrame.scale;
        if (f4 + f9 > f11 - 2.0f) {
            f4 = f11 - f9 - 2.0f;
        }
        if (f5 + f10 > f - 2.0f) {
            f5 = f - f10 - 2.0f;
        }
        if (f4 < 2.0f) {
            f4 = 2.0f;
        }
        if (f5 < 2.0f) {
            f5 = 2.0f;
        }
        f2 = f4 + f9 / 2.0f;
        float f13 = f5 + f10 / 2.0f;
        float f14 = 0.85f + 0.15f * f3;
        class_3322.method_51448().method_22903();
        class_3322.method_51448().method_46416(f2, f13, 0.0f);
        float f15 = f14;
        class_3322.method_51448().method_22905(f15, f15, 1.0f);
        class_3322.method_51448().method_46416(-f2, -f13, 0.0f);
        int n4 = Math.max(0, Math.min(255, (int)Math.round(245.0 * (double)f3)));
        int n5 = Math.max(0, Math.min(255, (int)Math.round(210.0 * (double)f3)));
        Color color = a\u030e.a\u0300(a\u03522.a\u031b.a\u0302(), n4);
        Color color2 = a\u030e.a\u0300(a\u03522.a\u031a.a\u0302(), n5);
        a\u0311.a\u0300(class_3322.method_51448(), f4, f5, f9, f10, color, color2);
        float f16 = clickGuiFrame.unitMouseX(n);
        float f17 = clickGuiFrame.unitMouseY(n2);
        float f18 = f4 + (f16 - f4) / Math.max(1.0E-4f, f14);
        float f19 = f5 + (f17 - f5) / Math.max(1.0E-4f, f14);
        int n6 = Math.max(0, Math.min(255, (int)Math.round((double)a\u03522.a\u031d.a\u0302().getAlpha() * (double)f3)));
        int n7 = a\u030e.a\u0300(a\u03522.a\u031d.a\u0302(), n6).getRGB();
        for (int i = 0; i < stringArray.length; ++i) {
            float f20 = f5 + 6.0f + (float)i * f6;
            if (f18 >= f4 && f18 <= f4 + f9 && f19 >= f20 && f19 <= f20 + f6) {
                a\u0311.a\u0300(class_3322.method_51448(), f4 + 1.0f, f20, f9 - 2.0f, f6, a\u030e.a\u0300(a\u03522.a\u031a.a\u0302(), Math.max(0, Math.min(255, (int)Math.round(160.0 * (double)f3)))));
            }
            a\u0314.a\u0300(class_3322, stringArray[i], f4 + 6.0f, f20 + 2.0f, n7, bl, bl2);
        }
        class_3322.method_51448().method_22909();
    }

    private void applyGridLayout() {
        if (this.selectedHud.isEmpty()) {
            return;
        }
        this.selectedHud.sort(Comparator.comparingInt(a\u034e::a\u0302).thenComparingInt(a\u034e::a\u0301));
        int n = Integer.MAX_VALUE;
        int n2 = Integer.MAX_VALUE;
        int n3 = 0;
        int n4 = 0;
        for (a\u034e a\u034e2 : this.selectedHud) {
            n = Math.min(n, a\u034e2.a\u0301());
            n2 = Math.min(n2, a\u034e2.a\u0302());
            n3 = Math.max(n3, Math.max(1, a\u034e2.a\u0303()));
            n4 = Math.max(n4, Math.max(1, a\u034e2.a\u0304()));
        }
        int n5 = n3 + 2;
        int n6 = n4 + 2;
        int n7 = this.selectedHud.size();
        int n8 = (int)Math.ceil(Math.sqrt(n7));
        n8 = Math.max(1, n8);
        for (int i = 0; i < n7; ++i) {
            int n9 = i % n8;
            int n10 = i / n8;
            int n11 = n + n9 * n5;
            int n12 = n2 + n10 * n6;
            this.selectedHud.get(i).a\u0300(n11, n12);
        }
    }

    private void applyHorizontalLayout() {
        if (this.selectedHud.isEmpty()) {
            return;
        }
        this.selectedHud.sort(Comparator.comparingInt(a\u034e::a\u0301));
        int n = Integer.MAX_VALUE;
        for (a\u034e a\u034e2 : this.selectedHud) {
            n = Math.min(n, a\u034e2.a\u0302());
        }
        int n2 = this.selectedHud.get(0).a\u0301();
        for (a\u034e a\u034e3 : this.selectedHud) {
            a\u034e3.a\u0300(n2, n);
            int n3 = Math.max(1, a\u034e3.a\u0303());
            n2 += n3 + 2;
        }
    }

    private void applyVerticalLayout() {
        if (this.selectedHud.isEmpty()) {
            return;
        }
        this.selectedHud.sort(Comparator.comparingInt(a\u034e::a\u0302));
        int n = Integer.MAX_VALUE;
        for (a\u034e a\u034e2 : this.selectedHud) {
            n = Math.min(n, a\u034e2.a\u0301());
        }
        int n2 = this.selectedHud.get(0).a\u0302();
        for (a\u034e a\u034e3 : this.selectedHud) {
            a\u034e3.a\u0300(n, n2);
            int n3 = Math.max(1, a\u034e3.a\u0304());
            n2 += n3 + 2;
        }
    }

    private void applyAlignLeft() {
        if (this.selectedHud.isEmpty()) {
            return;
        }
        int n = Integer.MAX_VALUE;
        for (a\u034e a\u034e2 : this.selectedHud) {
            n = Math.min(n, a\u034e2.a\u0301());
        }
        for (a\u034e a\u034e2 : this.selectedHud) {
            a\u034e2.a\u0300(n, a\u034e2.a\u0302());
        }
    }

    private void applyAlignTop() {
        if (this.selectedHud.isEmpty()) {
            return;
        }
        int n = Integer.MAX_VALUE;
        for (a\u034e a\u034e2 : this.selectedHud) {
            n = Math.min(n, a\u034e2.a\u0302());
        }
        for (a\u034e a\u034e3 : this.selectedHud) {
            a\u034e3.a\u0300(a\u034e3.a\u0301(), n);
        }
    }

    private static final class GroupDragEntry {
        private final a\u034e module;
        private final int startX;
        private final int startY;

        private GroupDragEntry(a\u034e a\u034e2, int n, int n2) {
            this.module = a\u034e2;
            this.startX = n;
            this.startY = n2;
        }
    }
}

