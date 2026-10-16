/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2199
 *  net.minecraft.class_2248
 *  net.minecraft.class_2281
 *  net.minecraft.class_2336
 *  net.minecraft.class_2596
 *  net.minecraft.class_2885
 *  net.minecraft.class_418
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.asm.accessors.ILivingEntity;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_2199;
import net.minecraft.class_2248;
import net.minecraft.class_2281;
import net.minecraft.class_2336;
import net.minecraft.class_2596;
import net.minecraft.class_2885;
import net.minecraft.class_418;

public final class a\u0308
extends a\u034f {
    public static a\u0308 a\u0301;
    private final b\u0330 a\u0306 = this.add(new b\u0330("NoJumpDelay", true));
    private b\u0330 a\u0307 = this.add(new b\u0330("NoEntityTrace", true).a\u0305());
    private b\u0330 a\u0308 = this.add(new b\u0330("OnlyPickaxe", true, this.a\u0307::a\u0303));
    public final b\u0330 a\u0302 = this.add(new b\u0330("MultiTask", true));
    private b\u0330 a\u0309 = this.add(new b\u0330("Respawn", true));
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    public final b\u0333 a\u0303;
    public final b\u0333 a\u0304;
    private final b\u0333 a\u030d;
    public boolean a\u0305;

    public a\u0308() {
        super("InteractTweaks", a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 212;
        byArray[1] = 199;
        byArray[2] = 80;
        byArray[3] = 182;
        byArray[4] = 124;
        int n = -93;
        byArray[5] = 240;
        byArray[6] = 100;
        byArray[7] = 189;
        byArray[8] = 53;
        byArray[9] = 68;
        byArray[10] = 18;
        byArray[11] = 173;
        byArray[12] = 93;
        byArray[13] = 203;
        byArray[14] = 123;
        byArray[15] = 159;
        byArray[16] = 238;
        byArray[17] = 170;
        byArray[18] = 184;
        byArray[19] = 154;
        byArray[20] = 165;
        byArray[21] = 3;
        byArray[22] = 79;
        byArray[23] = 81;
        byArray[24] = 209;
        byArray[25] = 89;
        byArray[26] = 46;
        byArray[27] = 71;
        byArray[28] = 37;
        byArray[29] = 106;
        byArray[30] = 28;
        byArray[31] = 200;
        byArray[32] = 5;
        byArray[33] = 247;
        byArray[34] = 129;
        byArray[35] = 108;
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(byArray), false));
        this.a\u030b = this.add(new b\u0330("NoInteract", false));
        this.a\u030c = this.add(new b\u0330("Reach", false));
        int n2 = -8;
        this.a\u0303 = this.add(new b\u0333("BlockRange", 5.0, 0.0, 15.0, 0.1, this.a\u030c::a\u0302));
        this.a\u0304 = this.add(new b\u0333("EntityRange", 5.0, 0.0, 15.0, 0.1, this.a\u030c::a\u0302));
        this.a\u030d = this.add(new b\u0333("UseDelay", 4.0, 0.0, 4.0, 1.0));
        this.setChinese("交互调整");
        a\u0301 = this;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0309.a\u0302() && dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1755 instanceof class_418) {
            dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1724.method_7331();
            a\u0300.method_1507(null);
        }
        int n = 58;
        int n2 = -80;
        if (dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1752 <= 4 - this.a\u030d.a\u0305()) {
            dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1752 = 0;
        }
        if (this.a\u0306.a\u0302() && dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1724 != null) {
            ((ILivingEntity)dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1724).setLastJumpCooldown(0);
        }
    }

    @EventListener
    public final void onPacket(PacketEvent.Send send) {
        class_2596<?> class_25962;
        if (dev.Astra.mod.modules.impl.l.a\u0308.nullCheck() || !this.a\u030b.a\u0302() || !((class_25962 = send.a\u0304()) instanceof class_2885)) {
            return;
        }
        class_2885 class_28852 = (class_2885)class_25962;
        int n = 95;
        class_2248 class_22482 = dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1687.method_8320(class_28852.method_12543().method_17777()).method_26204();
        if (!dev.Astra.mod.modules.impl.l.a\u0308.a\u0300.field_1724.method_5715() && (class_22482 instanceof class_2281 || class_22482 instanceof class_2336 || class_22482 instanceof class_2199)) {
            send.a\u0300();
        }
    }

    @Override
    public final void onDisable() {
        int n = -96;
        this.a\u0305 = false;
    }

    public final boolean a\u0300() {
        if (this.isOn() && this.a\u030c.a\u0302()) {
            int n = 16;
            int n2 = 93;
            return true;
        }
        return false;
    }
}

