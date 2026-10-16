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
    private final b\u0332<a\u0300> a\u0310 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{205, 97, 171, 194, 36, 82, 94, 80, 77, 73, 51, 45, 58, 206, 253, 80, 80, 177, 242, 31, 61, 130, 87, 90, 67, 187, 170, 69, 95, 16, 188, 204, 230, 39, 93, 42}), a\u0300.Target));
    public final b\u0332<a\u0325.a\u0302> a\u0302 = this.add(new b\u0332<a\u0325.a\u0302>(KBoxRuntime.a(new byte[]{50, 209, 91, 182, 204, 167, 169, 210, 188, 134, 127, 206, 182, 82, 118, 211, 26, 151, 150, 187, 216, 175, 242, 86, 138, 167, 162, 39, 248, 249, 39, 67, 0, 79, 28, 6}), a\u0325.a\u0302.Solid, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = -2;
            int n2 = 79;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{111, 236, 98, 252, 29, 56, 125, 251, 190, 104, 232, 208, 73, 138, 147, 106, 165, 88, 188, 242, 41, 37, 50, 244, 178, 1, 61, 42, 7, 105, 4, 41, 35, 72, 5, 154}), 0.0, 0.0, 20.0, 0.1, () -> {
        a\u0300 a\u03002 = this.a\u0310.a\u0303();
        int n = 100;
        int n2 = -80;
        return a\u03002 == a\u0300.Shader;
    }));
    public final b\u0331 a\u0304 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{92, 127, 223, 79, 171, 186, 62, 34, 205, 239, 5, 254, 127, 221, 248, 112, 119, 76, 106, 237, 58, 225, 48, 89, 62, 56, 141, 86, 201, 60, 255, 62, 170, 160, 194, 18}), new Color(-1685490725, true), () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 56;
            int n2 = -114;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0305 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{171, 93, 53, 141, 228, 253, 84, 185, 121, 54, 123, 101, 112, 124, 21, 207, 231, 43, 152, 233, 255, 33, 166, 43, 182, 236, 230, 3, 137, 84, 87, 176, 232, 134, 182, 150}), 0.0, 0.0, 20.0, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 75;
            int n2 = 46;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0306 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{101, 160, 171, 54, 129, 203, 227, 216, 21, 159, 121, 147, 55, 208, 198, 130, 130, 254, 48, 228, 154, 120, 199, 1, 235, 1, 151, 239, 216, 38, 13, 35, 228, 74, 55, 106}), 0.0, 0.0, 300.0, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 9;
            int n2 = 49;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{69, 74, 66, 152, 11, 124, 195, 34, 135, 35, 138, 88, 10, 65, 22, 75, 165, 159, 173, 133, 97, 157, 147, 199, 17, 231, 109, 247, 71, 201, 211, 177, 42, 242, 138, 223}), 2.6, 0.0, 6.0, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 83;
            int n2 = -95;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{197, 94, 189, 149, 9, 240, 87, 115, 56, 73, 210, 208, 161, 57, 148, 46, 138, 25, 235, 0, 68, 123, 24, 190, 120, 137, 32, 90, 250, 238, 88, 159, 12, 249, 55, 241}), 0.1, 0.0, 1.0, 0.01, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = 118;
            int n2 = 86;
            return true;
        }
        return false;
    }));
    public final b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{232, 175, 119, 109, 0, 211, 77, 22, 231, 42, 96, 135, 124, 202, 16, 17, 82, 192, 31, 7, 40, 180, 36, 80, 96, 199, 222, 147, 134, 93, 255, 203, 216, 215, 111, 6}), 255, 0, 255, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Shader) {
            int n = -96;
            int n2 = 66;
            return true;
        }
        return false;
    }));
    private b\u0333 a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{146, 187, 153, 240, 75, 119, 45, 90, 91, 33, 124, 40, 123, 60, 95, 195, 242, 237, 239, 227, 98, 24, 160, 44, 185, 94, 253, 218, 186, 171, 147, 125, 88, 83, 4, 253}), 32, 16, 512, () -> {
        if (this.a\u0310.a\u0303() == a\u0300.Target) {
            int n = 94;
            int n2 = 67;
            return true;
        }
        return false;
    }).a\u0300(KBoxRuntime.a(new byte[]{37, 86, 8, 195, 103, 89, 11, 233, 89, 45, 178, 191, 163, 97, 82, 68, 169, 223, 141, 109, 48, 143, 248, 155, 240, 68, 196, 246, 160, 65, 240, 126, 72, 185, 88, 88})));
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
        super(KBoxRuntime.a(new byte[]{21, 247, 235, 176, 225, 138, 239, 116, 44, 112, 99, 157, 8, 137, 238, 245, 215, 253, 56, 86, 174, 146, 233, 155, 164, 244, 255, 10, 65, 212, 37, 114, 1, 226, 216, 71}), a\u034f.a\u0300.Render);
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
        this.a\u0313 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{44, 153, 205, 107, 21, 208, 213, 31, 227, 3, 30, 167, 255, 76, 24, 8, 170, 114, 117, 100, 240, 28, 169, 253, 171, 210, 21, 107, 178, 234, 98, 241, 157, 50, 142, 32}), new Color(-10262857, true), () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -7;
            int n2 = 116;
            return a\u03002 == a\u0300.Color;
        }));
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{196, 27, 252, 137, 27, 97, 149, 49, 233, 50, 63, 245, 49, 80, 25, 151, 108, 108, 26, 83, 158, 40, 126, 243, 204, 5, 55, 10, 189, 205, 72, 241, 65, 127, 254, 84}), 0.0, 0.0, 4.0, 0.01, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Color) {
                int n = 42;
                int n2 = 83;
                return true;
            }
            return false;
        }));
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{143, 187, 226, 117, 204, 184, 40, 25, 222, 105, 172, 24, 184, 141, 81, 151, 47, 145, 226, 177, 200, 62, 30, 123, 155, 107, 255, 22, 104, 0, 42, 102, 241, 52, 93, 209}), 5, 5, 30, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = 76;
            int n2 = 21;
            return a\u03002 == a\u0300.Color;
        }));
        this.a\u030c = this.add(new b\u0331(KBoxRuntime.a(new byte[]{171, 232, 109, 167, 142, 54, 162, 121, 32, 117, 23, 224, 11, 23, 232, 230, 30, 246, 163, 136, 79, 139, 36, 29, 120, 239, 237, 128, 33, 123, 104, 182, 119, 102, 127, 11}), new Color(-50331649, true), () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Color) {
                int n = 98;
                int n2 = -128;
                return true;
            }
            return false;
        }));
        this.a\u030d = this.add(new b\u0331(KBoxRuntime.a(new byte[]{43, 255, 101, 18, 67, 230, 110, 159, 219, 35, 231, 39, 131, 47, 80, 149, 178, 186, 32, 29, 39, 112, 45, 47, 23, 135, 89, 196, 160, 18, 74, 19, 118, 8, 48, 98}), new Color(-1, true), () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Color) {
                int n = 91;
                int n2 = 20;
                return true;
            }
            return false;
        }));
        this.a\u030e = this.add(new b\u0331(KBoxRuntime.a(new byte[]{77, 115, 120, 209, 18, 116, 169, 189, 183, 18, 112, 42, 250, 34, 241, 119, 237, 164, 183, 30, 62, 135, 249, 11, 117, 154, 64, 124, 113, 187, 99, 124, 159, 86, 166, 149}), new Color(-197380, true), () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -48;
            int n2 = 39;
            return a\u03002 == a\u0300.Color;
        }));
        int n2 = -4;
        this.a\u030f = this.add(new b\u0331(KBoxRuntime.a(new byte[]{176, 5, 21, 162, 148, 142, 131, 202, 250, 172, 92, 134, 21, 133, 220, 184, 110, 10, 1, 168, 222, 61, 218, 48, 131, 59, 251, 48, 200, 131, 129, 116, 195, 199, 20, 215}), new Color(-772, true), () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -122;
            int n2 = -85;
            return a\u03002 == a\u0300.Color;
        }));
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{240, 140, 52, 225, 156, 143, 115, 109, 34, 238, 2, 144, 196, 190, 44, 122, 224, 34, 176, 54, 49, 183, 148, 82, 241, 147, 113, 254, 131, 166, 193, 222, 191, 238, 51, 221}), true, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = -55;
                int n2 = -92;
                return true;
            }
            return false;
        }));
        this.a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{68, 57, 54, 30, 44, 210, 180, 42, 186, 255, 25, 152, 151, 136, 86, 217, 197, 52, 242, 175, 145, 190, 239, 209, 223, 187, 84, 182, 77, 149, 63, 82, 46, 167, 133, 136}), false, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = -65;
                int n2 = 52;
                return true;
            }
            return false;
        }));
        this.a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{126, 237, 33, 227, 57, 180, 227, 131, 93, 153, 94, 165, 242, 224, 54, 111, 51, 243, 222, 222, 244, 154, 100, 79, 168, 200, 75, 15, 217, 127, 40, 79, 174, 136, 49, 70}), true, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = 98;
                int n2 = -40;
                return true;
            }
            return false;
        }));
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{130, 165, 118, 51, 10, 201, 34, 90, 50, 151, 222, 53, 113, 106, 244, 164, 114, 241, 202, 90, 142, 122, 139, 84, 137, 63, 11, 130, 174, 69, 181, 179, 146, 92, 243, 139}), true, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = 126;
            int n2 = -90;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{4, 45, 136, 5, 22, 32, 145, 33, 33, 67, 170, 127, 157, 178, 18, 3, 218, 84, 156, 208, 201, 246, 26, 172, 32, 248, 174, 50, 92, 7, 235, 193, 23, 72, 98, 65}), true, () -> {
            int n = 116;
            return this.a\u0310.a\u0303() == a\u0300.Target;
        }));
        this.a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{101, 26, 187, 110, 110, 138, 245, 218, 44, 70, 167, 134, 74, 250, 67, 70, 242, 60, 81, 1, 139, 15, 98, 191, 148, 139, 233, 77, 127, 234, 20, 221, 246, 89, 71, 237}), false, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = 4;
                int n2 = -80;
                return true;
            }
            return false;
        }));
        this.a\u031a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{128, 120, 209, 38, 247, 21, 34, 98, 12, 111, 64, 53, 1, 201, 144, 12, 135, 53, 36, 58, 228, 82, 210, 156, 67, 209, 255, 116, 16, 66, 137, 21, 221, 98, 213, 156}), true, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -79;
            int n2 = -23;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u031b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{14, 240, 233, 221, 9, 47, 100, 114, 203, 99, 181, 98, 89, 99, 165, 91, 185, 37, 156, 186, 115, 237, 142, 124, 190, 149, 148, 121, 133, 139, 123, 218, 116, 13, 251, 122}), false, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = -19;
                int n2 = 44;
                return true;
            }
            return false;
        }));
        this.a\u031c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{25, 207, 206, 21, 118, 223, 52, 34, 149, 224, 7, 151, 68, 68, 53, 85, 25, 36, 191, 186, 59, 157, 71, 48, 40, 37, 130, 92, 181, 215, 182, 244, 128, 112, 105, 17}), true, () -> {
            a\u0300 a\u03002 = this.a\u0310.a\u0303();
            int n = -60;
            int n2 = 34;
            return a\u03002 == a\u0300.Target;
        }));
        this.a\u031d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{133, 84, 101, 34, 228, 88, 32, 5, 46, 100, 126, 127, 34, 247, 141, 143, 1, 252, 46, 109, 137, 10, 210, 79, 204, 159, 52, 103, 170, 0, 167, 47, 51, 116, 84, 44}), true, () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Target) {
                int n = 13;
                int n2 = -68;
                return true;
            }
            return false;
        }));
        this.setChinese(KBoxRuntime.a(new byte[]{112, 64, 90, 0, 202, 246, 168, 220, 151, 234, 185, 76, 218, 190, 126, 119, 169, 114, 47, 251, 82, 98, 22, 251, 21, 251, 163, 19, 90, 144, 147, 164, 7, 12, 151, 20}));
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

