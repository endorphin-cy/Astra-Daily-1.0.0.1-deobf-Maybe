/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1268
 *  net.minecraft.class_4587
 *  net.minecraft.class_7833
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.HeldItemRendererEvent;
import dev.Astra.asm.accessors.IHeldItemRenderer;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_1268;
import net.minecraft.class_4587;
import net.minecraft.class_7833;

public final class b\u0326
extends a\u034f {
    public static b\u0326 a\u0301;
    private b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{157, 100, 196, 22, 78, 148, 166, 10, 191, 18, 200, 198, 185, 172, 103, 200, 107, 32, 200, 156, 217, 142, 210, 198, 55, 231, 61, 198, 140, 11, 252, 129, 160, 99, 157, 151}), true));
    private b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{168, 40, 63, 193, 186, 123, 99, 3, 180, 206, 128, 190, 5, 112, 249, 118, 240, 155, 41, 213, 124, 130, 189, 224, 119, 94, 36, 186, 64, 63, 97, 20, 180, 87, 121, 133}), true));
    private b\u0333 a\u0307 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{180, 8, 129, 238, 222, 8, 243, 57, 97, 81, 103, 8, 83, 110, 19, 147, 255, 92, 176, 108, 101, 212, 135, 242, 235, 174, 80, 0, 147, 244, 70, 160, 52, 77, 99, 214}), 1.0, (double)0.1f, 5.0, 0.01));
    private b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{243, 128, 151, 225, 124, 105, 123, 201, 21, 215, 235, 1, 153, 105, 224, 190, 10, 66, 250, 42, 249, 30, 244, 187, 243, 238, 85, 55, 249, 71, 104, 17, 223, 202, 66, 14}), 1.0, (double)0.1f, 5.0, 0.01));
    private b\u0333 a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{82, 185, 30, 26, 231, 253, 73, 241, 177, 51, 55, 97, 234, 176, 166, 166, 204, 156, 114, 29, 82, 114, 169, 188, 52, 167, 67, 172, 75, 253, 49, 152, 251, 237, 124, 72}), 1.0, (double)0.1f, 5.0, 0.01));
    private b\u0333 a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{60, 76, 77, 124, 151, 116, 7, 47, 152, 37, 114, 223, 18, 129, 225, 64, 74, 206, 0, 37, 66, 168, 20, 185, 254, 55, 98, 38, 53, 93, 32, 229, 47, 180, 7, 91}), 0.0, -3.0, 3.0, 0.01));
    private b\u0333 a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{130, 126, 63, 4, 206, 135, 87, 199, 187, 106, 125, 63, 103, 148, 218, 43, 251, 71, 124, 218, 59, 3, 0, 49, 25, 120, 181, 61, 195, 136, 5, 38, 218, 77, 235, 159}), 0.0, -3.0, 3.0, 0.01));
    private b\u0333 a\u030c = this.add(new b\u0333(KBoxRuntime.a(new byte[]{102, 250, 183, 195, 144, 201, 33, 13, 52, 170, 174, 37, 197, 154, 104, 212, 43, 198, 20, 6, 201, 180, 135, 66, 214, 93, 160, 252, 119, 82, 190, 76, 184, 206, 78, 21}), 0.0, -3.0, 3.0, 0.01));
    private b\u0333 a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{245, 93, 82, 243, 0, 95, 56, 44, 169, 194, 76, 7, 197, 234, 143, 141, 198, 34, 164, 60, 199, 90, 90, 27, 179, 254, 212, 74, 240, 83, 237, 122, 118, 117, 2, 119}), 0.0, -180.0, 180.0, 0.01));
    private b\u0333 a\u030e;
    private b\u0333 a\u030f;
    private b\u0333 a\u0310;
    private b\u0333 a\u0311;
    private b\u0333 a\u0312;
    private b\u0333 a\u0313;
    private b\u0333 a\u0314;
    private b\u0333 a\u0315;
    private b\u0333 a\u0316;
    private b\u0333 a\u0317;
    private b\u0333 a\u0318;
    public final b\u0330 a\u0302;
    public final b\u0333 a\u0303;
    public final b\u0333 a\u0304;

    public b\u0326() {
        super(KBoxRuntime.a(new byte[]{198, 159, 97, 172, 193, 37, 209, 220, 254, 8, 208, 252, 147, 156, 164, 170, 216, 77, 79, 107, 100, 242, 150, 227, 159, 4, 76, 117, 73, 134, 234, 120, 161, 212, 168, 47}), a\u034f.a\u0300.Render);
        int n = 26;
        this.a\u030e = this.add(new b\u0333(KBoxRuntime.a(new byte[]{112, 186, 51, 239, 37, 33, 168, 254, 234, 119, 251, 97, 218, 123, 235, 196, 231, 204, 170, 146, 155, 202, 136, 123, 35, 11, 54, 242, 169, 71, 140, 61, 174, 242, 125, 225}), 0.0, -180.0, 180.0, 0.01));
        this.a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{89, 150, 44, 146, 178, 6, 237, 246, 219, 11, 177, 212, 45, 34, 55, 214, 180, 255, 115, 180, 190, 133, 242, 224, 221, 238, 50, 133, 242, 146, 96, 82, 165, 200, 124, 152}), 0.0, -180.0, 180.0, 0.01));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{20, 129, 136, 54, 68, 131, 153, 135, 247, 198, 18, 238, 157, 40, 42, 253, 73, 67, 72, 52, 48, 105, 201, 6, 232, 206, 168, 74, 61, 11, 201, 241, 153, 194, 121, 246}), 1.0, (double)0.1f, 5.0, 0.01));
        byte[] byArray = new byte[36];
        int n2 = -75;
        byArray[0] = 177;
        byArray[1] = 103;
        byArray[2] = 166;
        byArray[3] = 144;
        byArray[4] = 17;
        byArray[5] = 120;
        byArray[6] = 118;
        byArray[7] = 9;
        byArray[8] = 45;
        byArray[9] = 183;
        byArray[10] = 222;
        byArray[11] = 145;
        byArray[12] = 185;
        byArray[13] = 15;
        byArray[14] = 155;
        byArray[15] = 114;
        byArray[16] = 205;
        byArray[17] = 140;
        byArray[18] = 128;
        byArray[19] = 31;
        byArray[20] = 82;
        byArray[21] = 71;
        byArray[22] = 192;
        byArray[23] = 155;
        byArray[24] = 124;
        byArray[25] = 234;
        byArray[26] = 159;
        byArray[27] = 86;
        byArray[28] = 53;
        byArray[29] = 204;
        byArray[30] = 201;
        byArray[31] = 208;
        byArray[32] = 38;
        byArray[33] = 250;
        byArray[34] = 103;
        byArray[35] = 44;
        this.a\u0311 = this.add(new b\u0333(KBoxRuntime.a(byArray), 1.0, (double)0.1f, 5.0, 0.01));
        this.a\u0312 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{205, 143, 242, 141, 162, 22, 2, 33, 167, 100, 205, 28, 254, 242, 246, 110, 237, 120, 46, 100, 168, 112, 158, 200, 169, 135, 42, 149, 0, 209, 250, 152, 162, 121, 127, 233}), 1.0, (double)0.1f, 5.0, 0.01));
        this.a\u0313 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{73, 97, 14, 221, 103, 94, 11, 239, 193, 157, 183, 247, 151, 138, 101, 146, 172, 176, 218, 199, 1, 164, 211, 184, 210, 180, 8, 173, 138, 52, 120, 40, 0, 132, 108, 12}), 0.0, -3.0, 3.0, 0.01));
        this.a\u0314 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{99, 10, 199, 152, 212, 36, 73, 2, 24, 207, 69, 113, 8, 16, 11, 138, 240, 254, 5, 215, 67, 160, 19, 103, 162, 73, 196, 208, 56, 26, 215, 245, 180, 235, 149, 162}), 0.0, -3.0, 3.0, 0.01));
        this.a\u0315 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{179, 100, 54, 12, 58, 9, 158, 39, 152, 168, 49, 30, 167, 231, 247, 29, 176, 71, 78, 72, 90, 227, 214, 199, 23, 215, 250, 249, 238, 139, 56, 220, 102, 146, 183, 154}), 0.0, -3.0, 3.0, 0.01));
        this.a\u0316 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{152, 244, 16, 182, 152, 180, 21, 123, 148, 47, 117, 27, 20, 190, 42, 210, 147, 242, 130, 201, 2, 207, 122, 54, 251, 127, 153, 206, 16, 64, 254, 115, 61, 41, 179, 39}), 0.0, -180.0, 180.0, 0.01));
        this.a\u0317 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{14, 130, 109, 12, 135, 47, 206, 186, 103, 198, 205, 26, 89, 36, 62, 235, 107, 188, 214, 122, 156, 174, 140, 213, 107, 234, 206, 204, 85, 46, 191, 127, 84, 63, 88, 94}), 0.0, -180.0, 180.0, 0.01));
        this.a\u0318 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{185, 73, 247, 144, 44, 167, 135, 202, 54, 238, 63, 35, 133, 252, 64, 85, 57, 227, 148, 136, 182, 179, 172, 32, 121, 70, 125, 80, 15, 63, 210, 136, 170, 19, 171, 141}), 0.0, -180.0, 180.0, 0.01));
        this.a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{54, 55, 70, 239, 222, 174, 203, 61, 94, 100, 195, 23, 164, 86, 242, 167, 182, 70, 200, 34, 130, 248, 53, 147, 124, 47, 181, 177, 159, 71, 233, 127, 255, 75, 244, 20}), true));
        this.a\u0303 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{248, 251, 190, 151, 87, 25, 100, 12, 109, 88, 89, 60, 46, 50, 84, 40, 32, 86, 246, 65, 150, 1, 147, 51, 217, 177, 119, 43, 57, 210, 168, 69, 205, 213, 36, 39}), 6, 1, 50));
        this.a\u0304 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{209, 102, 237, 170, 124, 99, 52, 36, 0, 81, 250, 222, 217, 25, 171, 47, 32, 57, 51, 176, 74, 164, 234, 72, 106, 114, 17, 200, 160, 252, 151, 195, 129, 137, 229, 115, 121, 53, 18, 78, 61, 6, 29, 166, 228, 131, 172, 200, 148, 255, 94, 141}), 0.1, 0.0, 2.0, 0.01));
        this.setChinese(KBoxRuntime.a(new byte[]{81, 193, 8, 4, 68, 170, 142, 23, 163, 129, 220, 197, 132, 146, 227, 81, 161, 48, 58, 144, 146, 49, 105, 240, 12, 182, 155, 222, 81, 163, 7, 89, 196, 112, 190, 17}));
        a\u0301 = this;
    }

    @Override
    public final void onRender3D(class_4587 class_45872) {
        if (!this.a\u0305.a\u0302() && ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).getEquippedProgressMainHand() <= 1.0f) {
            ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setEquippedProgressMainHand(1.0f);
            int n = 5;
            ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setItemStackMainHand(b\u0326.a\u0300.field_1724.method_6047());
        }
        if (!this.a\u0306.a\u0302()) {
            int n = 68;
            if (((IHeldItemRenderer)a\u0300.method_1561().method_43336()).getEquippedProgressOffHand() <= 1.0f) {
                ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setEquippedProgressOffHand(1.0f);
                ((IHeldItemRenderer)a\u0300.method_1561().method_43336()).setItemStackOffHand(b\u0326.a\u0300.field_1724.method_6079());
            }
        }
    }

    @EventListener
    private void onHeldItemRender(HeldItemRendererEvent heldItemRendererEvent) {
        if (heldItemRendererEvent.a\u0300() == class_1268.field_5808) {
            heldItemRendererEvent.a\u0301().method_46416(this.a\u030a.a\u0304(), this.a\u030b.a\u0304(), this.a\u030c.a\u0304());
            heldItemRendererEvent.a\u0301().method_22905(this.a\u0307.a\u0304(), this.a\u0308.a\u0304(), this.a\u0309.a\u0304());
            heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40714.rotationDegrees(this.a\u030d.a\u0304()));
            class_4587 class_45872 = heldItemRendererEvent.a\u0301();
            int n = 125;
            int n2 = 57;
            class_45872.method_22907(class_7833.field_40716.rotationDegrees(this.a\u030e.a\u0304()));
            heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40718.rotationDegrees(this.a\u030f.a\u0304()));
            return;
        }
        heldItemRendererEvent.a\u0301().method_46416(this.a\u0313.a\u0304(), this.a\u0314.a\u0304(), this.a\u0315.a\u0304());
        heldItemRendererEvent.a\u0301().method_22905(this.a\u0310.a\u0304(), this.a\u0311.a\u0304(), this.a\u0312.a\u0304());
        heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40714.rotationDegrees(this.a\u0316.a\u0304()));
        heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40716.rotationDegrees(this.a\u0317.a\u0304()));
        heldItemRendererEvent.a\u0301().method_22907(class_7833.field_40718.rotationDegrees(this.a\u0318.a\u0304()));
    }
}

