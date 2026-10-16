/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1935
 *  net.minecraft.class_2487
 *  net.minecraft.class_2520
 *  net.minecraft.class_2522
 *  net.minecraft.class_2960
 *  net.minecraft.class_5455
 *  net.minecraft.class_7225$class_7874
 *  net.minecraft.class_7923
 */
package dev.Astra;

import dev.Astra.a\u0318;
import dev.Astra.a\u031a;
import dev.Astra.a\u0328;
import dev.Astra.a\u034f;
import dev.Astra.mod.modules.impl.l.InstantReplenish;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1935;
import net.minecraft.class_2487;
import net.minecraft.class_2520;
import net.minecraft.class_2522;
import net.minecraft.class_2960;
import net.minecraft.class_5455;
import net.minecraft.class_7225;
import net.minecraft.class_7923;

public final class a\u0332
extends a\u0328 {
    public a\u0332() {
        super("kit", "save <name> / delete <name> / list / load <name>");
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void a\u0300(String[] var1_1) {
        if (var1_1.length == 0) {
            this.a\u0301();
            return;
        }
        var2_2 = var1_1[0];
        var3_3 = -1;
        switch (var2_2.hashCode()) {
            case 3322014: {
                if (!var2_2.equals("list")) break;
                var3_3 = 0;
                break;
            }
            case 3522941: {
                if (!var2_2.equals("save")) break;
                var3_3 = 1;
                break;
            }
            case -1335458389: {
                if (!var2_2.equals("delete")) break;
                var3_3 = 2;
                break;
            }
            case 3327206: {
                if (!var2_2.equals("load")) break;
                var3_3 = 3;
            }
        }
        switch (var3_3) {
            case 0: {
                try {
                    var4_4 = a\u0318.a\u0300().listFiles();
                    if (var4_4 == null) {
                        return;
                    }
                    var5_7 = 0;
                    var6_11 = var4_4;
                    var7_13 = var4_4.length;
                    for (var8_15 = 0; var8_15 < var7_13; ++var8_15) {
                        var9_17 = var6_11[var8_15];
                        if (!var9_17.getName().endsWith(".kit")) continue;
                        var10_19 = var9_17.getName();
                        var11_22 = var10_19.substring(0, var10_19.length() - 4);
                        a\u031a.a\u0300((var11_22.equals(InstantReplenish.a\u0301()) != false ? "\u00a7a* " : "\u00a7f  ") + "Kit: [" + var11_22 + "]");
                        ++var5_7;
                    }
                    a\u031a.a\u0300("\u00a77Total: " + var5_7 + " kit(s)");
                    return;
                }
                catch (Exception v0) {
                    v0.printStackTrace();
                    return;
                }
            }
            case 1: {
                if (var1_1.length != 2 || a\u0332.a\u0300.field_1724 == null) {
                    this.a\u0301();
                    return;
                }
                var4_5 = var1_1[1];
                try {
                    if (a\u0332.a\u0300.field_1687 == null) {
                        a\u031a.a\u0300("\u00a7cKit [" + var4_5 + "] save failed: world is null");
                        return;
                    }
                    var5_8 = a\u0318.a\u0300(var4_5 + ".kit");
                    var6_12 = a\u0332.a\u0300.field_1687.method_30349();
                    var7_14 = new StringBuilder();
                    var8_16 = 0;
                    var9_18 = 0;
                    for (var10_20 = 0; var10_20 < 36; ++var10_20) {
                        var11_23 = a\u0332.a\u0300.field_1724.method_31548().method_5438(var10_20);
                        if (var11_23.method_7960()) continue;
                        try {
                            var12_25 = new class_2487();
                            var11_23.method_57376((class_7225.class_7874)var6_12, (class_2520)var12_25);
                            var13_28 = var12_25.toString().replace('\n', ' ').replace('\r', ' ').replace('\t', ' ');
                            try {
                                if (!(class_2522.method_10718((String)var13_28) instanceof class_2487)) {
                                    a\u031a.a\u0300("\u00a7eSlot " + var10_20 + " NBT \u9a8c\u8bc1\u5931\u8d25\uff0c\u8df3\u8fc7");
                                    ++var9_18;
                                }
                                ** GOTO lbl76
                            }
                            catch (Exception var14_30) {
                                a\u031a.a\u0300("\u00a7eSlot " + var10_20 + " NBT \u65e0\u6cd5\u89e3\u6790: " + var14_30.getMessage());
                                ++var9_18;
                            }
                            continue;
lbl76:
                            // 1 sources

                            var14_29 = class_7923.field_41178.method_10221((Object)var11_23.method_7909()).toString();
                            var7_14.append(var10_20).append("|").append(var14_29).append("|").append(var11_23.method_7947()).append("|").append(var13_28).append("\n");
                            ++var8_16;
                            continue;
                        }
                        catch (Exception var12_26) {
                            ++var9_18;
                            a\u031a.a\u0300("\u00a7eSlot " + var10_20 + " \u4fdd\u5b58\u5f02\u5e38: " + var12_26.getMessage());
                        }
                    }
                    var10_21 = new PrintWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(var5_8), StandardCharsets.UTF_8));
                    try {
                        var10_21.print(var7_14);
                    }
                    finally {
                        var10_21.close();
                    }
                    a\u031a.a\u0300("\u00a7aKit [" + var4_5 + "] saved (" + var8_16 + " ok, " + var9_18 + " failed)");
                    return;
                }
                catch (Exception var5_9) {
                    a\u031a.a\u0300("\u00a7cKit [" + var4_5 + "] save failed: " + var5_9.getMessage());
                    var5_9.printStackTrace();
                    return;
                }
            }
            case 2: {
                if (var1_1.length != 2) {
                    this.a\u0301();
                    return;
                }
                var4_6 = var1_1[1];
                try {
                    var5_10 = a\u0318.a\u0300(var4_6 + ".kit");
                    if (var5_10.exists() && var5_10.delete()) {
                        a\u031a.a\u0300("\u00a7aKit [" + var4_6 + "] removed");
                        return;
                    }
                    a\u031a.a\u0300("\u00a7cKit [" + var4_6 + "] not found");
                    return;
                }
                catch (Exception v1) {
                    v1.printStackTrace();
                    return;
                }
            }
            case 3: {
                if (var1_1.length != 2 || a\u0332.a\u0300.field_1724 == null || a\u0332.a\u0300.field_1687 == null) {
                    this.a\u0301();
                    return;
                }
                a\u0332.a\u0300(var1_1[1]);
                return;
            }
        }
        this.a\u0301();
    }

    private static void a\u0300(String string) {
        try {
            Object object;
            File file = a\u0318.a\u0300(string + ".kit");
            if (!file.exists()) {
                a\u031a.a\u0300("\u00a7cKit [" + string + "] not found");
                return;
            }
            class_5455 class_54552 = a\u0332.a\u0300.field_1687.method_30349();
            HashMap<Integer, class_1799> hashMap = new HashMap<Integer, class_1799>();
            int n = 0;
            int n2 = 0;
            try (Object object2 = new BufferedReader(new InputStreamReader((InputStream)new FileInputStream(file), StandardCharsets.UTF_8));){
                while ((object = ((BufferedReader)object2).readLine()) != null) {
                    class_2487 class_24872;
                    class_2487 class_24873;
                    int n3;
                    if (((String)object).isBlank()) continue;
                    String[] stringArray = ((String)object).split("\\|", 4);
                    if (stringArray.length < 4) {
                        ++n2;
                        continue;
                    }
                    try {
                        n3 = Integer.parseInt(stringArray[0]);
                    }
                    catch (Exception exception) {
                        ++n2;
                        continue;
                    }
                    class_1799 class_17992 = null;
                    try {
                        class_1799 class_17993;
                        class_24873 = class_2522.method_10718((String)stringArray[3]);
                        if (class_24873 instanceof class_2487 && !(class_17993 = class_1799.method_57359((class_7225.class_7874)class_54552, (class_2487)(class_24872 = class_24873))).method_7960()) {
                            class_17992 = class_17993;
                        }
                    }
                    catch (Exception exception) {}
                    if (class_17992 == null) {
                        try {
                            class_24873 = class_2960.method_12829((String)stringArray[1]);
                            if (class_24873 != null && (class_24872 = (class_1792)class_7923.field_41178.method_10223((class_2960)class_24873)) != null && class_24872 != class_1802.field_8162) {
                                int n4 = Integer.parseInt(stringArray[2]);
                                class_17992 = new class_1799((class_1935)class_24872, n4);
                            }
                        }
                        catch (Exception exception) {}
                    }
                    if (class_17992 == null || class_17992.method_7960()) {
                        ++n2;
                        continue;
                    }
                    hashMap.put(n3, class_17992);
                    ++n;
                }
            }
            if (hashMap.isEmpty()) {
                a\u031a.a\u0300("\u00a7cKit [" + string + "] \u89e3\u6790\u4e3a\u7a7a (" + n + " ok, " + n2 + " skipped)");
                return;
            }
            InstantReplenish.a\u0300(hashMap);
            InstantReplenish.a\u0300(string);
            try {
                object2 = new File(a\u0318.a\u0300(), "last_kit.txt");
                object = new PrintWriter(new OutputStreamWriter((OutputStream)new FileOutputStream((File)object2), StandardCharsets.UTF_8));
                try {
                    ((PrintWriter)object).print(string);
                }
                finally {
                    ((PrintWriter)object).close();
                }
            }
            catch (Exception exception) {}
            object2 = InstantReplenish.a\u0301;
            if (object2 != null && !((a\u034f)object2).isOn()) {
                ((a\u034f)object2).enable();
            }
            a\u031a.a\u0300("\u00a7aKit [" + string + "] loaded (" + n + " slots, " + n2 + " skipped)");
            return;
        }
        catch (Exception exception) {
            a\u031a.a\u0300("\u00a7cKit [" + string + "] load failed: " + exception.getMessage());
            exception.printStackTrace();
            return;
        }
    }

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        ArrayList<String> arrayList = new ArrayList<String>();
        if (n == 0) {
            arrayList.add("save");
            arrayList.add("delete");
            arrayList.add("list");
            arrayList.add("load");
        }
        if (n == 1 && (list.get(0).equals("delete") || list.get(0).equals("load"))) {
            try {
                File[] fileArray = a\u0318.a\u0300().listFiles();
                if (fileArray != null) {
                    File[] fileArray2 = fileArray;
                    int n2 = fileArray.length;
                    for (int i = 0; i < n2; ++i) {
                        File file = fileArray2[i];
                        if (!file.getName().endsWith(".kit")) continue;
                        String string = file.getName();
                        arrayList.add(string.substring(0, string.length() - 4));
                    }
                }
            }
            catch (Exception exception) {}
        }
        return arrayList.toArray(new String[0]);
    }
}

