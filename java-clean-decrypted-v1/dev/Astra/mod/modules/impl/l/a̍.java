/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.LookDirectionEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_746;

public final class a\u030d
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330("YawLock", true));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Smart", true));
    private final b\u0333 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0330 a\u0306;

    public a\u030d() {
        super("Yaw", a\u034f.a\u0300.Player);
        String string = "Yaw";
        int n = -47;
        this.a\u0303 = this.add(new b\u0333(string, 0.0, -180.0, 180.0, 0.1, () -> {
            if (!this.a\u0302.a\u0302()) {
                int n = -94;
                int n2 = 104;
                return true;
            }
            return false;
        }));
        int n2 = 12;
        this.a\u0304 = this.add(new b\u0330("PitchLock", true));
        this.a\u0305 = this.add(new b\u0333("Pitch", 0.0, -90.0, 90.0, 0.1));
        this.a\u0306 = this.add(new b\u0330("Lock", true));
        this.setChinese("视角锁定");
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0301.a\u0302()) {
            float f;
            class_746 class_7462 = a\u030d.a\u0300.field_1724;
            if (this.a\u0302.a\u0302()) {
                float f2 = a\u030d.a\u0300.field_1724.method_36454() + 1.0f;
                int n = -6;
                int n2 = -59;
                f = (float)Math.round(f2 / 45.0f) * 45.0f;
            } else {
                f = this.a\u0303.a\u0304();
            }
            class_7462.method_36456(f);
        }
        if (this.a\u0304.a\u0302()) {
            a\u030d.a\u0300.field_1724.method_36457(this.a\u0305.a\u0304());
        }
    }

    @EventListener
    public final void onLookDirection(LookDirectionEvent lookDirectionEvent) {
        if (this.a\u0306.a\u0302()) {
            lookDirectionEvent.a\u0300();
        }
    }
}

