/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1263
 *  net.minecraft.class_1657
 *  net.minecraft.class_1707
 *  net.minecraft.class_1799
 *  net.minecraft.class_2246
 *  net.minecraft.class_2336
 *  net.minecraft.class_2338
 *  net.minecraft.class_2371
 *  net.minecraft.class_238
 *  net.minecraft.class_437
 *  net.minecraft.class_476
 *  net.minecraft.class_5134
 */
package dev.Astra;

import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.BlockActivateEvent;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.OpenScreenEvent;
import dev.Astra.a\u0303;
import dev.Astra.a\u0315;
import dev.Astra.a\u034f;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import net.minecraft.class_1263;
import net.minecraft.class_1657;
import net.minecraft.class_1707;
import net.minecraft.class_1799;
import net.minecraft.class_2246;
import net.minecraft.class_2336;
import net.minecraft.class_2338;
import net.minecraft.class_2371;
import net.minecraft.class_238;
import net.minecraft.class_437;
import net.minecraft.class_476;
import net.minecraft.class_5134;

public class a\u0321
implements a\u0303 {
    public static class_437 a\u0301;
    public final class_2371<class_1799> a\u0302 = class_2371.method_10213((int)27, (Object)class_1799.field_8037);
    public final Map<class_1657, a\u0300> a\u0303 = new ConcurrentHashMap<class_1657, a\u0300>();
    private CopyOnWriteArrayList<class_1657> a\u0305 = new CopyOnWriteArrayList();
    public boolean a\u0304 = false;
    private int a\u0306;

    public a\u0321() {
        Astra.EVENT_BUS.a\u0301(this);
    }

    @EventListener
    public void onLogout(GameLeftEvent gameLeftEvent) {
        this.a\u0305.clear();
        this.a\u0303.clear();
        this.a\u0302.clear();
        this.a\u0304 = false;
    }

    @EventListener
    private void onBlockActivate(BlockActivateEvent blockActivateEvent) {
        if (blockActivateEvent.a\u0300.method_26204() instanceof class_2336 && this.a\u0306 == 0) {
            this.a\u0306 = 1;
        }
    }

    @EventListener
    private void onOpenScreenEvent(OpenScreenEvent openScreenEvent) {
        if (this.a\u0306 == 1 && openScreenEvent.a\u0301 instanceof class_476) {
            this.a\u0306 = 2;
            return;
        }
        if (this.a\u0306 == 0) {
            return;
        }
        if (!(a\u0321.a\u0300.field_1755 instanceof class_476)) {
            return;
        }
        int n = -37;
        class_1707 class_17072 = (class_1707)((class_476)a\u0321.a\u0300.field_1755).method_17577();
        if (class_17072 == null) {
            return;
        }
        class_1263 class_12632 = class_17072.method_7629();
        for (int i = 0; i < 27; ++i) {
            this.a\u0302.set(i, (Object)class_12632.method_5438(i));
        }
        this.a\u0304 = true;
        this.a\u0306 = 0;
    }

    public final void a\u0300() {
        if (a\u034f.nullCheck()) {
            return;
        }
        if (a\u0301 != null && a\u0321.a\u0300.field_1755 == null) {
            a\u0300.method_1507(a\u0301);
            a\u0301 = null;
        }
        this.a\u0305.clear();
        this.a\u0303.clear();
        block0: for (class_1657 class_16572 : Astra.THREAD.a\u0302) {
            this.a\u0303.put(class_16572, new a\u0300(class_16572.method_6096(), class_16572.method_45325(class_5134.field_23725)));
            class_1657 class_16573 = class_16572;
            a\u0321 a\u03212 = this;
            float[] fArray = new float[3];
            int n = 72;
            fArray[0] = 0.0f;
            fArray[1] = 0.3f;
            fArray[2] = -0.3f;
            float[] fArray2 = fArray;
            int cfr_ignored_0 = fArray.length;
            for (int i = 0; i < 3; ++i) {
                float f = fArray2[i];
                float[] fArray3 = new float[]{0.0f, 0.3f, -0.3f};
                int cfr_ignored_1 = fArray3.length;
                for (int j = 0; j < 3; ++j) {
                    float f2 = fArray3[j];
                    int[] nArray = new int[4];
                    nArray[0] = -1;
                    int n2 = 105;
                    nArray[1] = 0;
                    nArray[2] = 1;
                    nArray[3] = 2;
                    int[] nArray2 = nArray;
                    int cfr_ignored_3 = nArray.length;
                    for (int k = 0; k < 4; ++k) {
                        int n3 = nArray2[k];
                        class_2338 class_23382 = new a\u0315(class_16573.method_23317() + (double)f, class_16573.method_23318(), class_16573.method_23321() + (double)f2).method_10086(n3);
                        if (!new class_238(class_23382).method_994(class_16573.method_5829()) || a\u0321.a\u0300.field_1687.method_8320(class_23382).method_26204() != class_2246.field_10343) continue;
                        a\u03212.a\u0305.add(class_16573);
                        continue block0;
                    }
                }
            }
        }
    }

    public final boolean a\u0300(class_1657 class_16572) {
        return this.a\u0305.contains(class_16572);
    }

    public static final class a\u0300
    extends Record {
        private final int a\u0300;
        private final double a\u0301;

        public a\u0300(int n, double d) {
            this.a\u0300 = n;
            this.a\u0301 = d;
        }

        @Override
        public final String toString() {
            return ObjectMethods.bootstrap("toString", new MethodHandle[]{a\u0300.class, "armor;toughness", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final int hashCode() {
            return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{a\u0300.class, "armor;toughness", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final boolean equals(Object object) {
            return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{a\u0300.class, "armor;toughness", "a\u0300", "a\u0301"}, this, object);
        }

        public final int a\u0300() {
            return this.a\u0300;
        }

        public final double a\u0301() {
            return this.a\u0301;
        }
    }
}

