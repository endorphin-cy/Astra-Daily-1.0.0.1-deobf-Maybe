/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 *  org.apache.commons.io.IOUtils
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.a\u0318;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import net.minecraft.class_1657;
import org.apache.commons.io.IOUtils;

public class a\u031e
extends a\u0318 {
    public final ArrayList<String> a\u0300 = new ArrayList();

    public a\u031e() {
        this.a\u0301();
    }

    public final boolean a\u0301(String string) {
        return this.a\u0300.contains(string);
    }

    public final boolean a\u0300(class_1657 class_16572) {
        return this.a\u0301(class_16572.method_7334().getName());
    }

    public final void a\u0302(String string) {
        if (!this.a\u0300.contains(string)) {
            this.a\u0300.add(string);
        }
    }

    public final void a\u0301() {
        try {
            byte[] byArray = new byte[36];
            byArray[0] = 51;
            byArray[1] = 201;
            byArray[2] = 203;
            byArray[3] = 155;
            byArray[4] = 113;
            byArray[5] = 24;
            byArray[6] = 152;
            byArray[7] = 112;
            byArray[8] = 126;
            byArray[9] = 53;
            byArray[10] = 237;
            byArray[11] = 22;
            byArray[12] = 136;
            byArray[13] = 230;
            byArray[14] = 170;
            byArray[15] = 94;
            byArray[16] = 217;
            byArray[17] = 209;
            byArray[18] = 39;
            byArray[19] = 78;
            byArray[20] = 224;
            int n = 72;
            byArray[21] = 89;
            byArray[22] = 38;
            byArray[23] = 57;
            byArray[24] = 57;
            byArray[25] = 153;
            byArray[26] = 44;
            byArray[27] = 69;
            byArray[28] = 211;
            byArray[29] = 238;
            byArray[30] = 183;
            byArray[31] = 145;
            byArray[32] = 11;
            byArray[33] = 78;
            byArray[34] = 61;
            byArray[35] = 59;
            File file = a\u031e.a\u0300(KBoxRuntime.a(byArray));
            if (!file.exists()) {
                return;
            }
            int n2 = -78;
            for (String string : IOUtils.readLines((InputStream)new FileInputStream(file), (Charset)StandardCharsets.UTF_8)) {
                this.a\u0302(string);
            }
            return;
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return;
        }
    }
}

