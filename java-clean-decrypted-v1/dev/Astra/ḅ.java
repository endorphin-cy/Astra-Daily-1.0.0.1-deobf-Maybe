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
    private b\u0333 a\u0301 = this.add(new b\u0333("VelocityXZ", 100.0, 0.0, 500.0, 1.0).a\u0300("%"));
    private b\u0333 a\u0302;
    private Random a\u0303;
    private final b\u0331 a\u0304;
    private final b\u0331 a\u0305;

    public b\u0323() {
        super("TotemParticle", a\u034f.a\u0300.Render);
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
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 100.0, 0.0, 500.0, 1.0).a\u0300("%"));
        this.a\u0303 = new Random();
        int n2 = -5;
        this.a\u0304 = this.add(new b\u0331("Color", new Color(255, 255, 255, 255)));
        this.a\u0305 = this.add(new b\u0331("Color2", new Color(0, 0, 0, 255)));
        this.setChinese("自定义图腾粒子");
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

