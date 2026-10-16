/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1542
 *  net.minecraft.class_434
 *  net.minecraft.class_435
 *  net.minecraft.class_5904
 *  net.minecraft.class_677$class_678
 *  net.minecraft.class_677$class_681
 *  net.minecraft.class_691
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.ParticleEvent;
import dev.Astra.api.events.impl.RenderEntityEvent;
import dev.Astra.api.events.impl.TickEntityEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import net.minecraft.class_1542;
import net.minecraft.class_434;
import net.minecraft.class_435;
import net.minecraft.class_5904;
import net.minecraft.class_677;
import net.minecraft.class_691;

public final class b\u031d
extends a\u034f {
    public static b\u031d a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{62, 77, 182, 96, 13, 105, 82, 196, 124, 178, 77, 110, 129, 132, 6, 138, 7, 222, 196, 170, 28, 65, 188, 55, 246, 8, 148, 173, 220, 31, 60, 137, 45, 93, 186, 11}), false));
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{167, 64, 15, 109, 162, 20, 139, 208, 171, 27, 170, 59, 12, 52, 12, 52, 146, 19, 171, 172, 173, 141, 232, 192, 148, 192, 92, 189, 173, 182, 93, 183, 18, 23, 248, 164}), true));
    private b\u0330 a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{57, 102, 214, 79, 244, 18, 222, 115, 214, 114, 87, 230, 78, 60, 162, 168, 9, 129, 20, 234, 251, 196, 52, 152, 67, 142, 31, 98, 20, 22, 198, 100, 7, 108, 140, 116}), true));
    public final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{76, 103, 217, 220, 166, 98, 30, 220, 45, 3, 165, 91, 181, 141, 109, 65, 70, 134, 116, 171, 226, 193, 134, 157, 44, 233, 36, 139, 79, 205, 166, 172, 218, 216, 142, 218}), true));
    public final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{106, 47, 211, 159, 138, 39, 12, 208, 120, 129, 102, 153, 94, 223, 96, 132, 178, 134, 123, 197, 223, 135, 129, 231, 98, 233, 147, 95, 189, 147, 245, 142, 128, 48, 130, 104}), true));
    public final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{5, 227, 202, 63, 117, 170, 29, 0, 8, 51, 203, 163, 217, 148, 162, 224, 219, 201, 56, 66, 59, 201, 68, 196, 248, 87, 90, 80, 176, 242, 46, 86, 173, 202, 59, 146}), true));
    public final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{212, 122, 67, 188, 203, 252, 11, 83, 94, 190, 200, 25, 131, 66, 50, 151, 224, 29, 187, 159, 81, 61, 210, 150, 236, 236, 208, 41, 242, 98, 64, 17, 193, 69, 249, 157}), true));
    public final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{11, 200, 195, 174, 119, 38, 177, 81, 198, 27, 182, 197, 15, 183, 244, 143, 6, 149, 145, 160, 101, 174, 59, 212, 228, 17, 129, 3, 87, 84, 183, 132, 60, 117, 83, 148}), true));
    public final b\u0330 a\u0309;
    public final b\u0330 a\u030a;
    public final b\u0330 a\u030b;
    private b\u0330 a\u0316;
    public final b\u0330 a\u030c;
    public final b\u0330 a\u030d;
    public final b\u0330 a\u030e;
    public final b\u0330 a\u030f;
    private b\u0330 a\u0317;
    private b\u0330 a\u0318;
    private b\u0330 a\u0319;
    public final b\u0330 a\u0310;
    public final b\u0330 a\u0311;
    public final b\u0330 a\u0312;
    public final b\u0330 a\u0313;
    private b\u0330 a\u031a;
    public final b\u0330 a\u0314;

    public b\u031d() {
        super(KBoxRuntime.a(new byte[]{24, 109, 51, 206, 50, 59, 85, 121, 8, 97, 117, 44, 67, 42, 116, 26, 146, 191, 216, 118, 35, 249, 205, 98, 46, 18, 130, 84, 23, 174, 175, 23, 70, 6, 134, 130}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 115;
        byArray[1] = 210;
        byArray[2] = 183;
        byArray[3] = 107;
        byArray[4] = 171;
        byArray[5] = 82;
        int n = 85;
        byArray[6] = 185;
        byArray[7] = 147;
        byArray[8] = 7;
        byArray[9] = 42;
        byArray[10] = 217;
        byArray[11] = 99;
        byArray[12] = 252;
        byArray[13] = 196;
        byArray[14] = 127;
        byArray[15] = 139;
        byArray[16] = 185;
        byArray[17] = 48;
        byArray[18] = 221;
        byArray[19] = 15;
        byArray[20] = 93;
        byArray[21] = 254;
        byArray[22] = 140;
        byArray[23] = 243;
        byArray[24] = 20;
        byArray[25] = 33;
        byArray[26] = 113;
        byArray[27] = 239;
        byArray[28] = 108;
        byArray[29] = 149;
        byArray[30] = 4;
        byArray[31] = 138;
        byArray[32] = 28;
        byArray[33] = 121;
        byArray[34] = 163;
        byArray[35] = 111;
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(byArray), false).a\u0305());
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{91, 206, 200, 163, 158, 220, 208, 115, 190, 192, 78, 28, 196, 114, 143, 35, 121, 135, 215, 151, 234, 249, 155, 186, 224, 189, 246, 121, 49, 5, 36, 194, 57, 199, 180, 111}), true, this.a\u0309::a\u0303));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{137, 115, 240, 27, 172, 188, 221, 245, 39, 184, 20, 4, 131, 167, 120, 11, 76, 117, 40, 132, 125, 168, 8, 60, 142, 138, 183, 130, 185, 122, 76, 18, 46, 218, 48, 39, 200, 185, 121, 178, 120, 6, 50, 217, 135, 245, 14, 95, 118, 44, 112, 141}), true, this.a\u0309::a\u0303));
        this.a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{18, 139, 145, 225, 95, 159, 175, 110, 85, 207, 108, 247, 24, 174, 16, 156, 78, 72, 94, 112, 201, 33, 34, 114, 148, 178, 153, 231, 218, 252, 116, 175, 100, 64, 162, 27}), false));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{184, 173, 81, 74, 176, 121, 1, 92, 136, 242, 73, 83, 216, 167, 221, 163, 6, 148, 36, 140, 87, 198, 159, 251, 96, 155, 0, 248, 91, 233, 142, 240, 71, 9, 60, 235}), false));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{118, 65, 114, 209, 121, 86, 234, 10, 121, 165, 143, 170, 129, 193, 254, 55, 47, 227, 114, 56, 199, 228, 119, 17, 160, 106, 113, 249, 30, 232, 9, 254, 132, 164, 72, 107}), false));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{49, 169, 209, 212, 232, 68, 58, 226, 12, 15, 110, 185, 214, 88, 144, 158, 202, 97, 188, 34, 198, 48, 248, 161, 155, 41, 47, 108, 51, 36, 72, 47, 145, 142, 90, 252}), true));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{48, 206, 183, 141, 243, 23, 206, 38, 143, 90, 59, 121, 60, 42, 162, 227, 28, 39, 50, 209, 229, 2, 43, 240, 178, 11, 146, 183, 191, 78, 91, 96, 68, 193, 231, 121}), true));
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{91, 74, 83, 168, 100, 120, 68, 238, 154, 150, 245, 250, 172, 100, 19, 145, 42, 254, 199, 61, 32, 238, 119, 102, 163, 228, 56, 6, 168, 86, 64, 123, 101, 212, 199, 153}), true));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{160, 64, 168, 206, 19, 154, 151, 99, 7, 33, 33, 238, 175, 200, 150, 245, 166, 219, 225, 181, 91, 159, 164, 102, 183, 150, 109, 232, 134, 100, 119, 82, 55, 132, 235, 63}), true));
        this.a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{132, 238, 183, 166, 151, 36, 24, 44, 112, 216, 162, 101, 176, 33, 83, 147, 83, 68, 125, 118, 83, 10, 185, 147, 98, 232, 4, 225, 75, 88, 107, 38, 162, 235, 62, 243}), true));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{159, 37, 26, 130, 185, 76, 197, 90, 78, 125, 109, 154, 140, 14, 240, 192, 47, 22, 187, 23, 8, 95, 194, 176, 66, 48, 252, 206, 250, 181, 199, 159, 141, 38, 113, 247}), true));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 84, 237, 57, 138, 97, 189, 20, 5, 80, 116, 106, 84, 103, 173, 148, 214, 45, 165, 171, 203, 100, 119, 89, 13, 34, 211, 70, 238, 106, 72, 85, 174, 214, 213, 255}), true));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{25, 54, 113, 161, 141, 241, 82, 7, 109, 206, 242, 101, 233, 99, 253, 33, 227, 254, 227, 219, 118, 180, 48, 8, 97, 54, 56, 44, 27, 174, 69, 189, 210, 53, 36, 254}), true));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{110, 213, 51, 238, 243, 233, 129, 66, 0, 223, 117, 111, 117, 170, 65, 204, 191, 7, 150, 226, 36, 242, 174, 225, 190, 255, 157, 90, 197, 109, 61, 22, 46, 70, 16, 74}), false));
        this.a\u031a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{32, 18, 139, 222, 68, 188, 170, 128, 4, 234, 91, 124, 161, 38, 52, 66, 247, 129, 250, 216, 187, 186, 226, 92, 60, 25, 17, 14, 133, 152, 70, 52, 20, 11, 160, 159}), false));
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{75, 63, 124, 253, 29, 135, 215, 107, 9, 229, 204, 136, 71, 193, 201, 84, 141, 131, 219, 33, 215, 46, 232, 110, 107, 35, 243, 219, 19, 80, 18, 200, 102, 208, 95, 36}), false));
        this.setChinese(KBoxRuntime.a(new byte[]{216, 194, 178, 222, 70, 246, 16, 214, 57, 244, 198, 150, 93, 64, 140, 178, 172, 125, 91, 252, 189, 14, 249, 32, 24, 130, 194, 57, 71, 99, 136, 61, 228, 243, 49, 209}));
        a\u0301 = this;
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        if (receive.a\u0304() instanceof class_5904 && this.a\u0315.a\u0302()) {
            receive.a\u0300(true);
        }
    }

    @EventListener
    public final void onRender(TickEntityEvent tickEntityEvent) {
        if (tickEntityEvent.a\u0304() instanceof class_1542 && this.a\u0316.a\u0302()) {
            tickEntityEvent.a\u0300();
        }
    }

    @EventListener
    public final void onRender(RenderEntityEvent renderEntityEvent) {
        if (renderEntityEvent.a\u0304() instanceof class_1542 && this.a\u0316.a\u0302()) {
            renderEntityEvent.a\u0300();
        }
    }

    @EventListener
    public final void onParticle(ParticleEvent particleEvent) {
        if (this.a\u0317.a\u0302() || this.a\u0319.a\u0302() && particleEvent.a\u0301 instanceof class_691 || this.a\u0318.a\u0302() && (particleEvent.a\u0301 instanceof class_677.class_681 || particleEvent.a\u0301 instanceof class_677.class_678)) {
            particleEvent.a\u0300();
        }
    }

    @EventListener
    public final void onClientTick(ClientTickEvent clientTickEvent) {
        block5: {
            block6: {
                if (b\u031d.nullCheck()) {
                    return;
                }
                if (!this.a\u031a.a\u0302()) break block5;
                int n = -123;
                if (b\u031d.a\u0300.field_1755 instanceof class_434) break block6;
                int n2 = 81;
                if (!(b\u031d.a\u0300.field_1755 instanceof class_435)) break block5;
            }
            b\u031d.a\u0300.field_1755 = null;
        }
    }
}

