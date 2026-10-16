/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1303
 *  net.minecraft.class_1511
 *  net.minecraft.class_1542
 *  net.minecraft.class_1667
 *  net.minecraft.class_1683
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0315;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_1297;
import net.minecraft.class_1303;
import net.minecraft.class_1511;
import net.minecraft.class_1542;
import net.minecraft.class_1667;
import net.minecraft.class_1683;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;

public final class a\u0306
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{63, 233, 20, 127, 235, 108, 209, 67, 245, 4, 230, 65, 42, 171, 75, 223, 254, 27, 210, 134, 44, 164, 89, 184, 76, 143, 39, 245, 255, 108, 236, 53, 165, 48, 15, 220}), true));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{101, 144, 218, 70, 108, 237, 146, 200, 154, 35, 168, 169, 236, 26, 230, 72, 217, 100, 131, 111, 22, 220, 57, 221, 38, 32, 130, 34, 49, 151, 60, 229, 39, 130, 2, 39}), true));
    private final b\u0330 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0333 a\u0306;
    private final b\u0333 a\u0307;
    private final a\u0305 a\u0308;
    private int a\u0309;

    public a\u0306() {
        super(KBoxRuntime.a(new byte[]{16, 25, 144, 196, 19, 3, 85, 42, 150, 121, 96, 189, 175, 232, 251, 59, 77, 106, 135, 77, 235, 120, 50, 152, 209, 210, 204, 158, 9, 97, 15, 76, 78, 169, 173, 170}), a\u034f.a\u0300.Movement);
        int n = -97;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{74, 228, 134, 248, 19, 108, 11, 239, 55, 134, 189, 182, 214, 225, 105, 252, 110, 250, 241, 207, 217, 79, 103, 60, 188, 5, 148, 122, 64, 164, 216, 226, 58, 244, 144, 83}), true));
        byte[] byArray = new byte[36];
        byArray[0] = 222;
        byArray[1] = 127;
        byArray[2] = 53;
        byArray[3] = 69;
        int n2 = -32;
        byArray[4] = 223;
        byArray[5] = 195;
        byArray[6] = 34;
        byArray[7] = 209;
        byArray[8] = 131;
        byArray[9] = 51;
        byArray[10] = 183;
        byArray[11] = 105;
        byArray[12] = 154;
        byArray[13] = 29;
        byArray[14] = 14;
        byArray[15] = 131;
        byArray[16] = 31;
        byArray[17] = 146;
        byArray[18] = 73;
        byArray[19] = 62;
        byArray[20] = 92;
        byArray[21] = 118;
        byArray[22] = 131;
        byArray[23] = 206;
        byArray[24] = 77;
        byArray[25] = 215;
        byArray[26] = 125;
        byArray[27] = 68;
        byArray[28] = 189;
        byArray[29] = 12;
        byArray[30] = 249;
        byArray[31] = 58;
        byArray[32] = 84;
        byArray[33] = 179;
        byArray[34] = 2;
        byArray[35] = 235;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{52, 135, 98, 186, 119, 109, 149, 250, 86, 122, 120, 244, 230, 10, 75, 189, 244, 42, 125, 244, 176, 54, 225, 202, 139, 29, 162, 217, 107, 20, 30, 48, 69, 151, 153, 34}), false));
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{100, 37, 109, 225, 122, 196, 179, 175, 124, 122, 58, 206, 33, 206, 171, 19, 84, 185, 13, 72, 237, 95, 163, 193, 186, 131, 48, 136, 239, 238, 46, 39, 173, 173, 154, 7}), 2, 1, 8));
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{249, 112, 46, 235, 23, 232, 120, 197, 58, 113, 33, 217, 148, 109, 144, 135, 102, 127, 146, 241, 47, 120, 205, 23, 157, 110, 5, 198, 219, 131, 215, 75, 88, 102, 101, 182}), 100, 0, 1000));
        this.a\u0308 = new a\u0305();
        this.a\u0309 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{160, 37, 250, 79, 202, 69, 116, 101, 231, 248, 41, 78, 43, 9, 209, 11, 52, 156, 89, 117, 194, 239, 93, 244, 28, 245, 42, 29, 121, 6, 149, 156, 247, 184, 91, 86}));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u0309 = 0;
        if (this.a\u0303.a\u0302() && !a\u030b.a\u0300()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (this.a\u0304.a\u0302() && dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_6115()) {
            return;
        }
        if (!dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_24828()) {
            return;
        }
        if (!this.a\u0308.a\u0301(this.a\u0307.a\u0305())) {
            return;
        }
        int n = dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_31548().field_7545;
        int n2 = this.a\u0303.a\u0302() ? a\u030c.a\u0301(class_2246.field_10540) : a\u030c.a\u0300(class_2246.field_10540);
        if (n2 == -1) {
            return;
        }
        if (!a\u030b.a\u0301()) {
            return;
        }
        double d = dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23317() + 0.5;
        double d2 = dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23318() + 0.5;
        int n3 = -121;
        class_2338 class_23382 = new a\u0315(d, d2, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23321() + 0.5).method_10074();
        class_2338 class_23383 = new a\u0315(dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23317() - 0.5, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23321() + 0.5).method_10074();
        class_2338 class_23384 = new a\u0315(dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23317() + 0.5, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23321() - 0.5).method_10074();
        int n4 = -102;
        class_2338 class_23385 = new a\u0315(dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23317() - 0.5, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23318() + 0.5, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_23321() - 0.5).method_10074();
        if (!(this.a\u0300(class_23382) || this.a\u0300(class_23383) || this.a\u0300(class_23384) || this.a\u0300(class_23385))) {
            return;
        }
        dev.Astra.a\u0304.a\u0300(class_23382, this.a\u0301.a\u0302(), this.a\u0304.a\u0302());
        dev.Astra.a\u0304.a\u0300(class_23383, this.a\u0301.a\u0302(), this.a\u0304.a\u0302());
        dev.Astra.a\u0304.a\u0300(class_23384, this.a\u0301.a\u0302(), this.a\u0304.a\u0302());
        dev.Astra.a\u0304.a\u0300(class_23385, this.a\u0301.a\u0302(), this.a\u0304.a\u0302());
        this.a\u0300(n2);
        this.a\u0300(class_23382, this.a\u0301.a\u0302());
        this.a\u0300(class_23383, this.a\u0301.a\u0302());
        this.a\u0300(class_23384, this.a\u0301.a\u0302());
        this.a\u0300(class_23385, this.a\u0301.a\u0302());
        if (this.a\u0303.a\u0302()) {
            this.a\u0300(n2);
            a\u030b.a\u0303();
            return;
        }
        this.a\u0300(n);
    }

    private void a\u0300(class_2338 class_23382, boolean bl) {
        if (this.a\u0300(class_23382)) {
            if (!((double)this.a\u0309 < this.a\u0306.a\u0303())) {
                return;
            }
            if (a\u0316.a\u0301()) {
                a\u0316.a\u0301.add(class_23382);
                a\u0316.a\u0304(class_23382, bl);
                this.a\u0308.a\u0300();
                ++this.a\u0309;
                return;
            }
            class_2350 class_23502 = a\u0316.a\u0303(class_23382);
            if (class_23502 == null) {
                return;
            }
            ++this.a\u0309;
            a\u0316.a\u0301.add(class_23382);
            a\u0316.a\u0300(class_23382.method_10093(class_23502), class_23502.method_10153(), bl);
            this.a\u0308.a\u0300();
        }
    }

    private void a\u0300(int n) {
        if (this.a\u0303.a\u0302()) {
            int n2 = -76;
            int n3 = -21;
            a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        a\u030c.a\u0300(n);
    }

    private boolean a\u0300(class_2338 class_23382) {
        if (this.a\u0302.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return false;
        }
        if (this.a\u0305.a\u0302() && dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1687.method_22347(class_23382.method_10084())) {
            int n = -13;
            return false;
        }
        if (a\u0316.a\u0303(class_23382) == null) {
            int n = 59;
            return false;
        }
        if (!a\u0316.a\u0307(class_23382)) {
            return false;
        }
        return !dev.Astra.mod.modules.impl.i.a\u0306.a\u0301(class_23382);
    }

    private static boolean a\u0301(class_2338 class_23382) {
        for (class_1297 class_12972 : a\u0316.a\u0300(new class_238(class_23382))) {
            int n = -27;
            int n2 = -77;
            if (class_12972 == dev.Astra.mod.modules.impl.i.a\u0306.a\u0300.field_1724 || !class_12972.method_5805() || class_12972 instanceof class_1542 || class_12972 instanceof class_1303 || class_12972 instanceof class_1683 || class_12972 instanceof class_1667 || class_12972 instanceof class_1511) continue;
            return true;
        }
        return false;
    }
}

