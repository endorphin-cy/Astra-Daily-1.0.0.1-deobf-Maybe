/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1802
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2602
 *  net.minecraft.class_2708
 *  net.minecraft.class_2828
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_2828$class_2831
 *  net.minecraft.class_2828$class_5911
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.MoveEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u032f;
import dev.Astra.b\u0331;
import java.awt.Color;
import net.minecraft.class_1802;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2602;
import net.minecraft.class_2708;
import net.minecraft.class_2828;
import net.minecraft.class_4587;

public final class a\u035f
extends a\u034f {
    private b\u032f a\u0301;
    private final b\u0331 a\u0302;
    private class_243 a\u0303;
    private class_2708 a\u0304;
    private boolean a\u0305;
    private int a\u0306;

    public a\u035f() {
        super(KBoxRuntime.a(new byte[]{0, 21, 207, 235, 203, 132, 220, 21, 252, 141, 188, 13, 195, 108, 224, 139, 23, 13, 141, 53, 106, 217, 66, 103, 75, 129, 23, 50, 48, 245, 244, 83, 53, 255, 161, 65}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 66;
        byArray[1] = 12;
        byArray[2] = 45;
        byArray[3] = 14;
        byArray[4] = 40;
        byArray[5] = 194;
        byArray[6] = 46;
        byArray[7] = 121;
        byArray[8] = 78;
        byArray[9] = 173;
        byArray[10] = 44;
        byArray[11] = 227;
        byArray[12] = 160;
        byArray[13] = 205;
        byArray[14] = 35;
        byArray[15] = 18;
        byArray[16] = 87;
        byArray[17] = 182;
        byArray[18] = 195;
        byArray[19] = 16;
        byArray[20] = 71;
        byArray[21] = 22;
        byArray[22] = 148;
        byArray[23] = 40;
        byArray[24] = 193;
        byArray[25] = 240;
        byArray[26] = 43;
        byArray[27] = 133;
        byArray[28] = 123;
        byArray[29] = 189;
        byArray[30] = 32;
        int n = 75;
        byArray[31] = 196;
        byArray[32] = 217;
        byArray[33] = 95;
        byArray[34] = 83;
        byArray[35] = 77;
        this.a\u0301 = this.add(new b\u032f(KBoxRuntime.a(byArray), -1));
        int n2 = -34;
        this.a\u0302 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{196, 138, 63, 68, 176, 120, 82, 22, 179, 171, 203, 50, 169, 15, 206, 6, 159, 172, 30, 0, 240, 16, 55, 66, 235, 147, 16, 185, 138, 247, 245, 143, 202, 226, 8, 93}), new Color(255, 255, 255, 100)));
        this.a\u0303 = null;
        this.a\u0304 = null;
        this.a\u0305 = false;
        this.a\u0306 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{54, 246, 183, 149, 241, 202, 43, 130, 157, 237, 36, 132, 138, 237, 113, 233, 149, 42, 187, 28, 1, 4, 75, 160, 210, 107, 119, 18, 78, 207, 254, 145, 147, 101, 118, 103}));
    }

    @Override
    public final void onDisable() {
        if (this.a\u0304 != null) {
            int n = 7;
            int n2 = -56;
            this.a\u0304.method_11740((class_2602)a\u0300.method_1562());
            this.a\u0300();
        }
    }

    private void a\u0300() {
        this.a\u0304 = null;
        this.a\u0303 = null;
    }

    @EventListener(a\u0300=-200)
    public final void onMove(MoveEvent moveEvent) {
        if (this.a\u0304 != null) {
            int n = 52;
            moveEvent.a\u0300(0.0);
            int n2 = 48;
            moveEvent.a\u0301(0.0);
            moveEvent.a\u0302(0.0);
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0303 != null) {
            double d = this.a\u0303.method_10216() - 0.3;
            double d2 = this.a\u0303.method_10214();
            int n = 35;
            double d3 = this.a\u0304.method_11738() - 0.3;
            double d4 = this.a\u0303.method_10216();
            int n2 = 53;
            a\u0312.a\u0300(class_45872, new class_238(d, d2, d3, d4 + 0.3, this.a\u0303.method_10214() + 1.85, this.a\u0303.method_10215() + 0.3), this.a\u0302.a\u0302());
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (a\u035f.a\u0300.field_1724.method_6030() == null) {
            return;
        }
        if (a\u035f.a\u0300.field_1724.method_6030().method_7909() == class_1802.field_8233) {
            this.a\u0305 = true;
        } else if (this.a\u0305) {
            int n = 121;
            ++this.a\u0306;
            if (this.a\u0306 > 5) {
                int n2 = -47;
                this.a\u0305 = false;
                this.a\u0306 = 0;
            }
        }
        if (this.a\u0301.a\u0304() && this.a\u0304 != null) {
            this.a\u0304.method_11740((class_2602)a\u0300.method_1562());
            this.a\u0300();
        }
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2708) {
            class_2708 class_27082 = (class_2708)class_25962;
            if (this.a\u0305 || this.a\u0303 != null) {
                this.a\u0304 = class_27082;
                this.a\u0303 = new class_243(this.a\u0304.method_11734(), this.a\u0304.method_11735(), this.a\u0304.method_11738());
                receive.a\u0300();
            }
        }
    }

    @EventListener
    public final void onPacketSend(PacketEvent.Send send) {
        if (this.a\u0304 != null && (send.a\u0304() instanceof class_2828 || send.a\u0304() instanceof class_2828.class_2830 || send.a\u0304() instanceof class_2828.class_2831 || send.a\u0304() instanceof class_2828.class_5911 || send.a\u0304() instanceof class_2828.class_2829)) {
            send.a\u0300();
        }
    }
}

