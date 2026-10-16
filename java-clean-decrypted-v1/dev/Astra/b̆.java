/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.google.common.collect.Maps
 *  net.minecraft.class_1657
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_3417
 *  net.minecraft.class_4587
 *  net.minecraft.class_742
 */
package dev.Astra;

import com.google.common.collect.Maps;
import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.DeathEvent;
import dev.Astra.api.events.impl.PlaySoundEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u0310;
import dev.Astra.a\u0312;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import net.minecraft.class_1657;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_3417;
import net.minecraft.class_4587;
import net.minecraft.class_742;

public final class b\u0306
extends a\u034f {
    public static b\u0306 a\u0301;
    private final b\u0330 a\u0302 = this.add(new b\u0330("Message", true));
    private final b\u0331 a\u0303 = this.add(new b\u0331("Box", new Color(255, 255, 255, 100)).a\u0300(true));
    private final b\u0331 a\u0304 = this.add(new b\u0331("Fill", new Color(255, 255, 255, 100)).a\u0300(true));
    private final b\u0331 a\u0305 = this.add(new b\u0331("Text", new Color(255, 255, 255, 255)).a\u0300(true));
    private final b\u0331 a\u0306 = this.add(new b\u0331("ChamsFill", new Color(255, 255, 255, 100)).a\u0300(true));
    private final b\u0331 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0333 a\u030b;
    private final b\u0333 a\u030c;
    private final Map<UUID, dev.Astra.api.utils.entity.a\u0300> a\u030d;
    private final Map<UUID, a\u0310> a\u030e;
    private static final CopyOnWriteArrayList<a\u0300> a\u030f;
    private final a\u0305 a\u0310;

    public b\u0306() {
        super("TeleportLogger", a\u034f.a\u0300.Exploit);
        int n = -32;
        this.a\u0307 = this.add(new b\u0331("ChamsLine", new Color(255, 255, 255, 100)).a\u0300(true));
        this.a\u0308 = this.add(new b\u0330("Chorus", false).a\u0305());
        b\u0333 b\u03332 = new b\u0333("MaxTime", 10.0, 0.0, 50.0, 1.0, this.a\u0308::a\u0303);
        byte[] byArray = new byte[36];
        byArray[0] = 91;
        byArray[1] = 188;
        byArray[2] = 186;
        byArray[3] = 188;
        byArray[4] = 99;
        byArray[5] = 250;
        int n2 = -2;
        byArray[6] = 133;
        byArray[7] = 232;
        byArray[8] = 225;
        byArray[9] = 44;
        byArray[10] = 93;
        byArray[11] = 24;
        byArray[12] = 124;
        byArray[13] = 244;
        byArray[14] = 120;
        byArray[15] = 2;
        byArray[16] = 18;
        byArray[17] = 86;
        byArray[18] = 120;
        byArray[19] = 133;
        byArray[20] = 243;
        byArray[21] = 154;
        byArray[22] = 71;
        byArray[23] = 142;
        byArray[24] = 150;
        byArray[25] = 250;
        byArray[26] = 1;
        byArray[27] = 166;
        byArray[28] = 160;
        byArray[29] = 138;
        byArray[30] = 120;
        byArray[31] = 140;
        byArray[32] = 94;
        byArray[33] = 118;
        byArray[34] = 76;
        byArray[35] = 199;
        this.a\u0309 = this.add(b\u03332.a\u0300(KBoxRuntime.a(byArray)));
        this.a\u030a = this.add(new b\u0330("Teleport", false).a\u0305());
        this.a\u030b = this.add(new b\u0333("Delay", 1.0, 0.0, 10.0, 0.01, this.a\u030a::a\u0303).a\u0300("s"));
        this.a\u030c = this.add(new b\u0333("Distance", 20.0, 0.0, 100.0, 0.01, this.a\u030a::a\u0303).a\u0300("m"));
        this.a\u030d = Maps.newConcurrentMap();
        this.a\u030e = Maps.newConcurrentMap();
        this.a\u0310 = new a\u0305();
        this.setChinese("传送检测");
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        this.a\u030d.clear();
        this.a\u030e.clear();
    }

    @Override
    public final void onLogin() {
        this.a\u030d.clear();
        this.a\u030e.clear();
    }

    @EventListener
    public final void onDeath(DeathEvent deathEvent) {
        if (this.a\u030a.a\u0302()) {
            this.a\u030d.remove(deathEvent.a\u0300().method_7334().getId());
            this.a\u030e.remove(deathEvent.a\u0300().method_7334().getId());
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0308.a\u0302()) {
            a\u030f.removeIf(a\u0300::a\u0300);
        }
        if (this.a\u030a.a\u0302() && this.a\u0310.a\u0300(this.a\u030b.a\u0303())) {
            this.a\u0310.a\u0300();
            for (class_742 class_7422 : Astra.THREAD.a\u0302) {
                if (class_7422 == null || class_7422.equals((Object)b\u0306.a\u0300.field_1724)) continue;
                dev.Astra.api.utils.entity.a\u0300 a\u03002 = this.a\u030d.get(class_7422.method_7334().getId());
                if (a\u03002 != null && a\u0316.a\u0300(a\u03002.method_23317(), a\u03002.method_23321(), class_7422.method_23317(), class_7422.method_23321()) >= this.a\u030c.a\u0303()) {
                    if (this.a\u0302.a\u0302()) {
                        int n = class_7422.method_31479();
                        int n2 = class_7422.method_31478();
                        int n3 = class_7422.method_31477();
                        String string = class_7422.method_5477().getString();
                        StringBuilder stringBuilder = new StringBuilder().append("§f").append((Object)string);
                        byte[] byArray = new byte[52];
                        byArray[0] = 201;
                        byArray[1] = 226;
                        byArray[2] = 83;
                        byArray[3] = 94;
                        byArray[4] = 208;
                        byArray[5] = 46;
                        byArray[6] = 112;
                        byArray[7] = 148;
                        byArray[8] = 167;
                        byArray[9] = 77;
                        byArray[10] = 200;
                        byArray[11] = 71;
                        byArray[12] = 92;
                        byArray[13] = 244;
                        byArray[14] = 242;
                        byArray[15] = 33;
                        byArray[16] = 144;
                        byArray[17] = 208;
                        byArray[18] = 0;
                        byArray[19] = 250;
                        byArray[20] = 225;
                        byArray[21] = 122;
                        byArray[22] = 30;
                        byArray[23] = 222;
                        byArray[24] = 36;
                        byArray[25] = 66;
                        byArray[26] = 194;
                        byArray[27] = 22;
                        byArray[28] = 15;
                        byArray[29] = 14;
                        byArray[30] = 253;
                        byArray[31] = 33;
                        byArray[32] = 215;
                        byArray[33] = 181;
                        byArray[34] = 82;
                        byArray[35] = 141;
                        byArray[36] = 79;
                        byArray[37] = 62;
                        byArray[38] = 53;
                        byArray[39] = 39;
                        byArray[40] = 136;
                        byArray[41] = 93;
                        byArray[42] = 31;
                        int n4 = -2;
                        byArray[43] = 53;
                        byArray[44] = 226;
                        byArray[45] = 107;
                        byArray[46] = 44;
                        byArray[47] = 195;
                        byArray[48] = 60;
                        byArray[49] = 76;
                        byArray[50] = 91;
                        byArray[51] = 134;
                        this.sendMessage(stringBuilder.append(KBoxRuntime.a(byArray)).append(n3).append(", ").append(n2).append(", ").append(n).append(".").toString());
                    }
                    this.a\u030e.put(class_7422.method_7334().getId(), new a\u0310(a\u03002));
                }
                this.a\u030d.put(class_7422.method_7334().getId(), new dev.Astra.api.utils.entity.a\u0300((class_1657)class_7422));
            }
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        class_238 class_2383;
        class_243 class_2432;
        if (this.a\u030a.a\u0302()) {
            for (a\u0310 a\u03102 : this.a\u030e.values()) {
                class_2432 = a\u03102.a\u0300;
                class_2383 = ((IEntity)class_2432).getDimensions().method_30757(class_2432.method_19538());
                if (this.a\u0303.a\u0302) {
                    a\u0312.a\u0301(class_45872, class_2383, this.a\u0303.a\u0302());
                }
                if (this.a\u0304.a\u0302) {
                    a\u0312.a\u0300(class_45872, class_2383, this.a\u0304.a\u0302());
                }
                if (this.a\u0306.a\u0302 || this.a\u0307.a\u0302) {
                    a\u03102.a\u0300(class_45872, this.a\u0306, this.a\u0307);
                }
                if (!this.a\u0305.a\u0302) continue;
                String string = class_2432.method_5477().getString();
                StringBuilder stringBuilder = new StringBuilder().append((Object)string);
                byte[] byArray = new byte[36];
                byArray[0] = 188;
                byArray[1] = 249;
                byArray[2] = 193;
                byArray[3] = 17;
                byArray[4] = 17;
                byArray[5] = 249;
                byArray[6] = 138;
                byArray[7] = 40;
                byArray[8] = 100;
                byArray[9] = 158;
                byArray[10] = 21;
                byArray[11] = 129;
                byArray[12] = 226;
                byArray[13] = 102;
                byArray[14] = 238;
                byArray[15] = 3;
                byArray[16] = 2;
                byArray[17] = 162;
                byArray[18] = 115;
                byArray[19] = 102;
                byArray[20] = 190;
                byArray[21] = 98;
                byArray[22] = 9;
                byArray[23] = 215;
                byArray[24] = 111;
                byArray[25] = 196;
                byArray[26] = 165;
                byArray[27] = 83;
                byArray[28] = 109;
                byArray[29] = 45;
                byArray[30] = 245;
                byArray[31] = 101;
                int n = -107;
                byArray[32] = 67;
                byArray[33] = 103;
                byArray[34] = 80;
                byArray[35] = 80;
                int n2 = 50;
                a\u0312.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).toString(), new class_243(class_2432.method_23317(), ((IEntity)class_2432).getDimensions().method_30757((class_243)class_2432.method_19538()).field_1325 + 0.5, class_2432.method_23321()), this.a\u0305.a\u0302());
            }
        }
        if (this.a\u0308.a\u0302()) {
            Iterator<Object> iterator = a\u030f.iterator();
            while (iterator.hasNext()) {
                class_2432 = ((a\u0300)iterator.next()).a\u0300;
                class_2383 = new class_238(class_2432.method_10216() - 0.3, class_2432.method_10214(), class_2432.method_10215() - 0.3, class_2432.method_10216() + 0.3, class_2432.method_10214() + 1.85, class_2432.method_10215() + 0.3);
                if (this.a\u0303.a\u0302) {
                    a\u0312.a\u0301(class_45872, class_2383, this.a\u0303.a\u0302());
                }
                if (this.a\u0304.a\u0302) {
                    a\u0312.a\u0300(class_45872, class_2383, this.a\u0304.a\u0302());
                }
                if (!this.a\u0305.a\u0302) continue;
                a\u0312.a\u0300("Chorus", new class_243(class_2383.method_1005().method_10216(), class_2383.field_1325 + 0.5, class_2383.method_1005().method_10215()), this.a\u0305.a\u0302());
            }
        }
    }

    @EventListener
    public final void onPlaySound(PlaySoundEvent playSoundEvent) {
        if (b\u0306.nullCheck() || !this.a\u0308.a\u0302()) {
            return;
        }
        if (playSoundEvent.a\u0301.method_4775() == class_3417.field_14890.method_14833()) {
            int n = 12;
            int n2 = -1;
            a\u030f.add(new a\u0300(new class_243(playSoundEvent.a\u0301.method_4784(), playSoundEvent.a\u0301.method_4779(), playSoundEvent.a\u0301.method_4778()), new a\u0305()));
        }
    }

    static {
        a\u030f = new CopyOnWriteArrayList();
    }

    private static final class a\u0300
    extends Record {
        private final class_243 a\u0300;
        private final a\u0305 a\u0301;

        private a\u0300(class_243 class_2432, a\u0305 a\u03052) {
            this.a\u0300 = class_2432;
            this.a\u0301 = a\u03052;
        }

        public final boolean a\u0300() {
            int n = 6;
            int n2 = -24;
            return this.a\u0301.a\u0300(b\u0306.a\u0301.a\u0309.a\u0303());
        }

        @Override
        public final String toString() {
            return ObjectMethods.bootstrap("toString", new MethodHandle[]{a\u0300.class, "pos;timer", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final int hashCode() {
            return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{a\u0300.class, "pos;timer", "a\u0300", "a\u0301"}, this);
        }

        @Override
        public final boolean equals(Object object) {
            return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{a\u0300.class, "pos;timer", "a\u0300", "a\u0301"}, this, object);
        }
    }
}

