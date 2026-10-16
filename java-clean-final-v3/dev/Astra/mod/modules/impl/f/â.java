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
        super(KBoxRuntime.a(new byte[]{203, 228, 127, 67, 213, 141, 6, 146, 138, 106, 64, 193, 169, 217, 157, 13, 20, 152, 43, 253, 45, 72, 200, 194, 154, 211, 198, 58, 236, 108, 66, 14, 212, 178, 189, 42}), a\u034f.a\u0300.Misc);
        String[] stringArray = new String[30];
        stringArray[0] = KBoxRuntime.a(new byte[]{161, 122, 239, 222, 74, 69, 152, 96, 154, 54, 162, 85, 192, 73, 3, 183, 174, 100, 92, 148, 248, 93, 114, 138, 214, 145, 198, 196, 60, 72, 131, 203, 180, 218, 54, 168, 102, 227, 39, 233, 144, 167, 38, 67, 75, 170, 108, 148, 226, 127, 53, 224});
        stringArray[1] = KBoxRuntime.a(new byte[]{82, 219, 174, 211, 90, 125, 113, 195, 72, 142, 33, 13, 173, 207, 202, 180, 81, 243, 229, 40, 130, 32, 53, 103, 234, 51, 177, 91, 29, 200, 91, 137, 251, 178, 229, 251, 52, 36, 89, 60, 79, 24, 163, 36, 130, 79, 34, 66, 85, 203, 243, 55});
        stringArray[2] = KBoxRuntime.a(new byte[]{54, 135, 63, 252, 177, 109, 233, 34, 218, 7, 254, 1, 29, 7, 64, 237, 21, 118, 5, 141, 155, 253, 121, 181, 126, 247, 140, 208, 16, 234, 63, 25, 8, 254, 190, 35, 40, 33, 138, 21, 212, 214, 242, 19, 127, 162, 16, 129, 24, 243, 40, 150});
        stringArray[3] = KBoxRuntime.a(new byte[]{170, 85, 0, 3, 185, 252, 50, 140, 229, 226, 22, 19, 53, 17, 159, 204, 209, 6, 165, 246, 89, 165, 181, 167, 39, 201, 6, 19, 105, 29, 50, 4, 21, 19, 198, 111, 172, 239, 151, 30, 243, 248, 6, 66, 151, 198, 85, 140, 221, 124, 149, 64});
        stringArray[4] = KBoxRuntime.a(new byte[]{145, 80, 204, 157, 132, 72, 254, 205, 2, 189, 210, 92, 196, 174, 174, 126, 249, 245, 118, 64, 111, 188, 32, 203, 28, 186, 69, 62, 108, 125, 96, 16, 216, 249, 68, 90, 78, 183, 200, 249, 35, 99, 17, 34, 51, 5, 203, 190, 64, 146, 218, 177});
        stringArray[5] = KBoxRuntime.a(new byte[]{35, 66, 107, 70, 105, 18, 81, 82, 11, 248, 140, 120, 212, 248, 171, 66, 69, 171, 231, 175, 71, 65, 50, 143, 236, 29, 249, 113, 205, 119, 126, 21, 167, 189, 201, 1, 69, 248, 84, 157, 197, 116, 208, 214, 226, 188, 133, 229, 62, 77, 255, 243});
        stringArray[6] = KBoxRuntime.a(new byte[]{179, 201, 123, 59, 164, 46, 102, 135, 231, 8, 57, 170, 226, 162, 43, 33, 158, 74, 91, 209, 41, 102, 6, 123, 160, 147, 22, 138, 63, 44, 234, 229, 65, 100, 146, 134, 10, 130, 221, 153, 197, 145, 61, 223, 253, 239, 123, 187, 85, 176, 39, 193});
        stringArray[7] = KBoxRuntime.a(new byte[]{174, 186, 230, 88, 7, 191, 121, 85, 137, 43, 203, 3, 84, 170, 218, 62, 219, 238, 231, 76, 20, 239, 68, 184, 6, 105, 46, 0, 114, 128, 187, 250, 81, 195, 125, 254, 37, 70, 213, 48, 23, 50, 167, 1, 103, 79, 168, 60, 104, 77, 159, 12});
        stringArray[8] = KBoxRuntime.a(new byte[]{245, 175, 247, 174, 132, 33, 63, 164, 81, 93, 168, 74, 34, 136, 252, 114, 148, 67, 143, 118, 126, 45, 211, 215, 51, 170, 251, 76, 206, 146, 245, 148, 230, 105, 55, 17, 110, 73, 161, 49, 246, 26, 233, 45, 35, 57, 24, 163, 150, 83, 189, 59});
        stringArray[9] = KBoxRuntime.a(new byte[]{80, 164, 220, 239, 176, 191, 106, 67, 247, 23, 215, 46, 231, 173, 180, 161, 42, 4, 212, 72, 226, 138, 80, 63, 126, 27, 68, 60, 246, 44, 102, 188, 121, 139, 150, 174, 253, 193, 78, 188, 213, 227, 213, 154, 173, 41, 137, 69, 250, 231, 48, 186});
        stringArray[10] = KBoxRuntime.a(new byte[]{85, 137, 147, 7, 46, 198, 145, 178, 160, 37, 123, 103, 196, 191, 190, 152, 59, 213, 252, 237, 95, 242, 213, 154, 246, 17, 29, 195, 184, 17, 127, 105, 233, 68, 127, 184, 107, 205, 185, 3, 50, 20, 28, 244, 203, 52, 145, 60, 208, 144, 93, 76});
        stringArray[11] = KBoxRuntime.a(new byte[]{87, 87, 175, 106, 91, 159, 129, 76, 250, 55, 103, 107, 145, 175, 38, 21, 5, 116, 243, 242, 34, 40, 253, 66, 191, 10, 68, 204, 2, 100, 185, 28, 189, 92, 180, 26, 253, 197, 208, 161, 112, 248, 112, 110, 213, 239, 250, 89, 207, 185, 94, 99});
        stringArray[12] = KBoxRuntime.a(new byte[]{121, 192, 69, 186, 233, 16, 99, 225, 89, 7, 218, 108, 138, 15, 196, 209, 88, 142, 88, 125, 249, 180, 36, 21, 27, 62, 204, 55, 7, 147, 39, 149, 231, 7, 45, 50, 155, 42, 26, 80, 134, 2, 133, 169, 81, 80, 141, 167, 125, 63, 15, 161});
        stringArray[13] = KBoxRuntime.a(new byte[]{106, 66, 146, 170, 175, 80, 84, 127, 112, 233, 182, 137, 203, 47, 124, 48, 236, 140, 166, 249, 126, 124, 110, 48, 151, 122, 144, 217, 83, 58, 154, 12, 229, 26, 16, 226, 253, 226, 206, 251, 105, 27, 208, 123, 214, 168, 211, 53, 74, 96, 159, 23});
        stringArray[14] = KBoxRuntime.a(new byte[]{183, 189, 247, 164, 87, 179, 248, 2, 102, 162, 194, 159, 211, 116, 119, 95, 162, 236, 220, 95, 228, 68, 73, 49, 95, 183, 253, 34, 0, 239, 64, 25, 243, 234, 8, 38, 18, 152, 110, 237, 213, 155, 145, 0, 121, 121, 1, 228, 7, 200, 186, 109});
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
        stringArray[16] = KBoxRuntime.a(new byte[]{9, 65, 208, 104, 231, 181, 117, 92, 129, 230, 109, 53, 48, 5, 191, 75, 83, 146, 69, 219, 85, 19, 46, 99, 39, 88, 124, 142, 71, 103, 58, 203, 181, 80, 234, 37});
        stringArray[17] = KBoxRuntime.a(new byte[]{6, 210, 0, 216, 139, 179, 46, 90, 164, 195, 134, 224, 121, 131, 16, 132, 189, 212, 29, 239, 210, 165, 224, 236, 252, 183, 237, 48, 191, 250, 180, 180, 221, 239, 251, 185, 24, 190, 2, 92, 146, 115, 220, 118, 80, 210, 118, 52, 104, 14, 78, 237});
        stringArray[18] = KBoxRuntime.a(new byte[]{127, 116, 25, 172, 4, 0, 255, 200, 130, 121, 237, 83, 243, 253, 178, 72, 9, 202, 25, 33, 27, 164, 103, 68, 25, 118, 130, 196, 248, 238, 215, 207, 232, 172, 196, 19, 22, 64, 65, 55, 4, 108, 1, 146, 246, 11, 146, 74, 190, 97, 156, 161});
        stringArray[19] = KBoxRuntime.a(new byte[]{226, 137, 90, 123, 196, 250, 221, 138, 149, 96, 200, 177, 246, 66, 247, 85, 166, 207, 162, 151, 131, 85, 148, 140, 75, 107, 135, 65, 73, 117, 128, 45, 252, 31, 167, 150, 249, 220, 120, 22, 232, 16, 70, 71, 95, 227, 17, 149, 153, 161, 162, 48});
        stringArray[20] = KBoxRuntime.a(new byte[]{101, 152, 160, 91, 124, 51, 155, 70, 36, 143, 152, 87, 167, 165, 159, 78, 243, 154, 234, 135, 254, 19, 18, 179, 191, 11, 78, 216, 220, 87, 51, 11, 159, 21, 193, 186, 65, 70, 1, 228, 38, 123, 36, 132, 89, 0, 21, 60, 143, 248, 162, 23});
        stringArray[21] = KBoxRuntime.a(new byte[]{49, 135, 122, 145, 42, 23, 9, 248, 81, 98, 178, 178, 124, 140, 207, 208, 95, 105, 178, 213, 42, 71, 85, 151, 155, 214, 53, 88, 203, 12, 116, 32, 56, 127, 65, 63, 50, 78, 185, 89, 205, 47, 211, 96, 230, 252, 145, 184, 135, 19, 140, 147});
        stringArray[22] = KBoxRuntime.a(new byte[]{137, 180, 238, 124, 215, 75, 232, 161, 233, 245, 89, 18, 30, 85, 204, 143, 173, 68, 108, 221, 0, 93, 78, 170, 147, 11, 72, 141, 8, 115, 141, 183, 229, 131, 233, 74, 126, 234, 152, 23, 103, 102, 153, 245, 217, 201, 225, 180, 12, 83, 119, 167});
        stringArray[23] = KBoxRuntime.a(new byte[]{124, 143, 220, 126, 97, 156, 166, 45, 111, 90, 214, 246, 156, 204, 229, 144, 131, 206, 155, 255, 179, 162, 65, 92, 88, 100, 122, 177, 231, 30, 194, 132, 82, 61, 19, 116, 87, 231, 3, 112, 218, 154, 138, 33, 187, 121, 114, 64, 212, 138, 51, 96});
        stringArray[24] = KBoxRuntime.a(new byte[]{15, 190, 15, 110, 85, 8, 36, 20, 245, 187, 188, 176, 205, 184, 179, 104, 48, 149, 51, 38, 3, 204, 214, 62, 152, 69, 97, 10, 221, 248, 167, 15, 220, 175, 228, 51, 153, 168, 132, 103, 250, 59, 136, 205, 45, 243, 39, 5, 130, 85, 208, 237});
        stringArray[25] = KBoxRuntime.a(new byte[]{85, 230, 139, 246, 210, 196, 28, 193, 59, 188, 96, 65, 129, 208, 86, 37, 69, 121, 77, 244, 203, 34, 106, 19, 52, 44, 225, 155, 52, 184, 31, 131, 239, 100, 37, 227, 5, 188, 96, 72, 68, 70, 249, 57, 88, 208, 248, 8, 60, 116, 171, 31});
        stringArray[26] = KBoxRuntime.a(new byte[]{238, 169, 119, 253, 213, 230, 105, 92, 93, 177, 141, 91, 220, 8, 183, 35, 94, 69, 157, 155, 163, 233, 25, 30, 122, 156, 80, 28, 86, 81, 189, 225, 2, 30, 126, 132, 61, 191, 16, 194, 246, 17, 31, 83, 171, 129, 146, 32, 10, 39, 194, 213});
        stringArray[27] = KBoxRuntime.a(new byte[]{38, 212, 95, 36, 233, 118, 97, 27, 66, 236, 244, 246, 149, 212, 93, 27, 178, 110, 194, 3, 233, 93, 172, 5, 192, 61, 83, 228, 181, 105, 61, 16, 112, 72, 1, 160, 152, 171, 67, 42, 224, 229, 224, 175, 183, 165, 48, 188, 193, 179, 184, 208});
        stringArray[28] = KBoxRuntime.a(new byte[]{133, 51, 162, 253, 4, 213, 252, 234, 131, 82, 94, 238, 136, 240, 220, 129, 67, 19, 34, 168, 43, 217, 67, 68, 20, 208, 53, 152, 4, 14, 95, 109, 177, 240, 234, 4, 140, 190, 140, 56, 87, 93, 211, 165, 204, 198, 44, 48, 113, 44, 212, 38});
        stringArray[29] = KBoxRuntime.a(new byte[]{223, 160, 27, 185, 119, 254, 150, 19, 8, 7, 249, 95, 147, 51, 123, 194, 67, 207, 143, 245, 68, 210, 32, 27, 84, 255, 92, 245, 77, 128, 219, 80, 214, 184, 132, 81, 192, 209, 240, 6, 59, 194, 29, 46, 121, 225, 153, 205, 232, 186, 78, 162});
        this.a\u0304 = List.of(stringArray);
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{22, 20, 211, 196, 220, 105, 90, 132, 210, 205, 146, 104, 219, 249, 51, 133, 31, 41, 232, 253, 39, 73, 79, 158, 186, 230, 10, 159, 109, 251, 242, 113, 92, 38, 222, 151}), false));
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{2, 77, 117, 248, 199, 206, 117, 170, 24, 65, 7, 53, 37, 69, 218, 117, 199, 227, 114, 183, 105, 208, 170, 33, 48, 74, 211, 91, 198, 229, 41, 15, 221, 145, 209, 7}), true));
        this.a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{193, 15, 184, 146, 186, 191, 22, 4, 24, 184, 52, 90, 203, 154, 14, 177, 129, 141, 179, 187, 216, 116, 213, 130, 0, 171, 179, 99, 139, 14, 206, 3, 196, 110, 201, 201}), true).a\u0305());
        int n2 = 70;
        this.a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{77, 194, 63, 213, 129, 0, 165, 199, 104, 107, 208, 109, 233, 253, 214, 7, 15, 85, 140, 183, 0, 231, 225, 252, 29, 0, 173, 123, 36, 85, 206, 166, 224, 223, 161, 126, 28, 59, 158, 71, 13, 104, 79, 66, 191, 255, 87, 209, 203, 134, 99, 221}), 5.0, 0.0, 100.0, 1.0, this.a\u0307::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{215, 199, 164, 123, 8, 246, 180, 64, 132, 111, 185, 49, 201, 71, 124, 214, 224, 245, 45, 157, 168, 76, 173, 44, 149, 92, 223, 65, 56, 94, 252, 73, 113, 191, 182, 202})));
        this.a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{216, 220, 52, 185, 183, 160, 68, 138, 148, 139, 30, 101, 214, 104, 72, 72, 159, 46, 228, 174, 79, 212, 117, 195, 18, 26, 226, 122, 6, 227, 137, 128, 26, 161, 127, 65}), true).a\u0305());
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{114, 142, 138, 95, 166, 100, 197, 209, 134, 187, 116, 141, 50, 193, 17, 147, 225, 198, 31, 37, 194, 69, 37, 225, 88, 81, 181, 163, 213, 211, 57, 9, 177, 49, 130, 242}), 2.0, 0.0, 10.0, 1.0, this.a\u0309::a\u0303));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{106, 144, 35, 206, 233, 110, 196, 212, 12, 194, 87, 135, 41, 227, 10, 200, 169, 120, 158, 76, 196, 223, 134, 196, 248, 249, 58, 172, 158, 74, 69, 220, 28, 14, 188, 149, 62, 12, 97, 98, 119, 141, 133, 40, 128, 101, 106, 107, 176, 11, 44, 21}), true).a\u0305());
        this.a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{114, 228, 80, 209, 248, 241, 165, 125, 118, 119, 242, 16, 245, 156, 248, 73, 226, 108, 94, 188, 212, 157, 106, 165, 127, 111, 170, 187, 161, 8, 22, 243, 57, 57, 125, 90}), 0.2, 0.0, 5.0, 0.1, this.a\u030b::a\u0303).a\u0300(KBoxRuntime.a(new byte[]{122, 155, 59, 20, 139, 176, 6, 200, 78, 139, 227, 89, 57, 49, 212, 154, 221, 189, 57, 204, 75, 252, 129, 34, 88, 212, 180, 57, 202, 22, 90, 4, 154, 71, 193, 66})));
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{230, 36, 3, 79, 66, 99, 37, 44, 143, 59, 27, 235, 77, 181, 172, 74, 149, 164, 153, 159, 145, 43, 21, 42, 40, 206, 156, 95, 143, 8, 63, 81, 45, 196, 0, 155}), true));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{34, 139, 123, 93, 148, 131, 102, 179, 153, 164, 193, 72, 220, 116, 24, 242, 175, 253, 214, 167, 152, 210, 162, 232, 41, 199, 6, 86, 85, 184, 55, 134, 250, 186, 56, 82}), false));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{219, 44, 202, 156, 225, 227, 214, 226, 65, 238, 84, 57, 132, 83, 174, 253, 69, 45, 28, 45, 190, 44, 199, 69, 212, 250, 63, 247, 163, 60, 93, 204, 109, 141, 216, 204}), true).a\u0305());
        this.a\u0310 = this.add(new b\u0332<a\u0300>(KBoxRuntime.a(new byte[]{13, 230, 57, 221, 170, 110, 214, 144, 153, 10, 244, 125, 211, 37, 198, 122, 176, 56, 191, 52, 201, 133, 192, 96, 166, 190, 221, 244, 25, 10, 100, 141, 205, 196, 214, 44}), a\u0300.Random, this.a\u030f::a\u0303));
        this.a\u0311 = this.add(new b\u0334(KBoxRuntime.a(new byte[]{183, 6, 75, 208, 240, 241, 53, 175, 109, 28, 243, 82, 55, 167, 170, 211, 98, 101, 136, 118, 45, 115, 228, 60, 82, 239, 72, 171, 126, 11, 174, 191, 138, 220, 72, 0}), KBoxRuntime.a(new byte[]{228, 72, 20, 84, 177, 114, 204, 172, 160, 57, 3, 249, 240, 143, 84, 6, 76, 49, 184, 231, 167, 135, 157, 96, 219, 17, 25, 62, 241, 4, 1, 33, 242, 188, 85, 89}), () -> {
            if (this.a\u0310.a\u0303() == a\u0300.Fixed) {
                int n = 61;
                int n2 = -125;
                return true;
            }
            return false;
        }));
        this.setChinese(KBoxRuntime.a(new byte[]{70, 25, 132, 70, 107, 132, 96, 174, 66, 200, 97, 194, 90, 74, 160, 204, 93, 230, 134, 58, 94, 207, 252, 193, 94, 148, 41, 132, 13, 75, 185, 184, 226, 216, 41, 157}));
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
            String string = String.format(KBoxRuntime.a(new byte[]{242, 113, 185, 217, 150, 81, 192, 14, 162, 23, 37, 24, 190, 186, 63, 53, 126, 135, 133, 159, 137, 252, 101, 17, 61, 65, 28, 255, 175, 191, 133, 214, 168, 186, 97, 225}), (double)this.a\u0303.a\u0301() / 1000.0);
            this.a\u0300(KBoxRuntime.a(new byte[]{176, 19, 22, 63, 116, 59, 249, 68, 177, 78, 42, 19, 204, 205, 63, 207, 71, 83, 72, 117, 184, 44, 10, 135, 194, 55, 245, 109, 114, 52, 178, 178, 77, 205, 122, 36, 34, 245, 23, 231, 66, 140, 159, 182, 228, 166, 153, 210, 52, 215, 217, 25}) + string + KBoxRuntime.a(new byte[]{251, 111, 223, 118, 108, 209, 0, 12, 34, 147, 218, 174, 248, 82, 168, 207, 18, 59, 135, 156, 12, 163, 30, 174, 124, 37, 0, 159, 64, 175, 214, 101, 198, 102, 155, 28}));
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
                this.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append(n3).append(KBoxRuntime.a(new byte[]{23, 93, 56, 216, 182, 170, 79, 133, 189, 247, 56, 14, 247, 98, 136, 201, 167, 248, 123, 244, 145, 22, 248, 53, 194, 179, 69, 47, 207, 105, 147, 113, 156, 143, 252, 125})).toString());
                return;
            }
        }
        if (this.a\u0307.a\u0302()) {
            d = this.a\u0308.a\u0303();
            for (class_1799 class_17992 : dev.Astra.mod.modules.impl.f.a\u0302.a\u0300.field_1724.method_31548().field_7548) {
                double d2;
                if (class_17992.method_7960() || (d2 = (double)dev.Astra.a\u030b.a\u0300(class_17992)) >= d) continue;
                double d3 = d;
                String string = String.format(KBoxRuntime.a(new byte[]{218, 218, 54, 118, 31, 231, 111, 171, 191, 131, 217, 45, 29, 140, 45, 52, 64, 124, 214, 254, 129, 33, 60, 203, 71, 228, 99, 180, 10, 228, 127, 146, 178, 28, 176, 37}), d2);
                this.a\u0300(KBoxRuntime.a(new byte[]{31, 82, 250, 143, 105, 166, 36, 75, 218, 189, 227, 15, 85, 209, 130, 69, 55, 71, 174, 142, 238, 149, 135, 71, 220, 14, 17, 228, 128, 162, 241, 158, 101, 208, 100, 80, 41, 71, 255, 128, 181, 129, 95, 102, 232, 36, 174, 19, 61, 240, 113, 143}) + string + KBoxRuntime.a(new byte[]{90, 151, 141, 121, 216, 27, 221, 130, 21, 100, 188, 154, 116, 152, 116, 112, 24, 146, 101, 70, 146, 33, 170, 39, 32, 146, 237, 39, 209, 51, 186, 83, 204, 162, 135, 224}) + d3 + KBoxRuntime.a(new byte[]{38, 99, 40, 45, 231, 15, 2, 242, 237, 163, 249, 6, 65, 231, 5, 148, 232, 45, 108, 224, 92, 178, 21, 177, 190, 250, 88, 83, 208, 3, 126, 155, 247, 130, 14, 89}));
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

