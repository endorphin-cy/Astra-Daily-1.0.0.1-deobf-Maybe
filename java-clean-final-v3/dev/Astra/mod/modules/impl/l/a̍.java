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
    private final b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{65, 107, 214, 23, 34, 156, 95, 186, 135, 10, 219, 45, 191, 223, 208, 87, 114, 6, 185, 137, 202, 81, 240, 48, 246, 130, 109, 90, 51, 10, 40, 81, 158, 235, 78, 206}), true));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{131, 143, 159, 45, 32, 8, 165, 69, 172, 233, 115, 148, 55, 132, 138, 142, 83, 165, 25, 139, 23, 187, 75, 1, 120, 127, 174, 110, 0, 106, 89, 80, 229, 130, 143, 85}), true));
    private final b\u0333 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0330 a\u0306;

    public a\u030d() {
        super(KBoxRuntime.a(new byte[]{45, 57, 219, 9, 48, 96, 72, 253, 37, 153, 76, 78, 208, 195, 229, 99, 95, 74, 162, 199, 111, 112, 74, 44, 43, 61, 59, 206, 161, 143, 75, 152, 138, 249, 167, 208}), a\u034f.a\u0300.Player);
        String string = KBoxRuntime.a(new byte[]{128, 25, 245, 224, 232, 153, 117, 16, 203, 32, 46, 159, 69, 106, 233, 160, 194, 50, 195, 127, 69, 14, 135, 170, 89, 120, 167, 115, 65, 47, 54, 59, 45, 22, 165, 30});
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
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{247, 156, 171, 10, 111, 54, 35, 177, 163, 44, 3, 52, 128, 253, 135, 103, 62, 24, 86, 233, 91, 15, 239, 61, 112, 74, 223, 0, 69, 198, 149, 83, 66, 175, 188, 18}), true));
        this.a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{110, 88, 180, 19, 210, 56, 54, 200, 107, 168, 178, 224, 73, 16, 7, 55, 110, 200, 202, 196, 90, 164, 114, 205, 5, 163, 188, 107, 207, 47, 160, 109, 90, 112, 182, 74}), 0.0, -90.0, 90.0, 0.1));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{8, 43, 217, 32, 131, 69, 92, 166, 178, 252, 75, 178, 253, 250, 132, 66, 50, 233, 150, 180, 85, 97, 58, 235, 30, 219, 141, 230, 209, 125, 193, 86, 174, 60, 206, 39}), true));
        this.setChinese(KBoxRuntime.a(new byte[]{129, 72, 53, 233, 225, 79, 236, 30, 146, 179, 40, 53, 183, 88, 117, 246, 158, 51, 101, 159, 56, 21, 233, 179, 119, 178, 194, 141, 214, 111, 68, 68, 37, 185, 194, 23}));
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

