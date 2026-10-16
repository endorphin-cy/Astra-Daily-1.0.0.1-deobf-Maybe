/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.llamalad7.mixinextras.sugar.Local
 *  net.minecraft.class_2561
 *  net.minecraft.class_303
 *  net.minecraft.class_303$class_7590
 *  net.minecraft.class_310
 *  net.minecraft.class_327
 *  net.minecraft.class_332
 *  net.minecraft.class_338
 *  net.minecraft.class_5481
 *  net.minecraft.class_7469
 *  net.minecraft.class_7591
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.At$Shift
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.ModifyVariable
 *  org.spongepowered.asm.mixin.injection.Redirect
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import com.llamalad7.mixinextras.sugar.Local;
import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.asm.accessors.IChatHud;
import dev.Astra.a\u0300;
import dev.Astra.a\u0301;
import dev.Astra.a\u030e;
import dev.Astra.a\u034f;
import dev.Astra.a\u0353;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.minecraft.class_2561;
import net.minecraft.class_303;
import net.minecraft.class_310;
import net.minecraft.class_327;
import net.minecraft.class_332;
import net.minecraft.class_338;
import net.minecraft.class_5481;
import net.minecraft.class_7469;
import net.minecraft.class_7591;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyVariable;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_338.class})
public abstract class MixinChatHud
implements a\u0300 {
    @Unique
    private int nextMessageId = 0;
    @Unique
    private boolean nextSync;
    @Unique
    private int chatLineIndex;
    @Final
    @Shadow
    private List<class_303.class_7590> field_2064;
    @Shadow
    @Final
    private List<class_303> field_2061;

    @Inject(method={"<init>"}, at={@At(value="TAIL")})
    public void onInit(class_310 class_3102, CallbackInfo callbackInfo) {
        ((IChatHud)((Object)this)).setMessages(new CopyOnWriteArrayList<class_303>());
        ((IChatHud)((Object)this)).setVisibleMessages(new CopyOnWriteArrayList<class_303.class_7590>());
    }

    @Override
    public void frogClient$addMessage(class_2561 class_25612, int n) {
        this.nextMessageId = n;
        this.nextSync = true;
        this.method_1812(class_25612);
        this.nextSync = false;
        this.nextMessageId = 0;
    }

    @Override
    public void frogClient$addMessage(class_2561 class_25612) {
        this.nextSync = true;
        this.method_1812(class_25612);
        this.nextSync = false;
    }

    @Override
    public void frogClient$addMessageOutSync(class_2561 class_25612, int n) {
        this.nextMessageId = n;
        this.method_1812(class_25612);
        this.nextMessageId = 0;
    }

    @Inject(method={"method_1815"}, at={@At(value="INVOKE", target="Ljava/util/List;add(ILjava/lang/Object;)V", ordinal=0, shift=At.Shift.AFTER)})
    private void onAddMessageAfterNewChatHudLineVisible(class_303 class_3032, CallbackInfo callbackInfo) {
        a\u0301 a\u03012 = (a\u0301)this.field_2064.getFirst();
        if (a\u03012 != null) {
            a\u03012.frogClient$setMessageId(this.nextMessageId);
            a\u03012.frogClient$setSync(this.nextSync);
            a\u03012.frogClient$setFade(new a\u0303(a\u0353.a\u0302.a\u031d.a\u0305()));
        }
    }

    @Inject(method={"method_58744(Lnet/minecraft/class_303;)V"}, at={@At(value="INVOKE", target="Ljava/util/List;add(ILjava/lang/Object;)V", ordinal=0, shift=At.Shift.AFTER)})
    private void onAddMessageAfterNewChatHudLine(class_303 class_3032, CallbackInfo callbackInfo) {
        a\u0301 a\u03012 = (a\u0301)this.field_2061.getFirst();
        if (a\u03012 != null) {
            a\u03012.frogClient$setMessageId(this.nextMessageId);
            a\u03012.frogClient$setSync(this.nextSync);
            a\u03012.frogClient$setFade(new a\u0303(a\u0353.a\u0302.a\u031d.a\u0305()));
        }
    }

    @Inject(at={@At(value="HEAD")}, method={"method_44811(Lnet/minecraft/class_2561;Lnet/minecraft/class_7469;Lnet/minecraft/class_7591;)V"})
    private void onAddMessage(class_2561 class_25612, class_7469 class_74692, class_7591 class_75912, CallbackInfo callbackInfo) {
        if (this.nextMessageId != 0) {
            this.field_2064.removeIf(class_75902 -> ((a\u0301)class_75902).frogClient$getMessageId() == this.nextMessageId);
            this.field_2061.removeIf(class_3032 -> ((a\u0301)class_3032).frogClient$getMessageId() == this.nextMessageId);
        }
    }

    @Redirect(method={"method_1815"}, at=@At(value="INVOKE", target="Ljava/util/List;size()I", ordinal=2, remap=false), require=0)
    public int chatLinesSize(List<class_303.class_7590> list) {
        if (((a\u034f)a\u0353.a\u0302).isOn() && a\u0353.a\u0302.a\u031b.a\u0302()) {
            return -2147483647;
        }
        return list.size();
    }

    @Redirect(method={"method_1805"}, at=@At(value="INVOKE", target="Lnet/minecraft/class_332;method_35720(Lnet/minecraft/class_327;Lnet/minecraft/class_5481;III)I"), require=0)
    private int drawStringWithShadow(class_332 class_3322, class_327 class_3272, class_5481 class_54812, int n, int n2, int n3) {
        a\u0301 a\u03012 = (a\u0301)this.field_2064.get(this.chatLineIndex);
        if (a\u03012 != null) {
            a\u0303 a\u03032 = a\u03012.frogClient$getFade();
            double d = a\u03032 == null ? 0.0 : a\u03032.a\u0300(a\u0353.a\u0302.a\u031e.a\u0303());
            double d2 = 1.0 - d;
            n += (int)(d2 * a\u0353.a\u0302.a\u031f.a\u0303());
            double d3 = Math.max(10.0, (double)(n3 >>> 24) * d);
            if (a\u03012.frogClient$getSync()) {
                return class_3322.method_35720(class_3272, class_54812, n, n2, a\u030e.a\u0300(a\u0353.a\u0302.a\u0316.a\u0302(), a\u0353.a\u0302.a\u0320.a\u0302() ? (int)d3 : n3 >>> 24).getRGB());
            }
            return class_3322.method_35720(class_3272, class_54812, n, n2, a\u030e.a\u0300(n3, a\u0353.a\u0302.a\u0320.a\u0302() ? (int)d3 : n3 >>> 24));
        }
        return class_3322.method_35720(class_3272, class_54812, n, n2, n3);
    }

    @Inject(method={"method_1805"}, at={@At(value="INVOKE", target="Lnet/minecraft/class_303$class_7590;comp_895()I")})
    public void getChatLineIndex(CallbackInfo callbackInfo, @Local(ordinal=13) int n) {
        this.chatLineIndex = n;
    }

    @ModifyVariable(method={"method_1805"}, at=@At(value="STORE"))
    private class_7591 removeMessageIndicator(class_7591 class_75912) {
        if (a\u0353.a\u0302.a\u031c.a\u0302()) {
            return null;
        }
        return class_75912;
    }

    @Shadow
    public abstract void method_1812(class_2561 var1);

    @Shadow
    public int method_1811() {
        return 0;
    }
}

