/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.fabricmc.api.ModInitializer
 *  net.minecraft.class_310
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventBus;
import dev.Astra.api.events.impl.InitEvent;
import dev.Astra.a\u0319;
import dev.Astra.a\u031a;
import dev.Astra.a\u031b;
import dev.Astra.a\u031c;
import dev.Astra.a\u031e;
import dev.Astra.a\u031f;
import dev.Astra.a\u0320;
import dev.Astra.a\u0321;
import dev.Astra.a\u0322;
import dev.Astra.a\u0323;
import dev.Astra.a\u0324;
import dev.Astra.a\u0325;
import dev.Astra.a\u0326;
import dev.Astra.a\u0327;
import dev.Astra.a\u0353;
import dev.Astra.mod.modules.impl.f.a\u0308;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.lang.invoke.MethodHandles;
import java.nio.charset.StandardCharsets;
import net.fabricmc.api.ModInitializer;
import net.minecraft.class_310;

public class Astra
implements ModInitializer {
    public static final String NAME;
    public static final String CONFIG_DIR;
    public static final EventBus EVENT_BUS;
    public static a\u031f HOLE;
    public static a\u0321 PLAYER;
    public static a\u0320 MODULE;
    public static a\u031a COMMAND;
    public static a\u031b CONFIG;
    public static a\u0323 ROTATION;
    public static a\u0319 BREAK;
    public static a\u0322 POP;
    public static a\u031e FRIEND;
    public static a\u0327 TIMER;
    public static a\u0325 SHADER;
    public static a\u031c FPS;
    public static a\u0324 SERVER;
    public static a\u0326 THREAD;
    public static boolean loaded;
    public static long initTime;

    public static String getPrefix() {
        int n = 28;
        return a\u0353.a\u0302.a\u030b.a\u0302();
    }

    public static void save() {
        a\u031b.a\u0302();
        a\u031e a\u031e2 = FRIEND;
        try {
            File file = a\u031e.a\u0300(KBoxRuntime.a(new byte[]{42, 62, 222, 255, 116, 178, 163, 20, 75, 161, 192, 106, 139, 186, 212, 94, 43, 192, 44, 240, 20, 178, 113, 173, 185, 24, 227, 12, 110, 117, 43, 100, 116, 129, 53, 77}));
            try (PrintWriter printWriter = new PrintWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(file), StandardCharsets.UTF_8));){
                for (String string : a\u031e2.a\u0300) {
                    printWriter.println(string);
                }
            }
        }
        catch (Exception exception) {
            exception.printStackTrace();
            byte[] byArray = new byte[68];
            byArray[0] = 100;
            byArray[1] = 88;
            byArray[2] = 42;
            byArray[3] = 144;
            byArray[4] = 57;
            byArray[5] = 149;
            byArray[6] = 204;
            byArray[7] = 158;
            byArray[8] = 93;
            byArray[9] = 140;
            byArray[10] = 137;
            byArray[11] = 54;
            byArray[12] = 38;
            byArray[13] = 231;
            byArray[14] = 114;
            byArray[15] = 74;
            byArray[16] = 252;
            byArray[17] = 222;
            byArray[18] = 80;
            byArray[19] = 70;
            byArray[20] = 228;
            byArray[21] = 51;
            byArray[22] = 93;
            byArray[23] = 119;
            byArray[24] = 49;
            byArray[25] = 124;
            byArray[26] = 81;
            byArray[27] = 63;
            byArray[28] = 247;
            byArray[29] = 110;
            byArray[30] = 91;
            byArray[31] = 63;
            byArray[32] = 100;
            byArray[33] = 115;
            byArray[34] = 168;
            byArray[35] = 74;
            byArray[36] = 14;
            byArray[37] = 132;
            byArray[38] = 202;
            byArray[39] = 242;
            byArray[40] = 89;
            byArray[41] = 134;
            byArray[42] = 105;
            byArray[43] = 79;
            byArray[44] = 75;
            byArray[45] = 41;
            byArray[46] = 64;
            byArray[47] = 134;
            byArray[48] = 102;
            byArray[49] = 132;
            byArray[50] = 111;
            byArray[51] = 37;
            byArray[52] = 235;
            int n = 102;
            byArray[53] = 224;
            byArray[54] = 44;
            byArray[55] = 203;
            byArray[56] = 73;
            byArray[57] = 112;
            byArray[58] = 27;
            byArray[59] = 6;
            byArray[60] = 233;
            byArray[61] = 69;
            byArray[62] = 54;
            byArray[63] = 156;
            byArray[64] = 210;
            byArray[65] = 10;
            byArray[66] = 124;
            byArray[67] = 242;
            System.out.println(KBoxRuntime.a(byArray));
        }
        System.out.println(KBoxRuntime.a(new byte[]{104, 155, 217, 117, 181, 141, 163, 82, 211, 250, 232, 29, 71, 128, 198, 137, 214, 243, 231, 79, 108, 153, 207, 30, 2, 239, 65, 161, 150, 129, 82, 221, 166, 221, 198, 212, 179, 33, 33, 166, 237, 75, 118, 153, 99, 213, 60, 16, 235, 86, 131, 213}));
    }

    private void register() {
        EVENT_BUS.a\u0300((method, clazz) -> {
            Object[] objectArray = new Object[2];
            int n = -35;
            int n2 = 38;
            objectArray[0] = clazz;
            objectArray[1] = MethodHandles.lookup();
            return (MethodHandles.Lookup)method.invoke(null, objectArray);
        });
        Runtime.getRuntime().addShutdownHook(new Thread(() -> {
            if (loaded) {
                Astra.save();
            }
        }));
    }

    public void onInitialize() {
        String string;
        this.register();
        MODULE = new a\u0320();
        CONFIG = new a\u031b();
        HOLE = new a\u031f();
        COMMAND = new a\u031a();
        FRIEND = new a\u031e();
        ROTATION = new a\u0323();
        BREAK = new a\u0319();
        PLAYER = new a\u0321();
        POP = new a\u0322();
        TIMER = new a\u0327();
        SHADER = new a\u0325();
        FPS = new a\u031c();
        SERVER = new a\u0324();
        CONFIG.a\u0301();
        a\u0308.a\u0300();
        THREAD = new a\u0326();
        initTime = System.currentTimeMillis();
        loaded = true;
        EVENT_BUS.a\u0300(new InitEvent());
        String string2 = string = File.separator;
        String string3 = class_310.method_1551().field_1697.getPath();
        StringBuilder stringBuilder = new StringBuilder().append((Object)string3).append((Object)string2);
        byte[] byArray = new byte[36];
        byArray[0] = 201;
        byArray[1] = 55;
        byArray[2] = 4;
        byArray[3] = 185;
        byArray[4] = 60;
        byArray[5] = 242;
        byArray[6] = 150;
        byArray[7] = 228;
        byArray[8] = 107;
        byArray[9] = 201;
        byArray[10] = 32;
        byArray[11] = 144;
        byArray[12] = 254;
        byArray[13] = 229;
        byArray[14] = 14;
        byArray[15] = 96;
        byArray[16] = 182;
        byArray[17] = 194;
        byArray[18] = 73;
        byArray[19] = 66;
        byArray[20] = 160;
        int n = 7;
        byArray[21] = 210;
        byArray[22] = 204;
        byArray[23] = 231;
        byArray[24] = 216;
        byArray[25] = 164;
        byArray[26] = 167;
        byArray[27] = 73;
        byArray[28] = 5;
        byArray[29] = 193;
        byArray[30] = 114;
        byArray[31] = 149;
        byArray[32] = 128;
        byArray[33] = 50;
        byArray[34] = 17;
        byArray[35] = 151;
        File file = new File(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append(KBoxRuntime.a(new byte[]{73, 71, 102, 234, 127, 45, 210, 190, 185, 241, 152, 200, 225, 159, 236, 4, 214, 20, 199, 168, 199, 0, 36, 168, 75, 190, 57, 199, 43, 250, 247, 15, 170, 49, 148, 13})).toString());
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    static {
        CONFIG_DIR = KBoxRuntime.a(new byte[]{23, 69, 167, 186, 126, 211, 174, 74, 221, 168, 150, 26, 46, 4, 146, 205, 84, 172, 90, 99, 202, 18, 28, 210, 76, 1, 254, 247, 27, 190, 23, 251, 124, 219, 189, 15});
        byte[] byArray = new byte[36];
        byArray[0] = 245;
        byArray[1] = 83;
        byArray[2] = 217;
        byArray[3] = 136;
        byArray[4] = 213;
        byArray[5] = 91;
        int n = -49;
        byArray[6] = 122;
        byArray[7] = 138;
        byArray[8] = 58;
        byArray[9] = 233;
        byArray[10] = 4;
        byArray[11] = 203;
        byArray[12] = 216;
        byArray[13] = 132;
        byArray[14] = 114;
        byArray[15] = 188;
        byArray[16] = 182;
        byArray[17] = 93;
        byArray[18] = 238;
        byArray[19] = 104;
        byArray[20] = 10;
        byArray[21] = 219;
        byArray[22] = 95;
        byArray[23] = 24;
        byArray[24] = 25;
        byArray[25] = 174;
        byArray[26] = 149;
        byArray[27] = 163;
        byArray[28] = 135;
        byArray[29] = 251;
        byArray[30] = 157;
        byArray[31] = 129;
        byArray[32] = 227;
        byArray[33] = 218;
        byArray[34] = 15;
        byArray[35] = 150;
        NAME = KBoxRuntime.a(byArray);
        EVENT_BUS = new EventBus();
        loaded = false;
    }
}

