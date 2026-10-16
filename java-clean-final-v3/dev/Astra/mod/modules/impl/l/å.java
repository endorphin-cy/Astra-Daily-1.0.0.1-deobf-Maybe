/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_2886
 *  net.minecraft.class_9334
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import net.minecraft.class_2596;
import net.minecraft.class_2846;
import net.minecraft.class_2886;
import net.minecraft.class_9334;

public final class a\u030a
extends a\u034f {
    private final b\u0330 a\u0301;
    private final b\u0330 a\u0302;

    public a\u030a() {
        super(KBoxRuntime.a(new byte[]{78, 199, 106, 55, 75, 243, 13, 126, 35, 246, 126, 134, 252, 197, 91, 148, 113, 145, 232, 137, 205, 63, 70, 58, 178, 181, 147, 224, 254, 116, 86, 156, 182, 46, 15, 46}), a\u034f.a\u0300.Player);
        int n = -92;
        this.a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{31, 83, 22, 172, 178, 249, 205, 97, 119, 15, 121, 171, 39, 81, 222, 147, 10, 132, 224, 94, 111, 208, 26, 247, 38, 210, 136, 186, 167, 93, 101, 20, 103, 100, 207, 28}), false));
        byte[] byArray = new byte[36];
        byArray[0] = 23;
        byArray[1] = 54;
        byArray[2] = 119;
        byArray[3] = 58;
        byArray[4] = 198;
        byArray[5] = 93;
        byArray[6] = 144;
        byArray[7] = 144;
        byArray[8] = 35;
        byArray[9] = 133;
        byArray[10] = 16;
        byArray[11] = 194;
        byArray[12] = 198;
        byArray[13] = 210;
        byArray[14] = 87;
        byArray[15] = 57;
        byArray[16] = 235;
        byArray[17] = 49;
        byArray[18] = 220;
        int n2 = -78;
        byArray[19] = 102;
        byArray[20] = 85;
        byArray[21] = 99;
        byArray[22] = 133;
        byArray[23] = 230;
        byArray[24] = 62;
        byArray[25] = 180;
        byArray[26] = 146;
        byArray[27] = 173;
        byArray[28] = 203;
        byArray[29] = 123;
        byArray[30] = 41;
        byArray[31] = 61;
        byArray[32] = 156;
        byArray[33] = 101;
        byArray[34] = 138;
        byArray[35] = 145;
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.setChinese(KBoxRuntime.a(new byte[]{158, 133, 88, 155, 156, 217, 196, 203, 148, 225, 20, 185, 140, 177, 218, 87, 14, 171, 95, 0, 114, 191, 22, 138, 244, 145, 40, 186, 71, 54, 24, 174, 16, 5, 91, 51}));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0301.a\u0302() && a\u030a.a\u0300.field_1724.method_6115()) {
            int n2 = 8;
            int n3 = 114;
            if (a\u030a.a\u0300.field_1724.method_6030().method_7909().method_57347().method_57832(class_9334.field_50075)) {
                a\u034f.sendSequencedPacket(n -> {
                    int n2 = 104;
                    return new class_2886(a\u030a.a\u0300.field_1724.method_6058(), n, Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305);
                });
            }
        }
    }

    @EventListener
    public final void onPacket(PacketEvent.Send send) {
        class_2596<?> class_25962;
        if (this.a\u0302.a\u0302() && (class_25962 = send.a\u0304()) instanceof class_2846) {
            class_2846.class_2847 class_28472 = ((class_2846)class_25962).method_12363();
            int n = -37;
            if (class_28472 == class_2846.class_2847.field_12974) {
                int n2 = 48;
                if (a\u030a.a\u0300.field_1724.method_6030().method_7909().method_57347().method_57832(class_9334.field_50075)) {
                    send.a\u0300();
                }
            }
        }
    }
}

