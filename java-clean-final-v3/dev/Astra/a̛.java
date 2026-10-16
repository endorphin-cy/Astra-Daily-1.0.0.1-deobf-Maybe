/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.google.common.base.Splitter
 *  org.apache.commons.io.IOUtils
 */
package dev.Astra;

import com.google.common.base.Splitter;
import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u0318;
import dev.Astra.a\u034f;
import dev.Astra.a\u0355;
import dev.Astra.b\u032a;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import java.awt.Color;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Objects;
import java.util.regex.Pattern;
import org.apache.commons.io.IOUtils;

public class a\u031b
extends a\u0318 {
    private static File a\u0300;
    private final Hashtable<String, String> a\u0301 = new Hashtable();

    public final void a\u0301() {
        Object object;
        block20: {
            this.a\u0301.clear();
            Splitter splitter = Splitter.on((char)':');
            try {
                if (!a\u0300.exists()) break block20;
                try (FileInputStream fileInputStream = new FileInputStream(a\u0300);){
                    for (String object2 : IOUtils.readLines((InputStream)fileInputStream, (Charset)StandardCharsets.UTF_8)) {
                        try {
                            object = splitter.limit(2).split((CharSequence)object2).iterator();
                            this.a\u0301.put((String)object.next(), (String)object.next());
                        }
                        catch (Exception exception) {
                            String string = object2;
                            System.out.println(KBoxRuntime.a(new byte[]{63, 248, 34, 125, 14, 106, 235, 184, 252, 143, 217, 149, 27, 1, 195, 192, 56, 8, 46, 27, 111, 231, 213, 207, 79, 216, 60, 226, 192, 248, 150, 192, 39, 158, 218, 190, 244, 234, 72, 204, 153, 181, 218, 157, 30, 212, 55, 218, 225, 33, 106, 254}) + string);
                        }
                    }
                }
            }
            catch (Exception exception) {
                exception.printStackTrace();
                System.out.println(KBoxRuntime.a(new byte[]{41, 11, 228, 66, 244, 88, 17, 91, 67, 227, 164, 169, 151, 103, 183, 244, 159, 96, 198, 143, 0, 89, 116, 35, 158, 240, 118, 126, 217, 87, 199, 128, 143, 137, 2, 71, 231, 126, 1, 68, 242, 230, 75, 145, 229, 111, 85, 62, 187, 72, 249, 126, 16, 174, 83, 83, 109, 46, 2, 166, 88, 247, 162, 157, 247, 199, 54, 210}));
            }
        }
        for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
            for (b\u032a b\u032a2 : a\u034f2.getSettings()) {
                Object object2;
                b\u032a b\u032a3;
                String string = b\u032a2.a\u0301();
                String string2 = a\u034f2.getName();
                object = string2 + KBoxRuntime.a(new byte[]{230, 10, 40, 88, 144, 142, 47, 19, 231, 22, 124, 168, 133, 150, 110, 237, 146, 115, 250, 173, 151, 155, 36, 27, 12, 90, 101, 222, 144, 161, 180, 190, 246, 201, 154, 28}) + string;
                Objects.requireNonNull(b\u032a2);
                if (b\u032a2 instanceof b\u0330) {
                    b\u032a3 = (b\u0330)b\u032a2;
                    ((b\u0330)b\u032a3).a\u0301(Astra.CONFIG.a\u0300((String)object, ((b\u0330)b\u032a3).a\u0306()));
                    continue;
                }
                if (b\u032a2 instanceof b\u0333) {
                    String string3;
                    String string4;
                    b\u032a3 = (b\u0333)b\u032a2;
                    float f = (float)((b\u0333)b\u032a3).a\u0302();
                    object2 = object;
                    String string5 = Astra.CONFIG.a\u0301.get(object2);
                    ((b\u0333)b\u032a3).a\u0300(string5 == null || !(string4 = string5).matches(string3 = KBoxRuntime.a(new byte[]{64, 212, 238, 31, 4, 230, 28, 76, 121, 145, 200, 217, 82, 86, 90, 29, 22, 137, 176, 45, 50, 125, 165, 181, 33, 123, 28, 184, 72, 24, 237, 72, 103, 37, 92, 122, 225, 196, 227, 51, 52, 62, 45, 246, 255, 43, 228, 43, 188, 242, 55, 208, 33, 129, 121, 239, 94, 130, 123, 200, 173, 245, 42, 95, 149, 44, 186, 136})) ? f : Float.parseFloat(string5));
                    continue;
                }
                if (b\u032a2 instanceof b\u032f) {
                    b\u032a3 = (b\u032f)b\u032a2;
                    ((b\u032f)b\u032a3).a\u0300(Astra.CONFIG.a\u0300((String)object, ((b\u032f)b\u032a3).a\u0306()));
                    Object object3 = object;
                    object2 = object3 + KBoxRuntime.a(new byte[]{14, 152, 236, 14, 46, 13, 168, 76, 130, 234, 113, 244, 31, 238, 166, 153, 32, 94, 191, 5, 119, 53, 74, 188, 90, 84, 162, 133, 134, 126, 138, 254, 112, 110, 162, 189});
                    ((b\u032f)b\u032a3).a\u0301(Boolean.parseBoolean(Astra.CONFIG.a\u0301.get(object2)));
                    continue;
                }
                if (b\u032a2 instanceof b\u0332) {
                    ((b\u0332)b\u032a2).a\u0300(Astra.CONFIG.a\u0307((String)object));
                    continue;
                }
                if (b\u032a2 instanceof b\u0331) {
                    boolean bl;
                    b\u032a3 = (b\u0331)b\u032a2;
                    ((b\u0331)b\u032a3).a\u0300(new Color(Astra.CONFIG.a\u0300((String)object, ((b\u0331)b\u032a3).a\u0305().getRGB()), true));
                    Object object4 = object;
                    StringBuilder stringBuilder = new StringBuilder().append(object4);
                    byte[] byArray = new byte[36];
                    byArray[0] = 207;
                    int n = 78;
                    byArray[1] = 28;
                    byArray[2] = 217;
                    byArray[3] = 76;
                    byArray[4] = 108;
                    byArray[5] = 74;
                    byArray[6] = 52;
                    byArray[7] = 232;
                    byArray[8] = 151;
                    byArray[9] = 65;
                    byArray[10] = 2;
                    byArray[11] = 237;
                    byArray[12] = 183;
                    byArray[13] = 176;
                    byArray[14] = 0;
                    byArray[15] = 20;
                    byArray[16] = 94;
                    byArray[17] = 21;
                    byArray[18] = 153;
                    byArray[19] = 220;
                    byArray[20] = 76;
                    byArray[21] = 239;
                    byArray[22] = 101;
                    byArray[23] = 217;
                    byArray[24] = 197;
                    byArray[25] = 80;
                    byArray[26] = 99;
                    byArray[27] = 8;
                    byArray[28] = 22;
                    byArray[29] = 188;
                    byArray[30] = 116;
                    byArray[31] = 145;
                    byArray[32] = 27;
                    byArray[33] = 9;
                    byArray[34] = 247;
                    byArray[35] = 145;
                    if (Astra.CONFIG.a\u0307(stringBuilder.append(KBoxRuntime.a(byArray)).toString()) != null) {
                        Object object5 = object;
                        bl = Astra.CONFIG.a\u0300(object5 + KBoxRuntime.a(new byte[]{250, 55, 234, 59, 217, 246, 110, 111, 21, 46, 205, 155, 221, 232, 213, 17, 217, 160, 183, 187, 35, 105, 236, 48, 224, 183, 186, 10, 213, 112, 208, 106, 250, 223, 107, 228}), ((b\u0331)b\u032a3).a\u0307());
                    } else {
                        Object object6 = object;
                        bl = Astra.CONFIG.a\u0300(object6 + KBoxRuntime.a(new byte[]{245, 80, 225, 92, 146, 28, 27, 131, 199, 110, 6, 2, 100, 0, 32, 194, 81, 218, 159, 222, 106, 147, 39, 33, 197, 251, 102, 76, 230, 63, 243, 198, 67, 212, 229, 202}), ((b\u0331)b\u032a3).a\u0307());
                    }
                    ((b\u0331)b\u032a3).a\u0300 = bl;
                    if (!((b\u0331)b\u032a3).a\u0301) continue;
                    Object object7 = object;
                    ((b\u0331)b\u032a3).a\u0302 = Astra.CONFIG.a\u0300(object7 + KBoxRuntime.a(new byte[]{37, 176, 17, 138, 170, 190, 183, 152, 22, 38, 54, 18, 187, 171, 146, 73, 214, 138, 75, 191, 14, 55, 158, 15, 127, 174, 63, 23, 202, 24, 200, 20, 180, 150, 37, 150}), ((b\u0331)b\u032a3).a\u0306());
                    continue;
                }
                if (!(b\u032a2 instanceof b\u0334)) continue;
                b\u032a3 = (b\u0334)b\u032a2;
                String string6 = ((b\u0334)b\u032a3).a\u0303();
                object2 = object;
                a\u031b a\u031b2 = Astra.CONFIG;
                ((b\u0334)b\u032a3).a\u0300(a\u031b2.a\u0301.get(object2) == null ? string6 : a\u031b2.a\u0301.get(object2));
            }
            String string = a\u034f2.getName();
            a\u034f2.setState(Astra.CONFIG.a\u0300(string + KBoxRuntime.a(new byte[]{171, 123, 207, 188, 70, 249, 151, 222, 200, 133, 68, 205, 238, 4, 143, 168, 102, 132, 147, 209, 40, 170, 7, 66, 173, 19, 181, 111, 146, 129, 157, 9, 115, 80, 9, 57}), a\u034f2.getName().equals(KBoxRuntime.a(new byte[]{71, 84, 87, 236, 63, 217, 221, 77, 69, 149, 6, 240, 162, 162, 174, 144, 167, 25, 127, 216, 217, 98, 45, 176, 88, 73, 155, 58, 100, 59, 64, 168, 26, 33, 19, 201}))));
        }
    }

    public static void a\u0302() {
        PrintWriter printWriter = null;
        try {
            printWriter = new PrintWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(a\u0300), StandardCharsets.UTF_8));
            for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
                for (b\u032a b\u032a2 : a\u034f2.getSettings()) {
                    b\u032a b\u032a3;
                    String string = b\u032a2.a\u0301();
                    String string2 = a\u034f2.getName();
                    String string3 = string2 + KBoxRuntime.a(new byte[]{69, 97, 200, 0, 75, 24, 20, 231, 165, 118, 186, 168, 254, 203, 167, 71, 133, 187, 130, 27, 214, 137, 188, 188, 231, 228, 2, 26, 177, 115, 121, 189, 196, 202, 203, 248}) + string;
                    Objects.requireNonNull(b\u032a2);
                    if (b\u032a2 instanceof b\u0330) {
                        b\u032a3 = (b\u0330)b\u032a2;
                        boolean bl = ((b\u0330)b\u032a3).a\u0302();
                        String string4 = string3;
                        printWriter.println(string4 + KBoxRuntime.a(new byte[]{29, 234, 189, 199, 75, 146, 129, 133, 177, 129, 240, 227, 201, 104, 126, 146, 93, 4, 132, 122, 24, 217, 0, 237, 67, 217, 230, 45, 174, 5, 228, 79, 89, 218, 168, 57}) + (!bl ? KBoxRuntime.a(new byte[]{185, 160, 146, 82, 27, 75, 37, 90, 211, 140, 197, 55, 131, 73, 249, 199, 236, 130, 206, 64, 3, 130, 95, 95, 28, 243, 251, 238, 202, 174, 238, 42, 113, 244, 131, 144}) : KBoxRuntime.a(new byte[]{120, 77, 86, 83, 170, 83, 223, 169, 32, 55, 57, 243, 4, 117, 118, 249, 135, 22, 217, 28, 63, 60, 15, 79, 188, 5, 58, 59, 11, 128, 111, 55, 135, 143, 38, 171})));
                        continue;
                    }
                    if (b\u032a2 instanceof b\u0333) {
                        b\u032a3 = (b\u0333)b\u032a2;
                        double d = ((b\u0333)b\u032a3).a\u0303();
                        String string5 = string3;
                        printWriter.println(string5 + KBoxRuntime.a(new byte[]{167, 197, 151, 32, 86, 229, 101, 9, 171, 108, 70, 29, 22, 84, 168, 155, 111, 29, 190, 218, 169, 207, 198, 73, 120, 89, 152, 133, 206, 153, 146, 148, 56, 159, 50, 59}) + d);
                        continue;
                    }
                    if (b\u032a2 instanceof b\u032f) {
                        b\u032a3 = (b\u032f)b\u032a2;
                        int n = ((b\u032f)b\u032a3).a\u0302();
                        String string6 = string3;
                        printWriter.println(string6 + KBoxRuntime.a(new byte[]{53, 77, 59, 3, 206, 106, 205, 198, 55, 85, 44, 79, 61, 32, 84, 248, 1, 27, 16, 181, 250, 70, 243, 92, 244, 219, 7, 111, 241, 150, 105, 194, 37, 56, 58, 173}) + n);
                        boolean bl = ((b\u032f)b\u032a3).a\u0305();
                        String string7 = string3;
                        printWriter.println(string7 + KBoxRuntime.a(new byte[]{4, 206, 134, 68, 253, 22, 70, 71, 87, 60, 180, 218, 17, 188, 139, 91, 218, 71, 100, 3, 124, 228, 234, 205, 183, 221, 40, 207, 65, 249, 178, 17, 10, 14, 181, 105}) + (!bl ? KBoxRuntime.a(new byte[]{138, 249, 114, 145, 223, 8, 178, 251, 157, 149, 57, 53, 88, 50, 0, 111, 225, 130, 223, 58, 92, 145, 94, 88, 76, 56, 215, 10, 18, 152, 118, 68, 190, 184, 74, 102}) : KBoxRuntime.a(new byte[]{109, 203, 200, 199, 44, 238, 131, 22, 59, 114, 17, 250, 189, 131, 96, 83, 159, 149, 83, 161, 69, 252, 50, 205, 21, 4, 250, 36, 218, 17, 226, 182, 2, 91, 155, 47})));
                        continue;
                    }
                    if (b\u032a2 instanceof b\u0332) {
                        b\u032a3 = (b\u0332)b\u032a2;
                        String string8 = ((Enum)((b\u0332)b\u032a3).a\u0303()).name();
                        String string9 = string3;
                        printWriter.println(string9 + KBoxRuntime.a(new byte[]{205, 208, 137, 36, 221, 84, 142, 185, 92, 51, 27, 66, 149, 178, 110, 16, 46, 160, 157, 103, 217, 103, 93, 70, 201, 5, 247, 28, 92, 16, 39, 61, 232, 133, 193, 253}) + string8);
                        continue;
                    }
                    if (b\u032a2 instanceof b\u0331) {
                        b\u032a3 = (b\u0331)b\u032a2;
                        int n = ((b\u0331)b\u032a3).a\u0302().getRGB();
                        String string10 = string3;
                        printWriter.println(string10 + KBoxRuntime.a(new byte[]{254, 233, 124, 122, 64, 227, 174, 157, 135, 120, 145, 104, 79, 162, 160, 81, 2, 122, 36, 117, 182, 248, 149, 10, 203, 197, 27, 98, 71, 127, 170, 201, 207, 238, 206, 11}) + n);
                        boolean bl = ((b\u0331)b\u032a3).a\u0300;
                        String string11 = string3;
                        StringBuilder stringBuilder = new StringBuilder().append((Object)string11);
                        byte[] byArray = new byte[36];
                        byArray[0] = 38;
                        byArray[1] = 53;
                        byArray[2] = 21;
                        byArray[3] = 84;
                        int n2 = -80;
                        byArray[4] = 156;
                        byArray[5] = 187;
                        byArray[6] = 198;
                        byArray[7] = 6;
                        byArray[8] = 172;
                        byArray[9] = 28;
                        byArray[10] = 24;
                        byArray[11] = 46;
                        byArray[12] = 233;
                        byArray[13] = 160;
                        byArray[14] = 142;
                        byArray[15] = 41;
                        byArray[16] = 159;
                        byArray[17] = 230;
                        byArray[18] = 47;
                        byArray[19] = 57;
                        byArray[20] = 9;
                        byArray[21] = 214;
                        byArray[22] = 68;
                        byArray[23] = 144;
                        byArray[24] = 112;
                        byArray[25] = 147;
                        byArray[26] = 252;
                        byArray[27] = 90;
                        byArray[28] = 119;
                        byArray[29] = 185;
                        byArray[30] = 15;
                        byArray[31] = 181;
                        byArray[32] = 202;
                        byArray[33] = 204;
                        byArray[34] = 141;
                        byArray[35] = 200;
                        printWriter.println(stringBuilder.append(KBoxRuntime.a(byArray)).append(!bl ? KBoxRuntime.a(new byte[]{7, 77, 113, 247, 97, 222, 37, 1, 153, 213, 20, 3, 105, 19, 31, 40, 227, 158, 59, 140, 11, 103, 125, 218, 38, 117, 54, 184, 206, 192, 35, 101, 67, 102, 122, 133}) : KBoxRuntime.a(new byte[]{197, 145, 131, 30, 252, 60, 245, 78, 97, 8, 97, 37, 69, 234, 196, 44, 232, 232, 12, 22, 145, 213, 253, 88, 32, 196, 206, 230, 229, 100, 241, 23, 0, 133, 208, 56})).toString());
                        if (!((b\u0331)b\u032a3).a\u0301) continue;
                        boolean bl2 = ((b\u0331)b\u032a3).a\u0302;
                        String string12 = string3;
                        printWriter.println(string12 + KBoxRuntime.a(new byte[]{182, 75, 204, 183, 119, 144, 88, 240, 201, 42, 241, 33, 92, 147, 222, 125, 133, 131, 73, 56, 229, 232, 228, 137, 162, 85, 99, 253, 116, 65, 168, 63, 1, 100, 214, 75}) + (!bl2 ? KBoxRuntime.a(new byte[]{114, 228, 44, 108, 194, 24, 165, 203, 217, 44, 7, 98, 40, 148, 29, 248, 246, 78, 241, 98, 184, 1, 181, 1, 115, 128, 59, 165, 207, 247, 236, 70, 5, 203, 137, 200}) : KBoxRuntime.a(new byte[]{225, 65, 77, 80, 190, 1, 132, 174, 63, 213, 203, 119, 137, 26, 231, 183, 161, 68, 181, 125, 218, 98, 223, 56, 221, 166, 42, 229, 147, 110, 243, 57, 105, 25, 212, 190})));
                        continue;
                    }
                    if (!(b\u032a2 instanceof b\u0334)) continue;
                    b\u032a3 = (b\u0334)b\u032a2;
                    String string13 = ((b\u0334)b\u032a3).a\u0302();
                    String string14 = string3;
                    printWriter.println(string14 + KBoxRuntime.a(new byte[]{121, 44, 54, 19, 91, 61, 124, 37, 75, 176, 168, 189, 75, 102, 29, 203, 97, 90, 116, 88, 184, 14, 88, 171, 209, 32, 191, 202, 202, 135, 99, 48, 59, 251, 228, 141}) + string13);
                }
                boolean bl = a\u034f2.isOn();
                String string = a\u034f2.getName();
                printWriter.println(string + KBoxRuntime.a(new byte[]{203, 74, 56, 9, 115, 54, 126, 187, 116, 213, 104, 157, 64, 67, 29, 35, 67, 37, 83, 11, 200, 172, 185, 177, 166, 229, 233, 44, 234, 115, 248, 69, 163, 245, 12, 225}) + (!bl ? KBoxRuntime.a(new byte[]{217, 69, 219, 76, 45, 74, 166, 95, 22, 137, 218, 189, 33, 39, 237, 168, 18, 225, 185, 7, 49, 17, 185, 230, 126, 191, 243, 6, 80, 93, 163, 60, 124, 12, 95, 21}) : KBoxRuntime.a(new byte[]{239, 59, 244, 229, 165, 35, 210, 96, 246, 223, 210, 253, 111, 140, 121, 183, 251, 144, 56, 142, 120, 239, 239, 48, 147, 29, 129, 45, 255, 174, 161, 87, 174, 238, 182, 47})));
            }
            IOUtils.closeQuietly((Writer)printWriter);
        }
        catch (Exception exception) {
            try {
                exception.printStackTrace();
                System.out.println(KBoxRuntime.a(new byte[]{154, 133, 1, 99, 132, 65, 87, 137, 100, 1, 39, 48, 231, 252, 40, 37, 151, 84, 251, 70, 223, 57, 96, 186, 83, 244, 52, 196, 195, 37, 96, 155, 92, 28, 238, 9, 71, 94, 140, 145, 118, 219, 117, 139, 154, 58, 5, 80, 237, 15, 76, 178, 109, 80, 179, 161, 236, 162, 103, 255, 25, 153, 93, 30, 177, 145, 9, 17}));
            }
            catch (Throwable throwable) {
                IOUtils.closeQuietly(printWriter);
                throw throwable;
            }
            IOUtils.closeQuietly((Writer)printWriter);
            return;
        }
        IOUtils.closeQuietly((Writer)printWriter);
        return;
    }

    public static File a\u0303() {
        File file = a\u031b.a\u0300();
        int n = -100;
        byte[] byArray = new byte[36];
        byArray[0] = 141;
        byArray[1] = 216;
        byArray[2] = 250;
        byArray[3] = 169;
        byArray[4] = 186;
        byArray[5] = 107;
        byArray[6] = 24;
        byArray[7] = 23;
        byArray[8] = 132;
        byArray[9] = 85;
        byArray[10] = 178;
        byArray[11] = 21;
        byArray[12] = 186;
        byArray[13] = 219;
        byArray[14] = 34;
        byArray[15] = 149;
        byArray[16] = 57;
        byArray[17] = 218;
        byArray[18] = 45;
        byArray[19] = 174;
        byArray[20] = 8;
        byArray[21] = 92;
        byArray[22] = 67;
        byArray[23] = 84;
        int n2 = -73;
        byArray[24] = 167;
        byArray[25] = 241;
        byArray[26] = 199;
        byArray[27] = 133;
        byArray[28] = 224;
        byArray[29] = 159;
        byArray[30] = 18;
        byArray[31] = 14;
        byArray[32] = 74;
        byArray[33] = 27;
        byArray[34] = 6;
        byArray[35] = 7;
        File file2 = new File(file, KBoxRuntime.a(byArray));
        if (!file2.exists()) {
            file2.mkdirs();
        }
        return file2;
    }

    private static File a\u0306(String string) {
        if (string == null || string.isEmpty()) {
            int n = -107;
            return null;
        }
        File file = a\u031b.a\u0303();
        String string2 = string;
        StringBuilder stringBuilder = new StringBuilder().append((Object)string2);
        byte[] byArray = new byte[36];
        byArray[0] = 85;
        byArray[1] = 8;
        byArray[2] = 107;
        byArray[3] = 142;
        byArray[4] = 244;
        byArray[5] = 230;
        byArray[6] = 1;
        byArray[7] = 161;
        byArray[8] = 85;
        byArray[9] = 9;
        byArray[10] = 139;
        byArray[11] = 102;
        byArray[12] = 93;
        byArray[13] = 75;
        byArray[14] = 6;
        byArray[15] = 55;
        int n = -13;
        byArray[16] = 135;
        byArray[17] = 30;
        byArray[18] = 151;
        byArray[19] = 8;
        byArray[20] = 25;
        byArray[21] = 33;
        byArray[22] = 162;
        byArray[23] = 68;
        byArray[24] = 96;
        byArray[25] = 112;
        byArray[26] = 123;
        byArray[27] = 100;
        byArray[28] = 179;
        byArray[29] = 98;
        byArray[30] = 79;
        byArray[31] = 149;
        byArray[32] = 208;
        byArray[33] = 11;
        byArray[34] = 7;
        byArray[35] = 178;
        return new File(file, stringBuilder.append(KBoxRuntime.a(byArray)).toString());
    }

    public static ArrayList<String> a\u0304() {
        ArrayList<String> arrayList = new ArrayList<String>();
        File[] fileArray = a\u031b.a\u0303().listFiles();
        if (fileArray == null) {
            return arrayList;
        }
        File[] fileArray2 = fileArray;
        int n = fileArray.length;
        for (int i = 0; i < n; ++i) {
            String string;
            String string2;
            File file = fileArray2[i];
            if (file == null || !file.isFile() || (string2 = file.getName()) == null) continue;
            String string3 = string2.toLowerCase();
            int n2 = -79;
            byte[] byArray = new byte[36];
            byArray[0] = 1;
            byArray[1] = 55;
            byArray[2] = 71;
            byArray[3] = 88;
            byArray[4] = 3;
            byArray[5] = 129;
            byArray[6] = 107;
            byArray[7] = 190;
            byArray[8] = 237;
            byArray[9] = 45;
            int n3 = -118;
            byArray[10] = 90;
            byArray[11] = 88;
            byArray[12] = 29;
            byArray[13] = 166;
            byArray[14] = 136;
            byArray[15] = 62;
            byArray[16] = 72;
            byArray[17] = 203;
            byArray[18] = 124;
            byArray[19] = 36;
            byArray[20] = 218;
            byArray[21] = 197;
            byArray[22] = 89;
            byArray[23] = 5;
            byArray[24] = 122;
            byArray[25] = 247;
            byArray[26] = 190;
            byArray[27] = 245;
            byArray[28] = 71;
            byArray[29] = 27;
            byArray[30] = 220;
            byArray[31] = 218;
            byArray[32] = 204;
            byArray[33] = 3;
            byArray[34] = 37;
            byArray[35] = 40;
            if (!string3.endsWith(KBoxRuntime.a(byArray)) || (string = string2.substring(0, string2.length() - 4)).isEmpty()) continue;
            arrayList.add(string);
        }
        arrayList.sort(String::compareToIgnoreCase);
        return arrayList;
    }

    public static String a\u0301(String string) {
        if (string == null) {
            return KBoxRuntime.a(new byte[]{5, 23, 134, 134, 65, 15, 102, 211, 220, 228, 250, 248, 83, 129, 105, 152, 157, 87, 206, 112, 145, 189, 191, 61, 173, 175, 36, 8, 149, 251, 134, 252, 25, 253, 149, 97});
        }
        String string2 = string.trim();
        if (string2.isEmpty()) {
            byte[] byArray = new byte[36];
            byArray[0] = 20;
            byArray[1] = 229;
            byArray[2] = 199;
            byArray[3] = 78;
            byArray[4] = 84;
            byArray[5] = 53;
            byArray[6] = 78;
            byArray[7] = 250;
            byArray[8] = 62;
            byArray[9] = 99;
            byArray[10] = 204;
            int n = 116;
            byArray[11] = 83;
            byArray[12] = 156;
            byArray[13] = 94;
            byArray[14] = 72;
            byArray[15] = 115;
            byArray[16] = 107;
            byArray[17] = 222;
            byArray[18] = 132;
            byArray[19] = 221;
            byArray[20] = 108;
            byArray[21] = 73;
            byArray[22] = 133;
            byArray[23] = 84;
            byArray[24] = 209;
            byArray[25] = 251;
            byArray[26] = 183;
            byArray[27] = 136;
            byArray[28] = 250;
            byArray[29] = 222;
            byArray[30] = 124;
            byArray[31] = 172;
            byArray[32] = 144;
            byArray[33] = 144;
            byArray[34] = 237;
            byArray[35] = 43;
            return KBoxRuntime.a(byArray);
        }
        StringBuilder stringBuilder = new StringBuilder();
        for (int i = 0; i < string2.length(); ++i) {
            block9: {
                char c;
                block8: {
                    c = string2.charAt(i);
                    if (Character.isLetterOrDigit(c) || c == '_' || c == '-') break block8;
                    int n = 33;
                    if (c != ' ') break block9;
                }
                stringBuilder.append(c);
                continue;
            }
            stringBuilder.append('_');
        }
        String string3 = stringBuilder.toString().trim();
        if (string3.length() > 32) {
            string3 = string3.substring(0, 32);
        }
        return string3;
    }

    public static String a\u0302(String string) {
        Object object;
        String string2 = a\u031b.a\u0301(string);
        if (string2.isEmpty()) {
            return null;
        }
        Object object2 = a\u031b.a\u0301(string2);
        if (((String)object2).isEmpty()) {
            object = KBoxRuntime.a(new byte[]{217, 209, 56, 99, 76, 56, 80, 33, 244, 111, 230, 141, 23, 112, 28, 103, 74, 133, 88, 197, 139, 182, 52, 94, 28, 101, 233, 161, 96, 37, 72, 80, 80, 240, 22, 199});
        } else {
            File file = a\u031b.a\u0306((String)object2);
            if (file == null || file.exists()) {
                for (int i = 1; i < 1000; ++i) {
                    int n = i;
                    Object object3 = object2;
                    String string3 = object3 + KBoxRuntime.a(new byte[]{225, 234, 28, 231, 49, 146, 53, 125, 177, 176, 121, 63, 193, 237, 170, 205, 226, 132, 74, 71, 232, 24, 32, 23, 114, 166, 239, 29, 211, 210, 212, 3, 142, 21, 231, 43}) + n;
                    File object4 = a\u031b.a\u0306(string3);
                    if (object4 == null || object4.exists()) continue;
                    object = string3;
                    break;
                }
            } else {
                object = object2;
            }
        }
        String string3 = object;
        File file = a\u031b.a\u0306((String)object);
        if (file == null) {
            return null;
        }
        File file2 = file;
        if (file2 != null) {
            object2 = null;
            try {
                object2 = new PrintWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(file2), StandardCharsets.UTF_8));
                for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
                    for (b\u032a b\u032a2 : a\u034f2.getSettings()) {
                        b\u032a b\u032a3;
                        String string4 = b\u032a2.a\u0301();
                        String string5 = a\u034f2.getName();
                        String string6 = string5 + KBoxRuntime.a(new byte[]{79, 26, 74, 30, 115, 47, 8, 13, 72, 228, 208, 221, 200, 8, 217, 242, 235, 98, 94, 152, 203, 14, 34, 31, 130, 197, 93, 228, 89, 54, 50, 132, 128, 194, 41, 81}) + string4;
                        if (b\u032a2 instanceof b\u0330) {
                            b\u032a3 = (b\u0330)b\u032a2;
                            boolean bl = ((b\u0330)b\u032a3).a\u0306();
                            String string7 = string6;
                            ((PrintWriter)object2).println(string7 + KBoxRuntime.a(new byte[]{213, 137, 200, 132, 151, 77, 90, 106, 31, 230, 180, 209, 69, 127, 228, 205, 35, 42, 178, 190, 187, 208, 92, 34, 63, 251, 233, 10, 235, 64, 76, 254, 167, 210, 15, 62}) + (!bl ? KBoxRuntime.a(new byte[]{166, 229, 8, 118, 174, 124, 212, 1, 195, 126, 156, 155, 215, 143, 83, 139, 154, 77, 86, 54, 107, 78, 140, 219, 197, 103, 5, 91, 249, 245, 1, 227, 60, 247, 105, 37}) : KBoxRuntime.a(new byte[]{62, 47, 245, 157, 115, 177, 194, 74, 95, 200, 61, 192, 158, 78, 245, 1, 225, 98, 210, 201, 48, 76, 0, 102, 44, 30, 143, 37, 74, 202, 53, 205, 84, 103, 16, 87})));
                            continue;
                        }
                        if (b\u032a2 instanceof b\u0333) {
                            b\u032a3 = (b\u0333)b\u032a2;
                            double d = ((b\u0333)b\u032a3).a\u0302();
                            String string8 = string6;
                            ((PrintWriter)object2).println(string8 + KBoxRuntime.a(new byte[]{104, 190, 202, 208, 94, 240, 209, 238, 17, 176, 145, 178, 183, 86, 30, 223, 204, 238, 124, 179, 26, 188, 212, 225, 164, 47, 191, 121, 242, 188, 235, 210, 188, 61, 41, 107}) + d);
                            continue;
                        }
                        if (b\u032a2 instanceof b\u032f) {
                            b\u032a3 = (b\u032f)b\u032a2;
                            int n = ((b\u032f)b\u032a3).a\u0306();
                            String string9 = string6;
                            ((PrintWriter)object2).println(string9 + KBoxRuntime.a(new byte[]{160, 169, 147, 240, 35, 101, 182, 128, 119, 244, 148, 36, 15, 65, 211, 17, 70, 133, 119, 197, 18, 202, 125, 123, 4, 124, 222, 243, 80, 200, 183, 18, 83, 0, 237, 18}) + n);
                            String string10 = string6;
                            ((PrintWriter)object2).println(string10 + KBoxRuntime.a(new byte[]{10, 190, 237, 88, 26, 224, 253, 32, 161, 248, 233, 150, 203, 228, 204, 162, 1, 135, 110, 234, 118, 232, 212, 75, 71, 238, 194, 96, 216, 117, 194, 113, 174, 226, 182, 12}));
                            continue;
                        }
                        if (b\u032a2 instanceof b\u0332) {
                            Object t = ((b\u0332)b\u032a2).a\u0304();
                            String string11 = ((Enum)t).name();
                            String string12 = string6;
                            ((PrintWriter)object2).println(string12 + KBoxRuntime.a(new byte[]{232, 168, 234, 156, 178, 90, 83, 166, 132, 193, 195, 60, 95, 30, 182, 93, 90, 80, 120, 234, 49, 157, 163, 231, 94, 150, 37, 145, 43, 74, 202, 138, 25, 107, 217, 58}) + string11);
                            continue;
                        }
                        if (b\u032a2 instanceof b\u0331) {
                            b\u032a3 = (b\u0331)b\u032a2;
                            int n = ((b\u0331)b\u032a3).a\u0305().getRGB();
                            String string13 = string6;
                            StringBuilder stringBuilder = new StringBuilder().append((Object)string13);
                            byte[] byArray = new byte[36];
                            byArray[0] = 79;
                            byArray[1] = 72;
                            byArray[2] = 12;
                            byArray[3] = 123;
                            byArray[4] = 15;
                            byArray[5] = 192;
                            byArray[6] = 114;
                            byArray[7] = 233;
                            byArray[8] = 4;
                            byArray[9] = 207;
                            byArray[10] = 76;
                            byArray[11] = 223;
                            byArray[12] = 94;
                            byArray[13] = 156;
                            byArray[14] = 132;
                            int n2 = -58;
                            byArray[15] = 107;
                            byArray[16] = 76;
                            byArray[17] = 201;
                            byArray[18] = 52;
                            byArray[19] = 35;
                            byArray[20] = 175;
                            byArray[21] = 32;
                            byArray[22] = 72;
                            byArray[23] = 63;
                            byArray[24] = 86;
                            byArray[25] = 43;
                            byArray[26] = 240;
                            byArray[27] = 145;
                            byArray[28] = 31;
                            byArray[29] = 218;
                            byArray[30] = 90;
                            byArray[31] = 213;
                            byArray[32] = 169;
                            byArray[33] = 214;
                            byArray[34] = 72;
                            byArray[35] = 227;
                            ((PrintWriter)object2).println(stringBuilder.append(KBoxRuntime.a(byArray)).append(n).toString());
                            boolean bl = ((b\u0331)b\u032a3).a\u0307();
                            String string14 = string6;
                            ((PrintWriter)object2).println(string14 + KBoxRuntime.a(new byte[]{202, 158, 120, 41, 242, 212, 84, 248, 127, 166, 212, 87, 56, 70, 22, 125, 35, 215, 233, 254, 119, 143, 205, 190, 204, 219, 104, 28, 215, 179, 85, 247, 121, 251, 161, 62}) + (!bl ? KBoxRuntime.a(new byte[]{43, 57, 67, 58, 44, 7, 35, 218, 195, 4, 41, 165, 206, 102, 71, 71, 175, 57, 127, 57, 213, 248, 205, 182, 67, 191, 131, 103, 30, 29, 134, 115, 198, 48, 215, 192}) : KBoxRuntime.a(new byte[]{64, 83, 195, 92, 143, 17, 255, 218, 115, 187, 184, 161, 241, 13, 203, 148, 163, 3, 169, 241, 131, 205, 236, 179, 89, 53, 222, 5, 105, 252, 44, 172, 50, 65, 155, 200})));
                            if (!((b\u0331)b\u032a3).a\u0301) continue;
                            boolean bl2 = ((b\u0331)b\u032a3).a\u0306();
                            String string15 = string6;
                            ((PrintWriter)object2).println(string15 + KBoxRuntime.a(new byte[]{126, 153, 222, 79, 248, 10, 2, 242, 108, 115, 48, 78, 139, 118, 11, 195, 28, 227, 65, 20, 86, 64, 58, 149, 211, 44, 236, 80, 251, 196, 55, 123, 127, 140, 83, 89}) + (!bl2 ? KBoxRuntime.a(new byte[]{53, 191, 206, 223, 145, 229, 27, 89, 32, 67, 84, 254, 85, 14, 251, 72, 82, 148, 248, 133, 219, 157, 11, 57, 169, 209, 98, 131, 196, 219, 7, 166, 231, 130, 153, 19}) : KBoxRuntime.a(new byte[]{185, 213, 91, 169, 91, 81, 48, 146, 31, 158, 180, 221, 5, 213, 46, 200, 29, 230, 248, 116, 233, 115, 6, 34, 122, 69, 6, 214, 190, 244, 70, 208, 70, 103, 137, 90})));
                            continue;
                        }
                        if (!(b\u032a2 instanceof b\u0334)) continue;
                        b\u032a3 = (b\u0334)b\u032a2;
                        String string16 = ((b\u0334)b\u032a3).a\u0303();
                        String string17 = string6;
                        ((PrintWriter)object2).println(string17 + KBoxRuntime.a(new byte[]{91, 212, 105, 251, 36, 230, 65, 40, 205, 110, 229, 89, 131, 49, 188, 79, 104, 184, 221, 201, 60, 254, 238, 12, 88, 111, 83, 14, 63, 127, 217, 7, 173, 72, 188, 21}) + string16);
                    }
                    boolean bl = a\u034f2.getName().equals(KBoxRuntime.a(new byte[]{115, 162, 214, 60, 150, 241, 88, 134, 17, 31, 72, 222, 70, 124, 120, 144, 83, 37, 42, 152, 107, 155, 238, 244, 18, 37, 182, 131, 86, 183, 34, 205, 101, 118, 192, 34}));
                    String string18 = a\u034f2.getName();
                    ((PrintWriter)object2).println(string18 + KBoxRuntime.a(new byte[]{10, 197, 55, 255, 222, 225, 222, 117, 244, 44, 12, 59, 143, 76, 229, 64, 96, 62, 103, 164, 134, 58, 212, 180, 6, 93, 40, 147, 206, 0, 192, 78, 182, 196, 94, 75}) + (!bl ? KBoxRuntime.a(new byte[]{11, 132, 250, 30, 64, 23, 80, 143, 204, 143, 99, 149, 131, 193, 187, 141, 245, 92, 126, 156, 109, 245, 241, 145, 82, 138, 228, 165, 16, 246, 66, 75, 241, 62, 152, 106}) : KBoxRuntime.a(new byte[]{240, 110, 161, 29, 151, 15, 196, 10, 69, 1, 8, 16, 116, 208, 43, 122, 156, 65, 243, 226, 127, 180, 149, 186, 251, 45, 250, 95, 199, 175, 221, 13, 80, 168, 183, 4})));
                }
                ((PrintWriter)object2).close();
            }
            catch (Exception exception) {
                exception.printStackTrace();
            }
            finally {
                if (object2 != null) {
                    ((PrintWriter)object2).close();
                }
            }
        }
        return string3;
    }

    public static String a\u0300(String string, String string2) {
        if (string == null || string.isEmpty()) {
            return null;
        }
        File file = a\u031b.a\u0306(string);
        if (file == null || !file.exists()) {
            return null;
        }
        String string3 = a\u031b.a\u0301(string2);
        if (string3.isEmpty()) {
            string3 = a\u031b.a\u0301(string);
        }
        if (string3.isEmpty()) {
            return null;
        }
        LocalDate localDate = LocalDate.now();
        int n = localDate.getDayOfMonth();
        int n2 = localDate.getMonthValue();
        int n3 = localDate.getYear();
        String string4 = string3;
        String string5 = string4 + KBoxRuntime.a(new byte[]{185, 238, 50, 150, 164, 234, 36, 219, 21, 100, 128, 202, 98, 134, 223, 20, 87, 100, 11, 55, 255, 30, 77, 201, 15, 242, 247, 3, 206, 129, 247, 36, 120, 57, 129, 111}) + n3 + KBoxRuntime.a(new byte[]{124, 241, 222, 146, 115, 23, 70, 26, 10, 26, 214, 206, 144, 173, 151, 9, 60, 49, 149, 59, 166, 54, 205, 128, 1, 221, 190, 53, 224, 120, 146, 6, 138, 235, 52, 236}) + n2 + KBoxRuntime.a(new byte[]{44, 176, 90, 247, 89, 194, 73, 100, 160, 158, 46, 143, 70, 145, 183, 136, 182, 242, 181, 41, 40, 186, 242, 39, 150, 234, 237, 48, 121, 46, 9, 115, 11, 32, 37, 158}) + n;
        String string6 = null;
        int n4 = 1;
        while (true) {
            int n5 = 86;
            if (n4 >= 100000) break;
            int n6 = n4;
            String string7 = string5;
            StringBuilder stringBuilder = new StringBuilder().append((Object)string7);
            byte[] byArray = new byte[36];
            int n7 = -12;
            byArray[0] = 76;
            byArray[1] = 247;
            byArray[2] = 248;
            byArray[3] = 38;
            byArray[4] = 126;
            byArray[5] = 236;
            byArray[6] = 100;
            byArray[7] = 44;
            byArray[8] = 58;
            byArray[9] = 131;
            byArray[10] = 130;
            byArray[11] = 253;
            byArray[12] = 93;
            byArray[13] = 173;
            byArray[14] = 131;
            byArray[15] = 166;
            byArray[16] = 64;
            byArray[17] = 49;
            byArray[18] = 179;
            byArray[19] = 162;
            byArray[20] = 107;
            byArray[21] = 99;
            byArray[22] = 220;
            byArray[23] = 227;
            byArray[24] = 60;
            byArray[25] = 207;
            byArray[26] = 144;
            byArray[27] = 11;
            byArray[28] = 190;
            byArray[29] = 151;
            byArray[30] = 209;
            byArray[31] = 68;
            byArray[32] = 171;
            byArray[33] = 229;
            byArray[34] = 178;
            byArray[35] = 114;
            String string8 = stringBuilder.append(KBoxRuntime.a(byArray)).append(n6).append(KBoxRuntime.a(new byte[]{169, 27, 2, 222, 226, 92, 45, 8, 187, 110, 11, 92, 215, 9, 97, 74, 117, 23, 237, 143, 86, 109, 7, 74, 183, 53, 88, 244, 50, 28, 91, 42, 52, 230, 187, 162})).toString();
            File file2 = a\u031b.a\u0306(string8);
            if (file2 != null && !file2.exists()) {
                string6 = string8;
                break;
            }
            ++n4;
        }
        if (string6 == null) {
            return null;
        }
        File file3 = a\u031b.a\u0306(string6);
        if (file3 == null) {
            return null;
        }
        try {
            Files.copy(file.toPath(), file3.toPath(), StandardCopyOption.REPLACE_EXISTING);
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return null;
        }
        return string6;
    }

    public static void a\u0303(String string) {
        File file = a\u031b.a\u0306(string);
        if (file == null || !file.exists()) {
            return;
        }
        try {
            file.delete();
            return;
        }
        catch (Exception exception) {
            exception.printStackTrace();
            return;
        }
    }

    public static String a\u0304(String string) {
        String string2;
        String string3 = a\u031b.a\u0301(string);
        if (string3.isEmpty()) {
            return null;
        }
        a\u031b.a\u0303();
        try {
            String string4 = string3;
            String string5 = File.separator;
            StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{87, 229, 250, 201, 6, 31, 99, 179, 221, 107, 147, 31, 80, 235, 115, 0, 87, 82, 7, 210, 170, 248, 210, 135, 79, 51, 31, 14, 79, 155, 81, 94, 119, 176, 239, 108})).append((Object)string5).append((Object)string4);
            byte[] byArray = new byte[36];
            byArray[0] = 227;
            byArray[1] = 236;
            byArray[2] = 193;
            byArray[3] = 159;
            byArray[4] = 35;
            byArray[5] = 241;
            byArray[6] = 106;
            byArray[7] = 234;
            byArray[8] = 192;
            byArray[9] = 201;
            byArray[10] = 211;
            byArray[11] = 21;
            byArray[12] = 181;
            byArray[13] = 68;
            byArray[14] = 91;
            byArray[15] = 169;
            byArray[16] = 157;
            byArray[17] = 1;
            byArray[18] = 214;
            byArray[19] = 135;
            byArray[20] = 125;
            byArray[21] = 220;
            byArray[22] = 184;
            byArray[23] = 104;
            byArray[24] = 174;
            byArray[25] = 129;
            byArray[26] = 110;
            byArray[27] = 236;
            byArray[28] = 6;
            byArray[29] = 252;
            byArray[30] = 236;
            byArray[31] = 72;
            byArray[32] = 63;
            int n = -89;
            byArray[33] = 225;
            byArray[34] = 92;
            byArray[35] = 8;
            a\u0300 = a\u0318.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).toString());
            Astra.save();
            string2 = string3;
        }
        catch (Exception exception) {
            try {
                exception.printStackTrace();
            }
            catch (Throwable throwable) {
                a\u0300 = a\u0318.a\u0300(KBoxRuntime.a(new byte[]{158, 84, 124, 26, 111, 10, 136, 153, 52, 39, 74, 121, 81, 80, 45, 247, 139, 15, 195, 136, 69, 206, 62, 9, 22, 196, 219, 222, 27, 26, 127, 74, 116, 80, 191, 187}));
                throw throwable;
            }
            a\u0300 = a\u0318.a\u0300(KBoxRuntime.a(new byte[]{17, 190, 118, 135, 243, 48, 211, 25, 2, 1, 195, 135, 96, 164, 180, 81, 238, 56, 67, 218, 207, 43, 103, 161, 95, 158, 12, 87, 95, 164, 68, 222, 61, 181, 91, 181}));
            return null;
        }
        a\u0300 = a\u0318.a\u0300(KBoxRuntime.a(new byte[]{69, 94, 13, 253, 243, 217, 151, 187, 195, 243, 118, 27, 207, 65, 209, 177, 187, 96, 127, 150, 239, 52, 234, 185, 32, 148, 200, 8, 52, 157, 207, 232, 218, 204, 111, 186}));
        return string2;
    }

    public static boolean a\u0305(String string) {
        if (string == null || string.isEmpty()) {
            return false;
        }
        try {
            String string2 = string;
            String string3 = File.separator;
            a\u0300 = a\u0318.a\u0300(KBoxRuntime.a(new byte[]{29, 35, 121, 6, 123, 130, 53, 23, 222, 167, 193, 99, 186, 58, 108, 133, 229, 180, 177, 134, 162, 48, 23, 157, 200, 168, 253, 224, 181, 120, 154, 139, 31, 133, 112, 155}) + string3 + string2 + KBoxRuntime.a(new byte[]{138, 175, 156, 117, 166, 120, 3, 228, 148, 3, 251, 16, 198, 146, 152, 197, 86, 76, 112, 43, 248, 57, 237, 103, 40, 47, 100, 4, 64, 255, 246, 196, 239, 236, 187, 50}));
            Astra.CONFIG = new a\u031b();
            Astra.CONFIG.a\u0301();
        }
        catch (Exception exception) {
            try {
                exception.printStackTrace();
            }
            catch (Throwable throwable) {
                a\u0300 = a\u0318.a\u0300(KBoxRuntime.a(new byte[]{157, 204, 3, 207, 211, 113, 186, 172, 133, 141, 124, 155, 19, 231, 245, 154, 77, 93, 25, 192, 70, 26, 227, 226, 52, 43, 63, 13, 143, 56, 74, 18, 46, 131, 59, 158}));
                Astra.save();
                if (a\u0355.a\u0301 != null) {
                    a\u0355.a\u0301.a\u0300();
                }
                throw throwable;
            }
            a\u0300 = a\u0318.a\u0300(KBoxRuntime.a(new byte[]{187, 122, 52, 73, 213, 157, 186, 66, 135, 129, 244, 15, 229, 23, 174, 210, 212, 182, 182, 104, 68, 108, 170, 55, 127, 31, 170, 37, 118, 8, 31, 9, 112, 119, 192, 104}));
            Astra.save();
            if (a\u0355.a\u0301 != null) {
                a\u0355.a\u0301.a\u0300();
            }
            return false;
        }
        byte[] byArray = new byte[36];
        byArray[0] = 67;
        byArray[1] = 116;
        int n = 31;
        byArray[2] = 130;
        byArray[3] = 36;
        byArray[4] = 252;
        byArray[5] = 226;
        byArray[6] = 102;
        byArray[7] = 234;
        byArray[8] = 197;
        byArray[9] = 201;
        byArray[10] = 146;
        byArray[11] = 123;
        byArray[12] = 240;
        byArray[13] = 198;
        byArray[14] = 98;
        byArray[15] = 70;
        byArray[16] = 97;
        byArray[17] = 130;
        byArray[18] = 107;
        byArray[19] = 98;
        byArray[20] = 140;
        byArray[21] = 144;
        byArray[22] = 225;
        byArray[23] = 116;
        byArray[24] = 90;
        byArray[25] = 144;
        byArray[26] = 217;
        byArray[27] = 5;
        byArray[28] = 105;
        byArray[29] = 254;
        byArray[30] = 253;
        byArray[31] = 194;
        byArray[32] = 21;
        byArray[33] = 46;
        byArray[34] = 219;
        byArray[35] = 16;
        a\u0300 = a\u0318.a\u0300(KBoxRuntime.a(byArray));
        Astra.save();
        if (a\u0355.a\u0301 != null) {
            a\u0355.a\u0301.a\u0300();
        }
        return true;
    }

    private int a\u0300(String string, int n) {
        String string2 = this.a\u0301.get(string);
        if (string2 == null || !a\u031b.a\u0308(string2)) {
            return n;
        }
        return Integer.parseInt(string2);
    }

    private boolean a\u0300(String string, boolean bl) {
        if (this.a\u0301.get(string) != null) {
            return Boolean.parseBoolean(this.a\u0301.get(string));
        }
        return bl;
    }

    private String a\u0307(String string) {
        return this.a\u0301.get(string);
    }

    private static boolean a\u0308(String string) {
        byte[] byArray = new byte[36];
        byArray[0] = 212;
        byArray[1] = 167;
        byArray[2] = 174;
        byArray[3] = 134;
        byArray[4] = 32;
        byArray[5] = 137;
        byArray[6] = 86;
        byArray[7] = 29;
        byArray[8] = 99;
        byArray[9] = 23;
        byArray[10] = 45;
        byArray[11] = 118;
        byArray[12] = 58;
        byArray[13] = 129;
        byArray[14] = 110;
        byArray[15] = 219;
        byArray[16] = 159;
        byArray[17] = 228;
        int n = -83;
        byArray[18] = 75;
        byArray[19] = 36;
        byArray[20] = 168;
        byArray[21] = 85;
        byArray[22] = 44;
        byArray[23] = 161;
        byArray[24] = 44;
        byArray[25] = 191;
        byArray[26] = 131;
        byArray[27] = 149;
        byArray[28] = 86;
        byArray[29] = 94;
        byArray[30] = 0;
        byArray[31] = 163;
        byArray[32] = 230;
        byArray[33] = 133;
        byArray[34] = 204;
        byArray[35] = 221;
        return Pattern.compile(KBoxRuntime.a(byArray)).matcher(string).matches();
    }

    static {
        int n = -34;
        byte[] byArray = new byte[36];
        byArray[0] = 77;
        byArray[1] = 24;
        byArray[2] = 24;
        byArray[3] = 213;
        byArray[4] = 129;
        byArray[5] = 86;
        byArray[6] = 168;
        byArray[7] = 2;
        byArray[8] = 100;
        byArray[9] = 176;
        byArray[10] = 8;
        byArray[11] = 103;
        byArray[12] = 162;
        byArray[13] = 200;
        byArray[14] = 3;
        byArray[15] = 33;
        byArray[16] = 6;
        byArray[17] = 156;
        byArray[18] = 206;
        byArray[19] = 95;
        byArray[20] = 230;
        byArray[21] = 248;
        byArray[22] = 23;
        int n2 = -9;
        byArray[23] = 141;
        byArray[24] = 166;
        byArray[25] = 135;
        byArray[26] = 22;
        byArray[27] = 215;
        byArray[28] = 35;
        byArray[29] = 78;
        byArray[30] = 48;
        byArray[31] = 127;
        byArray[32] = 251;
        byArray[33] = 1;
        byArray[34] = 100;
        byArray[35] = 207;
        a\u0300 = a\u031b.a\u0300(KBoxRuntime.a(byArray));
    }
}

