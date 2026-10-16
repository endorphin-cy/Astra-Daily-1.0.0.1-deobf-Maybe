/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.DeathEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u034f;
import dev.Astra.b\u0334;

public final class a\u0301
extends a\u034f {
    private b\u0334 a\u0301;
    private boolean a\u0302;
    private a\u0305 a\u0303;

    public a\u0301() {
        super("AutoKit", a\u034f.a\u0300.Misc);
        String string = "Command";
        byte[] byArray = new byte[36];
        byArray[0] = 76;
        byArray[1] = 254;
        byArray[2] = 60;
        byArray[3] = 102;
        byArray[4] = 158;
        byArray[5] = 121;
        byArray[6] = 122;
        int n = -17;
        byArray[7] = 46;
        byArray[8] = 64;
        byArray[9] = 127;
        byArray[10] = 213;
        byArray[11] = 201;
        byArray[12] = 82;
        byArray[13] = 115;
        byArray[14] = 175;
        byArray[15] = 58;
        byArray[16] = 209;
        byArray[17] = 182;
        byArray[18] = 118;
        byArray[19] = 255;
        byArray[20] = 86;
        byArray[21] = 172;
        byArray[22] = 81;
        byArray[23] = 194;
        byArray[24] = 31;
        byArray[25] = 155;
        byArray[26] = 22;
        byArray[27] = 249;
        byArray[28] = 114;
        byArray[29] = 43;
        byArray[30] = 254;
        byArray[31] = 232;
        byArray[32] = 193;
        byArray[33] = 105;
        byArray[34] = 82;
        byArray[35] = 22;
        this.a\u0301 = this.add(new b\u0334(string, KBoxRuntime.a(byArray)));
        int n2 = -27;
        this.a\u0302 = false;
        this.a\u0303 = new a\u0305();
        this.setChinese("自动配装命令");
    }

    @Override
    public final void onLogin() {
        this.a\u0302 = true;
        this.a\u0303.a\u0300();
    }

    @EventListener
    public final void onDeath(DeathEvent deathEvent) {
        if (deathEvent.a\u0300() == dev.Astra.mod.modules.impl.f.a\u0301.a\u0300.field_1724) {
            int n = -23;
            this.a\u0302 = true;
            this.a\u0303.a\u0300();
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0302 && this.a\u0303.a\u0300(2.0)) {
            this.a\u0302 = false;
            int n = -25;
            int n2 = 66;
            dev.Astra.mod.modules.impl.f.a\u0301.a\u0300.field_1724.field_3944.method_45731(this.a\u0301.a\u0302());
        }
    }
}

