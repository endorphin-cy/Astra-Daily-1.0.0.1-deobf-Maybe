/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1747
 *  net.minecraft.class_2246
 *  net.minecraft.class_238
 *  net.minecraft.class_239
 *  net.minecraft.class_3965
 *  net.minecraft.class_4587
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0312;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import net.minecraft.class_1747;
import net.minecraft.class_2246;
import net.minecraft.class_238;
import net.minecraft.class_239;
import net.minecraft.class_3965;
import net.minecraft.class_4587;

public final class a\u0300
extends a\u034f {
    public static a\u0300 a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{27, 6, 57, 106, 52, 169, 115, 90, 110, 3, 50, 241, 118, 118, 31, 83, 28, 23, 7, 141, 84, 80, 22, 153, 227, 92, 47, 195, 168, 183, 225, 63, 62, 215, 162, 75}), true));
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{88, 149, 186, 162, 54, 87, 208, 4, 99, 133, 14, 82, 206, 56, 241, 236, 83, 71, 53, 221, 6, 30, 105, 178, 63, 176, 176, 246, 157, 177, 36, 217, 242, 42, 101, 69}), false));
    private b\u0330 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0331 a\u0306;
    private final b\u0331 a\u0307;
    private class_3965 a\u0308;
    private int a\u0309;

    public a\u0300() {
        super(KBoxRuntime.a(new byte[]{5, 43, 135, 211, 253, 2, 34, 96, 246, 210, 252, 154, 137, 48, 3, 188, 231, 144, 228, 172, 4, 68, 133, 227, 209, 207, 122, 38, 146, 22, 59, 8, 146, 119, 108, 190}), a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 227;
        byArray[1] = 11;
        byArray[2] = 220;
        byArray[3] = 29;
        byArray[4] = 157;
        byArray[5] = 139;
        byArray[6] = 9;
        byArray[7] = 34;
        int n = -15;
        byArray[8] = 67;
        byArray[9] = 106;
        byArray[10] = 130;
        byArray[11] = 120;
        byArray[12] = 5;
        byArray[13] = 143;
        byArray[14] = 248;
        byArray[15] = 125;
        byArray[16] = 160;
        byArray[17] = 46;
        byArray[18] = 91;
        byArray[19] = 138;
        byArray[20] = 126;
        byArray[21] = 133;
        byArray[22] = 235;
        byArray[23] = 169;
        byArray[24] = 203;
        byArray[25] = 69;
        byArray[26] = 147;
        byArray[27] = 38;
        byArray[28] = 31;
        byArray[29] = 98;
        byArray[30] = 45;
        byArray[31] = 210;
        byArray[32] = 48;
        byArray[33] = 162;
        byArray[34] = 166;
        byArray[35] = 9;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true).a\u0305());
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{63, 5, 248, 92, 19, 243, 88, 7, 242, 242, 253, 222, 45, 120, 130, 88, 68, 90, 194, 169, 5, 89, 151, 14, 164, 158, 210, 136, 170, 62, 159, 196, 91, 88, 13, 65}), 5.0, 0.0, 6.0, this.a\u0304::a\u0303));
        int n2 = 66;
        this.a\u0306 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{148, 183, 228, 255, 60, 196, 5, 133, 113, 156, 182, 213, 187, 183, 156, 124, 231, 44, 57, 38, 33, 198, 222, 191, 210, 47, 16, 41, 153, 119, 13, 249, 120, 96, 77, 16}), new Color(255, 0, 0, 50), this.a\u0304::a\u0303).a\u0300(true));
        this.a\u0307 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{73, 21, 251, 229, 184, 205, 79, 26, 31, 180, 36, 123, 1, 155, 243, 97, 54, 90, 60, 34, 157, 182, 187, 36, 94, 62, 164, 135, 43, 52, 14, 101, 74, 222, 240, 246}), new Color(255, 0, 0, 100), this.a\u0304::a\u0303).a\u0300(true));
        this.setChinese(KBoxRuntime.a(new byte[]{84, 200, 187, 145, 133, 218, 187, 48, 91, 90, 208, 87, 249, 9, 210, 180, 86, 37, 102, 242, 7, 146, 190, 132, 86, 61, 194, 60, 245, 15, 204, 137, 229, 143, 97, 202}));
        a\u0301 = this;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        block8: {
            block10: {
                block9: {
                    class_239 class_2392;
                    if (!this.a\u0304.a\u0302()) break block8;
                    if (this.a\u0309 > 0) {
                        --this.a\u0309;
                    }
                    if ((class_2392 = a\u0300.method_1560().method_5745(this.a\u0305.a\u0303(), 0.0f, false)) instanceof class_3965) {
                        v0 = (class_3965)class_2392;
                    } else {
                        int n = -98;
                        v0 = this.a\u0308 = null;
                    }
                    if (this.a\u0308 == null) break block9;
                    int n = 110;
                    if (a\u0300.a\u0300.field_1687.method_8320(this.a\u0308.method_17777()).method_26204().equals(class_2246.field_10124) && a\u0300.a\u0300.field_1724.method_6047().method_7909() instanceof class_1747) break block10;
                }
                return;
            }
            boolean bl = a\u0300.a\u0300.field_1724.method_6047().method_7909() instanceof class_1747;
            if (a\u0300.a\u0300.field_1690.field_1904.method_1434() && bl && this.a\u0309 <= 0) {
                a\u0316.a\u0304(this.a\u0308.method_17777(), false);
                this.a\u0309 = 2;
            }
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        block4: {
            block6: {
                block5: {
                    if (!this.a\u0304.a\u0302()) break block4;
                    if (this.a\u0308 == null || !a\u0300.a\u0300.field_1687.method_8320(this.a\u0308.method_17777()).method_26204().equals(class_2246.field_10124)) break block5;
                    int n = -5;
                    int n2 = -76;
                    if (a\u0300.a\u0300.field_1724.method_6047().method_7909() instanceof class_1747) break block6;
                }
                return;
            }
            a\u0312.a\u0300(class_45872, new class_238(this.a\u0308.method_17777()), this.a\u0306.a\u0302(), this.a\u0307.a\u0302(), this.a\u0307.a\u0302, this.a\u0306.a\u0302);
        }
    }
}

