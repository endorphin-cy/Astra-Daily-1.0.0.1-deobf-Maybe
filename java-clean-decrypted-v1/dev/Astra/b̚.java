/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.google.common.collect.Maps
 *  net.minecraft.class_1657
 *  net.minecraft.class_1934
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2703
 *  net.minecraft.class_2703$class_2705
 *  net.minecraft.class_2703$class_5893
 *  net.minecraft.class_4587
 *  net.minecraft.class_742
 *  net.minecraft.class_7828
 */
package dev.Astra;

import com.google.common.collect.Maps;
import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.asm.accessors.IEntity;
import dev.Astra.a\u0310;
import dev.Astra.a\u0312;
import dev.Astra.a\u034f;
import dev.Astra.b\u030e;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.stream.Collectors;
import net.minecraft.class_1657;
import net.minecraft.class_1934;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2703;
import net.minecraft.class_4587;
import net.minecraft.class_742;
import net.minecraft.class_7828;

public final class b\u031a
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333("MaxSpots", 5.0, 1.0, 20.0, 1.0));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Health", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("Totem", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("Message", true));
    private final b\u0331 a\u0305;
    private final b\u0331 a\u0306;
    private final b\u0331 a\u0307;
    private final b\u0331 a\u0308;
    private final b\u0331 a\u0309;
    private Map<UUID, class_1657> a\u030a;
    private Map<UUID, a\u0310> a\u030b;

    public b\u031a() {
        super("LogoutSpots", a\u034f.a\u0300.Render);
        int n = 13;
        this.a\u0305 = this.add(new b\u0331("Fill", new Color(1570936063, true)).a\u0300(true));
        byte[] byArray = new byte[36];
        byArray[0] = 237;
        byArray[1] = 124;
        byArray[2] = 173;
        byArray[3] = 196;
        byArray[4] = 122;
        byArray[5] = 96;
        byArray[6] = 146;
        byArray[7] = 158;
        byArray[8] = 237;
        byArray[9] = 142;
        byArray[10] = 143;
        byArray[11] = 94;
        byArray[12] = 50;
        byArray[13] = 69;
        byArray[14] = 119;
        byArray[15] = 29;
        byArray[16] = 14;
        byArray[17] = 220;
        byArray[18] = 38;
        byArray[19] = 8;
        byArray[20] = 6;
        byArray[21] = 171;
        byArray[22] = 168;
        byArray[23] = 235;
        byArray[24] = 253;
        byArray[25] = 230;
        byArray[26] = 172;
        byArray[27] = 163;
        byArray[28] = 28;
        byArray[29] = 83;
        byArray[30] = 123;
        byArray[31] = 102;
        byArray[32] = 197;
        byArray[33] = 249;
        byArray[34] = 178;
        int n2 = 59;
        byArray[35] = 25;
        this.a\u0306 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(-6122241, true)).a\u0300(true));
        this.a\u0307 = this.add(new b\u0331("Text", new Color(-1, true)).a\u0300(true));
        this.a\u0308 = this.add(new b\u0331("ChamsFill", new Color(-1214081793, true)).a\u0300(true));
        this.a\u0309 = this.add(new b\u0331("ChamsLine", new Color(-56453889, true)).a\u0300(true));
        this.a\u030a = Maps.newConcurrentMap();
        this.a\u030b = Maps.newConcurrentMap();
        this.setChinese("退出记录");
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        if (b\u031a.nullCheck()) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_2703) {
            class_2703 class_27032 = (class_2703)class_25962;
            if (class_27032.method_46327().contains(class_2703.class_5893.field_29136)) {
                for (class_2703.class_2705 class_27052 : class_27032.method_46330()) {
                    if (class_27052.comp_1110() == class_1934.field_9219) continue;
                    for (UUID uUID : this.a\u030b.keySet()) {
                        if (!uUID.equals(class_27052.comp_1107().getId())) continue;
                        class_1657 class_16572 = this.a\u030b.get((Object)uUID).a\u0300;
                        if (this.a\u0304.a\u0302()) {
                            int n = -54;
                            a\u0300.execute(() -> {
                                int n = class_16572.method_31479();
                                int n2 = class_16572.method_31478();
                                int n3 = class_16572.method_31477();
                                String string = class_16572.method_5477().getString();
                                StringBuilder stringBuilder = new StringBuilder().append("§f").append((Object)string);
                                byte[] byArray = new byte[52];
                                byArray[0] = 230;
                                byArray[1] = 107;
                                byArray[2] = 69;
                                byArray[3] = 46;
                                byArray[4] = 35;
                                byArray[5] = 134;
                                byArray[6] = 194;
                                byArray[7] = 9;
                                byArray[8] = 80;
                                byArray[9] = 206;
                                byArray[10] = 109;
                                byArray[11] = 110;
                                byArray[12] = 55;
                                byArray[13] = 60;
                                byArray[14] = 212;
                                byArray[15] = 196;
                                byArray[16] = 128;
                                byArray[17] = 177;
                                byArray[18] = 117;
                                byArray[19] = 81;
                                byArray[20] = 214;
                                byArray[21] = 39;
                                byArray[22] = 145;
                                byArray[23] = 246;
                                byArray[24] = 49;
                                byArray[25] = 7;
                                byArray[26] = 1;
                                byArray[27] = 104;
                                byArray[28] = 73;
                                byArray[29] = 166;
                                byArray[30] = 247;
                                byArray[31] = 249;
                                byArray[32] = 219;
                                byArray[33] = 164;
                                byArray[34] = 193;
                                byArray[35] = 38;
                                byArray[36] = 163;
                                byArray[37] = 7;
                                byArray[38] = 176;
                                byArray[39] = 35;
                                byArray[40] = 155;
                                byArray[41] = 38;
                                int n4 = -22;
                                byArray[42] = 251;
                                byArray[43] = 69;
                                byArray[44] = 174;
                                byArray[45] = 3;
                                byArray[46] = 77;
                                byArray[47] = 110;
                                byArray[48] = 221;
                                byArray[49] = 38;
                                byArray[50] = 138;
                                byArray[51] = 251;
                                this.sendMessage(stringBuilder.append(KBoxRuntime.a(byArray)).append(n3).append(", ").append(n2).append(", ").append(n).toString());
                            });
                        }
                        this.a\u030b.remove(uUID);
                    }
                }
            }
            return;
        }
        class_25962 = receive.a\u0304();
        if (class_25962 instanceof class_7828) {
            List list;
            class_7828 class_78282 = (class_7828)class_25962;
            try {
                list = class_78282.comp_1105();
            }
            catch (Throwable throwable) {
                throw new MatchException(throwable.toString(), throwable);
            }
            for (UUID uUID : list) {
                for (UUID uUID2 : this.a\u030a.keySet()) {
                    if (!uUID2.equals(uUID)) continue;
                    class_1657 class_16573 = this.a\u030a.get(uUID2);
                    if (this.a\u030b.containsKey(uUID2) || class_16573 == null) continue;
                    a\u0310 a\u03102 = new a\u0310(class_16573);
                    if (this.a\u0304.a\u0302()) {
                        a\u0300.execute(() -> {
                            int n = class_16573.method_31479();
                            int n2 = class_16573.method_31478();
                            int n3 = class_16573.method_31477();
                            String string = class_16573.method_5477().getString();
                            StringBuilder stringBuilder = new StringBuilder().append("§f").append((Object)string);
                            byte[] byArray = new byte[52];
                            byArray[0] = 162;
                            byArray[1] = 0;
                            byArray[2] = 199;
                            byArray[3] = 70;
                            byArray[4] = 182;
                            byArray[5] = 229;
                            byArray[6] = 171;
                            byArray[7] = 30;
                            byArray[8] = 160;
                            byArray[9] = 136;
                            byArray[10] = 225;
                            byArray[11] = 0;
                            byArray[12] = 135;
                            byArray[13] = 20;
                            byArray[14] = 28;
                            byArray[15] = 107;
                            byArray[16] = 64;
                            byArray[17] = 148;
                            int n4 = -98;
                            byArray[18] = 218;
                            byArray[19] = 212;
                            byArray[20] = 165;
                            byArray[21] = 255;
                            byArray[22] = 200;
                            byArray[23] = 255;
                            byArray[24] = 164;
                            byArray[25] = 163;
                            byArray[26] = 93;
                            byArray[27] = 236;
                            byArray[28] = 20;
                            byArray[29] = 165;
                            byArray[30] = 124;
                            byArray[31] = 40;
                            byArray[32] = 223;
                            byArray[33] = 149;
                            byArray[34] = 73;
                            byArray[35] = 74;
                            byArray[36] = 92;
                            byArray[37] = 1;
                            byArray[38] = 82;
                            byArray[39] = 210;
                            byArray[40] = 210;
                            byArray[41] = 123;
                            byArray[42] = 206;
                            byArray[43] = 97;
                            byArray[44] = 152;
                            byArray[45] = 127;
                            byArray[46] = 250;
                            byArray[47] = 133;
                            byArray[48] = 115;
                            byArray[49] = 203;
                            byArray[50] = 159;
                            byArray[51] = 142;
                            this.sendMessage(stringBuilder.append(KBoxRuntime.a(byArray)).append(n3).append(", ").append(n2).append(", ").append(n).toString());
                        });
                    }
                    this.a\u030b.put(uUID2, a\u03102);
                }
            }
        }
    }

    @Override
    public final void onDisable() {
        this.a\u030a.clear();
        this.a\u030b.clear();
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        this.a\u030a.clear();
        for (class_742 class_7422 : Astra.THREAD.a\u0302) {
            if (class_7422 == null || class_7422.equals((Object)b\u031a.a\u0300.field_1724)) continue;
            this.a\u030a.put(class_7422.method_7334().getId(), (class_1657)class_7422);
        }
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u030b.isEmpty()) {
            return;
        }
        int n = (int)this.a\u0301.a\u0303();
        if (n <= 0) {
            return;
        }
        class_243 class_2432 = b\u031a.a\u0300.field_1724.method_19538();
        for (a\u0310 a\u03103 : this.a\u030b.values().stream().sorted(Comparator.comparingDouble(a\u03102 -> a\u03102.a\u0300.method_19538().method_1025(class_2432))).limit(n).collect(Collectors.toList())) {
            String string;
            String string2;
            class_1657 class_16572 = a\u03103.a\u0300;
            class_238 class_2383 = ((IEntity)class_16572).getDimensions().method_30757(class_16572.method_19538());
            if (this.a\u0306.a\u0302) {
                a\u0312.a\u0301(class_45872, class_2383, this.a\u0306.a\u0302());
            }
            if (this.a\u0305.a\u0302) {
                a\u0312.a\u0300(class_45872, class_2383, this.a\u0305.a\u0302());
            }
            if (this.a\u0308.a\u0302 || this.a\u0309.a\u0302) {
                a\u03103.a\u0300(class_45872, this.a\u0308, this.a\u0309);
            }
            if (!this.a\u0307.a\u0302) continue;
            String string3 = class_16572.method_5477().getString();
            if (this.a\u0302.a\u0302()) {
                double d = class_16572.method_6032() + class_16572.method_6067();
                float f = new BigDecimal(d).setScale(1, RoundingMode.HALF_UP).floatValue();
                String string4 = String.valueOf(b\u030e.a\u0300(class_16572));
                string2 = string4 + " " + f;
            } else {
                byte[] byArray = new byte[36];
                int n2 = -96;
                byArray[0] = 4;
                byArray[1] = 84;
                byArray[2] = 131;
                byArray[3] = 13;
                byArray[4] = 89;
                byArray[5] = 145;
                byArray[6] = 229;
                byArray[7] = 72;
                byArray[8] = 56;
                byArray[9] = 235;
                byArray[10] = 90;
                byArray[11] = 228;
                byArray[12] = 107;
                byArray[13] = 42;
                byArray[14] = 244;
                byArray[15] = 86;
                byArray[16] = 220;
                byArray[17] = 124;
                byArray[18] = 156;
                byArray[19] = 191;
                byArray[20] = 12;
                byArray[21] = 180;
                byArray[22] = 109;
                byArray[23] = 30;
                byArray[24] = 198;
                byArray[25] = 127;
                byArray[26] = 141;
                byArray[27] = 163;
                byArray[28] = 36;
                byArray[29] = 143;
                byArray[30] = 68;
                byArray[31] = 154;
                byArray[32] = 235;
                byArray[33] = 224;
                byArray[34] = 175;
                byArray[35] = 241;
                string2 = KBoxRuntime.a(byArray);
            }
            if (this.a\u0303.a\u0302() && Astra.POP.a\u0300(class_16572) > 0) {
                int n3 = Astra.POP.a\u0300(class_16572);
                String string5 = String.valueOf(b\u030e.a\u0302(Astra.POP.a\u0300(class_16572)));
                string = string5 + " -" + n3;
            } else {
                string = "";
            }
            String string6 = string;
            String string7 = string2;
            String string8 = string3;
            a\u0312.a\u0300(string8 + string7 + string6, new class_243(class_16572.method_23317(), ((IEntity)class_16572).getDimensions().method_30757((class_243)class_16572.method_19538()).field_1325 + 0.5, class_16572.method_23321()), this.a\u0307.a\u0302());
        }
    }
}

