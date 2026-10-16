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
                            System.out.println("Skipping bad option: " + string);
                        }
                    }
                }
            }
            catch (Exception exception) {
                exception.printStackTrace();
                System.out.println("[Astra Client] Failed to load settings");
            }
        }
        for (a\u034f a\u034f2 : Astra.MODULE.a\u0300()) {
            for (b\u032a b\u032a2 : a\u034f2.getSettings()) {
                Object object2;
                b\u032a b\u032a3;
                String string = b\u032a2.a\u0301();
                String string2 = a\u034f2.getName();
                object = string2 + "_" + string;
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
                    ((b\u0333)b\u032a3).a\u0300(string5 == null || !(string4 = string5).matches(string3 = "^[-+]?[0-9]*\\.?[0-9]+([eE][-+]?[0-9]+)?$") ? f : Float.parseFloat(string5));
                    continue;
                }
                if (b\u032a2 instanceof b\u032f) {
                    b\u032a3 = (b\u032f)b\u032a2;
                    ((b\u032f)b\u032a3).a\u0300(Astra.CONFIG.a\u0300((String)object, ((b\u032f)b\u032a3).a\u0306()));
                    Object object3 = object;
                    object2 = object3 + "_hold";
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
                        bl = Astra.CONFIG.a\u0300(object5 + "Rainbow", ((b\u0331)b\u032a3).a\u0307());
                    } else {
                        Object object6 = object;
                        bl = Astra.CONFIG.a\u0300(object6 + "Sync", ((b\u0331)b\u032a3).a\u0307());
                    }
                    ((b\u0331)b\u032a3).a\u0300 = bl;
                    if (!((b\u0331)b\u032a3).a\u0301) continue;
                    Object object7 = object;
                    ((b\u0331)b\u032a3).a\u0302 = Astra.CONFIG.a\u0300(object7 + "Boolean", ((b\u0331)b\u032a3).a\u0306());
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
            a\u034f2.setState(Astra.CONFIG.a\u0300(string + "_state", a\u034f2.getName().equals("Info")));
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
                    String string3 = string2 + "_" + string;
                    Objects.requireNonNull(b\u032a2);
                    if (b\u032a2 instanceof b\u0330) {
                        b\u032a3 = (b\u0330)b\u032a2;
                        boolean bl = ((b\u0330)b\u032a3).a\u0302();
                        String string4 = string3;
                        printWriter.println(string4 + ":" + (!bl ? "false" : "true"));
                        continue;
                    }
                    if (b\u032a2 instanceof b\u0333) {
                        b\u032a3 = (b\u0333)b\u032a2;
                        double d = ((b\u0333)b\u032a3).a\u0303();
                        String string5 = string3;
                        printWriter.println(string5 + ":" + d);
                        continue;
                    }
                    if (b\u032a2 instanceof b\u032f) {
                        b\u032a3 = (b\u032f)b\u032a2;
                        int n = ((b\u032f)b\u032a3).a\u0302();
                        String string6 = string3;
                        printWriter.println(string6 + ":" + n);
                        boolean bl = ((b\u032f)b\u032a3).a\u0305();
                        String string7 = string3;
                        printWriter.println(string7 + "_hold:" + (!bl ? "false" : "true"));
                        continue;
                    }
                    if (b\u032a2 instanceof b\u0332) {
                        b\u032a3 = (b\u0332)b\u032a2;
                        String string8 = ((Enum)((b\u0332)b\u032a3).a\u0303()).name();
                        String string9 = string3;
                        printWriter.println(string9 + ":" + string8);
                        continue;
                    }
                    if (b\u032a2 instanceof b\u0331) {
                        b\u032a3 = (b\u0331)b\u032a2;
                        int n = ((b\u0331)b\u032a3).a\u0302().getRGB();
                        String string10 = string3;
                        printWriter.println(string10 + ":" + n);
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
                        printWriter.println(stringBuilder.append(KBoxRuntime.a(byArray)).append(!bl ? "false" : "true").toString());
                        if (!((b\u0331)b\u032a3).a\u0301) continue;
                        boolean bl2 = ((b\u0331)b\u032a3).a\u0302;
                        String string12 = string3;
                        printWriter.println(string12 + "Boolean:" + (!bl2 ? "false" : "true"));
                        continue;
                    }
                    if (!(b\u032a2 instanceof b\u0334)) continue;
                    b\u032a3 = (b\u0334)b\u032a2;
                    String string13 = ((b\u0334)b\u032a3).a\u0302();
                    String string14 = string3;
                    printWriter.println(string14 + ":" + string13);
                }
                boolean bl = a\u034f2.isOn();
                String string = a\u034f2.getName();
                printWriter.println(string + "_state:" + (!bl ? "false" : "true"));
            }
            IOUtils.closeQuietly((Writer)printWriter);
        }
        catch (Exception exception) {
            try {
                exception.printStackTrace();
                System.out.println("[Astra Client] Failed to save settings");
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
            return "";
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
            object = "";
        } else {
            File file = a\u031b.a\u0306((String)object2);
            if (file == null || file.exists()) {
                for (int i = 1; i < 1000; ++i) {
                    int n = i;
                    Object object3 = object2;
                    String string3 = object3 + "_" + n;
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
                        String string6 = string5 + "_" + string4;
                        if (b\u032a2 instanceof b\u0330) {
                            b\u032a3 = (b\u0330)b\u032a2;
                            boolean bl = ((b\u0330)b\u032a3).a\u0306();
                            String string7 = string6;
                            ((PrintWriter)object2).println(string7 + ":" + (!bl ? "false" : "true"));
                            continue;
                        }
                        if (b\u032a2 instanceof b\u0333) {
                            b\u032a3 = (b\u0333)b\u032a2;
                            double d = ((b\u0333)b\u032a3).a\u0302();
                            String string8 = string6;
                            ((PrintWriter)object2).println(string8 + ":" + d);
                            continue;
                        }
                        if (b\u032a2 instanceof b\u032f) {
                            b\u032a3 = (b\u032f)b\u032a2;
                            int n = ((b\u032f)b\u032a3).a\u0306();
                            String string9 = string6;
                            ((PrintWriter)object2).println(string9 + ":" + n);
                            String string10 = string6;
                            ((PrintWriter)object2).println(string10 + "_hold:false");
                            continue;
                        }
                        if (b\u032a2 instanceof b\u0332) {
                            Object t = ((b\u0332)b\u032a2).a\u0304();
                            String string11 = ((Enum)t).name();
                            String string12 = string6;
                            ((PrintWriter)object2).println(string12 + ":" + string11);
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
                            ((PrintWriter)object2).println(string14 + "Rainbow:" + (!bl ? "false" : "true"));
                            if (!((b\u0331)b\u032a3).a\u0301) continue;
                            boolean bl2 = ((b\u0331)b\u032a3).a\u0306();
                            String string15 = string6;
                            ((PrintWriter)object2).println(string15 + "Boolean:" + (!bl2 ? "false" : "true"));
                            continue;
                        }
                        if (!(b\u032a2 instanceof b\u0334)) continue;
                        b\u032a3 = (b\u0334)b\u032a2;
                        String string16 = ((b\u0334)b\u032a3).a\u0303();
                        String string17 = string6;
                        ((PrintWriter)object2).println(string17 + ":" + string16);
                    }
                    boolean bl = a\u034f2.getName().equals("Info");
                    String string18 = a\u034f2.getName();
                    ((PrintWriter)object2).println(string18 + "_state:" + (!bl ? "false" : "true"));
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
        String string5 = string4 + "_" + n3 + "_" + n2 + "_" + n;
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
            String string8 = stringBuilder.append(KBoxRuntime.a(byArray)).append(n6).append("]").toString();
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
            StringBuilder stringBuilder = new StringBuilder().append("cfg").append((Object)string5).append((Object)string4);
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
                a\u0300 = a\u0318.a\u0300("options.txt");
                throw throwable;
            }
            a\u0300 = a\u0318.a\u0300("options.txt");
            return null;
        }
        a\u0300 = a\u0318.a\u0300("options.txt");
        return string2;
    }

    public static boolean a\u0305(String string) {
        if (string == null || string.isEmpty()) {
            return false;
        }
        try {
            String string2 = string;
            String string3 = File.separator;
            a\u0300 = a\u0318.a\u0300("cfg" + string3 + string2 + ".cfg");
            Astra.CONFIG = new a\u031b();
            Astra.CONFIG.a\u0301();
        }
        catch (Exception exception) {
            try {
                exception.printStackTrace();
            }
            catch (Throwable throwable) {
                a\u0300 = a\u0318.a\u0300("options.txt");
                Astra.save();
                if (a\u0355.a\u0301 != null) {
                    a\u0355.a\u0301.a\u0300();
                }
                throw throwable;
            }
            a\u0300 = a\u0318.a\u0300("options.txt");
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

