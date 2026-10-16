/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.brigadier.suggestion.Suggestions
 *  com.mojang.brigadier.suggestion.SuggestionsBuilder
 *  net.minecraft.class_2561
 *  net.minecraft.class_332
 *  net.minecraft.class_342
 *  net.minecraft.class_4717
 *  net.minecraft.class_5481
 *  org.apache.commons.lang3.StringUtils
 *  org.spongepowered.asm.mixin.Final
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.Shadow
 *  org.spongepowered.asm.mixin.Unique
 *  org.spongepowered.asm.mixin.injection.At
 *  org.spongepowered.asm.mixin.injection.Inject
 *  org.spongepowered.asm.mixin.injection.callback.CallbackInfo
 */
package dev.Astra.asm.mixins;

import com.mojang.brigadier.suggestion.Suggestions;
import com.mojang.brigadier.suggestion.SuggestionsBuilder;
import dev.Astra.Astra;
import dev.Astra.a\u0311;
import dev.Astra.a\u0328;
import dev.Astra.a\u0353;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CompletableFuture;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.minecraft.class_2561;
import net.minecraft.class_332;
import net.minecraft.class_342;
import net.minecraft.class_4717;
import net.minecraft.class_5481;
import org.apache.commons.lang3.StringUtils;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(value={class_4717.class})
public abstract class MixinChatInputSuggestor {
    @Final
    @Shadow
    class_342 field_21599;
    @Shadow
    private CompletableFuture<Suggestions> field_21611;
    @Final
    @Shadow
    private List<class_5481> field_21607;
    @Unique
    private boolean showOutline = false;

    @Shadow
    public abstract void method_23920(boolean var1);

    @Inject(at={@At(value="HEAD")}, method={"method_23923"})
    private void onRender(class_332 class_3322, int n, int n2, CallbackInfo callbackInfo) {
        if (this.showOutline) {
            int n3 = this.field_21599.method_46426() - 3;
            int n4 = this.field_21599.method_46427() - 3;
            a\u0311.a\u0302(class_3322.method_51448(), n3, n4, this.field_21599.method_25368() + 1, 1.0f, a\u0353.a\u0302.a\u0316.a\u0302().getRGB());
            a\u0311.a\u0302(class_3322.method_51448(), n3, n4 + this.field_21599.method_25364() + 1, this.field_21599.method_25368() + 1, 1.0f, a\u0353.a\u0302.a\u0316.a\u0302().getRGB());
            a\u0311.a\u0302(class_3322.method_51448(), n3, n4, 1.0f, this.field_21599.method_25364() + 1, a\u0353.a\u0302.a\u0316.a\u0302().getRGB());
            a\u0311.a\u0302(class_3322.method_51448(), n3 + this.field_21599.method_25368() + 1, n4, 1.0f, this.field_21599.method_25364() + 2, a\u0353.a\u0302.a\u0316.a\u0302().getRGB());
        }
    }

    @Inject(at={@At(value="INVOKE", target="Lnet/minecraft/class_342;method_1881()I", ordinal=0)}, method={"method_23934()V"})
    private void onRefresh(CallbackInfo callbackInfo) {
        String string;
        String string2 = Astra.getPrefix();
        String string3 = this.field_21599.method_1882();
        this.showOutline = string3.startsWith(string2);
        if (string3.isEmpty() || !string2.startsWith(string = string3.substring(0, this.field_21599.method_1881())) && !string.startsWith(string2)) {
            return;
        }
        int n = 0;
        Matcher matcher = Pattern.compile("(\\s+)").matcher(string);
        while (matcher.find()) {
            n = matcher.end();
        }
        SuggestionsBuilder suggestionsBuilder = new SuggestionsBuilder(string, n);
        if (string.length() < string2.length()) {
            if (!string2.startsWith(string)) {
                return;
            }
            suggestionsBuilder.suggest(string2);
        } else {
            if (!string.startsWith(string2)) {
                return;
            }
            int n2 = StringUtils.countMatches((CharSequence)string, (CharSequence)" ");
            List<String> list = Arrays.asList(string.split(" "));
            if (n2 == 0) {
                Object[] objectArray = Astra.COMMAND.a\u0300().keySet().toArray();
                int n3 = objectArray.length;
                for (int i = 0; i < n3; ++i) {
                    String string4 = (String)objectArray[i];
                    suggestionsBuilder.suggest(Astra.getPrefix() + string4 + " ");
                }
            } else {
                if (list.isEmpty()) {
                    return;
                }
                a\u0328 a\u03282 = Astra.COMMAND.a\u0301(list.getFirst().substring(string2.length()));
                if (a\u03282 == null) {
                    this.field_21607.add(class_2561.method_30163((String)(" \u00a74no commands found: \u00a7f" + list.getFirst().substring(string2.length()))).method_30937());
                    return;
                }
                String[] stringArray = a\u03282.a\u0300(n2, list);
                if (stringArray == null || stringArray.length == 0) {
                    return;
                }
                String[] stringArray2 = stringArray;
                int n4 = stringArray.length;
                for (int i = 0; i < n4; ++i) {
                    String string5 = stringArray2[i];
                    suggestionsBuilder.suggest(string5 + " ");
                }
            }
        }
        this.field_21611 = suggestionsBuilder.buildFuture();
        this.method_23920(false);
    }
}

