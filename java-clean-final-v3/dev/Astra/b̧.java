/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338$class_2339
 *  net.minecraft.class_2404
 *  net.minecraft.class_2680
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.AmbientOcclusionEvent;
import dev.Astra.api.events.impl.ChunkOcclusionEvent;
import dev.Astra.api.events.impl.RenderBlockEntityEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2404;
import net.minecraft.class_2680;

public final class b\u0327
extends a\u034f {
    public static b\u0327 a\u0301;
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{36, 156, 199, 193, 207, 24, 21, 168, 166, 235, 167, 130, 48, 132, 94, 48, 218, 66, 236, 255, 133, 233, 104, 179, 220, 91, 180, 104, 36, 219, 109, 162, 124, 198, 86, 48}), true));
    private final b\u0330 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;

    public b\u0327() {
        super(KBoxRuntime.a(new byte[]{244, 244, 240, 32, 34, 0, 253, 250, 248, 218, 63, 124, 153, 59, 191, 133, 157, 78, 86, 82, 90, 33, 245, 14, 220, 48, 210, 213, 53, 207, 252, 87, 59, 98, 67, 55}), a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 170;
        byArray[1] = 178;
        byArray[2] = 136;
        byArray[3] = 178;
        byArray[4] = 47;
        byArray[5] = 114;
        byArray[6] = 99;
        byArray[7] = 38;
        byArray[8] = 176;
        byArray[9] = 254;
        byArray[10] = 19;
        byArray[11] = 85;
        byArray[12] = 198;
        byArray[13] = 7;
        byArray[14] = 27;
        byArray[15] = 168;
        byArray[16] = 99;
        byArray[17] = 125;
        byArray[18] = 182;
        byArray[19] = 23;
        byArray[20] = 76;
        byArray[21] = 187;
        byArray[22] = 94;
        byArray[23] = 126;
        byArray[24] = 16;
        byArray[25] = 114;
        byArray[26] = 237;
        byArray[27] = 175;
        byArray[28] = 126;
        byArray[29] = 133;
        byArray[30] = 210;
        int n = -86;
        byArray[31] = 121;
        byArray[32] = 81;
        byArray[33] = 53;
        byArray[34] = 106;
        byArray[35] = 136;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        int n2 = -41;
        this.a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{44, 165, 78, 159, 197, 172, 0, 80, 59, 17, 215, 77, 107, 82, 198, 185, 109, 93, 1, 62, 74, 220, 150, 247, 124, 129, 126, 140, 110, 160, 29, 4, 210, 170, 212, 198}), true));
        this.a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{163, 192, 28, 12, 41, 231, 27, 96, 64, 177, 201, 28, 103, 91, 224, 183, 173, 98, 179, 91, 82, 135, 169, 184, 89, 235, 234, 45, 101, 42, 60, 141, 222, 35, 226, 36}), true));
        this.setChinese(KBoxRuntime.a(new byte[]{103, 151, 111, 47, 29, 82, 38, 118, 125, 160, 188, 163, 178, 25, 54, 36, 160, 18, 45, 208, 229, 28, 89, 106, 56, 250, 91, 254, 87, 66, 162, 145, 160, 54, 170, 89}));
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        if (b\u0327.nullCheck()) {
            return;
        }
        int n = -125;
        b\u0327.a\u0300.field_1769.method_3279();
    }

    @Override
    public final void onDisable() {
        int n = -118;
        int n2 = -119;
        b\u0327.a\u0300.field_1769.method_3279();
    }

    public final boolean a\u0300(class_2680 class_26802) {
        String string;
        if (!this.isOn()) {
            return false;
        }
        class_2248 class_22482 = class_26802.method_26204();
        if (this.a\u0302.a\u0302() && ((string = class_22482.method_9539().replace(KBoxRuntime.a(new byte[]{162, 240, 192, 231, 241, 141, 71, 39, 72, 233, 165, 146, 49, 24, 105, 181, 45, 219, 44, 246, 173, 144, 245, 196, 45, 57, 46, 156, 71, 254, 246, 1, 189, 193, 162, 46, 182, 47, 214, 206, 11, 238, 57, 89, 12, 249, 48, 186, 128, 8, 255, 255}), KBoxRuntime.a(new byte[]{86, 42, 136, 99, 214, 31, 37, 33, 236, 70, 171, 25, 238, 86, 105, 161, 156, 36, 142, 38, 8, 119, 189, 108, 254, 11, 201, 213, 226, 121, 194, 16, 28, 81, 85, 122})).replace(KBoxRuntime.a(new byte[]{254, 91, 31, 95, 108, 230, 124, 6, 204, 87, 48, 120, 8, 63, 184, 45, 118, 174, 78, 74, 238, 232, 124, 210, 70, 197, 254, 88, 135, 221, 232, 112, 130, 43, 241, 226}), KBoxRuntime.a(new byte[]{176, 74, 40, 124, 116, 42, 219, 40, 83, 32, 157, 17, 21, 48, 126, 138, 103, 107, 148, 132, 12, 116, 210, 153, 248, 42, 190, 126, 133, 78, 12, 55, 95, 57, 30, 39}))).contains(KBoxRuntime.a(new byte[]{8, 103, 66, 252, 44, 215, 164, 148, 12, 227, 254, 160, 246, 195, 35, 62, 73, 98, 151, 6, 138, 198, 194, 148, 56, 199, 51, 59, 183, 167, 125, 83, 149, 151, 209, 243})) || string.equals(KBoxRuntime.a(new byte[]{205, 206, 82, 203, 1, 168, 254, 183, 132, 227, 156, 155, 182, 215, 62, 58, 130, 203, 3, 49, 95, 143, 226, 18, 224, 164, 249, 93, 225, 25, 206, 47, 228, 151, 127, 217})) || string.equals(KBoxRuntime.a(new byte[]{74, 206, 98, 148, 60, 116, 48, 83, 114, 254, 202, 176, 46, 143, 82, 13, 181, 189, 231, 10, 71, 185, 207, 151, 191, 200, 198, 208, 251, 113, 106, 203, 20, 183, 162, 15, 115, 233, 54, 93, 34, 234, 96, 202, 252, 93, 18, 152, 167, 101, 36, 178})))) {
            return true;
        }
        if (this.a\u0303.a\u0302()) {
            boolean bl;
            string = class_22482.method_9539().replace(KBoxRuntime.a(new byte[]{180, 120, 6, 99, 229, 242, 65, 156, 4, 10, 131, 137, 221, 84, 136, 206, 157, 227, 31, 178, 55, 212, 182, 213, 231, 23, 226, 91, 56, 49, 177, 119, 122, 32, 46, 227, 220, 70, 146, 92, 28, 201, 63, 99, 144, 20, 253, 118, 20, 221, 186, 128}), KBoxRuntime.a(new byte[]{216, 44, 152, 252, 141, 224, 236, 64, 192, 234, 237, 201, 59, 6, 155, 185, 60, 218, 224, 6, 216, 118, 28, 146, 132, 147, 91, 163, 23, 235, 82, 113, 196, 176, 37, 195})).replace(KBoxRuntime.a(new byte[]{90, 119, 188, 172, 5, 204, 253, 213, 114, 254, 143, 162, 246, 35, 50, 145, 213, 132, 144, 244, 229, 129, 5, 102, 165, 191, 202, 21, 231, 246, 112, 75, 201, 15, 91, 49}), KBoxRuntime.a(new byte[]{254, 7, 105, 196, 160, 94, 85, 194, 45, 126, 90, 131, 151, 214, 248, 153, 42, 67, 81, 156, 75, 74, 236, 4, 194, 144, 245, 133, 118, 72, 231, 225, 204, 12, 192, 239}));
            if (string.endsWith(KBoxRuntime.a(new byte[]{99, 126, 119, 134, 164, 191, 52, 126, 151, 85, 14, 92, 187, 223, 246, 223, 226, 138, 138, 186, 227, 78, 123, 106, 253, 201, 167, 189, 37, 22, 250, 148, 58, 212, 59, 184}))) {
                String[] stringArray = new String[9];
                stringArray[0] = KBoxRuntime.a(new byte[]{75, 241, 136, 175, 133, 49, 144, 249, 45, 212, 99, 7, 38, 180, 10, 72, 83, 120, 48, 171, 195, 157, 105, 178, 191, 84, 235, 68, 31, 73, 183, 36, 61, 179, 11, 61});
                stringArray[1] = KBoxRuntime.a(new byte[]{27, 80, 252, 75, 225, 56, 80, 54, 250, 170, 174, 109, 93, 73, 17, 93, 134, 25, 241, 222, 206, 200, 92, 173, 223, 137, 171, 52, 39, 19, 13, 158, 39, 206, 26, 232});
                stringArray[2] = KBoxRuntime.a(new byte[]{191, 125, 165, 29, 151, 19, 93, 115, 86, 146, 115, 199, 118, 245, 63, 54, 19, 222, 160, 24, 70, 110, 192, 126, 112, 202, 31, 91, 112, 228, 61, 172, 254, 212, 238, 197});
                stringArray[3] = KBoxRuntime.a(new byte[]{21, 223, 252, 12, 246, 72, 168, 65, 139, 163, 117, 193, 192, 2, 111, 26, 72, 25, 161, 23, 170, 185, 161, 227, 178, 67, 112, 215, 202, 129, 254, 112, 173, 86, 111, 28});
                int n = -14;
                stringArray[4] = KBoxRuntime.a(new byte[]{170, 145, 126, 202, 77, 164, 234, 12, 9, 48, 253, 127, 183, 173, 39, 174, 97, 118, 252, 103, 186, 222, 27, 50, 48, 150, 151, 164, 132, 7, 184, 163, 112, 59, 180, 112});
                stringArray[5] = KBoxRuntime.a(new byte[]{44, 76, 242, 103, 47, 205, 193, 199, 59, 144, 126, 242, 93, 70, 149, 14, 78, 219, 210, 34, 13, 163, 97, 134, 189, 4, 28, 231, 5, 207, 155, 25, 76, 86, 155, 73});
                stringArray[6] = KBoxRuntime.a(new byte[]{162, 52, 187, 47, 247, 39, 151, 20, 211, 133, 141, 31, 23, 227, 169, 77, 12, 68, 37, 220, 182, 109, 134, 199, 8, 166, 188, 193, 150, 34, 18, 42, 233, 20, 83, 154});
                byte[] byArray = new byte[36];
                byArray[0] = 142;
                byArray[1] = 150;
                byArray[2] = 170;
                byArray[3] = 76;
                byArray[4] = 106;
                byArray[5] = 113;
                byArray[6] = 73;
                byArray[7] = 117;
                byArray[8] = 203;
                byArray[9] = 252;
                byArray[10] = 74;
                byArray[11] = 199;
                byArray[12] = 17;
                byArray[13] = 175;
                byArray[14] = 89;
                byArray[15] = 48;
                byArray[16] = 52;
                byArray[17] = 139;
                byArray[18] = 148;
                byArray[19] = 1;
                int n2 = -74;
                byArray[20] = 222;
                byArray[21] = 83;
                byArray[22] = 74;
                byArray[23] = 98;
                byArray[24] = 211;
                byArray[25] = 248;
                byArray[26] = 130;
                byArray[27] = 191;
                byArray[28] = 13;
                byArray[29] = 19;
                byArray[30] = 38;
                byArray[31] = 175;
                byArray[32] = 183;
                byArray[33] = 110;
                byArray[34] = 252;
                byArray[35] = 168;
                stringArray[7] = KBoxRuntime.a(byArray);
                stringArray[8] = KBoxRuntime.a(new byte[]{103, 83, 7, 207, 106, 242, 127, 161, 33, 30, 220, 134, 172, 54, 171, 174, 166, 245, 193, 180, 198, 15, 1, 224, 200, 3, 233, 149, 60, 29, 39, 170, 100, 246, 182, 66});
                String[] stringArray2 = stringArray;
                int cfr_ignored_1 = stringArray.length;
                for (int i = 0; i < 9; ++i) {
                    String string2 = stringArray2[i];
                    if (!string.contains(string2)) continue;
                    bl = true;
                    break;
                }
            } else {
                bl = false;
            }
            if (bl) {
                return true;
            }
        }
        if (this.a\u0304.a\u0302() && ((string = class_22482.method_9539().replace(KBoxRuntime.a(new byte[]{2, 10, 135, 76, 189, 197, 59, 113, 74, 180, 123, 0, 90, 84, 239, 158, 171, 237, 1, 35, 162, 127, 71, 17, 211, 36, 117, 159, 195, 180, 40, 206, 255, 217, 207, 235, 197, 228, 138, 199, 147, 234, 187, 72, 172, 126, 154, 43, 107, 78, 168, 73}), KBoxRuntime.a(new byte[]{68, 171, 234, 218, 55, 69, 138, 66, 2, 109, 107, 250, 51, 95, 98, 58, 185, 30, 152, 210, 9, 190, 199, 21, 169, 91, 254, 245, 131, 209, 176, 10, 80, 33, 201, 107})).replace(KBoxRuntime.a(new byte[]{226, 1, 15, 242, 169, 192, 133, 137, 72, 239, 89, 88, 138, 145, 214, 49, 19, 145, 4, 127, 222, 74, 166, 123, 51, 5, 106, 9, 141, 16, 150, 163, 214, 194, 245, 141}), KBoxRuntime.a(new byte[]{15, 240, 175, 142, 167, 114, 118, 251, 62, 149, 218, 59, 147, 107, 120, 251, 196, 157, 87, 76, 46, 128, 236, 97, 88, 243, 149, 246, 116, 187, 81, 71, 242, 141, 166, 174}))).contains(KBoxRuntime.a(new byte[]{161, 112, 166, 29, 236, 80, 6, 153, 46, 85, 24, 233, 128, 204, 41, 161, 91, 225, 234, 92, 59, 176, 27, 162, 209, 209, 129, 86, 71, 56, 35, 145, 178, 159, 202, 13})) || string.contains(KBoxRuntime.a(new byte[]{159, 20, 249, 80, 151, 239, 142, 21, 26, 59, 153, 1, 150, 212, 119, 80, 110, 66, 201, 130, 88, 230, 47, 169, 170, 4, 29, 199, 152, 42, 91, 125, 173, 94, 185, 100})) || string.contains(KBoxRuntime.a(new byte[]{94, 109, 233, 64, 190, 71, 7, 53, 118, 54, 156, 55, 15, 82, 155, 80, 205, 56, 79, 189, 149, 124, 223, 26, 221, 179, 216, 216, 68, 218, 254, 18, 85, 128, 21, 176})) || string.contains(KBoxRuntime.a(new byte[]{108, 28, 235, 30, 178, 227, 14, 243, 207, 32, 41, 107, 87, 55, 248, 71, 135, 181, 73, 52, 80, 225, 148, 249, 200, 234, 94, 157, 213, 66, 120, 162, 203, 110, 126, 56})) || string.contains(KBoxRuntime.a(new byte[]{54, 27, 187, 193, 11, 60, 66, 89, 211, 249, 79, 255, 44, 219, 194, 136, 57, 153, 241, 213, 151, 19, 71, 209, 40, 110, 62, 70, 135, 96, 123, 184, 49, 22, 79, 143})) || string.contains(KBoxRuntime.a(new byte[]{122, 97, 240, 62, 72, 56, 186, 154, 99, 132, 158, 241, 59, 9, 0, 126, 62, 91, 15, 240, 19, 136, 139, 133, 125, 115, 70, 83, 147, 94, 198, 44, 171, 227, 223, 228})) || string.contains(KBoxRuntime.a(new byte[]{158, 110, 128, 62, 204, 106, 102, 182, 23, 152, 12, 113, 126, 194, 190, 130, 239, 39, 78, 135, 106, 121, 60, 15, 46, 123, 88, 234, 164, 253, 184, 55, 112, 153, 249, 89})) || string.contains(KBoxRuntime.a(new byte[]{27, 111, 207, 58, 163, 71, 117, 80, 188, 232, 150, 110, 195, 104, 112, 125, 36, 49, 200, 179, 120, 232, 246, 182, 20, 101, 231, 105, 181, 130, 133, 61, 189, 73, 82, 125})) || string.contains(KBoxRuntime.a(new byte[]{63, 165, 42, 39, 233, 253, 2, 227, 92, 191, 191, 93, 8, 26, 105, 181, 138, 140, 123, 218, 158, 163, 157, 50, 229, 157, 16, 136, 86, 88, 246, 0, 27, 120, 54, 184})) || string.contains(KBoxRuntime.a(new byte[]{90, 172, 69, 224, 23, 13, 20, 145, 36, 216, 209, 233, 201, 78, 79, 41, 181, 220, 14, 154, 47, 181, 65, 13, 151, 226, 88, 53, 144, 122, 209, 140, 144, 10, 146, 155})))) {
            return true;
        }
        return this.a\u0305.a\u0302() && class_22482 instanceof class_2404;
    }

    public static boolean a\u0301(class_2680 class_26802) {
        if (a\u0301.isOn() && !a\u0301.a\u0300(class_26802)) {
            int n = 114;
            int n2 = 49;
            return true;
        }
        return false;
    }

    @EventListener
    private void onRenderBlockEntity(RenderBlockEntityEvent renderBlockEntityEvent) {
        boolean bl;
        class_2248 class_22482 = renderBlockEntityEvent.a\u0301.method_11010().method_26204();
        b\u0327 b\u03272 = this;
        if (b\u03272.isOn() && !b\u03272.a\u0300(class_22482.method_9564())) {
            int n = -52;
            bl = true;
        } else {
            int n = 126;
            bl = false;
        }
        if (bl) {
            renderBlockEntityEvent.a\u0300();
        }
    }

    @EventListener
    private void onChunkOcclusion(ChunkOcclusionEvent chunkOcclusionEvent) {
        chunkOcclusionEvent.a\u0300();
    }

    @EventListener
    private void onAmbientOcclusion(AmbientOcclusionEvent ambientOcclusionEvent) {
        int n = -53;
        ambientOcclusionEvent.a\u0300 = 1.0f;
    }

    static {
        ThreadLocal.withInitial(class_2338.class_2339::new);
    }
}

