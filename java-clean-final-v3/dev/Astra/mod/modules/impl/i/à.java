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
        String string = KBoxRuntime.a(new byte[]{154, 37, 26, 51, 223, 189, 20, 238, 159, 130, 5, 7, 1, 170, 4, 41, 237, 104, 191, 66, 231, 91, 130, 136, 242, 157, 190, 114, 254, 15, 121, 221, 83, 97, 127, 196});
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
        this.a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{56, 135, 14, 115, 36, 4, 106, 130, 174, 210, 180, 191, 72, 208, 167, 83, 208, 111, 122, 213, 15, 152, 255, 30, 208, 44, 74, 109, 166, 68, 151, 249, 164, 172, 204, 156}), -64.0, -64.0, 319.0, 1.0));
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{75, 1, 38, 182, 242, 192, 70, 208, 0, 183, 49, 94, 169, 137, 116, 249, 45, 231, 152, 234, 54, 161, 171, 69, 165, 211, 173, 106, 33, 248, 18, 119, 28, 27, 245, 9}), 100.0, -40.0, 256.0, 1.0));
        this.setChinese(KBoxRuntime.a(new byte[]{28, 18, 230, 45, 129, 208, 221, 33, 244, 51, 176, 239, 149, 132, 105, 35, 140, 22, 192, 114, 32, 138, 68, 148, 95, 126, 76, 217, 37, 214, 214, 159, 199, 88, 53, 161}));
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

