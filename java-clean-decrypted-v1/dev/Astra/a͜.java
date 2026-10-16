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
    public final b\u0330 a\u0302 = this.add(new b\u0330("Decode", true));
    private b\u0330 a\u0305 = this.add(new b\u0330("Lerp", false));
    private b\u0330 a\u0306 = this.add(new b\u0330("S2CSlot", true));
    public final b\u0330 a\u0303 = this.add(new b\u0330("S2CRotate", true).a\u0305());
    public final b\u0330 a\u0304 = this.add(new b\u0330("ApplyYaw", true, this.a\u0303::a\u0303));
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
        super("AntiPacket", a\u034f.a\u0300.Exploit);
        int n = -108;
        this.a\u0307 = this.add(new b\u0330("S2CCloseScreen", true));
        this.a\u0308 = this.add(new b\u0330("S2CInventory", false).a\u0305());
        b\u0333 b\u03332 = new b\u0333("Timeout", 0, 0, 1000, this.a\u0308::a\u0303);
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
        this.a\u030a = this.add(new b\u0330("AutoSync", false, this.a\u0308::a\u0303).a\u0305());
        this.a\u030b = this.add(new b\u0333("Delay", 2000, 0, 5000, () -> this.a\u0308.a\u0303() && this.a\u030a.a\u0303()).a\u0300("ms"));
        this.a\u030c = new a\u0305();
        this.a\u030d = new a\u0305();
        this.a\u030e = new a\u0305();
        this.setChinese("反数据包");
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

