/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_1753
 *  net.minecraft.class_1802
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.events.impl.UpdateRotateEvent;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_1268;
import net.minecraft.class_1753;
import net.minecraft.class_1802;

public final class a\u0312
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330("InstantRotate", true));
    private final b\u0333 a\u0302;
    private final b\u0330 a\u0303;
    private final b\u032f a\u0304;
    private boolean a\u0305;
    private boolean a\u0306;
    private boolean a\u0307;
    private int a\u0308;

    public a\u0312() {
        super("Quiver", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 243;
        byArray[1] = 53;
        byArray[2] = 99;
        int n = 48;
        byArray[3] = 91;
        byArray[4] = 186;
        byArray[5] = 225;
        byArray[6] = 234;
        byArray[7] = 226;
        byArray[8] = 25;
        byArray[9] = 166;
        byArray[10] = 21;
        byArray[11] = 68;
        byArray[12] = 173;
        byArray[13] = 135;
        byArray[14] = 94;
        byArray[15] = 159;
        byArray[16] = 230;
        byArray[17] = 38;
        byArray[18] = 97;
        byArray[19] = 34;
        byArray[20] = 218;
        byArray[21] = 192;
        byArray[22] = 65;
        byArray[23] = 23;
        byArray[24] = 131;
        byArray[25] = 199;
        byArray[26] = 51;
        byArray[27] = 69;
        byArray[28] = 15;
        byArray[29] = 46;
        byArray[30] = 201;
        byArray[31] = 30;
        byArray[32] = 81;
        byArray[33] = 56;
        byArray[34] = 166;
        byArray[35] = 52;
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.11, 0.0, 1.0, 0.01));
        this.a\u0303 = this.add(new b\u0330("OnlyPress", false));
        int n2 = 30;
        this.a\u0304 = this.add(new b\u032f("ActiveKey", -1));
        this.a\u0305 = false;
        this.a\u0306 = false;
        this.a\u0307 = false;
        this.setChinese("头顶射箭");
    }

    @Override
    public final void onEnable() {
        int n = 91;
        this.a\u0305 = false;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0304.a\u0304()) {
            int n;
            if (!this.a\u0306 && !this.a\u0307 && (n = a\u030c.a\u0300(class_1802.field_8102)) != -1) {
                this.a\u0308 = a\u0312.a\u0300.field_1724.method_31548().field_7545;
                a\u030c.a\u0300(n);
                a\u0312.a\u0300.field_1690.field_1904.method_23481(true);
                this.a\u0307 = true;
                int n2 = 127;
                this.a\u0306 = true;
            }
        } else {
            this.a\u0306 = false;
        }
        if (this.a\u0307) {
            int n = 12;
            if (!a\u0312.a\u0300.field_1690.field_1904.method_1434() || a\u0312.a\u0300.field_1724.method_6115() && a\u0312.a\u0300.field_1724.method_6030().method_7909() != class_1802.field_8102) {
                a\u030c.a\u0300(this.a\u0308);
                this.a\u0307 = false;
            }
        }
        if (!a\u0312.a\u0300.field_1724.method_6115() || !((a\u0312.a\u0300.field_1724.method_6058() == class_1268.field_5808 ? a\u0312.a\u0300.field_1724.method_6047() : a\u0312.a\u0300.field_1724.method_6079()).method_7909() instanceof class_1753)) {
            this.a\u0305 = false;
        }
    }

    @EventListener
    public final void onRotate(UpdateRotateEvent updateRotateEvent) {
    }
}

