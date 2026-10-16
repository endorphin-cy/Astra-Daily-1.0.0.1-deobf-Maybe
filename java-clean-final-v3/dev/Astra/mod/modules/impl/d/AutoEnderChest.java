/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1707
 *  net.minecraft.class_1799
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_476
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
import dev.Astra.mod.modules.impl.d.ShulkerReplenish;
import dev.Astra.mod.modules.impl.l.InstantReplenish;
import dev.Astra.mod.modules.impl.l.PacketMine;
import j2cc.internal.Loader;
import java.util.Map;
import net.minecraft.class_1707;
import net.minecraft.class_1799;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_476;

public class AutoEnderChest
extends a\u034f {
    private final b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{90, 50, 101, 85, 127, 30, 230, 23, 136, 83, 204, 160, 38, 156, 180, 140, 94, 41, 178, 225, 69, 163, 195, 59, 24, 184, 35, 38, 190, 232, 186, 241, 115, 97, 223, 188}), true));
    private final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{92, 217, 233, 248, 90, 215, 143, 194, 24, 79, 69, 62, 103, 13, 15, 66, 221, 195, 36, 28, 202, 242, 96, 249, 68, 130, 55, 12, 166, 216, 130, 90, 35, 237, 221, 145}), 500, 0, 1000));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{163, 192, 121, 144, 132, 16, 72, 233, 30, 190, 161, 81, 208, 69, 252, 157, 123, 118, 158, 27, 4, 34, 61, 243, 238, 8, 224, 42, 209, 213, 63, 56, 107, 138, 151, 27}), true));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{23, 132, 30, 18, 228, 252, 247, 147, 163, 175, 246, 247, 115, 120, 121, 201, 111, 144, 117, 102, 104, 92, 95, 207, 73, 127, 249, 190, 42, 117, 141, 68, 50, 98, 5, 29}), true));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{28, 163, 172, 231, 114, 195, 167, 230, 127, 82, 71, 137, 153, 243, 93, 9, 191, 76, 159, 24, 209, 15, 168, 101, 37, 202, 164, 156, 82, 55, 126, 172, 160, 149, 140, 159}), true));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{173, 33, 2, 137, 230, 87, 111, 181, 84, 14, 145, 74, 232, 197, 115, 217, 152, 186, 2, 85, 225, 37, 57, 223, 91, 15, 198, 200, 204, 152, 134, 52, 120, 214, 233, 32}), true));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{93, 139, 151, 110, 199, 103, 252, 139, 184, 254, 226, 35, 120, 89, 242, 105, 130, 77, 105, 36, 141, 171, 34, 207, 27, 224, 102, 195, 55, 221, 16, 27, 112, 146, 9, 181}), true));
    private final b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{188, 31, 216, 163, 249, 245, 245, 129, 171, 170, 127, 164, 115, 158, 97, 9, 200, 42, 165, 33, 157, 49, 151, 185, 219, 200, 38, 146, 133, 167, 164, 120, 19, 124, 142, 212}), 4.0, 0.0, 4.5, 0.1));
    private final b\u0333 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0333 a\u030e;
    private final b\u0333 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0333 a\u0311;
    private final b\u0330 a\u0312;
    private a\u0300 a\u0313;
    private int a\u0314;
    private int a\u0315;
    private int a\u0316;
    private int a\u0317;
    private int a\u0318;
    private boolean a\u0319;
    private boolean a\u031a;
    private a\u0305 a\u031b;
    private class_2338 a\u031c;
    private class_2338 a\u031d;
    private class_2338 a\u031e;

    public AutoEnderChest() {
        super(KBoxRuntime.a(new byte[]{24, 176, 251, 40, 82, 73, 153, 29, 26, 118, 102, 8, 248, 187, 247, 237, 39, 10, 173, 171, 250, 91, 149, 80, 172, 88, 237, 234, 35, 186, 91, 245, 93, 141, 156, 37}), a\u034f.a\u0300.Combat);
        int n = -21;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{67, 180, 182, 126, 178, 28, 80, 178, 101, 96, 96, 129, 232, 88, 166, 73, 114, 126, 100, 55, 162, 113, 68, 40, 106, 101, 109, 106, 19, 242, 125, 95, 45, 217, 25, 90}), 1.0, 0.0, 3.0, 0.1));
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{153, 189, 197, 33, 148, 63, 194, 105, 207, 12, 130, 41, 21, 168, 31, 121, 247, 55, 158, 143, 202, 203, 46, 174, 168, 234, 73, 204, 139, 30, 79, 43, 150, 130, 28, 24}), true));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{132, 241, 33, 194, 249, 87, 46, 112, 3, 243, 164, 243, 199, 208, 42, 194, 118, 242, 144, 181, 10, 64, 59, 94, 160, 204, 135, 42, 252, 113, 67, 179, 112, 52, 52, 75}), true));
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{68, 9, 109, 88, 36, 55, 21, 33, 133, 79, 85, 148, 236, 33, 231, 207, 164, 78, 243, 75, 112, 65, 218, 82, 194, 41, 82, 164, 15, 235, 92, 25, 186, 198, 134, 33}), true));
        byte[] byArray = new byte[36];
        byArray[0] = 186;
        byArray[1] = 163;
        byArray[2] = 208;
        byArray[3] = 221;
        byArray[4] = 217;
        byArray[5] = 17;
        byArray[6] = 191;
        byArray[7] = 12;
        byArray[8] = 123;
        byArray[9] = 92;
        byArray[10] = 251;
        byArray[11] = 106;
        byArray[12] = 237;
        byArray[13] = 108;
        byArray[14] = 33;
        byArray[15] = 122;
        byArray[16] = 133;
        int n2 = -81;
        byArray[17] = 148;
        byArray[18] = 58;
        byArray[19] = 198;
        byArray[20] = 127;
        byArray[21] = 139;
        byArray[22] = 61;
        byArray[23] = 139;
        byArray[24] = 172;
        byArray[25] = 205;
        byArray[26] = 198;
        byArray[27] = 7;
        byArray[28] = 218;
        byArray[29] = 124;
        byArray[30] = 164;
        byArray[31] = 124;
        byArray[32] = 12;
        byArray[33] = 58;
        byArray[34] = 148;
        byArray[35] = 34;
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(byArray), true, this.a\u030c::a\u0302));
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{215, 220, 106, 127, 177, 94, 42, 156, 249, 149, 189, 92, 172, 81, 113, 212, 206, 26, 247, 190, 246, 11, 247, 100, 18, 190, 16, 222, 216, 186, 33, 183, 195, 132, 139, 154}), 20.0, 5.0, 60.0, 1.0));
        this.a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{83, 238, 85, 91, 189, 249, 138, 61, 58, 135, 114, 36, 216, 151, 160, 137, 227, 42, 36, 207, 244, 155, 167, 191, 247, 115, 154, 35, 239, 227, 154, 127, 211, 16, 131, 235}), 10.0, 0.0, 40.0, 1.0));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{186, 64, 188, 142, 212, 185, 55, 195, 1, 243, 162, 195, 150, 243, 43, 161, 78, 244, 74, 39, 217, 184, 42, 82, 27, 177, 37, 36, 137, 46, 213, 216, 162, 179, 174, 140}), true));
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{94, 39, 1, 32, 209, 161, 174, 48, 160, 55, 198, 103, 254, 206, 79, 219, 214, 164, 8, 169, 49, 68, 204, 114, 87, 157, 75, 200, 160, 123, 82, 175, 25, 12, 87, 205}), 20.0, 5.0, 60.0, 1.0));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{199, 87, 58, 214, 123, 40, 45, 90, 39, 135, 127, 202, 68, 76, 206, 98, 10, 2, 88, 39, 247, 75, 36, 166, 191, 172, 32, 143, 47, 164, 119, 40, 65, 101, 72, 95}), true));
        this.a\u0313 = a\u0300.IDLE;
        this.a\u0314 = 0;
        this.a\u0315 = 0;
        this.a\u0316 = 0;
        this.a\u0317 = 0;
        this.a\u0318 = 0;
        this.a\u0319 = false;
        this.a\u031a = false;
        this.a\u031b = new a\u0305();
        this.a\u031e = null;
        this.setChinese(KBoxRuntime.a(new byte[]{220, 252, 245, 14, 220, 76, 186, 69, 198, 190, 151, 92, 68, 41, 87, 92, 173, 72, 60, 32, 97, 208, 156, 105, 61, 202, 1, 178, 26, 22, 240, 224, 182, 94, 222, 209, 85, 29, 58, 215, 95, 188, 76, 189, 110, 238, 37, 102, 249, 68, 254, 20}));
    }

    public native int findEnderChest();

    @Override
    public void onEnable() {
        this.a\u0313 = a\u0300.IDLE;
        this.a\u0314 = 0;
        this.a\u0315 = 0;
        this.a\u0316 = 0;
        this.a\u0317 = 0;
        this.a\u0318 = 0;
        this.a\u0319 = false;
        this.a\u031a = false;
        this.a\u031d = null;
        this.a\u031c = null;
        int n = -119;
        this.a\u031e = null;
        this.a\u031b.a\u0300();
        if (AutoEnderChest.nullCheck()) {
            return;
        }
        class_2338 class_23382 = this.findOpenableEnderChest();
        if (class_23382 != null) {
            this.a\u031c = class_23382;
            this.a\u031d = class_23382;
            this.a\u0313 = a\u0300.PLACED;
            this.a\u0314 = 0;
            this.a\u0318 = 0;
            return;
        }
        if (this.a\u0303.a\u0302()) {
            this.doPlace();
            if (this.a\u031c == null) {
                return;
            }
            this.a\u0317 = 1;
            this.attemptPlace();
            this.a\u0313 = a\u0300.PLACING;
            this.a\u0314 = 0;
        }
    }

    @Override
    public void onDisable() {
        this.a\u0313 = a\u0300.IDLE;
        if (this.a\u030b.a\u0302() && this.a\u031c != null && PacketMine.a\u0301 != null) {
            int n = 113;
            PacketMine.a\u0301.a\u0300(this.a\u031c);
        }
        if (this.a\u031a && this.a\u0312.a\u0302()) {
            this.a\u031a = false;
            if (ShulkerReplenish.a\u0301 != null && !ShulkerReplenish.a\u0301.isOn()) {
                ShulkerReplenish.a\u0301.enable();
            }
        }
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        if (AutoEnderChest.a\u0300.field_1724 == null) {
            return;
        }
        switch (this.a\u0313.ordinal()) {
            case 0: {
                return;
            }
            case 1: {
                ++this.a\u0314;
                if (this.a\u031c != null && AutoEnderChest.a\u0300.field_1687.method_8320(this.a\u031c).method_26204() == class_2246.field_10443) {
                    this.a\u0313 = a\u0300.PLACED;
                    this.a\u0314 = 0;
                    this.a\u0318 = 0;
                    return;
                }
                if (this.a\u0317 >= 20) {
                    if (this.a\u0301.a\u0302()) {
                        this.disable();
                    }
                    return;
                }
                if (this.a\u0314 % 2 == 0) {
                    ++this.a\u0317;
                    this.attemptPlace();
                }
                return;
            }
            case 2: {
                ++this.a\u0314;
                if (!this.a\u0306.a\u0302()) {
                    if (this.a\u0301.a\u0302()) {
                        this.timeoutToDisable();
                    }
                    return;
                }
                if (AutoEnderChest.a\u0300.field_1755 instanceof class_476) {
                    this.a\u0313 = a\u0300.OPENED;
                    this.a\u0314 = 0;
                    this.a\u0315 = 0;
                    this.a\u0319 = false;
                    return;
                }
                if (!(this.a\u031c != null && AutoEnderChest.a\u0300.field_1687.method_8320(this.a\u031c).method_26204() == class_2246.field_10443)) {
                    class_2338 class_23382 = this.findOpenableEnderChest();
                    if (class_23382 != null) {
                        this.a\u031c = class_23382;
                        this.a\u031d = class_23382;
                        this.a\u0318 = 0;
                        this.a\u0314 = 0;
                    } else {
                        this.a\u0313 = a\u0300.PLACING;
                        this.a\u0314 = 0;
                        this.a\u0317 = 0;
                        return;
                    }
                }
                if (this.a\u031c != null && AutoEnderChest.a\u0300.field_1687.method_8320(this.a\u031c).method_26204() == class_2246.field_10443 && (AutoEnderChest.a\u0300.field_1687.method_22347(this.a\u031c.method_10084()) || dev.Astra.a\u0316.a\u0307(this.a\u031c.method_10084()))) {
                    AutoEnderChest autoEnderChest = this;
                    if (autoEnderChest.distanceTo(autoEnderChest.a\u031c) <= this.a\u0308.a\u0303()) {
                        if (this.a\u0318 < 10) {
                            AutoEnderChest autoEnderChest2 = this;
                            autoEnderChest2.openContainer(autoEnderChest2.a\u031c);
                            ++this.a\u0318;
                            return;
                        }
                        if (this.a\u0314 > 40 && this.a\u0301.a\u0302()) {
                            this.disable();
                        }
                    }
                }
                return;
            }
            case 3: {
                int n = 25;
                if (!(AutoEnderChest.a\u0300.field_1755 instanceof class_476)) {
                    int n2 = -128;
                    this.a\u0313 = a\u0300.CLOSING;
                    this.a\u0316 = 0;
                    this.a\u0314 = 0;
                    return;
                }
                ++this.a\u0314;
                if (!this.a\u030c.a\u0302()) {
                    if (this.a\u0310.a\u0302() && this.a\u0314 >= this.a\u0311.a\u0305()) {
                        this.a\u0313 = a\u0300.WAITING;
                        this.a\u0314 = 0;
                    }
                    return;
                }
                if (!InstantReplenish.a\u0300().isEmpty() && this.trySwapFromEnder()) {
                    this.a\u0313 = a\u0300.WAITING;
                    this.a\u0314 = 0;
                    return;
                }
                if (this.doTake()) {
                    this.a\u0319 = true;
                    this.a\u0315 = 0;
                } else {
                    ++this.a\u0315;
                }
                if (this.a\u0315 >= 5) {
                    if (!this.a\u030d.a\u0302()) {
                        return;
                    }
                    this.a\u0313 = a\u0300.WAITING;
                    this.a\u0314 = 0;
                    return;
                }
                if (this.a\u0314 >= 200) {
                    if (!this.a\u030d.a\u0302()) {
                        return;
                    }
                    this.a\u0313 = a\u0300.WAITING;
                    this.a\u0314 = 0;
                }
                return;
            }
            case 4: {
                if (!(AutoEnderChest.a\u0300.field_1755 instanceof class_476)) {
                    this.a\u0313 = a\u0300.CLOSING;
                    this.a\u0316 = 0;
                    this.a\u0314 = 0;
                    return;
                }
                if (this.a\u030c.a\u0302() && this.doTake()) {
                    this.a\u0319 = true;
                    this.a\u0315 = 0;
                    this.a\u0313 = a\u0300.OPENED;
                    return;
                }
                ++this.a\u0314;
                if (this.a\u0314 >= this.a\u030e.a\u0305()) {
                    this.closeScreenSafely();
                    this.a\u0313 = a\u0300.CLOSING;
                    this.a\u0316 = 0;
                    this.a\u0314 = 0;
                }
                return;
            }
            case 5: {
                if (!(AutoEnderChest.a\u0300.field_1755 instanceof class_476)) {
                    ++this.a\u0314;
                    if (this.a\u0314 >= this.a\u030f.a\u0305()) {
                        this.a\u0313 = a\u0300.IDLE;
                        if (this.a\u0301.a\u0302()) {
                            this.disable();
                        }
                    }
                    return;
                }
                ++this.a\u0316;
                if (this.a\u0316 >= 10) {
                    this.a\u0316 = 0;
                    this.closeScreenSafely();
                }
                ++this.a\u0314;
                if (this.a\u0314 >= 100) {
                    this.a\u0313 = a\u0300.IDLE;
                    if (this.a\u0301.a\u0302()) {
                        this.disable();
                    }
                }
                return;
            }
        }
    }

    private native void closeScreenSafely();

    private native boolean doTake();

    private native void timeoutToDisable();

    private native double distanceTo(class_2338 var1);

    private native class_2338 findOpenableEnderChest();

    private native void doPlace();

    private native void attemptPlace();

    private native boolean shouldTakeFromEnder(class_1799 var1);

    private native boolean trySwapFromEnder();

    private native void swapFromEnder(class_1707 var1, int var2, int var3);

    private native int pickTargetInvSlot();

    private native int countMissingSlots(class_1799 var1);

    private native boolean isShulkerBox(class_1799 var1);

    private native int invToScreen(int var1);

    private native void openContainer(class_2338 var1);

    private native void placeBlock(class_2338 var1);

    private static /* synthetic */ void a\u0300(Map map, class_1799 class_17992) {
        map.merge(class_17992.method_7909(), class_17992.method_7947(), Integer::sum);
    }

    static {
        Loader.doInit(AutoEnderChest.class);
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 IDLE = new a\u0300();
        public static final /* enum */ a\u0300 PLACING = new a\u0300();
        public static final /* enum */ a\u0300 PLACED = new a\u0300();
        public static final /* enum */ a\u0300 OPENED = new a\u0300();
        public static final /* enum */ a\u0300 WAITING;
        public static final /* enum */ a\u0300 CLOSING;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 57;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -99;
                int n2 = 81;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            int n = 32;
            WAITING = new a\u0300();
            CLOSING = new a\u0300();
            a\u0300[] a\u0300Array = new a\u0300[6];
            int n2 = -103;
            a\u0300Array[0] = IDLE;
            a\u0300Array[1] = PLACING;
            a\u0300Array[2] = PLACED;
            a\u0300Array[3] = OPENED;
            a\u0300Array[4] = WAITING;
            a\u0300Array[5] = CLOSING;
            $VALUES = a\u0300Array;
        }
    }
}

