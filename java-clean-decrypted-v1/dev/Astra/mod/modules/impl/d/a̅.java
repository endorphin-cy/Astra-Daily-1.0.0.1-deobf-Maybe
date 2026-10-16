/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1890
 *  net.minecraft.class_1893
 *  net.minecraft.class_2886
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import net.minecraft.class_1268;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1890;
import net.minecraft.class_1893;
import net.minecraft.class_2886;

public final class a\u0305
extends a\u034f {
    private b\u0330 a\u0301 = this.add(new b\u0330("Rotation", true).a\u0305());
    private final b\u0330 a\u0302 = this.add(new b\u0330("Instant", false, this.a\u0301::a\u0303));
    private b\u0330 a\u0303 = this.add(new b\u0330("OnlyBroken", true));
    private final b\u0333 a\u0304 = this.add(new b\u0333("Delay", 2.0, 0.0, 5.0, 0.1).a\u0300("s"));
    private final b\u0330 a\u0305 = this.add(new b\u0330("InventorySwap", true));
    private b\u0332<b\u032e> a\u0306 = this.add(new b\u0332<b\u032e>("InteractSwing", b\u032e.None));
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private b\u0330 a\u0309;
    private final dev.Astra.api.utils.math.a\u0305 a\u030a;
    private boolean a\u030b;
    private int a\u030c;
    private boolean a\u030d;

    public a\u0305() {
        super("AutoMend", a\u034f.a\u0300.Combat);
        int n = 85;
        int n2 = 102;
        this.a\u0307 = this.add(new b\u0330("UsingPause", true));
        this.a\u0308 = this.add(new b\u0330("OnlyGround", false));
        this.a\u0309 = this.add(new b\u0330("AutoDisable", false));
        this.a\u030a = new dev.Astra.api.utils.math.a\u0305();
        this.a\u030b = false;
        this.a\u030c = 0;
        this.a\u030d = false;
        this.setChinese("自动经验瓶");
    }

    @Override
    public final void onDisable() {
        int n = -32;
        this.a\u030d = false;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        a\u0305 a\u03052;
        block10: {
            int n2;
            boolean bl;
            block11: {
                block13: {
                    block12: {
                        a\u03052 = this;
                        if (a\u03052.isOff() || dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1755 != null || a\u03052.a\u0307.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1724.method_6115()) break block11;
                        if (dev.Astra.a\u030c.a\u0300(class_1802.field_8287) != -1 || a\u03052.a\u0305.a\u0302() && dev.Astra.a\u030c.a\u0303(class_1802.field_8287) != -1) break block12;
                        bl = false;
                        break block10;
                    }
                    if (!a\u03052.a\u0303.a\u0302()) break block13;
                    for (class_1799 class_17992 : dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1724.method_31548().field_7548) {
                        if (class_17992.method_7960() || dev.Astra.a\u030b.a\u0300(class_17992) >= 100) continue;
                        bl = class_1890.method_57532((class_1799)class_17992).method_57534().contains(dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9101.method_58273()).method_40264(class_1893.field_9101).get());
                        break block10;
                    }
                    break block11;
                }
                bl = true;
                break block10;
            }
            bl = a\u03052.a\u030d = false;
        }
        if (this.a\u0305.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (this.a\u030b && this.a\u030d && this.a\u030a.a\u0301((long)(this.a\u0304.a\u0303() * 20.0)) && (!this.a\u0308.a\u0302() || dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1724.method_24828())) {
            int n3;
            int n4 = -112;
            this.a\u030c = dev.Astra.a\u030c.a\u0301(class_1802.field_8287) - 1;
            if (this.a\u0301.a\u0302() && this.a\u0302.a\u0302()) {
                a\u0323 a\u03232 = Astra.ROTATION;
                a\u03232.a\u0300(a\u03232.a\u0302, 88.0f);
            }
            a\u03052 = this;
            int n5 = dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1724.method_31548().field_7545;
            if (a\u03052.a\u0305.a\u0302() && (n3 = dev.Astra.a\u030c.a\u0303(class_1802.field_8287)) != -1) {
                dev.Astra.a\u030c.a\u0300(n3, dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1724.method_31548().field_7545);
                dev.Astra.mod.modules.impl.d.a\u0305.sendSequencedPacket(n -> {
                    float f = Astra.ROTATION.a\u0304;
                    int n2 = 103;
                    int n3 = -22;
                    return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                });
                dev.Astra.a\u030b.a\u0300(class_1268.field_5808, a\u03052.a\u0306.a\u0303());
                dev.Astra.a\u030c.a\u0300(n3, dev.Astra.mod.modules.impl.d.a\u0305.a\u0300.field_1724.method_31548().field_7545);
                dev.Astra.a\u030b.a\u0303();
                a\u03052.a\u030a.a\u0300();
            } else {
                n3 = dev.Astra.a\u030c.a\u0300(class_1802.field_8287);
                if (n3 != -1) {
                    dev.Astra.a\u030c.a\u0300(n3);
                    dev.Astra.mod.modules.impl.d.a\u0305.sendSequencedPacket(n -> {
                        float f = Astra.ROTATION.a\u0304;
                        int n2 = 97;
                        int n3 = 62;
                        return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                    });
                    dev.Astra.a\u030b.a\u0300(class_1268.field_5808, a\u03052.a\u0306.a\u0303());
                    dev.Astra.a\u030c.a\u0300(n5);
                    a\u03052.a\u030a.a\u0300();
                }
            }
            if (this.a\u0301.a\u0302() && this.a\u0302.a\u0302()) {
                Astra.ROTATION.a\u0300();
            }
        }
        if (this.a\u0309.a\u0302() && !this.a\u030d) {
            this.disable();
        }
    }

    @Override
    public final void onEnable() {
        if (!this.a\u0301.a\u0302() || this.a\u0302.a\u0302()) {
            v0 = true;
        } else {
            int n = 102;
            int n2 = -116;
            v0 = this.a\u030b = false;
        }
        if (dev.Astra.mod.modules.impl.d.a\u0305.nullCheck()) {
            this.disable();
            return;
        }
        this.a\u030c = dev.Astra.a\u030c.a\u0301(class_1802.field_8287);
    }

    @Override
    public final String getInfo() {
        return String.valueOf(this.a\u030c);
    }

    @EventListener(a\u0300=-200)
    public final void RotateEvent(UpdateRotateEvent updateRotateEvent) {
        if (!this.a\u0301.a\u0302() || this.a\u0302.a\u0302()) {
            return;
        }
        if (this.a\u030d) {
            updateRotateEvent.a\u0301(88.0f);
            this.a\u030b = true;
        }
    }
}

