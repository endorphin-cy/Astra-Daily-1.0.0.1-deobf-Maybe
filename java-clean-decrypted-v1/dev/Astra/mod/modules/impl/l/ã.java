/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1802
 *  net.minecraft.class_2886
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0323;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u032d;
import dev.Astra.b\u032e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import net.minecraft.class_1268;
import net.minecraft.class_1802;
import net.minecraft.class_2886;

public final class a\u0303
extends a\u034f {
    public static a\u0303 a\u0301;
    public static boolean a\u0302;
    public final b\u0330 a\u0303 = this.add(new b\u0330("InventorySwap", true));
    private final b\u0332<b\u032d> a\u0305 = this.add(new b\u0332<b\u032d>("Timing", b\u032d.All));
    public final b\u0332<b\u032e> a\u0304 = this.add(new b\u0332<b\u032e>("Swing", b\u032e.All));
    private final b\u0330 a\u0306 = this.add(new b\u0330("Rotation", true));
    private final b\u0330 a\u0307 = this.add(new b\u0330("YawStep", false).a\u0305());
    private final b\u0330 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0330 a\u030c;

    public a\u0303() {
        super("AutoPearl", a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        int n = 114;
        byArray[0] = 180;
        byArray[1] = 5;
        byArray[2] = 170;
        byArray[3] = 206;
        byArray[4] = 161;
        byArray[5] = 121;
        byArray[6] = 228;
        byArray[7] = 105;
        byArray[8] = 15;
        byArray[9] = 56;
        byArray[10] = 223;
        byArray[11] = 79;
        byArray[12] = 96;
        byArray[13] = 162;
        byArray[14] = 185;
        byArray[15] = 235;
        byArray[16] = 194;
        byArray[17] = 30;
        byArray[18] = 239;
        byArray[19] = 111;
        byArray[20] = 117;
        byArray[21] = 236;
        byArray[22] = 222;
        byArray[23] = 76;
        byArray[24] = 119;
        byArray[25] = 23;
        byArray[26] = 28;
        byArray[27] = 133;
        byArray[28] = 64;
        byArray[29] = 28;
        byArray[30] = 41;
        byArray[31] = 168;
        byArray[32] = 124;
        byArray[33] = 92;
        byArray[34] = 65;
        byArray[35] = 106;
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(byArray), true, this.a\u0307::a\u0303));
        this.a\u0309 = this.add(new b\u0333("Steps", 0.05, 0.0, 1.0, 0.01, this.a\u0307::a\u0303));
        int n2 = -49;
        this.a\u030a = this.add(new b\u0333("Fov", 20.0, 0.0, 360.0, 0.1, this.a\u0307::a\u0303));
        this.a\u030b = this.add(new b\u0333("Priority", 100, 0, 100, this.a\u0307::a\u0303));
        this.a\u030c = this.add(new b\u0330("Sync", true, this.a\u0307::a\u0303));
        this.setChinese("扔珍珠");
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.l.a\u0303.nullCheck()) {
            this.disable();
            return;
        }
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0301.a\u0303.a\u0302()) {
            if (dev.Astra.a\u030c.a\u0303(class_1802.field_8634) == -1) {
                this.disable();
                return;
            }
        } else if (dev.Astra.a\u030c.a\u0300(class_1802.field_8634) == -1) {
            this.disable();
            return;
        }
        if (this.a\u0300()) {
            return;
        }
        if (this.a\u0303.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36454(), dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36455());
        this.disable();
    }

    @EventListener
    public final void onUpdate(TickEvent tickEvent) {
        block16: {
            block15: {
                block14: {
                    if (dev.Astra.mod.modules.impl.l.a\u0303.nullCheck()) {
                        return;
                    }
                    if (this.a\u0305.a\u0300(b\u032d.Pre) && tickEvent.a\u0302() || this.a\u0305.a\u0300(b\u032d.Post) && tickEvent.a\u0303()) {
                        return;
                    }
                    if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
                        return;
                    }
                    if (this.a\u0300()) break block14;
                    this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36454(), dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36455());
                    break block15;
                }
                if (!a\u0323.a\u0300(Astra.ROTATION.a\u0302, Astra.ROTATION.a\u0303, this.a\u030a.a\u0304(), dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36454(), dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36455())) break block16;
                if (this.a\u030c.a\u0302()) {
                    this.a\u0300(dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36454(), dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36455());
                } else {
                    int n2;
                    a\u0302 = true;
                    int n3 = -18;
                    if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8634) {
                        dev.Astra.mod.modules.impl.l.a\u0303.sendSequencedPacket(n -> {
                            float f = Astra.ROTATION.a\u0304;
                            int n2 = 92;
                            int n3 = -92;
                            return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                        });
                        int n4 = 122;
                        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0304.a\u0303());
                    } else if (this.a\u0303.a\u0302() && (n2 = dev.Astra.a\u030c.a\u0303(class_1802.field_8634)) != -1) {
                        dev.Astra.a\u030c.a\u0300(n2, dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_31548().field_7545);
                        dev.Astra.mod.modules.impl.l.a\u0303.sendSequencedPacket(n -> {
                            float f = Astra.ROTATION.a\u0304;
                            int n2 = 35;
                            int n3 = -1;
                            return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                        });
                        dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0304.a\u0303());
                        dev.Astra.a\u030c.a\u0300(n2, dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_31548().field_7545);
                        dev.Astra.a\u030b.a\u0303();
                    } else {
                        n2 = dev.Astra.a\u030c.a\u0300(class_1802.field_8634);
                        if (n2 != -1) {
                            int n5 = dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_31548().field_7545;
                            dev.Astra.a\u030c.a\u0300(n2);
                            dev.Astra.mod.modules.impl.l.a\u0303.sendSequencedPacket(n -> {
                                int n2 = -14;
                                int n3 = 60;
                                return new class_2886(class_1268.field_5808, n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                            });
                            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0304.a\u0303());
                            dev.Astra.a\u030c.a\u0300(n5);
                        }
                    }
                    a\u0302 = false;
                }
            }
            this.disable();
        }
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0300()) {
            int n = -79;
            int n2 = -52;
            rotationEvent.a\u0300(dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36454(), dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_36455(), this.a\u0309.a\u0304(), this.a\u030b.a\u0304());
        }
    }

    private boolean a\u0300() {
        block4: {
            block5: {
                if (this.a\u0308.a\u0302()) break block4;
                if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_6128()) break block5;
                int n = 69;
                if (!ElytraFly.a\u0301.isOn()) break block4;
                int n2 = 15;
                if (!ElytraFly.a\u0301.isFallFlying()) break block4;
            }
            return false;
        }
        return this.a\u0307.a\u0302();
    }

    public final void a\u0300(float f, float f2) {
        int n2;
        a\u0302 = true;
        if (dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8634) {
            if (this.a\u0306.a\u0302()) {
                Astra.ROTATION.a\u0300(f, f2);
            }
            dev.Astra.mod.modules.impl.l.a\u0303.sendSequencedPacket(n -> {
                int n2 = 80;
                int n3 = 55;
                return new class_2886(class_1268.field_5808, n, f, f2);
            });
            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0304.a\u0303());
            if (this.a\u0306.a\u0302()) {
                Astra.ROTATION.a\u0300();
            }
        } else if (this.a\u0303.a\u0302() && (n2 = dev.Astra.a\u030c.a\u0303(class_1802.field_8634)) != -1) {
            dev.Astra.a\u030c.a\u0300(n2, dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_31548().field_7545);
            if (this.a\u0306.a\u0302()) {
                int n3 = -86;
                Astra.ROTATION.a\u0300(f, f2);
            }
            dev.Astra.mod.modules.impl.l.a\u0303.sendSequencedPacket(n -> {
                int n2 = -27;
                int n3 = -42;
                return new class_2886(class_1268.field_5808, n, f, f2);
            });
            dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0304.a\u0303());
            dev.Astra.a\u030c.a\u0300(n2, dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_31548().field_7545);
            dev.Astra.a\u030b.a\u0303();
            if (this.a\u0306.a\u0302()) {
                int n4 = -27;
                Astra.ROTATION.a\u0300();
            }
        } else {
            n2 = dev.Astra.a\u030c.a\u0300(class_1802.field_8634);
            if (n2 != -1) {
                int n5 = dev.Astra.mod.modules.impl.l.a\u0303.a\u0300.field_1724.method_31548().field_7545;
                dev.Astra.a\u030c.a\u0300(n2);
                if (this.a\u0306.a\u0302()) {
                    Astra.ROTATION.a\u0300(f, f2);
                }
                dev.Astra.mod.modules.impl.l.a\u0303.sendSequencedPacket(n -> {
                    int n2 = 35;
                    int n3 = -73;
                    return new class_2886(class_1268.field_5808, n, f, f2);
                });
                dev.Astra.a\u030b.a\u0300(class_1268.field_5808, this.a\u0304.a\u0303());
                dev.Astra.a\u030c.a\u0300(n5);
                if (this.a\u0306.a\u0302()) {
                    Astra.ROTATION.a\u0300();
                }
            }
        }
        a\u0302 = false;
    }

    static {
        int n = -64;
        int n2 = -93;
        a\u0302 = false;
    }
}

