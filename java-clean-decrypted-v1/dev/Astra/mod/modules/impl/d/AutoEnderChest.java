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
    private final b\u0330 a\u0301 = this.add(new b\u0330("AutoDisable", true));
    private final b\u0333 a\u0302 = this.add(new b\u0333("DisableTime", 500, 0, 1000));
    private final b\u0330 a\u0303 = this.add(new b\u0330("Place", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("InventorySwap", true));
    private final b\u0330 a\u0305 = this.add(new b\u0330("PreferOpen", true));
    private final b\u0330 a\u0306 = this.add(new b\u0330("Open", true));
    private final b\u0330 a\u0307 = this.add(new b\u0330("Rotate", true));
    private final b\u0333 a\u0308 = this.add(new b\u0333("MaxRange", 4.0, 0.0, 4.5, 0.1));
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
        super("AutoEnderChest", a\u034f.a\u0300.Combat);
        int n = -21;
        this.a\u0309 = this.add(new b\u0333("MinRange", 1.0, 0.0, 3.0, 0.1));
        this.a\u030a = this.add(new b\u0330("StrictRange", true));
        this.a\u030b = this.add(new b\u0330("Mine", true));
        this.a\u030c = this.add(new b\u0330("Take", true));
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
        this.a\u030e = this.add(new b\u0333("CloseDelay", 20.0, 5.0, 60.0, 1.0));
        this.a\u030f = this.add(new b\u0333("ClosingWait", 10.0, 0.0, 40.0, 1.0));
        this.a\u0310 = this.add(new b\u0330("AutoClose", true));
        this.a\u0311 = this.add(new b\u0333("AutoCloseDelay", 20.0, 5.0, 60.0, 1.0));
        this.a\u0312 = this.add(new b\u0330("AutoShulker", true));
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
        this.setChinese("自动末影箱补给");
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

