/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2960
 *  net.minecraft.class_3414
 *  net.minecraft.class_3417
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PlaySoundEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import java.util.ArrayList;
import net.minecraft.class_2960;
import net.minecraft.class_3414;
import net.minecraft.class_3417;

public final class a\u030a
extends a\u034f {
    private static ArrayList<class_3414> a\u0301 = new ArrayList<class_3414>();
    private final b\u0330 a\u0302 = this.add(new b\u0330("ArmorEquip", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("Explode", true));
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;

    public a\u030a() {
        super("NoSound", a\u034f.a\u0300.Misc);
        int n = -89;
        byte[] byArray = new byte[36];
        byArray[0] = 167;
        byArray[1] = 32;
        byArray[2] = 11;
        byArray[3] = 131;
        int n2 = -12;
        byArray[4] = 8;
        byArray[5] = 115;
        byArray[6] = 18;
        byArray[7] = 190;
        byArray[8] = 145;
        byArray[9] = 46;
        byArray[10] = 35;
        byArray[11] = 215;
        byArray[12] = 13;
        byArray[13] = 13;
        byArray[14] = 102;
        byArray[15] = 219;
        byArray[16] = 115;
        byArray[17] = 233;
        byArray[18] = 39;
        byArray[19] = 172;
        byArray[20] = 239;
        byArray[21] = 59;
        byArray[22] = 45;
        byArray[23] = 142;
        byArray[24] = 128;
        byArray[25] = 95;
        byArray[26] = 112;
        byArray[27] = 228;
        byArray[28] = 11;
        byArray[29] = 225;
        byArray[30] = 94;
        byArray[31] = 131;
        byArray[32] = 115;
        byArray[33] = 56;
        byArray[34] = 47;
        byArray[35] = 224;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        this.a\u0305 = this.add(new b\u0330("Teleport", true));
        this.a\u0306 = this.add(new b\u0330("Throw", true));
        this.a\u0307 = this.add(new b\u0330("Potion", true));
        this.a\u0308 = this.add(new b\u0330("Elytra", true));
        this.setChinese("去除声音");
    }

    @EventListener
    public final void onPlaySound(PlaySoundEvent playSoundEvent) {
        block11: {
            block12: {
                if (this.a\u0302.a\u0302()) {
                    for (class_3414 class_34142 : a\u0301) {
                        if (playSoundEvent.a\u0301.method_4775() != class_34142.method_14833()) continue;
                        playSoundEvent.a\u0300();
                        return;
                    }
                }
                if (this.a\u0303.a\u0302() && (playSoundEvent.a\u0301.method_4775() == ((class_3414)class_3417.field_15152.comp_349()).method_14833() || playSoundEvent.a\u0301.method_4775() == class_3417.field_14803.method_14833())) {
                    playSoundEvent.a\u0300();
                    return;
                }
                if (!this.a\u0304.a\u0302()) break block11;
                int n = 125;
                if (playSoundEvent.a\u0301.method_4775() == class_3417.field_14625.method_14833()) break block12;
                class_2960 class_29602 = playSoundEvent.a\u0301.method_4775();
                int n2 = -119;
                if (class_29602 != class_3417.field_14999.method_14833() && playSoundEvent.a\u0301.method_4775() != class_3417.field_14840.method_14833()) break block11;
            }
            playSoundEvent.a\u0300();
        }
        if (this.a\u0305.a\u0302() && playSoundEvent.a\u0301.method_4775() == class_3417.field_46945.method_14833()) {
            playSoundEvent.a\u0300();
        }
        if (this.a\u0307.a\u0302() && playSoundEvent.a\u0301.method_4775() == class_3417.field_14839.method_14833()) {
            playSoundEvent.a\u0300();
        }
        if (this.a\u0308.a\u0302() && playSoundEvent.a\u0301.method_4775() == class_3417.field_14572.method_14833()) {
            playSoundEvent.a\u0300();
        }
        if (this.a\u0306.a\u0302() && (playSoundEvent.a\u0301.method_4775() == class_3417.field_14757.method_14833() || playSoundEvent.a\u0301.method_4775() == class_3417.field_15012.method_14833() || playSoundEvent.a\u0301.method_4775() == class_3417.field_14637.method_14833() || playSoundEvent.a\u0301.method_4775() == class_3417.field_14873.method_14833() || playSoundEvent.a\u0301.method_4775() == class_3417.field_14910.method_14833())) {
            playSoundEvent.a\u0300();
        }
    }

    static {
        a\u0301.add((class_3414)class_3417.field_21866.comp_349());
        a\u0301.add((class_3414)class_3417.field_14684.comp_349());
        a\u0301.add((class_3414)class_3417.field_15191.comp_349());
        a\u0301.add((class_3414)class_3417.field_14966.comp_349());
        int n = 91;
        int n2 = 75;
        a\u0301.add((class_3414)class_3417.field_15103.comp_349());
        a\u0301.add((class_3414)class_3417.field_14761.comp_349());
        a\u0301.add((class_3414)class_3417.field_14862.comp_349());
        a\u0301.add((class_3414)class_3417.field_14581.comp_349());
        a\u0301.add((class_3414)class_3417.field_14883.comp_349());
    }
}

