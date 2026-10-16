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
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{228, 36, 161, 41, 196, 92, 84, 91, 127, 209, 7, 188, 167, 114, 125, 55, 56, 94, 154, 109, 235, 89, 1, 161, 178, 54, 93, 228, 131, 199, 28, 135, 107, 119, 150, 184}), true));
    private final b\u0331 a\u0303 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{116, 9, 117, 55, 219, 60, 222, 159, 126, 37, 97, 219, 165, 90, 13, 136, 67, 145, 72, 229, 253, 65, 224, 112, 42, 118, 15, 238, 50, 105, 60, 113, 5, 156, 46, 150}), new Color(255, 255, 255, 100)).a\u0300(true));
    private final b\u0331 a\u0304 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{128, 171, 102, 193, 195, 245, 167, 64, 232, 111, 138, 244, 43, 119, 194, 41, 60, 103, 95, 168, 50, 181, 163, 198, 124, 49, 221, 217, 221, 129, 247, 190, 214, 30, 246, 19}), new Color(255, 255, 255, 100)).a\u0300(true));
    private final b\u0331 a\u0305 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{74, 128, 160, 172, 184, 46, 243, 137, 216, 103, 165, 201, 197, 118, 76, 110, 215, 188, 6, 228, 186, 54, 221, 239, 90, 115, 17, 31, 33, 47, 66, 83, 37, 130, 73, 172}), new Color(255, 255, 255, 255)).a\u0300(true));
    private final b\u0331 a\u0306 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{55, 238, 25, 156, 32, 200, 184, 46, 100, 164, 19, 207, 55, 65, 104, 112, 242, 80, 192, 238, 222, 212, 6, 169, 4, 194, 134, 57, 164, 80, 230, 171, 126, 82, 67, 118}), new Color(255, 255, 255, 100)).a\u0300(true));
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
        super(KBoxRuntime.a(new byte[]{228, 48, 1, 126, 96, 18, 76, 203, 101, 212, 46, 213, 239, 69, 103, 231, 252, 145, 104, 140, 115, 154, 117, 84, 119, 138, 149, 194, 176, 112, 250, 57, 223, 160, 117, 234}), a\u034f.a\u0300.Exploit);
        int n = -32;
        this.a\u0307 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{21, 139, 60, 109, 35, 94, 23, 213, 228, 195, 122, 48, 177, 17, 192, 113, 99, 196, 219, 143, 56, 49, 58, 46, 135, 233, 58, 32, 216, 8, 183, 110, 178, 81, 44, 166}), new Color(255, 255, 255, 100)).a\u0300(true));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{251, 34, 122, 244, 218, 187, 28, 200, 72, 177, 133, 54, 98, 126, 99, 196, 31, 188, 238, 217, 182, 7, 39, 198, 74, 109, 233, 76, 58, 151, 108, 208, 82, 112, 220, 166}), false).a\u0305());
        b\u0333 b\u03332 = new b\u0333(KBoxRuntime.a(new byte[]{20, 190, 71, 191, 124, 99, 153, 57, 89, 66, 80, 204, 99, 26, 189, 168, 180, 227, 119, 113, 178, 152, 46, 9, 208, 43, 43, 170, 106, 193, 14, 236, 192, 241, 226, 144}), 10.0, 0.0, 50.0, 1.0, this.a\u0308::a\u0303);
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
        this.a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{140, 38, 228, 105, 168, 253, 144, 210, 24, 124, 81, 87, 67, 222, 53, 1, 23, 156, 135, 243, 225, 22, 193, 33, 101, 238, 122, 86, 104, 45, 167, 191, 119, 154, 80, 102}), false).a\u0305());
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{64, 90, 181, 13, 76, 148, 109, 83, 83, 34, 160, 230, 49, 137, 221, 201, 60, 2, 59, 174, 241, 155, 231, 69, 37, 21, 175, 148, 115, 211, 179, 157, 46, 51, 22, 16}), 1.0, 0.0, 10.0, 0.01, this.a\u030a::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{6, 132, 71, 181, 47, 37, 56, 7, 211, 107, 68, 133, 54, 184, 52, 68, 33, 237, 237, 27, 145, 215, 78, 195, 46, 243, 208, 190, 218, 179, 21, 197, 114, 136, 45, 159})));
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{91, 61, 51, 141, 130, 142, 199, 8, 47, 38, 237, 204, 133, 205, 40, 175, 206, 175, 219, 135, 132, 87, 81, 188, 149, 103, 181, 117, 228, 150, 80, 79, 55, 18, 159, 212}), 20.0, 0.0, 100.0, 0.01, this.a\u030a::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{46, 35, 90, 101, 28, 163, 213, 132, 111, 39, 173, 87, 127, 155, 177, 84, 253, 232, 133, 102, 183, 36, 113, 232, 180, 75, 88, 171, 112, 180, 151, 210, 180, 134, 115, 225})));
        this.a\u030d = Maps.newConcurrentMap();
        this.a\u030e = Maps.newConcurrentMap();
        this.a\u0310 = new a\u0305();
        this.setChinese(KBoxRuntime.a(new byte[]{136, 135, 49, 243, 99, 171, 7, 37, 159, 59, 167, 200, 237, 181, 30, 63, 220, 101, 233, 126, 229, 35, 179, 7, 97, 24, 134, 163, 200, 191, 41, 214, 174, 63, 212, 241}));
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
                        StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{193, 110, 32, 207, 8, 128, 119, 224, 115, 107, 218, 29, 67, 106, 212, 214, 39, 132, 4, 69, 176, 241, 182, 138, 14, 97, 185, 255, 55, 63, 129, 214, 116, 28, 68, 184})).append((Object)string);
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
                        this.sendMessage(stringBuilder.append(KBoxRuntime.a(byArray)).append(n3).append(KBoxRuntime.a(new byte[]{134, 2, 249, 182, 18, 92, 91, 33, 242, 64, 134, 172, 80, 247, 110, 193, 85, 162, 126, 113, 173, 113, 225, 102, 228, 118, 237, 255, 224, 28, 112, 191, 125, 54, 235, 109})).append(n2).append(KBoxRuntime.a(new byte[]{239, 223, 40, 218, 54, 242, 194, 143, 136, 96, 135, 31, 125, 254, 110, 2, 149, 156, 202, 233, 132, 242, 73, 150, 191, 71, 147, 17, 159, 180, 46, 237, 242, 31, 229, 87})).append(n).append(KBoxRuntime.a(new byte[]{6, 242, 5, 93, 95, 225, 23, 112, 205, 222, 40, 58, 232, 8, 198, 19, 135, 76, 93, 113, 11, 225, 67, 14, 14, 56, 123, 81, 107, 92, 102, 27, 141, 76, 14, 138})).toString());
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
                a\u0312.a\u0300(KBoxRuntime.a(new byte[]{159, 127, 188, 232, 149, 225, 198, 101, 48, 157, 77, 17, 250, 134, 60, 175, 106, 69, 76, 72, 86, 109, 125, 241, 70, 212, 178, 29, 101, 51, 177, 242, 35, 232, 216, 36}), new class_243(class_2383.method_1005().method_10216(), class_2383.field_1325 + 0.5, class_2383.method_1005().method_10215()), this.a\u0305.a\u0302());
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

