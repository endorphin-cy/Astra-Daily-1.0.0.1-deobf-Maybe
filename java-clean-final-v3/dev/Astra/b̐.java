/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2761
 *  net.minecraft.class_332
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.PreRender2DEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import net.minecraft.class_2761;
import net.minecraft.class_332;

public final class b\u0310
extends a\u034f {
    public static b\u0310 a\u0301;
    private b\u0331 a\u030c = this.add(new b\u0331(KBoxRuntime.a(new byte[]{255, 142, 238, 232, 46, 128, 62, 56, 17, 247, 236, 174, 197, 71, 221, 194, 93, 124, 184, 172, 174, 178, 0, 128, 7, 212, 57, 152, 243, 80, 130, 205, 200, 57, 91, 100}), new Color(0xFFFFFF, true)).a\u0300(false));
    public final b\u0331 a\u0302 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{131, 250, 196, 136, 136, 193, 15, 183, 53, 220, 6, 254, 81, 10, 204, 121, 10, 119, 107, 175, 207, 86, 206, 177, 82, 148, 135, 213, 128, 85, 109, 180, 36, 147, 150, 176}), new Color(-1909249, true)).a\u0300(true));
    private b\u0330 a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{45, 29, 14, 30, 241, 228, 138, 197, 124, 9, 68, 17, 214, 19, 170, 198, 189, 53, 190, 112, 42, 198, 155, 244, 36, 31, 86, 148, 148, 233, 118, 130, 68, 39, 76, 55}), true).a\u0305());
    private b\u0333 a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{129, 16, 16, 130, 70, 54, 123, 154, 121, 121, 243, 15, 49, 163, 13, 118, 55, 159, 92, 76, 16, 208, 135, 211, 99, 112, 163, 210, 219, 251, 191, 0, 151, 184, 237, 126}), 6000, 0, 24000, this.a\u030d::a\u0303));
    public final b\u0331 a\u0303 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{72, 172, 8, 44, 103, 99, 100, 82, 238, 21, 196, 91, 229, 126, 39, 108, 109, 236, 219, 42, 81, 187, 163, 168, 64, 149, 111, 201, 236, 38, 169, 113, 44, 80, 185, 239}), new Color(-9147222, true)).a\u0300(true));
    public final b\u0331 a\u0304 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{204, 10, 236, 200, 18, 86, 133, 93, 194, 98, 243, 170, 29, 82, 144, 109, 37, 36, 138, 212, 251, 209, 140, 113, 60, 213, 128, 80, 164, 250, 157, 79, 158, 0, 226, 192}), new Color(-5924609, true)).a\u0300(true));
    public final b\u0331 a\u0305 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{185, 11, 101, 45, 54, 150, 231, 69, 130, 243, 246, 97, 181, 62, 30, 14, 227, 156, 8, 233, 14, 172, 166, 223, 84, 250, 111, 62, 218, 92, 119, 245, 67, 0, 199, 168}), new Color(-197380, true)).a\u0300(false));
    public final b\u0331 a\u0306;
    public final b\u0330 a\u0307;
    public final b\u0333 a\u0308;
    public final b\u0333 a\u0309;
    public final b\u0330 a\u030a;
    public final b\u0330 a\u030b;
    private b\u0330 a\u030f;
    private b\u0333 a\u0310;
    private long a\u0311;

    public b\u0310() {
        super(KBoxRuntime.a(new byte[]{13, 225, 180, 121, 250, 115, 202, 237, 166, 126, 156, 79, 44, 33, 125, 234, 208, 170, 184, 64, 116, 126, 17, 90, 223, 35, 234, 28, 69, 84, 182, 51, 14, 33, 217, 226}), KBoxRuntime.a(new byte[]{218, 84, 28, 241, 207, 53, 206, 218, 240, 215, 73, 56, 141, 71, 236, 183, 31, 182, 232, 228, 34, 161, 90, 200, 157, 74, 199, 254, 44, 123, 175, 198, 86, 69, 0, 254}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 254;
        byArray[1] = 184;
        byArray[2] = 116;
        byArray[3] = 68;
        byArray[4] = 227;
        byArray[5] = 210;
        byArray[6] = 204;
        byArray[7] = 162;
        byArray[8] = 110;
        byArray[9] = 192;
        byArray[10] = 200;
        byArray[11] = 101;
        byArray[12] = 172;
        byArray[13] = 21;
        byArray[14] = 150;
        byArray[15] = 238;
        byArray[16] = 126;
        byArray[17] = 62;
        byArray[18] = 20;
        byArray[19] = 179;
        byArray[20] = 233;
        byArray[21] = 73;
        byArray[22] = 0;
        byArray[23] = 60;
        byArray[24] = 93;
        byArray[25] = 14;
        byArray[26] = 136;
        byArray[27] = 254;
        byArray[28] = 121;
        byArray[29] = 55;
        int n = -71;
        byArray[30] = 8;
        byArray[31] = 144;
        byArray[32] = 209;
        byArray[33] = 38;
        byArray[34] = 13;
        byArray[35] = 118;
        int n2 = -19;
        this.a\u0306 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(-1, true)).a\u0300(false));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{95, 90, 72, 175, 0, 38, 212, 16, 28, 119, 65, 25, 233, 241, 238, 31, 170, 106, 109, 71, 248, 79, 212, 85, 42, 18, 194, 186, 75, 23, 166, 122, 222, 144, 220, 93}), true).a\u0305());
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{163, 85, 116, 99, 231, 51, 154, 206, 68, 140, 101, 31, 108, 245, 115, 253, 177, 113, 103, 10, 90, 229, 110, 126, 67, 0, 181, 108, 239, 33, 189, 145, 221, 115, 5, 12}), 50, 0, 1000, this.a\u0307::a\u0303));
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{142, 160, 209, 12, 86, 14, 253, 105, 150, 217, 162, 6, 248, 237, 5, 242, 41, 16, 203, 48, 53, 155, 18, 119, 234, 185, 113, 40, 36, 103, 199, 135, 53, 6, 199, 115}), 150, 0, 1000, this.a\u0307::a\u0303));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{132, 151, 201, 93, 250, 198, 214, 112, 237, 73, 65, 41, 140, 97, 66, 53, 227, 168, 227, 255, 244, 58, 120, 111, 93, 114, 100, 35, 205, 224, 160, 115, 61, 162, 111, 84}), true));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{200, 138, 194, 237, 103, 196, 135, 117, 49, 169, 110, 38, 37, 207, 88, 3, 251, 151, 93, 215, 23, 111, 108, 27, 75, 207, 107, 251, 65, 5, 238, 147, 74, 167, 213, 200}), false));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{113, 59, 93, 189, 234, 145, 112, 207, 238, 208, 34, 21, 190, 39, 152, 184, 110, 216, 131, 110, 189, 30, 206, 239, 146, 186, 154, 255, 20, 107, 120, 73, 101, 158, 212, 92}), false).a\u0305().a\u0300(() -> {
            if (!b\u0310.nullCheck()) {
                int n = 7;
                int n2 = 122;
                b\u0310.a\u0300.field_1769.method_3279();
            }
        }));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{251, 34, 198, 37, 53, 46, 11, 79, 33, 27, 90, 183, 115, 175, 85, 171, 8, 191, 28, 25, 49, 123, 226, 161, 171, 224, 241, 44, 39, 82, 95, 237, 32, 76, 114, 199}), 15, 0, 15, this.a\u030f::a\u0303).a\u0300(() -> {
            if (!b\u0310.nullCheck() && this.a\u030f.a\u0302()) {
                int n = 12;
                boolean bl = false;
                b\u0310.a\u0300.field_1769.method_3279();
            }
        }));
        this.setChinese(KBoxRuntime.a(new byte[]{114, 40, 14, 222, 89, 8, 235, 4, 104, 139, 39, 63, 90, 57, 134, 131, 109, 144, 170, 125, 102, 94, 162, 101, 123, 116, 150, 113, 61, 52, 228, 187, 179, 103, 223, 82}));
        a\u0301 = this;
    }

    @EventListener
    public final void onRender2D(PreRender2DEvent preRender2DEvent) {
        if (this.a\u030c.a\u0302) {
            class_332 class_3322 = preRender2DEvent.a\u0300;
            int n = 34;
            int n2 = 77;
            class_3322.method_25294(0, 0, a\u0300.method_22683().method_4486(), a\u0300.method_22683().method_4502(), this.a\u030c.a\u0302().getRGB());
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u030d.a\u0302()) {
            int n = 105;
            int n2 = -122;
            b\u0310.a\u0300.field_1687.method_8435((long)this.a\u030e.a\u0303());
        }
    }

    @Override
    public final void onEnable() {
        if (b\u0310.nullCheck()) {
            return;
        }
        this.a\u0311 = b\u0310.a\u0300.field_1687.method_8532();
        if (this.a\u030d.a\u0302()) {
            b\u0310.a\u0300.field_1687.method_8435((long)this.a\u030e.a\u0303());
        }
    }

    @Override
    public final void onDisable() {
        if (b\u0310.nullCheck()) {
            return;
        }
        int n = 127;
        int n2 = -121;
        b\u0310.a\u0300.field_1687.method_8435(this.a\u0311);
    }

    @EventListener
    public final void onReceivePacket(PacketEvent.Receive receive) {
        if (receive.a\u0304() instanceof class_2761 && this.a\u030d.a\u0302()) {
            this.a\u0311 = ((class_2761)receive.a\u0304()).method_11871();
            receive.a\u0300();
        }
    }
}

