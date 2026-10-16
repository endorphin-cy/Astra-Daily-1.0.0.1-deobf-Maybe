/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1041
 *  net.minecraft.class_1074
 *  net.minecraft.class_1132
 *  net.minecraft.class_1268
 *  net.minecraft.class_155
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_239
 *  net.minecraft.class_239$class_240
 *  net.minecraft.class_310
 *  net.minecraft.class_329
 *  net.minecraft.class_3965
 *  net.minecraft.class_4093
 *  net.minecraft.class_412
 *  net.minecraft.class_434
 *  net.minecraft.class_435
 *  net.minecraft.class_437
 *  net.minecraft.class_442
 *  net.minecraft.class_4587
 *  net.minecraft.class_542
 *  net.minecraft.class_634
 *  net.minecraft.class_636
 *  net.minecraft.class_638
 *  net.minecraft.class_642
 *  net.minecraft.class_702
 *  net.minecraft.class_746
 *  org.ladysnake.satin.api.managed.ManagedShaderEffect
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Overwrite
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable
 */
package dev.Astra.asm.mixins;

import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.api.events.Event;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.DoAttackEvent;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.OpenScreenEvent;
import dev.Astra.api.events.impl.ResizeEvent;
import dev.Astra.a\u0311;
import dev.Astra.a\u031a;
import dev.Astra.a\u031d;
import dev.Astra.a\u0325;
import dev.Astra.a\u0353;
import dev.Astra.mod.modules.impl.l.a\u0308;
import java.awt.Color;
import net.minecraft.class_1041;
import net.minecraft.class_1074;
import net.minecraft.class_1132;
import net.minecraft.class_1268;
import net.minecraft.class_155;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_239;
import net.minecraft.class_310;
import net.minecraft.class_329;
import net.minecraft.class_3965;
import net.minecraft.class_4093;
import net.minecraft.class_412;
import net.minecraft.class_434;
import net.minecraft.class_435;
import net.minecraft.class_437;
import net.minecraft.class_442;
import net.minecraft.class_4587;
import net.minecraft.class_542;
import net.minecraft.class_634;
import net.minecraft.class_636;
import net.minecraft.class_638;
import net.minecraft.class_642;
import net.minecraft.class_702;
import net.minecraft.class_746;
import org.ladysnake.satin.api.managed.ManagedShaderEffect;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Overwrite;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(value={class_310.class})
public abstract class MixinMinecraftClient
extends class_4093<Runnable> {
    @Shadow
    @Final
    public class_329 field_1705;
    @Shadow
    public int field_1771;
    @Shadow
    public class_746 field_1724;
    @Shadow
    public class_239 field_1765;
    @Shadow
    public class_636 field_1761;
    @Final
    @Shadow
    public class_702 field_1713;
    @Shadow
    public class_638 field_1687;
    @Shadow
    private class_1132 field_1766;
    @Shadow
    public class_437 field_1755;
    @Shadow
    @Final
    private class_1041 field_1704;
    @Unique
    private static long FrogStartTs = 0L;

    public MixinMinecraftClient(String string) {
        super(string);
    }

    @Inject(method={"method_15993"}, at={@At(value="TAIL")})
    private void captureResize(CallbackInfo callbackInfo) {
        Astra.EVENT_BUS.a\u0300(new ResizeEvent(this.field_1704));
    }

    @Redirect(method={"method_1523"}, at=@At(value="INVOKE", target="Lcom/mojang/blaze3d/systems/RenderSystem;limitDisplayFPS(I)V"), require=0)
    public void fpsHook(int n) {
        if (!a\u0353.a\u0302.a\u0308.a\u0302()) {
            RenderSystem.limitDisplayFPS((int)n);
        }
    }

    @Inject(method={"<init>"}, at={@At(value="TAIL")})
    void postWindowInit(class_542 class_5422, CallbackInfo callbackInfo) {
        a\u031d.a\u0302();
        FrogStartTs = System.currentTimeMillis();
    }

    @Inject(method={"method_1507"}, at={@At(value="HEAD")}, cancellable=true)
    private void onSetScreen(class_437 class_4372, CallbackInfo callbackInfo) {
        if (Astra.EVENT_BUS != null) {
            OpenScreenEvent openScreenEvent = OpenScreenEvent.a\u0300(class_4372);
            Astra.EVENT_BUS.a\u0300(openScreenEvent);
            if (openScreenEvent.a\u0301()) {
                callbackInfo.cancel();
            }
        }
    }

    @Inject(method={"method_1523"}, at={@At(value="TAIL")})
    private void frogMagentaOverlay(CallbackInfo callbackInfo) {
        float f;
        float f2;
        float f3;
        float f4;
        ManagedShaderEffect managedShaderEffect;
        boolean bl;
        class_437 class_4372 = this.field_1755;
        if (class_4372 == null) {
            return;
        }
        boolean bl2 = class_4372 instanceof class_442;
        boolean bl3 = bl = class_4372 instanceof class_435 || class_4372 instanceof class_434 || class_4372 instanceof class_412;
        if (!bl2 && !bl) {
            return;
        }
        if (Astra.SHADER.a\u0302()) {
            return;
        }
        float f5 = this.field_1704.method_4486();
        float f6 = this.field_1704.method_4502();
        float f7 = (float)(System.currentTimeMillis() % 100000L) / 1000.0f;
        try {
            managedShaderEffect = a\u0325.a\u0300(a\u0325.a\u0302.Gradient);
            managedShaderEffect.setUniformValue("alpha2", 0.85f);
            managedShaderEffect.setUniformValue("rgb", 0.78f, 0.05f, 0.59f);
            managedShaderEffect.setUniformValue("rgb1", 0.56f, 0.06f, 0.68f);
            managedShaderEffect.setUniformValue("rgb2", 0.93f, 0.12f, 0.63f);
            managedShaderEffect.setUniformValue("rgb3", 0.64f, 0.0f, 0.64f);
            managedShaderEffect.setUniformValue("step", 180.0f);
            managedShaderEffect.setUniformValue("radius", 2.0f);
            managedShaderEffect.setUniformValue("quality", 1.0f);
            managedShaderEffect.setUniformValue("divider", 150.0f);
            managedShaderEffect.setUniformValue("maxSample", 10.0f);
            managedShaderEffect.setUniformValue("resolution", f5, f6);
            managedShaderEffect.setUniformValue("time", f7 * 300.0f);
            managedShaderEffect.render(((class_310)this).method_60646().method_60637(true));
        }
        catch (Exception exception) {}
        managedShaderEffect = new class_4587();
        f5 = this.field_1704.method_4486();
        f6 = this.field_1704.method_4502();
        long l = System.currentTimeMillis();
        long l2 = l - FrogStartTs;
        if (l2 < 2400L) {
            float f8 = Math.max(0.0f, Math.min(1.0f, (float)l2 / 2400.0f));
            int n = (int)(180.0 * Math.sin((double)f8 * Math.PI));
            Color color = new Color(28, 60, 110, n);
            Color color2 = new Color(190, 50, 160, n);
            a\u0311.a\u0300((class_4587)managedShaderEffect, f5, f6, color, color2);
            float f9 = Math.min(f5, f6) * (0.12f + 0.18f * f8);
            a\u0311.a\u0300((class_4587)managedShaderEffect, f5 / 2.0f, f6 / 2.0f, f9, new Color(255, 255, 255, (int)(70.0f * f8)), 80);
            a\u0311.a\u0300((class_4587)managedShaderEffect, f5 / 2.0f, f6 / 2.0f, f9 * 1.2f, new Color(120, 220, 255, (int)(50.0f * f8)), 80);
            return;
        }
        float f10 = (float)(l % 6000L) / 6000.0f;
        float f11 = (float)Math.tan(0.523599f) * f6;
        float f12 = -f6;
        float f13 = f10 * 28.0f * 5.2f;
        int n = new Color(230, 60, 170, 64).getRGB();
        int n2 = new Color(160, 40, 130, 48).getRGB();
        int n3 = new Color(255, 255, 255, 42).getRGB();
        for (f4 = f12; f4 < f5; f4 += 28.0f) {
            f3 = f4 + f13;
            a\u0311.a\u0301((class_4587)managedShaderEffect, f3, 0.0f, f3 + f11, f6, n);
            f2 = f3 + f11 * 0.25f;
            f = f6 * 0.25f;
            a\u0311.a\u0300((class_4587)managedShaderEffect, f2, f, 2.5f, new Color(n3, true), 32);
        }
        for (f4 = f12 + 14.0f; f4 < f5; f4 += 28.0f) {
            f3 = f4 + f13 * 0.85f;
            a\u0311.a\u0301((class_4587)managedShaderEffect, f3, 0.0f, f3 + f11, f6, n2);
            f2 = f3 + f11 * 0.65f;
            f = f6 * 0.6f;
            a\u0311.a\u0300((class_4587)managedShaderEffect, f2, f, 2.0f, new Color(n3, true), 28);
        }
    }

    @Inject(method={"method_1536"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_239;method_17783()Lnet/minecraft/class_239$class_240;", shift=At.Shift.BEFORE)})
    public void onAttack(CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        Astra.EVENT_BUS.a\u0300(DoAttackEvent.a\u0304());
    }

    @Inject(method={"method_1536"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_746;method_6104(Lnet/minecraft/class_1268;)V", shift=At.Shift.AFTER)})
    public void onAttackPost(CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (Astra.EVENT_BUS != null) {
            Astra.EVENT_BUS.a\u0300(DoAttackEvent.a\u0305());
        }
    }

    @Inject(method={"method_1536"}, at={@At(value="HEAD")}, cancellable=true)
    public void doAttackHook(CallbackInfoReturnable<Boolean> callbackInfoReturnable) {
        if (Astra.EVENT_BUS != null) {
            DoAttackEvent doAttackEvent = new DoAttackEvent();
            Astra.EVENT_BUS.a\u0300(doAttackEvent);
            if (doAttackEvent.a\u0301()) {
                callbackInfoReturnable.setReturnValue((Object)Boolean.FALSE);
            }
        }
    }

    @Inject(method={"method_56134(Lnet/minecraft/class_437;)V"}, at={@At(value="HEAD")})
    private void onDisconnect(class_437 class_4372, CallbackInfo callbackInfo) {
        if (Astra.EVENT_BUS != null) {
            Astra.EVENT_BUS.a\u0300(GameLeftEvent.a\u0300);
        }
        if (Astra.MODULE != null) {
            Astra.MODULE.a\u0302();
        }
    }

    @Inject(method={"method_56134(Lnet/minecraft/class_437;)V"}, at={@At(value="HEAD")})
    private void clearTitleMixin(class_437 class_4372, CallbackInfo callbackInfo) {
        if (a\u0353.a\u0302.a\u0307.a\u0302()) {
            this.field_1705.method_34003();
            this.field_1705.method_1742();
        }
    }

    @Inject(method={"method_1590"}, at={@At(value="HEAD")}, cancellable=true)
    private void handleBlockBreaking(boolean bl, CallbackInfo callbackInfo) {
        a\u0308 a\u03082;
        if (this.field_1771 <= 0 && this.field_1724.method_6115() && (a\u03082 = a\u0308.a\u0301).isOn() && a\u03082.a\u0302.a\u0302()) {
            if (bl && this.field_1765 != null && this.field_1765.method_17783() == class_239.class_240.field_1332) {
                class_2350 class_23502;
                class_3965 class_39652 = (class_3965)this.field_1765;
                class_2338 class_23382 = class_39652.method_17777();
                if (!this.field_1687.method_8320(class_23382).method_26215() && this.field_1761.method_2902(class_23382, class_23502 = class_39652.method_17780())) {
                    this.field_1713.method_3054(class_23382, class_23502);
                    this.field_1724.method_6104(class_1268.field_5808);
                }
            } else {
                this.field_1761.method_2925();
            }
            callbackInfo.cancel();
        }
    }

    @Inject(at={@At(value="HEAD")}, method={"method_1574()V"})
    public void tickHead(CallbackInfo callbackInfo) {
        try {
            if (Astra.EVENT_BUS != null) {
                Astra.EVENT_BUS.a\u0300(ClientTickEvent.a\u0300(Event.Stage.Pre));
            }
            return;
        }
        catch (Exception exception) {
            Exception exception2 = exception;
            exception.printStackTrace();
            if (a\u0353.a\u0302.a\u030f.a\u0302()) {
                a\u031a.a\u0300("\u00a74An error has occurred (MinecraftClient.tick() [HEAD]) Message: [" + exception2.getMessage() + "]");
            }
            return;
        }
    }

    @Inject(at={@At(value="TAIL")}, method={"method_1574()V"})
    public void tickTail(CallbackInfo callbackInfo) {
        try {
            if (Astra.EVENT_BUS != null) {
                Astra.EVENT_BUS.a\u0300(ClientTickEvent.a\u0300(Event.Stage.Post));
            }
            return;
        }
        catch (Exception exception) {
            Exception exception2 = exception;
            exception.printStackTrace();
            if (a\u0353.a\u0302.a\u030f.a\u0302()) {
                a\u031a.a\u0300("\u00a74An error has occurred (MinecraftClient.tick() [TAIL]) Message: [" + exception2.getMessage() + "]");
            }
            return;
        }
    }

    @Overwrite
    private String method_24287() {
        if (a\u0353.a\u0302 == null) {
            return "Astra Client: Loading..";
        }
        if (a\u0353.a\u0302.a\u030d.a\u0302()) {
            return a\u0353.a\u0302.a\u030e.a\u0302();
        }
        StringBuilder stringBuilder = new StringBuilder("Astra Client");
        stringBuilder.append(" ");
        stringBuilder.append(class_155.method_16673().method_48019());
        class_634 class_6342 = this.method_1562();
        if (class_6342 != null && class_6342.method_48296().method_10758()) {
            stringBuilder.append(" - ");
            class_642 class_6422 = this.method_1558();
            if (this.field_1766 != null && !this.field_1766.method_3860()) {
                stringBuilder.append(class_1074.method_4662((String)"title.singleplayer", (Object[])new Object[0]));
            } else if (class_6422 != null && class_6422.method_52811()) {
                stringBuilder.append(class_1074.method_4662((String)"title.multiplayer.realms", (Object[])new Object[0]));
            } else if (!(this.field_1766 != null || class_6422 != null && class_6422.method_2994())) {
                stringBuilder.append(class_1074.method_4662((String)"title.multiplayer.other", (Object[])new Object[0]));
            } else {
                stringBuilder.append(class_1074.method_4662((String)"title.multiplayer.lan", (Object[])new Object[0]));
            }
        }
        return stringBuilder.toString();
    }

    @Shadow
    public class_634 method_1562() {
        return null;
    }

    @Shadow
    public class_642 method_1558() {
        return null;
    }

    public /* synthetic */ void method_16901(Object object) {
        super.method_18858((Runnable)object);
    }
}

