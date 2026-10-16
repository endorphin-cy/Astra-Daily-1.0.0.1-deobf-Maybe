/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import java.awt.Color;

public class a\u0353
extends a\u034f {
    public static final dev.Astra.api.utils.math.a\u0300 a\u0301 = new dev.Astra.api.utils.math.a\u0300();
    public static a\u0353 a\u0302;
    private b\u0332<a\u0300> a\u0321 = this.add(new b\u0332<a\u0300>("Page", a\u0300.Game));
    public final b\u0330 a\u0303 = this.add(new b\u0330("1.12", false, () -> this.a\u0321.a\u0300(a\u0300.Game)));
    public final b\u0330 a\u0304 = this.add(new b\u0330("Crawl", true, () -> this.a\u0321.a\u0300(a\u0300.Game)));
    public final b\u0330 a\u0305 = this.add(new b\u0330("ShowRotations", true, () -> this.a\u0321.a\u0300(a\u0300.Game)).a\u0305());
    public final b\u0330 a\u0306 = this.add(new b\u0330("Sync", false, () -> this.a\u0321.a\u0300(a\u0300.Game) && this.a\u0305.a\u0303()));
    public final b\u0330 a\u0307 = this.add(new b\u0330("TitleFix", true, () -> this.a\u0321.a\u0300(a\u0300.Game)));
    public final b\u0330 a\u0308 = this.add(new b\u0330("FuckFPSLimit", false, () -> this.a\u0321.a\u0300(a\u0300.Game)));
    private final b\u0330 a\u0322 = this.add(new b\u0330("BlockTickNausea", true, () -> this.a\u0321.a\u0300(a\u0300.Game)));
    public final b\u0330 a\u0309 = this.add(new b\u0330("OptimizedCalc", false, () -> this.a\u0321.a\u0300(a\u0300.Game)));
    public final b\u0330 a\u030a = this.add(new b\u0330("MioCompatible", false, () -> this.a\u0321.a\u0300(a\u0300.Game)));
    public final b\u0334 a\u030b = this.add(new b\u0334("Prefix", ";", () -> this.a\u0321.a\u0300(a\u0300.Misc)));
    public final b\u0330 a\u030c = this.add(new b\u0330("Chinese", true, () -> this.a\u0321.a\u0300(a\u0300.Misc)));
    public final b\u0330 a\u030d = this.add(new b\u0330("TitleOverride", true, () -> this.a\u0321.a\u0300(a\u0300.Misc)).a\u0305());
    public final b\u0334 a\u030e;
    public final b\u0330 a\u030f;
    public final b\u0330 a\u0310;
    public final b\u0330 a\u0311;
    private final b\u0330 a\u0323;
    public final b\u0333 a\u0312;
    public final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0313;
    public final b\u0330 a\u0314;
    public final b\u0334 a\u0315;
    public final b\u0331 a\u0316;
    public final b\u0332<a\u0301> a\u0317;
    public final b\u0330 a\u0318;
    public final b\u0330 a\u0319;
    public final b\u0330 a\u031a;
    public final b\u0330 a\u031b;
    public final b\u0330 a\u031c;
    public final b\u0333 a\u031d;
    public final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u031e;
    public final b\u0333 a\u031f;
    public final b\u0330 a\u0320;

    public a\u0353() {
        super("ClientSetting", a\u034f.a\u0300.Client);
        String string = "WindowTitle";
        byte[] byArray = new byte[36];
        byArray[0] = 115;
        byArray[1] = 35;
        byArray[2] = 255;
        byArray[3] = 102;
        byArray[4] = 201;
        byArray[5] = 62;
        byArray[6] = 173;
        byArray[7] = 47;
        byArray[8] = 164;
        byArray[9] = 202;
        byArray[10] = 218;
        byArray[11] = 94;
        byArray[12] = 235;
        byArray[13] = 253;
        byArray[14] = 177;
        byArray[15] = 207;
        byArray[16] = 134;
        byArray[17] = 94;
        byArray[18] = 65;
        byArray[19] = 91;
        byArray[20] = 4;
        byArray[21] = 37;
        byArray[22] = 82;
        byArray[23] = 56;
        byArray[24] = 94;
        byArray[25] = 230;
        byArray[26] = 2;
        byArray[27] = 207;
        byArray[28] = 118;
        byArray[29] = 12;
        byArray[30] = 253;
        byArray[31] = 77;
        byArray[32] = 157;
        byArray[33] = 7;
        byArray[34] = 94;
        int n = -92;
        byArray[35] = 37;
        this.a\u030e = this.add(new b\u0334(string, KBoxRuntime.a(byArray), () -> this.a\u0321.a\u0300(a\u0300.Misc) && this.a\u030d.a\u0303()));
        this.a\u030f = this.add(new b\u0330("DebugException", true, () -> this.a\u0321.a\u0300(a\u0300.Misc)));
        this.a\u0310 = this.add(new b\u0330("CaughtException", false, () -> this.a\u0321.a\u0300(a\u0300.Misc)).a\u0305());
        this.a\u0311 = this.add(new b\u0330("Log", true, () -> this.a\u0321.a\u0300(a\u0300.Misc) && this.a\u0310.a\u0303()));
        this.a\u0323 = this.add(new b\u0330("HotbarAnim", true, () -> this.a\u0321.a\u0300(a\u0300.Gui)));
        this.a\u0312 = this.add(new b\u0333("HotbarTime", 100, 0, 1000, () -> this.a\u0321.a\u0300(a\u0300.Gui)));
        this.a\u0313 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("AnimEase", dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> this.a\u0321.a\u0300(a\u0300.Gui)));
        this.a\u0314 = this.add(new b\u0330("Darkening", true, () -> this.a\u0321.a\u0300(a\u0300.Gui)));
        this.a\u0315 = this.add(new b\u0334("Notification", "[Astra Client]", () -> {
            if (this.a\u0321.a\u0303() == a\u0300.Notification) {
                int n = -37;
                int n2 = -3;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0331("Color", new Color(255, 38, 38), () -> {
            a\u0300 a\u03002 = this.a\u0321.a\u0303();
            int n = 67;
            int n2 = -93;
            return a\u03002 == a\u0300.Notification;
        }));
        this.a\u0317 = this.add(new b\u0332<a\u0301>("Style", dev.Astra.a\u0353$a\u0301.Mio, () -> {
            if (this.a\u0321.a\u0303() == a\u0300.Notification) {
                int n = 105;
                int n2 = -17;
                return true;
            }
            return false;
        }));
        this.a\u0318 = this.add(new b\u0330("ModuleToggle", true, () -> {
            a\u0300 a\u03002 = this.a\u0321.a\u0303();
            int n = 92;
            int n2 = -64;
            return a\u03002 == a\u0300.Notification;
        }).a\u0305());
        this.a\u0319 = this.add(new b\u0330("OnlyOne", false, () -> {
            a\u0300 a\u03002 = this.a\u0321.a\u0303();
            int n = -50;
            int n2 = -35;
            return a\u03002 == a\u0300.Notification && this.a\u0318.a\u0303();
        }));
        this.a\u031a = this.add(new b\u0330("KeepHistory", true, () -> {
            a\u0300 a\u03002 = this.a\u0321.a\u0303();
            int n = -127;
            int n2 = 126;
            return a\u03002 == a\u0300.ChatHud;
        }));
        this.a\u031b = this.add(new b\u0330("InfiniteChat", true, () -> {
            if (this.a\u0321.a\u0303() == a\u0300.ChatHud) {
                int n = -20;
                int n2 = -75;
                return true;
            }
            return false;
        }));
        this.a\u031c = this.add(new b\u0330("HideIndicator", true, () -> {
            a\u0300 a\u03002 = this.a\u0321.a\u0303();
            int n = -52;
            int n2 = 41;
            return a\u03002 == a\u0300.ChatHud;
        }));
        this.a\u031d = this.add(new b\u0333("AnimationTime", 300, 0, 1000, () -> {
            a\u0300 a\u03002 = this.a\u0321.a\u0303();
            int n = 85;
            int n2 = -119;
            return a\u03002 == a\u0300.ChatHud;
        }));
        this.a\u031e = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("Ease", dev.Astra.api.utils.math.a\u0301.CubicInOut, () -> {
            if (this.a\u0321.a\u0303() == a\u0300.ChatHud) {
                int n = 21;
                int n2 = 121;
                return true;
            }
            return false;
        }));
        this.a\u031f = this.add(new b\u0333("Offset", -40, -200, 100, () -> {
            if (this.a\u0321.a\u0303() == a\u0300.ChatHud) {
                int n = 106;
                int n2 = 31;
                return true;
            }
            return false;
        }));
        this.a\u0320 = this.add(new b\u0330("Fade", true, () -> {
            a\u0300 a\u03002 = this.a\u0321.a\u0303();
            int n = 102;
            int n2 = 94;
            return a\u03002 == a\u0300.ChatHud;
        }));
        this.setChinese("客户端设置");
        a\u0302 = this;
    }

    public final boolean a\u0300() {
        if (((a\u034f)this).isOn() && this.a\u0322.a\u0302()) {
            int n = -99;
            int n2 = 86;
            return true;
        }
        return false;
    }

    public final boolean a\u0301() {
        if (((a\u034f)this).isOn() && this.a\u0323.a\u0302()) {
            int n = 42;
            int n2 = -6;
            return true;
        }
        return false;
    }

    @Override
    public void enable() {
        int n = 102;
        this.state = true;
    }

    @Override
    public void disable() {
        int n = 84;
        this.state = true;
    }

    @Override
    public boolean isOn() {
        return true;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Game = new a\u0300();
        public static final /* enum */ a\u0300 Gui = new a\u0300();
        public static final /* enum */ a\u0300 Misc;
        public static final /* enum */ a\u0300 Notification;
        public static final /* enum */ a\u0300 ChatHud;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 125;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -2;
                int n2 = 1;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 8;
            byArray[1] = 102;
            byArray[2] = 112;
            byArray[3] = 71;
            byArray[4] = 146;
            byArray[5] = 160;
            byArray[6] = 227;
            byArray[7] = 59;
            byArray[8] = 150;
            byArray[9] = 235;
            byArray[10] = 188;
            byArray[11] = 50;
            byArray[12] = 100;
            byArray[13] = 54;
            byArray[14] = 22;
            byArray[15] = 82;
            int n = -66;
            byArray[16] = 253;
            byArray[17] = 208;
            byArray[18] = 197;
            byArray[19] = 255;
            byArray[20] = 87;
            byArray[21] = 198;
            byArray[22] = 154;
            byArray[23] = 193;
            byArray[24] = 176;
            byArray[25] = 233;
            byArray[26] = 158;
            byArray[27] = 38;
            byArray[28] = 115;
            byArray[29] = 94;
            byArray[30] = 116;
            byArray[31] = 93;
            byArray[32] = 94;
            byArray[33] = 3;
            byArray[34] = 14;
            byArray[35] = 106;
            Misc = new a\u0300();
            Notification = new a\u0300();
            int n2 = 8;
            ChatHud = new a\u0300();
            $VALUES = new a\u0300[]{Game, Gui, Misc, Notification, ChatHud};
        }
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 Mio = new a\u0301();
        public static final /* enum */ a\u0301 Debug = new a\u0301();
        public static final /* enum */ a\u0301 Lowercase = new a\u0301();
        public static final /* enum */ a\u0301 Normal = new a\u0301();
        public static final /* enum */ a\u0301 Future = new a\u0301();
        public static final /* enum */ a\u0301 Earth;
        public static final /* enum */ a\u0301 Moon;
        public static final /* enum */ a\u0301 Melon;
        public static final /* enum */ a\u0301 Chinese;
        public static final /* enum */ a\u0301 None;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -57;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = -19;
                int n2 = 22;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 73;
            byArray[1] = 33;
            byArray[2] = 231;
            byArray[3] = 228;
            byArray[4] = 18;
            byArray[5] = 180;
            byArray[6] = 137;
            byArray[7] = 66;
            byArray[8] = 113;
            byArray[9] = 254;
            byArray[10] = 219;
            byArray[11] = 93;
            byArray[12] = 184;
            byArray[13] = 39;
            byArray[14] = 199;
            byArray[15] = 45;
            byArray[16] = 65;
            byArray[17] = 197;
            int n = 65;
            byArray[18] = 243;
            byArray[19] = 97;
            byArray[20] = 14;
            byArray[21] = 32;
            byArray[22] = 34;
            byArray[23] = 208;
            byArray[24] = 61;
            byArray[25] = 25;
            byArray[26] = 23;
            byArray[27] = 117;
            byArray[28] = 219;
            byArray[29] = 221;
            byArray[30] = 240;
            byArray[31] = 5;
            byArray[32] = 153;
            byArray[33] = 174;
            byArray[34] = 191;
            byArray[35] = 234;
            Earth = new a\u0301();
            int n2 = 78;
            Moon = new a\u0301();
            Melon = new a\u0301();
            Chinese = new a\u0301();
            None = new a\u0301();
            $VALUES = new a\u0301[]{Mio, Debug, Lowercase, Normal, Future, Earth, Moon, Melon, Chinese, None};
        }
    }
}

