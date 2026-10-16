/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u0307;
import dev.Astra.a\u034f;
import dev.Astra.b\u0332;

public final class a\u0301
extends a\u034f {
    public static a\u0301 a\u0301;
    private final b\u0332<a\u0300> a\u0302;
    private boolean a\u0303;

    public a\u0301() {
        super("AutoWalk", a\u034f.a\u0300.Movement);
        byte[] byArray = new byte[36];
        byArray[0] = 140;
        byArray[1] = 192;
        byArray[2] = 83;
        byArray[3] = 97;
        byArray[4] = 27;
        byArray[5] = 19;
        byArray[6] = 5;
        byArray[7] = 231;
        byArray[8] = 223;
        byArray[9] = 130;
        byArray[10] = 7;
        byArray[11] = 53;
        byArray[12] = 106;
        byArray[13] = 22;
        byArray[14] = 85;
        byArray[15] = 179;
        byArray[16] = 56;
        byArray[17] = 27;
        byArray[18] = 210;
        byArray[19] = 16;
        byArray[20] = 0;
        byArray[21] = 181;
        byArray[22] = 119;
        byArray[23] = 216;
        byArray[24] = 236;
        byArray[25] = 207;
        byArray[26] = 140;
        byArray[27] = 247;
        byArray[28] = 187;
        byArray[29] = 200;
        byArray[30] = 38;
        byArray[31] = 132;
        byArray[32] = 241;
        int n = -63;
        byArray[33] = 109;
        byArray[34] = 100;
        byArray[35] = 228;
        int n2 = 61;
        this.a\u0302 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(byArray), a\u0300.Forward));
        this.a\u0303 = false;
        this.setChinese("自动前进");
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        int n = 87;
        this.a\u0303 = false;
    }

    @Override
    public final void onLogout() {
        this.disable();
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0302.a\u0300(a\u0300.Forward)) {
            dev.Astra.mod.modules.impl.i.a\u0301.a\u0300.field_1690.field_1894.method_23481(true);
            return;
        }
        if (this.a\u0302.a\u0300(a\u0300.Path)) {
            if (!this.a\u0303) {
                a\u0307.a\u0300();
                this.a\u0303 = true;
                return;
            }
            if (!a\u0307.a\u0303()) {
                this.disable();
            }
        }
    }

    @Override
    public final void onDisable() {
        a\u0307.a\u0302();
    }

    public final boolean a\u0300() {
        if (this.isOn()) {
            int n = 71;
            int n2 = 7;
            if (this.a\u0302.a\u0300(a\u0300.Forward)) {
                return true;
            }
        }
        return false;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Forward = new a\u0300();
        public static final /* enum */ a\u0300 Path;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 100;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 73;
                int n2 = -77;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 109;
            byArray[1] = 172;
            byArray[2] = 123;
            byArray[3] = 19;
            byArray[4] = 173;
            byArray[5] = 105;
            byArray[6] = 230;
            byArray[7] = 82;
            byArray[8] = 34;
            byArray[9] = 28;
            byArray[10] = 145;
            byArray[11] = 242;
            byArray[12] = 220;
            int n = -55;
            byArray[13] = 182;
            byArray[14] = 82;
            byArray[15] = 111;
            byArray[16] = 197;
            byArray[17] = 36;
            byArray[18] = 195;
            byArray[19] = 94;
            byArray[20] = 250;
            byArray[21] = 182;
            byArray[22] = 242;
            byArray[23] = 101;
            byArray[24] = 22;
            byArray[25] = 99;
            byArray[26] = 200;
            byArray[27] = 174;
            byArray[28] = 87;
            byArray[29] = 139;
            byArray[30] = 111;
            byArray[31] = 158;
            byArray[32] = 163;
            byArray[33] = 242;
            byArray[34] = 124;
            byArray[35] = 218;
            Path = new a\u0300();
            int n2 = 63;
            $VALUES = new a\u0300[]{Forward, Path};
        }
    }
}

