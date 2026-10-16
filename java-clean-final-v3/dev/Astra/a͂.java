/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 */
package dev.Astra;

import dev.Astra.api.utils.math.a\u0300;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u031d;
import dev.Astra.a\u0343;
import dev.Astra.a\u0346;
import dev.Astra.a\u0348;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.mod.Mod;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.awt.Color;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_332;
import net.minecraft.class_4587;

public class a\u0342
extends Mod {
    private final List<a\u0348> items = new ArrayList<a\u0348>();
    private final a\u034f.a\u0300 category;
    public boolean drag;
    protected class_332 context;
    private int x;
    private int y;
    private float animX;
    private float animY;
    private float mouseMoveOffsetX;
    private float mouseMoveOffsetY;
    private float pageOffsetX;
    private final a\u0300 xAnimation = new a\u0300();
    private final a\u0300 yAnimation = new a\u0300();
    private final a\u0300 openAnimation = new a\u0300();
    private int x2;
    private int y2;
    private int width;
    private int height;
    private boolean open;
    private boolean hidden = false;

    public a\u0342(String string, a\u034f.a\u0300 a\u03002, int n, int n2, boolean bl) {
        super(string);
        this.category = a\u03002;
        this.setX(n);
        this.setY(n2);
        this.animX = this.x;
        this.animY = this.y;
        if (a\u0352.a\u0300() != null) {
            this.setWidth(a\u0352.a\u0300().a\u0307.a\u0305());
            this.setHeight(a\u0352.a\u0300().a\u0309.a\u0305() + 5);
        } else {
            this.setWidth(93);
            this.setHeight(18);
        }
        this.open = bl;
        this.setupItems();
    }

    public void setupItems() {
    }

    private void drag(int n, int n2) {
        if (!this.drag) {
            return;
        }
        this.x = this.x2 + n;
        this.y = this.y2 + n2;
        this.animX = this.x;
        this.animY = this.y;
    }

    private void updatePosition() {
        if (!a\u0352.a\u0300().a\u0311.a\u0302() || this.drag) {
            this.animX = this.x;
            this.animY = this.y;
            this.xAnimation.a\u0300 = this.x;
            this.xAnimation.a\u0301 = this.x;
            this.yAnimation.a\u0300 = this.y;
            this.yAnimation.a\u0301 = this.y;
            return;
        }
        int n = -52;
        int n2 = Math.max(1, a\u0352.a\u0300().a\u0312.a\u0305());
        a\u0301 a\u03012 = a\u0352.a\u0300().a\u0313.a\u0303();
        this.animX = (float)this.xAnimation.a\u0300(this.x, n2, a\u03012);
        this.animY = (float)this.yAnimation.a\u0300(this.y, n2, a\u03012);
    }

    protected double getColorDelay() {
        return (double)this.getY() / 10.0;
    }

    public void drawScreen(class_332 class_3322, int n, int n2, float f) {
        int n3;
        float f2;
        int n4;
        float f3;
        this.context = class_3322;
        this.drag(n, n2);
        this.updatePosition();
        int n5 = this.getX();
        int n6 = this.getY();
        float f4 = this.getTotalItemHeight() - 2.0f;
        double d = this.openAnimation.a\u0300(this.open ? 1.0 : 0.0, 200L, a\u0301.CubicInOut);
        float f5 = (float)((double)f4 * d);
        int n7 = a\u0352.a\u0300().a\u0308.a\u0305();
        float f6 = (float)n5 + ((float)this.width - (float)n7) / 2.0f;
        float f7 = n6;
        float f8 = n7;
        float f9 = (float)this.height - 5.0f;
        double d2 = this.getColorDelay();
        int n8 = a\u0352.a\u0300().a\u030e.a\u0305();
        if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
            class_4587 class_45872 = class_3322.method_51448();
            a\u0352.a\u0300();
            a\u0311.a\u0300(class_45872, f6, f7, f8, f9, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n8);
        } else {
            Color color = a\u030e.a\u0300(a\u0352.a\u0300().a\u0301(d2), n8);
            a\u0311.a\u0300(class_3322.method_51448(), f6, f7, f8, f9, color);
        }
        if (a\u0352.a\u0300().a\u0304.a\u0303() != a\u0352.a\u0300.Transparent) {
            a\u0311.a\u0300(class_3322.method_51448(), f6, f7, f8, f9, new Color(0, 0, 0, 0), new Color(a\u0352.a\u0300().a\u031a.a\u0302().getRGB()));
        }
        if (d > 0.01) {
            if (a\u0352.a\u0300().a\u031e.a\u0302) {
                a\u0311.a\u0300(class_3322.method_51448(), (float)n5, (float)n6 + (float)this.height - 5.0f, (float)this.width, (float)(n6 + this.height) + f5 - ((float)n6 + (float)this.height - 5.0f), a\u030e.a\u0300(a\u0352.a\u0300().a\u031e.a\u0302(), a\u0352.a\u0300().a\u030f.a\u0305()));
                class_4587 class_45873 = class_3322.method_51448();
                float f10 = n5;
                float f11 = (float)n6 + (float)this.height - 5.0f;
                float f12 = this.width;
                int n9 = 115;
                float f13 = (float)(n6 + this.height) + f5 - ((float)n6 + (float)this.height - 5.0f);
                int n10 = 114;
                a\u0311.a\u0300(class_45873, f10, f11, f12, f13, new Color(0, 0, 0, 0), new Color(a\u0352.a\u0300().a\u031a.a\u0302().getRGB()));
            }
            if (a\u0352.a\u0300().a\u0315.a\u0302()) {
                float f14 = (float)n6 + (float)this.height - 5.0f;
                f3 = (float)(n6 + this.height) + f5;
                float f15 = (float)n5 + 0.2f;
                float f16 = n5 + this.width;
                n4 = a\u0352.a\u0300().a\u030e.a\u0305();
                if (a\u0352.a\u0300().a\u0319.a\u0303() == a\u0352.a\u0301.Spectrum) {
                    class_4587 class_45874 = class_3322.method_51448();
                    a\u0352.a\u0300();
                    a\u0311.a\u0300(class_45874, f15, f14, 1.0f, f3 - f14, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
                    class_4587 class_45875 = class_3322.method_51448();
                    a\u0352.a\u0300();
                    a\u0311.a\u0300(class_45875, f16 - 1.0f, f14, 1.0f, f3 - f14, a\u0352.a\u0306(), a\u0352.a\u0300().a\u0307(), n4);
                } else {
                    for (f2 = f14; f2 < f3; f2 += 2.0f) {
                        float f17 = Math.min(f2 + 2.0f, f3);
                        int n11 = a\u030e.a\u0300(a\u0352.a\u0300().a\u0301((double)f2 * 0.25).getRGB(), n4);
                        a\u0311.a\u0301(class_3322.method_51448(), f15, f17, f15, f2, n11);
                        a\u0311.a\u0301(class_3322.method_51448(), f16, f17, f16, f2, n11);
                    }
                }
                n3 = a\u030e.a\u0300(a\u0352.a\u0300().a\u0301((double)f3 * 0.25).getRGB(), n4);
                a\u0311.a\u0301(class_3322.method_51448(), n5, f3, n5 + this.width, f3, n3);
            }
        }
        float f18 = f9;
        f3 = f7 + (f18 - a\u031d.a\u0302.a\u0300()) / 2.0f;
        a\u031d.a\u0302.a\u0300(class_3322.method_51448(), this.category.a\u0300(), f6 + 6.0f, f3, a\u0346.a\u0309);
        float f19 = a\u031d.a\u0300() ? a\u031d.a\u0300.a\u0300() : 9.0f;
        float f20 = f7 + (f18 - f19) / 2.0f + (float)a\u0352.a\u0300().a\u030b.a\u0305();
        a\u0342 a\u03422 = this;
        a\u03422.drawString(a\u03422.getName(), (double)(f6 + 20.0f), (double)f20, a\u0346.a\u0309);
        if (d > 0.01) {
            int n12 = n5 - 1;
            int n13 = (int)((float)n6 + (float)this.height - 6.0f);
            n4 = n5 + this.width + 1;
            n3 = (int)Math.round((double)(n6 + this.height) + (double)f5) + 1;
            class_3322.method_44379(n12, n13, n4, n3);
            f2 = (float)(this.getY() + this.getHeight()) - 3.0f;
            for (a\u0348 a\u03482 : this.getItems()) {
                if (a\u03482.a\u0307()) continue;
                a\u03482.a\u0300((float)n5 + 2.0f, f2);
                a\u03482.a\u0301(this.getWidth() - 4);
                if (a\u03482.a\u030b > 0.0 || a\u03482.a\u030a) {
                    int n14 = (int)a\u03482.a\u0302 - 1;
                    int n15 = (int)a\u03482.a\u0303 - 1;
                    int n16 = (int)(a\u03482.a\u0302 + (float)a\u03482.a\u0305() + 1.0f);
                    int n17 = (int)((double)(f2 + (float)a\u03482.a\u030e() + 1.5f) + a\u03482.a\u030b) + 1;
                    class_3322.method_44379(n14, n15, n16, n17);
                    ((a\u0343)a\u03482).a\u0300(class_3322, n, n2, f);
                    class_3322.method_44380();
                } else {
                    ((a\u0343)a\u03482).a\u0300(class_3322, n, n2, f);
                }
                f2 += (float)a\u03482.a\u030e() + 1.5f + (float)a\u03482.a\u030b;
            }
            class_3322.method_44380();
        }
    }

    public void mouseClicked(int n, int n2, int n3) {
        if (n3 == 0 && this.isHovering(n, n2)) {
            a\u0342 a\u03423 = this;
            a\u03423.setX(a\u03423.getX());
            a\u0342 a\u03424 = this;
            a\u03424.setY(a\u03424.getY());
            this.animX = this.x;
            this.animY = this.y;
            this.xAnimation.a\u0300 = this.x;
            this.xAnimation.a\u0301 = this.x;
            this.yAnimation.a\u0300 = this.y;
            this.yAnimation.a\u0301 = this.y;
            this.x2 = this.getX() - n;
            this.y2 = this.getY() - n2;
            ClickGuiScreen.getInstance().getComponents().forEach(a\u03422 -> {
                if (a\u03422.drag) {
                    int n = 37;
                    int n2 = 53;
                    a\u03422.drag = false;
                }
            });
            this.drag = true;
            return;
        }
        if (n3 == 1 && this.isHovering(n, n2)) {
            this.open = !this.open;
            a\u0343.a\u0300();
            return;
        }
        if (!this.open) {
            return;
        }
        this.getItems().forEach(a\u03482 -> ((a\u0343)a\u03482).a\u0300(n, n2, n3));
    }

    public void mouseReleased(int n, int n2, int n3) {
        if (n3 == 0) {
            this.drag = false;
        }
        if (!this.open) {
            return;
        }
        this.getItems().forEach(a\u03482 -> a\u03482.a\u0301());
    }

    public void onKeyTyped(char c, int n) {
        if (!this.open) {
            return;
        }
        this.getItems().forEach(a\u03482 -> ((a\u0343)a\u03482).a\u0300(c, n));
    }

    public void onKeyPressed(int n) {
        if (!this.open) {
            return;
        }
        this.getItems().forEach(a\u03482 -> ((a\u0343)a\u03482).a\u0300(n));
    }

    public void addButton(a\u0348 a\u03482) {
        this.items.add(a\u03482);
    }

    public int getX() {
        return (int)(this.animX + this.mouseMoveOffsetX + this.pageOffsetX);
    }

    public int getTargetX() {
        return this.x;
    }

    public void setX(int n) {
        this.x = n;
    }

    public int getY() {
        return (int)(this.animY + this.mouseMoveOffsetY);
    }

    public int getTargetY() {
        return this.y;
    }

    public void setY(int n) {
        this.y = n;
    }

    public int getWidth() {
        return this.width;
    }

    public void setWidth(int n) {
        this.width = n;
    }

    public int getHeight() {
        return this.height;
    }

    public void setHeight(int n) {
        this.height = n;
    }

    public boolean isHidden() {
        return this.hidden;
    }

    public void setHidden(boolean bl) {
        this.hidden = bl;
    }

    public boolean isOpen() {
        return this.open;
    }

    public final List<a\u0348> getItems() {
        return this.items;
    }

    public void setMouseMoveOffset(float f, float f2) {
        this.mouseMoveOffsetX = f;
        this.mouseMoveOffsetY = f2;
    }

    public void setPageOffsetX(float f) {
        this.pageOffsetX = f;
    }

    public boolean isHovering(int n, int n2) {
        int n3 = a\u0352.a\u0300().a\u0308.a\u0305();
        int n4 = Math.round((float)this.getX() + ((float)this.getWidth() - (float)n3) / 2.0f);
        int n5 = this.getY();
        int n6 = n3;
        int n7 = this.getHeight() - 5;
        return n >= n4 && n <= n4 + n6 && n2 >= n5 && n2 <= n5 + n7;
    }

    public boolean isMouseOver(int n, int n2) {
        if (this.isHovering(n, n2)) {
            return true;
        }
        if (!this.open) {
            return false;
        }
        float f = this.getTotalItemHeight() - 2.0f;
        int n3 = this.getY() + this.getHeight();
        int n4 = 92;
        int n5 = 48;
        int n6 = n3 - 5;
        return n >= this.getX() && n <= this.getX() + this.getWidth() && (float)n2 >= (float)n6 && (float)n2 <= (float)n6 + f;
    }

    private float getTotalItemHeight() {
        float f = 0.0f;
        for (a\u0348 a\u03482 : this.getItems()) {
            double d;
            ((a\u0343)a\u03482).a\u0302();
            a\u0300 a\u03002 = a\u03482.a\u030c;
            if (a\u03482.a\u030a) {
                int n = 121;
                d = 1.0;
            } else {
                int n = 21;
                d = 0.0;
            }
            double d2 = a\u03002.a\u0300(d, 200L, a\u0301.CubicInOut);
            a\u03482.a\u030b = a\u03482.a\u030f() * d2;
            f += (float)a\u03482.a\u030e() + 1.5f + (float)a\u03482.a\u030b;
        }
        return f;
    }

    protected void drawString(String string, double d, double d2, Color color) {
        this.drawString(string, d, d2, color.hashCode());
    }

    protected void drawString(String string, double d, double d2, int n) {
        boolean bl = a\u031d.a\u0301();
        if (a\u031d.a\u0300()) {
            a\u031d.a\u0300.a\u0300(this.context.method_51448(), string, (int)d, (int)d2, n, bl);
            return;
        }
        this.context.method_51433(a\u0342.a\u0300.field_1772, string, (int)d, (int)d2, n, bl);
    }
}

