/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_640
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import java.util.Random;
import net.minecraft.class_640;

public final class a\u030e
extends a\u034f {
    private b\u0330 a\u0301 = this.add(new b\u0330("CheckSelf", false));
    private b\u0334 a\u0302;
    private final Random a\u0303;
    private final b\u0333 a\u0304;
    private final b\u0333 a\u0305;
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final a\u0305 a\u0308;

    public a\u030e() {
        super("Spammer", a\u034f.a\u0300.Misc);
        String string = "Message";
        byte[] byArray = new byte[68];
        byArray[0] = 39;
        byArray[1] = 38;
        byArray[2] = 242;
        byArray[3] = 110;
        byArray[4] = 131;
        byArray[5] = 18;
        byArray[6] = 149;
        byArray[7] = 254;
        byArray[8] = 138;
        byArray[9] = 73;
        byArray[10] = 124;
        byArray[11] = 55;
        byArray[12] = 1;
        byArray[13] = 234;
        byArray[14] = 238;
        byArray[15] = 10;
        byArray[16] = 36;
        byArray[17] = 84;
        byArray[18] = 34;
        byArray[19] = 226;
        byArray[20] = 19;
        byArray[21] = 124;
        byArray[22] = 198;
        byArray[23] = 227;
        byArray[24] = 179;
        byArray[25] = 45;
        byArray[26] = 100;
        byArray[27] = 131;
        byArray[28] = 89;
        byArray[29] = 9;
        byArray[30] = 226;
        byArray[31] = 155;
        byArray[32] = 229;
        byArray[33] = 167;
        byArray[34] = 226;
        byArray[35] = 220;
        byArray[36] = 143;
        byArray[37] = 188;
        byArray[38] = 132;
        byArray[39] = 83;
        byArray[40] = 225;
        byArray[41] = 11;
        byArray[42] = 251;
        int n = 21;
        byArray[43] = 78;
        byArray[44] = 117;
        byArray[45] = 198;
        byArray[46] = 99;
        byArray[47] = 21;
        byArray[48] = 221;
        byArray[49] = 92;
        byArray[50] = 133;
        byArray[51] = 123;
        byArray[52] = 104;
        byArray[53] = 144;
        byArray[54] = 183;
        byArray[55] = 66;
        byArray[56] = 39;
        byArray[57] = 110;
        byArray[58] = 44;
        byArray[59] = 200;
        byArray[60] = 236;
        byArray[61] = 183;
        byArray[62] = 88;
        byArray[63] = 8;
        byArray[64] = 179;
        byArray[65] = 84;
        byArray[66] = 218;
        byArray[67] = 183;
        this.a\u0302 = this.add(new b\u0334(string, KBoxRuntime.a(byArray)));
        this.a\u0303 = new Random();
        int n2 = -112;
        this.a\u0304 = this.add(new b\u0333("Random", 3.0, 0.0, 20.0, 1.0));
        this.a\u0305 = this.add(new b\u0333("Delay", 5.0, 0.0, 60.0, 0.1).a\u0300("s"));
        this.a\u0306 = this.add(new b\u0330("RandomWhisper", false));
        this.a\u0307 = this.add(new b\u0330("AutoDisable", true));
        this.a\u0308 = new a\u0305();
        this.setChinese("自动刷屏");
    }

    @Override
    public final void onLogout() {
        if (this.a\u0307.a\u0302()) {
            this.disable();
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (!this.a\u0308.a\u0300(this.a\u0305.a\u0303())) {
            return;
        }
        this.a\u0308.a\u0300();
        a\u030e a\u030e2 = this;
        int n = a\u030e2.a\u0304.a\u0305();
        a\u030e a\u030e3 = a\u030e2;
        StringBuilder stringBuilder = new StringBuilder(n);
        for (int i = 0; i < n; ++i) {
            int n2 = a\u030e3.a\u0303.nextInt(52);
            stringBuilder.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(n2));
        }
        String string = stringBuilder.toString();
        if (!string.isEmpty()) {
            String string2 = string;
            StringBuilder stringBuilder2 = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 249;
            byArray[1] = 178;
            byArray[2] = 144;
            byArray[3] = 76;
            byArray[4] = 155;
            byArray[5] = 73;
            byArray[6] = 38;
            byArray[7] = 60;
            byArray[8] = 100;
            byArray[9] = 211;
            byArray[10] = 79;
            byArray[11] = 48;
            byArray[12] = 188;
            byArray[13] = 234;
            byArray[14] = 185;
            byArray[15] = 129;
            byArray[16] = 170;
            byArray[17] = 165;
            byArray[18] = 121;
            byArray[19] = 228;
            byArray[20] = 40;
            byArray[21] = 26;
            byArray[22] = 21;
            byArray[23] = 187;
            byArray[24] = 181;
            int n3 = -50;
            byArray[25] = 32;
            byArray[26] = 11;
            byArray[27] = 199;
            byArray[28] = 253;
            byArray[29] = 120;
            byArray[30] = 144;
            byArray[31] = 45;
            byArray[32] = 41;
            byArray[33] = 186;
            byArray[34] = 201;
            byArray[35] = 4;
            string = stringBuilder2.append(KBoxRuntime.a(byArray)).append((Object)string2).toString();
        }
        if (this.a\u0306.a\u0302()) {
            int n4 = 23;
            Collection collection = a\u0300.method_1562().method_2880();
            ArrayList arrayList = new ArrayList(collection);
            int n5 = arrayList.size();
            if (n5 == 0) {
                return;
            }
            class_640 class_6402 = (class_640)arrayList.get(this.a\u0303.nextInt(n5));
            int n6 = 0;
            while (this.a\u0301.a\u0302() && Objects.equals(class_6402.method_2966().getName(), a\u030e.a\u0300.field_1724.method_7334().getName())) {
                if (n6 > 50) {
                    return;
                }
                ++n6;
                class_6402 = (class_640)arrayList.get(this.a\u0303.nextInt(n5));
            }
            String string3 = string;
            String string4 = this.a\u0302.a\u0302();
            String string5 = class_6402.method_2966().getName();
            a\u0300.method_1562().method_45730("tell " + string5 + " " + string4 + string3);
            return;
        }
        if (this.a\u0302.a\u0302().startsWith("/")) {
            String string6 = string;
            String string7 = this.a\u0302.a\u0302().replaceFirst("/", "");
            a\u0300.method_1562().method_45731(string7 + string6);
            return;
        }
        String string8 = string;
        String string9 = this.a\u0302.a\u0302();
        a\u0300.method_1562().method_45729(string9 + string8);
    }
}

