/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.TotemParticleEvent;
import dev.Astra.a\u030e;
import dev.Astra.a\u034f;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.Random;

public final class b\u0323
extends a\u034f {
    private b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{140, 146, 34, 142, 35, 59, 184, 188, 167, 29, 194, 172, 103, 250, 220, 131, 239, 83, 242, 26, 151, 8, 104, 83, 226, 170, 154, 69, 246, 79, 243, 100, 93, 218, 229, 85}), 100.0, 0.0, 500.0, 1.0).a\u0300(KBoxRuntime.a(new byte[]{141, 206, 162, 126, 228, 163, 226, 83, 115, 205, 236, 115, 18, 210, 68, 197, 2, 221, 38, 151, 142, 189, 207, 153, 229, 223, 241, 216, 176, 143, 94, 205, 104, 190, 17, 232})));
    private b\u0333 a\u0302;
    private Random a\u0303;
    private final b\u0331 a\u0304;
    private final b\u0331 a\u0305;

    public b\u0323() {
        super(KBoxRuntime.a(new byte[]{77, 162, 73, 220, 10, 255, 26, 198, 0, 232, 36, 79, 172, 94, 123, 61, 49, 73, 170, 241, 166, 5, 117, 208, 32, 1, 163, 66, 209, 180, 4, 94, 239, 148, 66, 14}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 111;
        byArray[1] = 58;
        byArray[2] = 111;
        byArray[3] = 64;
        byArray[4] = 183;
        byArray[5] = 132;
        byArray[6] = 44;
        byArray[7] = 106;
        byArray[8] = 209;
        byArray[9] = 210;
        byArray[10] = 26;
        byArray[11] = 28;
        byArray[12] = 171;
        byArray[13] = 33;
        byArray[14] = 183;
        byArray[15] = 106;
        byArray[16] = 41;
        byArray[17] = 93;
        byArray[18] = 122;
        byArray[19] = 44;
        byArray[20] = 185;
        int n = 28;
        byArray[21] = 64;
        byArray[22] = 100;
        byArray[23] = 247;
        byArray[24] = 159;
        byArray[25] = 32;
        byArray[26] = 195;
        byArray[27] = 246;
        byArray[28] = 227;
        byArray[29] = 125;
        byArray[30] = 150;
        byArray[31] = 155;
        byArray[32] = 193;
        byArray[33] = 34;
        byArray[34] = 213;
        byArray[35] = 11;
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 100.0, 0.0, 500.0, 1.0).a\u0300(KBoxRuntime.a(new byte[]{99, 199, 19, 170, 110, 148, 225, 34, 255, 96, 88, 65, 248, 230, 189, 84, 81, 137, 158, 176, 119, 238, 85, 127, 143, 217, 233, 8, 48, 111, 97, 48, 178, 204, 85, 196})));
        this.a\u0303 = new Random();
        int n2 = -5;
        this.a\u0304 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{141, 33, 74, 80, 171, 18, 228, 169, 197, 200, 232, 179, 58, 56, 236, 222, 6, 93, 198, 111, 109, 25, 134, 237, 47, 112, 99, 136, 37, 230, 224, 82, 5, 84, 167, 238}), new Color(255, 255, 255, 255)));
        this.a\u0305 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{160, 46, 86, 153, 21, 75, 236, 8, 109, 194, 65, 250, 2, 106, 1, 109, 234, 184, 82, 21, 139, 196, 16, 170, 47, 185, 118, 1, 112, 88, 127, 37, 108, 18, 9, 163}), new Color(0, 0, 0, 255)));
        this.setChinese(KBoxRuntime.a(new byte[]{147, 252, 21, 100, 111, 1, 53, 117, 234, 185, 233, 189, 252, 90, 42, 76, 107, 204, 219, 2, 213, 195, 83, 27, 55, 69, 144, 65, 125, 255, 46, 63, 92, 167, 166, 160, 118, 143, 50, 209, 230, 84, 122, 100, 21, 98, 185, 253, 244, 245, 245, 104}));
    }

    @EventListener
    public final void idk(TotemParticleEvent totemParticleEvent) {
        totemParticleEvent.a\u0300();
        totemParticleEvent.a\u0303 *= this.a\u0301.a\u0303() / 100.0;
        int n = -31;
        totemParticleEvent.a\u0301 *= this.a\u0301.a\u0303() / 100.0;
        totemParticleEvent.a\u0302 *= this.a\u0302.a\u0303() / 100.0;
        totemParticleEvent.a\u0304 = a\u030e.a\u0300(this.a\u0304.a\u0302(), this.a\u0305.a\u0302(), this.a\u0303.nextDouble());
    }
}

