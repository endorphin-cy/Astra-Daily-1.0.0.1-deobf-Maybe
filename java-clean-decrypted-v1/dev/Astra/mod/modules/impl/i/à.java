/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u030d;
import dev.Astra.a\u0315;
import dev.Astra.a\u034f;
import dev.Astra.b\u0333;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;

public final class a\u0300
extends a\u034f {
    private final b\u0333 a\u0301;
    private final b\u0333 a\u0302;

    public a\u0300() {
        String string = "AntiVoid";
        byte[] byArray = new byte[68];
        byArray[0] = 57;
        byArray[1] = 214;
        byArray[2] = 33;
        byArray[3] = 199;
        byArray[4] = 106;
        byArray[5] = 252;
        byArray[6] = 147;
        byArray[7] = 22;
        byArray[8] = 122;
        byArray[9] = 111;
        byArray[10] = 6;
        byArray[11] = 121;
        byArray[12] = 250;
        byArray[13] = 137;
        byArray[14] = 91;
        byArray[15] = 207;
        byArray[16] = 12;
        byArray[17] = 164;
        byArray[18] = 43;
        byArray[19] = 7;
        byArray[20] = 186;
        byArray[21] = 15;
        byArray[22] = 183;
        byArray[23] = 27;
        byArray[24] = 26;
        byArray[25] = 132;
        byArray[26] = 189;
        byArray[27] = 61;
        byArray[28] = 122;
        byArray[29] = 53;
        byArray[30] = 169;
        byArray[31] = 197;
        byArray[32] = 116;
        byArray[33] = 159;
        byArray[34] = 132;
        byArray[35] = 49;
        byArray[36] = 144;
        byArray[37] = 88;
        int n = -13;
        byArray[38] = 32;
        byArray[39] = 62;
        byArray[40] = 18;
        byArray[41] = 85;
        byArray[42] = 56;
        byArray[43] = 137;
        byArray[44] = 50;
        byArray[45] = 39;
        byArray[46] = 44;
        byArray[47] = 221;
        byArray[48] = 73;
        byArray[49] = 58;
        byArray[50] = 80;
        byArray[51] = 102;
        byArray[52] = 225;
        byArray[53] = 179;
        byArray[54] = 7;
        byArray[55] = 228;
        byArray[56] = 45;
        byArray[57] = 47;
        byArray[58] = 207;
        byArray[59] = 53;
        byArray[60] = 177;
        byArray[61] = 64;
        byArray[62] = 109;
        byArray[63] = 202;
        byArray[64] = 22;
        byArray[65] = 124;
        byArray[66] = 203;
        byArray[67] = 166;
        super(string, KBoxRuntime.a(byArray), a\u034f.a\u0300.Movement);
        int n2 = 81;
        this.a\u0301 = this.add(new b\u0333("VoidHeight", -64.0, -64.0, 319.0, 1.0));
        this.a\u0302 = this.add(new b\u0333("Height", 100.0, -40.0, 256.0, 1.0));
        this.setChinese("反虚空");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        boolean bl = true;
        for (int i = (int)a\u0300.a\u0300.field_1724.method_23318(); i > this.a\u0301.a\u0305() - 1; --i) {
            if (a\u0300.a\u0300.field_1687.method_8320((class_2338)new a\u0315(a\u0300.a\u0300.field_1724.method_23317(), i, a\u0300.a\u0300.field_1724.method_23321())).method_26215()) continue;
            int n = -22;
            class_2248 class_22482 = a\u0300.a\u0300.field_1687.method_8320((class_2338)new a\u0315(a\u0300.a\u0300.field_1724.method_23317(), i, a\u0300.a\u0300.field_1724.method_23321())).method_26204();
            int n2 = 13;
            if (class_22482 == class_2246.field_10243) continue;
            bl = false;
            break;
        }
        if (a\u0300.a\u0300.field_1724.method_23318() < this.a\u0302.a\u0303() + this.a\u0301.a\u0303() && bl) {
            a\u030d.a\u0302(0.0);
        }
    }
}

