/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2596
 *  net.minecraft.class_634
 *  net.minecraft.class_7439
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import java.util.List;
import net.minecraft.class_2596;
import net.minecraft.class_634;
import net.minecraft.class_7439;

public final class a\u0335
extends a\u0328 {
    private long a\u0301;

    public a\u0335() {
        byte[] byArray = new byte[36];
        byArray[0] = 137;
        byArray[1] = 142;
        byArray[2] = 29;
        byArray[3] = 147;
        byArray[4] = 90;
        byArray[5] = 252;
        byArray[6] = 23;
        byArray[7] = 39;
        byArray[8] = 168;
        byArray[9] = 141;
        byArray[10] = 200;
        byArray[11] = 20;
        byArray[12] = 43;
        byArray[13] = 214;
        byArray[14] = 54;
        byArray[15] = 229;
        byArray[16] = 127;
        byArray[17] = 142;
        byArray[18] = 216;
        byArray[19] = 246;
        byArray[20] = 174;
        byArray[21] = 52;
        byArray[22] = 136;
        byArray[23] = 96;
        byArray[24] = 175;
        byArray[25] = 213;
        byArray[26] = 143;
        byArray[27] = 137;
        byArray[28] = 199;
        byArray[29] = 255;
        byArray[30] = 82;
        int n = -14;
        byArray[31] = 121;
        byArray[32] = 64;
        byArray[33] = 245;
        byArray[34] = 180;
        byArray[35] = 78;
        int n2 = 78;
        super(KBoxRuntime.a(byArray), KBoxRuntime.a(new byte[]{196, 15, 82, 189, 43, 69, 64, 111, 166, 191, 52, 200, 2, 98, 144, 249, 248, 54, 44, 66, 105, 173, 59, 237, 83, 220, 104, 205, 69, 155, 47, 24, 52, 62, 96, 187}));
    }

    @Override
    public final void a\u0300(String[] stringArray) {
        this.a\u0301 = System.currentTimeMillis();
        int n = -122;
        class_634 class_6342 = a\u0300.method_1562();
        byte[] byArray = new byte[36];
        byArray[0] = 10;
        byArray[1] = 84;
        byArray[2] = 245;
        byArray[3] = 239;
        byArray[4] = 34;
        byArray[5] = 71;
        byArray[6] = 187;
        byArray[7] = 243;
        byArray[8] = 146;
        byArray[9] = 219;
        byArray[10] = 91;
        byArray[11] = 32;
        byArray[12] = 190;
        byArray[13] = 107;
        byArray[14] = 88;
        byArray[15] = 233;
        byArray[16] = 163;
        byArray[17] = 59;
        byArray[18] = 112;
        int n2 = -11;
        byArray[19] = 192;
        byArray[20] = 157;
        byArray[21] = 157;
        byArray[22] = 208;
        byArray[23] = 144;
        byArray[24] = 242;
        byArray[25] = 228;
        byArray[26] = 172;
        byArray[27] = 132;
        byArray[28] = 166;
        byArray[29] = 197;
        byArray[30] = 208;
        byArray[31] = 128;
        byArray[32] = 81;
        byArray[33] = 24;
        byArray[34] = 57;
        byArray[35] = 33;
        class_6342.method_45730(KBoxRuntime.a(byArray));
        Astra.EVENT_BUS.a\u0301(this);
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        return null;
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        block4: {
            block5: {
                class_2596<?> class_25962 = receive.a\u0304();
                if (!(class_25962 instanceof class_7439)) break block4;
                class_7439 class_74392 = (class_7439)class_25962;
                if (class_74392.comp_763().getString().contains(KBoxRuntime.a(new byte[]{252, 99, 20, 215, 6, 178, 55, 20, 230, 160, 36, 62, 24, 55, 25, 96, 227, 207, 2, 32, 104, 225, 39, 135, 228, 92, 122, 119, 176, 194, 163, 151, 26, 148, 101, 193})) || class_74392.comp_763().getString().contains(KBoxRuntime.a(new byte[]{182, 71, 21, 106, 210, 236, 141, 110, 200, 0, 198, 242, 160, 172, 239, 68, 235, 187, 231, 45, 198, 97, 209, 29, 92, 58, 6, 207, 34, 123, 46, 200, 148, 221, 230, 116})) || class_74392.comp_763().getString().contains(KBoxRuntime.a(new byte[]{95, 27, 30, 54, 132, 17, 248, 233, 35, 46, 92, 130, 119, 143, 131, 160, 97, 95, 132, 42, 127, 199, 196, 68, 40, 243, 178, 154, 253, 117, 54, 184, 98, 218, 154, 63})) || class_74392.comp_763().getString().contains(KBoxRuntime.a(new byte[]{87, 11, 34, 38, 165, 8, 159, 226, 219, 244, 12, 11, 179, 107, 37, 183, 48, 40, 5, 38, 221, 183, 77, 239, 233, 170, 181, 220, 1, 141, 82, 20, 251, 214, 179, 32})) || class_74392.comp_763().getString().contains(KBoxRuntime.a(new byte[]{69, 66, 247, 77, 75, 248, 153, 252, 149, 133, 228, 102, 81, 49, 163, 240, 154, 100, 163, 163, 83, 236, 243, 231, 159, 69, 212, 130, 122, 180, 75, 188, 204, 136, 93, 98}))) break block5;
                int n = 93;
                if (class_74392.comp_763().getString().contains(KBoxRuntime.a(new byte[]{199, 67, 254, 244, 211, 21, 86, 3, 154, 11, 93, 227, 191, 238, 138, 88, 234, 140, 139, 87, 222, 187, 194, 205, 53, 228, 26, 120, 198, 193, 88, 31, 160, 19, 121, 207}))) break block5;
                String string = class_74392.comp_763().getString();
                byte[] byArray = new byte[36];
                byArray[0] = 82;
                byArray[1] = 10;
                byArray[2] = 87;
                byArray[3] = 189;
                byArray[4] = 176;
                byArray[5] = 194;
                byArray[6] = 131;
                byArray[7] = 144;
                byArray[8] = 171;
                byArray[9] = 178;
                byArray[10] = 114;
                int n2 = -88;
                byArray[11] = 129;
                byArray[12] = 55;
                byArray[13] = 230;
                byArray[14] = 225;
                byArray[15] = 12;
                byArray[16] = 91;
                byArray[17] = 147;
                byArray[18] = 90;
                byArray[19] = 170;
                byArray[20] = 21;
                byArray[21] = 123;
                byArray[22] = 239;
                byArray[23] = 155;
                byArray[24] = 116;
                byArray[25] = 4;
                byArray[26] = 7;
                byArray[27] = 230;
                byArray[28] = 162;
                byArray[29] = 221;
                byArray[30] = 73;
                byArray[31] = 236;
                byArray[32] = 34;
                byArray[33] = 220;
                byArray[34] = 146;
                byArray[35] = 185;
                if (!string.contains(KBoxRuntime.a(byArray)) && !class_74392.comp_763().getString().contains(KBoxRuntime.a(new byte[]{14, 58, 109, 235, 213, 228, 184, 34, 119, 208, 135, 72, 91, 194, 230, 117, 142, 68, 6, 53, 67, 102, 131, 89, 209, 137, 189, 30, 141, 25, 215, 166, 131, 8, 98, 189}))) break block4;
            }
            long l = System.currentTimeMillis() - this.a\u0301;
            a\u031a.a\u0300(KBoxRuntime.a(new byte[]{25, 204, 189, 53, 237, 184, 190, 99, 24, 36, 219, 1, 146, 175, 228, 80, 229, 7, 78, 132, 202, 83, 55, 61, 140, 10, 105, 93, 99, 149, 177, 123, 216, 5, 149, 229}) + l + KBoxRuntime.a(new byte[]{221, 204, 67, 136, 222, 50, 52, 51, 250, 186, 19, 161, 120, 193, 181, 134, 187, 9, 243, 177, 26, 221, 108, 108, 208, 210, 18, 60, 37, 122, 126, 28, 202, 146, 253, 74}));
            Astra.EVENT_BUS.a\u0302(this);
        }
    }
}

