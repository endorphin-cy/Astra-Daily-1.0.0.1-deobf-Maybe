/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  it.unimi.dsi.fastutil.Pair
 *  net.minecraft.class_2561
 *  net.minecraft.class_310
 *  net.minecraft.class_412
 *  net.minecraft.class_4185
 *  net.minecraft.class_4185$class_7840
 *  net.minecraft.class_419
 *  net.minecraft.class_437
 *  net.minecraft.class_442
 *  net.minecraft.class_639
 *  net.minecraft.class_642
 *  net.minecraft.class_8021
 *  net.minecraft.class_8667
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import dev.Astra.a\u0303;
import it.unimi.dsi.fastutil.Pair;
import net.minecraft.class_2561;
import net.minecraft.class_310;
import net.minecraft.class_412;
import net.minecraft.class_4185;
import net.minecraft.class_419;
import net.minecraft.class_437;
import net.minecraft.class_442;
import net.minecraft.class_639;
import net.minecraft.class_642;
import net.minecraft.class_8021;
import net.minecraft.class_8667;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_419.class})
public abstract class MixinDisconnectedScreen
extends class_437 {
    @Shadow
    @Final
    private class_8667 field_44552;
    @Unique
    private class_4185 reconnectBtn;
    @Unique
    private double time;

    protected MixinDisconnectedScreen(class_2561 class_25612) {
        super(class_25612);
        this.time = dev.Astra.mod.modules.impl.f.a\u0303.a\u0301.a\u0302.a\u0303() * 20.0;
    }

    @Inject(method={"method_25426"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_8667;method_48222()V", shift=At.Shift.BEFORE)})
    private void addButtons(CallbackInfo callbackInfo) {
        if (dev.Astra.mod.modules.impl.f.a\u0303.a\u0301.a\u0304 != null) {
            this.reconnectBtn = new class_4185.class_7840((class_2561)class_2561.method_43470((String)this.getText()), class_41852 -> this.tryConnecting()).method_46431();
            this.field_44552.method_52736((class_8021)this.reconnectBtn);
        }
    }

    public void method_25393() {
        if (!dev.Astra.mod.modules.impl.f.a\u0303.a\u0301.a\u0300() || dev.Astra.mod.modules.impl.f.a\u0303.a\u0301.a\u0304 == null) {
            return;
        }
        if (this.time <= 0.0) {
            this.tryConnecting();
            return;
        }
        this.time -= 1.0;
        if (this.reconnectBtn != null) {
            this.reconnectBtn.method_25355((class_2561)class_2561.method_43470((String)this.getText()));
        }
    }

    @Unique
    private String getText() {
        Object object = "Reconnect";
        if (dev.Astra.mod.modules.impl.f.a\u0303.a\u0301.a\u0300()) {
            object = (String)object + " " + String.format("(%.1f)", this.time / 20.0);
        }
        return object;
    }

    @Unique
    private void tryConnecting() {
        Pair<class_639, class_642> pair = dev.Astra.mod.modules.impl.f.a\u0303.a\u0301.a\u0304;
        class_412.method_36877((class_437)new class_442(), (class_310)a\u0303.a\u0300, (class_639)((class_639)pair.left()), (class_642)((class_642)pair.right()), (boolean)false, null);
    }
}

