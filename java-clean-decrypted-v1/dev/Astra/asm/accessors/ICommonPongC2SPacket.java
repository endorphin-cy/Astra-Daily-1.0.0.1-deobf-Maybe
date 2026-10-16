/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_6374
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.gen.Accessor
 */
package dev.Astra.asm.accessors;

import net.minecraft.class_6374;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.gen.Accessor;

@Mixin(value={class_6374.class})
public interface ICommonPongC2SPacket {
    @Accessor(value="field_33752")
    public int getParameter();
}

