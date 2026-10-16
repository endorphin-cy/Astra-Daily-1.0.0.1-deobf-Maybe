/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2547
 *  net.minecraft.class_2596
 *  net.minecraft.class_2670
 *  net.minecraft.class_4587
 *  net.minecraft.class_6373
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0303;
import dev.Astra.a\u034f;
import dev.Astra.b\u0333;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import net.minecraft.class_2547;
import net.minecraft.class_2596;
import net.minecraft.class_2670;
import net.minecraft.class_4587;
import net.minecraft.class_6373;

public final class b\u0302
extends a\u034f {
    private CopyOnWriteArrayList<a\u0300> a\u0301 = new CopyOnWriteArrayList();
    private final b\u0333 a\u0302;

    public b\u0302() {
        super(KBoxRuntime.a(new byte[]{230, 190, 82, 133, 215, 210, 232, 92, 171, 71, 168, 113, 199, 29, 214, 36, 142, 207, 122, 114, 204, 170, 37, 5, 57, 143, 226, 31, 68, 128, 6, 46, 210, 17, 195, 189}), a\u034f.a\u0300.Exploit);
        byte[] byArray = new byte[36];
        byArray[0] = 20;
        byArray[1] = 101;
        byArray[2] = 208;
        byArray[3] = 164;
        byArray[4] = 149;
        byArray[5] = 208;
        byArray[6] = 190;
        byArray[7] = 136;
        byArray[8] = 255;
        byArray[9] = 85;
        byArray[10] = 119;
        byArray[11] = 196;
        byArray[12] = 180;
        byArray[13] = 106;
        byArray[14] = 138;
        byArray[15] = 48;
        byArray[16] = 0;
        byArray[17] = 47;
        byArray[18] = 251;
        byArray[19] = 14;
        byArray[20] = 203;
        byArray[21] = 144;
        byArray[22] = 191;
        byArray[23] = 3;
        int n = 119;
        byArray[24] = 104;
        byArray[25] = 190;
        byArray[26] = 151;
        byArray[27] = 232;
        byArray[28] = 156;
        byArray[29] = 151;
        byArray[30] = 190;
        byArray[31] = 230;
        byArray[32] = 120;
        byArray[33] = 215;
        byArray[34] = 254;
        byArray[35] = 26;
        int n2 = 71;
        this.a\u0302 = this.add(new b\u0333(KBoxRuntime.a(byArray), 500.0, 0.0, 5000.0, 1.0).a\u0300(KBoxRuntime.a(new byte[]{73, 246, 32, 22, 222, 69, 110, 214, 216, 93, 140, 24, 220, 170, 211, 163, 199, 158, 123, 117, 110, 101, 186, 92, 134, 228, 166, 75, 114, 15, 201, 239, 208, 241, 190, 183})));
        this.setChinese(KBoxRuntime.a(new byte[]{173, 165, 63, 75, 238, 211, 234, 80, 48, 222, 72, 2, 245, 35, 18, 166, 70, 221, 31, 135, 230, 21, 238, 39, 59, 46, 140, 204, 132, 234, 104, 54, 20, 121, 93, 32}));
    }

    @Override
    public final void onLogout() {
        this.a\u0301.clear();
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        if (b\u0302.nullCheck()) {
            return;
        }
        if (receive.a\u0304() instanceof class_6373 || receive.a\u0304() instanceof class_2670) {
            this.a\u0301.add(new a\u0300(this, receive.a\u0304()));
            receive.a\u0300();
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u0300();
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        this.a\u0300();
    }

    @Override
    public final void onDisable() {
        if (b\u0302.nullCheck()) {
            this.a\u0301.clear();
            return;
        }
        Iterator<a\u0300> iterator = this.a\u0301.iterator();
        while (iterator.hasNext()) {
            iterator.next().a\u0301();
        }
    }

    private void a\u0300() {
        if (b\u0302.nullCheck()) {
            this.a\u0301.clear();
            return;
        }
        this.a\u0301.removeIf(a\u0300::a\u0300);
    }

    private final class a\u0300 {
        private class_2596 a\u0300;
        private int a\u0301;
        private final a\u0305 a\u0302;

        public a\u0300(b\u0302 b\u03022, class_2596 class_25962) {
            this.a\u0300 = class_25962;
            this.a\u0302 = new a\u0305();
            this.a\u0301 = b\u03022.a\u0302.a\u0305();
        }

        public final boolean a\u0300() {
            if (this.a\u0302.a\u0301(this.a\u0301)) {
                try {
                    this.a\u0301();
                }
                catch (Exception exception) {
                    exception.printStackTrace();
                }
                return true;
            }
            return false;
        }

        public final void a\u0301() {
            if (this.a\u0300 != null) {
                int n = -29;
                int n2 = 8;
                this.a\u0300.method_11054((class_2547)a\u0303.a\u0300.method_1562());
            }
        }
    }
}

