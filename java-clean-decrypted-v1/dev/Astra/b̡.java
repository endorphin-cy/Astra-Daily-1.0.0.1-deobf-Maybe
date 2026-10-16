/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1542
 *  net.minecraft.class_1657
 *  net.minecraft.class_3532
 *  net.minecraft.class_4184
 *  net.minecraft.class_4587
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.asm.accessors.IGameRenderer;
import dev.Astra.a\u0325;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1542;
import net.minecraft.class_1657;
import net.minecraft.class_3532;
import net.minecraft.class_4184;
import net.minecraft.class_4587;

public final class b\u0321
extends a\u034f {
    public static b\u0321 a\u0301;
    private final b\u0332<a\u0300> a\u0310 = this.add(new b\u0332<a\u0300>("Page", a\u0300.Target));
    public final b\u0332<a\u0325.a\u0302> a\u0302 = this.add(new b\u0332<a\u0325.a\u0302>("Mode", a\u0325.a\u0302.Solid, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = -2;
            int n2 = 79;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0303 = this.add(new b\u0333("Speed", 0.0, 0.0, 20.0, 0.1, () -> {
        a\u0300 a\u03002 = this.a\u0310.a\u0303();
        int n = 100;
        int n2 = -80;
        return a\u03002 == a\u0300.Shader;
    }));
    public final b\u0331 a\u0304 = this.add(new b\u0331("Color", new Color(-1685490725, true), () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 56;
            int n2 = -114;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0305 = this.add(new b\u0333("MaxSample", 0.0, 0.0, 20.0, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 75;
            int n2 = 46;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0306 = this.add(new b\u0333("Divider", 0.0, 0.0, 300.0, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 9;
            int n2 = 49;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0307 = this.add(new b\u0333("Radius", 2.6, 0.0, 6.0, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 83;
            int n2 = -95;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0308 = this.add(new b\u0333("Smoothness", 0.1, 0.0, 1.0, 0.01, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 118;
            int n2 = 86;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0309 = this.add(new b\u0333("GlowAlpha", 255, 0, 255, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = -96;
            int n2 = 66;
            return true;
        }
        return false;
    }));
    private b\u0333 a\u0311 = this.add(new b\u0333("MaxRange", 32, 16, 512, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Target) {
            int n = 94;
            int n2 = 67;
            return true;
        }
        return false;
    }).a\u0300("m"));
    private b\u0333 a\u0312;
    private b\u0331 a\u0313;
    public final b\u0333 a\u030a;
    public final b\u0333 a\u030b;
    public final b\u0331 a\u030c;
    public final b\u0331 a\u030d;
    public final b\u0331 a\u030e;
    public final b\u0331 a\u030f;
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0330 a\u031a;
    private final b\u0330 a\u031b;
    private final b\u0330 a\u031c;
    private final b\u0330 a\u031d;

    public b\u0321() {
        super("Shader", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 135;
        byArray[1] = 174;
        byArray[2] = 38;
        byArray[3] = 67;
        byArray[4] = 145;
        byArray[5] = 177;
        byArray[6] = 154;
        byArray[7] = 71;
        byArray[8] = 235;
        byArray[9] = 225;
        byArray[10] = 55;
        byArray[11] = 224;
        byArray[12] = 163;
        byArray[13] = 199;
        byArray[14] = 98;
        byArray[15] = 33;
        byArray[16] = 210;
        byArray[17] = 13;
        byArray[18] = 172;
        byArray[19] = 67;
        byArray[20] = 58;
        byArray[21] = 179;
        int n = -40;
        byArray[22] = 19;
        byArray[23] = 63;
        byArray[24] = 224;
        byArray[25] = 50;
        byArray[26] = 152;
        byArray[27] = 203;
        byArray[28] = 108;
        byArray[29] = 176;
        byArray[30] = 237;
        byArray[31] = 69;
        byArray[32] = 134;
        byArray[33] = 193;
        byArray[34] = 132;
        byArray[35] = 157;
        this.a\u0312 = this.add(new b\u0333(KBoxRuntime.a(byArray), 0.0, 0.0, 200.0, 0.1, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Color) {
                int n = 14;
                int n2 = 17;
                return true;
            }
            return false;
        }));
        this.a\u0313 = this.add(new b\u0331("Pulse", new Color(-10262857, true), () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -7;
            int n2 = 116;
            return a\u03002 == a\u0300.Color;
        }));
        this.a\u030a = this.add(new b\u0333("Step", 0.0, 0.0, 4.0, 0.01, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Color) {
                int n = 42;
                int n2 = 83;
                return true;
            }
            return false;
        }));
        this.a\u030b = this.add(new b\u0333("Octaves", 5, 5, 30, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = 76;
            int n2 = 21;
            return a\u03002 == a\u0300.Color;
        }));
        this.a\u030c = this.add(new b\u0331("Color1", new Color(-50331649, true), () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Color) {
                int n = 98;
                int n2 = -128;
                return true;
            }
            return false;
        }));
        this.a\u030d = this.add(new b\u0331("Color2", new Color(-1, true), () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Color) {
                int n = 91;
                int n2 = 20;
                return true;
            }
            return false;
        }));
        this.a\u030e = this.add(new b\u0331("Color3", new Color(-197380, true), () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -48;
            int n2 = 39;
            return a\u03002 == a\u0300.Color;
        }));
        int n2 = -4;
        this.a\u030f = this.add(new b\u0331("Color4", new Color(-772, true), () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -122;
            int n2 = -85;
            return a\u03002 == a\u0300.Color;
        }));
        this.a\u0314 = this.add(new b\u0330("Hands", true, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = -55;
                int n2 = -92;
                return true;
            }
            return false;
        }));
        this.a\u0315 = this.add(new b\u0330("Self", false, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = -65;
                int n2 = 52;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0330("Players", true, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = 98;
                int n2 = -40;
                return true;
            }
            return false;
        }));
        this.a\u0317 = this.add(new b\u0330("Friends", true, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = 126;
            int n2 = -90;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u0318 = this.add(new b\u0330("Crystals", true, () -> {
            int n = 116;
            return this.a\u0310.a\u0303() == a\u0300.Target;
        }));
        this.a\u0319 = this.add(new b\u0330("Creatures", false, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = 4;
                int n2 = -80;
                return true;
            }
            return false;
        }));
        this.a\u031a = this.add(new b\u0330("Monsters", true, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -79;
            int n2 = -23;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u031b = this.add(new b\u0330("Ambients", false, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = -19;
                int n2 = 44;
                return true;
            }
            return false;
        }));
        this.a\u031c = this.add(new b\u0330("Items", true, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -60;
            int n2 = 34;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u031d = this.add(new b\u0330("Others", true, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = 13;
                int n2 = -68;
                return true;
            }
            return false;
        }));
        this.setChinese("着色器");
        a\u0301 = this;
    }

    @Override
    public final String getInfo() {
        return this.a\u0302.a\u0303().name();
    }

    public final boolean a\u0300(class_1297 class_12972) {
        if (class_12972 == null) {
            return false;
        }
        if (b\u0321.a\u0300.field_1724 == null) {
            return false;
        }
        if ((double)class_3532.method_15355((float)((float)b\u0321.a\u0300.field_1724.method_5707(class_12972.method_19538()))) > this.a\u0311.a\u0303()) {
            return false;
        }
        if (class_12972 instanceof class_1657) {
            class_1657 class_16572 = (class_1657)class_12972;
            if (class_12972 == b\u0321.a\u0300.field_1724) {
                return this.a\u0315.a\u0302();
            }
            int n = -54;
            int n2 = 59;
            if (Astra.FRIEND.a\u0300(class_16572)) {
                return this.a\u0317.a\u0302();
            }
            return this.a\u0316.a\u0302();
        }
        if (class_12972 instanceof class_1511) {
            return this.a\u0318.a\u0302();
        }
        if (class_12972 instanceof class_1542) {
            return this.a\u031c.a\u0302();
        }
        switch (1.a\u0300[class_12972.method_5864().method_5891().ordinal()]) {
            case 1: 
            case 2: {
                return this.a\u0319.a\u0302();
            }
            case 3: {
                return this.a\u031a.a\u0302();
            }
            case 4: 
            case 5: {
                return this.a\u031b.a\u0302();
            }
        }
        return this.a\u031d.a\u0302();
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (this.a\u0314.a\u0302()) {
            int n = 125;
            int n2 = 9;
            Astra.SHADER.a\u0300(() -> {
                IGameRenderer iGameRenderer = (IGameRenderer)b\u0321.a\u0300.field_1773;
                class_4184 class_41842 = b\u0321.a\u0300.field_1773.method_19418();
                int n = 45;
                int n2 = -64;
                iGameRenderer.IRenderHand(class_41842, a\u0300.method_60646().method_60637(true), class_45872.method_23760().method_23761());
            }, this.a\u0302.a\u0303());
        }
    }

    @Override
    public final void onToggle() {
        int n = 17;
        int n2 = -115;
        Astra.SHADER.a\u0301();
    }

    @Override
    public final void onLogin() {
        int n = -50;
        int n2 = -51;
        Astra.SHADER.a\u0301();
    }

    private static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Shader = new a\u0300();
        public static final /* enum */ a\u0300 Target;
        public static final /* enum */ a\u0300 Color;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 104;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 71;
                int n2 = -81;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 168;
            byArray[1] = 164;
            byArray[2] = 150;
            byArray[3] = 68;
            byArray[4] = 122;
            byArray[5] = 178;
            byArray[6] = 235;
            byArray[7] = 71;
            byArray[8] = 28;
            byArray[9] = 8;
            byArray[10] = 148;
            byArray[11] = 16;
            byArray[12] = 215;
            byArray[13] = 48;
            byArray[14] = 165;
            byArray[15] = 51;
            byArray[16] = 211;
            int n = 17;
            byArray[17] = 175;
            byArray[18] = 112;
            byArray[19] = 247;
            byArray[20] = 159;
            byArray[21] = 31;
            byArray[22] = 28;
            byArray[23] = 214;
            byArray[24] = 164;
            byArray[25] = 147;
            byArray[26] = 181;
            byArray[27] = 70;
            byArray[28] = 72;
            byArray[29] = 110;
            byArray[30] = 54;
            byArray[31] = 28;
            byArray[32] = 110;
            byArray[33] = 144;
            byArray[34] = 125;
            byArray[35] = 86;
            Target = new a\u0300();
            int n2 = -97;
            Color = new a\u0300();
            $VALUES = new a\u0300[]{Shader, Target, Color};
        }
    }
}

