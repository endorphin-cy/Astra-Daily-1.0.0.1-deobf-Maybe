/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1733
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_495
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import j2cc.internal.Loader;
import java.util.HashMap;
import java.util.Map;
import net.minecraft.class_1733;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_495;

public class InstantReplenish
extends a\u034f {
    public static InstantReplenish a\u0301;
    private static Map<Integer, class_1799> a\u0302;
    private static String a\u0303;
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{13, 70, 224, 53, 174, 110, 101, 165, 145, 201, 112, 86, 175, 50, 144, 87, 204, 112, 37, 48, 104, 3, 223, 100, 124, 94, 230, 173, 41, 176, 236, 85, 119, 170, 15, 201}), true));
    private boolean a\u0305 = false;
    private boolean a\u0306 = false;
    private boolean a\u0307;
    private String a\u0308;
    private int a\u0309;

    public InstantReplenish() {
        super(KBoxRuntime.a(new byte[]{87, 1, 160, 60, 21, 113, 229, 122, 244, 73, 40, 252, 71, 179, 55, 83, 26, 171, 105, 230, 85, 103, 81, 183, 96, 232, 133, 119, 173, 51, 27, 52, 2, 187, 182, 169, 243, 66, 37, 184, 117, 243, 185, 120, 54, 14, 190, 230, 186, 14, 248, 132}), a\u034f.a\u0300.Player);
        int n = -125;
        this.a\u0307 = false;
        this.a\u0308 = null;
        this.a\u0309 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{51, 14, 193, 217, 93, 3, 181, 33, 113, 254, 118, 89, 128, 67, 99, 113, 116, 80, 151, 129, 209, 84, 102, 38, 97, 167, 104, 13, 170, 62, 206, 9, 91, 228, 13, 227}));
        a\u0301 = this;
    }

    public static void a\u0300(Map<Integer, class_1799> map) {
        a\u0302 = map;
    }

    public static Map<Integer, class_1799> a\u0300() {
        return a\u0302;
    }

    public static void a\u0300(String string) {
        a\u0303 = string;
    }

    public static String a\u0301() {
        return a\u0303;
    }

    @Override
    public void onEnable() {
        if (InstantReplenish.a\u0300.field_1724 == null) {
            this.disable();
            return;
        }
        if (a\u0302.isEmpty()) {
            String string = this.readLastKitName();
            if (string == null || string.isEmpty()) {
                this.disable();
                return;
            }
            this.a\u0308 = string;
            this.a\u0307 = true;
            this.a\u0309 = 0;
        }
        this.a\u0305 = false;
        this.a\u0306 = false;
    }

    @Override
    public void onDisable() {
        this.a\u0305 = false;
        this.a\u0306 = false;
        int n = -112;
        this.a\u0307 = false;
        this.a\u0308 = null;
        this.a\u0309 = 0;
    }

    @EventListener
    public void onTick(ClientTickEvent clientTickEvent) {
        if (InstantReplenish.a\u0300.field_1724 == null) {
            return;
        }
        if (clientTickEvent.a\u0302()) {
            return;
        }
        if (this.a\u0307) {
            if (InstantReplenish.a\u0300.field_1687 == null) {
                return;
            }
            InstantReplenish instantReplenish = this;
            if (!instantReplenish.loadKitFromFile(instantReplenish.a\u0308)) {
                ++this.a\u0309;
                if (this.a\u0309 > 100) {
                    this.a\u0307 = false;
                    this.a\u0308 = null;
                    this.disable();
                }
                return;
            }
            a\u0303 = this.a\u0308;
            this.a\u0307 = false;
            this.a\u0308 = null;
            int n = -77;
            this.a\u0309 = 0;
        }
        if (a\u0302.isEmpty()) {
            return;
        }
        boolean bl = InstantReplenish.a\u0300.field_1755 instanceof class_495;
        if (bl && !this.a\u0306) {
            this.a\u0305 = true;
        }
        if (!bl && this.a\u0306) {
            this.a\u0305 = false;
        }
        this.a\u0306 = bl;
        if (this.a\u0305 && bl) {
            this.takeItems();
            this.a\u0305 = false;
            if (this.a\u0304.a\u0302()) {
                this.closeScreenSafely();
            }
        }
    }

    private native void closeScreenSafely();

    private native void takeItems();

    private native boolean moveToBox(class_1733 var1, int var2);

    private native void fillFromBox(class_1733 var1, int var2, class_1792 var3, int var4);

    private native int invToScreen(int var1);

    private native String readLastKitName();

    private native boolean loadKitFromFile(String var1);

    static {
        Loader.doInit(InstantReplenish.class);
        a\u0302 = new HashMap<Integer, class_1799>();
        a\u0303 = KBoxRuntime.a(new byte[]{235, 5, 200, 62, 19, 62, 144, 148, 240, 55, 55, 119, 221, 175, 55, 204, 63, 97, 79, 126, 48, 97, 120, 149, 226, 159, 31, 231, 233, 186, 175, 230, 238, 68, 97, 18});
    }
}

