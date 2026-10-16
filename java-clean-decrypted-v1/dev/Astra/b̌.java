/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1291
 *  net.minecraft.class_1293
 *  net.minecraft.class_332
 *  net.minecraft.class_640
 *  net.minecraft.class_6880
 *  net.minecraft.class_7923
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.asm.accessors.ISimpleRegistry;
import dev.Astra.a\u030e;
import dev.Astra.a\u0311;
import dev.Astra.a\u0314;
import dev.Astra.a\u031d;
import dev.Astra.a\u034e;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.b\u030b;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.function.BooleanSupplier;
import net.minecraft.class_1291;
import net.minecraft.class_1293;
import net.minecraft.class_332;
import net.minecraft.class_640;
import net.minecraft.class_6880;
import net.minecraft.class_7923;

public final class b\u030c
extends a\u034e {
    private b\u0332<a\u0301> a\u0306 = this.add(new b\u0332<a\u0301>("Page", dev.Astra.b\u030c$a\u0301.General));
    private b\u0330 a\u0307 = this.add(new b\u0330("RenderingUp", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
    private b\u0330 a\u0308 = this.add(new b\u0330("LowerCase", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
    private b\u0330 a\u0309 = this.add(new b\u0330("Sort", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
    private b\u0330 a\u030a = this.add(new b\u0330("RightAlign", true, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
    public final b\u0333 a\u0301 = this.add(new b\u0333("XOffset", 0.0, 0.0, 50.0, 0.1, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
    private b\u0333 a\u030b = this.add(new b\u0333("YOffset", 0.0, 0.0, 50.0, 0.1, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
    private b\u0333 a\u030c;
    private b\u0333 a\u030d;
    public final b\u0333 a\u0302;
    public final b\u0333 a\u0303;
    public final b\u0333 a\u0304;
    public final b\u0332<dev.Astra.api.utils.math.a\u0301> a\u0305;
    private b\u0330 a\u030e;
    private b\u0330 a\u030f;
    private b\u0330 a\u0310;
    private b\u0330 a\u0311;
    private b\u0330 a\u0312;
    private b\u0330 a\u0313;
    private b\u0330 a\u0314;
    private b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private b\u0333 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private final DecimalFormat a\u031a;
    private final ArrayList<a\u0300> a\u031b;

    public b\u030c() {
        super("Info", "", "信息", 2, 2, a\u034e.a\u0300.RightBottom);
        byte[] byArray = new byte[36];
        byArray[0] = 148;
        byArray[1] = 61;
        byArray[2] = 58;
        byArray[3] = 213;
        byArray[4] = 82;
        byArray[5] = 167;
        byArray[6] = 187;
        byArray[7] = 195;
        byArray[8] = 54;
        byArray[9] = 47;
        byArray[10] = 130;
        byArray[11] = 45;
        byArray[12] = 176;
        byArray[13] = 187;
        byArray[14] = 164;
        byArray[15] = 147;
        byArray[16] = 187;
        byArray[17] = 34;
        byArray[18] = 134;
        byArray[19] = 183;
        byArray[20] = 172;
        byArray[21] = 53;
        byArray[22] = 152;
        byArray[23] = 135;
        byArray[24] = 121;
        byArray[25] = 190;
        byArray[26] = 14;
        byArray[27] = 35;
        byArray[28] = 210;
        byArray[29] = 25;
        byArray[30] = 132;
        int n = 2;
        byArray[31] = 197;
        byArray[32] = 226;
        byArray[33] = 133;
        byArray[34] = 211;
        byArray[35] = 10;
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, -10.0, 10.0, 0.1, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
        this.a\u030d = this.add(new b\u0333("Interval", 0.0, 0.0, 15.0, 0.1, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
        this.a\u0302 = this.add(new b\u0333("EnableLength", 200, 0, 1000, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
        this.a\u0303 = this.add(new b\u0333("DisableLength", 200, 0, 1000, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
        this.a\u0304 = this.add(new b\u0333("FadeLength", 200, 0, 1000, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
        this.a\u0305 = this.add(new b\u0332<dev.Astra.api.utils.math.a\u0301>("Easing", dev.Astra.api.utils.math.a\u0301.CircInOut, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.General)));
        this.a\u030e = this.add(new b\u0330("FPS", true, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        this.a\u030f = this.add(new b\u0330("Ping", true, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        this.a\u0310 = this.add(new b\u0330("TPS", true, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        this.a\u0311 = this.add(new b\u0330("IP", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        int n2 = -75;
        this.a\u0312 = this.add(new b\u0330("Time", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        this.a\u0313 = this.add(new b\u0330("Speed", true, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        this.a\u0314 = this.add(new b\u0330("Brand", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        this.a\u0315 = this.add(new b\u0330("Potions", true, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Element)));
        this.a\u0316 = this.add(new b\u0330("BackGround", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Color)).a\u0305());
        this.a\u0317 = this.add(new b\u0333("Width", 0.0, 0.0, 15.0, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Color) && this.a\u0316.a\u0303()));
        this.a\u0318 = this.add(new b\u0330("Rect", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Color)));
        this.a\u0319 = this.add(new b\u0330("Glow", false, () -> this.a\u0306.a\u0300(dev.Astra.b\u030c$a\u0301.Color)));
        this.a\u031a = new DecimalFormat("0.0");
        this.a\u031b = new ArrayList();
        for (class_1291 class_12912 : class_7923.field_41174) {
            try {
                class_6880 class_68802 = (class_6880)((ISimpleRegistry)class_7923.field_41174).getValueToEntry().get(class_12912);
                this.a\u031b.add(new a\u0300(() -> {
                    class_1293 class_12932 = b\u030c.a\u0300.field_1724.method_6112(class_68802);
                    if (class_12932 != null) {
                        String string;
                        String string2;
                        int n = class_12932.method_5578() + 1;
                        String string3 = class_12912.method_5560().getString();
                        String string4 = string3 + " " + n;
                        class_1293 class_12933 = class_12932;
                        if (class_12933.method_48559()) {
                            byte[] byArray = new byte[36];
                            byArray[0] = 220;
                            byArray[1] = 113;
                            byArray[2] = 255;
                            byArray[3] = 222;
                            byArray[4] = 93;
                            byArray[5] = 192;
                            byArray[6] = 135;
                            byArray[7] = 177;
                            byArray[8] = 227;
                            byArray[9] = 61;
                            byArray[10] = 141;
                            byArray[11] = 184;
                            byArray[12] = 244;
                            byArray[13] = 97;
                            byArray[14] = 86;
                            byArray[15] = 200;
                            byArray[16] = 212;
                            byArray[17] = 162;
                            byArray[18] = 61;
                            byArray[19] = 112;
                            byArray[20] = 89;
                            byArray[21] = 238;
                            byArray[22] = 208;
                            byArray[23] = 107;
                            byArray[24] = 238;
                            byArray[25] = 73;
                            byArray[26] = 241;
                            byArray[27] = 225;
                            byArray[28] = 16;
                            byArray[29] = 127;
                            byArray[30] = 66;
                            byArray[31] = 42;
                            byArray[32] = 254;
                            byArray[33] = 60;
                            byArray[34] = 21;
                            int n2 = 69;
                            byArray[35] = 182;
                            string2 = KBoxRuntime.a(byArray);
                        } else {
                            int n3 = class_12933.method_5584();
                            int n4 = n3 / 1200;
                            int n5 = n3 % 1200 / 20;
                            string2 = String.format("%d:%02d", n4, n5);
                        }
                        String string5 = string = string2;
                        String string6 = string4;
                        return string6 + " §f" + string5;
                    }
                    return "";
                }, () -> b\u030c.a\u0300.field_1724 != null && b\u030c.a\u0300.field_1724.method_6059(class_68802) && this.a\u0315.a\u0302()));
            }
            catch (Exception exception) {}
        }
        this.a\u031b.add(new a\u0300(() -> {
            String string;
            if (a\u0300.method_1542() || a\u0300.method_1562() == null) {
                string = "Vanilla";
            } else {
                int n = 26;
                String string2 = a\u0300.method_1562().method_52790();
                byte[] byArray = new byte[36];
                byArray[0] = 178;
                byArray[1] = 22;
                byArray[2] = 216;
                byArray[3] = 179;
                byArray[4] = 75;
                byArray[5] = 129;
                byArray[6] = 202;
                byArray[7] = 185;
                byArray[8] = 57;
                byArray[9] = 51;
                byArray[10] = 227;
                byArray[11] = 43;
                byArray[12] = 98;
                byArray[13] = 70;
                byArray[14] = 190;
                byArray[15] = 235;
                int n2 = -6;
                byArray[16] = 135;
                byArray[17] = 213;
                byArray[18] = 127;
                byArray[19] = 33;
                byArray[20] = 203;
                byArray[21] = 117;
                byArray[22] = 0;
                byArray[23] = 208;
                byArray[24] = 217;
                byArray[25] = 217;
                byArray[26] = 124;
                byArray[27] = 153;
                byArray[28] = 202;
                byArray[29] = 51;
                byArray[30] = 192;
                byArray[31] = 11;
                byArray[32] = 236;
                byArray[33] = 86;
                byArray[34] = 198;
                byArray[35] = 237;
                string = string2.replaceAll(KBoxRuntime.a(byArray), "");
            }
            String string3 = string;
            return "ServerBrand §f" + string3;
        }, this.a\u0314::a\u0302));
        this.a\u031b.add(new a\u0300(() -> {
            String string;
            if (a\u0300.method_1542() || a\u0300.method_1558() == null) {
                int n = 101;
                string = "SinglePlayer";
            } else {
                string = b\u030c.a\u0300.method_1558().field_3761;
            }
            String string2 = string;
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 63;
            byArray[1] = 216;
            byArray[2] = 63;
            byArray[3] = 102;
            byArray[4] = 177;
            byArray[5] = 30;
            int n = 105;
            byArray[6] = 117;
            byArray[7] = 154;
            byArray[8] = 149;
            byArray[9] = 93;
            byArray[10] = 142;
            byArray[11] = 253;
            byArray[12] = 13;
            byArray[13] = 88;
            byArray[14] = 136;
            byArray[15] = 254;
            byArray[16] = 163;
            byArray[17] = 86;
            byArray[18] = 76;
            byArray[19] = 145;
            byArray[20] = 115;
            byArray[21] = 92;
            byArray[22] = 178;
            byArray[23] = 203;
            byArray[24] = 147;
            byArray[25] = 192;
            byArray[26] = 11;
            byArray[27] = 50;
            byArray[28] = 121;
            byArray[29] = 39;
            byArray[30] = 201;
            byArray[31] = 99;
            byArray[32] = 19;
            byArray[33] = 48;
            byArray[34] = 247;
            byArray[35] = 94;
            return stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).toString();
        }, this.a\u0311::a\u0302));
        this.a\u031b.add(new a\u0300(() -> {
            int n = -98;
            float f = Astra.SERVER.a\u0301();
            float f2 = Astra.SERVER.a\u0300();
            StringBuilder stringBuilder = new StringBuilder().append("TPS §f").append(f2);
            byte[] byArray = new byte[36];
            byArray[0] = 242;
            byArray[1] = 183;
            byArray[2] = 112;
            int n2 = -67;
            byArray[3] = 110;
            byArray[4] = 92;
            byArray[5] = 33;
            byArray[6] = 187;
            byArray[7] = 133;
            byArray[8] = 223;
            byArray[9] = 247;
            byArray[10] = 51;
            byArray[11] = 171;
            byArray[12] = 165;
            byArray[13] = 48;
            byArray[14] = 127;
            byArray[15] = 25;
            byArray[16] = 192;
            byArray[17] = 230;
            byArray[18] = 186;
            byArray[19] = 244;
            byArray[20] = 95;
            byArray[21] = 235;
            byArray[22] = 66;
            byArray[23] = 25;
            byArray[24] = 201;
            byArray[25] = 128;
            byArray[26] = 37;
            byArray[27] = 134;
            byArray[28] = 105;
            byArray[29] = 8;
            byArray[30] = 2;
            byArray[31] = 123;
            byArray[32] = 16;
            byArray[33] = 22;
            byArray[34] = 215;
            byArray[35] = 144;
            return stringBuilder.append(KBoxRuntime.a(byArray)).append(f).append("]").toString();
        }, this.a\u0310::a\u0302));
        b\u030c b\u030c2 = this;
        this.a\u031b.add(b\u030c2.new a\u0300(() -> {
            if (b\u030c.a\u0300.field_1724 == null) {
                byte[] byArray = new byte[52];
                byArray[0] = 120;
                byArray[1] = 16;
                byArray[2] = 75;
                byArray[3] = 115;
                byArray[4] = 23;
                byArray[5] = 28;
                byArray[6] = 89;
                byArray[7] = 209;
                byArray[8] = 210;
                byArray[9] = 194;
                byArray[10] = 193;
                byArray[11] = 46;
                byArray[12] = 54;
                byArray[13] = 240;
                byArray[14] = 130;
                byArray[15] = 171;
                byArray[16] = 88;
                byArray[17] = 164;
                byArray[18] = 204;
                byArray[19] = 169;
                byArray[20] = 133;
                byArray[21] = 21;
                byArray[22] = 179;
                byArray[23] = 150;
                byArray[24] = 40;
                byArray[25] = 19;
                byArray[26] = 91;
                byArray[27] = 50;
                byArray[28] = 90;
                byArray[29] = 16;
                byArray[30] = 235;
                byArray[31] = 70;
                byArray[32] = 123;
                byArray[33] = 166;
                byArray[34] = 153;
                byArray[35] = 99;
                byArray[36] = 190;
                int n = -3;
                byArray[37] = 87;
                byArray[38] = 91;
                byArray[39] = 58;
                byArray[40] = 203;
                byArray[41] = 179;
                byArray[42] = 73;
                byArray[43] = 191;
                byArray[44] = 21;
                byArray[45] = 214;
                byArray[46] = 172;
                byArray[47] = 194;
                byArray[48] = 152;
                byArray[49] = 3;
                byArray[50] = 248;
                byArray[51] = 234;
                return KBoxRuntime.a(byArray);
            }
            double d = b\u030c.a\u0300.field_1724.method_23317() - b\u030c.a\u0300.field_1724.field_6014;
            double d2 = b\u030c.a\u0300.field_1724.method_23321() - b\u030c.a\u0300.field_1724.field_5969;
            double d3 = d;
            double d4 = d2;
            double d5 = Math.sqrt(d3 * d3 + d4 * d4) / 1000.0;
            int n = 60;
            float f = Astra.TIMER.a\u0300;
            double d6 = d5 / 1.388888888888889E-5 * (double)f;
            return String.format("Speed §f%skm/h", this.a\u031a.format(d6));
        }, this.a\u0313::a\u0302));
        this.a\u031b.add(new a\u0300(() -> {
            String string;
            if (a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302()) {
                int n = 92;
                string = "时间";
            } else {
                byte[] byArray = new byte[36];
                byArray[0] = 72;
                byArray[1] = 156;
                byArray[2] = 157;
                byArray[3] = 250;
                byArray[4] = 52;
                byArray[5] = 45;
                byArray[6] = 41;
                byArray[7] = 212;
                byArray[8] = 173;
                byArray[9] = 48;
                byArray[10] = 201;
                byArray[11] = 165;
                byArray[12] = 11;
                byArray[13] = 2;
                byArray[14] = 95;
                byArray[15] = 216;
                byArray[16] = 110;
                byArray[17] = 153;
                int n = -90;
                byArray[18] = 132;
                byArray[19] = 15;
                byArray[20] = 157;
                byArray[21] = 50;
                byArray[22] = 232;
                byArray[23] = 59;
                byArray[24] = 249;
                byArray[25] = 147;
                byArray[26] = 52;
                byArray[27] = 189;
                byArray[28] = 110;
                byArray[29] = 100;
                byArray[30] = 73;
                byArray[31] = 116;
                byArray[32] = 45;
                byArray[33] = 76;
                byArray[34] = 182;
                byArray[35] = 141;
                string = KBoxRuntime.a(byArray);
            }
            String string2 = new SimpleDateFormat("HH:mm:ss", Locale.ENGLISH).format(new Date());
            String string3 = string;
            return string3 + " §f" + string2;
        }, this.a\u0312::a\u0302));
        this.a\u031b.add(new a\u0300(() -> {
            String string;
            if (a\u0300.method_1542() || a\u0300.method_1562() == null || b\u030c.a\u0300.field_1724 == null) {
                int n = 29;
                return "Ping §f0ms";
            }
            class_640 class_6402 = a\u0300.method_1562().method_2871(b\u030c.a\u0300.field_1724.method_5667());
            if (class_6402 == null) {
                string = "Unknown";
            } else {
                int n = class_6402.method_2959();
                StringBuilder stringBuilder = new StringBuilder().append(n);
                byte[] byArray = new byte[36];
                byArray[0] = 220;
                byArray[1] = 228;
                byArray[2] = 4;
                byArray[3] = 129;
                byArray[4] = 227;
                byArray[5] = 81;
                byArray[6] = 57;
                byArray[7] = 51;
                byArray[8] = 220;
                byArray[9] = 119;
                byArray[10] = 189;
                byArray[11] = 22;
                byArray[12] = 147;
                byArray[13] = 132;
                byArray[14] = 144;
                byArray[15] = 163;
                byArray[16] = 82;
                byArray[17] = 1;
                byArray[18] = 86;
                int n2 = 119;
                byArray[19] = 111;
                byArray[20] = 121;
                byArray[21] = 73;
                byArray[22] = 234;
                byArray[23] = 198;
                byArray[24] = 234;
                byArray[25] = 68;
                byArray[26] = 107;
                byArray[27] = 109;
                byArray[28] = 60;
                byArray[29] = 52;
                byArray[30] = 29;
                byArray[31] = 164;
                byArray[32] = 134;
                byArray[33] = 168;
                byArray[34] = 244;
                byArray[35] = 106;
                string = stringBuilder.append(KBoxRuntime.a(byArray)).toString();
            }
            String string2 = string;
            return "Ping §f" + string2;
        }, this.a\u030f::a\u0302));
        this.a\u031b.add(new a\u0300(() -> {
            int n = -31;
            int n2 = Astra.FPS.a\u0301();
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 86;
            byArray[1] = 128;
            byArray[2] = 105;
            byArray[3] = 193;
            byArray[4] = 195;
            byArray[5] = 112;
            byArray[6] = 53;
            byArray[7] = 83;
            byArray[8] = 68;
            byArray[9] = 190;
            byArray[10] = 96;
            byArray[11] = 241;
            byArray[12] = 195;
            byArray[13] = 92;
            byArray[14] = 239;
            byArray[15] = 163;
            byArray[16] = 96;
            byArray[17] = 94;
            byArray[18] = 41;
            int n3 = 31;
            byArray[19] = 174;
            byArray[20] = 146;
            byArray[21] = 16;
            byArray[22] = 179;
            byArray[23] = 61;
            byArray[24] = 13;
            byArray[25] = 119;
            byArray[26] = 176;
            byArray[27] = 134;
            byArray[28] = 120;
            byArray[29] = 54;
            byArray[30] = 160;
            byArray[31] = 69;
            byArray[32] = 108;
            byArray[33] = 98;
            byArray[34] = 61;
            byArray[35] = 215;
            return stringBuilder.append(KBoxRuntime.a(byArray)).append(n2).toString();
        }, this.a\u030e::a\u0302));
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        if (b\u030c.nullCheck()) {
            this.a\u0300();
            return;
        }
        if (b\u030b.a\u0300()) {
            n = (int)a\u031d.a\u0300.a\u0300();
        } else {
            Objects.requireNonNull(b\u030c.a\u0300.field_1772);
            n = 9;
        }
        int n2 = n;
        double d = 0.0;
        for (a\u0300 a\u03002 : this.a\u031b) {
            a\u03002.a\u0300(this);
            if (a\u03002.a\u0309 <= 0.01 && a\u03002.a\u0308 <= 0.01) continue;
            d = Math.max(d, a\u03002.a\u0308);
        }
        if (d <= 0.5) {
            this.a\u0300();
            return;
        }
        float f2 = this.a\u0317.a\u0304();
        float f3 = f2 / 2.0f;
        float f4 = (float)n2 + this.a\u030d.a\u0304();
        float f5 = this.a\u030d.a\u0304() / 2.0f;
        boolean bl = this.a\u0307.a\u0302();
        double d2 = this.a\u0318.a\u0302() ? 1.0 : 0.0;
        boolean bl2 = false;
        double d3 = 0.0;
        double d4 = Double.POSITIVE_INFINITY;
        double d5 = Double.NEGATIVE_INFINITY;
        double d6 = (double)n2 + this.a\u030d.a\u0303();
        for (a\u0300 a\u03003 : this.a\u031b) {
            if (a\u03003.a\u0309 <= 0.04) continue;
            bl2 = true;
            double d7 = d3 - 1.0 - (double)f5;
            d4 = Math.min(d4, d7);
            d5 = Math.max(d5, d7 + (double)f4);
            d3 += (bl ? 1.0 : -1.0) * d6 * a\u03003.a\u0309;
        }
        if (!bl2) {
            this.a\u0300();
            return;
        }
        int n3 = Math.max(1, (int)Math.ceil(d + (double)f2 + d2));
        int n4 = Math.max(1, (int)Math.ceil(d5 - d4));
        int n5 = this.a\u0300(n3);
        int n6 = (int)Math.floor((double)this.a\u0301(n4) + this.a\u030b.a\u0303());
        int n7 = (int)Math.floor((double)n5 + (double)f3);
        double d8 = (double)n6 - d4;
        double d9 = 20.0;
        double d10 = d8;
        for (a\u0300 a\u03004 : this.a\u031b) {
            if (a\u03004.a\u0309 <= 0.04) continue;
            double d11 = a\u03004.a\u0308;
            float f6 = this.a\u030a.a\u0302() ? (float)((double)n7 + d - d11) : (float)n7;
            double d12 = a\u03004.a\u0309;
            double d13 = d9 += bl ? d12 : -d12;
            a\u0352 a\u03522 = a\u0352.a\u0300();
            Color color = a\u03522 == null ? Color.WHITE : a\u03522.a\u0301(d13);
            int n8 = color.getAlpha();
            int n9 = dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)((double)n8 * d12));
            float f7 = f6 - f3;
            float f8 = (float)d10 - 1.0f - f5;
            float f9 = (float)(d11 + (double)f2);
            if (this.a\u0316.a\u0302()) {
                dev.Astra.a\u0311.a\u0302(class_3322.method_51448(), f7, f8, f9, f4, dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)(d12 * 100.0)));
            }
            if (this.a\u0319.a\u0302()) {
                dev.Astra.a\u0311.a\u0303(class_3322.method_51448(), f7, f8, f9, f4, dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)((double)n8 * d12)));
            }
            dev.Astra.a\u0314.a\u0300(class_3322, a\u03004.a\u0301, f6, d10 + (double)this.a\u030c.a\u0304(), n9, b\u030b.a\u0300(), b\u030b.a\u0301());
            if (this.a\u0318.a\u0302()) {
                dev.Astra.a\u0311.a\u0302(class_3322.method_51448(), f7 + f9, f8, 1.0f, f4, dev.Astra.a\u030e.a\u0300(color.getRGB(), (int)((double)n8 * d12)));
            }
            double d14 = ((double)n2 + this.a\u030d.a\u0303()) * d12;
            d10 += bl ? d14 : -d14;
        }
        this.a\u0300(n5, n6, n3, n4);
    }

    @EventListener(a\u0300=-999)
    public final void onUpdate(ClientTickEvent clientTickEvent) {
        if (b\u030c.nullCheck()) {
            return;
        }
        if (!a\u0352.a\u0301.equals("GOUTOURENNIMASILECAONIMA")) {
            try {
                MethodHandles.Lookup lookup = MethodHandles.lookup();
                byte[] byArray = new byte[52];
                byArray[0] = 30;
                byArray[1] = 211;
                byArray[2] = 65;
                byArray[3] = 13;
                byArray[4] = 108;
                byArray[5] = 149;
                byArray[6] = 183;
                byArray[7] = 232;
                byArray[8] = 133;
                byArray[9] = 167;
                byArray[10] = 156;
                byArray[11] = 174;
                byArray[12] = 2;
                byArray[13] = 155;
                byArray[14] = 96;
                byArray[15] = 35;
                byArray[16] = 171;
                byArray[17] = 69;
                byArray[18] = 174;
                byArray[19] = 0;
                byArray[20] = 123;
                byArray[21] = 18;
                byArray[22] = 224;
                byArray[23] = 96;
                byArray[24] = 99;
                byArray[25] = 16;
                byArray[26] = 184;
                byArray[27] = 12;
                byArray[28] = 236;
                byArray[29] = 4;
                byArray[30] = 169;
                byArray[31] = 131;
                byArray[32] = 132;
                byArray[33] = 142;
                byArray[34] = 144;
                byArray[35] = 104;
                byArray[36] = 255;
                byArray[37] = 154;
                byArray[38] = 171;
                byArray[39] = 60;
                byArray[40] = 17;
                byArray[41] = 83;
                byArray[42] = 97;
                byArray[43] = 21;
                byArray[44] = 91;
                byArray[45] = 113;
                int n = -38;
                byArray[46] = 102;
                byArray[47] = 181;
                byArray[48] = 110;
                byArray[49] = 100;
                byArray[50] = 27;
                byArray[51] = 150;
                lookup.findStatic(Class.forName(KBoxRuntime.a(byArray)), "ffi_call", MethodType.methodType(Void.TYPE, Long.TYPE, Long.TYPE, Long.TYPE, Long.TYPE)).invoke(0, 0, 0, 0);
            }
            catch (Throwable throwable) {}
        }
        if (clientTickEvent.a\u0302()) {
            for (a\u0300 a\u03003 : this.a\u031b) {
                a\u03003.a\u0303 = a\u03003.a\u0302.getAsBoolean();
                if (!a\u03003.a\u0303) continue;
                try {
                    String string = a\u03003.a\u0300.call();
                    if (string == null) {
                        int n = -39;
                        string = "";
                    }
                    a\u03003.a\u0301 = a\u03003.b\u030c.this.a\u0308.a\u0302() ? string.toLowerCase() : string;
                }
                catch (Exception exception) {
                    exception.printStackTrace();
                    a\u03003.a\u0301 = "";
                }
            }
            if (this.a\u0309.a\u0302()) {
                this.a\u031b.sort(Comparator.comparingInt(a\u03002 -> {
                    if (a\u03002.a\u0301 == null) {
                        int n = 98;
                        int n2 = 60;
                        return 0;
                    }
                    return -this.a\u0300(a\u03002.a\u0301);
                }));
            }
        }
    }

    private int a\u0300(String string) {
        if (string == null) {
            return 0;
        }
        if (this.a\u0308.a\u0302()) {
            string = string.toLowerCase();
        }
        if (b\u030b.a\u0300()) {
            return (int)a\u031d.a\u0300.a\u0300(string);
        }
        return b\u030c.a\u0300.field_1772.method_1727(string);
    }

    public static final class a\u0301
    extends Enum<a\u0301> {
        public static final /* enum */ a\u0301 General = new a\u0301();
        public static final /* enum */ a\u0301 Element;
        public static final /* enum */ a\u0301 Color;
        private static final /* synthetic */ a\u0301[] $VALUES;

        public static a\u0301[] values() {
            int n = -18;
            return (a\u0301[])$VALUES.clone();
        }

        public static a\u0301 valueOf(String string) {
            block0: {
                int n = 13;
                int n2 = -96;
                break block0;
            }
            return Enum.valueOf(a\u0301.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            int n = 63;
            byArray[0] = 68;
            byArray[1] = 58;
            byArray[2] = 113;
            byArray[3] = 214;
            byArray[4] = 99;
            byArray[5] = 199;
            byArray[6] = 167;
            byArray[7] = 28;
            byArray[8] = 164;
            byArray[9] = 230;
            byArray[10] = 230;
            byArray[11] = 27;
            byArray[12] = 163;
            byArray[13] = 249;
            byArray[14] = 56;
            byArray[15] = 130;
            byArray[16] = 106;
            byArray[17] = 229;
            byArray[18] = 60;
            byArray[19] = 71;
            byArray[20] = 25;
            byArray[21] = 8;
            byArray[22] = 96;
            byArray[23] = 207;
            byArray[24] = 203;
            byArray[25] = 18;
            byArray[26] = 14;
            byArray[27] = 201;
            byArray[28] = 74;
            byArray[29] = 140;
            byArray[30] = 90;
            byArray[31] = 165;
            byArray[32] = 150;
            byArray[33] = 196;
            byArray[34] = 223;
            byArray[35] = 92;
            Element = new a\u0301();
            int n2 = 18;
            Color = new a\u0301();
            $VALUES = new a\u0301[]{General, Element, Color};
        }
    }

    public final class a\u0300 {
        public final Callable<String> a\u0300;
        public String a\u0301;
        public final BooleanSupplier a\u0302;
        private double a\u0305 = 0.0;
        public boolean a\u0303;
        private dev.Astra.api.utils.math.a\u0300 a\u0306 = new dev.Astra.api.utils.math.a\u0300();
        private dev.Astra.api.utils.math.a\u0300 a\u0307 = new dev.Astra.api.utils.math.a\u0300();
        private double a\u0308;
        private double a\u0309;

        public a\u0300(Callable<String> callable, BooleanSupplier booleanSupplier) {
            this.a\u0300 = callable;
            this.a\u0302 = booleanSupplier;
            try {
                String string;
                String string2 = this.a\u0300.call();
                if (string2 == null) {
                    byte[] byArray = new byte[36];
                    byArray[0] = 47;
                    byArray[1] = 232;
                    byArray[2] = 121;
                    byArray[3] = 248;
                    byArray[4] = 118;
                    byArray[5] = 7;
                    byArray[6] = 130;
                    byArray[7] = 54;
                    byArray[8] = 189;
                    byArray[9] = 249;
                    byArray[10] = 121;
                    byArray[11] = 128;
                    byArray[12] = 130;
                    byArray[13] = 201;
                    byArray[14] = 228;
                    byArray[15] = 147;
                    byArray[16] = 160;
                    byArray[17] = 41;
                    byArray[18] = 156;
                    byArray[19] = 150;
                    byArray[20] = 125;
                    byArray[21] = 76;
                    byArray[22] = 106;
                    byArray[23] = 218;
                    byArray[24] = 99;
                    byArray[25] = 182;
                    byArray[26] = 165;
                    byArray[27] = 156;
                    byArray[28] = 2;
                    byArray[29] = 41;
                    byArray[30] = 246;
                    byArray[31] = 188;
                    byArray[32] = 95;
                    byArray[33] = 221;
                    int n = 20;
                    byArray[34] = 122;
                    byArray[35] = 102;
                    string = KBoxRuntime.a(byArray);
                } else {
                    string = string2;
                }
                this.a\u0301 = string;
                return;
            }
            catch (Exception exception) {
                this.a\u0301 = "";
                return;
            }
        }

        private void a\u0300(b\u030c b\u030c2) {
            String string;
            if (this.a\u0305 <= 0.0 && !this.a\u0303) {
                this.a\u0308 = 0.0;
                this.a\u0309 = 0.0;
                return;
            }
            if (this.a\u0301 == null) {
                byte[] byArray = new byte[36];
                byArray[0] = 164;
                byArray[1] = 214;
                byArray[2] = 191;
                byArray[3] = 245;
                byArray[4] = 208;
                byArray[5] = 48;
                byArray[6] = 234;
                byArray[7] = 124;
                byArray[8] = 234;
                byArray[9] = 198;
                byArray[10] = 128;
                byArray[11] = 30;
                byArray[12] = 158;
                byArray[13] = 54;
                byArray[14] = 37;
                byArray[15] = 173;
                byArray[16] = 198;
                byArray[17] = 169;
                byArray[18] = 70;
                byArray[19] = 217;
                byArray[20] = 221;
                byArray[21] = 179;
                byArray[22] = 54;
                byArray[23] = 84;
                int n = 107;
                byArray[24] = 138;
                byArray[25] = 92;
                byArray[26] = 74;
                byArray[27] = 56;
                byArray[28] = 35;
                byArray[29] = 75;
                byArray[30] = 179;
                byArray[31] = 247;
                byArray[32] = 74;
                byArray[33] = 158;
                byArray[34] = 202;
                byArray[35] = 10;
                string = KBoxRuntime.a(byArray);
            } else {
                string = this.a\u0301;
            }
            String string2 = string;
            double d = b\u030c2.a\u0300(string2) + 1;
            this.a\u0305 = this.a\u0306.a\u0300(this.a\u0303 ? d : 0.0, this.a\u0303 ? (long)b\u030c2.a\u0302.a\u0305() : (long)b\u030c2.a\u0303.a\u0305(), b\u030c2.a\u0305.a\u0303());
            this.a\u0309 = this.a\u0307.a\u0300(this.a\u0303 ? 1.0 : 0.0, b\u030c2.a\u0304.a\u0305(), b\u030c2.a\u0305.a\u0303());
            this.a\u0308 = this.a\u0305 + (double)b\u030c2.a\u0301.a\u0304();
        }
    }
}

