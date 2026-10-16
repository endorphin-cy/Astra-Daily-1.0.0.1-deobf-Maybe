/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  it.unimi.dsi.fastutil.ints.IntListIterator
 *  net.minecraft.class_1309
 *  net.minecraft.class_1671
 *  net.minecraft.class_2596
 *  net.minecraft.class_2708
 *  net.minecraft.class_2716
 *  net.minecraft.class_6374
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.RemoveFireworkEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IFireworkRocketEntity;
import dev.Astra.a\u034f;
import dev.Astra.b\u0333;
import it.unimi.dsi.fastutil.ints.IntListIterator;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_1309;
import net.minecraft.class_1671;
import net.minecraft.class_2596;
import net.minecraft.class_2708;
import net.minecraft.class_2716;
import net.minecraft.class_6374;

public final class b\u0303
extends a\u034f {
    private List<class_6374> a\u0301 = new ArrayList<class_6374>();
    private final a\u0305 a\u0302 = new a\u0305();
    private final b\u0333 a\u0303;
    private boolean a\u0304;
    private class_1671 a\u0305;

    public b\u0303() {
        super(KBoxRuntime.a(new byte[]{230, 219, 67, 54, 167, 79, 223, 29, 248, 126, 219, 229, 181, 34, 131, 93, 113, 241, 30, 235, 111, 51, 63, 42, 223, 33, 131, 49, 179, 144, 145, 88, 188, 216, 65, 161}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 54;
        byArray[1] = 159;
        byArray[2] = 178;
        byArray[3] = 23;
        byArray[4] = 153;
        byArray[5] = 232;
        byArray[6] = 13;
        byArray[7] = 243;
        byArray[8] = 115;
        byArray[9] = 22;
        byArray[10] = 183;
        byArray[11] = 187;
        byArray[12] = 138;
        byArray[13] = 239;
        byArray[14] = 186;
        byArray[15] = 252;
        byArray[16] = 153;
        byArray[17] = 85;
        byArray[18] = 13;
        byArray[19] = 198;
        byArray[20] = 116;
        byArray[21] = 31;
        byArray[22] = 185;
        byArray[23] = 234;
        byArray[24] = 84;
        byArray[25] = 187;
        byArray[26] = 115;
        byArray[27] = 75;
        byArray[28] = 26;
        byArray[29] = 50;
        byArray[30] = 83;
        byArray[31] = 25;
        byArray[32] = 202;
        byArray[33] = 103;
        byArray[34] = 126;
        int n = 30;
        byArray[35] = 126;
        int n2 = 10;
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(byArray), 10.0, 0.0, 50.0, 0.1));
        this.setChinese(KBoxRuntime.a(new byte[]{47, 255, 198, 92, 31, 174, 8, 3, 235, 37, 57, 104, 234, 149, 77, 109, 72, 238, 178, 113, 16, 203, 14, 91, 210, 182, 33, 115, 72, 42, 115, 52, 143, 104, 102, 182}));
    }

    @Override
    public final void onDisable() {
        if (this.a\u0305 != null) {
            ((IFireworkRocketEntity)this.a\u0305).hookExplodeAndRemove();
        }
        this.a\u0305 = null;
        int n = 60;
        this.a\u0304 = false;
        for (class_6374 class_63742 : this.a\u0301) {
            a\u0300.method_1562().method_52787((class_2596)class_63742);
        }
        this.a\u0301.clear();
    }

    @EventListener
    public final void onRemoveFirework(RemoveFireworkEvent removeFireworkEvent) {
        if (b\u0303.a\u0300.field_1724 == null) {
            return;
        }
        if (b\u0303.a\u0300.field_1724.method_6128() && this.a\u0305 != removeFireworkEvent.a\u0304() && ((IFireworkRocketEntity)removeFireworkEvent.a\u0304()).hookWasShotByEntity()) {
            class_1309 class_13092 = ((IFireworkRocketEntity)removeFireworkEvent.a\u0304()).getShooter();
            int n = 92;
            if (class_13092 == b\u0303.a\u0300.field_1724) {
                int n2 = -96;
                this.a\u0304 = true;
                removeFireworkEvent.a\u0300();
                this.a\u0305 = removeFireworkEvent.a\u0304();
                this.a\u0302.a\u0300();
            }
        }
    }

    @EventListener
    public final void onTick(ClientTickEvent clientTickEvent) {
        if (b\u0303.nullCheck()) {
            return;
        }
        if (!this.a\u0304) {
            return;
        }
        if (!b\u0303.a\u0300.field_1724.method_6128() || b\u0303.a\u0300.field_1724.method_24828() || this.a\u0302.a\u0300(this.a\u0303.a\u0303())) {
            this.a\u0304 = false;
            if (this.a\u0305 != null) {
                ((IFireworkRocketEntity)this.a\u0305).hookExplodeAndRemove();
                int n = 46;
                int n2 = -50;
                this.a\u0305 = null;
            }
            for (class_6374 class_63742 : this.a\u0301) {
                a\u0300.method_1562().method_52787((class_2596)class_63742);
            }
            this.a\u0301.clear();
        }
    }

    @EventListener
    public final void onPacketOutbound(PacketEvent.Send send) {
        if (b\u0303.a\u0300.field_1724 == null || b\u0303.a\u0300.field_1687 == null) {
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_6374) {
            class_6374 class_63742 = (class_6374)class_25962;
            if (this.a\u0304) {
                int n = 31;
                int n2 = 61;
                if (b\u0303.a\u0300.field_1724.method_6128()) {
                    send.a\u0300();
                    this.a\u0301.add(class_63742);
                }
            }
        }
    }

    @EventListener
    public final void onPacketInbound(PacketEvent.Receive receive) {
        if (b\u0303.nullCheck() || !b\u0303.a\u0300.field_1724.method_6128() || !this.a\u0304) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2716) {
            class_2716 class_27162 = (class_2716)class_25962;
            if (this.a\u0305 != null) {
                IntListIterator intListIterator = class_27162.method_36548().iterator();
                while (intListIterator.hasNext()) {
                    if (intListIterator.next().intValue() != this.a\u0305.method_5628()) continue;
                    receive.a\u0300();
                    return;
                }
            }
        }
        if (receive.a\u0304() instanceof class_2708) {
            this.a\u0304 = false;
            if (this.a\u0305 != null) {
                ((IFireworkRocketEntity)this.a\u0305).hookExplodeAndRemove();
                this.a\u0305 = null;
            }
            for (class_6374 class_63742 : this.a\u0301) {
                a\u0300.method_1562().method_52787((class_2596)class_63742);
            }
            this.a\u0301.clear();
        }
    }
}

