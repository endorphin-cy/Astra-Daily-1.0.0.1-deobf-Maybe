/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  it.unimi.dsi.fastutil.Pair
 *  it.unimi.dsi.fastutil.objects.ObjectObjectImmutablePair
 *  net.minecraft.class_1268
 *  net.minecraft.class_1657
 *  net.minecraft.class_1707
 *  net.minecraft.class_1713
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2596
 *  net.minecraft.class_2886
 *  net.minecraft.class_476
 *  net.minecraft.class_639
 *  net.minecraft.class_642
 *  net.minecraft.class_7439
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.ServerConnectBeginEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import dev.Astra.mod.modules.impl.f.a\u0302;
import it.unimi.dsi.fastutil.Pair;
import it.unimi.dsi.fastutil.objects.ObjectObjectImmutablePair;
import java.util.HashMap;
import net.minecraft.class_1268;
import net.minecraft.class_1657;
import net.minecraft.class_1707;
import net.minecraft.class_1713;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2596;
import net.minecraft.class_2886;
import net.minecraft.class_476;
import net.minecraft.class_639;
import net.minecraft.class_642;
import net.minecraft.class_7439;

public final class a\u0303
extends a\u034f {
    public static a\u0303 a\u0301;
    private b\u0330 a\u0305 = this.add(new b\u0330("Rejoin", true));
    public final b\u0333 a\u0302 = this.add(new b\u0333("Delay", 5.0, 0.0, 20.0, 0.1).a\u0300("s"));
    private b\u0330 a\u0306 = this.add(new b\u0330("AutoAuth", true));
    private b\u0333 a\u0307;
    private b\u0330 a\u0308;
    private b\u0333 a\u0309;
    private b\u0334 a\u030a;
    private b\u0330 a\u030b;
    public static boolean a\u0303;
    private boolean a\u030c;
    private final a\u0305 a\u030d;
    private final a\u0305 a\u030e;
    private final a\u0305 a\u030f;
    public Pair<class_639, class_642> a\u0304;
    private boolean a\u0310;
    private String[] a\u0311;
    private static HashMap<String, String> a\u0312;

    public a\u0303() {
        super("AutoReconnect", a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 150;
        byArray[1] = 196;
        byArray[2] = 216;
        byArray[3] = 165;
        byArray[4] = 68;
        byArray[5] = 28;
        byArray[6] = 109;
        byArray[7] = 108;
        byArray[8] = 43;
        byArray[9] = 182;
        byArray[10] = 75;
        byArray[11] = 161;
        byArray[12] = 199;
        byArray[13] = 197;
        byArray[14] = 92;
        byArray[15] = 18;
        byArray[16] = 87;
        byArray[17] = 145;
        byArray[18] = 130;
        byArray[19] = 119;
        byArray[20] = 55;
        byArray[21] = 51;
        byArray[22] = 58;
        byArray[23] = 64;
        byArray[24] = 80;
        byArray[25] = 236;
        byArray[26] = 187;
        byArray[27] = 151;
        byArray[28] = 209;
        byArray[29] = 99;
        byArray[30] = 177;
        byArray[31] = 191;
        byArray[32] = 184;
        byArray[33] = 177;
        byArray[34] = 77;
        int n = 47;
        byArray[35] = 243;
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(byArray), 3.0, 0.0, 10.0, 0.1).a\u0300("s"));
        this.a\u0308 = this.add(new b\u0330("AutoQueue", true));
        int n2 = 57;
        this.a\u0309 = this.add(new b\u0333("JoinQueueDelay", 3.0, 0.0, 10.0, 0.1).a\u0300("s"));
        this.a\u030a = this.add(new b\u0334("password", "123456"));
        this.a\u030b = this.add(new b\u0330("AutoAnswer", true));
        this.a\u030d = new a\u0305();
        this.a\u030e = new a\u0305();
        this.a\u030f = new a\u0305();
        this.a\u0310 = false;
        this.a\u0311 = new String[]{"A", "B", "C"};
        this.setChinese("自动重连");
        a\u0301 = this;
        Astra.EVENT_BUS.a\u0301(new a\u0300(this));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0310 && this.a\u030f.a\u0300(this.a\u0307.a\u0303())) {
            String string = this.a\u030a.a\u0302();
            a\u0300.method_1562().method_45730("login " + string);
            this.a\u0310 = false;
        }
        if (this.a\u0308.a\u0302() && !this.a\u030c) {
            int n2 = dev.Astra.a\u030c.a\u0300(class_1802.field_8251);
            int n3 = 17;
            if (n2 != -1 && this.a\u030d.a\u0300(this.a\u0309.a\u0303())) {
                dev.Astra.a\u030c.a\u0300(dev.Astra.a\u030c.a\u0300(class_1802.field_8251));
                dev.Astra.mod.modules.impl.f.a\u0303.sendSequencedPacket(n -> {
                    float f = Astra.ROTATION.a\u0304;
                    int n2 = -112;
                    int n3 = 73;
                    return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                });
                this.a\u030d.a\u0300();
            }
        }
        if (dev.Astra.mod.modules.impl.f.a\u0303.nullCheck()) {
            a\u0303 = false;
            this.a\u030c = false;
            return;
        }
        if (this.a\u0308.a\u0302() && !this.a\u030c && dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1755 instanceof class_476 && this.a\u030e.a\u0300(this.a\u0309.a\u0303())) {
            class_1799 class_17992;
            int n4;
            int n5;
            int n6 = 127;
            class_1707 class_17072 = (class_1707)((class_476)dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1755).method_17577();
            if (class_17072 != null && dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1724.field_7512.method_34255().method_7960() && ((n5 = class_17072.method_7629().method_5439()) == 9 ? 4 : (n4 = n5 == 5 ? 2 : -1)) != -1 && (class_17992 = class_17072.method_7629().method_5438(n4)) != null && class_17992.method_7909() == class_1802.field_8251) {
                dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1761.method_2906(class_17072.field_7763, n4, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1724);
                this.a\u030e.a\u0300();
            }
        }
        a\u0303 = dev.Astra.a\u030c.a\u0300(class_1802.field_8251) != -1;
    }

    @Override
    public final void onLogin() {
        if (this.a\u0306.a\u0302()) {
            int n = -79;
            this.a\u0310 = true;
            this.a\u030f.a\u0300();
        }
    }

    public final boolean a\u0300() {
        if (this.isOn() && this.a\u0305.a\u0302()) {
            int n = 7;
            int n2 = -19;
            if (!dev.Astra.mod.modules.impl.f.a\u0302.a\u0301) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void onLogout() {
        a\u0303 = false;
        int n = -7;
        int n2 = 73;
        this.a\u030c = false;
    }

    @Override
    public final void onDisable() {
        a\u0303 = false;
        int n = -105;
        boolean bl = true;
        this.a\u030c = false;
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        if (dev.Astra.mod.modules.impl.f.a\u0303.nullCheck()) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        String string = null;
        if (class_25962 instanceof class_7439) {
            string = ((class_7439)class_25962).comp_763().getString();
            String string2 = string.toLowerCase();
            byte[] byArray = new byte[52];
            byArray[0] = 19;
            byArray[1] = 30;
            byArray[2] = 204;
            byArray[3] = 68;
            byArray[4] = 166;
            byArray[5] = 136;
            byArray[6] = 122;
            byArray[7] = 6;
            byArray[8] = 202;
            byArray[9] = 219;
            byArray[10] = 245;
            byArray[11] = 16;
            byArray[12] = 130;
            byArray[13] = 100;
            byArray[14] = 246;
            byArray[15] = 121;
            byArray[16] = 161;
            byArray[17] = 132;
            byArray[18] = 43;
            byArray[19] = 208;
            byArray[20] = 119;
            byArray[21] = 63;
            byArray[22] = 43;
            byArray[23] = 205;
            byArray[24] = 127;
            byArray[25] = 255;
            byArray[26] = 155;
            byArray[27] = 24;
            byArray[28] = 227;
            byArray[29] = 254;
            byArray[30] = 237;
            byArray[31] = 214;
            byArray[32] = 101;
            byArray[33] = 106;
            int n = 19;
            byArray[34] = 165;
            byArray[35] = 181;
            byArray[36] = 71;
            byArray[37] = 14;
            byArray[38] = 189;
            byArray[39] = 120;
            byArray[40] = 167;
            byArray[41] = 194;
            byArray[42] = 207;
            byArray[43] = 80;
            byArray[44] = 71;
            byArray[45] = 113;
            byArray[46] = 12;
            byArray[47] = 194;
            byArray[48] = 71;
            byArray[49] = 165;
            byArray[50] = 155;
            byArray[51] = 72;
            if (string2.contains(KBoxRuntime.a(byArray))) {
                this.a\u030c = true;
            }
        }
        if (!this.a\u030b.a\u0302()) {
            return;
        }
        int n = 95;
        if (!a\u0303) {
            return;
        }
        if (string != null) {
            for (String string3 : a\u0312.keySet()) {
                if (!string.contains(string3)) continue;
                String[] stringArray = this.a\u0311;
                int n2 = this.a\u0311.length;
                for (int i = 0; i < n2; ++i) {
                    String string4 = stringArray[i];
                    String string5 = a\u0312.get(string3);
                    String string6 = string4;
                    if (!string.contains(string6 + "." + string5)) continue;
                    a\u0300.method_1562().method_45729(string4.toLowerCase());
                    return;
                }
            }
        }
    }

    static {
        a\u0312 = new HashMap<String, String>(){
            {
                this.put("红石火把", "15");
                this.put("猪被闪电", "僵尸猪人");
                this.put("小箱子能", "27");
                this.put("开服年份", "2020");
                this.put("定位末地遗迹", "0");
                int n = -43;
                this.put("爬行者被闪电", "高压爬行者");
                this.put("大箱子能", "54");
                this.put("羊驼会主动", "不会");
                this.put("无限水", "3");
                byte[] byArray = new byte[52];
                byArray[0] = 82;
                byArray[1] = 63;
                byArray[2] = 163;
                byArray[3] = 66;
                byArray[4] = 72;
                byArray[5] = 229;
                byArray[6] = 45;
                byArray[7] = 3;
                byArray[8] = 71;
                byArray[9] = 138;
                byArray[10] = 127;
                byArray[11] = 233;
                byArray[12] = 231;
                byArray[13] = 70;
                byArray[14] = 192;
                byArray[15] = 157;
                byArray[16] = 116;
                byArray[17] = 50;
                byArray[18] = 128;
                byArray[19] = 209;
                byArray[20] = 247;
                byArray[21] = 70;
                byArray[22] = 136;
                byArray[23] = 75;
                byArray[24] = 207;
                byArray[25] = 77;
                byArray[26] = 117;
                byArray[27] = 226;
                byArray[28] = 64;
                byArray[29] = 224;
                byArray[30] = 6;
                byArray[31] = 44;
                int n2 = 86;
                byArray[32] = 91;
                byArray[33] = 66;
                byArray[34] = 213;
                byArray[35] = 254;
                byArray[36] = 29;
                byArray[37] = 175;
                byArray[38] = 198;
                byArray[39] = 111;
                byArray[40] = 214;
                byArray[41] = 53;
                byArray[42] = 86;
                byArray[43] = 201;
                byArray[44] = 138;
                byArray[45] = 250;
                byArray[46] = 45;
                byArray[47] = 199;
                byArray[48] = 236;
                byArray[49] = 252;
                byArray[50] = 83;
                byArray[51] = 125;
                this.put(KBoxRuntime.a(byArray), "金镐");
                this.put("凋灵死后", "下界之星");
                this.put("苦力怕的官方", "爬行者");
                this.put("南瓜的生长", "不需要");
                this.put("定位末地", "0");
            }
        };
    }

    private final class a\u0300 {
        private /* synthetic */ a\u0303 a\u0300;

        private a\u0300(a\u0303 a\u03032) {
            this.a\u0300 = a\u03032;
        }

        @EventListener
        private void onGameJoined(ServerConnectBeginEvent serverConnectBeginEvent) {
            this.a\u0300.a\u0304 = new ObjectObjectImmutablePair((Object)serverConnectBeginEvent.a\u0300, (Object)serverConnectBeginEvent.a\u0301);
        }
    }
}

