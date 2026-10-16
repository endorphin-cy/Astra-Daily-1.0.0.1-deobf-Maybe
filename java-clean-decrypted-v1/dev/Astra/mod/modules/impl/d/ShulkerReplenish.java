/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_2338
 *  net.minecraft.class_2480
 *  net.minecraft.class_495
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.l.PacketMine;
import j2cc.internal.Loader;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_2338;
import net.minecraft.class_2480;
import net.minecraft.class_495;

public class ShulkerReplenish
extends a\u034f {
    public static ShulkerReplenish a\u0301;
    private final b\u0330 a\u0302 = this.add(new b\u0330("InventorySwap", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("Mine", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("Rotate", true));
    private final b\u0333 a\u0305 = this.add(new b\u0333("MaxRange", 4.0, 0.0, 4.5, 0.1));
    private final b\u0333 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0330 a\u030c;
    private class_2338 a\u030d;
    private int a\u030e;
    private int a\u030f;
    private int a\u0310;
    private int a\u0311;
    private int a\u0312;
    private int a\u0313;
    private int a\u0314;
    private int a\u0315;

    public ShulkerReplenish() {
        super("ShulkerReplenish", a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 11;
        byArray[1] = 8;
        byArray[2] = 172;
        byArray[3] = 20;
        byArray[4] = 9;
        byArray[5] = 130;
        byArray[6] = 214;
        byArray[7] = 135;
        byArray[8] = 133;
        byArray[9] = 78;
        byArray[10] = 79;
        byArray[11] = 20;
        int n = 98;
        byArray[12] = 229;
        byArray[13] = 169;
        byArray[14] = 193;
        byArray[15] = 28;
        byArray[16] = 60;
        byArray[17] = 199;
        byArray[18] = 83;
        byArray[19] = 236;
        byArray[20] = 117;
        byArray[21] = 111;
        byArray[22] = 7;
        byArray[23] = 171;
        byArray[24] = 174;
        byArray[25] = 123;
        byArray[26] = 224;
        byArray[27] = 8;
        byArray[28] = 247;
        byArray[29] = 79;
        byArray[30] = 180;
        byArray[31] = 80;
        byArray[32] = 149;
        byArray[33] = 18;
        byArray[34] = 13;
        byArray[35] = 231;
        this.a\u0306 = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, 0.0, 3.0, 0.1));
        this.a\u0307 = this.add(new b\u0330("StrictRange", true));
        this.a\u0308 = this.add(new b\u0330("TakeAll", false));
        int n2 = -10;
        this.a\u0309 = this.add(new b\u0333("CloseDelay", 20.0, 5.0, 60.0, 1.0));
        this.a\u030a = this.add(new b\u0333("ClosingWait", 10.0, 0.0, 40.0, 1.0));
        this.a\u030b = this.add(new b\u0333("OpenWaitTicks", 40.0, 10.0, 100.0, 1.0));
        this.a\u030c = this.add(new b\u0330("AutoClose", true));
        this.a\u030e = a\u0300.IDLE$67820ea6;
        this.a\u030f = 0;
        this.a\u0310 = 0;
        this.a\u0311 = 0;
        this.a\u0312 = 0;
        this.a\u0313 = 0;
        this.a\u0314 = 0;
        this.a\u0315 = 0;
        this.setChinese("自动潜影盒补给");
        a\u0301 = this;
    }

    @Override
    public void onEnable() {
        this.a\u030d = null;
        this.a\u030e = a\u0300.IDLE$67820ea6;
        this.a\u030f = 0;
        this.a\u0310 = 0;
        this.a\u0311 = 0;
        int n = 29;
        this.a\u0312 = 0;
        int n2 = 123;
        this.a\u0313 = 0;
        this.a\u0314 = 0;
        this.a\u0315 = 0;
        if (ShulkerReplenish.a\u0300.field_1724 == null) {
            this.disable();
            return;
        }
        this.doPlaceOnce();
    }

    @Override
    public void onDisable() {
        this.a\u030e = a\u0300.IDLE$67820ea6;
        if (this.a\u0303.a\u0302() && this.a\u030d != null) {
            int n = -85;
            if (PacketMine.a\u0301 != null) {
                PacketMine.a\u0301.a\u0300(this.a\u030d);
            }
        }
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        if (ShulkerReplenish.a\u0300.field_1724 == null) {
            return;
        }
        switch (this.a\u030e - 1) {
            case 0: {
                return;
            }
            case 1: {
                ++this.a\u030f;
                if (this.a\u030d != null && ShulkerReplenish.a\u0300.field_1687.method_8320(this.a\u030d).method_26204() instanceof class_2480) {
                    this.a\u030e = a\u0300.PLACED$67820ea6;
                    this.a\u030f = 0;
                    this.a\u0315 = 0;
                    return;
                }
                if (this.a\u0314 >= 20) {
                    this.disable();
                    return;
                }
                if (this.a\u030f % 2 == 0) {
                    ++this.a\u0314;
                    this.attemptPlace();
                }
                return;
            }
            case 2: {
                ++this.a\u030f;
                if (ShulkerReplenish.a\u0300.field_1755 instanceof class_495) {
                    this.a\u030e = a\u0300.OPENED$67820ea6;
                    this.a\u0310 = 0;
                    this.a\u0313 = 0;
                    return;
                }
                if (!(this.a\u030d != null && ShulkerReplenish.a\u0300.field_1687.method_8320(this.a\u030d).method_26204() instanceof class_2480)) {
                    int n = -74;
                    this.a\u030e = a\u0300.PLACING$67820ea6;
                    this.a\u030f = 0;
                    return;
                }
                if (this.a\u030f < 2) {
                    return;
                }
                if (this.a\u0315 < 10) {
                    ShulkerReplenish shulkerReplenish = this;
                    shulkerReplenish.openBlock(shulkerReplenish.a\u030d);
                    ++this.a\u0315;
                    return;
                }
                if (this.a\u030f > 40) {
                    this.disable();
                }
                return;
            }
            case 3: {
                int n = 66;
                if (!(ShulkerReplenish.a\u0300.field_1755 instanceof class_495)) {
                    this.a\u030e = a\u0300.IDLE$67820ea6;
                    this.disable();
                    return;
                }
                ++this.a\u0310;
                this.a\u0313 = this.doTake() ? 0 : ++this.a\u0313;
                if (this.a\u0313 >= 5) {
                    if (this.a\u030c.a\u0302()) {
                        this.a\u030e = a\u0300.WAITING$67820ea6;
                        this.a\u0311 = 0;
                    } else {
                        return;
                    }
                }
                if (this.a\u0310 >= 200) {
                    this.a\u030e = a\u0300.WAITING$67820ea6;
                    this.a\u0311 = 0;
                }
                return;
            }
            case 4: {
                if (!(ShulkerReplenish.a\u0300.field_1755 instanceof class_495)) {
                    this.a\u030e = a\u0300.CLOSING$67820ea6;
                    this.a\u0312 = 0;
                    this.a\u0311 = 0;
                    return;
                }
                if (this.doTake()) {
                    this.a\u0313 = 0;
                    this.a\u030e = a\u0300.OPENED$67820ea6;
                    return;
                }
                ++this.a\u0311;
                if (this.a\u0311 >= this.a\u0309.a\u0305()) {
                    this.closeScreenSafely();
                    this.a\u030e = a\u0300.CLOSING$67820ea6;
                    this.a\u0312 = 0;
                }
                return;
            }
            case 5: {
                if (!(ShulkerReplenish.a\u0300.field_1755 instanceof class_495)) {
                    ++this.a\u0312;
                    if (this.a\u0312 >= this.a\u030a.a\u0305()) {
                        this.a\u030e = a\u0300.IDLE$67820ea6;
                        this.disable();
                        return;
                    }
                } else {
                    if (this.a\u0312 % 10 == 0) {
                        this.closeScreenSafely();
                    }
                    ++this.a\u0312;
                    if (this.a\u0312 >= 60) {
                        this.a\u030e = a\u0300.IDLE$67820ea6;
                        this.disable();
                    }
                }
                return;
            }
        }
    }

    private native void closeScreenSafely();

    private native boolean doTake();

    private native int[] calculateStealCount();

    private native int getMissing(class_1792 var1);

    private native a\u0301 needSteal(class_1799 var1, int[] var2);

    private native void doPlaceOnce();

    private native void attemptPlace();

    private native class_2338 findPlacePos();

    private native double distanceTo(class_2338 var1);

    private native int findShulker();

    private native boolean isShulkerBox(class_1799 var1);

    private native void openBlock(class_2338 var1);

    private native void placeBlock(class_2338 var1);

    static {
        Loader.doInit(ShulkerReplenish.class);
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final int IDLE$67820ea6 = 1;
        public static final int PLACING$67820ea6 = 2;
        public static final int PLACED$67820ea6 = 3;
        public static final int OPENED$67820ea6 = 4;
        public static final int WAITING$67820ea6 = 5;
        public static final int CLOSING$67820ea6 = 6;
        private static final /* synthetic */ int[] $VALUES$50b7eed5;

        public static int[] values$7e46ab6c() {
            int n = 2;
            return (int[])$VALUES$50b7eed5.clone();
        }

        static {
            int[] nArray = new int[6];
            int n = 56;
            nArray[0] = IDLE$67820ea6;
            int n2 = 1;
            nArray[1] = PLACING$67820ea6;
            nArray[2] = PLACED$67820ea6;
            nArray[3] = OPENED$67820ea6;
            nArray[4] = WAITING$67820ea6;
            nArray[5] = CLOSING$67820ea6;
            $VALUES$50b7eed5 = nArray;
        }
    }

    private static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 None = new a\u0301();
        public static final /* enum */ a\u0301 Stack = new a\u0301();
        public static final /* enum */ a\u0301 QuickMove;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = 40;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -128;
                int n2 = -115;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 106;
            int n = -105;
            byArray[1] = 35;
            byArray[2] = 103;
            byArray[3] = 68;
            byArray[4] = 164;
            byArray[5] = 182;
            byArray[6] = 116;
            byArray[7] = 159;
            byArray[8] = 91;
            byArray[9] = 183;
            byArray[10] = 137;
            byArray[11] = 110;
            byArray[12] = 243;
            byArray[13] = 136;
            byArray[14] = 230;
            byArray[15] = 145;
            byArray[16] = 48;
            byArray[17] = 190;
            byArray[18] = 5;
            byArray[19] = 150;
            byArray[20] = 105;
            byArray[21] = 81;
            byArray[22] = 220;
            byArray[23] = 29;
            byArray[24] = 36;
            byArray[25] = 70;
            byArray[26] = 167;
            byArray[27] = 174;
            byArray[28] = 106;
            byArray[29] = 220;
            byArray[30] = 168;
            byArray[31] = 214;
            byArray[32] = 147;
            byArray[33] = 29;
            byArray[34] = 252;
            byArray[35] = 90;
            QuickMove = new a\u0301();
            int n2 = -19;
            $VALUES = new a\u0301[]{None, Stack, QuickMove};
        }
    }
}

