/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.authlib.GameProfile
 *  net.minecraft.class_1293
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 *  net.minecraft.class_1937
 */
package dev.Astra.api.utils.entity;

import com.mojang.authlib.GameProfile;
import dev.Astra.api.utils.math.a\u0304;
import dev.Astra.asm.accessors.ILivingEntity;
import dev.Astra.a\u0303;
import java.util.ArrayList;
import net.minecraft.class_1293;
import net.minecraft.class_1297;
import net.minecraft.class_1657;
import net.minecraft.class_1937;

public final class a\u0300
extends class_1657 {
    private final boolean a\u0300;

    public a\u0300(class_1657 class_16572) {
        int n = -90;
        int n2 = 114;
        this(class_16572, false, 0.0, 0, 0, false, false, false, false);
    }

    private a\u0300(class_1657 class_16572, boolean bl) {
        super((class_1937)a\u0303.a\u0300.field_1687, class_16572.method_24515(), class_16572.method_36454(), new GameProfile(class_16572.method_7334().getId(), class_16572.method_7334().getName()));
        this.method_5719((class_1297)class_16572);
        this.field_6014 = class_16572.field_6014;
        this.field_5969 = class_16572.field_5969;
        this.field_6036 = class_16572.field_6036;
        this.field_6283 = class_16572.field_6283;
        this.field_6241 = class_16572.field_6241;
        this.field_6251 = class_16572.field_6251;
        this.field_6279 = class_16572.field_6279;
        this.field_42108.method_48567(class_16572.field_42108.method_48566());
        this.field_42108.field_42111 = class_16572.field_42108.method_48569();
        ((ILivingEntity)((Object)this)).setLeaningPitch(((ILivingEntity)class_16572).getLeaningPitch());
        ((ILivingEntity)((Object)this)).setLastLeaningPitch(((ILivingEntity)class_16572).getLeaningPitch());
        this.field_5957 = class_16572.method_5799();
        this.method_5660(class_16572.method_5715());
        this.method_18380(class_16572.method_18376());
        this.method_5729(7, class_16572.method_6128());
        this.a\u0300 = class_16572.method_24828();
        a\u0300 a\u03002 = this;
        a\u03002.method_24830(a\u03002.a\u0300);
        this.method_18799(class_16572.method_18798());
        this.method_31548().method_7377(class_16572.method_31548());
        if (bl) {
            for (class_1293 class_12932 : new ArrayList(class_16572.method_6026())) {
                this.method_6092(class_12932);
            }
        }
        this.method_52544(class_16572.method_6067());
        this.method_6033(class_16572.method_6032());
        this.method_5857(class_16572.method_5829());
    }

    public a\u0300(class_1657 class_16572, boolean bl, double d, int n, int n2, boolean bl2, boolean bl3, boolean bl4, boolean bl5) {
        this(class_16572, bl);
        if (n > 0) {
            this.method_33574(a\u0304.a\u0300(class_16572, d, n, n2, bl2, bl3, bl4, bl5));
        }
    }
}

