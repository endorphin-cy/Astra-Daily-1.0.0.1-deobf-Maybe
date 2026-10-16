/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0304;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u0316;
import dev.Astra.a\u031f;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.a\u030f;
import net.minecraft.class_2246;
import net.minecraft.class_2338;

public final class a\u0310
extends a\u034f {
    private b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{70, 3, 186, 129, 250, 153, 203, 200, 36, 156, 20, 77, 251, 5, 217, 170, 246, 230, 34, 190, 185, 181, 253, 32, 14, 160, 246, 13, 250, 88, 120, 224, 163, 25, 170, 120}), 200.0, 0.0, 500.0).a\u0300(KBoxRuntime.a(new byte[]{132, 219, 51, 1, 170, 49, 183, 208, 148, 208, 67, 138, 81, 238, 123, 117, 135, 219, 151, 76, 51, 171, 96, 218, 86, 65, 209, 163, 203, 117, 218, 175, 135, 27, 118, 217})));
    private b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{97, 209, 165, 245, 148, 89, 140, 162, 156, 52, 243, 140, 101, 121, 24, 0, 218, 137, 78, 47, 135, 70, 72, 101, 2, 150, 192, 227, 119, 24, 132, 142, 47, 97, 33, 146}), false));
    private final a\u0305 a\u0303 = new a\u0305();
    private final b\u0333 a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{240, 141, 66, 139, 45, 184, 31, 244, 36, 104, 137, 184, 108, 227, 220, 98, 98, 225, 166, 76, 29, 255, 204, 55, 233, 59, 143, 128, 163, 17, 89, 248, 168, 58, 239, 8}), 4, 1, 8));
    private final b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{37, 199, 44, 102, 67, 15, 114, 66, 178, 233, 173, 152, 167, 150, 197, 9, 224, 94, 123, 195, 13, 74, 193, 229, 24, 110, 240, 12, 246, 205, 86, 73, 15, 8, 108, 210}), 4.5, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{37, 142, 243, 90, 21, 15, 221, 190, 76, 105, 127, 192, 30, 193, 102, 46, 125, 15, 130, 88, 155, 152, 28, 144, 108, 71, 243, 212, 21, 80, 95, 175, 200, 143, 91, 24})));
    private final b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{169, 63, 182, 10, 167, 240, 42, 22, 103, 173, 172, 150, 26, 190, 12, 180, 204, 91, 47, 111, 173, 205, 207, 13, 13, 116, 38, 191, 65, 246, 163, 133, 178, 188, 201, 59}), 6.0, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{28, 46, 250, 174, 117, 54, 193, 98, 228, 26, 216, 174, 59, 82, 249, 87, 143, 245, 106, 148, 64, 198, 137, 118, 87, 35, 122, 229, 129, 255, 131, 178, 151, 113, 218, 95})));
    private final b\u0333 a\u0307;
    private final b\u0333 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private int a\u0312;

    public a\u0310() {
        super(KBoxRuntime.a(new byte[]{246, 6, 106, 235, 142, 195, 2, 182, 199, 99, 57, 157, 107, 199, 167, 68, 28, 199, 120, 155, 168, 216, 46, 61, 122, 106, 113, 140, 48, 165, 135, 140, 162, 104, 70, 198}), a\u034f.a\u0300.Combat);
        int n = -49;
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{139, 108, 31, 110, 155, 59, 89, 94, 73, 185, 252, 6, 219, 191, 9, 159, 96, 238, 175, 68, 76, 190, 19, 157, 237, 124, 205, 28, 61, 215, 120, 37, 234, 229, 23, 72}), 2.0, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{130, 232, 2, 123, 81, 63, 14, 182, 122, 142, 88, 180, 114, 169, 173, 49, 51, 118, 141, 232, 141, 105, 144, 134, 153, 120, 102, 192, 28, 139, 237, 150, 252, 17, 16, 19})));
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{17, 186, 113, 161, 48, 170, 157, 31, 92, 156, 123, 96, 147, 43, 39, 203, 206, 130, 123, 208, 94, 30, 21, 69, 171, 175, 142, 10, 113, 23, 189, 15, 215, 150, 74, 67}), 2.0, 0.0, 8.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{130, 85, 198, 15, 173, 104, 43, 202, 70, 111, 152, 180, 144, 182, 151, 191, 210, 143, 203, 122, 212, 134, 238, 87, 109, 192, 222, 153, 134, 197, 158, 82, 234, 173, 243, 159})));
        byte[] byArray = new byte[36];
        byArray[0] = 193;
        byArray[1] = 168;
        byArray[2] = 203;
        byArray[3] = 109;
        byArray[4] = 50;
        byArray[5] = 145;
        byArray[6] = 155;
        byArray[7] = 70;
        byArray[8] = 161;
        byArray[9] = 107;
        byArray[10] = 14;
        byArray[11] = 182;
        byArray[12] = 213;
        byArray[13] = 219;
        byArray[14] = 198;
        byArray[15] = 228;
        byArray[16] = 96;
        byArray[17] = 19;
        byArray[18] = 144;
        byArray[19] = 228;
        byArray[20] = 222;
        byArray[21] = 42;
        int n2 = -58;
        byArray[22] = 46;
        byArray[23] = 212;
        byArray[24] = 204;
        byArray[25] = 23;
        byArray[26] = 120;
        byArray[27] = 91;
        byArray[28] = 44;
        byArray[29] = 106;
        byArray[30] = 146;
        byArray[31] = 170;
        byArray[32] = 240;
        byArray[33] = 204;
        byArray[34] = 181;
        byArray[35] = 90;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(byArray), 4, 1, 8).a\u0300(KBoxRuntime.a(new byte[]{121, 184, 65, 129, 143, 142, 57, 195, 162, 194, 36, 198, 241, 158, 109, 43, 142, 114, 237, 138, 5, 114, 248, 26, 149, 208, 212, 180, 39, 95, 171, 156, 194, 88, 196, 208})));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{8, 217, 246, 31, 215, 1, 211, 5, 193, 128, 105, 155, 170, 83, 25, 222, 6, 187, 69, 206, 11, 81, 199, 194, 125, 183, 253, 138, 170, 44, 114, 3, 49, 27, 74, 182}), true));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{213, 187, 149, 178, 6, 40, 60, 89, 216, 97, 1, 126, 32, 53, 211, 49, 118, 152, 195, 31, 237, 213, 49, 182, 174, 151, 105, 209, 71, 184, 129, 36, 5, 64, 170, 191}), true));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{232, 50, 81, 7, 113, 213, 189, 148, 151, 194, 170, 99, 27, 49, 224, 97, 11, 16, 16, 252, 210, 37, 35, 221, 208, 88, 155, 204, 10, 210, 154, 161, 238, 73, 15, 41}), true));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{242, 65, 231, 81, 126, 25, 54, 24, 198, 141, 54, 190, 137, 63, 252, 126, 152, 120, 209, 116, 84, 246, 95, 63, 164, 172, 151, 34, 13, 157, 227, 36, 212, 70, 218, 12}), true).a\u0305());
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{182, 40, 29, 16, 17, 216, 207, 247, 112, 136, 98, 86, 68, 158, 81, 131, 167, 169, 61, 88, 84, 158, 136, 240, 60, 137, 248, 30, 138, 71, 244, 94, 252, 225, 88, 90}), true, this.a\u030d::a\u0303));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{66, 151, 102, 239, 98, 237, 144, 172, 62, 194, 239, 198, 246, 43, 11, 220, 96, 170, 219, 99, 96, 234, 106, 119, 55, 31, 210, 226, 167, 186, 233, 39, 238, 244, 232, 63}), true));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{67, 195, 206, 230, 78, 46, 14, 51, 125, 129, 120, 34, 58, 130, 209, 193, 202, 178, 206, 19, 126, 246, 13, 175, 82, 236, 148, 85, 146, 51, 194, 32, 202, 96, 242, 128}), true));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{1, 123, 240, 238, 246, 96, 233, 194, 92, 122, 50, 21, 239, 255, 191, 244, 214, 167, 40, 2, 94, 125, 143, 1, 11, 94, 54, 222, 136, 216, 226, 75, 123, 75, 98, 154}), false));
        this.a\u0312 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{17, 177, 103, 229, 7, 229, 214, 108, 234, 218, 45, 19, 110, 145, 86, 5, 83, 59, 162, 206, 31, 37, 100, 177, 36, 22, 239, 44, 164, 205, 37, 57, 251, 38, 178, 147}));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!this.a\u0303.a\u0301((long)this.a\u0301.a\u0303())) {
            return;
        }
        if (dev.Astra.mod.modules.impl.d.a\u030f.a\u0301.a\u0300()) {
            return;
        }
        if (this.a\u0310.a\u0302() && !dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        int n = 42;
        this.a\u0312 = 0;
        if (this.a\u0300() == -1) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        if (this.a\u030f.a\u0302() && dev.Astra.mod.modules.impl.d.a\u0310.a\u0300.field_1724.method_6115()) {
            return;
        }
        if (this.a\u0302.a\u0302() && !dev.Astra.mod.modules.impl.d.a\u0310.a\u0300.field_1724.method_24828()) {
            return;
        }
        dev.Astra.a\u0304.a\u0300(this.a\u0306.a\u0303()).stream().flatMap(class_16572 -> a\u0316.a\u0300(this.a\u0307.a\u0304(), dev.Astra.api.utils.math.a\u0304.a\u0300(class_16572, this.a\u0309.a\u0305())).stream()).filter(class_23382 -> {
            block4: {
                block5: {
                    if (!(class_23382.method_46558().method_1022(dev.Astra.mod.modules.impl.d.a\u0310.a\u0300.field_1724.method_19538()) > this.a\u0308.a\u0303())) break block4;
                    if (a\u031f.a\u0300(class_23382, true, false)) break block5;
                    int n = -12;
                    int n2 = 34;
                    if (!Astra.HOLE.a\u0300((class_2338)class_23382)) break block4;
                }
                return true;
            }
            return false;
        }).distinct().forEach(this::a\u0300);
    }

    private void a\u0300(class_2338 class_23382) {
        if (class_23382 == null) {
            return;
        }
        if (this.a\u030a.a\u0302() && Astra.BREAK.a\u0300(class_23382)) {
            return;
        }
        if (!((double)this.a\u0312 < this.a\u0304.a\u0303())) {
            return;
        }
        int n = this.a\u0300();
        if (n == -1) {
            return;
        }
        if (!a\u0316.a\u0300(class_23382, this.a\u0305.a\u0303(), true)) {
            return;
        }
        if (this.a\u030d.a\u0302()) {
            dev.Astra.a\u0304.a\u0300(class_23382, this.a\u030b.a\u0302(), this.a\u030e.a\u0302());
        } else {
            int n2 = -41;
            if (a\u0316.a\u0301(class_23382, false)) {
                return;
            }
        }
        int n3 = -34;
        int n4 = dev.Astra.mod.modules.impl.d.a\u0310.a\u0300.field_1724.method_31548().field_7545;
        this.a\u0300(n);
        a\u0316.a\u0301(class_23382, this.a\u030b.a\u0302(), this.a\u030c.a\u0302());
        if (this.a\u0310.a\u0302()) {
            this.a\u0300(n);
            dev.Astra.a\u030b.a\u0303();
        } else {
            this.a\u0300(n4);
        }
        ++this.a\u0312;
        this.a\u0303.a\u0300();
    }

    private void a\u0300(int n) {
        if (this.a\u0310.a\u0302()) {
            int n2 = 73;
            int n3 = -31;
            dev.Astra.a\u030c.a\u0300(n, dev.Astra.mod.modules.impl.d.a\u0310.a\u0300.field_1724.method_31548().field_7545);
            return;
        }
        dev.Astra.a\u030c.a\u0300(n);
    }

    private int a\u0300() {
        if (this.a\u0310.a\u0302()) {
            if (this.a\u0311.a\u0302() && dev.Astra.a\u030c.a\u0301(class_2246.field_10343) != -1) {
                int n = -89;
                return dev.Astra.a\u030c.a\u0301(class_2246.field_10343);
            }
            return dev.Astra.a\u030c.a\u0301(class_2246.field_10540);
        }
        if (this.a\u0311.a\u0302() && dev.Astra.a\u030c.a\u0300(class_2246.field_10343) != -1) {
            return dev.Astra.a\u030c.a\u0300(class_2246.field_10343);
        }
        return dev.Astra.a\u030c.a\u0300(class_2246.field_10540);
    }
}

