/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_5911
 */
package dev.Astra;

import dev.Astra.a\u0303;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2828;

public final class a\u0309
implements a\u0303 {
    public static void a\u0300(class_243 class_2432) {
        int n = (int)Math.ceil(a\u0309.a\u0300.field_1724.method_19538().method_1022(class_2432) / 10.0) - 1;
        for (int i = 0; i < n; ++i) {
            int n2 = 109;
            int n3 = 104;
            a\u0309.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_5911(true));
        }
        a\u0309.a\u0300.field_1724.field_3944.method_52787((class_2596)new class_2828.class_2829(class_2432.field_1352, class_2432.field_1351, class_2432.field_1350, true));
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Legacy = new a\u0300();
        public static final /* enum */ a\u0300 New;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 15;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = -92;
                int n2 = 112;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 224;
            byArray[1] = 64;
            byArray[2] = 93;
            byArray[3] = 192;
            byArray[4] = 237;
            byArray[5] = 131;
            byArray[6] = 62;
            byArray[7] = 144;
            int n = 121;
            byArray[8] = 23;
            byArray[9] = 246;
            byArray[10] = 237;
            byArray[11] = 10;
            byArray[12] = 232;
            byArray[13] = 219;
            byArray[14] = 178;
            byArray[15] = 22;
            byArray[16] = 111;
            byArray[17] = 12;
            byArray[18] = 103;
            byArray[19] = 69;
            byArray[20] = 136;
            byArray[21] = 89;
            byArray[22] = 17;
            byArray[23] = 175;
            byArray[24] = 119;
            byArray[25] = 78;
            byArray[26] = 85;
            byArray[27] = 40;
            byArray[28] = 107;
            byArray[29] = 121;
            byArray[30] = 235;
            byArray[31] = 176;
            byArray[32] = 167;
            byArray[33] = 247;
            byArray[34] = 49;
            byArray[35] = 255;
            New = new a\u0300();
            int n2 = -78;
            $VALUES = new a\u0300[]{Legacy, New};
        }
    }
}

