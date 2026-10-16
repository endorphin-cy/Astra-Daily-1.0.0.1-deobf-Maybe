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
    private b\u0333 a\u0301 = this.add(new b\u0333("PlaceDelay", 200.0, 0.0, 500.0).a\u0300("ms"));
    private b\u0330 a\u0302 = this.add(new b\u0330("InAirPause", false));
    private final a\u0305 a\u0303 = new a\u0305();
    private final b\u0333 a\u0304 = this.add(new b\u0333("BlocksPer", 4, 1, 8));
    private final b\u0333 a\u0305 = this.add(new b\u0333("PlaceRange", 4.5, 0.0, 8.0, 0.1).a\u0300("m"));
    private final b\u0333 a\u0306 = this.add(new b\u0333("EnemyRange", 6.0, 0.0, 8.0, 0.1).a\u0300("m"));
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
        super("HoleFiller", a\u034f.a\u0300.Combat);
        int n = -49;
        this.a\u0307 = this.add(new b\u0333("HoleRange", 2.0, 0.0, 8.0, 0.1).a\u0300("m"));
        this.a\u0308 = this.add(new b\u0333("SelfRange", 2.0, 0.0, 8.0, 0.1).a\u0300("m"));
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
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(byArray), 4, 1, 8).a\u0300("ticks"));
        this.a\u030a = this.add(new b\u0330("DetectMining", true));
        this.a\u030b = this.add(new b\u0330("Rotate", true));
        this.a\u030c = this.add(new b\u0330("PacketPlace", true));
        this.a\u030d = this.add(new b\u0330("Break", true).a\u0305());
        this.a\u030e = this.add(new b\u0330("UsingPause", true, this.a\u030d::a\u0303));
        this.a\u030f = this.add(new b\u0330("UsingPause", true));
        this.a\u0310 = this.add(new b\u0330("InventorySwap", true));
        this.a\u0311 = this.add(new b\u0330("Web", false));
        this.a\u0312 = 0;
        this.setChinese("自动填坑");
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

