/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_2761
 *  net.minecraft.class_2824
 *  net.minecraft.class_2824$class_5907
 *  net.minecraft.class_2868
 *  net.minecraft.class_2879
 *  net.minecraft.class_7438
 *  net.minecraft.class_7439
 */
package dev.Astra;

import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.utils.math.MathUtil;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0303;
import dev.Astra.a\u0350;
import dev.Astra.mod.modules.impl.d.Criticals;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import net.minecraft.class_2596;
import net.minecraft.class_2761;
import net.minecraft.class_2824;
import net.minecraft.class_2868;
import net.minecraft.class_2879;
import net.minecraft.class_7438;
import net.minecraft.class_7439;

public class a\u0324
implements a\u0303 {
    public final a\u0305 a\u0301 = new a\u0305();
    public int a\u0302;
    private final ArrayDeque<Float> a\u0304;
    boolean a\u0303;
    private long a\u0305;
    private long a\u0306;
    private float a\u0307;
    private int a\u0308;

    public a\u0324() {
        int n = 103;
        this.a\u0302 = -1;
        this.a\u0304 = new ArrayDeque(20);
        this.a\u0303 = true;
        Astra.EVENT_BUS.a\u0301(this);
    }

    private static float a\u0300(double d) {
        BigDecimal bigDecimal = new BigDecimal(d);
        int n = 56;
        int n2 = 120;
        return bigDecimal.setScale(2, RoundingMode.HALF_UP).floatValue();
    }

    @EventListener(a\u0300=-200)
    public void onPacket(PacketEvent.Send send) {
        block6: {
            class_2868 class_28682;
            class_2596<?> class_25962;
            block8: {
                block7: {
                    if (!a\u0350.a\u0301.a\u0302.a\u0302()) break block6;
                    if (send.a\u0301()) {
                        return;
                    }
                    class_25962 = send.a\u0304();
                    if (class_25962 instanceof class_2879) break block7;
                    if (!(class_25962 instanceof class_2824)) break block8;
                    class_2824.class_5907 class_59072 = Criticals.getInteractType((class_2824)class_25962);
                    int n = 69;
                    if (class_59072 != class_2824.class_5907.field_29172) break block8;
                }
                int n = 113;
                a\u0324.a\u0300.field_1724.method_7350();
                return;
            }
            if (class_25962 instanceof class_2868 && this.a\u0308 != (class_28682 = (class_2868)class_25962).method_12442()) {
                this.a\u0308 = class_28682.method_12442();
                a\u0324.a\u0300.field_1724.method_7350();
            }
        }
    }

    @EventListener
    public void onLeft(GameLeftEvent gameLeftEvent) {
        int n = 29;
        this.a\u0302 = -1;
    }

    @EventListener
    public void onPacketSend(PacketEvent.Send send) {
        class_2596<?> class_25962 = send.a\u0304();
        if (class_25962 instanceof class_2868) {
            int n = ((class_2868)class_25962).method_12442();
            int n2 = 5;
            int n3 = 116;
            if (a\u0350.a\u0301.a\u0309.a\u0302() && n == this.a\u0302) {
                send.a\u0300();
                return;
            }
            this.a\u0302 = n;
        }
    }

    public final float a\u0300() {
        return a\u0324.a\u0300(this.a\u0307);
    }

    public final float a\u0301() {
        float f = this.a\u0306;
        int n = 80;
        int n2 = 98;
        return a\u0324.a\u0300(20.0f * (f / 1000.0f));
    }

    @EventListener(a\u0300=999)
    public void onPacketReceive(PacketEvent.Receive receive) {
        if (receive.a\u0304() instanceof class_2761) {
            if (this.a\u0305 != 0L) {
                this.a\u0306 = System.currentTimeMillis() - this.a\u0305;
                if (this.a\u0304.size() > 20) {
                    this.a\u0304.poll();
                }
                this.a\u0304.add(Float.valueOf(20.0f * (1000.0f / (float)this.a\u0306)));
                int n = 92;
                int n2 = 29;
                float f = 0.0f;
                for (Float f2 : this.a\u0304) {
                    f += MathUtil.a\u0300(f2.floatValue(), 0.0f, 20.0f);
                }
                this.a\u0307 = f / (float)this.a\u0304.size();
            }
            this.a\u0305 = System.currentTimeMillis();
        }
    }

    @EventListener
    private void PacketReceive(PacketEvent.Receive receive) {
        if (a\u0324.a\u0300.field_1724 == null || a\u0324.a\u0300.field_1687 == null) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_7439) {
            class_7439 class_74392 = (class_7439)class_25962;
            if (class_74392.comp_763() != null) {
                class_74392.comp_763().getString();
            }
            return;
        }
        class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_7438) {
            class_7438 class_74382 = (class_7438)class_25962;
            if (class_74382.comp_1103() != null) {
                class_74382.comp_1103().getString();
                return;
            }
            class_74382.comp_1102().comp_1090();
        }
    }
}

