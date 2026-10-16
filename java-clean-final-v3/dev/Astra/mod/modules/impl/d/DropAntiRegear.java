/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2338
 *  net.minecraft.class_2480
 *  net.minecraft.class_495
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import net.minecraft.class_2338;
import net.minecraft.class_2480;
import net.minecraft.class_495;

public class DropAntiRegear
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{132, 198, 78, 49, 118, 255, 13, 124, 173, 95, 119, 138, 171, 98, 125, 71, 142, 237, 241, 12, 193, 176, 155, 103, 131, 42, 252, 217, 75, 72, 152, 64, 28, 219, 128, 151}), 5.0, 0.0, 10.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{152, 153, 5, 109, 184, 124, 132, 148, 42, 39, 14, 246, 55, 128, 78, 255, 84, 106, 143, 181, 77, 135, 101, 31, 100, 24, 252, 239, 160, 230, 205, 116, 88, 198, 143, 92})));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{104, 209, 61, 134, 119, 182, 124, 24, 174, 167, 108, 71, 152, 55, 167, 250, 80, 90, 100, 46, 221, 190, 134, 77, 42, 213, 232, 118, 19, 95, 11, 179, 164, 223, 24, 17}), true));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{151, 166, 46, 103, 117, 188, 46, 203, 237, 239, 124, 141, 226, 225, 8, 74, 4, 134, 107, 149, 42, 121, 201, 223, 248, 244, 108, 29, 27, 235, 255, 146, 81, 19, 149, 148}), true));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0333 a\u0306;
    private final b\u0333 a\u0307;
    private class_2338 a\u0308;
    private final a\u0305 a\u0309;
    private final a\u0305 a\u030a;
    private class_2338 a\u030b;
    private class_2338 a\u030c;
    private class_2338 a\u030d;
    private boolean a\u030e;

    public DropAntiRegear() {
        super(KBoxRuntime.a(new byte[]{204, 122, 113, 236, 114, 169, 109, 226, 124, 109, 11, 156, 139, 90, 107, 25, 26, 125, 32, 205, 5, 192, 212, 177, 37, 96, 129, 112, 151, 38, 41, 190, 34, 178, 249, 233}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 163;
        byArray[1] = 123;
        byArray[2] = 183;
        byArray[3] = 188;
        byArray[4] = 208;
        byArray[5] = 24;
        byArray[6] = 12;
        byArray[7] = 185;
        byArray[8] = 79;
        byArray[9] = 76;
        byArray[10] = 84;
        byArray[11] = 212;
        byArray[12] = 218;
        byArray[13] = 65;
        byArray[14] = 5;
        byArray[15] = 8;
        byArray[16] = 98;
        byArray[17] = 143;
        byArray[18] = 80;
        byArray[19] = 75;
        byArray[20] = 7;
        int n = -102;
        byArray[21] = 239;
        byArray[22] = 241;
        byArray[23] = 71;
        byArray[24] = 168;
        byArray[25] = 16;
        byArray[26] = 93;
        byArray[27] = 151;
        byArray[28] = 144;
        byArray[29] = 156;
        byArray[30] = 156;
        byArray[31] = 132;
        byArray[32] = 121;
        byArray[33] = 108;
        byArray[34] = 202;
        byArray[35] = 238;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{17, 118, 132, 92, 130, 172, 150, 144, 242, 70, 93, 175, 144, 128, 88, 108, 72, 12, 188, 35, 144, 127, 52, 3, 13, 64, 122, 201, 9, 244, 141, 163, 29, 192, 195, 253}), true));
        int n2 = 79;
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{124, 251, 23, 151, 3, 174, 114, 97, 13, 136, 208, 75, 24, 10, 83, 180, 4, 140, 143, 138, 188, 58, 136, 92, 188, 169, 32, 243, 60, 93, 69, 88, 227, 53, 227, 86}), 500, 0, 1000));
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{67, 114, 212, 76, 171, 40, 33, 158, 33, 159, 216, 201, 48, 183, 35, 0, 245, 62, 107, 175, 181, 129, 30, 115, 106, 248, 107, 114, 13, 168, 115, 11, 250, 255, 224, 136}), 5.0, 1.0, 8.0, 0.1));
        this.a\u0308 = null;
        this.a\u0309 = new a\u0305();
        this.a\u030a = new a\u0305();
        this.a\u030b = null;
        this.a\u030c = null;
        this.a\u030d = null;
        this.a\u030e = false;
        this.setChinese(KBoxRuntime.a(new byte[]{96, 129, 141, 191, 247, 30, 229, 28, 30, 3, 171, 66, 89, 229, 215, 17, 95, 168, 65, 42, 205, 142, 141, 75, 61, 58, 172, 11, 29, 168, 136, 176, 119, 190, 42, 7}));
    }

    @Override
    public void onEnable() {
        this.a\u030e = false;
        this.a\u030b = null;
        int n = -57;
        int n2 = -128;
        this.a\u030c = null;
        this.a\u030d = null;
        this.a\u0309.a\u0300();
    }

    @Override
    public void onDisable() {
        int n;
        this.a\u030e = false;
        if (this.a\u0304.a\u0302()) {
        }
        int n2 = 117;
        this.a\u030b = null;
        this.a\u030c = null;
        this.a\u030d = null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        if (DropAntiRegear.a\u0300.field_1724 == null || DropAntiRegear.a\u0300.field_1687 == null || !this.a\u030a.a\u0301(this.a\u0301.a\u0303() * 1000.0)) return;
        if (this.a\u0305.a\u0302() && !this.a\u030e) {
            if (this.a\u0308 == null || !(DropAntiRegear.a\u0300.field_1687.method_8320(this.a\u0308).method_26204() instanceof class_2480)) {
                this.a\u0308 = this.findNearbyShulker();
            }
            if (this.a\u0308 != null && !this.a\u0308.equals((Object)this.a\u030c) && !this.a\u0308.equals((Object)this.a\u030b)) {
                this.a\u030c = this.a\u0308;
                a\u0316.a\u0300(this.a\u0308, a\u0316.a\u0304(this.a\u0308), this.a\u0302.a\u0302());
            }
        }
        if (!(DropAntiRegear.a\u0300.field_1755 instanceof class_495)) {
            if (!this.a\u030e) return;
            int n = -72;
            this.a\u030e = false;
            if (this.a\u0303.a\u0302()) {
                this.a\u0300();
            }
            if (this.a\u030c == null) return;
            if (DropAntiRegear.a\u0300.field_1687.method_8320(this.a\u030c).method_26204() instanceof class_2480) {
                a\u0316.a\u0300(this.a\u030c, a\u0316.a\u0304(this.a\u030c), this.a\u0302.a\u0302());
                return;
            }
            this.a\u030c = null;
            return;
        }
        this.a\u030e = true;
        this.dropShulkerItems();
        if (this.a\u0303.a\u0302()) {
            this.a\u0300();
        }
        this.a\u030a.a\u0300();
    }

    private native void dropShulkerItems();

    private void a\u0300() {
        if (this.a\u0309.a\u0301(this.a\u0306.a\u0305())) {
            this.disable();
        }
    }

    private native class_2338 findNearbyShulker();

    static {
        Loader.doInit(DropAntiRegear.class);
    }
}

