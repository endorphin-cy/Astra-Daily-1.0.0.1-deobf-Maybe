/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.gui.clickgui;

import dev.Astra.mod.gui.clickgui.ClickGuiScreen;

public final class ClickGuiFrame {
    public float scale;
    public float slideY;
    public float pageOffsetX;
    public int pageW;
    public int panelX;
    public int panelY;
    public int panelW;
    public int panelH;
    public float totalOffsetX;
    public float totalOffsetY;
    public int screenW;
    public int screenH;

    public ClickGuiFrame() {
    }

    public ClickGuiFrame(float f, float f2, float f3, int n, int n2, int n3, int n4, int n5, float f4, float f5, int n6, int n7) {
        this.set(f, f2, f3, n, n2, n3, n4, n5, f4, f5, n6, n7);
    }

    public final void set(float f, float f2, float f3, int n, int n2, int n3, int n4, int n5, float f4, float f5, int n6, int n7) {
        this.scale = f;
        this.slideY = f2;
        this.pageOffsetX = f3;
        this.pageW = n;
        this.panelX = n2;
        this.panelY = n3;
        this.panelW = n4;
        this.panelH = n5;
        this.totalOffsetX = f4;
        this.totalOffsetY = f5;
        this.screenW = n6;
        this.screenH = n7;
    }

    public final float unitMouseX(int n) {
        if (this.scale == 0.0f) {
            return n;
        }
        return (float)n / this.scale;
    }

    public final float unitMouseY(int n) {
        if (this.scale == 0.0f) {
            return n;
        }
        return ((float)n - this.slideY) / this.scale;
    }

    public final float pageUnitW() {
        if (this.scale == 0.0f) {
            return this.pageW;
        }
        return (float)this.pageW / this.scale;
    }

    public final float baseX(ClickGuiScreen.Page page) {
        return this.pageOffsetX + (float)page.ordinal() * this.pageUnitW();
    }
}

