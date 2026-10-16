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
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{51, 123, 205, 77, 59, 39, 251, 232, 103, 165, 43, 229, 51, 28, 105, 200, 174, 160, 184, 146, 191, 237, 162, 9, 220, 113, 69, 123, 184, 96, 178, 123, 6, 75, 189, 136}), true).a\u0305());
    private final b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{154, 20, 20, 102, 79, 29, 45, 229, 103, 234, 233, 159, 113, 7, 32, 56, 180, 253, 182, 95, 214, 13, 22, 36, 92, 71, 79, 57, 45, 247, 242, 159, 178, 148, 153, 0}), 15, 1, 50, this.a\u0304::a\u0303));
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
        super(KBoxRuntime.a(new byte[]{195, 164, 59, 167, 23, 194, 184, 248, 230, 95, 150, 161, 237, 254, 191, 250, 242, 56, 173, 200, 107, 122, 12, 155, 243, 239, 177, 139, 236, 73, 52, 67, 237, 74, 218, 122}), a\u034f.a\u0300.Exploit);
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
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{6, 86, 164, 149, 84, 177, 178, 95, 101, 178, 38, 80, 233, 230, 47, 141, 137, 202, 18, 60, 235, 232, 71, 39, 188, 126, 88, 157, 153, 64, 42, 52, 149, 67, 105, 154}), true).a\u0305());
        int n2 = -123;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{66, 120, 33, 11, 65, 99, 139, 247, 190, 241, 248, 154, 222, 187, 130, 166, 34, 237, 226, 61, 172, 37, 44, 249, 218, 234, 166, 101, 103, 187, 169, 88, 166, 162, 11, 200}), 20, 0, 40, this.a\u0302::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{37, 191, 237, 198, 221, 206, 126, 163, 116, 25, 91, 220, 206, 131, 8, 238, 63, 227, 179, 98, 60, 11, 19, 245, 124, 78, 121, 195, 105, 187, 230, 135, 55, 193, 146, 94})));
        this.a\u0307 = new a\u0305();
        this.a\u0308 = new a\u0305();
        this.a\u0309 = new a\u0305();
        this.a\u030a = true;
        this.setChinese(KBoxRuntime.a(new byte[]{242, 80, 195, 211, 232, 242, 100, 79, 202, 83, 226, 204, 33, 205, 29, 234, 117, 8, 43, 211, 126, 220, 168, 29, 71, 23, 155, 145, 88, 171, 136, 109, 30, 94, 3, 41}));
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

