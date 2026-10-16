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
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{78, 191, 69, 205, 38, 148, 98, 94, 129, 47, 233, 75, 128, 18, 106, 212, 105, 215, 126, 148, 157, 202, 95, 40, 237, 254, 19, 74, 50, 30, 219, 190, 27, 35, 34, 32}), true));
    private final b\u0332<b\u032d> a\u0305 = this.add(new b\u0332<b\u032d>(KBoxRuntime.a(new byte[]{5, 163, 35, 245, 212, 255, 70, 235, 209, 84, 53, 30, 81, 170, 238, 159, 230, 228, 6, 165, 116, 195, 234, 19, 141, 186, 62, 233, 55, 123, 31, 73, 99, 59, 12, 155}), b\u032d.All));
    public final b\u0332<b\u032e> a\u0304 = this.add(new b\u0332<b\u032e>(KBoxRuntime.a(new byte[]{114, 100, 117, 104, 166, 223, 178, 103, 120, 127, 245, 235, 250, 174, 109, 206, 147, 191, 80, 28, 11, 97, 165, 225, 214, 104, 152, 40, 171, 39, 91, 131, 112, 16, 200, 249}), b\u032e.All));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{148, 124, 139, 103, 125, 139, 105, 161, 157, 76, 188, 87, 89, 139, 198, 187, 126, 52, 54, 25, 85, 75, 73, 84, 94, 152, 105, 72, 122, 38, 213, 215, 146, 32, 112, 115}), true));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{185, 158, 127, 167, 107, 238, 85, 145, 87, 217, 119, 88, 111, 203, 129, 199, 22, 42, 106, 114, 33, 98, 211, 86, 103, 236, 102, 160, 8, 18, 10, 102, 54, 98, 185, 28}), false).a\u0305());
    private final b\u0330 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0330 a\u030c;

    public a\u0303() {
        super(KBoxRuntime.a(new byte[]{65, 205, 182, 12, 242, 68, 39, 172, 206, 216, 138, 143, 202, 7, 190, 125, 251, 188, 99, 121, 105, 27, 161, 131, 97, 243, 249, 43, 93, 120, 49, 35, 142, 21, 126, 208}), a\u034f.a\u0300.Player);
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
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{228, 211, 148, 1, 53, 184, 127, 199, 201, 6, 220, 25, 211, 227, 86, 152, 220, 163, 143, 98, 179, 148, 57, 205, 108, 166, 82, 32, 69, 31, 176, 21, 51, 246, 177, 13}), 0.05, 0.0, 1.0, 0.01, this.a\u0307::a\u0303));
        int n2 = -49;
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{81, 158, 234, 80, 164, 114, 210, 122, 140, 51, 148, 23, 11, 178, 240, 36, 185, 112, 199, 42, 189, 74, 137, 87, 75, 31, 58, 235, 72, 254, 24, 35, 101, 255, 145, 238}), 20.0, 0.0, 360.0, 0.1, this.a\u0307::a\u0303));
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{156, 11, 242, 144, 75, 7, 126, 5, 80, 9, 156, 139, 32, 244, 149, 150, 47, 25, 145, 175, 75, 91, 17, 79, 141, 145, 244, 65, 49, 85, 153, 174, 85, 87, 151, 150}), 100, 0, 100, this.a\u0307::a\u0303));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{112, 136, 235, 133, 184, 92, 237, 165, 206, 84, 213, 121, 19, 152, 215, 51, 71, 217, 98, 146, 59, 196, 164, 50, 95, 187, 189, 125, 38, 18, 177, 145, 62, 208, 72, 162}), true, this.a\u0307::a\u0303));
        this.setChinese(KBoxRuntime.a(new byte[]{107, 81, 212, 170, 19, 148, 81, 9, 138, 229, 69, 205, 86, 161, 85, 15, 63, 128, 192, 59, 170, 51, 21, 73, 220, 231, 136, 181, 109, 221, 161, 223, 49, 15, 212, 165}));
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

