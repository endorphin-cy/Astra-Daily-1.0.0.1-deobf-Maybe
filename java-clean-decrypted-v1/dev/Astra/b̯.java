/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  org.lwjgl.glfw.GLFW
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.b\u032a;
import java.lang.reflect.Field;
import java.util.function.BooleanSupplier;
import org.lwjgl.glfw.GLFW;

public class b\u032f
extends b\u032a {
    private final int a\u0301;
    public boolean a\u0300 = false;
    private int a\u0302;
    private boolean a\u0303;
    private boolean a\u0304;

    public b\u032f(String string, int n) {
        super(string);
        this.a\u0303 = false;
        int n2 = 110;
        int n3 = 49;
        this.a\u0304 = false;
        this.a\u0301 = n;
        this.a\u0302 = n;
    }

    public b\u032f(String string, BooleanSupplier booleanSupplier) {
        super(string, booleanSupplier);
        int n = -76;
        int n2 = 84;
        this.a\u0303 = false;
        this.a\u0304 = false;
        this.a\u0301 = -1;
        this.a\u0302 = -1;
    }

    public final int a\u0302() {
        return this.a\u0302;
    }

    public final void a\u0300(int n) {
        this.a\u0302 = n;
    }

    public final String a\u0303() {
        String string;
        String string2;
        if (this.a\u0302 == -1) {
            return "None";
        }
        if (this.a\u0302 < -1) {
            int n = Math.abs(this.a\u0302) - 1;
            return "Mouse" + n;
        }
        if (this.a\u0302 > 0) {
            string2 = GLFW.glfwGetKeyName((int)this.a\u0302, (int)GLFW.glfwGetKeyScancode((int)this.a\u0302));
        } else {
            byte[] byArray = new byte[36];
            byArray[0] = 169;
            int n = 63;
            byArray[1] = 141;
            byArray[2] = 56;
            byArray[3] = 56;
            byArray[4] = 220;
            byArray[5] = 199;
            byArray[6] = 44;
            byArray[7] = 99;
            byArray[8] = 7;
            byArray[9] = 41;
            byArray[10] = 168;
            byArray[11] = 53;
            byArray[12] = 202;
            byArray[13] = 252;
            byArray[14] = 107;
            byArray[15] = 112;
            byArray[16] = 139;
            byArray[17] = 230;
            byArray[18] = 227;
            byArray[19] = 114;
            byArray[20] = 32;
            byArray[21] = 226;
            byArray[22] = 193;
            byArray[23] = 200;
            byArray[24] = 213;
            byArray[25] = 124;
            byArray[26] = 8;
            byArray[27] = 46;
            byArray[28] = 165;
            byArray[29] = 161;
            byArray[30] = 2;
            byArray[31] = 220;
            byArray[32] = 113;
            byArray[33] = 213;
            byArray[34] = 108;
            byArray[35] = 191;
            string2 = string = KBoxRuntime.a(byArray);
        }
        if (string2 == null) {
            try {
                Field[] fieldArray = GLFW.class.getDeclaredFields();
                int n = fieldArray.length;
                int n2 = -105;
                for (int i = 0; i < n; ++i) {
                    Field field = fieldArray[i];
                    if (!field.getName().startsWith("GLFW_KEY_") || (Integer)field.get(null) != this.a\u0302) continue;
                    String string3 = field.getName().substring(9);
                    String string4 = string3.substring(1).toLowerCase();
                    String string5 = string3.substring(0, 1).toUpperCase();
                    string = string5 + string4;
                }
            }
            catch (Exception exception) {
                string = "None";
            }
        }
        if (string == null) {
            int n = this.a\u0302;
            return "Unknown " + n;
        }
        return string.toUpperCase();
    }

    public final boolean a\u0304() {
        return this.a\u0303;
    }

    public final void a\u0300(boolean bl) {
        this.a\u0303 = bl;
    }

    public final boolean a\u0305() {
        return this.a\u0304;
    }

    public final void a\u0301(boolean bl) {
        this.a\u0304 = bl;
    }

    public final int a\u0306() {
        return this.a\u0301;
    }
}

