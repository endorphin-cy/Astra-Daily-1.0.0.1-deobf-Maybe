/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338$class_2339
 *  net.minecraft.class_2404
 *  net.minecraft.class_2680
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.AmbientOcclusionEvent;
import dev.Astra.api.events.impl.ChunkOcclusionEvent;
import dev.Astra.api.events.impl.RenderBlockEntityEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2404;
import net.minecraft.class_2680;

public final class b\u0327
extends a\u034f {
    public static b\u0327 a\u0301;
    private final b\u0330 a\u0302 = this.add(new b\u0330("Ores", true));
    private final b\u0330 a\u0303;
    private final b\u0330 a\u0304;
    private final b\u0330 a\u0305;

    public b\u0327() {
        super("Xray", a\u034f.a\u0300.Render);
        byte[] byArray = new byte[36];
        byArray[0] = 170;
        byArray[1] = 178;
        byArray[2] = 136;
        byArray[3] = 178;
        byArray[4] = 47;
        byArray[5] = 114;
        byArray[6] = 99;
        byArray[7] = 38;
        byArray[8] = 176;
        byArray[9] = 254;
        byArray[10] = 19;
        byArray[11] = 85;
        byArray[12] = 198;
        byArray[13] = 7;
        byArray[14] = 27;
        byArray[15] = 168;
        byArray[16] = 99;
        byArray[17] = 125;
        byArray[18] = 182;
        byArray[19] = 23;
        byArray[20] = 76;
        byArray[21] = 187;
        byArray[22] = 94;
        byArray[23] = 126;
        byArray[24] = 16;
        byArray[25] = 114;
        byArray[26] = 237;
        byArray[27] = 175;
        byArray[28] = 126;
        byArray[29] = 133;
        byArray[30] = 210;
        int n = -86;
        byArray[31] = 121;
        byArray[32] = 81;
        byArray[33] = 53;
        byArray[34] = 106;
        byArray[35] = 136;
        this.a\u0303 = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        int n2 = -41;
        this.a\u0304 = this.add(new b\u0330("Storage", true));
        this.a\u0305 = this.add(new b\u0330("Liquids", true));
        this.setChinese("矿物透视");
        a\u0301 = this;
    }

    @Override
    public final void onEnable() {
        if (b\u0327.nullCheck()) {
            return;
        }
        int n = -125;
        b\u0327.a\u0300.field_1769.method_3279();
    }

    @Override
    public final void onDisable() {
        int n = -118;
        int n2 = -119;
        b\u0327.a\u0300.field_1769.method_3279();
    }

    public final boolean a\u0300(class_2680 class_26802) {
        String string;
        if (!this.isOn()) {
            return false;
        }
        class_2248 class_22482 = class_26802.method_26204();
        if (this.a\u0302.a\u0302() && ((string = class_22482.method_9539().replace("block.minecraft.", "").replace("item.minecraft.", "")).contains("_ore") || string.equals("ancient_debris") || string.equals("nether_quartz_ore"))) {
            return true;
        }
        if (this.a\u0303.a\u0302()) {
            boolean bl;
            string = class_22482.method_9539().replace("block.minecraft.", "").replace("item.minecraft.", "");
            if (string.endsWith("_block")) {
                String[] stringArray = new String[9];
                stringArray[0] = "diamond";
                stringArray[1] = "gold";
                stringArray[2] = "iron";
                stringArray[3] = "netherite";
                int n = -14;
                stringArray[4] = "quartz";
                stringArray[5] = "redstone";
                stringArray[6] = "lapis";
                byte[] byArray = new byte[36];
                byArray[0] = 142;
                byArray[1] = 150;
                byArray[2] = 170;
                byArray[3] = 76;
                byArray[4] = 106;
                byArray[5] = 113;
                byArray[6] = 73;
                byArray[7] = 117;
                byArray[8] = 203;
                byArray[9] = 252;
                byArray[10] = 74;
                byArray[11] = 199;
                byArray[12] = 17;
                byArray[13] = 175;
                byArray[14] = 89;
                byArray[15] = 48;
                byArray[16] = 52;
                byArray[17] = 139;
                byArray[18] = 148;
                byArray[19] = 1;
                int n2 = -74;
                byArray[20] = 222;
                byArray[21] = 83;
                byArray[22] = 74;
                byArray[23] = 98;
                byArray[24] = 211;
                byArray[25] = 248;
                byArray[26] = 130;
                byArray[27] = 191;
                byArray[28] = 13;
                byArray[29] = 19;
                byArray[30] = 38;
                byArray[31] = 175;
                byArray[32] = 183;
                byArray[33] = 110;
                byArray[34] = 252;
                byArray[35] = 168;
                stringArray[7] = KBoxRuntime.a(byArray);
                stringArray[8] = "emerald";
                String[] stringArray2 = stringArray;
                int cfr_ignored_1 = stringArray.length;
                for (int i = 0; i < 9; ++i) {
                    String string2 = stringArray2[i];
                    if (!string.contains(string2)) continue;
                    bl = true;
                    break;
                }
            } else {
                bl = false;
            }
            if (bl) {
                return true;
            }
        }
        if (this.a\u0304.a\u0302() && ((string = class_22482.method_9539().replace("block.minecraft.", "").replace("item.minecraft.", "")).contains("chest") || string.contains("shulker") || string.contains("ender_chest") || string.contains("barrel") || string.contains("hopper") || string.contains("dropper") || string.contains("dispenser") || string.contains("furnace") || string.contains("smoker") || string.contains("blast_furnace"))) {
            return true;
        }
        return this.a\u0305.a\u0302() && class_22482 instanceof class_2404;
    }

    public static boolean a\u0301(class_2680 class_26802) {
        if (a\u0301.isOn() && !a\u0301.a\u0300(class_26802)) {
            int n = 114;
            int n2 = 49;
            return true;
        }
        return false;
    }

    @EventListener
    private void onRenderBlockEntity(RenderBlockEntityEvent renderBlockEntityEvent) {
        boolean bl;
        class_2248 class_22482 = renderBlockEntityEvent.a\u0301.method_11010().method_26204();
        b\u0327 b\u03272 = this;
        if (b\u03272.isOn() && !b\u03272.a\u0300(class_22482.method_9564())) {
            int n = -52;
            bl = true;
        } else {
            int n = 126;
            bl = false;
        }
        if (bl) {
            renderBlockEntityEvent.a\u0300();
        }
    }

    @EventListener
    private void onChunkOcclusion(ChunkOcclusionEvent chunkOcclusionEvent) {
        chunkOcclusionEvent.a\u0300();
    }

    @EventListener
    private void onAmbientOcclusion(AmbientOcclusionEvent ambientOcclusionEvent) {
        int n = -53;
        ambientOcclusionEvent.a\u0300 = 1.0f;
    }

    static {
        ThreadLocal.withInitial(class_2338.class_2339::new);
    }
}

