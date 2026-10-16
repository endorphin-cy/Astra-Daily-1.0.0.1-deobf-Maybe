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
        String string3 = KBoxRuntime.a(new byte[]{246, 37, 169, 117, 163, 229, 74, 33, 185, 193, 44, 96, 150, 69, 84, 202, 134, 5, 207, 128, 138, 8, 196, 57, 24, 40, 122, 225, 95, 114, 54, 85, 82, 7, 175, 25});
        if (this.isGuiModule()) {
            n = 344;
        } else {
            int n2 = 31;
            int n3 = -72;
            n = -1;
        }
        this.bindSetting = this.add(new b\u032f(string3, n));
        this.drawn = this.add(new b\u0330(KBoxRuntime.a(new byte[]{212, 215, 9, 234, 48, 220, 95, 69, 212, 202, 157, 52, 120, 10, 172, 7, 250, 179, 198, 110, 250, 180, 163, 5, 250, 5, 244, 71, 154, 14, 192, 4, 147, 64, 130, 20}), !this.hideInModuleList()));
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
            return KBoxRuntime.a(new byte[]{21, 158, 16, 231, 3, 231, 77, 80, 182, 161, 81, 27, 52, 121, 97, 234, 96, 93, 170, 223, 133, 83, 89, 111, 118, 185, 136, 243, 8, 25, 209, 206, 117, 44, 201, 178});
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
        return stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append(KBoxRuntime.a(new byte[]{173, 98, 231, 37, 31, 155, 92, 124, 81, 63, 21, 15, 79, 116, 46, 141, 217, 7, 252, 36, 125, 217, 139, 207, 36, 78, 165, 37, 105, 177, 108, 14, 216, 202, 90, 8})).toString();
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
                    a\u031a.a\u0300(KBoxRuntime.a(new byte[]{141, 13, 27, 84, 188, 97, 71, 165, 219, 4, 74, 186, 88, 7, 124, 199, 130, 231, 72, 96, 33, 247, 55, 65, 164, 0, 50, 242, 175, 84, 136, 48, 23, 246, 50, 129}) + string, n);
                    break;
                }
                case 2: {
                    String string = this.getDisplayName().toLowerCase();
                    String string2 = this.getCategory().name().toLowerCase();
                    a\u031a.a\u0300(string2 + KBoxRuntime.a(new byte[]{110, 124, 217, 18, 113, 190, 129, 68, 170, 3, 38, 33, 81, 249, 208, 192, 215, 28, 244, 4, 202, 131, 55, 28, 84, 76, 119, 0, 20, 35, 5, 161, 114, 20, 203, 151}) + string + KBoxRuntime.a(new byte[]{237, 166, 110, 200, 125, 31, 58, 203, 122, 32, 226, 5, 116, 251, 84, 235, 95, 113, 243, 152, 52, 217, 17, 181, 143, 42, 28, 41, 207, 147, 244, 0, 72, 21, 218, 223}), n);
                    break;
                }
                case 3: {
                    String string = this.getDisplayName().toLowerCase();
                    a\u031a.a\u0300(string + KBoxRuntime.a(new byte[]{237, 238, 226, 131, 223, 75, 6, 87, 85, 77, 203, 139, 106, 233, 213, 193, 93, 37, 115, 115, 53, 50, 119, 166, 110, 147, 47, 123, 192, 168, 223, 148, 187, 118, 100, 174}), n);
                    break;
                }
                case 4: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300(KBoxRuntime.a(new byte[]{22, 187, 144, 71, 7, 230, 136, 135, 144, 9, 210, 63, 137, 229, 46, 71, 207, 19, 209, 192, 62, 220, 68, 248, 209, 103, 229, 167, 21, 27, 39, 72, 249, 66, 151, 233}) + string + KBoxRuntime.a(new byte[]{217, 51, 210, 7, 195, 45, 149, 209, 28, 154, 137, 43, 35, 227, 160, 70, 33, 198, 164, 195, 190, 6, 32, 173, 105, 150, 180, 68, 228, 104, 82, 32, 20, 177, 60, 243}), n);
                    break;
                }
                case 5: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300(KBoxRuntime.a(new byte[]{216, 186, 181, 19, 218, 153, 211, 158, 79, 108, 246, 101, 40, 188, 45, 152, 136, 195, 78, 35, 19, 141, 211, 253, 104, 8, 115, 175, 64, 25, 144, 118, 76, 108, 10, 203}) + string + KBoxRuntime.a(new byte[]{199, 209, 72, 48, 182, 20, 49, 170, 12, 65, 225, 13, 2, 154, 73, 38, 190, 141, 240, 252, 110, 54, 141, 122, 98, 221, 241, 0, 174, 152, 12, 196, 254, 165, 101, 140}), n);
                    break;
                }
                case 6: {
                    String string = this.getDisplayName();
                    StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{149, 65, 34, 82, 98, 208, 28, 159, 136, 39, 43, 188, 46, 117, 190, 234, 196, 251, 135, 107, 91, 220, 90, 204, 58, 190, 70, 62, 105, 84, 116, 102, 90, 189, 40, 194})).append((Object)string);
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
                    a\u031a.a\u0300(string + KBoxRuntime.a(new byte[]{35, 40, 123, 134, 252, 197, 111, 41, 156, 110, 81, 90, 128, 158, 17, 214, 37, 171, 76, 107, 2, 162, 139, 150, 160, 232, 225, 213, 23, 175, 185, 182, 48, 174, 238, 241}), n);
                    break;
                }
                case 8: {
                    String string = this.getDisplayName();
                    String string3 = a\u03532.a\u0315.a\u0302();
                    a\u031a.a\u0301(KBoxRuntime.a(new byte[]{171, 84, 205, 212, 75, 198, 62, 241, 66, 119, 130, 186, 49, 191, 120, 50, 212, 152, 185, 226, 161, 217, 115, 197, 1, 2, 146, 29, 214, 125, 197, 219, 108, 25, 190, 101}) + string3 + KBoxRuntime.a(new byte[]{237, 94, 11, 88, 28, 107, 38, 77, 10, 93, 16, 209, 199, 194, 236, 183, 239, 230, 4, 123, 90, 129, 240, 17, 90, 120, 223, 49, 175, 253, 226, 145, 127, 131, 230, 198}) + string + KBoxRuntime.a(new byte[]{57, 50, 14, 124, 160, 37, 158, 129, 88, 54, 235, 239, 70, 109, 226, 190, 22, 127, 103, 86, 53, 195, 41, 220, 25, 72, 97, 193, 44, 219, 39, 29, 88, 25, 154, 196, 155, 227, 196, 202, 116, 51, 110, 78, 125, 189, 85, 250, 172, 84, 70, 132}), n);
                    break;
                }
                case 9: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0301(KBoxRuntime.a(new byte[]{108, 192, 14, 115, 241, 98, 220, 227, 71, 154, 180, 193, 210, 200, 100, 90, 90, 23, 57, 91, 86, 149, 82, 96, 25, 239, 196, 71, 105, 54, 39, 240, 215, 244, 19, 61}) + string + KBoxRuntime.a(new byte[]{213, 119, 20, 141, 209, 64, 97, 152, 240, 128, 19, 112, 60, 215, 111, 150, 97, 65, 15, 151, 138, 202, 107, 40, 204, 147, 135, 139, 152, 252, 36, 184, 103, 166, 90, 139}), n);
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
                    a\u031a.a\u0300(KBoxRuntime.a(new byte[]{195, 218, 253, 81, 195, 104, 143, 6, 167, 47, 116, 90, 171, 23, 67, 243, 239, 106, 188, 169, 60, 143, 160, 72, 76, 119, 36, 43, 97, 64, 191, 76, 58, 8, 219, 124}) + string, n);
                    break;
                }
                case 2: {
                    String string = this.getDisplayName().toLowerCase();
                    String string2 = this.getCategory().name().toLowerCase();
                    a\u031a.a\u0300(string2 + KBoxRuntime.a(new byte[]{116, 83, 190, 220, 9, 54, 120, 148, 71, 11, 14, 251, 167, 1, 168, 41, 72, 137, 180, 109, 92, 1, 120, 183, 48, 157, 188, 142, 40, 50, 108, 241, 83, 205, 243, 55}) + string + KBoxRuntime.a(new byte[]{159, 125, 211, 231, 74, 38, 36, 158, 140, 203, 249, 33, 84, 142, 185, 98, 195, 41, 225, 37, 58, 51, 45, 66, 82, 19, 209, 116, 105, 6, 82, 233, 235, 147, 225, 14}), n);
                    break;
                }
                case 3: {
                    String string = this.getDisplayName().toLowerCase();
                    a\u031a.a\u0300(string + KBoxRuntime.a(new byte[]{217, 144, 169, 178, 150, 93, 187, 111, 163, 51, 186, 155, 126, 11, 97, 51, 63, 104, 152, 56, 81, 7, 140, 56, 208, 186, 173, 181, 65, 27, 229, 135, 73, 74, 172, 43}), n);
                    break;
                }
                case 5: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300(KBoxRuntime.a(new byte[]{76, 46, 253, 57, 201, 8, 48, 23, 156, 5, 62, 107, 42, 12, 18, 65, 40, 209, 106, 227, 199, 162, 11, 107, 110, 181, 134, 226, 69, 138, 57, 182, 37, 165, 25, 42}) + string + KBoxRuntime.a(new byte[]{244, 18, 61, 232, 3, 117, 8, 195, 158, 86, 249, 138, 0, 79, 110, 212, 86, 184, 175, 39, 79, 54, 109, 19, 128, 157, 145, 44, 70, 211, 86, 184, 185, 10, 113, 23}), n);
                    break;
                }
                case 4: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300(KBoxRuntime.a(new byte[]{118, 185, 180, 234, 124, 141, 106, 189, 11, 164, 14, 51, 27, 125, 36, 45, 178, 81, 84, 81, 208, 222, 12, 168, 212, 125, 41, 25, 108, 184, 207, 87, 106, 65, 104, 47}) + string + KBoxRuntime.a(new byte[]{137, 99, 125, 173, 240, 198, 208, 207, 161, 83, 123, 214, 185, 61, 174, 220, 209, 117, 176, 232, 33, 32, 94, 69, 182, 34, 66, 15, 17, 71, 7, 1, 59, 147, 238, 22}), n);
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
                    a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append(KBoxRuntime.a(new byte[]{6, 29, 126, 213, 131, 214, 153, 121, 171, 170, 234, 203, 103, 152, 204, 245, 30, 56, 252, 201, 27, 56, 67, 86, 184, 225, 122, 176, 200, 119, 112, 32, 8, 21, 60, 80})).toString(), n);
                    break;
                }
                case 9: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0301(KBoxRuntime.a(new byte[]{64, 12, 241, 214, 47, 96, 192, 185, 36, 10, 121, 143, 216, 84, 138, 16, 211, 175, 60, 55, 215, 145, 2, 103, 2, 86, 8, 21, 87, 171, 227, 146, 192, 18, 119, 121}) + string + KBoxRuntime.a(new byte[]{166, 24, 208, 112, 5, 207, 179, 95, 205, 93, 32, 247, 192, 73, 164, 192, 214, 120, 177, 174, 21, 248, 91, 92, 39, 41, 97, 241, 211, 214, 244, 80, 114, 42, 215, 83}), n);
                    break;
                }
                case 7: {
                    String string = this.getDisplayName();
                    a\u031a.a\u0300(string + KBoxRuntime.a(new byte[]{3, 161, 205, 81, 216, 18, 218, 173, 16, 154, 61, 14, 136, 236, 28, 89, 8, 42, 36, 235, 142, 83, 187, 211, 13, 88, 30, 35, 61, 204, 181, 152, 127, 204, 5, 151}), n);
                    break;
                }
                case 8: {
                    String string = this.getDisplayName();
                    String string3 = a\u03532.a\u0315.a\u0302();
                    a\u031a.a\u0301(KBoxRuntime.a(new byte[]{246, 223, 63, 88, 71, 162, 213, 39, 1, 242, 66, 29, 205, 198, 69, 186, 181, 101, 219, 55, 213, 150, 110, 57, 81, 236, 230, 176, 21, 100, 217, 47, 167, 51, 11, 8}) + string3 + KBoxRuntime.a(new byte[]{247, 141, 147, 97, 146, 21, 224, 73, 139, 77, 219, 20, 88, 8, 59, 214, 95, 47, 221, 154, 24, 255, 156, 47, 213, 159, 52, 145, 104, 13, 0, 41, 58, 40, 245, 65}) + string + KBoxRuntime.a(new byte[]{255, 183, 110, 177, 0, 87, 25, 215, 73, 30, 22, 61, 54, 98, 219, 81, 130, 149, 222, 110, 125, 195, 1, 58, 22, 236, 138, 61, 156, 160, 189, 77, 212, 21, 123, 20, 1, 203, 243, 237, 126, 244, 102, 230, 127, 158, 193, 87, 237, 130, 128, 243}), n);
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
        if (string.equalsIgnoreCase(KBoxRuntime.a(new byte[]{212, 20, 52, 131, 62, 16, 80, 248, 47, 101, 98, 68, 182, 200, 226, 95, 199, 43, 251, 170, 131, 211, 234, 241, 223, 182, 243, 102, 98, 59, 101, 4, 174, 67, 185, 94}))) {
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
                this.sendMessage(KBoxRuntime.a(new byte[]{175, 156, 166, 124, 12, 5, 32, 153, 211, 144, 213, 106, 9, 130, 18, 64, 157, 59, 244, 247, 90, 83, 185, 78, 73, 212, 37, 208, 87, 71, 163, 231, 250, 34, 10, 174}));
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

