/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1113
 *  net.minecraft.class_1536
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1890
 *  net.minecraft.class_1893
 *  net.minecraft.class_2189
 *  net.minecraft.class_2338
 *  net.minecraft.class_239
 *  net.minecraft.class_3965
 *  net.minecraft.class_6880
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PlaySoundEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.asm.accessors.IMinecraftClient;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import java.awt.event.KeyEvent;
import net.minecraft.class_1113;
import net.minecraft.class_1536;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1890;
import net.minecraft.class_1893;
import net.minecraft.class_2189;
import net.minecraft.class_2338;
import net.minecraft.class_239;
import net.minecraft.class_3965;
import net.minecraft.class_6880;

public final class a\u0304
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330("Mine", true));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Fish", true).a\u0305());
    private final b\u0330 a\u0303 = this.add(new b\u0330("AutoCast", true, this.a\u0302::a\u0303));
    private final b\u0333 a\u0304 = this.add(new b\u0333("TicksAutoCast", 10, 0, 60, this.a\u0302::a\u0303));
    private final b\u0333 a\u0305;
    private final b\u0333 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0333 a\u0308;
    private boolean a\u0309;
    private int a\u030a;
    private int a\u030b;
    private int a\u030c;
    private boolean a\u030d;
    private int a\u030e;

    public a\u0304() {
        super("AutoTool", a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 168;
        byArray[1] = 222;
        int n = 64;
        byArray[2] = 12;
        byArray[3] = 95;
        byArray[4] = 226;
        byArray[5] = 65;
        byArray[6] = 93;
        byArray[7] = 82;
        byArray[8] = 208;
        byArray[9] = 102;
        byArray[10] = 61;
        byArray[11] = 215;
        byArray[12] = 124;
        byArray[13] = 229;
        byArray[14] = 184;
        byArray[15] = 31;
        byArray[16] = 195;
        byArray[17] = 39;
        byArray[18] = 217;
        byArray[19] = 40;
        byArray[20] = 238;
        byArray[21] = 188;
        byArray[22] = 157;
        byArray[23] = 101;
        byArray[24] = 92;
        byArray[25] = 84;
        byArray[26] = 101;
        byArray[27] = 110;
        byArray[28] = 116;
        byArray[29] = 180;
        byArray[30] = 21;
        byArray[31] = 195;
        byArray[32] = 228;
        byArray[33] = 157;
        byArray[34] = 187;
        byArray[35] = 128;
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(byArray), 6, 0, 60, this.a\u0302::a\u0303));
        int n2 = 3;
        this.a\u0306 = this.add(new b\u0333("TicksThrow", 14, 0, 60, this.a\u0302::a\u0303));
        this.a\u0307 = this.add(new b\u0330("SplashDetection", false, this.a\u0302::a\u0303));
        this.a\u0308 = this.add(new b\u0333("DetectionRange", 10, 0, 60, this.a\u0302::a\u0303));
        this.setChinese("自动工具");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        class_239 class_2392;
        a\u0304 a\u03042 = this;
        if (a\u03042.a\u0302.a\u0302()) {
            if (a\u03042.a\u030e <= 0) {
                a\u03042.a\u030e = 30;
                if (a\u03042.a\u0303.a\u0302() && !a\u03042.a\u0309 && !a\u03042.a\u030d && dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1724.field_7513 == null && dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1724.method_6047().method_7909() == class_1802.field_8378) {
                    a\u03042.a\u030c = 0;
                    a\u03042.a\u030d = true;
                }
            } else {
                --a\u03042.a\u030e;
            }
            if (a\u03042.a\u030d) {
                ++a\u03042.a\u030c;
                if ((double)a\u03042.a\u030c > a\u03042.a\u0304.a\u0303()) {
                    a\u03042.a\u030d = false;
                    ((IMinecraftClient)a\u0300).invokeDoItemUse();
                }
            }
            if (a\u03042.a\u0309 && a\u03042.a\u030a <= 0) {
                if (a\u03042.a\u030b == 0) {
                    ((IMinecraftClient)a\u0300).invokeDoItemUse();
                    a\u03042.a\u030a = a\u03042.a\u0306.a\u0305();
                    a\u03042.a\u030b = 1;
                } else {
                    int n = 120;
                    if (a\u03042.a\u030b == 1) {
                        ((IMinecraftClient)a\u0300).invokeDoItemUse();
                        a\u03042.a\u0309 = false;
                    }
                }
            }
            --a\u03042.a\u030a;
        }
        if (this.a\u0301.a\u0302() && (class_2392 = dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1765) instanceof class_3965) {
            class_2338 class_23382 = ((class_3965)class_2392).method_17777();
            int n = -76;
            if (!dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1687.method_22347(class_23382)) {
                int n2;
                int n3;
                block16: {
                    class_2338 class_23383 = class_23382;
                    int n4 = -1;
                    float f = 1.0f;
                    for (int i = 0; i < 9; ++i) {
                        class_1799 class_17992 = dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1724.method_31548().method_5438(i);
                        if (class_17992 == class_1799.field_8037) continue;
                        float f2 = class_1890.method_8225((class_6880)((class_6880)dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1687.method_30349().method_30530(class_1893.field_9131.method_58273()).method_40264(class_1893.field_9131).get()), (class_1799)class_17992);
                        float f3 = class_17992.method_7924(dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1687.method_8320(class_23383));
                        if (dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1687.method_8320(class_23383).method_26204() instanceof class_2189) {
                            n3 = -1;
                            break block16;
                        }
                        if (!(f2 + f3 > f)) continue;
                        f = f2 + f3;
                        n4 = i;
                    }
                    n3 = n2 = n4;
                }
                if (n3 != -1 && dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1690.field_1886.method_1434()) {
                    dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1724.method_31548().field_7545 = n2;
                }
            }
        }
    }

    @Override
    public final void onEnable() {
        this.a\u0309 = false;
        int n = -75;
        int n2 = -49;
        this.a\u030d = false;
        this.a\u030e = 0;
    }

    @EventListener
    private void onPlaySound(PlaySoundEvent playSoundEvent) {
        if (dev.Astra.mod.modules.impl.l.a\u0304.nullCheck()) {
            return;
        }
        if (!this.a\u0302.a\u0302()) {
            return;
        }
        class_1113 class_11132 = playSoundEvent.a\u0301;
        class_1536 class_15362 = dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1724.field_7513;
        if (class_15362 == null) {
            return;
        }
        String string = class_11132.method_4775().method_12832();
        byte[] byArray = new byte[52];
        byArray[0] = 3;
        byArray[1] = 80;
        byArray[2] = 10;
        byArray[3] = 196;
        byArray[4] = 15;
        byArray[5] = 8;
        byArray[6] = 113;
        byArray[7] = 153;
        byArray[8] = 251;
        byArray[9] = 239;
        byArray[10] = 246;
        byArray[11] = 55;
        byArray[12] = 198;
        byArray[13] = 114;
        byArray[14] = 133;
        byArray[15] = 178;
        byArray[16] = 124;
        byArray[17] = 113;
        byArray[18] = 135;
        byArray[19] = 200;
        byArray[20] = 147;
        byArray[21] = 214;
        byArray[22] = 177;
        byArray[23] = 238;
        int n = -71;
        byArray[24] = 148;
        byArray[25] = 100;
        byArray[26] = 7;
        byArray[27] = 215;
        byArray[28] = 87;
        byArray[29] = 212;
        byArray[30] = 138;
        byArray[31] = 126;
        byArray[32] = 247;
        byArray[33] = 15;
        byArray[34] = 179;
        byArray[35] = 246;
        byArray[36] = 37;
        byArray[37] = 145;
        byArray[38] = 155;
        byArray[39] = 199;
        byArray[40] = 112;
        byArray[41] = 4;
        byArray[42] = 52;
        byArray[43] = 20;
        byArray[44] = 174;
        byArray[45] = 151;
        byArray[46] = 252;
        byArray[47] = 185;
        byArray[48] = 75;
        byArray[49] = 110;
        byArray[50] = 22;
        byArray[51] = 225;
        if (string.equals(KBoxRuntime.a(byArray)) && (!this.a\u0307.a\u0302() || MathUtil.a\u0300(class_15362.method_23317(), class_15362.method_23318(), class_15362.method_23321(), class_11132.method_4784(), class_11132.method_4779(), class_11132.method_4778()) <= this.a\u0308.a\u0303())) {
            this.a\u0309 = true;
            this.a\u030a = this.a\u0305.a\u0305();
            this.a\u030b = 0;
        }
    }

    @EventListener
    private void onKey(KeyEvent keyEvent) {
        if (dev.Astra.mod.modules.impl.l.a\u0304.a\u0300.field_1690.field_1904.method_1434()) {
            this.a\u0309 = false;
        }
    }
}

