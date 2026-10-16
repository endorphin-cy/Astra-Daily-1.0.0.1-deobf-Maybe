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
    private b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{119, 226, 121, 36, 101, 117, 109, 232, 161, 166, 51, 16, 56, 239, 9, 23, 237, 61, 5, 99, 99, 175, 171, 61, 243, 11, 67, 196, 154, 206, 89, 251, 192, 128, 241, 182}), true).a\u0305());
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{95, 18, 223, 148, 180, 92, 177, 43, 211, 202, 118, 241, 191, 205, 160, 226, 95, 186, 244, 59, 62, 198, 229, 141, 119, 134, 169, 116, 111, 6, 92, 198, 181, 70, 84, 137}), false, this.a\u0301::a\u0303));
    private b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{190, 168, 10, 254, 125, 78, 119, 52, 107, 138, 98, 108, 155, 50, 144, 214, 109, 12, 230, 41, 63, 27, 248, 98, 66, 44, 60, 166, 166, 208, 127, 56, 55, 167, 76, 57}), true));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{101, 193, 189, 3, 220, 63, 86, 148, 174, 253, 146, 180, 90, 25, 17, 134, 88, 142, 130, 139, 49, 33, 206, 249, 116, 136, 125, 84, 133, 95, 242, 60, 173, 230, 179, 145}), 2.0, 0.0, 5.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{108, 39, 167, 46, 168, 241, 176, 105, 181, 172, 155, 187, 113, 71, 35, 77, 81, 2, 224, 248, 215, 237, 17, 8, 13, 176, 236, 249, 126, 160, 212, 226, 8, 113, 153, 163})));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{29, 184, 158, 24, 71, 93, 169, 225, 46, 109, 37, 36, 193, 9, 111, 217, 39, 84, 105, 185, 41, 255, 41, 151, 40, 93, 179, 75, 8, 72, 248, 60, 141, 43, 125, 36}), true));
    private b\u0332<b\u032e> a\u0306 = this.add(new b\u0332<b\u032e>(KBoxRuntime.a(new byte[]{192, 215, 34, 111, 40, 120, 238, 100, 5, 62, 9, 233, 78, 132, 139, 8, 5, 221, 189, 115, 49, 247, 151, 51, 179, 197, 219, 194, 239, 204, 75, 178, 155, 136, 179, 74}), b\u032e.None));
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private b\u0330 a\u0309;
    private final dev.Astra.api.utils.math.a\u0305 a\u030a;
    private boolean a\u030b;
    private int a\u030c;
    private boolean a\u030d;

    public a\u0305() {
        super(KBoxRuntime.a(new byte[]{216, 111, 106, 223, 238, 70, 231, 45, 175, 204, 98, 54, 26, 13, 104, 192, 51, 105, 55, 49, 16, 18, 79, 2, 216, 74, 81, 186, 175, 232, 237, 138, 147, 92, 50, 19}), a\u034f.a\u0300.Combat);
        int n = 85;
        int n2 = 102;
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{47, 6, 164, 138, 70, 183, 160, 75, 253, 9, 19, 14, 172, 198, 159, 213, 176, 34, 35, 153, 21, 212, 84, 9, 127, 18, 30, 204, 155, 91, 192, 138, 122, 69, 93, 25}), true));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{160, 27, 228, 199, 201, 232, 4, 234, 100, 155, 1, 89, 111, 117, 234, 20, 180, 106, 147, 52, 226, 188, 110, 255, 87, 187, 105, 232, 96, 179, 124, 69, 145, 183, 144, 146}), false));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{167, 27, 106, 59, 224, 88, 189, 116, 242, 239, 124, 141, 201, 69, 221, 114, 157, 220, 209, 146, 233, 124, 29, 163, 144, 64, 28, 84, 169, 135, 248, 204, 231, 149, 134, 92}), false));
        this.a\u030a = new dev.Astra.api.utils.math.a\u0305();
        this.a\u030b = false;
        this.a\u030c = 0;
        this.a\u030d = false;
        this.setChinese(KBoxRuntime.a(new byte[]{209, 119, 201, 67, 190, 75, 150, 196, 250, 4, 38, 212, 129, 59, 82, 34, 52, 244, 163, 26, 154, 245, 80, 178, 144, 167, 26, 206, 101, 246, 214, 156, 121, 38, 246, 241}));
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

