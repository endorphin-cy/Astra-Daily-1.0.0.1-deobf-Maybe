/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u0354;
import dev.Astra.b\u032a;
import java.awt.Color;
import java.util.function.BooleanSupplier;

public class b\u0331
extends b\u032a {
    private static a\u0305 a\u0303 = new a\u0305();
    private final Color a\u0304;
    public boolean a\u0300;
    public boolean a\u0301;
    public boolean a\u0302;
    private Color a\u0305;
    private boolean a\u0306;
    private boolean a\u0307;
    private boolean a\u0308;

    public b\u0331(String string) {
        int n = 25;
        int n2 = 85;
        this(string, new Color(255, 255, 255));
        this.a\u0306 = true;
    }

    public b\u0331(String string, Color color) {
        super(string);
        this.a\u0300 = false;
        this.a\u0301 = false;
        int n = 16;
        int n2 = 42;
        this.a\u0302 = false;
        this.a\u0306 = false;
        this.a\u0307 = false;
        this.a\u0308 = true;
        this.a\u0305 = color;
        this.a\u0304 = color;
    }

    public b\u0331(String string, Color color, BooleanSupplier booleanSupplier) {
        super(string, booleanSupplier);
        this.a\u0300 = false;
        this.a\u0301 = false;
        this.a\u0302 = false;
        int n = -34;
        int n2 = -120;
        this.a\u0306 = false;
        this.a\u0307 = false;
        this.a\u0308 = true;
        this.a\u0305 = color;
        this.a\u0304 = color;
    }

    public b\u0331(String string, byte by) {
        int n = -36;
        int n2 = 75;
        this(string, new Color(-1, true));
    }

    public final Color a\u0302() {
        if (this.a\u0300) {
            a\u0354 a\u03542 = a\u0354.a\u0301;
            if (this.a\u0308 && a\u03542 != null && a\u03542.a\u0302.a\u0303() == a\u0354.a\u0300.Rainbow) {
                Color color = Color.getHSBColor((float)(Math.ceil(((double)System.currentTimeMillis() * a\u03542.a\u0303.a\u0303() + a\u03542.a\u0305.a\u0303()) / 20.0) % 360.0 / 360.0), a\u03542.a\u0304.a\u0304() / 255.0f, 1.0f);
                this.a\u0305 = new Color(color.getRed(), color.getGreen(), color.getBlue(), this.a\u0305.getAlpha());
            } else {
                int n = this.a\u0305.getRed();
                int n2 = this.a\u0305.getGreen();
                int n3 = this.a\u0305.getBlue();
                int n4 = 75;
                int n5 = 44;
                float[] fArray = Color.RGBtoHSB(n, n2, n3, null);
                Color color = Color.getHSBColor((float)((double)a\u0303.a\u0301() * 0.36 * 4.0 / 20.0 % 361.0 / 360.0), fArray[1], fArray[2]);
                this.a\u0305 = new Color(color.getRed(), color.getGreen(), color.getBlue(), this.a\u0305.getAlpha());
            }
        }
        return this.a\u0305;
    }

    public final void a\u0300(Color color) {
        this.a\u0305 = color;
    }

    public final void a\u0303() {
        int n = -86;
        int n2 = -34;
        this.a\u0305 = new Color(-1, true);
    }

    public final b\u0331 a\u0304() {
        this.a\u0306 = false;
        int n = 116;
        int n2 = -112;
        this.a\u0300 = false;
        return this;
    }

    public final b\u0331 a\u0300(boolean bl) {
        this.a\u0301 = true;
        this.a\u0307 = bl;
        this.a\u0302 = bl;
        return this;
    }

    public final Color a\u0305() {
        return this.a\u0304;
    }

    public final boolean a\u0306() {
        return this.a\u0307;
    }

    public final boolean a\u0307() {
        return this.a\u0306;
    }
}

