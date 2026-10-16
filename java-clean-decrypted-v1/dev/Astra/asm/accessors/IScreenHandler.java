/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1703
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.gen.Accessor
 */
package dev.Astra.asm.accessors;

import net.minecraft.class_1703;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.gen.Accessor;

@Mixin(value={class_1703.class})
public interface IScreenHandler {
    @Accessor(value="field_34024")
    public int getRevision();

    @Accessor(value="field_34024")
    public void setRevision(int var1);
}

