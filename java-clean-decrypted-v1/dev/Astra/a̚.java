/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2561
 *  net.minecraft.class_338
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u0300;
import dev.Astra.a\u0303;
import dev.Astra.a\u0328;
import dev.Astra.a\u0329;
import dev.Astra.a\u032a;
import dev.Astra.a\u032b;
import dev.Astra.a\u032c;
import dev.Astra.a\u032d;
import dev.Astra.a\u032e;
import dev.Astra.a\u032f;
import dev.Astra.a\u0330;
import dev.Astra.a\u0331;
import dev.Astra.a\u0332;
import dev.Astra.a\u0333;
import dev.Astra.a\u0334;
import dev.Astra.a\u0335;
import dev.Astra.a\u0336;
import dev.Astra.a\u0337;
import dev.Astra.a\u0338;
import dev.Astra.a\u0339;
import dev.Astra.a\u033a;
import dev.Astra.a\u033b;
import dev.Astra.a\u033c;
import dev.Astra.a\u033d;
import dev.Astra.a\u034f;
import dev.Astra.a\u0353;
import java.util.HashMap;
import net.minecraft.class_2561;
import net.minecraft.class_338;

public class a\u031a
implements a\u0303 {
    private final HashMap<String, a\u0328> a\u0301 = new HashMap();

    public a\u031a() {
        a\u031a a\u031a2 = this;
        a\u031a2.a\u0300(new a\u0329());
        a\u031a2.a\u0300(new a\u032a());
        a\u031a2.a\u0300(new a\u032b());
        a\u031a2.a\u0300(new a\u032c());
        a\u031a2.a\u0300(new a\u032d());
        a\u031a2.a\u0300(new a\u032e());
        a\u031a2.a\u0300(new a\u032f());
        a\u031a2.a\u0300(new a\u0333());
        a\u031a2.a\u0300(new a\u0335());
        a\u031a2.a\u0300(new a\u0336());
        a\u031a2.a\u0300(new a\u0337());
        a\u031a2.a\u0300(new a\u0338());
        a\u031a2.a\u0300(new a\u0339());
        a\u031a2.a\u0300(new a\u033b());
        a\u031a2.a\u0300(new a\u033a());
        a\u031a2.a\u0300(new a\u033c());
        a\u031a2.a\u0300(new a\u033d());
        a\u031a2.a\u0300(new a\u0334());
        a\u031a2.a\u0300(new a\u0330());
        a\u031a2.a\u0300(new a\u0332());
        a\u031a2.a\u0300(new a\u0331());
    }

    public static void a\u0300(String string) {
        a\u0300.execute(() -> {
            if (a\u034f.nullCheck()) {
                return;
            }
            if (a\u0353.a\u0302.a\u0317.a\u0303() == a\u0353.a\u0301.Earth) {
                a\u031a.a\u0300.field_1705.method_1743().method_1812(class_2561.method_30163((String)string));
                return;
            }
            if (a\u0353.a\u0302.a\u0317.a\u0303() == a\u0353.a\u0301.Moon) {
                class_338 class_3382 = a\u031a.a\u0300.field_1705.method_1743();
                int n = -87;
                String string2 = string;
                String string3 = a\u0353.a\u0302.a\u0315.a\u0302();
                StringBuilder stringBuilder = new StringBuilder().append("§f[§b").append((Object)string3);
                byte[] byArray = new byte[36];
                byArray[0] = 217;
                byArray[1] = 26;
                byArray[2] = 199;
                byArray[3] = 18;
                byArray[4] = 156;
                byArray[5] = 1;
                byArray[6] = 141;
                byArray[7] = 53;
                byArray[8] = 170;
                byArray[9] = 149;
                byArray[10] = 51;
                byArray[11] = 17;
                byArray[12] = 221;
                byArray[13] = 242;
                byArray[14] = 217;
                byArray[15] = 182;
                byArray[16] = 255;
                byArray[17] = 137;
                byArray[18] = 149;
                byArray[19] = 176;
                byArray[20] = 110;
                byArray[21] = 198;
                byArray[22] = 242;
                byArray[23] = 159;
                byArray[24] = 33;
                byArray[25] = 119;
                byArray[26] = 29;
                byArray[27] = 244;
                byArray[28] = 255;
                byArray[29] = 134;
                byArray[30] = 40;
                byArray[31] = 199;
                byArray[32] = 74;
                int n2 = -78;
                byArray[33] = 165;
                byArray[34] = 20;
                byArray[35] = 205;
                class_3382.method_1812(class_2561.method_30163((String)stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).toString()));
                return;
            }
            String string4 = string;
            String string5 = a\u0353.a\u0302.a\u0315.a\u0302();
            ((a\u0300)a\u031a.a\u0300.field_1705.method_1743()).frogClient$addMessage(class_2561.method_30163((String)(string5 + "§f " + string4)));
        });
    }

    public static void a\u0300(String string, int n) {
        a\u0300.execute(() -> {
            if (a\u034f.nullCheck()) {
                return;
            }
            if (a\u0353.a\u0302.a\u0317.a\u0303() == a\u0353.a\u0301.Earth) {
                ((a\u0300)a\u031a.a\u0300.field_1705.method_1743()).frogClient$addMessage(class_2561.method_30163((String)string), n);
                return;
            }
            int n2 = -80;
            if (a\u0353.a\u0302.a\u0317.a\u0303() == a\u0353.a\u0301.Moon) {
                a\u0300 a\u03002 = (a\u0300)a\u031a.a\u0300.field_1705.method_1743();
                String string2 = string;
                String string3 = a\u0353.a\u0302.a\u0315.a\u0302();
                StringBuilder stringBuilder = new StringBuilder().append("§f[§b").append((Object)string3);
                byte[] byArray = new byte[36];
                byArray[0] = 158;
                byArray[1] = 207;
                byArray[2] = 155;
                byArray[3] = 20;
                byArray[4] = 100;
                byArray[5] = 100;
                byArray[6] = 168;
                byArray[7] = 138;
                byArray[8] = 114;
                byArray[9] = 92;
                byArray[10] = 69;
                byArray[11] = 225;
                byArray[12] = 140;
                byArray[13] = 126;
                byArray[14] = 186;
                byArray[15] = 247;
                byArray[16] = 188;
                byArray[17] = 95;
                byArray[18] = 149;
                byArray[19] = 117;
                byArray[20] = 135;
                byArray[21] = 8;
                byArray[22] = 18;
                byArray[23] = 6;
                byArray[24] = 30;
                byArray[25] = 132;
                byArray[26] = 216;
                byArray[27] = 34;
                byArray[28] = 59;
                byArray[29] = 84;
                int n3 = -110;
                byArray[30] = 186;
                byArray[31] = 52;
                byArray[32] = 133;
                byArray[33] = 134;
                byArray[34] = 93;
                byArray[35] = 95;
                a\u03002.frogClient$addMessage(class_2561.method_30163((String)stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).toString()), n);
                return;
            }
            String string4 = string;
            String string5 = a\u0353.a\u0302.a\u0315.a\u0302();
            ((a\u0300)a\u031a.a\u0300.field_1705.method_1743()).frogClient$addMessage(class_2561.method_30163((String)(string5 + "§f " + string4)), n);
        });
    }

    public static void a\u0301(String string, int n) {
        a\u0300.execute(() -> {
            if (a\u034f.nullCheck()) {
                return;
            }
            int n2 = -46;
            a\u0300 a\u03002 = (a\u0300)a\u031a.a\u0300.field_1705.method_1743();
            String string2 = string;
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 1;
            byArray[1] = 82;
            byArray[2] = 124;
            byArray[3] = 101;
            byArray[4] = 84;
            byArray[5] = 51;
            byArray[6] = 253;
            byArray[7] = 108;
            byArray[8] = 78;
            byArray[9] = 152;
            byArray[10] = 198;
            byArray[11] = 185;
            byArray[12] = 179;
            byArray[13] = 88;
            int n3 = -30;
            byArray[14] = 80;
            byArray[15] = 216;
            byArray[16] = 208;
            byArray[17] = 84;
            byArray[18] = 54;
            byArray[19] = 90;
            byArray[20] = 105;
            byArray[21] = 146;
            byArray[22] = 31;
            byArray[23] = 205;
            byArray[24] = 24;
            byArray[25] = 18;
            byArray[26] = 98;
            byArray[27] = 29;
            byArray[28] = 216;
            byArray[29] = 253;
            byArray[30] = 185;
            byArray[31] = 194;
            byArray[32] = 79;
            byArray[33] = 42;
            byArray[34] = 93;
            byArray[35] = 237;
            a\u03002.frogClient$addMessageOutSync(class_2561.method_30163((String)stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).toString()), n);
        });
    }

    private void a\u0300(a\u0328 a\u03282) {
        this.a\u0301.put(a\u03282.a\u0300(), a\u03282);
    }

    public final a\u0328 a\u0301(String string) {
        return this.a\u0301.get(string);
    }

    public final HashMap<String, a\u0328> a\u0300() {
        return this.a\u0301;
    }

    public final void a\u0300(String[] stringArray) {
        a\u0328 a\u03282 = this.a\u0301.get(stringArray[0].substring(Astra.getPrefix().length()).toLowerCase());
        if (a\u03282 == null) {
            a\u031a.a\u0300("§4Invalid Command!");
            return;
        }
        String[] stringArray2 = new String[stringArray.length - 1];
        int n = -119;
        System.arraycopy(stringArray, 1, stringArray2, 0, stringArray.length - 1);
        if (stringArray2.length == 1) {
            String string = stringArray2[0];
            int n2 = 21;
            if (string.equals("help")) {
                a\u03282.a\u0301();
                return;
            }
        }
        a\u03282.a\u0300(stringArray2);
    }
}

