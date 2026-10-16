/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_4587
 *  net.minecraft.class_5498
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.utils.math.a\u0301;
import dev.Astra.api.utils.math.a\u0303;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import net.minecraft.class_4587;
import net.minecraft.class_5498;

public final class b\u0313
extends a\u034f {
    public static b\u0313 a\u0301;
    private b\u0333 a\u0302 = this.add(new b\u0333("Distance", 4.0, 1.0, 20.0));
    private b\u0333 a\u0303;
    private final b\u0332<a\u0301> a\u0304;
    private a\u0303 a\u0305;
    private final b\u0330 a\u0306;
    private boolean a\u0307;

    public b\u0313() {
        super("CameraClip", a\u034f.a\u0300.Render);
        int n = 41;
        this.a\u0303 = this.add(new b\u0333("AnimationTime", 200, 0, 1000));
        byte[] byArray = new byte[36];
        byArray[0] = 94;
        byArray[1] = 0;
        byArray[2] = 130;
        byArray[3] = 133;
        byArray[4] = 85;
        byArray[5] = 228;
        byArray[6] = 191;
        byArray[7] = 162;
        byArray[8] = 211;
        byArray[9] = 109;
        byArray[10] = 50;
        byArray[11] = 58;
        byArray[12] = 3;
        byArray[13] = 143;
        byArray[14] = 98;
        byArray[15] = 184;
        byArray[16] = 172;
        byArray[17] = 89;
        byArray[18] = 17;
        byArray[19] = 135;
        int n2 = 66;
        byArray[20] = 162;
        byArray[21] = 177;
        byArray[22] = 228;
        byArray[23] = 35;
        byArray[24] = 219;
        byArray[25] = 152;
        byArray[26] = 216;
        byArray[27] = 3;
        byArray[28] = 165;
        byArray[29] = 203;
        byArray[30] = 169;
        byArray[31] = 253;
        byArray[32] = 49;
        byArray[33] = 122;
        byArray[34] = 139;
        byArray[35] = 62;
        this.a\u0304 = this.add(new b\u0332<a\u0301>(KBoxRuntime.a(byArray), dev.Astra.api.utils.math.a\u0301.CubicInOut));
        this.a\u0305 = new a\u0303(300L);
        this.a\u0306 = this.add(new b\u0330("NoFront", false));
        this.a\u0307 = false;
        this.setChinese("摄像机穿墙");
        a\u0301 = this;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (b\u0313.a\u0300.field_1690.method_31044() == class_5498.field_26666 && this.a\u0306.a\u0302()) {
            b\u0313.a\u0300.field_1690.method_31043(class_5498.field_26664);
        }
        this.a\u0305.a\u0300 = this.a\u0303.a\u0305();
        if (b\u0313.a\u0300.field_1690.method_31044() == class_5498.field_26664) {
            if (!this.a\u0307) {
                int n = 107;
                int n2 = 14;
                this.a\u0307 = true;
                this.a\u0305.a\u0300();
                return;
            }
        } else if (this.a\u0307) {
            this.a\u0307 = false;
            this.a\u0305.a\u0300();
        }
    }

    public final double a\u0300() {
        double d = b\u0313.a\u0300.field_1690.method_31044() == class_5498.field_26664 ? 1.0 - this.a\u0305.a\u0300(this.a\u0304.a\u0303()) : this.a\u0305.a\u0300(this.a\u0304.a\u0303());
        return this.a\u0302.a\u0303() * d - 1.0 + 1.0;
    }
}

