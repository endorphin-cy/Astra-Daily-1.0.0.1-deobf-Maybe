/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.mojang.blaze3d.systems.RenderSystem
 *  net.minecraft.class_1747
 *  net.minecraft.class_1792
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2371
 *  net.minecraft.class_2480
 *  net.minecraft.class_2487
 *  net.minecraft.class_2499
 *  net.minecraft.class_308
 *  net.minecraft.class_327
 *  net.minecraft.class_332
 *  net.minecraft.class_437
 *  net.minecraft.class_7225$class_7874
 *  net.minecraft.class_742
 *  net.minecraft.class_9279
 *  net.minecraft.class_9323
 *  net.minecraft.class_9334
 *  org.lwjgl.opengl.GL11
 *  org.spongepowered.asm.mixin.Unique
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import com.mojang.blaze3d.systems.RenderSystem;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.asm.accessors.IContainerComponent;
import dev.Astra.a\u0303;
import dev.Astra.a\u0311;
import dev.Astra.a\u0321;
import dev.Astra.a\u033e;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import net.minecraft.class_1747;
import net.minecraft.class_1792;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2371;
import net.minecraft.class_2480;
import net.minecraft.class_2487;
import net.minecraft.class_2499;
import net.minecraft.class_308;
import net.minecraft.class_327;
import net.minecraft.class_332;
import net.minecraft.class_437;
import net.minecraft.class_7225;
import net.minecraft.class_742;
import net.minecraft.class_9279;
import net.minecraft.class_9323;
import net.minecraft.class_9334;
import org.lwjgl.opengl.GL11;
import org.spongepowered.asm.mixin.Unique;

public class ShulkerViewer
extends a\u034f {
    private static final class_1799[] a\u0304;
    public static ShulkerViewer a\u0301;
    private static int a\u0305;
    public final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{179, 51, 72, 103, 101, 231, 10, 55, 44, 127, 161, 197, 56, 66, 178, 53, 181, 145, 48, 27, 168, 250, 76, 165, 193, 252, 59, 158, 121, 225, 16, 197, 30, 47, 196, 161}), true));
    public final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{115, 181, 100, 82, 69, 187, 134, 23, 125, 135, 44, 2, 145, 211, 176, 47, 120, 212, 246, 89, 204, 40, 144, 94, 124, 216, 159, 189, 82, 177, 10, 110, 195, 158, 82, 219}), true));
    private final HashMap<UUID, a\u0300> a\u0306 = new HashMap();
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 52, 115, 70, 175, 9, 89, 251, 198, 254, 225, 93, 84, 145, 38, 30, 119, 197, 108, 117, 157, 50, 227, 180, 8, 18, 141, 199, 170, 30, 240, 77, 172, 248, 161, 77}), false).a\u0305());
    private final b\u0333 a\u0308;
    private final b\u0333 a\u0309;
    private final b\u0333 a\u030a;
    private final b\u0333 a\u030b;

    public ShulkerViewer() {
        super(KBoxRuntime.a(new byte[]{238, 167, 32, 127, 15, 41, 183, 15, 124, 69, 85, 105, 92, 232, 94, 116, 103, 78, 239, 24, 201, 254, 127, 94, 43, 102, 157, 8, 64, 144, 220, 91, 208, 66, 47, 247}), a\u034f.a\u0300.Misc);
        b\u0333 b\u03332 = new b\u0333(KBoxRuntime.a(new byte[]{234, 16, 238, 151, 89, 110, 234, 255, 253, 227, 35, 68, 137, 194, 185, 241, 44, 138, 120, 1, 38, 245, 42, 48, 227, 171, 83, 236, 210, 197, 219, 227, 172, 199, 113, 58}), 10.0, 0.0, 100.0, 0.1, this.a\u0307::a\u0303);
        byte[] byArray = new byte[36];
        byArray[0] = 25;
        byArray[1] = 235;
        byArray[2] = 205;
        byArray[3] = 41;
        byArray[4] = 76;
        byArray[5] = 72;
        byArray[6] = 185;
        byArray[7] = 166;
        byArray[8] = 197;
        byArray[9] = 13;
        int n = -101;
        byArray[10] = 199;
        byArray[11] = 88;
        byArray[12] = 175;
        byArray[13] = 231;
        byArray[14] = 120;
        byArray[15] = 75;
        byArray[16] = 165;
        byArray[17] = 103;
        byArray[18] = 19;
        byArray[19] = 30;
        byArray[20] = 192;
        byArray[21] = 102;
        byArray[22] = 239;
        byArray[23] = 48;
        byArray[24] = 197;
        byArray[25] = 204;
        byArray[26] = 29;
        byArray[27] = 1;
        byArray[28] = 132;
        byArray[29] = 5;
        byArray[30] = 34;
        byArray[31] = 123;
        byArray[32] = 220;
        byArray[33] = 228;
        byArray[34] = 63;
        byArray[35] = 142;
        this.a\u0308 = this.add(b\u03332.a\u0300(KBoxRuntime.a(byArray)));
        int n2 = 13;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{182, 25, 70, 28, 32, 243, 45, 36, 15, 144, 228, 235, 238, 205, 135, 3, 146, 225, 50, 62, 194, 177, 159, 255, 223, 176, 105, 121, 197, 176, 206, 87, 170, 139, 239, 9}), 0, 0, 1500, this.a\u0307::a\u0303));
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{105, 1, 55, 32, 21, 170, 85, 70, 195, 13, 44, 92, 205, 65, 23, 251, 171, 150, 157, 231, 232, 231, 246, 25, 56, 44, 111, 84, 229, 181, 136, 167, 172, 228, 77, 82}), 120, 0, 1000, this.a\u0307::a\u0303));
        this.a\u030b = this.add(new b\u0333(KBoxRuntime.a(new byte[]{221, 217, 134, 119, 81, 234, 1, 234, 114, 92, 192, 8, 250, 23, 95, 140, 86, 14, 154, 215, 42, 239, 242, 215, 78, 234, 90, 202, 175, 69, 182, 106, 156, 26, 82, 186}), 78.0, 0.0, 200.0, 1.0, this.a\u0307::a\u0303));
        this.setChinese(KBoxRuntime.a(new byte[]{110, 99, 81, 127, 170, 176, 237, 226, 183, 247, 230, 205, 128, 202, 132, 64, 86, 205, 205, 76, 164, 82, 135, 39, 13, 192, 219, 148, 33, 69, 116, 203, 197, 103, 16, 3}));
        a\u0301 = this;
    }

    public static void a\u0300(class_332 class_3322, int n, int n2, class_1799 class_17992) {
        ShulkerViewer.a\u0300(class_17992, a\u0304);
        ShulkerViewer.draw(class_3322, n, n2);
    }

    @Unique
    private static void draw(class_332 class_3322, int n, int n2) {
        RenderSystem.disableDepthTest();
        GL11.glClear((int)256);
        a\u0311.a\u0300(class_3322.method_51448(), (float)(n += 8), (float)(n2 -= 82), 176.0f, 67.0f, new Color(0, 0, 0, 120));
        class_308.method_24211();
        int n3 = 0;
        int n4 = 0;
        class_1799[] class_1799Array = a\u0304;
        int n5 = a\u0304.length;
        for (int i = 0; i < n5; ++i) {
            class_1799 class_17992 = class_1799Array[i];
            int n6 = 110;
            class_3322.method_51427(class_17992, n + 8 + n4 * 18, n2 + 7 + n3 * 18);
            int n7 = 109;
            class_3322.method_51431(ShulkerViewer.a\u0300.field_1772, class_17992, n + 8 + n4 * 18, n2 + 7 + n3 * 18);
            if (++n4 < 9) continue;
            n4 = 0;
            ++n3;
        }
        class_308.method_24210();
        RenderSystem.enableDepthTest();
    }

    public static boolean a\u0300(class_1799 class_17992) {
        IContainerComponent iContainerComponent = (IContainerComponent)class_17992.method_57824(class_9334.field_49622);
        if (iContainerComponent != null && !iContainerComponent.getStacks().isEmpty()) {
            return true;
        }
        int n = 26;
        class_2487 class_24872 = ((class_9279)class_17992.method_57825(class_9334.field_49611, (Object)class_9279.field_49302)).method_57463();
        if (class_24872 != null) {
            byte[] byArray = new byte[36];
            byArray[0] = 84;
            byArray[1] = 32;
            byArray[2] = 87;
            byArray[3] = 24;
            byArray[4] = 59;
            byArray[5] = 139;
            byArray[6] = 76;
            byArray[7] = 169;
            byArray[8] = 199;
            byArray[9] = 114;
            int n2 = 121;
            byArray[10] = 245;
            byArray[11] = 20;
            byArray[12] = 103;
            byArray[13] = 81;
            byArray[14] = 117;
            byArray[15] = 189;
            byArray[16] = 103;
            byArray[17] = 27;
            byArray[18] = 239;
            byArray[19] = 74;
            byArray[20] = 174;
            byArray[21] = 120;
            byArray[22] = 213;
            byArray[23] = 48;
            byArray[24] = 241;
            byArray[25] = 226;
            byArray[26] = 181;
            byArray[27] = 167;
            byArray[28] = 87;
            byArray[29] = 177;
            byArray[30] = 125;
            byArray[31] = 26;
            byArray[32] = 35;
            byArray[33] = 169;
            byArray[34] = 66;
            byArray[35] = 197;
            if (class_24872.method_10573(KBoxRuntime.a(byArray), 9)) {
                return true;
            }
        }
        return false;
    }

    public static void a\u0300(class_1799 class_17992, class_1799[] class_1799Array) {
        class_9279 class_92792;
        if (class_17992.method_7909() == class_1802.field_8466) {
            for (int i = 0; i < Astra.PLAYER.a\u0302.size(); ++i) {
                class_1799Array[i] = (class_1799)Astra.PLAYER.a\u0302.get(i);
            }
            return;
        }
        Arrays.fill(class_1799Array, class_1799.field_8037);
        class_9323 class_93232 = class_17992.method_57353();
        if (class_93232.method_57832(class_9334.field_49622)) {
            class_2371<class_1799> class_23712 = ((IContainerComponent)class_93232.method_57829(class_9334.field_49622)).getStacks();
            for (int i = 0; i < class_23712.size(); ++i) {
                if (i < 0 || i >= class_1799Array.length) continue;
                class_1799Array[i] = (class_1799)class_23712.get(i);
            }
            return;
        }
        int n = -15;
        if (class_93232.method_57832(class_9334.field_49611) && (class_92792 = (class_9279)class_93232.method_57829(class_9334.field_49611)).method_57450(KBoxRuntime.a(new byte[]{230, 223, 107, 175, 186, 37, 83, 219, 236, 178, 245, 14, 173, 243, 174, 81, 10, 104, 106, 247, 37, 126, 52, 237, 104, 205, 102, 81, 216, 197, 234, 215, 15, 255, 129, 87}))) {
            class_2487 class_24872 = class_92792.method_57463();
            byte[] byArray = new byte[36];
            byArray[0] = 115;
            int n2 = 46;
            byArray[1] = 24;
            byArray[2] = 122;
            byArray[3] = 198;
            byArray[4] = 90;
            byArray[5] = 177;
            byArray[6] = 139;
            byArray[7] = 101;
            byArray[8] = 118;
            byArray[9] = 130;
            byArray[10] = 248;
            byArray[11] = 101;
            byArray[12] = 220;
            byArray[13] = 131;
            byArray[14] = 178;
            byArray[15] = 148;
            byArray[16] = 202;
            byArray[17] = 67;
            byArray[18] = 103;
            byArray[19] = 192;
            byArray[20] = 201;
            byArray[21] = 29;
            byArray[22] = 102;
            byArray[23] = 134;
            byArray[24] = 193;
            byArray[25] = 32;
            byArray[26] = 2;
            byArray[27] = 28;
            byArray[28] = 145;
            byArray[29] = 130;
            byArray[30] = 24;
            byArray[31] = 121;
            byArray[32] = 193;
            byArray[33] = 182;
            byArray[34] = 55;
            byArray[35] = 10;
            class_2499 class_24992 = (class_2499)class_24872.method_10580(KBoxRuntime.a(byArray));
            for (int i = 0; i < class_24992.size(); ++i) {
                byte by = class_24992.method_10602(i).method_10571(KBoxRuntime.a(new byte[]{72, 79, 52, 204, 206, 156, 227, 97, 246, 107, 69, 95, 159, 212, 7, 248, 224, 233, 10, 219, 240, 242, 27, 151, 0, 58, 229, 20, 136, 169, 109, 110, 70, 118, 12, 127}));
                if (by < 0 || by >= class_1799Array.length) continue;
                class_1799Array[by] = class_1799.method_57359((class_7225.class_7874)ShulkerViewer.a\u0300.field_1724.method_56673(), (class_2487)class_24992.method_10602(i));
            }
        }
    }

    public static boolean a\u0300(class_1799 class_17992, class_1799[] class_1799Array, boolean bl) {
        if (ShulkerViewer.a\u0300(class_17992) || class_17992.method_7909() == class_1802.field_8466) {
            ShulkerViewer.a\u0300(class_17992, class_1799Array);
            if (bl) {
                a\u0321.a\u0301 = new a\u033e(class_17992, class_1799Array);
            } else {
                int n = 33;
                a\u0300.method_1507((class_437)new a\u033e(class_17992, class_1799Array));
            }
            return true;
        }
        return false;
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0307.a\u0302()) {
            for (class_742 class_7422 : Astra.THREAD.a\u0302) {
                class_1799 class_17992 = class_7422.method_6047();
                class_1792 class_17922 = class_17992.method_7909();
                if (!(class_17922 instanceof class_1747) || !(((class_1747)class_17922).method_7711() instanceof class_2480)) {
                    class_17992 = class_7422.method_6079();
                }
                if (!((class_17922 = class_17992.method_7909()) instanceof class_1747) || !(((class_1747)class_17922).method_7711() instanceof class_2480)) continue;
                this.a\u0306.put(class_7422.method_7334().getId(), new a\u0300(this, class_17992, class_7422.method_7334().getName()));
            }
        }
    }

    @Override
    public void onRender2D(class_332 class_3322, float f) {
        if (this.a\u0307.a\u0302()) {
            int n = 102;
            int n2 = 74;
            a\u0305 = 0;
            this.a\u0306.values().removeIf(a\u03002 -> a\u03002.a\u0300(class_3322));
        }
    }

    static {
        int n = 126;
        a\u0304 = new class_1799[27];
    }

    final class a\u0300 {
        private class_1799 a\u0300;
        private String a\u0301;
        private final a\u0305 a\u0302;
        private /* synthetic */ ShulkerViewer a\u0303;

        public a\u0300(ShulkerViewer shulkerViewer, class_1799 class_17992, String string) {
            this.a\u0303 = shulkerViewer;
            this.a\u0300 = class_17992;
            this.a\u0302 = new a\u0305();
            this.a\u0301 = string;
        }

        public final boolean a\u0300(class_332 class_3322) {
            if (this.a\u0302.a\u0300(this.a\u0303.a\u0308.a\u0303())) {
                return true;
            }
            ShulkerViewer.a\u0300(class_3322, this.a\u0303.a\u0309.a\u0305() - 8, this.a\u0303.a\u030a.a\u0305() + a\u0305, this.a\u0300);
            class_327 class_3272 = dev.Astra.a\u0303.a\u0300.field_1772;
            int n = this.a\u0303.a\u0309.a\u0305();
            int n2 = 106;
            int n3 = this.a\u0303.a\u030a.a\u0305() + a\u0305;
            int n4 = 89;
            Objects.requireNonNull(dev.Astra.a\u0303.a\u0300.field_1772);
            class_3322.method_51433(class_3272, this.a\u0301, n, n3 - 9 - 82, -1, true);
            a\u0305 += this.a\u0303.a\u030b.a\u0305();
            return false;
        }
    }
}

