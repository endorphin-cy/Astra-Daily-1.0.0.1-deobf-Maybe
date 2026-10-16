/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1536
 *  net.minecraft.class_1937
 *  net.minecraft.class_2338
 *  net.minecraft.class_2596
 *  net.minecraft.class_2663
 *  net.minecraft.class_2708
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_2846
 *  net.minecraft.class_2846$class_2847
 *  net.minecraft.class_634
 */
package dev.Astra.mod.modules.impl.i;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.EntityVelocityUpdateEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.TickEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import j2cc.internal.Loader;
import java.text.DecimalFormat;
import net.minecraft.class_1297;
import net.minecraft.class_1536;
import net.minecraft.class_1937;
import net.minecraft.class_2338;
import net.minecraft.class_2596;
import net.minecraft.class_2663;
import net.minecraft.class_2708;
import net.minecraft.class_2828;
import net.minecraft.class_2846;
import net.minecraft.class_634;

public class Velocity
extends a\u034f {
    public static Velocity a\u0301;
    private final b\u0332<a\u0300> a\u0307 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{174, 93, 45, 94, 220, 215, 5, 134, 78, 90, 89, 39, 206, 238, 236, 128, 219, 98, 90, 82, 110, 98, 206, 181, 127, 188, 43, 165, 112, 215, 100, 192, 41, 184, 64, 253}), a\u0300.GrimV3));
    private final b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{137, 236, 11, 13, 24, 27, 251, 191, 116, 199, 105, 46, 124, 231, 192, 211, 74, 110, 198, 229, 176, 172, 26, 69, 14, 170, 149, 142, 28, 115, 86, 229, 124, 135, 140, 38}), 100, 0, 500, () -> {
        block5: {
            block4: {
                if (this.a\u0307.a\u0300(a\u0300.Grim) || this.a\u0307.a\u0300(a\u0300.GrimV3)) break block4;
                int n = -110;
                int n2 = 100;
                if (!this.a\u0307.a\u0300(a\u0300.Wall)) break block5;
            }
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{180, 104, 235, 42, 184, 117, 26, 101, 46, 56, 188, 28, 179, 6, 121, 203, 58, 10, 21, 104, 55, 34, 215, 31, 213, 162, 33, 195, 244, 76, 121, 14, 100, 131, 22, 147})));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{34, 29, 41, 77, 63, 112, 109, 177, 133, 238, 237, 216, 158, 38, 254, 93, 133, 108, 83, 241, 122, 163, 28, 100, 193, 149, 156, 151, 196, 246, 96, 93, 67, 109, 80, 225}), true, () -> {
        block5: {
            block4: {
                if (this.a\u0307.a\u0300(a\u0300.Grim)) break block4;
                int n = 27;
                if (this.a\u0307.a\u0300(a\u0300.GrimV3)) break block4;
                int n2 = -45;
                if (!this.a\u0307.a\u0300(a\u0300.Wall)) break block5;
            }
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{166, 219, 214, 103, 143, 87, 65, 87, 65, 239, 28, 24, 99, 91, 230, 66, 187, 217, 102, 43, 139, 229, 225, 98, 33, 150, 149, 47, 2, 30, 171, 142, 127, 192, 164, 163}), 200, 0, 1000, () -> {
        block6: {
            block5: {
                if (this.a\u0307.a\u0300(a\u0300.Grim)) break block5;
                int n = 13;
                int n2 = -114;
                if (!this.a\u0307.a\u0300(a\u0300.GrimV3) && !this.a\u0307.a\u0300(a\u0300.Wall)) break block6;
            }
            if (this.a\u0309.a\u0302()) {
                return true;
            }
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{240, 241, 113, 238, 75, 39, 254, 49, 223, 92, 18, 82, 47, 128, 52, 150, 131, 242, 177, 123, 92, 242, 34, 21, 182, 7, 230, 177, 103, 252, 167, 153, 5, 179, 63, 238})));
    private final b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{44, 101, 133, 201, 111, 159, 36, 80, 236, 22, 115, 179, 8, 63, 189, 88, 240, 226, 180, 115, 27, 147, 172, 187, 151, 30, 178, 169, 231, 146, 128, 91, 115, 22, 136, 43}), true, () -> {
        block5: {
            block4: {
                if (this.a\u0307.a\u0300(a\u0300.Plain)) break block4;
                int n = -62;
                int n2 = 54;
                if (!this.a\u0307.a\u0300(a\u0300.Wall)) break block5;
            }
            return true;
        }
        return false;
    }));
    private final b\u0333 a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{185, 158, 38, 218, 99, 162, 77, 181, 171, 136, 85, 117, 174, 182, 11, 88, 221, 59, 202, 81, 152, 27, 152, 247, 230, 14, 46, 183, 42, 211, 141, 135, 140, 170, 131, 8}), 0.0, 0.0, 100.0, 1.0, () -> {
        block4: {
            block5: {
                if (this.a\u030b.a\u0302()) break block4;
                if (this.a\u0307.a\u0300(a\u0300.Plain)) break block5;
                int n = -109;
                int n2 = 29;
                if (!this.a\u0307.a\u0300(a\u0300.Wall)) break block4;
            }
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{47, 246, 222, 61, 228, 99, 199, 100, 194, 61, 99, 199, 223, 108, 38, 136, 132, 9, 36, 102, 47, 89, 47, 184, 250, 228, 253, 113, 178, 70, 207, 117, 185, 129, 96, 28})));
    private final b\u0333 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private b\u0330 a\u0310;
    private b\u0330 a\u0311;
    public final b\u0330 a\u0302;
    public final b\u0330 a\u0303;
    private b\u0330 a\u0312;
    public final b\u0330 a\u0304;
    public final b\u0330 a\u0305;
    private boolean a\u0313;
    private boolean a\u0314;
    private final a\u0305 a\u0315;
    public final a\u0305 a\u0306;

    public Velocity() {
        super(KBoxRuntime.a(new byte[]{150, 132, 231, 168, 158, 5, 150, 80, 25, 65, 142, 4, 125, 216, 102, 10, 236, 69, 230, 109, 116, 158, 217, 232, 230, 195, 19, 89, 116, 202, 155, 75, 168, 98, 63, 42}), a\u034f.a\u0300.Movement);
        int n = 62;
        this.a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{187, 22, 139, 62, 47, 117, 9, 197, 76, 246, 238, 222, 170, 43, 228, 87, 203, 208, 147, 101, 132, 240, 180, 228, 123, 66, 12, 1, 192, 230, 201, 26, 2, 6, 159, 23}), 0.0, 0.0, 100.0, 1.0, () -> {
            block4: {
                block5: {
                    if (this.a\u030b.a\u0302()) break block4;
                    if (this.a\u0307.a\u0300(a\u0300.Plain)) break block5;
                    int n = 87;
                    int n2 = -72;
                    if (!this.a\u0307.a\u0300(a\u0300.Wall)) break block4;
                }
                return true;
            }
            return false;
        }).a\u0300(KBoxRuntime.a(new byte[]{103, 157, 110, 139, 37, 86, 202, 10, 213, 126, 174, 66, 149, 130, 8, 128, 6, 83, 171, 103, 9, 26, 250, 236, 9, 58, 110, 153, 148, 243, 74, 244, 153, 219, 81, 204})));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{60, 85, 22, 252, 11, 27, 188, 237, 125, 118, 33, 44, 201, 85, 50, 153, 225, 249, 56, 19, 222, 54, 27, 104, 56, 197, 182, 1, 74, 58, 148, 137, 131, 181, 35, 13}), false, () -> this.a\u0307.a\u0300(a\u0300.Wall)));
        byte[] byArray = new byte[36];
        byArray[0] = 251;
        byArray[1] = 250;
        byArray[2] = 21;
        byArray[3] = 227;
        byArray[4] = 184;
        byArray[5] = 129;
        byArray[6] = 45;
        byArray[7] = 137;
        byArray[8] = 130;
        int n2 = 34;
        byArray[9] = 230;
        byArray[10] = 142;
        byArray[11] = 47;
        byArray[12] = 72;
        byArray[13] = 79;
        byArray[14] = 63;
        byArray[15] = 216;
        byArray[16] = 108;
        byArray[17] = 216;
        byArray[18] = 248;
        byArray[19] = 119;
        byArray[20] = 20;
        byArray[21] = 77;
        byArray[22] = 92;
        byArray[23] = 143;
        byArray[24] = 230;
        byArray[25] = 79;
        byArray[26] = 185;
        byArray[27] = 91;
        byArray[28] = 199;
        byArray[29] = 135;
        byArray[30] = 73;
        byArray[31] = 65;
        byArray[32] = 71;
        byArray[33] = 15;
        byArray[34] = 111;
        byArray[35] = 218;
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(byArray), false, () -> this.a\u0307.a\u0300(a\u0300.Wall)));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{192, 223, 241, 92, 193, 154, 56, 25, 190, 113, 165, 21, 16, 77, 151, 70, 125, 66, 6, 212, 35, 197, 193, 159, 224, 104, 184, 211, 91, 119, 176, 80, 133, 72, 120, 115}), true));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{246, 71, 145, 245, 135, 164, 114, 187, 70, 49, 201, 148, 242, 210, 131, 82, 16, 231, 29, 214, 6, 48, 134, 188, 125, 168, 156, 24, 4, 163, 180, 21, 211, 48, 211, 218}), true));
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{134, 194, 63, 241, 192, 212, 138, 145, 99, 122, 191, 212, 132, 33, 57, 110, 234, 154, 123, 122, 25, 77, 40, 147, 96, 255, 70, 109, 215, 111, 34, 36, 26, 76, 100, 19}), true));
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{91, 23, 180, 6, 6, 230, 105, 63, 53, 157, 111, 37, 135, 113, 190, 158, 148, 188, 178, 71, 166, 90, 41, 190, 63, 150, 162, 247, 240, 217, 105, 232, 186, 63, 0, 22}), true));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{164, 195, 196, 25, 79, 11, 139, 206, 221, 168, 36, 122, 177, 108, 41, 116, 97, 213, 227, 176, 91, 114, 15, 42, 52, 75, 27, 192, 62, 52, 226, 201, 25, 203, 114, 94}), true));
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{89, 171, 80, 23, 98, 235, 252, 211, 50, 42, 130, 19, 48, 127, 167, 103, 160, 67, 177, 68, 219, 59, 18, 184, 80, 33, 59, 192, 241, 199, 51, 186, 205, 22, 200, 71}), false));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{79, 29, 251, 40, 101, 14, 43, 151, 214, 227, 161, 125, 62, 228, 171, 197, 181, 6, 139, 0, 74, 128, 137, 161, 177, 243, 207, 163, 53, 219, 166, 109, 95, 13, 177, 86}), false));
        this.a\u0315 = new a\u0305();
        this.a\u0306 = new a\u0305();
        this.setChinese(KBoxRuntime.a(new byte[]{25, 44, 84, 154, 68, 91, 218, 250, 163, 72, 178, 97, 156, 137, 63, 41, 207, 6, 224, 246, 193, 111, 134, 166, 38, 93, 192, 49, 57, 157, 159, 219, 59, 139, 136, 143}));
        a\u0301 = this;
    }

    @Override
    public String getInfo() {
        if (this.a\u0307.a\u0303() == a\u0300.None) {
            return null;
        }
        if (this.a\u0307.a\u0300(a\u0300.Grim)) {
            return KBoxRuntime.a(new byte[]{201, 238, 104, 177, 213, 24, 8, 42, 213, 166, 179, 46, 35, 115, 3, 119, 245, 19, 0, 103, 8, 112, 178, 197, 143, 13, 17, 66, 63, 6, 217, 119, 188, 11, 165, 222});
        }
        if (this.a\u0307.a\u0300(a\u0300.GrimV3)) {
            return KBoxRuntime.a(new byte[]{251, 70, 141, 162, 243, 167, 205, 208, 227, 133, 131, 158, 150, 244, 210, 35, 219, 60, 252, 24, 71, 203, 213, 87, 244, 195, 234, 119, 173, 5, 83, 98, 89, 155, 249, 133});
        }
        if (this.a\u0307.a\u0300(a\u0300.Wall)) {
            return KBoxRuntime.a(new byte[]{113, 95, 122, 133, 194, 104, 62, 61, 96, 184, 19, 88, 201, 18, 69, 152, 169, 66, 226, 178, 121, 148, 27, 152, 74, 186, 94, 116, 78, 41, 226, 246, 28, 114, 195, 228});
        }
        if (this.a\u030b.a\u0302()) {
            int n = 74;
            byte[] byArray = new byte[36];
            byArray[0] = 201;
            byArray[1] = 179;
            byArray[2] = 130;
            byArray[3] = 49;
            byArray[4] = 52;
            byArray[5] = 149;
            byArray[6] = 134;
            byArray[7] = 68;
            byArray[8] = 54;
            byArray[9] = 171;
            byArray[10] = 185;
            byArray[11] = 93;
            byArray[12] = 196;
            byArray[13] = 57;
            byArray[14] = 152;
            byArray[15] = 228;
            byArray[16] = 174;
            byArray[17] = 57;
            byArray[18] = 0;
            byArray[19] = 130;
            byArray[20] = 198;
            byArray[21] = 87;
            byArray[22] = 220;
            byArray[23] = 57;
            byArray[24] = 241;
            byArray[25] = 251;
            int n2 = 108;
            byArray[26] = 37;
            byArray[27] = 50;
            byArray[28] = 10;
            byArray[29] = 29;
            byArray[30] = 245;
            byArray[31] = 195;
            byArray[32] = 107;
            byArray[33] = 183;
            byArray[34] = 165;
            byArray[35] = 57;
            return KBoxRuntime.a(byArray);
        }
        DecimalFormat decimalFormat = new DecimalFormat(KBoxRuntime.a(new byte[]{84, 83, 147, 125, 157, 147, 222, 174, 161, 95, 13, 15, 23, 32, 44, 155, 119, 236, 158, 86, 115, 49, 202, 17, 147, 175, 179, 172, 199, 244, 74, 208, 69, 226, 38, 220}));
        return String.format(KBoxRuntime.a(new byte[]{33, 63, 185, 52, 117, 174, 244, 117, 63, 43, 229, 80, 71, 253, 31, 194, 162, 200, 23, 34, 215, 245, 144, 215, 175, 231, 23, 121, 69, 171, 6, 41, 222, 213, 112, 189}), decimalFormat.format(this.a\u030c.a\u0303()), decimalFormat.format(this.a\u030d.a\u0303()));
    }

    @Override
    public void onEnable() {
        this.a\u0313 = false;
        this.a\u0314 = false;
    }

    @Override
    public void onDisable() {
        if (this.a\u0314 && this.a\u0307.a\u0303() == a\u0300.Grim) {
            Velocity.a\u0300();
            int n = -46;
            this.a\u0314 = false;
        }
        this.a\u0313 = false;
    }

    private native boolean isInsideBlock();

    private native boolean isWallsTrapped();

    private static void a\u0300() {
        float f = Velocity.a\u0300.field_1724.method_36454();
        float f2 = Velocity.a\u0300.field_1724.method_36455();
        class_634 class_6342 = a\u0300.method_1562();
        double d = Velocity.a\u0300.field_1724.method_23317();
        double d2 = Velocity.a\u0300.field_1724.method_23318();
        double d3 = Velocity.a\u0300.field_1724.method_23321();
        int n = 102;
        int n2 = -97;
        class_6342.method_52787((class_2596)new class_2828.class_2830(d, d2, d3, f, f2, Velocity.a\u0300.field_1724.method_24828()));
        class_2338 class_23382 = Velocity.a\u0300.field_1724.method_24515().method_10074();
        if (!Velocity.a\u0300.field_1687.method_8320(class_23382).method_45474()) {
            a\u0300.method_1562().method_52787((class_2596)new class_2846(class_2846.class_2847.field_12973, class_23382, Velocity.a\u0300.field_1724.method_5735().method_10153()));
        }
    }

    private native void applyScale(EntityVelocityUpdateEvent var1);

    @EventListener
    public void onVelocity(EntityVelocityUpdateEvent entityVelocityUpdateEvent) {
        block20: {
            block19: {
                if (Velocity.nullCheck()) {
                    return;
                }
                if (entityVelocityUpdateEvent.a\u0307() != Velocity.a\u0300.field_1724) {
                    return;
                }
                if (this.a\u0307.a\u0303() == a\u0300.None) {
                    return;
                }
                if (Velocity.a\u0300.field_1724.method_52535() && !this.a\u0310.a\u0302()) {
                    return;
                }
                if (Velocity.a\u0300.field_1724.method_6128() && !this.a\u0311.a\u0302()) {
                    return;
                }
                if (this.a\u030b.a\u0302() && this.a\u0313 && entityVelocityUpdateEvent.a\u0304() == 0.0 && entityVelocityUpdateEvent.a\u0306() == 0.0 && entityVelocityUpdateEvent.a\u0305() == 0.0) {
                    entityVelocityUpdateEvent.a\u0300();
                    this.a\u0313 = false;
                    return;
                }
                if (this.a\u0307.a\u0300(a\u0300.Grim)) break block19;
                int n = 119;
                if (this.a\u0307.a\u0300(a\u0300.GrimV3)) break block19;
                int n2 = 33;
                if (!this.a\u0307.a\u0300(a\u0300.Wall)) break block20;
            }
            if (!this.a\u0315.a\u0301((double)((long)this.a\u0308.a\u0303()))) {
                return;
            }
        }
        if (this.a\u0307.a\u0300(a\u0300.Wall)) {
            if (!(this.isInsideBlock() || this.a\u030f.a\u0302() && this.isWallsTrapped())) {
                return;
            }
            if (this.a\u030e.a\u0302() && !Velocity.a\u0300.field_1724.method_24828()) {
                return;
            }
        } else if ((this.a\u0307.a\u0300(a\u0300.Grim) || this.a\u0307.a\u0300(a\u0300.GrimV3)) && !this.isInsideBlock()) {
            return;
        }
        if (this.a\u0307.a\u0300(a\u0300.GrimV3)) {
            entityVelocityUpdateEvent.a\u0300();
            return;
        }
        if (this.a\u0307.a\u0300(a\u0300.Grim)) {
            entityVelocityUpdateEvent.a\u0300();
            this.a\u0314 = true;
            return;
        }
        this.applyScale(entityVelocityUpdateEvent);
    }

    @EventListener
    public void onReceivePacket(PacketEvent.Receive receive) {
        class_2663 class_26632;
        class_1297 class_12972;
        if (Velocity.nullCheck()) {
            return;
        }
        if (Velocity.a\u0300.field_1724.method_52535() && !this.a\u0310.a\u0302()) {
            return;
        }
        if (receive.a\u0304() instanceof class_2708) {
            if (!this.a\u0309.a\u0302() || this.a\u0306.a\u0301(this.a\u030a.a\u0305())) {
                this.a\u0315.a\u0300();
            }
            int n = 65;
            if ((this.a\u0307.a\u0300(a\u0300.Plain) || this.a\u0307.a\u0300(a\u0300.Wall)) && this.a\u030b.a\u0302()) {
                int n2 = 92;
                this.a\u0313 = true;
            }
        }
        if (this.a\u0312.a\u0302() && (class_12972 = receive.a\u0304()) instanceof class_2663 && (class_26632 = (class_2663)class_12972).method_11470() == 31 && (class_12972 = class_26632.method_11469((class_1937)Velocity.a\u0300.field_1687)) instanceof class_1536 && ((class_1536)class_12972).method_26957() == Velocity.a\u0300.field_1724) {
            receive.a\u0300(true);
        }
    }

    @EventListener
    public void onUpdate(TickEvent tickEvent) {
        if (Velocity.nullCheck()) {
            return;
        }
        if (tickEvent.a\u0302()) {
            return;
        }
        if (Velocity.a\u0300.field_1724.method_52535() && !this.a\u0310.a\u0302()) {
            return;
        }
        if (a\u035d.a\u0301 != null && a\u035d.a\u0301.isOn()) {
            int n = -96;
            if (a\u035d.a\u0301.a\u0302 != null) {
                int n2 = 31;
                if (a\u035d.a\u0301.a\u0302.a\u0302()) {
                    return;
                }
            }
        }
        if (this.a\u0314 && this.a\u0307.a\u0303() == a\u0300.Grim && this.a\u0315.a\u0301((double)((long)this.a\u0308.a\u0303()))) {
            Velocity.a\u0300();
            this.a\u0314 = false;
        }
    }

    @EventListener
    public void onPushEntity(Object object) {
        try {
            Class<?> clazz = object.getClass();
            byte[] byArray = new byte[36];
            byArray[0] = 98;
            byArray[1] = 27;
            byArray[2] = 233;
            byArray[3] = 249;
            byArray[4] = 11;
            byArray[5] = 247;
            byArray[6] = 12;
            byArray[7] = 178;
            byArray[8] = 212;
            byArray[9] = 230;
            byArray[10] = 215;
            byArray[11] = 74;
            byArray[12] = 141;
            byArray[13] = 195;
            byArray[14] = 173;
            byArray[15] = 117;
            byArray[16] = 212;
            byArray[17] = 150;
            byArray[18] = 38;
            byArray[19] = 118;
            byArray[20] = 18;
            byArray[21] = 240;
            byArray[22] = 217;
            byArray[23] = 234;
            byArray[24] = 199;
            byArray[25] = 70;
            byArray[26] = 1;
            byArray[27] = 48;
            byArray[28] = 180;
            byArray[29] = 143;
            byArray[30] = 111;
            byArray[31] = 45;
            byArray[32] = 231;
            byArray[33] = 149;
            byArray[34] = 30;
            int n = 52;
            byArray[35] = 142;
            class_1297 class_12972 = (class_1297)clazz.getMethod(KBoxRuntime.a(byArray), new Class[0]).invoke(object, new Object[0]);
            if (this.a\u0302.a\u0302() && class_12972 == Velocity.a\u0300.field_1724) {
                Class[] classArray = new Class[1];
                int n2 = -70;
                classArray[0] = Boolean.TYPE;
                object.getClass().getMethod(KBoxRuntime.a(new byte[]{254, 244, 46, 0, 164, 179, 117, 127, 62, 27, 230, 201, 103, 177, 219, 206, 119, 170, 24, 192, 213, 153, 51, 245, 171, 129, 52, 101, 73, 142, 170, 154, 151, 41, 63, 164}), classArray).invoke(object, Boolean.TRUE);
            }
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    @EventListener
    public void onPushOutOfBlocks(Object object) {
        if (this.a\u0303.a\u0302()) {
            try {
                Class<?> clazz = object.getClass();
                byte[] byArray = new byte[36];
                byArray[0] = 220;
                byArray[1] = 74;
                byArray[2] = 96;
                byArray[3] = 70;
                byArray[4] = 84;
                byArray[5] = 138;
                byArray[6] = 49;
                byArray[7] = 228;
                byArray[8] = 6;
                byArray[9] = 141;
                byArray[10] = 5;
                byArray[11] = 6;
                byArray[12] = 145;
                byArray[13] = 29;
                byArray[14] = 18;
                byArray[15] = 105;
                byArray[16] = 213;
                byArray[17] = 121;
                byArray[18] = 156;
                byArray[19] = 235;
                byArray[20] = 66;
                byArray[21] = 205;
                byArray[22] = 129;
                byArray[23] = 67;
                byArray[24] = 163;
                byArray[25] = 134;
                byArray[26] = 87;
                int n = -23;
                byArray[27] = 131;
                byArray[28] = 211;
                byArray[29] = 141;
                byArray[30] = 28;
                byArray[31] = 21;
                byArray[32] = 201;
                byArray[33] = 220;
                byArray[34] = 176;
                byArray[35] = 137;
                Class[] classArray = new Class[1];
                int n2 = -114;
                classArray[0] = Boolean.TYPE;
                clazz.getMethod(KBoxRuntime.a(byArray), classArray).invoke(object, Boolean.TRUE);
                return;
            }
            catch (Exception exception) {}
        }
    }

    static {
        Loader.doInit(Velocity.class);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Plain = new a\u0300();
        public static final /* enum */ a\u0300 Grim = new a\u0300();
        public static final /* enum */ a\u0300 Wall;
        public static final /* enum */ a\u0300 GrimV3;
        public static final /* enum */ a\u0300 None;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -101;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 42;
                int n2 = -69;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 220;
            byArray[1] = 171;
            byArray[2] = 93;
            byArray[3] = 234;
            byArray[4] = 51;
            byArray[5] = 232;
            byArray[6] = 251;
            byArray[7] = 174;
            byArray[8] = 217;
            byArray[9] = 167;
            byArray[10] = 132;
            byArray[11] = 132;
            int n = -40;
            byArray[12] = 85;
            byArray[13] = 24;
            byArray[14] = 83;
            byArray[15] = 202;
            byArray[16] = 212;
            byArray[17] = 128;
            byArray[18] = 83;
            byArray[19] = 87;
            byArray[20] = 126;
            byArray[21] = 110;
            byArray[22] = 200;
            byArray[23] = 72;
            byArray[24] = 196;
            byArray[25] = 178;
            byArray[26] = 5;
            byArray[27] = 116;
            byArray[28] = 108;
            byArray[29] = 120;
            byArray[30] = 236;
            byArray[31] = 33;
            byArray[32] = 120;
            byArray[33] = 32;
            byArray[34] = 67;
            byArray[35] = 192;
            Wall = new a\u0300();
            GrimV3 = new a\u0300();
            None = new a\u0300();
            a\u0300[] a\u0300Array = new a\u0300[5];
            int n2 = 37;
            a\u0300Array[0] = Plain;
            a\u0300Array[1] = Grim;
            a\u0300Array[2] = Wall;
            a\u0300Array[3] = GrimV3;
            a\u0300Array[4] = None;
            $VALUES = a\u0300Array;
        }
    }
}

