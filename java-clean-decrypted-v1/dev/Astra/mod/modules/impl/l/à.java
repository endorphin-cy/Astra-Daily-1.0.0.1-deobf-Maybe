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
    public final b\u0330 a\u0302 = this.add(new b\u0330("Module", true));
    public final b\u0330 a\u0303 = this.add(new b\u0330("GrimBypass", false));
    private b\u0330 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0331 a\u0306;
    private final b\u0331 a\u0307;
    private class_3965 a\u0308;
    private int a\u0309;

    public a\u0300() {
        super("AirPlace", a\u034f.a\u0300.Player);
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
        this.a\u0305 = this.add(new b\u0333("Range", 5.0, 0.0, 6.0, this.a\u0304::a\u0303));
        int n2 = 66;
        this.a\u0306 = this.add(new b\u0331("Fill", new Color(255, 0, 0, 50), this.a\u0304::a\u0303).a\u0300(true));
        this.a\u0307 = this.add(new b\u0331("Box", new Color(255, 0, 0, 100), this.a\u0304::a\u0303).a\u0300(true));
        this.setChinese("空气放置");
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

