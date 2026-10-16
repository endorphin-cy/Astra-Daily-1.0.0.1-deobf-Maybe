/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_310
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import java.io.File;
import net.minecraft.class_310;

public class a\u0318 {
    private static class_310 a\u0300 = class_310.method_1551();

    public static File a\u0300(String string) {
        File file = a\u0318.a\u0300();
        return new File(file, string);
    }

    public static File a\u0300() {
        String string = File.separator;
        String string2 = a\u0318.a\u0300.field_1697.getPath();
        StringBuilder stringBuilder = new StringBuilder().append((Object)string2).append((Object)string);
        byte[] byArray = new byte[36];
        byArray[0] = 53;
        byArray[1] = 61;
        byArray[2] = 98;
        byArray[3] = 44;
        byArray[4] = 134;
        byArray[5] = 176;
        byArray[6] = 28;
        byArray[7] = 41;
        byArray[8] = 137;
        byArray[9] = 217;
        byArray[10] = 113;
        byArray[11] = 52;
        byArray[12] = 99;
        byArray[13] = 35;
        byArray[14] = 140;
        byArray[15] = 1;
        byArray[16] = 122;
        byArray[17] = 89;
        int n = 127;
        byArray[18] = 44;
        byArray[19] = 54;
        byArray[20] = 52;
        byArray[21] = 40;
        byArray[22] = 149;
        byArray[23] = 123;
        byArray[24] = 187;
        byArray[25] = 58;
        byArray[26] = 151;
        byArray[27] = 156;
        byArray[28] = 117;
        byArray[29] = 78;
        byArray[30] = 49;
        byArray[31] = 115;
        byArray[32] = 55;
        byArray[33] = 103;
        byArray[34] = 211;
        byArray[35] = 58;
        File file = new File(stringBuilder.append(KBoxRuntime.a(byArray)).toString());
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}

