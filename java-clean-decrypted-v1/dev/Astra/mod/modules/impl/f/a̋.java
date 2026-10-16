/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u031f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.l.PacketMine;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_2846;

public final class a\u030b
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333("Range", 4.0, 0.0, 8.0, 0.1));
    private final b\u0330 a\u0302;
    private final b\u0330 a\u0303;
    private final b\u0333 a\u0304;

    public a\u030b() {
        super("Nuker", a\u034f.a\u0300.Misc);
        int n = 109;
        this.a\u0302 = this.add(new b\u0330("Down", false));
        byte[] byArray = new byte[36];
        byArray[0] = 198;
        byArray[1] = 176;
        byArray[2] = 103;
        byArray[3] = 242;
        byArray[4] = 79;
        byArray[5] = 2;
        byArray[6] = 125;
        byArray[7] = 82;
        byArray[8] = 171;
        byArray[9] = 236;
        byArray[10] = 209;
        byArray[11] = 76;
        byArray[12] = 208;
        byArray[13] = 125;
        int n2 = 112;
        byArray[14] = 185;
        byArray[15] = 19;
        byArray[16] = 59;
        byArray[17] = 230;
        byArray[18] = 146;
        byArray[19] = 120;
        byArray[20] = 157;
        byArray[21] = 131;
        byArray[22] = 134;
        byArray[23] = 152;
        byArray[24] = 204;
        byArray[25] = 179;
        byArray[26] = 247;
        byArray[27] = 29;
        byArray[28] = 209;
        byArray[29] = 244;
        byArray[30] = 146;
        byArray[31] = 38;
        byArray[32] = 195;
        byArray[33] = 70;
        byArray[34] = 2;
        byArray[35] = 120;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        this.a\u0304 = this.add(new b\u0333("Breaks", 10, 0, 20, this.a\u0303::a\u0302));
        this.setChinese("范围挖掘");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        class_2338 class_23382;
        class_2338 class_23383;
        block8: {
            if (PacketMine.a\u0300() != null && !a\u030b.a\u0300.field_1687.method_22347(PacketMine.a\u0300())) {
                return;
            }
            if (this.a\u0303.a\u0302()) {
                if (!a\u030b.a\u0300.field_1724.method_24828()) {
                    return;
                }
                int n2 = 0;
                for (class_2338 class_23384 : a\u0316.a\u0300(this.a\u0301.a\u0304(), a\u030b.a\u0300.field_1724.method_33571())) {
                    class_2350 class_23502;
                    if (class_2246.field_10102 != a\u030b.a\u0300.field_1687.method_8320(class_23384).method_26204() && class_2246.field_10534 != a\u030b.a\u0300.field_1687.method_8320(class_23384).method_26204() || (class_23502 = a\u0316.a\u0305(class_23384)) == null) continue;
                    int n3 = 113;
                    int n4 = 18;
                    b\u031f.a\u0301.a\u0300(class_23384);
                    Astra.ROTATION.a\u0301(class_23384.method_46558());
                    a\u030b.sendSequencedPacket(n -> {
                        int n2 = -13;
                        int n3 = 38;
                        return new class_2846(class_2846.class_2847.field_12973, class_23384, class_23502, n);
                    });
                    a\u030b.sendSequencedPacket(n -> {
                        int n2 = 6;
                        return new class_2846(class_2846.class_2847.field_12968, class_23384, class_23502, n);
                    });
                    a\u030b.sendSequencedPacket(n -> {
                        int n2 = -24;
                        int n3 = -86;
                        return new class_2846(class_2846.class_2847.field_12973, class_23384, class_23502, n);
                    });
                    Astra.ROTATION.a\u0300();
                    if (!((double)(++n2) >= this.a\u0304.a\u0303())) continue;
                    return;
                }
                return;
            }
            a\u030b a\u030b2 = this;
            class_2338 class_23385 = null;
            for (class_2338 class_23386 : a\u0316.a\u0300(a\u030b2.a\u0301.a\u0304(), a\u030b.a\u0300.field_1724.method_33571())) {
                if (a\u030b.a\u0300.field_1687.method_22347(class_23386) || PacketMine.unbreakable(class_23386) || a\u0316.a\u0305(class_23386) == null) continue;
                if ((double)class_23386.method_10264() < a\u030b.a\u0300.field_1724.method_23318()) {
                    if (class_23385 != null || !a\u030b2.a\u0302.a\u0302()) continue;
                    class_23385 = class_23386;
                    continue;
                }
                class_23383 = class_23386;
                break block8;
            }
            class_23383 = class_23382 = class_23385;
        }
        if (class_23383 != null) {
            PacketMine.a\u0301.a\u0300(class_23382);
        }
    }
}

