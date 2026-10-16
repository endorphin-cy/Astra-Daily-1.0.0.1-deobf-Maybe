/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_2480
 *  net.minecraft.class_495
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import net.minecraft.class_2338;
import net.minecraft.class_2480;
import net.minecraft.class_495;

public class DropAntiRegear
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333("Delay", 5.0, 0.0, 10.0, 0.1).a\u0300("s"));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Rotate", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("AutoDisable", true));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0333 a\u0306;
    private final b\u0333 a\u0307;
    private class_2338 a\u0308;
    private final a\u0305 a\u0309;
    private final a\u0305 a\u030a;
    private class_2338 a\u030b;
    private class_2338 a\u030c;
    private class_2338 a\u030d;
    private boolean a\u030e;

    public DropAntiRegear() {
        super("DropAntiRegear", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 163;
        byArray[1] = 123;
        byArray[2] = 183;
        byArray[3] = 188;
        byArray[4] = 208;
        byArray[5] = 24;
        byArray[6] = 12;
        byArray[7] = 185;
        byArray[8] = 79;
        byArray[9] = 76;
        byArray[10] = 84;
        byArray[11] = 212;
        byArray[12] = 218;
        byArray[13] = 65;
        byArray[14] = 5;
        byArray[15] = 8;
        byArray[16] = 98;
        byArray[17] = 143;
        byArray[18] = 80;
        byArray[19] = 75;
        byArray[20] = 7;
        int n = -102;
        byArray[21] = 239;
        byArray[22] = 241;
        byArray[23] = 71;
        byArray[24] = 168;
        byArray[25] = 16;
        byArray[26] = 93;
        byArray[27] = 151;
        byArray[28] = 144;
        byArray[29] = 156;
        byArray[30] = 156;
        byArray[31] = 132;
        byArray[32] = 121;
        byArray[33] = 108;
        byArray[34] = 202;
        byArray[35] = 238;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0305 = this.add(new b\u0330("DetectShulkers", true));
        int n2 = 79;
        this.a\u0306 = this.add(new b\u0333("DisableTime", 500, 0, 1000));
        this.a\u0307 = this.add(new b\u0333("DetectRange", 5.0, 1.0, 8.0, 0.1));
        this.a\u0308 = null;
        this.a\u0309 = new a\u0305();
        this.a\u030a = new a\u0305();
        this.a\u030b = null;
        this.a\u030c = null;
        this.a\u030d = null;
        this.a\u030e = false;
        this.setChinese("丢弃反补给");
    }

    @Override
    public void onEnable() {
        this.a\u030e = false;
        this.a\u030b = null;
        int n = -57;
        int n2 = -128;
        this.a\u030c = null;
        this.a\u030d = null;
        this.a\u0309.a\u0300();
    }

    @Override
    public void onDisable() {
        int n;
        this.a\u030e = false;
        if (this.a\u0304.a\u0302()) {
        }
        int n2 = 117;
        this.a\u030b = null;
        this.a\u030c = null;
        this.a\u030d = null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        if (DropAntiRegear.a\u0300.field_1724 == null || DropAntiRegear.a\u0300.field_1687 == null || !this.a\u030a.a\u0301(this.a\u0301.a\u0303() * 1000.0)) return;
        if (this.a\u0305.a\u0302() && !this.a\u030e) {
            if (this.a\u0308 == null || !(DropAntiRegear.a\u0300.field_1687.method_8320(this.a\u0308).method_26204() instanceof class_2480)) {
                this.a\u0308 = this.findNearbyShulker();
            }
            if (this.a\u0308 != null && !this.a\u0308.equals((Object)this.a\u030c) && !this.a\u0308.equals((Object)this.a\u030b)) {
                this.a\u030c = this.a\u0308;
                a\u0316.a\u0300(this.a\u0308, a\u0316.a\u0304(this.a\u0308), this.a\u0302.a\u0302());
            }
        }
        if (!(DropAntiRegear.a\u0300.field_1755 instanceof class_495)) {
            if (!this.a\u030e) return;
            int n = -72;
            this.a\u030e = false;
            if (this.a\u0303.a\u0302()) {
                this.a\u0300();
            }
            if (this.a\u030c == null) return;
            if (DropAntiRegear.a\u0300.field_1687.method_8320(this.a\u030c).method_26204() instanceof class_2480) {
                a\u0316.a\u0300(this.a\u030c, a\u0316.a\u0304(this.a\u030c), this.a\u0302.a\u0302());
                return;
            }
            this.a\u030c = null;
            return;
        }
        this.a\u030e = true;
        this.dropShulkerItems();
        if (this.a\u0303.a\u0302()) {
            this.a\u0300();
        }
        this.a\u030a.a\u0300();
    }

    private native void dropShulkerItems();

    private void a\u0300() {
        if (this.a\u0309.a\u0301(this.a\u0306.a\u0305())) {
            this.disable();
        }
    }

    private native class_2338 findNearbyShulker();

    static {
        Loader.doInit(DropAntiRegear.class);
    }
}

