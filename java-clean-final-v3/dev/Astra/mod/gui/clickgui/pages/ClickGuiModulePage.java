/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 */
package dev.Astra.mod.gui.clickgui.pages;

import dev.Astra.Astra;
import dev.Astra.a\u0303;
import dev.Astra.a\u0342;
import dev.Astra.a\u0348;
import dev.Astra.a\u034e;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import dev.Astra.b\u030b;
import dev.Astra.mod.Mod;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import java.util.ArrayList;
import java.util.Comparator;
import net.minecraft.class_332;
import net.minecraft.class_3675;

public final class ClickGuiModulePage {
    private final ClickGuiScreen host;

    public ClickGuiModulePage(ClickGuiScreen clickGuiScreen) {
        this.host = clickGuiScreen;
    }

    public final void load() {
        int n;
        int n2;
        ArrayList<a\u0342> arrayList = this.host.getComponents();
        arrayList.clear();
        int n3 = a\u0352.a\u0300() != null ? a\u0352.a\u0300().a\u0308.a\u0305() : 101;
        int n4 = a\u0352.a\u0300() != null ? a\u0352.a\u0300().a\u0307.a\u0305() : 93;
        int n5 = Math.max(n3, n4);
        int n6 = n5 + 1;
        int n7 = a\u034f.a\u0300.values().length;
        int n8 = 10;
        int n9 = 4;
        int n10 = 45;
        int n11 = 20;
        if (a\u0303.a\u0300 != null && a\u0303.a\u0300.method_22683() != null) {
            n2 = a\u0303.a\u0300.method_22683().method_4486();
            n = a\u0303.a\u0300.method_22683().method_4502();
            int n12 = n7 * n5 + (n7 - 1);
            n8 = Math.round(((float)n2 - (float)n12) / 2.0f);
            n9 = Math.round((float)n / 6.0f);
        }
        n2 = Math.round(((float)n5 - (float)n4) / 2.0f);
        n = n8 - n6;
        for (final a\u034f.a\u0300 a\u03002 : a\u034f.a\u0300.values()) {
            arrayList.add(new a\u0342(a\u03002.toString(), a\u03002, (n += n6) + n2, n9, true){

                @Override
                public void setupItems() {
                    for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
                        if (!a\u034f2.getCategory().equals((Object)a\u03002) || ClickGuiModulePage.this.isHudComponentModule(a\u034f2)) continue;
                        this.addButton(new a\u0348(a\u034f2));
                    }
                }
            });
        }
        arrayList.forEach(a\u03422 -> a\u03422.getItems().sort(Comparator.comparing(Mod::getName)));
    }

    public final void render(class_332 class_3322, int n, int n2, float f) {
        this.host.getComponents().forEach(a\u03422 -> a\u03422.drawScreen(class_3322, n, n2, f));
    }

    public final void mouseClicked(int n, int n2, int n3) {
        this.host.getComponents().forEach(a\u03422 -> a\u03422.mouseClicked(n, n2, n3));
    }

    public final void mouseReleased(int n, int n2, int n3) {
        this.host.getComponents().forEach(a\u03422 -> a\u03422.mouseReleased(n, n2, n3));
    }

    public final void keyPressed(int n) {
        this.host.getComponents().forEach(a\u03422 -> a\u03422.onKeyPressed(n));
    }

    public final void charTyped(char c, int n) {
        this.host.getComponents().forEach(a\u03422 -> a\u03422.onKeyTyped(c, n));
    }

    public final void mouseScrolled(double d) {
        if (a\u0303.a\u0300 == null || a\u0303.a\u0300.method_22683() == null) {
            return;
        }
        if (class_3675.method_15987((long)a\u0303.a\u0300.method_22683().method_4490(), (int)340)) {
            if (d < 0.0) {
                this.host.getComponents().forEach(a\u03422 -> {
                    a\u0342 a\u03423 = a\u03422;
                    int n = a\u03423.getTargetX();
                    int n2 = 29;
                    int n3 = 23;
                    a\u03423.setX(n - 15);
                });
                return;
            }
            if (d > 0.0) {
                this.host.getComponents().forEach(a\u03422 -> {
                    a\u0342 a\u03423 = a\u03422;
                    int n = a\u03423.getTargetX();
                    int n2 = -25;
                    int n3 = 71;
                    a\u03423.setX(n + 15);
                });
                return;
            }
        } else {
            int n = 89;
            if (d < 0.0) {
                this.host.getComponents().forEach(a\u03422 -> {
                    a\u0342 a\u03423 = a\u03422;
                    int n = a\u03423.getTargetY();
                    int n2 = 53;
                    int n3 = 26;
                    a\u03423.setY(n - 15);
                });
                return;
            }
            if (d > 0.0) {
                this.host.getComponents().forEach(a\u03422 -> {
                    a\u0342 a\u03423 = a\u03422;
                    int n = a\u03423.getTargetY();
                    int n2 = 39;
                    int n3 = -57;
                    a\u03423.setY(n + 15);
                });
            }
        }
    }

    private boolean isHudComponentModule(a\u034f a\u034f2) {
        return a\u034f2 instanceof a\u034e || a\u034f2 instanceof b\u030b;
    }
}

