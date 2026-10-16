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
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{29, 155, 178, 81, 128, 107, 130, 67, 252, 228, 112, 120, 172, 110, 253, 211, 247, 209, 237, 83, 11, 94, 128, 22, 89, 9, 15, 217, 246, 74, 144, 196, 226, 19, 166, 72}), true));
    private b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{238, 74, 38, 196, 235, 30, 204, 16, 31, 223, 154, 188, 139, 66, 44, 122, 101, 62, 223, 138, 200, 34, 169, 82, 9, 206, 243, 88, 69, 165, 143, 183, 134, 1, 249, 1}), true).a\u0305());
    private b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{218, 3, 196, 50, 79, 161, 209, 156, 150, 151, 174, 95, 124, 103, 70, 57, 212, 142, 87, 174, 217, 228, 103, 229, 183, 2, 134, 30, 122, 129, 45, 201, 171, 159, 211, 85}), true, this.a\u0307::a\u0303));
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{250, 222, 18, 35, 47, 189, 44, 42, 20, 179, 50, 178, 146, 186, 233, 83, 0, 172, 73, 34, 155, 37, 215, 149, 102, 147, 248, 51, 130, 147, 216, 154, 17, 241, 102, 4}), true));
    private b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{170, 218, 173, 239, 222, 236, 76, 255, 98, 142, 90, 61, 229, 248, 178, 222, 247, 164, 156, 238, 156, 105, 201, 123, 74, 97, 121, 22, 73, 116, 5, 251, 149, 72, 133, 213}), true));
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    public final b\u0333 a\u0303;
    public final b\u0333 a\u0304;
    private final b\u0333 a\u030d;
    public boolean a\u0305;

    public a\u0308() {
        super(KBoxRuntime.a(new byte[]{121, 195, 195, 230, 54, 135, 255, 13, 158, 179, 100, 229, 248, 129, 138, 247, 174, 88, 35, 229, 45, 164, 166, 121, 184, 253, 7, 78, 136, 216, 55, 62, 49, 111, 114, 205}), a\u034f.a\u0300.Player);
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
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{24, 71, 191, 60, 120, 34, 156, 184, 172, 137, 208, 6, 137, 152, 124, 193, 246, 173, 55, 133, 106, 178, 237, 162, 102, 112, 7, 184, 74, 157, 56, 114, 196, 199, 109, 224}), false));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{169, 44, 165, 191, 113, 231, 147, 160, 80, 59, 75, 215, 46, 135, 7, 33, 248, 36, 219, 137, 121, 241, 237, 195, 62, 41, 45, 54, 112, 99, 146, 13, 161, 186, 169, 139}), false));
        int n2 = -8;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{16, 192, 75, 191, 0, 245, 165, 226, 153, 211, 167, 70, 67, 198, 25, 130, 237, 93, 22, 52, 94, 183, 61, 209, 191, 44, 162, 54, 184, 53, 213, 87, 105, 252, 46, 72}), 5.0, 0.0, 15.0, 0.1, this.a\u030c::a\u0302));
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{39, 78, 84, 101, 183, 5, 244, 207, 172, 107, 135, 171, 138, 145, 145, 146, 104, 74, 175, 142, 182, 30, 108, 99, 179, 55, 176, 213, 177, 99, 185, 11, 180, 40, 64, 41}), 5.0, 0.0, 15.0, 0.1, this.a\u030c::a\u0302));
        this.a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{207, 159, 166, 138, 36, 135, 103, 103, 114, 18, 30, 162, 89, 170, 76, 66, 199, 95, 3, 93, 18, 56, 64, 205, 192, 197, 47, 100, 156, 225, 166, 231, 87, 106, 73, 23}), 4.0, 0.0, 4.0, 1.0));
        this.setChinese(KBoxRuntime.a(new byte[]{130, 253, 59, 102, 32, 41, 44, 135, 113, 13, 164, 149, 186, 101, 40, 217, 19, 129, 105, 144, 238, 42, 229, 57, 163, 223, 26, 14, 111, 105, 159, 128, 214, 119, 122, 77}));
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

