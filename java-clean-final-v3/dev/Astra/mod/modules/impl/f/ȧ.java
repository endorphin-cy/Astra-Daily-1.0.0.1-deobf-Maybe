/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.authlib.GameProfile
 *  net.minecraft.class_1268
 *  net.minecraft.class_1294
 *  net.minecraft.class_1297
 *  net.minecraft.class_1297$class_5529
 *  net.minecraft.class_1309
 *  net.minecraft.class_1657
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1935
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2602
 *  net.minecraft.class_2663
 *  net.minecraft.class_2664
 *  net.minecraft.class_2824
 *  net.minecraft.class_2824$class_5907
 *  net.minecraft.class_3417
 *  net.minecraft.class_3419
 *  net.minecraft.class_638
 *  net.minecraft.class_745
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.authlib.GameProfile;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.entity.ClientOnlyEntity;
import dev.Astra.api.utils.math.DamageUtils;
import dev.Astra.asm.accessors.ILivingEntity;
import dev.Astra.a\u0303;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0334;
import dev.Astra.mod.modules.impl.d.Criticals;
import dev.Astra.mod.modules.impl.d.a\u0304;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import net.minecraft.class_1268;
import net.minecraft.class_1294;
import net.minecraft.class_1297;
import net.minecraft.class_1309;
import net.minecraft.class_1657;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1935;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2602;
import net.minecraft.class_2663;
import net.minecraft.class_2664;
import net.minecraft.class_2824;
import net.minecraft.class_3417;
import net.minecraft.class_3419;
import net.minecraft.class_638;
import net.minecraft.class_745;

public final class a\u0307
extends a\u034f {
    public static a\u0307 a\u0301;
    private static a\u0300 a\u0304;
    private b\u0334 a\u0305 = this.add(new b\u0334(KBoxRuntime.a(new byte[]{38, 133, 47, 53, 56, 104, 1, 159, 94, 155, 0, 49, 160, 110, 253, 157, 170, 150, 125, 29, 119, 105, 32, 235, 68, 207, 253, 93, 103, 145, 249, 32, 135, 216, 22, 153}), KBoxRuntime.a(new byte[]{202, 2, 238, 115, 148, 23, 20, 174, 28, 61, 177, 247, 96, 63, 197, 140, 18, 129, 9, 189, 10, 36, 192, 172, 191, 85, 125, 86, 31, 22, 10, 241, 54, 192, 251, 212})));
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    public final b\u0330 a\u0302;
    public final b\u0330 a\u0303;
    private List<a\u0301> a\u0308;
    private int a\u0309;
    private boolean a\u030a;

    public a\u0307() {
        super(KBoxRuntime.a(new byte[]{124, 118, 114, 131, 194, 14, 180, 181, 192, 235, 24, 103, 111, 72, 116, 159, 35, 122, 172, 125, 104, 15, 173, 139, 252, 250, 130, 49, 197, 114, 164, 69, 128, 140, 179, 80}), a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 200;
        byArray[1] = 241;
        byArray[2] = 49;
        byArray[3] = 11;
        byArray[4] = 98;
        byArray[5] = 80;
        byArray[6] = 58;
        byArray[7] = 43;
        byArray[8] = 153;
        byArray[9] = 253;
        int n = 23;
        byArray[10] = 89;
        byArray[11] = 146;
        byArray[12] = 14;
        byArray[13] = 20;
        byArray[14] = 189;
        byArray[15] = 122;
        byArray[16] = 238;
        byArray[17] = 82;
        byArray[18] = 116;
        byArray[19] = 152;
        byArray[20] = 10;
        byArray[21] = 152;
        byArray[22] = 56;
        byArray[23] = 67;
        byArray[24] = 60;
        byArray[25] = 39;
        byArray[26] = 4;
        byArray[27] = 45;
        byArray[28] = 35;
        byArray[29] = 148;
        byArray[30] = 214;
        byArray[31] = 120;
        byArray[32] = 128;
        byArray[33] = 30;
        byArray[34] = 208;
        byArray[35] = 126;
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        boolean bl = false;
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{230, 194, 148, 71, 110, 231, 212, 201, 201, 146, 39, 132, 8, 108, 32, 197, 154, 79, 76, 46, 14, 40, 254, 0, 184, 44, 190, 223, 61, 180, 119, 17, 191, 190, 242, 60}), true));
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{240, 115, 189, 166, 158, 82, 95, 163, 149, 19, 241, 143, 53, 183, 116, 53, 184, 227, 62, 57, 106, 29, 18, 115, 31, 223, 247, 55, 171, 240, 91, 119, 138, 241, 39, 154}), false));
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{106, 123, 87, 165, 48, 193, 98, 70, 49, 161, 185, 45, 67, 32, 127, 171, 222, 244, 12, 243, 224, 174, 139, 133, 17, 87, 63, 68, 181, 232, 171, 197, 88, 148, 11, 217}), false));
        this.a\u0308 = new ArrayList<a\u0301>();
        this.a\u030a = false;
        this.setChinese(KBoxRuntime.a(new byte[]{198, 231, 17, 196, 171, 39, 217, 49, 39, 98, 175, 19, 192, 180, 9, 38, 108, 68, 163, 207, 169, 189, 33, 105, 135, 3, 136, 194, 100, 169, 8, 159, 248, 130, 39, 178}));
        a\u0301 = this;
    }

    @Override
    public final String getInfo() {
        return this.a\u0305.a\u0302();
    }

    @Override
    public final void onEnable() {
        if (dev.Astra.mod.modules.impl.f.a\u0307.nullCheck()) {
            this.disable();
            return;
        }
        int n = 102;
        int n2 = -114;
        a\u0304 = new a\u0300((class_1657)dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724, this.a\u0305.a\u0302());
        dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687.method_53875((class_1297)a\u0304);
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (a\u0304 == null || dev.Astra.mod.modules.impl.f.a\u0307.a\u0304.field_17892 != dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687) {
            this.disable();
            return;
        }
        if (this.a\u0307.a\u0302()) {
            if (a\u0304.method_6079().method_7909() != class_1802.field_8288) {
                a\u0304.method_6122(class_1268.field_5810, new class_1799((class_1935)class_1802.field_8288));
            }
            if (a\u0304.method_6047().method_7909() != class_1802.field_8288) {
                a\u0304.method_6122(class_1268.field_5808, new class_1799((class_1935)class_1802.field_8288));
            }
        }
        if (this.a\u0302.a\u0302() != this.a\u030a && this.a\u0302.a\u0302()) {
            this.a\u0308.clear();
        }
        this.a\u030a = this.a\u0302.a\u0302();
        if (this.a\u0302.a\u0302()) {
            int n = -95;
            int n2 = -87;
            this.a\u0308.add(new a\u0301(dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_23317(), dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_23318(), dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_23321(), dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_36454(), dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_36455()));
        }
        if (this.a\u0303.a\u0302() && !this.a\u0308.isEmpty()) {
            ++this.a\u0309;
            if (this.a\u0309 >= this.a\u0308.size()) {
                this.a\u0309 = 0;
            }
            a\u0301 a\u03012 = this.a\u0308.get(this.a\u0309);
            a\u0304.method_36456(a\u03012.a\u0303);
            a\u0304.method_36457(a\u03012.a\u0304);
            a\u0304.method_5847(a\u03012.a\u0303);
            a\u0304.method_43391(a\u03012.a\u0300, a\u03012.a\u0301, a\u03012.a\u0302);
            a\u0304.method_5759(a\u03012.a\u0300, a\u03012.a\u0301, a\u03012.a\u0302, a\u03012.a\u0303, a\u03012.a\u0304, 3);
        }
    }

    @Override
    public final void onDisable() {
        if (a\u0304 == null) {
            return;
        }
        a\u0304.method_5768();
        int n = -49;
        int n2 = -59;
        a\u0304.method_31745(class_1297.class_5529.field_26998);
        a\u0304.method_36209();
        a\u0304 = null;
    }

    @EventListener
    public final void onAttack(PacketEvent.Send send) {
        block10: {
            float f;
            block11: {
                block12: {
                    class_2824 class_28242;
                    class_2596<?> class_25962 = send.a\u0304();
                    if (!(class_25962 instanceof class_2824) || Criticals.getInteractType(class_28242 = (class_2824)class_25962) != class_2824.class_5907.field_29172 || Criticals.getEntity(class_28242) != a\u0304) break block10;
                    dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687.method_43128((class_1657)dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724, a\u0304.method_23317(), a\u0304.method_23318(), a\u0304.method_23321(), class_3417.field_15115, class_3419.field_15248, 1.0f, 1.0f);
                    f = DamageUtils.a\u0300((class_1309)dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724, (class_1309)a\u0304);
                    if (!(dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.field_6017 > 0.0f) && (!Criticals.INSTANCE.isOn() || Criticals.INSTANCE.mode.a\u0300(Criticals.Mode.Ground) || !dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_24828() && Criticals.INSTANCE.onlyGround.a\u0302())) break block11;
                    if (!dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_24828()) break block12;
                    if (!Criticals.INSTANCE.isOn()) break block11;
                    int n = 106;
                    if (Criticals.INSTANCE.mode.a\u0300(Criticals.Mode.Ground)) break block11;
                }
                if (!(dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_6101() || dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_5799() || dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_6059(class_1294.field_5919) || dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_5765())) {
                    dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687.method_43128((class_1657)dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724, a\u0304.method_23317(), a\u0304.method_23318(), a\u0304.method_23321(), class_3417.field_15016, class_3419.field_15248, 1.0f, 1.0f);
                    dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1724.method_7277((class_1297)a\u0304);
                }
            }
            if (dev.Astra.mod.modules.impl.f.a\u0307.a\u0304.field_6235 <= 0) {
                int n = 119;
                a\u0304.method_48922(dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687.method_48963().method_48830());
                if (a\u0304.method_6067() >= f) {
                    a\u0300 a\u03002 = a\u0304;
                    a\u03002.method_6073(a\u03002.method_6067() - f);
                } else {
                    float f2 = f - a\u0304.method_6067();
                    a\u0304.method_6073(0.0f);
                    a\u0300 a\u03003 = a\u0304;
                    a\u03003.method_6033(a\u03003.method_6032() - f2);
                }
                if (a\u0304.method_29504()) {
                    Astra.POP.a\u0301((class_1657)a\u0304);
                    if (a\u0304.method_6095(dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687.method_48963().method_48830())) {
                        a\u0304.method_6033(10.0f);
                        new class_2663((class_1297)a\u0304, 35).method_11471((class_2602)a\u0300.method_1562());
                    }
                }
            }
        }
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        class_2596<?> class_25962;
        if (this.a\u0306.a\u0302() && a\u0304 != null && dev.Astra.mod.modules.impl.f.a\u0307.a\u0304.field_6235 <= 0 && (class_25962 = receive.a\u0304()) instanceof class_2664) {
            float f;
            class_2664 class_26642 = (class_2664)class_25962;
            class_243 class_2432 = new class_243(class_26642.method_11475(), class_26642.method_11477(), class_26642.method_11478());
            if (Math.sqrt(class_2432.method_1025(a\u0304.method_19538())) > 10.0) {
                return;
            }
            if (a\u0316.a\u0306(new a\u0315(class_26642.method_11475(), class_26642.method_11477(), class_26642.method_11478())) == class_2246.field_23152) {
                int n = -113;
                a\u0300 a\u03002 = a\u0304;
                f = (float)dev.Astra.mod.modules.impl.d.a\u0303.a\u0301.a\u0300((class_2338)new a\u0315(class_26642.method_11475(), class_26642.method_11477(), class_26642.method_11478()), (class_1657)a\u03002, (class_1657)a\u03002);
            } else {
                a\u0300 a\u03003 = a\u0304;
                f = dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.a\u0300(new class_243(class_26642.method_11475(), class_26642.method_11477(), class_26642.method_11478()), (class_1657)a\u03003, (class_1657)a\u03003);
            }
            float f2 = f;
            int n = 9;
            a\u0304.method_48922(dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687.method_48963().method_48830());
            if (a\u0304.method_6067() >= f2) {
                a\u0300 a\u03004 = a\u0304;
                a\u03004.method_6073(a\u03004.method_6067() - f2);
            } else {
                float f3 = f2 - a\u0304.method_6067();
                a\u0304.method_6073(0.0f);
                a\u0300 a\u03005 = a\u0304;
                a\u03005.method_6033(a\u03005.method_6032() - f3);
            }
            if (a\u0304.method_29504()) {
                Astra.POP.a\u0301((class_1657)a\u0304);
                if (a\u0304.method_6095(dev.Astra.mod.modules.impl.f.a\u0307.a\u0300.field_1687.method_48963().method_48830())) {
                    a\u0304.method_6033(10.0f);
                    new class_2663((class_1297)a\u0304, 35).method_11471((class_2602)a\u0300.method_1562());
                }
            }
        }
    }

    public static final class a\u0300
    extends class_745
    implements ClientOnlyEntity {
        private final boolean a\u0300;

        public a\u0300(class_1657 class_16572, String string) {
            class_638 class_6382 = dev.Astra.a\u0303.a\u0300.field_1687;
            byte[] byArray = new byte[68];
            byArray[0] = 95;
            byArray[1] = 171;
            byArray[2] = 129;
            byArray[3] = 231;
            byArray[4] = 175;
            byArray[5] = 162;
            byArray[6] = 159;
            byArray[7] = 53;
            byArray[8] = 204;
            byArray[9] = 219;
            byArray[10] = 253;
            byArray[11] = 78;
            byArray[12] = 71;
            byArray[13] = 130;
            byArray[14] = 159;
            byArray[15] = 190;
            byArray[16] = 230;
            byArray[17] = 115;
            byArray[18] = 86;
            byArray[19] = 1;
            byArray[20] = 240;
            byArray[21] = 74;
            byArray[22] = 59;
            byArray[23] = 167;
            byArray[24] = 227;
            byArray[25] = 12;
            byArray[26] = 12;
            byArray[27] = 60;
            byArray[28] = 64;
            byArray[29] = 3;
            byArray[30] = 217;
            byArray[31] = 22;
            byArray[32] = 249;
            byArray[33] = 103;
            byArray[34] = 175;
            byArray[35] = 41;
            byArray[36] = 10;
            byArray[37] = 109;
            byArray[38] = 54;
            int n = -70;
            byArray[39] = 35;
            byArray[40] = 181;
            byArray[41] = 10;
            byArray[42] = 238;
            byArray[43] = 76;
            byArray[44] = 122;
            byArray[45] = 227;
            byArray[46] = 45;
            byArray[47] = 81;
            byArray[48] = 181;
            byArray[49] = 84;
            byArray[50] = 6;
            byArray[51] = 114;
            byArray[52] = 209;
            byArray[53] = 133;
            byArray[54] = 69;
            byArray[55] = 183;
            byArray[56] = 53;
            byArray[57] = 19;
            byArray[58] = 187;
            byArray[59] = 165;
            byArray[60] = 59;
            byArray[61] = 20;
            byArray[62] = 42;
            byArray[63] = 107;
            byArray[64] = 39;
            byArray[65] = 100;
            byArray[66] = 26;
            byArray[67] = 66;
            super(class_6382, new GameProfile(UUID.fromString(KBoxRuntime.a(byArray)), string));
            this.method_5719((class_1297)class_16572);
            this.field_6014 = class_16572.field_6014;
            this.field_5969 = class_16572.field_5969;
            this.field_6036 = class_16572.field_6036;
            this.field_6283 = class_16572.field_6283;
            this.field_6241 = class_16572.field_6241;
            this.field_6251 = class_16572.field_6251;
            this.field_6279 = class_16572.field_6279;
            this.field_42108.method_48567(class_16572.field_42108.method_48566());
            this.field_42108.field_42111 = class_16572.field_42108.method_48569();
            ((ILivingEntity)((Object)this)).setLeaningPitch(((ILivingEntity)class_16572).getLeaningPitch());
            ((ILivingEntity)((Object)this)).setLastLeaningPitch(((ILivingEntity)class_16572).getLeaningPitch());
            this.field_5957 = class_16572.method_5799();
            this.method_5660(class_16572.method_5715());
            this.method_18380(class_16572.method_18376());
            this.method_5729(7, class_16572.method_6128());
            this.a\u0300 = class_16572.method_24828();
            a\u0300 a\u03002 = this;
            a\u03002.method_24830(a\u03002.a\u0300);
            this.method_31548().method_7377(class_16572.method_31548());
            this.method_52544(class_16572.method_6067());
            this.method_6033(class_16572.method_6032());
            this.method_5857(class_16572.method_5829());
        }
    }

    private static final class a\u0301
    extends Record {
        private final double a\u0300;
        private final double a\u0301;
        private final double a\u0302;
        private final float a\u0303;
        private final float a\u0304;

        private a\u0301(double d, double d2, double d3, float f, float f2) {
            this.a\u0300 = d;
            this.a\u0301 = d2;
            this.a\u0302 = d3;
            this.a\u0303 = f;
            this.a\u0304 = f2;
        }

        @Override
        public final String toString() {
            return ObjectMethods.bootstrap("toString", new MethodHandle[]{a\u0301.class, "x;y;z;yaw;pitch", "a\u0300", "a\u0301", "a\u0302", "a\u0303", "a\u0304"}, this);
        }

        @Override
        public final int hashCode() {
            return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{a\u0301.class, "x;y;z;yaw;pitch", "a\u0300", "a\u0301", "a\u0302", "a\u0303", "a\u0304"}, this);
        }

        @Override
        public final boolean equals(Object object) {
            return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{a\u0301.class, "x;y;z;yaw;pitch", "a\u0300", "a\u0301", "a\u0302", "a\u0303", "a\u0304"}, this, object);
        }
    }
}

