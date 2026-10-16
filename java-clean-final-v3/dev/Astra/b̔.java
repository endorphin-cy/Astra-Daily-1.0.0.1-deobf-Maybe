/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1297
 *  net.minecraft.class_1308
 *  net.minecraft.class_1429
 *  net.minecraft.class_1511
 *  net.minecraft.class_1621
 *  net.minecraft.class_1646
 *  net.minecraft.class_1657
 *  net.minecraft.class_3989
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0333;
import java.awt.Color;
import net.minecraft.class_1297;
import net.minecraft.class_1308;
import net.minecraft.class_1429;
import net.minecraft.class_1511;
import net.minecraft.class_1621;
import net.minecraft.class_1646;
import net.minecraft.class_1657;
import net.minecraft.class_3989;

public class b\u0314
extends a\u034f {
    public static b\u0314 a\u0301;
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{117, 13, 76, 159, 122, 233, 169, 120, 51, 250, 165, 193, 251, 223, 125, 97, 206, 80, 100, 34, 153, 209, 220, 194, 171, 72, 44, 91, 63, 239, 244, 62, 233, 187, 142, 82}), true).a\u0305());
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{184, 189, 104, 166, 154, 207, 248, 43, 157, 211, 204, 61, 54, 57, 110, 111, 233, 14, 169, 241, 251, 47, 52, 12, 194, 139, 12, 11, 110, 230, 132, 238, 146, 172, 146, 82}), false, this.a\u0302::a\u0303).a\u0305());
    public final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{140, 7, 118, 23, 98, 21, 142, 188, 151, 64, 56, 187, 240, 99, 201, 184, 107, 39, 148, 164, 110, 151, 209, 202, 127, 207, 217, 41, 146, 104, 162, 175, 46, 137, 249, 121}), false, () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()));
    public final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{30, 162, 38, 161, 133, 37, 226, 82, 144, 162, 229, 164, 238, 87, 201, 30, 88, 83, 103, 95, 224, 189, 35, 156, 224, 58, 66, 24, 23, 74, 81, 121, 140, 155, 84, 35}), true, () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()));
    public final b\u0331 a\u0306 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{122, 56, 87, 19, 216, 41, 205, 123, 207, 137, 123, 66, 209, 239, 46, 194, 64, 235, 25, 111, 30, 39, 138, 153, 168, 23, 230, 222, 146, 164, 36, 23, 89, 127, 154, 146}), new Color(255, 255, 255, 100), () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()).a\u0300(false));
    public final b\u0331 a\u0307 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{11, 238, 65, 107, 174, 212, 17, 70, 118, 115, 4, 96, 194, 47, 28, 171, 80, 62, 35, 248, 44, 62, 253, 171, 213, 255, 57, 193, 145, 246, 185, 128, 159, 43, 46, 46}), new Color(255, 255, 255, 100), () -> this.a\u0302.a\u0303() && this.a\u0303.a\u0303()).a\u0300(false));
    public final b\u0331 a\u0308 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{42, 54, 237, 82, 72, 212, 124, 14, 225, 66, 182, 42, 181, 25, 150, 209, 85, 86, 214, 91, 129, 207, 2, 143, 121, 164, 186, 140, 161, 176, 155, 181, 93, 185, 169, 248}), new Color(255, 255, 255, 255), this.a\u0302::a\u0303).a\u0300(true));
    public final b\u0331 a\u0309 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{164, 81, 238, 4, 245, 189, 186, 240, 26, 125, 120, 152, 100, 118, 167, 145, 175, 140, 91, 192, 39, 0, 242, 107, 123, 52, 127, 142, 177, 238, 122, 160, 157, 187, 201, 217}), new Color(255, 255, 255, 255), this.a\u0302::a\u0303).a\u0300(true));
    public final b\u0331 a\u030a = this.add(new b\u0331(KBoxRuntime.a(new byte[]{81, 99, 57, 172, 23, 209, 234, 183, 65, 101, 235, 228, 145, 72, 25, 154, 33, 88, 250, 59, 50, 158, 187, 54, 245, 218, 175, 26, 113, 62, 239, 2, 147, 178, 80, 141}), new Color(255, 255, 255, 255), this.a\u0302::a\u0303).a\u0300(true));
    public final b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{20, 180, 109, 212, 245, 68, 178, 103, 160, 89, 95, 162, 110, 255, 220, 108, 33, 189, 60, 20, 136, 190, 190, 230, 139, 7, 111, 179, 35, 16, 12, 155, 221, 153, 115, 124}), true, this.a\u0302::a\u0303));
    public final b\u0330 a\u030c = this.add(new b\u0330(KBoxRuntime.a(new byte[]{2, 167, 109, 89, 127, 132, 195, 249, 102, 226, 31, 123, 193, 60, 61, 87, 158, 210, 103, 146, 227, 175, 80, 37, 128, 42, 209, 46, 247, 184, 11, 95, 174, 225, 131, 9}), true, this.a\u0302::a\u0303));
    public final b\u0330 a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{204, 242, 252, 48, 181, 129, 199, 142, 148, 155, 78, 43, 78, 166, 100, 117, 126, 203, 27, 52, 87, 236, 122, 59, 178, 201, 243, 26, 42, 41, 154, 107, 84, 79, 24, 106}), false, this.a\u0302::a\u0303));
    public final b\u0333 a\u030e;
    public final b\u0333 a\u030f;
    public final b\u0333 a\u0310;
    public final b\u0333 a\u0311;
    public final b\u0333 a\u0312;
    public final b\u0330 a\u0313;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;
    private final b\u0330 a\u0318;
    private final b\u0330 a\u0319;
    private final b\u0330 a\u031a;
    private final b\u0330 a\u031b;
    public final b\u0331 a\u0314;
    public int a\u0315;

    public b\u0314() {
        super(KBoxRuntime.a(new byte[]{9, 167, 152, 210, 121, 204, 17, 16, 118, 79, 123, 73, 103, 109, 69, 132, 225, 123, 129, 234, 22, 43, 23, 245, 40, 76, 211, 27, 18, 22, 45, 28, 62, 244, 51, 35}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 179;
        byArray[1] = 149;
        byArray[2] = 51;
        byArray[3] = 254;
        int n = 88;
        byArray[4] = 241;
        byArray[5] = 143;
        byArray[6] = 226;
        byArray[7] = 217;
        byArray[8] = 6;
        byArray[9] = 247;
        byArray[10] = 37;
        byArray[11] = 16;
        byArray[12] = 24;
        byArray[13] = 193;
        byArray[14] = 229;
        byArray[15] = 123;
        byArray[16] = 221;
        byArray[17] = 32;
        byArray[18] = 220;
        byArray[19] = 189;
        byArray[20] = 158;
        byArray[21] = 46;
        byArray[22] = 156;
        byArray[23] = 211;
        byArray[24] = 27;
        byArray[25] = 87;
        byArray[26] = 157;
        byArray[27] = 236;
        byArray[28] = 243;
        byArray[29] = 187;
        byArray[30] = 176;
        byArray[31] = 71;
        byArray[32] = 62;
        byArray[33] = 85;
        byArray[34] = 140;
        byArray[35] = 59;
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{54, 116, 80, 190, 11, 58, 163, 55, 22, 197, 131, 207, 239, 155, 137, 159, 123, 155, 16, 190, 168, 157, 125, 15, 133, 146, 183, 153, 214, 51, 1, 142, 54, 158, 129, 33}), 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{78, 178, 236, 88, 217, 19, 54, 140, 97, 159, 63, 63, 143, 190, 208, 66, 130, 127, 168, 173, 248, 102, 52, 20, 90, 170, 146, 6, 127, 125, 173, 227, 3, 56, 92, 171}), 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{164, 242, 119, 217, 92, 107, 198, 73, 168, 136, 184, 8, 9, 51, 208, 93, 183, 129, 143, 130, 12, 153, 24, 223, 154, 117, 62, 206, 52, 171, 144, 96, 243, 249, 45, 91}), 1.0, 0.0, 3.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0312 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{229, 102, 234, 117, 80, 11, 241, 113, 230, 50, 143, 142, 203, 175, 122, 227, 136, 197, 51, 106, 185, 177, 50, 223, 189, 207, 118, 32, 237, 173, 187, 32, 79, 253, 85, 7}), 0.0, -1.0, 1.0, 0.01, this.a\u0302::a\u0303));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{89, 250, 251, 83, 186, 95, 36, 249, 82, 7, 195, 231, 142, 238, 202, 232, 237, 51, 72, 38, 96, 253, 69, 245, 80, 227, 107, 140, 204, 147, 27, 93, 254, 198, 222, 147}), false).a\u0305());
        this.a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{205, 244, 111, 28, 73, 133, 221, 125, 78, 249, 253, 176, 240, 136, 142, 100, 30, 32, 184, 212, 147, 129, 96, 50, 99, 18, 132, 32, 207, 70, 175, 118, 121, 231, 242, 210}), true, this.a\u0313::a\u0303));
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{103, 194, 217, 133, 60, 56, 10, 114, 173, 116, 191, 154, 234, 68, 130, 104, 127, 51, 74, 249, 96, 76, 172, 87, 74, 67, 78, 107, 49, 181, 106, 209, 181, 204, 40, 249}), true, this.a\u0313::a\u0303));
        this.a\u0318 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{187, 253, 215, 14, 44, 36, 20, 254, 28, 46, 170, 49, 198, 30, 172, 57, 192, 70, 183, 235, 233, 96, 151, 88, 146, 250, 121, 23, 27, 216, 234, 116, 105, 246, 11, 30}), true, this.a\u0313::a\u0303));
        this.a\u0319 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{126, 205, 104, 4, 181, 12, 56, 65, 90, 18, 186, 183, 62, 20, 241, 9, 248, 110, 80, 8, 1, 165, 9, 100, 19, 52, 113, 198, 233, 8, 134, 184, 134, 188, 33, 74}), true, this.a\u0313::a\u0303));
        this.a\u031a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{163, 158, 146, 0, 17, 13, 123, 218, 11, 109, 79, 211, 9, 235, 87, 38, 230, 158, 201, 248, 24, 114, 5, 227, 160, 145, 128, 78, 107, 28, 193, 99, 42, 43, 253, 161}), true, this.a\u0313::a\u0303));
        this.a\u031b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{146, 180, 7, 159, 171, 224, 252, 20, 183, 115, 58, 13, 225, 135, 188, 58, 212, 151, 33, 194, 112, 46, 77, 27, 199, 215, 174, 219, 97, 43, 4, 201, 180, 178, 58, 23}), true, this.a\u0313::a\u0303));
        this.a\u0314 = this.add(new b\u0331(KBoxRuntime.a(new byte[]{150, 1, 78, 185, 75, 96, 58, 162, 200, 145, 232, 82, 2, 48, 147, 90, 195, 189, 151, 88, 193, 153, 80, 238, 23, 170, 117, 90, 250, 137, 91, 77, 39, 239, 132, 15}), 0).a\u0300(true));
        this.setChinese(KBoxRuntime.a(new byte[]{99, 177, 202, 168, 4, 243, 26, 223, 226, 116, 194, 117, 73, 216, 178, 56, 33, 24, 233, 94, 145, 152, 105, 128, 226, 77, 46, 62, 70, 180, 33, 176, 68, 19, 215, 170}));
        a\u0301 = this;
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        int n = 123;
        int n2 = 60;
        ++this.a\u0315;
    }

    @EventListener(a\u0300=-2147483648)
    public void onRender3D(Render3DEvent render3DEvent) {
        if (this.a\u0314.a\u0302) {
            Color color = this.a\u0314.a\u0302();
            int n = 4;
            float f = (float)color.getRed() / 255.0f;
            float f2 = color.getGreen();
            int n2 = -11;
            RenderSystem.setShaderColor((float)f, (float)(f2 / 255.0f), (float)((float)color.getBlue() / 255.0f), (float)((float)color.getAlpha() / 255.0f));
        }
    }

    public final boolean a\u0300(class_1297 class_12972) {
        if (class_12972 instanceof class_1511) {
            return this.a\u0316.a\u0302();
        }
        if (class_12972 instanceof class_1621) {
            return this.a\u031b.a\u0302();
        }
        if (class_12972 instanceof class_1657) {
            return this.a\u0317.a\u0302();
        }
        if (class_12972 instanceof class_1646 || class_12972 instanceof class_3989) {
            return this.a\u031a.a\u0302();
        }
        if (class_12972 instanceof class_1429) {
            return this.a\u0319.a\u0302();
        }
        if (class_12972 instanceof class_1308) {
            return this.a\u0318.a\u0302();
        }
        return false;
    }
}

