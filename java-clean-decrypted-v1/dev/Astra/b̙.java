/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_2246
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030e;
import dev.Astra.a\u0312;
import dev.Astra.a\u0316;
import dev.Astra.a\u031f;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_1297;
import net.minecraft.class_2246;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_4587;

public final class b\u0319
extends a\u034f {
    public static b\u0319 a\u0301;
    private b\u0333 a\u0302 = this.add(new b\u0333("StartFade", 5.0, 1.0, 20.0));
    private b\u0333 a\u0303 = this.add(new b\u0333("Distance", 6.0, 1.0, 20.0));
    private b\u0333 a\u0304 = this.add(new b\u0333("AirHeight", 1.0, -3.0, 3.0, 0.01));
    private b\u0330 a\u0305 = this.add(new b\u0330("AirYCheck", true));
    private b\u0333 a\u0306 = this.add(new b\u0333("Height", 1.0, -3.0, 3.0, 0.1));
    private b\u0333 a\u0307 = this.add(new b\u0333("WallHeight", 3.0, -3.0, 3.0, 0.1));
    private b\u0330 a\u0308 = this.add(new b\u0330("SideCheck", true));
    private final b\u0331 a\u0309;
    private final b\u0331 a\u030a;
    private final b\u0331 a\u030b;
    private final b\u0331 a\u030c;
    private final b\u0331 a\u030d;
    private final b\u0331 a\u030e;
    private final b\u0331 a\u030f;
    private final b\u0331 a\u0310;
    private final b\u0331 a\u0311;
    private final b\u0331 a\u0312;
    private final b\u0331 a\u0313;
    private final b\u0331 a\u0314;
    private final b\u0331 a\u0315;
    private final b\u0331 a\u0316;
    private final b\u0331 a\u0317;
    private final b\u0333 a\u0318;
    private final List<class_2338> a\u0319;
    private final List<class_2338> a\u031a;
    private final List<class_2338> a\u031b;
    private final List<class_2338> a\u031c;
    private final List<class_2338> a\u031d;
    private final a\u0305 a\u031e;
    private boolean a\u031f;
    private List<class_2338> a\u0320;
    private List<class_2338> a\u0321;
    private List<class_2338> a\u0322;
    private List<class_2338> a\u0323;
    private List<class_2338> a\u0324;

    public b\u0319() {
        super("HoleESP", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 226;
        byArray[1] = 157;
        byArray[2] = 16;
        byArray[3] = 12;
        byArray[4] = 112;
        byArray[5] = 67;
        byArray[6] = 78;
        byArray[7] = 125;
        byArray[8] = 91;
        byArray[9] = 199;
        byArray[10] = 4;
        byArray[11] = 162;
        byArray[12] = 169;
        byArray[13] = 115;
        byArray[14] = 69;
        byArray[15] = 24;
        byArray[16] = 13;
        byArray[17] = 12;
        byArray[18] = 120;
        byArray[19] = 138;
        byArray[20] = 11;
        byArray[21] = 31;
        byArray[22] = 234;
        byArray[23] = 251;
        byArray[24] = 161;
        byArray[25] = 97;
        byArray[26] = 28;
        byArray[27] = 0;
        byArray[28] = 253;
        byArray[29] = 44;
        byArray[30] = 189;
        int n = -124;
        byArray[31] = 171;
        byArray[32] = 29;
        byArray[33] = 210;
        byArray[34] = 112;
        byArray[35] = 249;
        this.a\u0309 = this.add(new b\u0331(KBoxRuntime.a(byArray), new Color(148, 0, 0, 100)).a\u0300(true));
        this.a\u030a = this.add(new b\u0331("AirBox", new Color(148, 0, 0, 100)).a\u0300(true));
        this.a\u030b = this.add(new b\u0331("AirFade", new Color(148, 0, 0, 0)).a\u0300(true));
        this.a\u030c = this.add(new b\u0331("UnsafeFill", new Color(255, 0, 0, 50)).a\u0300(true));
        int n2 = -29;
        this.a\u030d = this.add(new b\u0331("UnsafeBox", new Color(255, 0, 0, 100)).a\u0300(true));
        this.a\u030e = this.add(new b\u0331("UnsafeFade", new Color(255, 0, 0, 0)).a\u0300(true));
        this.a\u030f = this.add(new b\u0331("SafeFill", new Color(8, 255, 79, 50)).a\u0300(true));
        this.a\u0310 = this.add(new b\u0331("SafeBox", new Color(8, 255, 79, 100)).a\u0300(true));
        this.a\u0311 = this.add(new b\u0331("SafeFade", new Color(8, 255, 79, 100)).a\u0300(true));
        this.a\u0312 = this.add(new b\u0331("WallFill", new Color(0, 255, 255, 128)).a\u0300(true));
        this.a\u0313 = this.add(new b\u0331("WallBox", new Color(0, 225, 255, 255)).a\u0300(true));
        this.a\u0314 = this.add(new b\u0331("WallFade", new Color(0, 255, 255, 64)).a\u0300(true));
        this.a\u0315 = this.add(new b\u0331("WallSideFill", new Color(0, 255, 255, 128)).a\u0300(true));
        this.a\u0316 = this.add(new b\u0331("WallSideBox", new Color(0, 225, 255, 255)).a\u0300(true));
        this.a\u0317 = this.add(new b\u0331("WallSideFade", new Color(0, 255, 255, 64)).a\u0300(true));
        this.a\u0318 = this.add(new b\u0333("UpdateDelay", 50, 0, 1000));
        this.a\u0319 = new ArrayList<class_2338>();
        this.a\u031a = new ArrayList<class_2338>();
        this.a\u031b = new ArrayList<class_2338>();
        this.a\u031c = new ArrayList<class_2338>();
        this.a\u031d = new ArrayList<class_2338>();
        this.a\u031e = new a\u0305();
        this.a\u031f = false;
        this.a\u0320 = new ArrayList<class_2338>();
        this.a\u0321 = new ArrayList<class_2338>();
        this.a\u0322 = new ArrayList<class_2338>();
        this.a\u0323 = new ArrayList<class_2338>();
        this.a\u0324 = new ArrayList<class_2338>();
        this.setChinese("坑透视");
        a\u0301 = this;
    }

    public final void a\u0300() {
        if (b\u0319.nullCheck() || this.isOff()) {
            return;
        }
        if (!this.a\u031f && this.a\u031e.a\u0301(this.a\u0318.a\u0303())) {
            this.a\u0320 = new ArrayList<class_2338>(this.a\u0319);
            this.a\u0321 = new ArrayList<class_2338>(this.a\u031a);
            this.a\u0322 = new ArrayList<class_2338>(this.a\u031b);
            this.a\u0323 = new ArrayList<class_2338>(this.a\u031c);
            this.a\u0324 = new ArrayList<class_2338>(this.a\u031d);
            this.a\u031e.a\u0300();
            this.a\u031a.clear();
            this.a\u0319.clear();
            this.a\u031b.clear();
            this.a\u031c.clear();
            this.a\u031d.clear();
            for (class_2338 class_23382 : dev.Astra.a\u0316.a\u0300(this.a\u0303.a\u0304(), b\u0319.a\u0300.field_1724.method_19538())) {
                int n;
                if (b\u0319.a\u0300(class_23382)) {
                    int n2 = -7;
                    if (b\u0319.a\u0300(class_23382.method_10086(2)) && b\u0319.a\u0300(class_23382.method_10074())) {
                        class_2338 class_23383 = class_23382;
                        double d = Double.MAX_VALUE;
                        class_2350 class_23502 = null;
                        for (class_2350 class_23503 : class_2350.values()) {
                            class_2338 class_23384;
                            if (class_23503 == class_2350.field_11036 || class_23503 == class_2350.field_11033 || !dev.Astra.a\u0316.a\u0302(new class_238((class_23384 = class_23383.method_10093(class_23503)).method_10074())) || dev.Astra.a\u0316.a\u0302(new class_238(class_23384)) || dev.Astra.a\u0316.a\u0302(new class_238(class_23384.method_10084()))) continue;
                            if (class_23502 != null) {
                                int n3 = 103;
                                if (!(b\u0319.a\u0300.field_1724.method_33571().method_1022(class_23384.method_46558()) < d)) continue;
                            }
                            class_23502 = class_23503;
                            d = b\u0319.a\u0300.field_1724.method_33571().method_1022(class_23384.method_46558());
                        }
                        class_2350 class_23504 = class_23502;
                        if (class_23504 != null || !this.a\u0308.a\u0302()) {
                            this.a\u031c.add(class_23382);
                        }
                        if (class_23504 != null) {
                            this.a\u031d.add(class_23382.method_10093(class_23504));
                        }
                    }
                }
                if ((n = this.a\u0301(class_23382)) == a\u0300.Bedrock$412b96e4) {
                    this.a\u031a.add(class_23382);
                    continue;
                }
                if (n == a\u0300.Normal$412b96e4) {
                    this.a\u0319.add(class_23382);
                    continue;
                }
                if (n != a\u0300.Air$412b96e4) continue;
                this.a\u031b.add(class_23382);
            }
        }
    }

    private static boolean a\u0300(class_2338 class_23382) {
        if (b\u0319.a\u0300.field_1687.method_8320(class_23382).method_26204() == class_2246.field_9987) {
            int n = 9;
            int n2 = 12;
            return true;
        }
        return false;
    }

    private int a\u0301(class_2338 class_23382) {
        if (b\u0319.a\u0300.field_1687.method_22347(class_23382) && (!this.a\u0305.a\u0302() || class_23382.method_10264() == b\u0319.a\u0300.field_1724.method_31478() - 1 || class_23382.method_10264() == b\u0319.a\u0300.field_1724.method_31478())) {
            if (dev.Astra.a\u031f.a\u0302(class_23382.method_10084())) {
                return a\u0300.Air$412b96e4;
            }
        }
        int n = 0;
        boolean bl = true;
        for (class_2350 class_23502 : class_2350.values()) {
            int n2 = 36;
            if (class_23502 == class_2350.field_11036 || class_23502 == class_2350.field_11033) continue;
            if (!dev.Astra.a\u031f.a\u0302(class_23382.method_10093(class_23502))) continue;
            if (b\u0319.a\u0300.field_1687.method_8320(class_23382.method_10093(class_23502)).method_26204() != class_2246.field_9987) {
                bl = false;
            }
            ++n;
        }
        if (b\u0319.a\u0300.field_1687.method_22347(class_23382) && b\u0319.a\u0300.field_1687.method_22347(class_23382.method_10084()) && b\u0319.a\u0300.field_1687.method_22347(class_23382.method_10086(2)) && n > 3 && dev.Astra.a\u0316.a\u0300((class_1297)b\u0319.a\u0300.field_1724, new class_238(class_23382.method_10074()))) {
            if (bl) {
                return a\u0300.Bedrock$412b96e4;
            }
            return a\u0300.Normal$412b96e4;
        }
        if (Astra.HOLE.a\u0300(class_23382)) {
            return a\u0300.Normal$412b96e4;
        }
        return a\u0300.None$412b96e4;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        this.a\u031f = true;
        this.a\u0300(class_45872, this.a\u0321, this.a\u030f, this.a\u0311, this.a\u0310, this.a\u0306.a\u0303());
        this.a\u0300(class_45872, this.a\u0322, this.a\u0309, this.a\u030b, this.a\u030a, this.a\u0304.a\u0303());
        this.a\u0300(class_45872, this.a\u0320, this.a\u030c, this.a\u030e, this.a\u030d, this.a\u0306.a\u0303());
        this.a\u0300(class_45872, this.a\u0323, this.a\u0312, this.a\u0314, this.a\u0313, this.a\u0307.a\u0303());
        this.a\u0300(class_45872, this.a\u0324, this.a\u0315, this.a\u0317, this.a\u0316, this.a\u0306.a\u0303());
        this.a\u031f = false;
    }

    private void a\u0300(class_4587 class_45872, List<class_2338> list, b\u0331 b\u03312, b\u0331 b\u03313, b\u0331 b\u03314, double d) {
        for (class_2338 class_23382 : list) {
            double d2;
            double d3 = b\u0319.a\u0300.field_1724.method_19538().method_1022(class_23382.method_46558());
            double d4 = d2 > this.a\u0302.a\u0303() ? Math.max(Math.min(1.0, 1.0 - (d3 - this.a\u0302.a\u0303()) / (this.a\u0303.a\u0303() - this.a\u0302.a\u0303())), 0.0) : 1.0;
            double d5 = class_23382.method_10263();
            double d6 = class_23382.method_10264();
            double d7 = class_23382.method_10260();
            int n = class_23382.method_10263();
            int n2 = -20;
            class_238 class_2383 = new class_238(d5, d6, d7, (double)(n + 1), (double)class_23382.method_10264() + d, (double)(class_23382.method_10260() + 1));
            if (b\u03312.a\u0302) {
                if (b\u03313.a\u0302) {
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, dev.Astra.a\u030e.a\u0300(b\u03312.a\u0302(), (int)((double)b\u03312.a\u0302().getAlpha() * d4)), dev.Astra.a\u030e.a\u0300(b\u03313.a\u0302(), (int)((double)b\u03313.a\u0302().getAlpha() * d4)));
                } else {
                    dev.Astra.a\u0312.a\u0300(class_45872, class_2383, dev.Astra.a\u030e.a\u0300(b\u03312.a\u0302(), (int)((double)b\u03312.a\u0302().getAlpha() * d4)));
                }
            }
            if (!b\u03314.a\u0302) continue;
            dev.Astra.a\u0312.a\u0301(class_45872, class_2383, dev.Astra.a\u030e.a\u0300(b\u03314.a\u0302(), (int)((double)b\u03314.a\u0302().getAlpha() * d4)));
        }
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final int None$412b96e4 = 1;
        public static final int Air$412b96e4 = 2;
        public static final int Normal$412b96e4 = 3;
        public static final int Bedrock$412b96e4 = 4;
        private static final /* synthetic */ int[] $VALUES$74caf457;

        public static int[] values$49a2532a() {
            int n = -56;
            return (int[])$VALUES$74caf457.clone();
        }

        static {
            int[] nArray = new int[4];
            int n = -125;
            nArray[0] = None$412b96e4;
            int n2 = -100;
            nArray[1] = Air$412b96e4;
            nArray[2] = Normal$412b96e4;
            nArray[3] = Bedrock$412b96e4;
            $VALUES$74caf457 = nArray;
        }
    }
}

