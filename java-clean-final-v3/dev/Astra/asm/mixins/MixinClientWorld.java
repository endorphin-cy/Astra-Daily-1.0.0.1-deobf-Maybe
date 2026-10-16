/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1297$class_5529
 *  net.minecraft.class_1937
 *  net.minecraft.class_243
 *  net.minecraft.class_2791
 *  net.minecraft.class_2874
 *  net.minecraft.class_3695
 *  net.minecraft.class_5269
 *  net.minecraft.class_5294
 *  net.minecraft.class_5294$class_5297
 *  net.minecraft.class_5321
 *  net.minecraft.class_5455
 *  net.minecraft.class_638
 *  net.minecraft.class_6880
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import dev.Astra.Astra;
import dev.Astra.api.events.impl.EntitySpawnEvent;
import dev.Astra.api.events.impl.EntitySpawnedEvent;
import dev.Astra.api.events.impl.RemoveEntityEvent;
import dev.Astra.api.events.impl.TickEntityEvent;
import dev.Astra.b\u0310;
import dev.Astra.b\u031d;
import java.awt.Color;
import java.util.function.Supplier;
import net.minecraft.class_1297;
import net.minecraft.class_1937;
import net.minecraft.class_243;
import net.minecraft.class_2791;
import net.minecraft.class_2874;
import net.minecraft.class_3695;
import net.minecraft.class_5269;
import net.minecraft.class_5294;
import net.minecraft.class_5321;
import net.minecraft.class_5455;
import net.minecraft.class_638;
import net.minecraft.class_6880;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_638.class})
public abstract class MixinClientWorld
extends class_1937 {
    @Unique
    private final class_5294 overworld = new class_5294.class_5297();

    protected MixinClientWorld(class_5269 class_52692, class_5321<class_1937> class_53212, class_5455 class_54552, class_6880<class_2874> class_68802, Supplier<class_3695> supplier, boolean bl, boolean bl2, long l, int n) {
        super(class_52692, class_53212, class_54552, class_68802, supplier, bl, bl2, l, n);
    }

    @Inject(method={"method_18646"}, at={@At(value="HEAD")}, cancellable=true)
    public void onTickEntity(class_1297 class_12972, CallbackInfo callbackInfo) {
        TickEntityEvent tickEntityEvent = TickEntityEvent.a\u0300(class_12972);
        Astra.EVENT_BUS.a\u0300(tickEntityEvent);
        if (tickEntityEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_53875"}, at={@At(value="HEAD")}, cancellable=true)
    public void onAddEntity(class_1297 class_12972, CallbackInfo callbackInfo) {
        EntitySpawnEvent entitySpawnEvent = EntitySpawnEvent.a\u0300(class_12972);
        Astra.EVENT_BUS.a\u0300(entitySpawnEvent);
        if (entitySpawnEvent.a\u0301()) {
            callbackInfo.cancel();
        }
    }

    @Inject(method={"method_2945"}, at={@At(value="HEAD")})
    private void hookRemoveEntity(int n, class_1297.class_5529 class_55292, CallbackInfo callbackInfo) {
        class_1297 class_12972 = this.method_8469(n);
        if (class_12972 == null) {
            return;
        }
        RemoveEntityEvent removeEntityEvent = RemoveEntityEvent.a\u0300(class_12972, class_55292);
        Astra.EVENT_BUS.a\u0300(removeEntityEvent);
    }

    @Inject(method={"method_53875"}, at={@At(value="TAIL")})
    public void onAddEntityTail(class_1297 class_12972, CallbackInfo callbackInfo) {
        EntitySpawnedEvent entitySpawnedEvent = EntitySpawnedEvent.a\u0300(class_12972);
        Astra.EVENT_BUS.a\u0300(entitySpawnedEvent);
    }

    @Inject(method={"method_23777"}, at={@At(value="HEAD")}, cancellable=true)
    private void onGetSkyColor(class_243 class_2432, float f, CallbackInfoReturnable<class_243> callbackInfoReturnable) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u0304.a\u0302) {
            Color color = b\u0310.a\u0301.a\u0304.a\u0302();
            callbackInfoReturnable.setReturnValue((Object)new class_243((double)color.getRed() / 255.0, (double)color.getGreen() / 255.0, (double)color.getBlue() / 255.0));
        }
    }

    @Inject(method={"method_23785"}, at={@At(value="HEAD")}, cancellable=true)
    private void hookGetCloudsColor(float f, CallbackInfoReturnable<class_243> callbackInfoReturnable) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u0305.a\u0302) {
            Color color = b\u0310.a\u0301.a\u0305.a\u0302();
            callbackInfoReturnable.setReturnValue((Object)new class_243((double)color.getRed() / 255.0, (double)color.getGreen() / 255.0, (double)color.getBlue() / 255.0));
        }
    }

    @Inject(method={"method_28103"}, at={@At(value="HEAD")}, cancellable=true)
    private void onGetSkyProperties(CallbackInfoReturnable<class_5294> callbackInfoReturnable) {
        if (b\u0310.a\u0301.isOn() && b\u0310.a\u0301.a\u030b.a\u0302()) {
            callbackInfoReturnable.setReturnValue((Object)this.overworld);
        }
    }

    public float method_8430(float f) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0304.a\u0302()) {
            return 0.0f;
        }
        return super.method_8430(f);
    }

    public float method_8478(float f) {
        if (b\u031d.a\u0301.isOn() && b\u031d.a\u0301.a\u0304.a\u0302()) {
            return 0.0f;
        }
        return super.method_8478(f);
    }

    public /* synthetic */ class_2791 method_8392(int n, int n2) {
        return super.method_8497(n, n2);
    }
}

