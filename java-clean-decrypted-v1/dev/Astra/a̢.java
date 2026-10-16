/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1937
 *  net.minecraft.class_2596
 *  net.minecraft.class_2663
 *  net.minecraft.class_742
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.DeathEvent;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.TotemEvent;
import dev.Astra.a\u0303;
import dev.Astra.a\u034f;
import dev.Astra.a\u0352;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1937;
import net.minecraft.class_2596;
import net.minecraft.class_2663;
import net.minecraft.class_742;

public class a\u0322
implements a\u0303 {
    public final HashMap<String, Integer> a\u0301 = new HashMap();
    private final List<class_1657> a\u0302 = new ArrayList<class_1657>();

    public a\u0322() {
        a\u0322 a\u03222 = this;
        Astra.EVENT_BUS.a\u0301(a\u03222);
        byte[] byArray = new byte[52];
        byArray[0] = 126;
        byArray[1] = 77;
        byArray[2] = 13;
        byArray[3] = 230;
        byArray[4] = 188;
        byArray[5] = 60;
        byArray[6] = 196;
        byArray[7] = 94;
        byArray[8] = 244;
        byArray[9] = 91;
        byArray[10] = 18;
        byArray[11] = 247;
        byArray[12] = 158;
        byArray[13] = 126;
        int n = -39;
        byArray[14] = 80;
        byArray[15] = 235;
        byArray[16] = 107;
        byArray[17] = 227;
        byArray[18] = 124;
        byArray[19] = 191;
        byArray[20] = 56;
        byArray[21] = 26;
        byArray[22] = 251;
        byArray[23] = 110;
        byArray[24] = 117;
        byArray[25] = 96;
        byArray[26] = 53;
        byArray[27] = 26;
        byArray[28] = 78;
        byArray[29] = 61;
        byArray[30] = 195;
        byArray[31] = 127;
        byArray[32] = 163;
        byArray[33] = 220;
        byArray[34] = 214;
        byArray[35] = 1;
        byArray[36] = 111;
        byArray[37] = 236;
        byArray[38] = 27;
        byArray[39] = 74;
        byArray[40] = 12;
        byArray[41] = 155;
        byArray[42] = 121;
        byArray[43] = 183;
        byArray[44] = 216;
        byArray[45] = 75;
        byArray[46] = 242;
        byArray[47] = 21;
        byArray[48] = 27;
        byArray[49] = 97;
        byArray[50] = 58;
        byArray[51] = 83;
        a\u0352.a\u0301 = KBoxRuntime.a(byArray);
    }

    public final int a\u0300(class_1657 class_16572) {
        String string = class_16572.method_5477().getString();
        int n = -106;
        int n2 = -78;
        return this.a\u0301.getOrDefault(string, 0);
    }

    public final void a\u0300() {
        if (a\u034f.nullCheck()) {
            return;
        }
        for (class_742 class_7422 : Astra.THREAD.a\u0302) {
            if (class_7422 == null || !class_7422.method_29504()) {
                this.a\u0302.remove(class_7422);
                continue;
            }
            if (this.a\u0302.contains(class_7422)) continue;
            int n = 119;
            Astra.EVENT_BUS.a\u0300(DeathEvent.a\u0300((class_1657)class_7422));
            class_742 class_7423 = class_7422;
            this.a\u0301.remove(class_7423.method_5477().getString());
            this.a\u0302.add((class_1657)class_7422);
        }
    }

    @EventListener
    public void onPacketReceive(PacketEvent.Receive receive) {
        if (a\u034f.nullCheck()) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2663) {
            class_1297 class_12972;
            class_2663 class_26632 = (class_2663)class_25962;
            byte by = class_26632.method_11470();
            int n = -125;
            if (by == 35 && (class_12972 = class_26632.method_11469((class_1937)a\u0322.a\u0300.field_1687)) instanceof class_1657) {
                class_1657 class_16572 = (class_1657)class_12972;
                this.a\u0301(class_16572);
            }
        }
    }

    @EventListener
    public void onGameLeft(GameLeftEvent gameLeftEvent) {
        this.a\u0302.clear();
        this.a\u0301.clear();
    }

    public final void a\u0301(class_1657 class_16572) {
        if (this.a\u0301.containsKey(class_16572.method_5477().getString())) {
            int n = this.a\u0301.get(class_16572.method_5477().getString());
            this.a\u0301.put(class_16572.method_5477().getString(), ++n);
        } else {
            this.a\u0301.put(class_16572.method_5477().getString(), 1);
        }
        Astra.EVENT_BUS.a\u0300(TotemEvent.a\u0300(class_16572));
    }
}

