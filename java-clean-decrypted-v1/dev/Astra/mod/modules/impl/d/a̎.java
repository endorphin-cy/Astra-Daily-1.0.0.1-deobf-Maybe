/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_4587
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.RotationEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.a\u030b;
import dev.Astra.a\u030f;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import java.awt.Color;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_4587;

public final class a\u030e
extends a\u034f {
    private class_1297 a\u0301;
    private class_243 a\u0302 = null;
    private final b\u0332<a\u0300> a\u0303 = this.add(new b\u0332<a\u0300>("Mode", a\u0300.LowestDistance));
    private final b\u0333 a\u0304 = this.add(new b\u0333("Range", 60.0, 5.0, 200.0, 0.1).a\u0300("m"));
    private final b\u0330 a\u0305 = this.add(new b\u0330("AutoDisable", true));
    private final b\u0333 a\u0306 = this.add(new b\u0333("Steps", 1.0, 0.0, 1.0, 0.1));
    private final b\u0333 a\u0307 = this.add(new b\u0333("Priority", 0, 0, 100));
    private final b\u0332<a\u0301> a\u0308 = this.add(new b\u0332<a\u0301>("RenderMode", dev.Astra.mod.modules.impl.d.a\u030e$a\u0301.Fill));
    private final b\u0333 a\u0309 = this.add(new b\u0333("AnimationTime", 200.0, 0.0, 2000.0, 1.0).a\u0300("ms"));
    private final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u030a = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("Ease", dev.Astra.api.utils.math.a\u0301.Linear));
    private final b\u0331 a\u030b = this.add(new b\u0331("Color", new Color(0x4CFCFCFC, true)));
    private final b\u0331 a\u030c = this.add(new b\u0331("OutlineColor", new Color(-1275068417, true)));
    private final b\u0331 a\u030d = this.add(new b\u0331("HitColor", new Color(-1761607681, true)));
    private final b\u0331 a\u030e = this.add(new b\u0331("HitOutlineColor", new Color(-1442840577, true)));
    private final dev.Astra.api.utils.math.a\u0300 a\u030f = new dev.Astra.api.utils.math.a\u0300();
    private final b\u0330 a\u0310 = this.add(new b\u0330("Render", true));

    public a\u030e() {
        super("Follower", a\u034f.a\u0300.Combat);
        this.setChinese("\u81ea\u52a8\u8ffd\u4eba");
    }

    @Override
    public final String getInfo() {
        if (this.a\u0301 == null) {
            return null;
        }
        return this.a\u0301.method_5477().getString();
    }

    @Override
    public final void onDisable() {
        this.a\u0301 = null;
        this.a\u0302 = null;
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (clientTickEvent.a\u0302()) {
            return;
        }
        if (!dev.Astra.mod.modules.impl.d.a\u030e.nullCheck()) {
            class_243 class_2432;
            double d;
            double d2;
            class_1297 class_12972;
            if (this.a\u0305.a\u0302() && !ElytraFly.a\u0301.isOn()) {
                this.disable();
                return;
            }
            a\u030e a\u030e2 = this;
            class_1297 class_12973 = null;
            class_243 class_2433 = Astra.THREAD.a\u0301.iterator();
            while (class_2433.hasNext()) {
                class_1657 class_16572;
                class_1297 class_12974 = class_12972 = class_2433.next();
                a\u030e a\u030e3 = a\u030e2;
                if (!(class_12974 instanceof class_1657 && (class_16572 = (class_1657)class_12974) != dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724 && !Astra.FRIEND.a\u0300(class_16572) && class_12974.method_5805() && dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724.method_33571().method_1022(class_12974.method_19538()) <= a\u030e3.a\u0304.a\u0303())) continue;
                if (class_12973 == null) {
                    class_12973 = class_12972;
                    continue;
                }
                d2 = dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724.method_33571().method_1022(class_12972.method_19538());
                float f = dev.Astra.a\u030b.a\u0300(class_12972);
                switch (a\u030e2.a\u0303.a\u0303().ordinal()) {
                    case 0: {
                        double d3 = dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724.method_33571().method_1022(class_12973.method_19538());
                        if (!(d2 < d3)) break;
                        class_12973 = class_12972;
                        break;
                    }
                    case 1: {
                        float f2 = dev.Astra.a\u030b.a\u0300(class_12973);
                        if (f < f2) {
                            class_12973 = class_12972;
                            break;
                        }
                        if (f != f2 || !(d2 < (d = dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724.method_33571().method_1022(class_12973.method_19538())))) break;
                        class_12973 = class_12972;
                    }
                }
            }
            this.a\u0301 = class_12973;
            if (this.a\u0301 != null) {
                a\u030e2 = this.a\u0301;
                class_2433 = dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724.method_33571();
                class_12972 = a\u030e2.method_5829();
                d2 = Math.max(class_12972.field_1323, Math.min(class_2433.field_1352, class_12972.field_1320));
                double d4 = Math.max(class_12972.field_1321, Math.min(class_2433.field_1350, class_12972.field_1324));
                double d5 = a\u030e2 instanceof class_1657 ? (double)a\u030e2.method_17682() * 0.5 : (double)dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724.method_18381(dev.Astra.mod.modules.impl.d.a\u030e.a\u0300.field_1724.method_18376()) * 0.5;
                d = class_12972.field_1322 + d5;
                class_2432 = new class_243(d2, d, d4);
            } else {
                class_2432 = null;
            }
            this.a\u0302 = class_2432;
        }
    }

    @EventListener
    public final void onRotate(RotationEvent rotationEvent) {
        if (this.a\u0302 != null) {
            rotationEvent.a\u0300(this.a\u0302, this.a\u0306.a\u0304(), this.a\u0307.a\u0304());
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0301 != null && this.a\u0310.a\u0302() && this.a\u0308.a\u0303() != dev.Astra.mod.modules.impl.d.a\u030e$a\u0301.None) {
            float f = a\u0300.method_60646().method_60637(true);
            class_1297 class_12972 = this.a\u0301;
            float f2 = f;
            class_4587 class_45873 = class_45872;
            a\u030e a\u030e2 = this;
            class_238 class_2383 = class_12972.method_5829();
            class_243 class_2432 = new class_243(MathUtil.a\u0300(class_12972.field_6014, class_12972.method_23317(), (double)f2), MathUtil.a\u0300(class_12972.field_6036, class_12972.method_23318(), (double)f2), MathUtil.a\u0300(class_12972.field_5969, class_12972.method_23321(), (double)f2));
            class_238 class_2384 = class_2383.method_997(class_2432.method_1020(class_12972.method_19538())).method_1009(0.0, 0.1, 0.0);
            switch (a\u030e2.a\u0308.a\u0303().ordinal()) {
                case 0: {
                    a\u0312.a\u0300(class_45873, class_2384, dev.Astra.a\u030e.a\u0300(a\u030e2.a\u030b.a\u0302(), a\u030e2.a\u030d.a\u0302(), a\u030e2.a\u030f.a\u0300(0.0, a\u030e2.a\u0309.a\u0305(), a\u030e2.a\u030a.a\u0303())), dev.Astra.a\u030e.a\u0300(a\u030e2.a\u030c.a\u0302(), a\u030e2.a\u030e.a\u0302(), a\u030e2.a\u030f.a\u0300(0.0, a\u030e2.a\u0309.a\u0305(), a\u030e2.a\u030a.a\u0303())), false, true);
                    return;
                }
                case 1: {
                    a\u0312.a\u0300(class_45873, class_2384, dev.Astra.a\u030e.a\u0300(a\u030e2.a\u030b.a\u0302(), a\u030e2.a\u030d.a\u0302(), a\u030e2.a\u030f.a\u0300(0.0, a\u030e2.a\u0309.a\u0305(), a\u030e2.a\u030a.a\u0303())), dev.Astra.a\u030e.a\u0300(a\u030e2.a\u030c.a\u0302(), a\u030e2.a\u030e.a\u0302(), a\u030e2.a\u030f.a\u0300(0.0, a\u030e2.a\u0309.a\u0305(), a\u030e2.a\u030a.a\u0303())), true, true);
                    return;
                }
                case 2: {
                    dev.Astra.a\u030f.a\u0300(class_45873, class_12972, a\u030e2.a\u030b.a\u0302());
                    return;
                }
                case 3: {
                    a\u0312.a\u0300(class_45873, a\u030e2.a\u0301, a\u030e2.a\u030b.a\u0302());
                }
            }
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 LowestDistance;
        public static final /* enum */ a\u0300 LowestHealth;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 52;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -112;
                int n2 = 99;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 52;
            byArray[1] = 78;
            byArray[2] = 214;
            byArray[3] = 128;
            byArray[4] = 228;
            byArray[5] = 108;
            byArray[6] = 2;
            byArray[7] = 140;
            byArray[8] = 229;
            byArray[9] = 92;
            byArray[10] = 66;
            byArray[11] = 19;
            byArray[12] = 67;
            byArray[13] = 31;
            byArray[14] = 231;
            byArray[15] = 82;
            byArray[16] = 82;
            byArray[17] = 102;
            byArray[18] = 249;
            byArray[19] = 203;
            byArray[20] = 0;
            byArray[21] = 242;
            byArray[22] = 187;
            byArray[23] = 175;
            byArray[24] = 177;
            byArray[25] = 144;
            byArray[26] = 10;
            byArray[27] = 227;
            byArray[28] = 77;
            byArray[29] = 19;
            byArray[30] = 110;
            byArray[31] = 244;
            byArray[32] = 196;
            int n = -80;
            byArray[33] = 228;
            byArray[34] = 38;
            byArray[35] = 122;
            LowestDistance = new a\u0300();
            int n2 = 50;
            LowestHealth = new a\u0300();
            $VALUES = new a\u0300[]{LowestDistance, LowestHealth};
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Fill = new a\u0301();
        public static final /* enum */ a\u0301 Box = new a\u0301();
        public static final /* enum */ a\u0301 Jello;
        public static final /* enum */ a\u0301 ThunderHack;
        public static final /* enum */ a\u0301 None;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -101;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -95;
                int n2 = -122;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            String string = "Jello";
            int n = 103;
            Jello = new a\u0301();
            int n2 = -84;
            ThunderHack = new a\u0301();
            None = new a\u0301();
            $VALUES = new a\u0301[]{Fill, Box, Jello, ThunderHack, None};
        }
    }
}

