/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2815
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.gen.Accessor
 */
package dev.Astra.asm.accessors;

import net.minecraft.class_2815;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.gen.Accessor;

@Mixin(value={class_2815.class})
public interface ICloseHandledScreenC2SPacket {
    @Accessor(value="field_12827")
    public int getSyncId();
}

