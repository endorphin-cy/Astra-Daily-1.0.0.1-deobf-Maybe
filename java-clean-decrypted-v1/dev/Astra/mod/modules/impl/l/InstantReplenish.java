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
    private final b\u0330 a\u0304 = this.add(new b\u0330("AutoClose", true));
    private boolean a\u0305 = false;
    private boolean a\u0306 = false;
    private boolean a\u0307;
    private String a\u0308;
    private int a\u0309;

    public InstantReplenish() {
        super("InstantReplenish", a\u034f.a\u0300.Player);
        int n = -125;
        this.a\u0307 = false;
        this.a\u0308 = null;
        this.a\u0309 = 0;
        this.setChinese("秒补");
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
        a\u0303 = "";
    }
}

