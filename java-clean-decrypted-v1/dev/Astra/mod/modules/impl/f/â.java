/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2561
 *  net.minecraft.class_2596
 *  net.minecraft.class_2661
 *  net.minecraft.class_2708
 *  net.minecraft.class_2868
 *  net.minecraft.class_634
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.TotemEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030b;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import java.util.List;
import java.util.Random;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2561;
import net.minecraft.class_2596;
import net.minecraft.class_2661;
import net.minecraft.class_2708;
import net.minecraft.class_2868;
import net.minecraft.class_634;

public final class a\u0302
extends a\u034f {
    public static boolean a\u0301 = false;
    private final Random a\u0302 = new Random();
    private final a\u0305 a\u0303 = new a\u0305();
    private final List<String> a\u0304;
    private final b\u0330 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0333 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0333 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0332<a\u0300> a\u0310;
    private final b\u0334 a\u0311;

    public a\u0302() {
        super("AutoLog", a\u034f.a\u0300.Misc);
        String[] stringArray = new String[30];
        stringArray[0] = "猫踩到关机键了";
        stringArray[1] = "该吃饭了，先下了";
        stringArray[2] = "外卖到了，88";
        stringArray[3] = "网费到期了，告辞";
        stringArray[4] = "突然有事，下次再打";
        stringArray[5] = "电脑蓝屏了，G";
        stringArray[6] = "停电了，不是打不过";
        stringArray[7] = "键盘进水了，寄";
        stringArray[8] = "显示器冒烟了";
        stringArray[9] = "去收衣服，先撤";
        stringArray[10] = "快递到了，拿一下";
        stringArray[11] = "水烧开了，关火去";
        stringArray[12] = "门铃响了，88";
        stringArray[13] = "家里来人了，不玩了";
        stringArray[14] = "肚子疼，厕所在召唤";
        byte[] byArray = new byte[52];
        byArray[0] = 227;
        byArray[1] = 101;
        byArray[2] = 52;
        byArray[3] = 138;
        byArray[4] = 233;
        byArray[5] = 87;
        byArray[6] = 193;
        byArray[7] = 60;
        byArray[8] = 52;
        byArray[9] = 229;
        byArray[10] = 113;
        byArray[11] = 86;
        byArray[12] = 102;
        byArray[13] = 32;
        byArray[14] = 165;
        byArray[15] = 47;
        byArray[16] = 118;
        byArray[17] = 19;
        byArray[18] = 47;
        byArray[19] = 44;
        byArray[20] = 54;
        byArray[21] = 152;
        byArray[22] = 44;
        byArray[23] = 165;
        byArray[24] = 156;
        byArray[25] = 17;
        byArray[26] = 128;
        byArray[27] = 253;
        byArray[28] = 60;
        byArray[29] = 98;
        byArray[30] = 60;
        byArray[31] = 139;
        byArray[32] = 186;
        byArray[33] = 2;
        byArray[34] = 203;
        byArray[35] = 58;
        int n = -111;
        byArray[36] = 139;
        byArray[37] = 166;
        byArray[38] = 100;
        byArray[39] = 89;
        byArray[40] = 33;
        byArray[41] = 9;
        byArray[42] = 154;
        byArray[43] = 104;
        byArray[44] = 80;
        byArray[45] = 166;
        byArray[46] = 212;
        byArray[47] = 253;
        byArray[48] = 158;
        byArray[49] = 37;
        byArray[50] = 245;
        byArray[51] = 88;
        stringArray[15] = KBoxRuntime.a(byArray);
        stringArray[16] = "电脑被抢了";
        stringArray[17] = "朋友拉我打别的";
        stringArray[18] = "突然困了，睡觉去";
        stringArray[19] = "该遛狗了，溜了";
        stringArray[20] = "猫把网线咬断了";
        stringArray[21] = "楼下有情况，跑路了";
        stringArray[22] = "点的奶茶到了";
        stringArray[23] = "作业还没写，溜了";
        stringArray[24] = "该洗澡了，先下";
        stringArray[25] = "手机没电了，88";
        stringArray[26] = "突然想出去走走";
        stringArray[27] = "该做饭了，告辞";
        stringArray[28] = "电视剧更新了，去看";
        stringArray[29] = "忘了关火，先去厨房";
        this.a\u0304 = List.of(stringArray);
        this.a\u0305 = this.add(new b\u0330("LogOnEnable", false));
        this.a\u0306 = this.add(new b\u0330("OnPop", true));
        this.a\u0307 = this.add(new b\u0330("LowArmor", true).a\u0305());
        int n2 = 70;
        this.a\u0308 = this.add(new b\u0333("DurabilityThreshold", 5.0, 0.0, 100.0, 1.0, this.a\u0307::a\u0303).a\u0300("%"));
        this.a\u0309 = this.add(new b\u0330("TotemLess", true).a\u0305());
        this.a\u030a = this.add(new b\u0333("Totems", 2.0, 0.0, 10.0, 1.0, this.a\u0309::a\u0303));
        this.a\u030b = this.add(new b\u0330("ServerNotResponding", true).a\u0305());
        this.a\u030c = this.add(new b\u0333("ServerTimeout", 0.2, 0.0, 5.0, 0.1, this.a\u030b::a\u0303).a\u0300("s"));
        this.a\u030d = this.add(new b\u0330("AutoDisable", true));
        this.a\u030e = this.add(new b\u0330("ShowReason", false));
        this.a\u030f = this.add(new b\u0330("SendExitMessage", true).a\u0305());
        this.a\u0310 = this.add(new b\u0332<a\u0300>("ExitMode", a\u0300.Random, this.a\u030f::a\u0303));
        this.a\u0311 = this.add(new b\u0334("FixedMessage", "客户端崩了", () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Fixed) {
                int n = 61;
                int n2 = -125;
                return true;
            }
            return false;
        }));
        this.setChinese("自动下线");
    }

    @Override
    public final void onEnable() {
        if (this.a\u0305.a\u0302()) {
            int n = -36;
            byte[] byArray = new byte[36];
            byArray[0] = 157;
            byArray[1] = 106;
            byArray[2] = 136;
            byArray[3] = 18;
            byArray[4] = 50;
            byArray[5] = 194;
            byArray[6] = 43;
            byArray[7] = 128;
            byArray[8] = 226;
            byArray[9] = 182;
            byArray[10] = 177;
            byArray[11] = 214;
            byArray[12] = 180;
            byArray[13] = 241;
            byArray[14] = 1;
            byArray[15] = 205;
            int n2 = -42;
            byArray[16] = 84;
            byArray[17] = 186;
            byArray[18] = 158;
            byArray[19] = 201;
            byArray[20] = 120;
            byArray[21] = 15;
            byArray[22] = 167;
            byArray[23] = 138;
            byArray[24] = 242;
            byArray[25] = 160;
            byArray[26] = 220;
            byArray[27] = 35;
            byArray[28] = 52;
            byArray[29] = 157;
            byArray[30] = 107;
            byArray[31] = 225;
            byArray[32] = 189;
            byArray[33] = 172;
            byArray[34] = 157;
            byArray[35] = 128;
            this.a\u0300(KBoxRuntime.a(byArray));
        }
        this.a\u0303.a\u0300();
    }

    @EventListener
    public final void onPacketEvent(PacketEvent.Receive receive) {
        this.a\u0303.a\u0300();
        if (receive.a\u0304() instanceof class_2708) {
            this.a\u0303.a\u0300();
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        double d;
        if (dev.Astra.mod.modules.impl.f.a\u0302.a\u0300.field_1724 == null || a\u0300.method_1562() == null) {
            return;
        }
        if (this.a\u030b.a\u0302() && this.a\u0303.a\u0300(d = this.a\u030c.a\u0303())) {
            String string = String.format("%.1f", (double)this.a\u0303.a\u0301() / 1000.0);
            this.a\u0300("Server not responding (" + string + "s)");
            return;
        }
        if (this.a\u0309.a\u0302()) {
            int n;
            int n2 = dev.Astra.a\u030c.a\u0301(class_1802.field_8288);
            if ((double)n <= this.a\u030a.a\u0303()) {
                int n3 = n2;
                StringBuilder stringBuilder = new StringBuilder();
                byte[] byArray = new byte[52];
                byArray[0] = 143;
                byArray[1] = 35;
                byArray[2] = 27;
                byArray[3] = 54;
                byArray[4] = 203;
                byArray[5] = 196;
                byArray[6] = 160;
                byArray[7] = 81;
                byArray[8] = 143;
                byArray[9] = 41;
                byArray[10] = 50;
                byArray[11] = 81;
                byArray[12] = 30;
                byArray[13] = 139;
                byArray[14] = 7;
                byArray[15] = 206;
                byArray[16] = 177;
                byArray[17] = 105;
                byArray[18] = 27;
                byArray[19] = 214;
                byArray[20] = 156;
                byArray[21] = 24;
                byArray[22] = 158;
                byArray[23] = 186;
                byArray[24] = 154;
                byArray[25] = 3;
                byArray[26] = 33;
                byArray[27] = 28;
                byArray[28] = 241;
                byArray[29] = 37;
                byArray[30] = 209;
                byArray[31] = 27;
                byArray[32] = 183;
                byArray[33] = 168;
                byArray[34] = 205;
                byArray[35] = 149;
                byArray[36] = 12;
                byArray[37] = 74;
                byArray[38] = 48;
                byArray[39] = 76;
                byArray[40] = 85;
                byArray[41] = 90;
                byArray[42] = 123;
                byArray[43] = 23;
                byArray[44] = 229;
                byArray[45] = 116;
                byArray[46] = 178;
                byArray[47] = 141;
                byArray[48] = 227;
                byArray[49] = 88;
                byArray[50] = 145;
                int n4 = 90;
                byArray[51] = 106;
                this.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append(n3).append(").").toString());
                return;
            }
        }
        if (this.a\u0307.a\u0302()) {
            d = this.a\u0308.a\u0303();
            for (class_1799 class_17992 : dev.Astra.mod.modules.impl.f.a\u0302.a\u0300.field_1724.method_31548().field_7548) {
                double d2;
                if (class_17992.method_7960() || (d2 = (double)dev.Astra.a\u030b.a\u0300(class_17992)) >= d) continue;
                double d3 = d;
                String string = String.format("%.1f", d2);
                this.a\u0300("Your armor durability is " + string + "% (below " + d3 + "%).");
                return;
            }
        }
    }

    @EventListener
    public final void onPop(TotemEvent totemEvent) {
        if (this.a\u0306.a\u0302() && totemEvent.a\u0300() == dev.Astra.mod.modules.impl.f.a\u0302.a\u0300.field_1724) {
            byte[] byArray = new byte[52];
            byArray[0] = 43;
            byArray[1] = 101;
            byArray[2] = 24;
            byArray[3] = 150;
            byArray[4] = 37;
            byArray[5] = 111;
            byArray[6] = 1;
            byArray[7] = 103;
            byArray[8] = 84;
            byArray[9] = 75;
            byArray[10] = 188;
            byArray[11] = 28;
            byArray[12] = 24;
            byArray[13] = 158;
            byArray[14] = 248;
            byArray[15] = 130;
            byArray[16] = 174;
            byArray[17] = 181;
            byArray[18] = 109;
            int n = -31;
            byArray[19] = 194;
            byArray[20] = 123;
            byArray[21] = 107;
            byArray[22] = 236;
            byArray[23] = 61;
            byArray[24] = 246;
            byArray[25] = 3;
            byArray[26] = 51;
            byArray[27] = 37;
            byArray[28] = 90;
            byArray[29] = 54;
            byArray[30] = 219;
            byArray[31] = 94;
            byArray[32] = 226;
            byArray[33] = 120;
            byArray[34] = 67;
            byArray[35] = 250;
            byArray[36] = 35;
            byArray[37] = 44;
            byArray[38] = 46;
            byArray[39] = 37;
            byArray[40] = 96;
            byArray[41] = 77;
            byArray[42] = 160;
            byArray[43] = 68;
            byArray[44] = 126;
            byArray[45] = 134;
            byArray[46] = 182;
            byArray[47] = 162;
            byArray[48] = 24;
            byArray[49] = 147;
            byArray[50] = 16;
            byArray[51] = 140;
            this.a\u0300(KBoxRuntime.a(byArray));
        }
    }

    @Override
    public final void onLogout() {
        if (this.a\u030d.a\u0302()) {
            this.disable();
        }
    }

    private void a\u0300(String string) {
        String string2;
        a\u0301 = true;
        if (this.a\u030f.a\u0302() && (string2 = this.a\u0300()) != null && !string2.isEmpty()) {
            int n = 12;
            a\u0300.method_1562().method_45729(string2);
        }
        a\u0300.method_1562().method_52787((class_2596)new class_2868(114514));
        if (this.a\u030e.a\u0302()) {
            class_634 class_6342 = dev.Astra.mod.modules.impl.f.a\u0302.a\u0300.field_1724.field_3944;
            String string3 = string;
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 225;
            byArray[1] = 89;
            byArray[2] = 126;
            byArray[3] = 135;
            byArray[4] = 171;
            byArray[5] = 178;
            byArray[6] = 34;
            byArray[7] = 92;
            byArray[8] = 172;
            byArray[9] = 226;
            byArray[10] = 66;
            byArray[11] = 126;
            byArray[12] = 30;
            byArray[13] = 101;
            byArray[14] = 22;
            int n = 115;
            byArray[15] = 10;
            byArray[16] = 55;
            byArray[17] = 102;
            byArray[18] = 99;
            byArray[19] = 199;
            byArray[20] = 181;
            byArray[21] = 33;
            byArray[22] = 74;
            byArray[23] = 232;
            byArray[24] = 141;
            byArray[25] = 198;
            byArray[26] = 85;
            byArray[27] = 59;
            byArray[28] = 232;
            byArray[29] = 101;
            byArray[30] = 132;
            byArray[31] = 222;
            byArray[32] = 223;
            byArray[33] = 113;
            byArray[34] = 186;
            byArray[35] = 56;
            class_6342.method_52781(new class_2661((class_2561)class_2561.method_43470((String)stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string3).toString())));
        }
    }

    private String a\u0300() {
        String string = null;
        if (this.a\u0310.a\u0303() == a\u0300.Random) {
            if (!this.a\u0304.isEmpty()) {
                string = this.a\u0304.get(this.a\u0302.nextInt(this.a\u0304.size()));
            }
        } else if (this.a\u0310.a\u0303() == a\u0300.Fixed) {
            string = this.a\u0311.a\u0302();
        }
        if (string != null && !string.isEmpty()) {
            String string2 = string;
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[52];
            byArray[0] = 69;
            byArray[1] = 26;
            byArray[2] = 226;
            byArray[3] = 181;
            byArray[4] = 57;
            byArray[5] = 84;
            byArray[6] = 169;
            byArray[7] = 252;
            byArray[8] = 129;
            byArray[9] = 151;
            int n = -108;
            byArray[10] = 227;
            byArray[11] = 127;
            byArray[12] = 105;
            byArray[13] = 17;
            byArray[14] = 49;
            byArray[15] = 12;
            byArray[16] = 181;
            byArray[17] = 37;
            byArray[18] = 107;
            byArray[19] = 134;
            byArray[20] = 135;
            byArray[21] = 108;
            byArray[22] = 226;
            byArray[23] = 138;
            byArray[24] = 55;
            byArray[25] = 177;
            byArray[26] = 205;
            byArray[27] = 84;
            byArray[28] = 0;
            byArray[29] = 123;
            byArray[30] = 224;
            byArray[31] = 90;
            byArray[32] = 49;
            byArray[33] = 155;
            byArray[34] = 175;
            byArray[35] = 157;
            byArray[36] = 212;
            byArray[37] = 226;
            byArray[38] = 48;
            byArray[39] = 98;
            byArray[40] = 29;
            byArray[41] = 208;
            byArray[42] = 135;
            byArray[43] = 235;
            byArray[44] = 225;
            byArray[45] = 40;
            byArray[46] = 201;
            byArray[47] = 204;
            byArray[48] = 239;
            byArray[49] = 177;
            byArray[50] = 0;
            byArray[51] = 26;
            return stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).toString();
        }
        return null;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Random = new a\u0300();
        public static final /* enum */ a\u0300 Fixed;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -74;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 32;
                int n2 = 107;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            int n = 122;
            byte[] byArray = new byte[36];
            byArray[0] = 70;
            byArray[1] = 40;
            byArray[2] = 83;
            byArray[3] = 204;
            byArray[4] = 84;
            byArray[5] = 170;
            int n2 = -7;
            byArray[6] = 219;
            byArray[7] = 58;
            byArray[8] = 161;
            byArray[9] = 93;
            byArray[10] = 190;
            byArray[11] = 235;
            byArray[12] = 36;
            byArray[13] = 100;
            byArray[14] = 211;
            byArray[15] = 184;
            byArray[16] = 197;
            byArray[17] = 45;
            byArray[18] = 159;
            byArray[19] = 126;
            byArray[20] = 71;
            byArray[21] = 9;
            byArray[22] = 33;
            byArray[23] = 174;
            byArray[24] = 155;
            byArray[25] = 242;
            byArray[26] = 255;
            byArray[27] = 185;
            byArray[28] = 23;
            byArray[29] = 134;
            byArray[30] = 0;
            byArray[31] = 222;
            byArray[32] = 171;
            byArray[33] = 76;
            byArray[34] = 127;
            byArray[35] = 185;
            Fixed = new a\u0300();
            $VALUES = new a\u0300[]{Random, Fixed};
        }
    }
}

