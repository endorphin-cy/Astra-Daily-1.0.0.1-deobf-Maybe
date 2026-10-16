/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_630
 *  net.minecraft.class_630$class_628
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.gen.Accessor
 */
package dev.Astra.asm.accessors;

import java.util.List;
import java.util.Map;
import net.minecraft.class_630;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.gen.Accessor;

@Mixin(value={class_630.class})
public interface IModelPart {
    @Accessor(value="field_3663")
    public List<class_630.class_628> getCuboids();

    @Accessor(value="field_3661")
    public Map<String, class_630> getChildren();
}

