/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_591
 *  net.minecraft.class_630
 *  org.spongepowered.asm.mixin.Mixin
 *  org.spongepowered.asm.mixin.gen.Accessor
 */
package dev.Astra.asm.accessors;

import net.minecraft.class_591;
import net.minecraft.class_630;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.gen.Accessor;

@Mixin(value={class_591.class})
public interface IPlayerEntityModel {
    @Accessor(value="field_3482")
    public class_630 getLeftPants();

    @Accessor(value="field_3479")
    public class_630 getRightPants();

    @Accessor(value="field_3484")
    public class_630 getLeftSleeve();

    @Accessor(value="field_3486")
    public class_630 getRightSleeve();

    @Accessor(value="field_3483")
    public class_630 getJacket();
}

