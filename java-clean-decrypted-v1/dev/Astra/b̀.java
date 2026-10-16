/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_3532
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.SendMovementPacketsEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030d;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_2596;
import net.minecraft.class_2828;
import net.minecraft.class_3532;

public final class b\u0300
extends a\u034f {
    public static b\u0300 a\u0301;
    private final b\u0330 a\u0304 = this.add(new b\u0330("TimerBypass", true).a\u0305());
    private final b\u0333 a\u0305 = this.add(new b\u0333("FullPackets", 15, 1, 50, this.a\u0304::a\u0303));
    private final b\u0333 a\u0306;
    public final b\u0330 a\u0302;
    public final b\u0333 a\u0303;
    private final a\u0305 a\u0307;
    private final a\u0305 a\u0308;
    private final a\u0305 a\u0309;
    private boolean a\u030a;
    private int a\u030b;
    private int a\u030c;
    private float a\u030d;
    private float a\u030e;

    public b\u0300() {
        super("PacketControl", a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 22;
        byArray[1] = 120;
        byArray[2] = 246;
        byArray[3] = 91;
        byArray[4] = 84;
        byArray[5] = 13;
        byArray[6] = 14;
        byArray[7] = 212;
        byArray[8] = 60;
        byArray[9] = 206;
        byArray[10] = 44;
        byArray[11] = 141;
        byArray[12] = 98;
        byArray[13] = 232;
        byArray[14] = 217;
        byArray[15] = 16;
        byArray[16] = 44;
        int n = -85;
        byArray[17] = 238;
        byArray[18] = 203;
        byArray[19] = 201;
        byArray[20] = 227;
        byArray[21] = 133;
        byArray[22] = 91;
        byArray[23] = 36;
        byArray[24] = 32;
        byArray[25] = 194;
        byArray[26] = 216;
        byArray[27] = 250;
        byArray[28] = 227;
        byArray[29] = 213;
        byArray[30] = 250;
        byArray[31] = 255;
        byArray[32] = 153;
        byArray[33] = 77;
        byArray[34] = 119;
        byArray[35] = 22;
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(byArray), 15, 1, 50, this.a\u0304::a\u0303));
        this.a\u0302 = this.add(new b\u0330("PositionSync", true).a\u0305());
        int n2 = -123;
        this.a\u0303 = this.add(new b\u0333("Delay", 20, 0, 40, this.a\u0302::a\u0303).a\u0300("ticks"));
        this.a\u0307 = new a\u0305();
        this.a\u0308 = new a\u0305();
        this.a\u0309 = new a\u0305();
        this.a\u030a = true;
        this.setChinese("发包控制");
        a\u0301 = this;
    }

    @EventListener(a\u0300=-999)
    public final void onRotation(SendMovementPacketsEvent sendMovementPacketsEvent) {
        if (!dev.Astra.a\u030d.a\u0300() || !this.a\u0304.a\u0302()) {
            return;
        }
        if (this.a\u030a) {
            this.a\u030d = class_3532.method_15393((float)(sendMovementPacketsEvent.a\u0300() + MathUtil.a\u0300(-2.0f, 2.0f)));
            float f = sendMovementPacketsEvent.a\u0301();
            int n = 20;
            int n2 = -31;
            this.a\u030e = MathUtil.a\u0300(f + MathUtil.a\u0300(-2.0f, 2.0f), -90.0f, 90.0f);
        }
        sendMovementPacketsEvent.a\u0300(this.a\u030d);
        sendMovementPacketsEvent.a\u0301(this.a\u030e);
    }

    @EventListener
    public final void onPacketSend(PacketEvent.Send send) {
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2828) {
            class_2828 class_28282 = (class_2828)class_25962;
            if (class_28282.method_36171()) {
                this.a\u0309.a\u0300();
            }
            if (class_28282.method_36172()) {
                this.a\u0308.a\u0300();
            }
            this.a\u0307.a\u0300();
            if (class_28282 instanceof class_2828.class_2829 && !this.a\u030a) {
                ++this.a\u030c;
                if ((double)this.a\u030c >= this.a\u0306.a\u0303()) {
                    int n = 30;
                    this.a\u030c = 0;
                    this.a\u030a = true;
                    return;
                }
            } else if (class_28282 instanceof class_2828.class_2830 && this.a\u030a) {
                ++this.a\u030b;
                if ((double)this.a\u030b >= this.a\u0305.a\u0303()) {
                    this.a\u030b = 0;
                    this.a\u030a = false;
                }
            }
        }
    }
}

