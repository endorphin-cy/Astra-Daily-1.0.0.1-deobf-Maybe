/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_2868
 *  net.minecraft.class_304
 *  net.minecraft.class_3675
 *  net.minecraft.class_408
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.InteractItemEvent;
import dev.Astra.api.events.impl.KeyboardInputEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.mod.modules.impl.d.a\u030f;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import dev.Astra.mod.modules.impl.i.a\u0301;
import dev.Astra.mod.modules.impl.i.a\u030d;
import j2cc.internal.Loader;
import net.minecraft.class_2596;
import net.minecraft.class_2868;
import net.minecraft.class_304;
import net.minecraft.class_3675;
import net.minecraft.class_408;

public class NoSlow
extends a\u034f {
    public static NoSlow a\u0301;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{170, 96, 175, 97, 201, 81, 149, 228, 44, 149, 254, 26, 122, 62, 102, 2, 132, 71, 254, 144, 94, 32, 204, 35, 144, 93, 154, 203, 193, 232, 57, 213, 104, 113, 144, 53}), a\u0300.GrimV3));
    private final b\u0330 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private boolean a\u0308;
    private int a\u0309;

    public NoSlow() {
        super(KBoxRuntime.a(new byte[]{31, 129, 253, 98, 128, 224, 122, 50, 219, 2, 202, 232, 147, 98, 152, 163, 217, 189, 78, 172, 137, 172, 76, 112, 83, 162, 170, 140, 89, 130, 46, 167, 76, 112, 224, 98}), a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 145;
        byArray[1] = 110;
        byArray[2] = 72;
        byArray[3] = 4;
        byArray[4] = 95;
        byArray[5] = 215;
        byArray[6] = 138;
        byArray[7] = 252;
        byArray[8] = 187;
        byArray[9] = 73;
        byArray[10] = 10;
        byArray[11] = 116;
        byArray[12] = 225;
        byArray[13] = 66;
        byArray[14] = 71;
        byArray[15] = 173;
        byArray[16] = 79;
        byArray[17] = 103;
        byArray[18] = 14;
        byArray[19] = 223;
        byArray[20] = 101;
        byArray[21] = 2;
        byArray[22] = 47;
        byArray[23] = 135;
        byArray[24] = 17;
        byArray[25] = 134;
        byArray[26] = 4;
        byArray[27] = 27;
        byArray[28] = 168;
        int n = 66;
        byArray[29] = 146;
        byArray[30] = 214;
        byArray[31] = 80;
        byArray[32] = 102;
        byArray[33] = 203;
        byArray[34] = 236;
        byArray[35] = 200;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        int n2 = -10;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{73, 200, 14, 92, 147, 40, 126, 215, 147, 29, 207, 51, 129, 229, 184, 247, 191, 186, 151, 55, 141, 97, 2, 243, 10, 152, 60, 6, 79, 216, 185, 14, 253, 74, 227, 187}), false));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{38, 141, 104, 170, 173, 245, 137, 7, 174, 69, 253, 99, 68, 43, 111, 243, 89, 108, 40, 237, 35, 154, 5, 206, 200, 180, 157, 49, 130, 182, 48, 219, 98, 209, 15, 104}), false));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{48, 152, 95, 147, 59, 46, 61, 111, 147, 23, 68, 63, 112, 112, 66, 203, 63, 30, 63, 157, 182, 242, 155, 12, 49, 166, 46, 81, 143, 210, 38, 195, 15, 149, 193, 47}), true));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{210, 57, 85, 114, 108, 83, 44, 201, 235, 132, 186, 162, 229, 240, 214, 164, 95, 234, 166, 222, 161, 221, 95, 116, 48, 114, 188, 193, 51, 241, 119, 33, 211, 40, 184, 233}), true, this.a\u0306::a\u0302));
        this.a\u0308 = false;
        this.a\u0309 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{72, 198, 165, 232, 85, 129, 213, 57, 79, 50, 185, 55, 44, 179, 136, 227, 112, 255, 73, 199, 123, 228, 129, 104, 193, 39, 146, 185, 89, 126, 164, 170, 4, 234, 151, 64}));
        a\u0301 = this;
    }

    private static native float getMovementMultiplier(boolean var0, boolean var1);

    @Override
    public String getInfo() {
        return this.a\u0302.a\u0303().name();
    }

    private native boolean shouldNoSlowGrimV3();

    /*
     * Unable to fully structure code
     */
    @EventListener
    public void onUpdate(UpdateEvent var1_1) {
        block7: {
            block8: {
                this.a\u0308 = NoSlow.a\u0300.field_1724.method_6115();
                --this.a\u0309;
                if (this.a\u0308) {
                    this.a\u0309 = 2;
                }
                if (this.a\u0308 && !NoSlow.a\u0300.field_1724.method_3144() && !NoSlow.a\u0300.field_1724.method_6128() && this.a\u0302.a\u0300(a\u0300.NCP)) {
                    NoSlow.a\u0300.method_1562().method_52787((class_2596)new class_2868(NoSlow.a\u0300.field_1724.method_31548().field_7545));
                }
                if (!this.a\u0306.a\u0302() || NoSlow.a\u0300.field_1755 instanceof class_408) break block7;
                var2_2 = new class_304[]{NoSlow.a\u0300.field_1690.field_1881, NoSlow.a\u0300.field_1690.field_1913, NoSlow.a\u0300.field_1690.field_1849};
                var2_2.length;
                for (var3_3 = 0; var3_3 < 3; ++var3_3) {
                    var4_4 = var2_2[var3_3];
                    var4_4.method_23481(class_3675.method_15987((long)NoSlow.a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)var4_4.method_1428()).method_1444()));
                }
                v0 = NoSlow.a\u0300.field_1690.field_1903;
                if (!ElytraFly.a\u0301.isOn() || !ElytraFly.a\u0301.a\u0302.a\u0300(ElytraFly.a\u0301.Bounce)) break block8;
                var5_5 = 106;
                if (ElytraFly.a\u0301.a\u0306.a\u0302()) ** GOTO lbl-1000
            }
            if (class_3675.method_15987((long)NoSlow.a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1903.method_1428()).method_1444())) lbl-1000:
            // 2 sources

            {
                v1 = true;
            } else {
                v1 = false;
            }
            v0.method_23481(v1);
            v2 = NoSlow.a\u0300.field_1690.field_1894;
            var6_6 = -36;
            v2.method_23481(dev.Astra.mod.modules.impl.i.a\u0301.a\u0301.a\u0300() != false || class_3675.method_15987((long)NoSlow.a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1894.method_1428()).method_1444()) != false);
            NoSlow.a\u0300.field_1690.field_1867.method_23481(a\u030d.a\u0301.isOn() != false && a\u030d.a\u0301.a\u0300() == false || class_3675.method_15987((long)NoSlow.a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1867.method_1428()).method_1444()) != false);
            if (this.a\u0307.a\u0302()) {
                NoSlow.a\u0300.field_1690.field_1832.method_23481(class_3675.method_15987((long)NoSlow.a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1832.method_1428()).method_1444()));
            }
        }
    }

    @EventListener(a\u0300=100)
    public void keyboard(KeyboardInputEvent keyboardInputEvent) {
        if (this.a\u0304.a\u0302()) {
            keyboardInputEvent.a\u0300();
        }
        if (this.a\u0306.a\u0302() && !(NoSlow.a\u0300.field_1755 instanceof class_408)) {
            class_304[] class_304Array = new class_304[]{NoSlow.a\u0300.field_1690.field_1881, NoSlow.a\u0300.field_1690.field_1913, NoSlow.a\u0300.field_1690.field_1849};
            int cfr_ignored_0 = class_304Array.length;
            for (int i = 0; i < 3; ++i) {
                class_304 class_3042 = class_304Array[i];
                class_3042.method_23481(class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)class_3042.method_1428()).method_1444()));
            }
            NoSlow.a\u0300.field_1690.field_1903.method_23481(ElytraFly.a\u0301.isOn() && ElytraFly.a\u0301.a\u0302.a\u0300(ElytraFly.a\u0301.Bounce) && ElytraFly.a\u0301.a\u0306.a\u0302() || class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1903.method_1428()).method_1444()));
            NoSlow.a\u0300.field_1690.field_1894.method_23481(dev.Astra.mod.modules.impl.i.a\u0301.a\u0301.a\u0300() || class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1894.method_1428()).method_1444()));
            NoSlow.a\u0300.field_1690.field_1867.method_23481(a\u030d.a\u0301.isOn() && !a\u030d.a\u0301.a\u0300() || class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1867.method_1428()).method_1444()));
            if (this.a\u0307.a\u0302()) {
                NoSlow.a\u0300.field_1690.field_1832.method_23481(class_3675.method_15987((long)a\u0300.method_22683().method_4490(), (int)class_3675.method_15981((String)NoSlow.a\u0300.field_1690.field_1832.method_1428()).method_1444()));
            }
            NoSlow.a\u0300.field_1724.field_3913.field_3910 = NoSlow.a\u0300.field_1690.field_1894.method_1434();
            NoSlow.a\u0300.field_1724.field_3913.field_3909 = NoSlow.a\u0300.field_1690.field_1881.method_1434();
            NoSlow.a\u0300.field_1724.field_3913.field_3908 = NoSlow.a\u0300.field_1690.field_1913.method_1434();
            NoSlow.a\u0300.field_1724.field_3913.field_3906 = NoSlow.a\u0300.field_1690.field_1849.method_1434();
            NoSlow.a\u0300.field_1724.field_3913.field_3905 = NoSlow.getMovementMultiplier(NoSlow.a\u0300.field_1724.field_3913.field_3910, NoSlow.a\u0300.field_1724.field_3913.field_3909);
            NoSlow.a\u0300.field_1724.field_3913.field_3907 = NoSlow.getMovementMultiplier(NoSlow.a\u0300.field_1724.field_3913.field_3908, NoSlow.a\u0300.field_1724.field_3913.field_3906);
            NoSlow.a\u0300.field_1724.field_3913.field_3904 = NoSlow.a\u0300.field_1690.field_1903.method_1434();
            NoSlow.a\u0300.field_1724.field_3913.field_3903 = NoSlow.a\u0300.field_1690.field_1832.method_1434();
        }
    }

    @EventListener
    public void onUse(InteractItemEvent interactItemEvent) {
        if (interactItemEvent.a\u0303() && this.a\u0309 > 0) {
            int n = 106;
            if (a\u030f.a\u0301 != null) {
                int n2 = -120;
                if (a\u030f.a\u0301.isOn()) {
                    return;
                }
            }
            NoSlow.a\u0300.field_1752 = 0;
            interactItemEvent.a\u0300();
        }
    }

    public native boolean noSlow();

    public final boolean a\u0300() {
        if (this.isOn() && this.a\u0305.a\u0302()) {
            int n = -119;
            int n2 = -43;
            return true;
        }
        return false;
    }

    static {
        Loader.doInit(NoSlow.class);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Vanilla = new a\u0300();
        public static final /* enum */ a\u0300 NCP;
        public static final /* enum */ a\u0300 GrimV3;
        public static final /* enum */ a\u0300 None;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 103;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -110;
                int n2 = -45;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 48;
            byArray[1] = 218;
            byArray[2] = 31;
            byArray[3] = 227;
            byArray[4] = 74;
            byArray[5] = 109;
            byArray[6] = 245;
            byArray[7] = 15;
            byArray[8] = 235;
            byArray[9] = 57;
            byArray[10] = 188;
            byArray[11] = 219;
            byArray[12] = 150;
            byArray[13] = 33;
            byArray[14] = 0;
            byArray[15] = 187;
            byArray[16] = 34;
            byArray[17] = 147;
            byArray[18] = 190;
            byArray[19] = 69;
            byArray[20] = 7;
            byArray[21] = 116;
            byArray[22] = 149;
            byArray[23] = 195;
            byArray[24] = 31;
            byArray[25] = 254;
            byArray[26] = 63;
            byArray[27] = 26;
            byArray[28] = 154;
            byArray[29] = 226;
            byArray[30] = 18;
            byArray[31] = 51;
            int n = -69;
            byArray[32] = 231;
            byArray[33] = 16;
            byArray[34] = 157;
            byArray[35] = 204;
            NCP = new a\u0300();
            int n2 = -5;
            GrimV3 = new a\u0300();
            None = new a\u0300();
            $VALUES = new a\u0300[]{Vanilla, NCP, GrimV3, None};
        }
    }
}

