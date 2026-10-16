/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  it.unimi.dsi.fastutil.ints.Int2ObjectArrayMap
 *  it.unimi.dsi.fastutil.ints.Int2ObjectMap
 *  net.minecraft.class_1713
 *  net.minecraft.class_1735
 *  net.minecraft.class_1799
 *  net.minecraft.class_2596
 *  net.minecraft.class_2649
 *  net.minecraft.class_2653
 *  net.minecraft.class_2735
 *  net.minecraft.class_2813
 *  net.minecraft.class_2868
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.InventoryS2CPacketEvent;
import dev.Astra.api.events.impl.LerpToEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.S2CCloseScreenEvent;
import dev.Astra.api.events.impl.ServerConnectBeginEvent;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IScreenHandler;
import dev.Astra.a\u030b;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import it.unimi.dsi.fastutil.ints.Int2ObjectArrayMap;
import it.unimi.dsi.fastutil.ints.Int2ObjectMap;
import java.util.List;
import net.minecraft.class_1713;
import net.minecraft.class_1735;
import net.minecraft.class_1799;
import net.minecraft.class_2596;
import net.minecraft.class_2649;
import net.minecraft.class_2653;
import net.minecraft.class_2735;
import net.minecraft.class_2813;
import net.minecraft.class_2868;

public final class a\u035c
extends a\u034f {
    public static a\u035c a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{95, 1, 92, 171, 78, 242, 155, 40, 188, 101, 21, 116, 45, 109, 170, 225, 221, 238, 109, 190, 243, 132, 201, 196, 164, 50, 198, 73, 53, 0, 50, 240, 221, 156, 51, 156}), true));
    private b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{66, 238, 154, 59, 150, 15, 60, 98, 20, 239, 47, 232, 61, 66, 33, 218, 40, 217, 127, 134, 68, 203, 190, 152, 57, 104, 69, 197, 219, 38, 69, 156, 218, 66, 239, 184}), false));
    private b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{198, 134, 70, 191, 221, 86, 91, 231, 120, 53, 126, 219, 171, 238, 226, 181, 168, 228, 227, 73, 181, 198, 77, 131, 156, 150, 225, 17, 149, 82, 102, 36, 44, 201, 3, 100}), true));
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{44, 7, 12, 146, 84, 145, 205, 92, 100, 203, 53, 2, 4, 224, 120, 252, 76, 187, 233, 214, 121, 196, 245, 38, 135, 220, 237, 215, 190, 173, 8, 237, 188, 27, 249, 185}), true).a\u0305());
    public final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{141, 131, 41, 114, 217, 133, 156, 36, 155, 136, 249, 59, 235, 51, 12, 205, 216, 75, 120, 250, 212, 21, 248, 155, 139, 220, 222, 186, 22, 45, 16, 223, 235, 225, 206, 234}), true, this.a\u0303::a\u0303));
    private b\u0330 a\u0307;
    private b\u0330 a\u0308;
    private b\u0333 a\u0309;
    private b\u0330 a\u030a;
    private b\u0333 a\u030b;
    private final a\u0305 a\u030c;
    private final a\u0305 a\u030d;
    private final a\u0305 a\u030e;
    private class_2813 a\u030f;

    public a\u035c() {
        super(KBoxRuntime.a(new byte[]{219, 130, 82, 59, 130, 1, 232, 138, 124, 145, 72, 236, 157, 89, 93, 165, 106, 245, 208, 6, 161, 211, 193, 159, 238, 87, 231, 9, 138, 180, 88, 254, 236, 162, 125, 145}), a\u034f.a\u0300.Exploit);
        int n = -108;
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{247, 186, 193, 19, 110, 169, 222, 137, 249, 14, 225, 75, 124, 129, 137, 242, 100, 166, 138, 64, 233, 210, 126, 90, 54, 2, 10, 13, 88, 220, 95, 12, 100, 253, 202, 140}), true));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{15, 98, 183, 197, 169, 119, 135, 114, 226, 125, 6, 64, 209, 128, 73, 124, 251, 112, 50, 145, 137, 118, 137, 63, 17, 50, 169, 92, 33, 113, 43, 37, 109, 46, 124, 133}), false).a\u0305());
        b\u0333 b\u03332 = new b\u0333(KBoxRuntime.a(new byte[]{117, 24, 202, 208, 224, 184, 21, 125, 84, 135, 155, 250, 176, 52, 80, 5, 181, 52, 99, 237, 173, 189, 166, 179, 199, 41, 84, 149, 67, 65, 43, 246, 109, 79, 192, 46}), 0, 0, 1000, this.a\u0308::a\u0303);
        byte[] byArray = new byte[36];
        byArray[0] = 74;
        byArray[1] = 254;
        byArray[2] = 162;
        byArray[3] = 36;
        int n2 = 37;
        byArray[4] = 190;
        byArray[5] = 111;
        byArray[6] = 228;
        byArray[7] = 190;
        byArray[8] = 162;
        byArray[9] = 146;
        byArray[10] = 121;
        byArray[11] = 213;
        byArray[12] = 226;
        byArray[13] = 28;
        byArray[14] = 244;
        byArray[15] = 165;
        byArray[16] = 51;
        byArray[17] = 27;
        byArray[18] = 110;
        byArray[19] = 204;
        byArray[20] = 232;
        byArray[21] = 187;
        byArray[22] = 112;
        byArray[23] = 141;
        byArray[24] = 138;
        byArray[25] = 123;
        byArray[26] = 145;
        byArray[27] = 92;
        byArray[28] = 143;
        byArray[29] = 56;
        byArray[30] = 169;
        byArray[31] = 225;
        byArray[32] = 75;
        byArray[33] = 52;
        byArray[34] = 8;
        byArray[35] = 163;
        this.a\u0309 = this.add(b\u03332.a\u0300(KBoxRuntime.a(byArray)));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{24, 175, 195, 216, 29, 44, 45, 150, 88, 116, 189, 186, 184, 189, 30, 199, 23, 123, 15, 130, 214, 87, 179, 97, 27, 113, 171, 228, 34, 204, 8, 115, 201, 220, 2, 21}), false, this.a\u0308::a\u0303).a\u0305());
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{84, 126, 181, 248, 226, 158, 157, 118, 44, 203, 28, 64, 124, 3, 89, 152, 103, 70, 25, 159, 132, 17, 49, 174, 5, 229, 119, 65, 108, 19, 229, 255, 38, 130, 212, 86}), 2000, 0, 5000, () -> this.a\u0308.a\u0303() && this.a\u030a.a\u0303()).a\u0300(KBoxRuntime.a(new byte[]{206, 13, 25, 4, 139, 38, 125, 119, 132, 139, 55, 223, 164, 4, 233, 126, 138, 52, 81, 173, 78, 137, 7, 28, 19, 61, 37, 11, 2, 150, 130, 25, 250, 77, 204, 68})));
        this.a\u030c = new a\u0305();
        this.a\u030d = new a\u0305();
        this.a\u030e = new a\u0305();
        this.setChinese(KBoxRuntime.a(new byte[]{30, 212, 116, 254, 68, 239, 117, 122, 82, 147, 52, 224, 121, 41, 106, 190, 56, 220, 139, 248, 66, 229, 248, 82, 203, 143, 119, 119, 7, 186, 24, 0, 53, 146, 87, 246}));
        a\u0301 = this;
    }

    @EventListener
    public final void onServerConnectBegin(ServerConnectBeginEvent serverConnectBeginEvent) {
        this.a\u030c.a\u0300();
    }

    @Override
    public final void onLogin() {
        this.a\u030c.a\u0300();
    }

    @EventListener
    public final void onCloseScreen(S2CCloseScreenEvent s2CCloseScreenEvent) {
        if (this.a\u0307.a\u0302() && dev.Astra.a\u030b.a\u0300()) {
            s2CCloseScreenEvent.a\u0300();
        }
    }

    @EventListener
    public final void onEvent(LerpToEvent lerpToEvent) {
        if (this.a\u0305.a\u0302()) {
            lerpToEvent.a\u0303().method_23327(lerpToEvent.a\u0300(), lerpToEvent.a\u0301(), lerpToEvent.a\u0302());
            lerpToEvent.a\u0303().method_36457(lerpToEvent.a\u0305());
            lerpToEvent.a\u0303().method_36456(lerpToEvent.a\u0304());
        }
    }

    @EventListener
    public final void onPacketSend(PacketEvent.Send send) {
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2813 && (class_2813)class_25962 != this.a\u030f) {
            this.a\u030d.a\u0300();
            this.a\u030e.a\u0300();
        }
    }

    @EventListener
    public final void onTick(TickEvent tickEvent) {
        if (tickEvent.a\u0303() && this.a\u0308.a\u0302() && !a\u035c.a\u0300.field_1724.method_7337() && dev.Astra.mod.modules.impl.l.a\u030b.a\u0301.isOff() && this.a\u030a.a\u0302() && this.a\u030d.a\u0301(this.a\u0309.a\u0305()) && this.a\u030e.a\u0301(this.a\u030b.a\u0305())) {
            int n = -124;
            int n2 = -79;
            this.a\u030f = new class_2813(a\u035c.a\u0300.field_1724.field_7498.field_7763, a\u035c.a\u0300.field_1724.field_7498.method_37421(), -1, 0, class_1713.field_7790, a\u035c.a\u0300.field_1724.field_7498.method_34255().method_7972(), (Int2ObjectMap)new Int2ObjectArrayMap());
            a\u0300.method_1562().method_52787((class_2596)this.a\u030f);
            this.a\u030e.a\u0300();
        }
    }

    @EventListener
    public final void onInventory(InventoryS2CPacketEvent inventoryS2CPacketEvent) {
        class_2649 class_26492 = inventoryS2CPacketEvent.a\u0301;
        if (this.a\u0308.a\u0302() && dev.Astra.mod.modules.impl.l.a\u030b.a\u0301.isOff() && !a\u035c.a\u0300.field_1724.method_7337()) {
            List list = class_26492.method_11441();
            boolean bl = this.a\u030d.a\u0301(this.a\u0309.a\u0305());
            for (int i = 0; i < list.size(); ++i) {
                class_1799 class_17992 = (class_1799)list.get(i);
                int n = 47;
                class_1735 class_17352 = a\u035c.a\u0300.field_1724.field_7498.method_7611(i);
                class_1799 class_17993 = class_17352.method_7677();
                if (!bl && class_17993.method_7909() != class_17992.method_7909() && (!class_17992.method_7960() || !class_17993.method_7946())) continue;
                class_17352.method_7673(class_17992);
            }
            if (bl) {
                a\u035c.a\u0300.field_1724.field_7498.method_34254(class_26492.method_37437());
                ((IScreenHandler)a\u035c.a\u0300.field_1724.field_7498).setRevision(class_26492.method_37438());
                this.a\u030d.a\u0300();
            }
            inventoryS2CPacketEvent.a\u0300();
        }
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        class_2596<?> class_25962;
        if (!this.a\u030c.a\u0301(1000L) || a\u035c.nullCheck()) {
            return;
        }
        if (this.a\u0306.a\u0302() && (class_25962 = receive.a\u0304()) instanceof class_2735) {
            class_2735 class_27352 = (class_2735)class_25962;
            int n = 64;
            receive.a\u0300(true);
            int n2 = -6;
            Astra.SERVER.a\u0302 = -1;
            a\u0300.method_1562().method_52787((class_2596)new class_2868(class_27352.method_11803()));
            Astra.SERVER.a\u0302 = -1;
            a\u0300.method_1562().method_52787((class_2596)new class_2868(a\u035c.a\u0300.field_1724.method_31548().field_7545));
            return;
        }
        if (this.a\u0308.a\u0302() && receive.a\u0304() instanceof class_2653 && dev.Astra.mod.modules.impl.l.a\u030b.a\u0301.isOff() && !a\u035c.a\u0300.field_1724.method_7337()) {
            receive.a\u0300();
        }
    }
}

