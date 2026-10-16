/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_3675
 *  net.minecraft.class_4587
 *  net.minecraft.class_7202
 *  net.minecraft.class_7204
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u031a;
import dev.Astra.a\u0320;
import dev.Astra.a\u0350;
import dev.Astra.a\u0351;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.a\u0354;
import dev.Astra.b\u030b;
import dev.Astra.b\u032a;
import dev.Astra.b\u032f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import dev.Astra.mod.Mod;
import java.util.ArrayList;
import java.util.List;
import net.minecraft.class_332;
import net.minecraft.class_3675;
import net.minecraft.class_4587;
import net.minecraft.class_7202;
import net.minecraft.class_7204;

public abstract class a\u034f
extends Mod {
    public final b\u0330 drawn;
    private final List<b\u032a> settings;
    private final String description;
    private final a\u0300 category;
    private final b\u032f bindSetting;
    protected boolean state;
    private String chinese;

    public a\u034f(String string, a\u0300 a\u03002) {
        int n = 18;
        byte[] byArray = new byte[36];
        byArray[0] = 244;
        byArray[1] = 44;
        byArray[2] = 82;
        byArray[3] = 72;
        byArray[4] = 109;
        byArray[5] = 236;
        byArray[6] = 79;
        byArray[7] = 57;
        byArray[8] = 87;
        byArray[9] = 166;
        byArray[10] = 108;
        byArray[11] = 128;
        byArray[12] = 131;
        byArray[13] = 242;
        byArray[14] = 111;
        byArray[15] = 17;
        byArray[16] = 118;
        byArray[17] = 143;
        byArray[18] = 255;
        byArray[19] = 140;
        byArray[20] = 0;
        int n2 = -82;
        byArray[21] = 247;
        byArray[22] = 162;
        byArray[23] = 1;
        byArray[24] = 106;
        byArray[25] = 200;
        byArray[26] = 95;
        byArray[27] = 161;
        byArray[28] = 161;
        byArray[29] = 167;
        byArray[30] = 117;
        byArray[31] = 21;
        byArray[32] = 192;
        byArray[33] = 252;
        byArray[34] = 83;
        byArray[35] = 171;
        this(string, KBoxRuntime.a(byArray), a\u03002);
    }

    public a\u034f(String string, String string2, a\u0300 a\u03002) {
        super(string);
        int n;
        this.settings = new ArrayList<b\u032a>();
        this.category = a\u03002;
        this.description = string2;
        String string3 = "Key";
        if (this.isGuiModule()) {
            n = 344;
        } else {
            int n2 = 31;
            int n3 = -72;
            n = -1;
        }
        this.bindSetting = this.add(new b\u032f(string3, n));
        this.drawn = this.add(new b\u0330("Drawn", !this.hideInModuleList()));
    }

    private boolean isGuiModule() {
        return this instanceof a\u0352;
    }

    private boolean hideInModuleList() {
        block5: {
            block4: {
                if (this instanceof a\u0354 || this instanceof a\u0351 || this instanceof a\u0350 || this instanceof a\u0353 || this instanceof b\u030b) break block4;
                String string = this.getName();
                int n = -65;
                byte[] byArray = new byte[36];
                byArray[0] = 9;
                byArray[1] = 160;
                byArray[2] = 246;
                byArray[3] = 45;
                byArray[4] = 4;
                byArray[5] = 101;
                byArray[6] = 6;
                byArray[7] = 121;
                byArray[8] = 35;
                byArray[9] = 6;
                byArray[10] = 228;
                byArray[11] = 71;
                byArray[12] = 233;
                int n2 = -35;
                byArray[13] = 59;
                byArray[14] = 255;
                byArray[15] = 1;
                byArray[16] = 82;
                byArray[17] = 49;
                byArray[18] = 110;
                byArray[19] = 191;
                byArray[20] = 91;
                byArray[21] = 129;
                byArray[22] = 37;
                byArray[23] = 104;
                byArray[24] = 32;
                byArray[25] = 62;
                byArray[26] = 133;
                byArray[27] = 214;
                byArray[28] = 71;
                byArray[29] = 143;
                byArray[30] = 79;
                byArray[31] = 46;
                byArray[32] = 17;
                byArray[33] = 250;
                byArray[34] = 60;
                byArray[35] = 144;
                if (!string.equals(KBoxRuntime.a(byArray))) break block5;
            }
            return true;
        }
        return false;
    }

    public void setChinese(String string) {
        this.chinese = string;
    }

    public String getArrayName() {
        String string = this.getArrayInfo();
        String string2 = this.getDisplayName();
        return string2 + string;
    }

    public String getArrayInfo() {
        if (this.getInfo() == null) {
            int n = 123;
            return "";
        }
        String string = this.getInfo();
        StringBuilder stringBuilder = new StringBuilder();
        byte[] byArray = new byte[36];
        byArray[0] = 131;
        byArray[1] = 189;
        byArray[2] = 34;
        byArray[3] = 152;
        int n = 10;
        byArray[4] = 198;
        byArray[5] = 226;
        byArray[6] = 179;
        byArray[7] = 125;
        byArray[8] = 59;
        byArray[9] = 172;
        byArray[10] = 123;
        byArray[11] = 7;
        byArray[12] = 45;
        byArray[13] = 53;
        byArray[14] = 226;
        byArray[15] = 11;
        byArray[16] = 142;
        byArray[17] = 50;
        byArray[18] = 176;
        byArray[19] = 107;
        byArray[20] = 141;
        byArray[21] = 117;
        byArray[22] = 62;
        byArray[23] = 236;
        byArray[24] = 252;
        byArray[25] = 32;
        byArray[26] = 146;
        byArray[27] = 120;
        byArray[28] = 229;
        byArray[29] = 208;
        byArray[30] = 85;
        byArray[31] = 126;
        byArray[32] = 145;
        byArray[33] = 74;
        byArray[34] = 85;
        byArray[35] = 126;
        return stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append("§7]").toString();
    }

    public String getInfo() {
        return null;
    }

    public String getDisplayName() {
        if (a\u0353.a\u0302 != null && a\u0353.a\u0302.a\u030c.a\u0302() && this.chinese != null) {
            return this.chinese;
        }
        return this.getName();
    }

    public String getDescription() {
        return this.description;
    }

    public a\u0300 getCategory() {
        return this.category;
    }

    public b\u032f getBindSetting() {
        return this.bindSetting;
    }

    public boolean isOn() {
        return this.state;
    }

    public boolean isOff() {
        if (!this.isOn()) {
            int n = 47;
            int n2 = -57;
            return true;
        }
        return false;
    }

    public void toggle() {
        if (this.isOn()) {
            this.disable();
            return;
        }
        this.enable();
    }

    public void enable() {
        if (this.state) {
            return;
        }
        a\u0353 a\u03532 = a\u0353.a\u0302;
        if (!a\u034f.nullCheck() && this.drawn.a\u0302() && a\u03532 != null && a\u03532.a\u0318.a\u0302()) {
            int n = a\u03532.a\u0319.a\u0302() ? -1 : System.identityHashCode(this);
            switch (1.a\u0300[a\u03532.a\u0317.a\u0303().ordinal()]) {
                case 1: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300("§2[+] §f" + string, n);
                    break;
                }
                case 2: {
                    String string = this.getDisplayName().toLowerCase();
                    String string2 = this.getCategory().name().toLowerCase();
                    a\u031a.a\u0300(string2 + "." + string + ".§aenable", n);
                    break;
                }
                case 3: {
                    String string = this.getDisplayName().toLowerCase();
                    a\u031a.a\u0300(string + " §aenabled", n);
                    break;
                }
                case 4: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300("§b" + string + " §aEnabled.", n);
                    break;
                }
                case 5: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300("§f" + string + " §aEnabled", n);
                    break;
                }
                case 6: {
                    String string = this.getDisplayName();
                    StringBuilder stringBuilder = new StringBuilder().append("§7").append((Object)string);
                    byte[] byArray = new byte[36];
                    byArray[0] = 10;
                    byArray[1] = 160;
                    byArray[2] = 227;
                    byArray[3] = 121;
                    byArray[4] = 247;
                    byArray[5] = 102;
                    byArray[6] = 202;
                    byArray[7] = 240;
                    byArray[8] = 128;
                    byArray[9] = 74;
                    byArray[10] = 248;
                    byArray[11] = 137;
                    byArray[12] = 249;
                    byArray[13] = 28;
                    byArray[14] = 248;
                    byArray[15] = 9;
                    byArray[16] = 203;
                    byArray[17] = 238;
                    byArray[18] = 144;
                    byArray[19] = 39;
                    byArray[20] = 230;
                    byArray[21] = 157;
                    byArray[22] = 167;
                    byArray[23] = 39;
                    byArray[24] = 123;
                    byArray[25] = 83;
                    byArray[26] = 38;
                    byArray[27] = 194;
                    byArray[28] = 121;
                    byArray[29] = 243;
                    byArray[30] = 20;
                    byArray[31] = 123;
                    byArray[32] = 156;
                    byArray[33] = 64;
                    byArray[34] = 229;
                    int n2 = 78;
                    byArray[35] = 160;
                    a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).toString(), n);
                    break;
                }
                case 7: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300(string + " §a开启", n);
                    break;
                }
                case 8: {
                    String string = this.getDisplayName();
                    String string3 = a\u03532.a\u0315.a\u0302();
                    a\u031a.a\u0301("§f[§b" + string3 + "§f] [§3" + string + "§f] §7toggled §aon", n);
                    break;
                }
                case 9: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0301("§l" + string + " §aenabled.", n);
                }
            }
        }
        if (Astra.MODULE != null) {
            a\u0320.a\u0300(this, true);
        }
        this.state = true;
        Astra.EVENT_BUS.a\u0301(this);
        this.onToggle();
        this.onEnable();
    }

    public void disable() {
        if (!this.state) {
            return;
        }
        a\u0353 a\u03532 = a\u0353.a\u0302;
        if (!a\u034f.nullCheck() && this.drawn.a\u0302() && a\u03532 != null && a\u03532.a\u0318.a\u0302()) {
            int n = a\u03532.a\u0319.a\u0302() ? -1 : System.identityHashCode(this);
            switch (1.a\u0300[a\u03532.a\u0317.a\u0303().ordinal()]) {
                case 1: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300("§4[-] §f" + string, n);
                    break;
                }
                case 2: {
                    String string = this.getDisplayName().toLowerCase();
                    String string2 = this.getCategory().name().toLowerCase();
                    a\u031a.a\u0300(string2 + "." + string + ".§cdisable", n);
                    break;
                }
                case 3: {
                    String string = this.getDisplayName().toLowerCase();
                    a\u031a.a\u0300(string + " §cdisabled", n);
                    break;
                }
                case 5: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300("§f" + string + " §cDisabled", n);
                    break;
                }
                case 4: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300("§b" + string + " §cDisabled.", n);
                    break;
                }
                case 6: {
                    String string = this.getDisplayName();
                    StringBuilder stringBuilder = new StringBuilder();
                    byte[] byArray = new byte[36];
                    byArray[0] = 48;
                    byArray[1] = 192;
                    byArray[2] = 65;
                    byArray[3] = 62;
                    byArray[4] = 207;
                    byArray[5] = 35;
                    byArray[6] = 159;
                    byArray[7] = 179;
                    byArray[8] = 71;
                    byArray[9] = 82;
                    byArray[10] = 113;
                    byArray[11] = 211;
                    byArray[12] = 88;
                    byArray[13] = 207;
                    byArray[14] = 145;
                    byArray[15] = 170;
                    byArray[16] = 141;
                    byArray[17] = 115;
                    byArray[18] = 186;
                    byArray[19] = 31;
                    byArray[20] = 246;
                    byArray[21] = 152;
                    byArray[22] = 159;
                    byArray[23] = 32;
                    byArray[24] = 203;
                    byArray[25] = 173;
                    byArray[26] = 204;
                    byArray[27] = 43;
                    byArray[28] = 134;
                    byArray[29] = 221;
                    byArray[30] = 91;
                    int n2 = 90;
                    byArray[31] = 2;
                    byArray[32] = 60;
                    byArray[33] = 73;
                    byArray[34] = 151;
                    byArray[35] = 143;
                    a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append(" toggled §coff").toString(), n);
                    break;
                }
                case 9: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0301("§l" + string + " §cdisabled.", n);
                    break;
                }
                case 7: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300(string + " §c关闭", n);
                    break;
                }
                case 8: {
                    String string = this.getDisplayName();
                    String string3 = a\u03532.a\u0315.a\u0302();
                    a\u031a.a\u0301("§f[§b" + string3 + "§f] [§3" + string + "§f] §7toggled §coff", n);
                }
            }
        }
        if (Astra.MODULE != null) {
            a\u0320.a\u0300(this, false);
        }
        this.state = false;
        Astra.EVENT_BUS.a\u0302(this);
        this.onToggle();
        this.onDisable();
    }

    public void sendMessage(String string) {
        a\u031a.a\u0300(string);
    }

    public void setState(boolean bl) {
        if (this.state != bl) {
            if (bl) {
                this.enable();
                return;
            }
            this.disable();
        }
    }

    public boolean setBind(String string) {
        if (string.equalsIgnoreCase("none")) {
            this.bindSetting.a\u0300(-1);
            return true;
        }
        try {
            String string2 = string.toLowerCase();
            StringBuilder stringBuilder = new StringBuilder();
            byte[] byArray = new byte[36];
            byArray[0] = 223;
            byArray[1] = 17;
            byArray[2] = 204;
            byArray[3] = 240;
            byArray[4] = 119;
            byArray[5] = 102;
            byArray[6] = 94;
            byArray[7] = 22;
            byArray[8] = 70;
            byArray[9] = 106;
            int n = 91;
            byArray[10] = 168;
            byArray[11] = 99;
            byArray[12] = 69;
            byArray[13] = 3;
            byArray[14] = 13;
            byArray[15] = 221;
            byArray[16] = 74;
            byArray[17] = 185;
            byArray[18] = 86;
            byArray[19] = 131;
            byArray[20] = 108;
            byArray[21] = 188;
            byArray[22] = 149;
            byArray[23] = 29;
            byArray[24] = 36;
            byArray[25] = 230;
            byArray[26] = 40;
            byArray[27] = 82;
            byArray[28] = 205;
            byArray[29] = 28;
            byArray[30] = 229;
            byArray[31] = 230;
            byArray[32] = 182;
            byArray[33] = 254;
            byArray[34] = 163;
            byArray[35] = 107;
            int n2 = class_3675.method_15981((String)stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string2).toString()).method_1444();
            if (n2 == 0) {
                return false;
            }
            this.bindSetting.a\u0300(n2);
            return true;
        }
        catch (NumberFormatException numberFormatException) {
            if (!a\u034f.nullCheck()) {
                this.sendMessage("§4Bad bind!");
            }
            return false;
        }
    }

    public void onDisable() {
    }

    public void onEnable() {
    }

    public void onToggle() {
    }

    public void onLogin() {
    }

    public void onLogout() {
    }

    public void onRender2D(class_332 class_3322, float f) {
    }

    public void onRender3D(class_4587 class_45872) {
    }

    public void addSetting(b\u032a b\u032a2) {
        this.settings.add(b\u032a2);
    }

    public b\u0334 add(b\u0334 b\u03342) {
        this.addSetting(b\u03342);
        return b\u03342;
    }

    public b\u0331 add(b\u0331 b\u03312) {
        this.addSetting(b\u03312);
        return b\u03312;
    }

    public b\u0333 add(b\u0333 b\u03332) {
        this.addSetting(b\u03332);
        return b\u03332;
    }

    public b\u0330 add(b\u0330 b\u03302) {
        this.addSetting(b\u03302);
        return b\u03302;
    }

    public <T extends Enum<T>> b\u0332<T> add(b\u0332<T> b\u03322) {
        this.addSetting(b\u03322);
        return b\u03322;
    }

    public b\u032f add(b\u032f b\u032f2) {
        this.addSetting(b\u032f2);
        return b\u032f2;
    }

    public List<b\u032a> getSettings() {
        return this.settings;
    }

    public static boolean nullCheck() {
        block5: {
            block4: {
                if (a\u034f.a\u0300.field_1724 == null || a\u034f.a\u0300.field_1724.field_3913 == null) break block4;
                int n = -82;
                int n2 = 7;
                if (a\u034f.a\u0300.field_1687 != null) break block5;
            }
            return true;
        }
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static void sendSequencedPacket(class_7204 class_72042) {
        if (a\u0300.method_1562() == null || a\u034f.a\u0300.field_1687 == null) {
            return;
        }
        try (class_7202 class_72022 = a\u034f.a\u0300.field_1687.method_41925().method_41937();){
            int n = 118;
            int n2 = 22;
            a\u0300.method_1562().method_52787(class_72042.predict(class_72022.method_41942()));
            if (class_72022 == null) return;
        }
    }

    public static abstract sealed class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Combat = new a\u0300(){

            @Override
            public final String a\u0300() {
                byte[] byArray = new byte[36];
                byArray[0] = 40;
                byArray[1] = 238;
                byArray[2] = 130;
                byArray[3] = 244;
                byArray[4] = 112;
                byArray[5] = 72;
                byArray[6] = 133;
                byArray[7] = 252;
                byArray[8] = 140;
                byArray[9] = 51;
                byArray[10] = 24;
                byArray[11] = 38;
                byArray[12] = 212;
                byArray[13] = 95;
                byArray[14] = 78;
                byArray[15] = 156;
                byArray[16] = 129;
                byArray[17] = 183;
                byArray[18] = 71;
                int n = 39;
                byArray[19] = 175;
                byArray[20] = 8;
                byArray[21] = 202;
                byArray[22] = 59;
                byArray[23] = 153;
                byArray[24] = 162;
                byArray[25] = 145;
                byArray[26] = 208;
                byArray[27] = 202;
                byArray[28] = 221;
                byArray[29] = 25;
                byArray[30] = 185;
                byArray[31] = 112;
                byArray[32] = 122;
                byArray[33] = 117;
                byArray[34] = 121;
                byArray[35] = 213;
                return KBoxRuntime.a(byArray);
            }
        };
        public static final /* enum */ a\u0300 Misc = new a\u0300(){

            @Override
            public final String a\u0300() {
                byte[] byArray = new byte[36];
                byArray[0] = 139;
                byArray[1] = 144;
                byArray[2] = 113;
                byArray[3] = 97;
                byArray[4] = 191;
                byArray[5] = 199;
                byArray[6] = 19;
                byArray[7] = 255;
                byArray[8] = 203;
                byArray[9] = 74;
                byArray[10] = 15;
                byArray[11] = 237;
                byArray[12] = 213;
                byArray[13] = 178;
                byArray[14] = 129;
                byArray[15] = 128;
                byArray[16] = 96;
                byArray[17] = 14;
                int n = -83;
                byArray[18] = 68;
                byArray[19] = 64;
                byArray[20] = 56;
                byArray[21] = 212;
                byArray[22] = 60;
                byArray[23] = 41;
                byArray[24] = 10;
                byArray[25] = 60;
                byArray[26] = 42;
                byArray[27] = 132;
                byArray[28] = 224;
                byArray[29] = 128;
                byArray[30] = 126;
                byArray[31] = 113;
                byArray[32] = 191;
                byArray[33] = 222;
                byArray[34] = 228;
                byArray[35] = 68;
                return KBoxRuntime.a(byArray);
            }
        };
        public static final /* enum */ a\u0300 Render = new a\u0300(){

            @Override
            public final String a\u0300() {
                byte[] byArray = new byte[36];
                byArray[0] = 15;
                byArray[1] = 177;
                byArray[2] = 58;
                byArray[3] = 64;
                byArray[4] = 41;
                byArray[5] = 9;
                byArray[6] = 23;
                byArray[7] = 236;
                byArray[8] = 132;
                byArray[9] = 100;
                byArray[10] = 194;
                byArray[11] = 74;
                int n = 3;
                byArray[12] = 54;
                byArray[13] = 208;
                byArray[14] = 79;
                byArray[15] = 204;
                byArray[16] = 59;
                byArray[17] = 28;
                byArray[18] = 210;
                byArray[19] = 78;
                byArray[20] = 11;
                byArray[21] = 46;
                byArray[22] = 4;
                byArray[23] = 63;
                byArray[24] = 209;
                byArray[25] = 50;
                byArray[26] = 239;
                byArray[27] = 147;
                byArray[28] = 13;
                byArray[29] = 246;
                byArray[30] = 244;
                byArray[31] = 231;
                byArray[32] = 161;
                byArray[33] = 127;
                byArray[34] = 89;
                byArray[35] = 250;
                return KBoxRuntime.a(byArray);
            }
        };
        public static final /* enum */ a\u0300 Movement = new a\u0300(){

            @Override
            public final String a\u0300() {
                byte[] byArray = new byte[36];
                byArray[0] = 168;
                byArray[1] = 53;
                byArray[2] = 121;
                byArray[3] = 216;
                byArray[4] = 240;
                byArray[5] = 233;
                byArray[6] = 162;
                byArray[7] = 55;
                byArray[8] = 51;
                byArray[9] = 140;
                byArray[10] = 16;
                byArray[11] = 218;
                byArray[12] = 31;
                byArray[13] = 226;
                byArray[14] = 235;
                byArray[15] = 85;
                byArray[16] = 76;
                byArray[17] = 47;
                int n = -76;
                byArray[18] = 231;
                byArray[19] = 7;
                byArray[20] = 103;
                byArray[21] = 116;
                byArray[22] = 38;
                byArray[23] = 124;
                byArray[24] = 16;
                byArray[25] = 15;
                byArray[26] = 61;
                byArray[27] = 112;
                byArray[28] = 151;
                byArray[29] = 21;
                byArray[30] = 132;
                byArray[31] = 58;
                byArray[32] = 207;
                byArray[33] = 17;
                byArray[34] = 209;
                byArray[35] = 96;
                return KBoxRuntime.a(byArray);
            }
        };
        public static final /* enum */ a\u0300 Player;
        public static final /* enum */ a\u0300 Exploit;
        public static final /* enum */ a\u0300 Client;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 109;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 2;
                int n2 = -126;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        public abstract String a\u0300();

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 113;
            byArray[1] = 139;
            byArray[2] = 249;
            byArray[3] = 26;
            byArray[4] = 120;
            byArray[5] = 102;
            byArray[6] = 89;
            byArray[7] = 65;
            byArray[8] = 78;
            byArray[9] = 16;
            byArray[10] = 180;
            byArray[11] = 117;
            byArray[12] = 120;
            byArray[13] = 149;
            byArray[14] = 215;
            byArray[15] = 170;
            byArray[16] = 110;
            byArray[17] = 178;
            byArray[18] = 37;
            byArray[19] = 210;
            byArray[20] = 17;
            byArray[21] = 71;
            byArray[22] = 92;
            byArray[23] = 228;
            int n = 32;
            byArray[24] = 86;
            byArray[25] = 173;
            byArray[26] = 77;
            byArray[27] = 255;
            byArray[28] = 220;
            byArray[29] = 206;
            byArray[30] = 185;
            byArray[31] = 125;
            byArray[32] = 147;
            byArray[33] = 100;
            byArray[34] = 84;
            byArray[35] = 197;
            Player = new a\u0300(){

                @Override
                public final String a\u0300() {
                    byte[] byArray = new byte[36];
                    byArray[0] = 193;
                    byArray[1] = 170;
                    byArray[2] = 202;
                    byArray[3] = 83;
                    byArray[4] = 95;
                    byArray[5] = 5;
                    byArray[6] = 58;
                    byArray[7] = 20;
                    byArray[8] = 207;
                    byArray[9] = 43;
                    byArray[10] = 203;
                    byArray[11] = 88;
                    int n = -78;
                    byArray[12] = 242;
                    byArray[13] = 255;
                    byArray[14] = 185;
                    byArray[15] = 153;
                    byArray[16] = 182;
                    byArray[17] = 219;
                    byArray[18] = 57;
                    byArray[19] = 119;
                    byArray[20] = 99;
                    byArray[21] = 62;
                    byArray[22] = 206;
                    byArray[23] = 142;
                    byArray[24] = 83;
                    byArray[25] = 213;
                    byArray[26] = 97;
                    byArray[27] = 164;
                    byArray[28] = 250;
                    byArray[29] = 105;
                    byArray[30] = 138;
                    byArray[31] = 34;
                    byArray[32] = 104;
                    byArray[33] = 135;
                    byArray[34] = 187;
                    byArray[35] = 5;
                    return KBoxRuntime.a(byArray);
                }
            };
            Exploit = new a\u0300(){

                @Override
                public final String a\u0300() {
                    byte[] byArray = new byte[36];
                    byArray[0] = 68;
                    byArray[1] = 210;
                    byArray[2] = 144;
                    byArray[3] = 209;
                    byArray[4] = 229;
                    byArray[5] = 30;
                    byArray[6] = 4;
                    byArray[7] = 16;
                    byArray[8] = 102;
                    byArray[9] = 90;
                    byArray[10] = 195;
                    byArray[11] = 103;
                    byArray[12] = 249;
                    byArray[13] = 46;
                    byArray[14] = 193;
                    int n = -14;
                    byArray[15] = 45;
                    byArray[16] = 47;
                    byArray[17] = 86;
                    byArray[18] = 19;
                    byArray[19] = 137;
                    byArray[20] = 242;
                    byArray[21] = 212;
                    byArray[22] = 53;
                    byArray[23] = 190;
                    byArray[24] = 253;
                    byArray[25] = 52;
                    byArray[26] = 75;
                    byArray[27] = 2;
                    byArray[28] = 172;
                    byArray[29] = 144;
                    byArray[30] = 85;
                    byArray[31] = 5;
                    byArray[32] = 241;
                    byArray[33] = 149;
                    byArray[34] = 255;
                    byArray[35] = 246;
                    return KBoxRuntime.a(byArray);
                }
            };
            int n2 = 11;
            Client = new a\u0300(){

                @Override
                public final String a\u0300() {
                    byte[] byArray = new byte[36];
                    byArray[0] = 192;
                    byArray[1] = 113;
                    byArray[2] = 204;
                    byArray[3] = 13;
                    byArray[4] = 174;
                    byArray[5] = 223;
                    byArray[6] = 164;
                    byArray[7] = 8;
                    byArray[8] = 36;
                    byArray[9] = 158;
                    byArray[10] = 171;
                    byArray[11] = 245;
                    int n = 60;
                    byArray[12] = 144;
                    byArray[13] = 56;
                    byArray[14] = 207;
                    byArray[15] = 243;
                    byArray[16] = 196;
                    byArray[17] = 189;
                    byArray[18] = 135;
                    byArray[19] = 159;
                    byArray[20] = 203;
                    byArray[21] = 107;
                    byArray[22] = 227;
                    byArray[23] = 95;
                    byArray[24] = 188;
                    byArray[25] = 31;
                    byArray[26] = 245;
                    byArray[27] = 69;
                    byArray[28] = 124;
                    byArray[29] = 14;
                    byArray[30] = 209;
                    byArray[31] = 125;
                    byArray[32] = 139;
                    byArray[33] = 170;
                    byArray[34] = 194;
                    byArray[35] = 200;
                    return KBoxRuntime.a(byArray);
                }
            };
            $VALUES = new a\u0300[]{Combat, Misc, Render, Movement, Player, Exploit, Client};
        }
    }
}

