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
    private final b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{18, 60, 18, 88, 183, 35, 166, 197, 183, 184, 148, 8, 166, 224, 49, 21, 241, 176, 10, 89, 9, 228, 27, 79, 68, 142, 139, 146, 94, 95, 137, 131, 107, 166, 77, 27}), true));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{93, 175, 238, 135, 80, 253, 97, 40, 6, 68, 97, 5, 0, 153, 63, 249, 23, 58, 38, 110, 133, 114, 59, 167, 89, 223, 57, 136, 120, 234, 62, 214, 171, 2, 191, 128}), true).a\u0305());
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{101, 103, 34, 248, 184, 33, 253, 84, 144, 112, 96, 170, 194, 14, 154, 223, 40, 228, 194, 240, 10, 199, 102, 114, 160, 156, 33, 229, 68, 74, 134, 9, 47, 21, 177, 206}), true, this.a\u0302::a\u0303));
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{160, 89, 63, 217, 141, 145, 113, 87, 49, 84, 210, 204, 72, 15, 109, 0, 185, 233, 117, 16, 187, 195, 125, 154, 129, 97, 101, 91, 37, 231, 46, 68, 66, 176, 253, 114}), 10, 0, 60, this.a\u0302::a\u0303));
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
        super(KBoxRuntime.a(new byte[]{18, 41, 131, 185, 219, 43, 170, 90, 153, 240, 30, 136, 118, 98, 212, 147, 112, 119, 237, 253, 127, 242, 220, 63, 6, 68, 48, 249, 38, 10, 79, 105, 82, 98, 110, 33}), a\u034f.a\u0300.Player);
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
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{32, 198, 189, 38, 88, 87, 88, 9, 72, 148, 51, 140, 37, 116, 41, 87, 200, 80, 96, 29, 201, 235, 218, 116, 243, 230, 247, 48, 161, 239, 236, 133, 229, 159, 112, 97}), 14, 0, 60, this.a\u0302::a\u0303));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{90, 21, 44, 17, 60, 228, 84, 19, 55, 84, 124, 99, 141, 136, 135, 31, 83, 128, 135, 123, 108, 104, 160, 24, 220, 83, 75, 134, 227, 215, 84, 129, 214, 151, 224, 212}), false, this.a\u0302::a\u0303));
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{207, 60, 192, 204, 231, 76, 190, 151, 51, 108, 139, 12, 167, 58, 252, 25, 214, 235, 144, 245, 201, 132, 42, 192, 244, 185, 219, 221, 120, 130, 61, 95, 190, 188, 175, 103}), 10, 0, 60, this.a\u0302::a\u0303));
        this.setChinese(KBoxRuntime.a(new byte[]{65, 253, 126, 169, 161, 232, 56, 225, 43, 29, 118, 35, 85, 80, 186, 21, 144, 226, 161, 1, 137, 160, 61, 29, 221, 195, 141, 90, 15, 144, 245, 159, 53, 59, 34, 236}));
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

