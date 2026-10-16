/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  j2cc.Nativeify
 *  net.minecraft.class_1268
 *  net.minecraft.class_1297
 *  net.minecraft.class_1511
 *  net.minecraft.class_1657
 *  net.minecraft.class_1922
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_2350$class_2352
 *  net.minecraft.class_238
 *  net.minecraft.class_243
 *  net.minecraft.class_2596
 *  net.minecraft.class_2824
 *  net.minecraft.class_2824$class_5907
 *  net.minecraft.class_2824$class_5908
 *  net.minecraft.class_2828
 *  net.minecraft.class_2828$class_2829
 *  net.minecraft.class_2828$class_2830
 *  net.minecraft.class_634
 *  net.minecraft.class_746
 */
package dev.Astra.mod.modules.impl.d;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.asm.accessors.IPlayerInteractEntityC2SPacket;
import dev.Astra.asm.accessors.IPlayerMoveC2SPacket;
import dev.Astra.a\u030b;
import dev.Astra.a\u030d;
import dev.Astra.a\u0316;
import dev.Astra.a\u034f;
import dev.Astra.a\u035d;
import dev.Astra.a\u035e;
import dev.Astra.b\u0301;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.mod.modules.impl.d.Aura;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import dev.Astra.mod.modules.impl.l.a\u0303;
import j2cc.Nativeify;
import net.minecraft.class_1268;
import net.minecraft.class_1297;
import net.minecraft.class_1511;
import net.minecraft.class_1657;
import net.minecraft.class_1922;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_243;
import net.minecraft.class_2596;
import net.minecraft.class_2824;
import net.minecraft.class_2828;
import net.minecraft.class_634;
import net.minecraft.class_746;

public class Criticals
extends a\u034f {
    public static Criticals INSTANCE;
    public final b\u0332<Mode> mode = this.add(new b\u0332<Mode>(KBoxRuntime.a(new byte[]{174, 221, 14, 154, 111, 76, 184, 197, 101, 203, 195, 99, 79, 201, 116, 143, 111, 136, 55, 119, 82, 157, 209, 60, 62, 232, 58, 80, 113, 131, 149, 229, 211, 141, 224, 184}), Mode.NCP));
    public final b\u0330 onlyGround = this.add(new b\u0330(KBoxRuntime.a(new byte[]{205, 130, 46, 220, 238, 149, 183, 186, 124, 177, 148, 13, 61, 13, 36, 151, 112, 4, 57, 124, 202, 3, 230, 221, 174, 236, 74, 32, 103, 129, 206, 235, 101, 12, 114, 111}), true, () -> {
        if (!this.mode.a\u0300(Mode.Ground)) {
            int n = 12;
            int n2 = -46;
            if (!this.mode.a\u0300(Mode.Freeze)) {
                return true;
            }
        }
        return false;
    }));
    private final b\u0330 setOnGround = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 2, 216, 78, 222, 145, 118, 109, 70, 233, 138, 90, 83, 96, 241, 10, 154, 183, 61, 199, 194, 174, 152, 17, 87, 184, 102, 248, 157, 38, 249, 130, 47, 221, 116, 19}), false, () -> this.mode.a\u0300(Mode.Ground)));
    private final b\u0330 blockCheck = this.add(new b\u0330(KBoxRuntime.a(new byte[]{45, 189, 131, 155, 153, 26, 186, 205, 167, 0, 75, 116, 15, 1, 25, 85, 242, 100, 225, 26, 83, 193, 37, 45, 166, 5, 159, 242, 177, 52, 162, 159, 193, 53, 130, 199}), true, () -> this.mode.a\u0300(Mode.Ground)));
    private final b\u0330 autoJump = this.add(new b\u0330(KBoxRuntime.a(new byte[]{226, 174, 189, 231, 61, 72, 101, 118, 83, 70, 87, 247, 41, 116, 67, 68, 52, 209, 36, 113, 88, 17, 156, 36, 55, 96, 229, 195, 21, 224, 227, 210, 119, 68, 224, 109}), true, () -> this.mode.a\u0300(Mode.Ground)).a\u0305());
    private final b\u0330 mini = this.add(new b\u0330(KBoxRuntime.a(new byte[]{15, 222, 96, 115, 2, 18, 100, 169, 145, 124, 88, 30, 20, 116, 33, 208, 234, 233, 57, 242, 162, 50, 90, 95, 111, 121, 38, 20, 243, 92, 157, 192, 81, 124, 210, 220}), true, () -> this.mode.a\u0300(Mode.Ground) && this.autoJump.a\u0303()));
    private final b\u0333 y = this.add(new b\u0333(KBoxRuntime.a(new byte[]{79, 201, 166, 96, 96, 106, 12, 172, 51, 206, 103, 213, 116, 97, 225, 134, 32, 163, 143, 68, 95, 59, 205, 16, 190, 101, 44, 25, 146, 104, 181, 45, 162, 196, 215, 215}), 0.05, 0.0, 1.0, 0.001, () -> this.mode.a\u0300(Mode.Ground) && this.autoJump.a\u0303()).a\u0300(KBoxRuntime.a(new byte[]{172, 216, 187, 63, 10, 85, 61, 183, 236, 224, 223, 64, 123, 142, 28, 22, 15, 217, 128, 66, 207, 186, 88, 196, 68, 109, 162, 197, 212, 84, 61, 6, 209, 193, 206, 159})));
    private final b\u0330 flight = this.add(new b\u0330(KBoxRuntime.a(new byte[]{180, 28, 1, 246, 255, 53, 118, 133, 57, 239, 205, 153, 116, 138, 31, 169, 58, 180, 121, 194, 82, 251, 214, 161, 20, 50, 228, 7, 61, 77, 120, 100, 93, 150, 142, 140}), false, () -> this.mode.a\u0300(Mode.Ground)));
    private final b\u0333 freezeDelay;
    private final b\u0330 pauseOnMove;
    private final b\u0330 crawlPause;
    private final b\u0330 onlyInBlock;
    private final b\u0330 headBlock;
    private final b\u0330 onlyAura;
    private final b\u0330 pauseElytraFly;
    boolean requireJump;
    private boolean paused;
    private boolean crawlingPaused;
    private boolean elytraPaused;
    private boolean frozen;
    private boolean freezeDelaying;
    private long freezeDelayStart;
    private class_243 freezePos;

    public Criticals() {
        super(KBoxRuntime.a(new byte[]{2, 156, 232, 133, 67, 52, 5, 128, 249, 171, 8, 45, 138, 55, 193, 201, 30, 192, 11, 25, 186, 96, 253, 157, 9, 161, 153, 213, 20, 201, 16, 126, 188, 0, 24, 25}), a\u034f.a\u0300.Combat);
        byte[] byArray = new byte[36];
        byArray[0] = 38;
        byArray[1] = 24;
        byArray[2] = 19;
        byArray[3] = 140;
        byArray[4] = 196;
        byArray[5] = 230;
        byArray[6] = 6;
        byArray[7] = 216;
        byArray[8] = 127;
        byArray[9] = 234;
        byArray[10] = 211;
        byArray[11] = 36;
        byArray[12] = 125;
        byArray[13] = 229;
        byArray[14] = 254;
        byArray[15] = 116;
        byArray[16] = 154;
        byArray[17] = 26;
        byArray[18] = 144;
        int n = -114;
        byArray[19] = 74;
        byArray[20] = 90;
        byArray[21] = 105;
        byArray[22] = 37;
        byArray[23] = 117;
        byArray[24] = 50;
        byArray[25] = 76;
        byArray[26] = 50;
        byArray[27] = 197;
        byArray[28] = 158;
        byArray[29] = 59;
        byArray[30] = 44;
        byArray[31] = 87;
        byArray[32] = 197;
        byArray[33] = 21;
        byArray[34] = 36;
        byArray[35] = 73;
        this.freezeDelay = this.add(new b\u0333(KBoxRuntime.a(byArray), 10.0, 0.0, 500.0, 1.0, () -> this.mode.a\u0300(Mode.Freeze)).a\u0300(KBoxRuntime.a(new byte[]{208, 6, 90, 159, 145, 57, 183, 240, 69, 128, 229, 160, 126, 156, 181, 43, 223, 42, 23, 21, 105, 129, 48, 224, 77, 30, 25, 73, 225, 204, 26, 44, 70, 76, 95, 210})));
        this.pauseOnMove = this.add(new b\u0330(KBoxRuntime.a(new byte[]{184, 3, 0, 52, 68, 33, 40, 165, 189, 255, 141, 108, 40, 22, 252, 203, 14, 232, 87, 92, 29, 123, 38, 191, 112, 56, 163, 47, 148, 65, 131, 230, 120, 184, 137, 85}), true));
        this.crawlPause = this.add(new b\u0330(KBoxRuntime.a(new byte[]{26, 13, 198, 103, 166, 142, 244, 52, 182, 209, 74, 65, 119, 27, 88, 82, 90, 101, 155, 9, 108, 230, 211, 38, 130, 64, 115, 132, 225, 148, 7, 64, 63, 46, 165, 215}), false));
        int n2 = 93;
        this.onlyInBlock = this.add(new b\u0330(KBoxRuntime.a(new byte[]{8, 238, 110, 96, 187, 48, 63, 42, 90, 62, 36, 197, 82, 58, 141, 151, 176, 42, 9, 75, 215, 151, 7, 240, 201, 26, 118, 197, 197, 129, 206, 96, 44, 21, 1, 125}), true, () -> {
            if (!this.mode.a\u0300(Mode.Ground)) {
                int n = 37;
                int n2 = -41;
                if (!this.mode.a\u0300(Mode.Freeze)) {
                    return true;
                }
            }
            return false;
        }));
        this.headBlock = this.add(new b\u0330(KBoxRuntime.a(new byte[]{39, 255, 154, 21, 111, 110, 94, 252, 220, 127, 252, 94, 224, 181, 126, 73, 133, 78, 127, 78, 65, 146, 225, 48, 253, 138, 136, 113, 98, 149, 151, 179, 45, 99, 169, 108}), false));
        this.onlyAura = this.add(new b\u0330(KBoxRuntime.a(new byte[]{93, 185, 142, 145, 202, 74, 64, 59, 58, 49, 93, 3, 19, 125, 141, 151, 200, 14, 223, 207, 194, 232, 143, 135, 67, 105, 170, 247, 113, 255, 7, 102, 199, 250, 176, 140}), true, () -> this.mode.a\u0300(Mode.Ground)));
        this.pauseElytraFly = this.add(new b\u0330(KBoxRuntime.a(new byte[]{112, 200, 203, 68, 223, 52, 231, 202, 20, 69, 16, 17, 236, 185, 202, 249, 40, 206, 152, 198, 179, 168, 104, 80, 176, 33, 185, 195, 198, 157, 41, 17, 66, 80, 255, 32}), true, () -> this.mode.a\u0300(Mode.Ground)));
        this.requireJump = false;
        this.paused = false;
        this.crawlingPaused = false;
        this.elytraPaused = false;
        this.frozen = false;
        this.freezeDelaying = false;
        this.freezeDelayStart = 0L;
        this.freezePos = null;
        this.setChinese(KBoxRuntime.a(new byte[]{46, 200, 195, 96, 38, 56, 101, 65, 5, 195, 25, 204, 9, 200, 14, 148, 189, 75, 149, 33, 105, 151, 189, 70, 222, 81, 1, 67, 67, 186, 126, 193, 14, 201, 68, 127}));
        INSTANCE = this;
    }

    @Override
    public String getInfo() {
        return this.mode.a\u0303().name();
    }

    @Nativeify
    private boolean isInBlock() {
        block6: {
            block5: {
                double d;
                class_746 class_7462 = Criticals.a\u0300.field_1724;
                if (class_7462 == null || Criticals.a\u0300.field_1687 == null) {
                    return false;
                }
                double d2 = class_7462.method_17681();
                double d3 = class_7462.method_23317();
                if (this.isCornerStuck(d3 - d2 * 0.35, (d = class_7462.method_23321()) + d2 * 0.35)) break block5;
                int n = 36;
                int n2 = -45;
                if (!this.isCornerStuck(d3 - d2 * 0.35, d - d2 * 0.35) && !this.isCornerStuck(d3 + d2 * 0.35, d - d2 * 0.35) && !this.isCornerStuck(d3 + d2 * 0.35, d + d2 * 0.35)) break block6;
            }
            return true;
        }
        return false;
    }

    @Nativeify
    private boolean isCornerStuck(double d, double d2) {
        class_746 class_7462 = Criticals.a\u0300.field_1724;
        if (class_7462 == null || Criticals.a\u0300.field_1687 == null) {
            return false;
        }
        class_2338 class_23382 = class_2338.method_49637((double)d, (double)class_7462.method_23318(), (double)d2);
        if (this.wouldCollideAt(class_23382)) {
            double d3 = d - (double)class_23382.method_10263();
            double d4 = d2 - (double)class_23382.method_10260();
            class_2350[] class_2350Array = new class_2350[]{class_2350.field_11039, class_2350.field_11034, class_2350.field_11043, class_2350.field_11035};
            int cfr_ignored_0 = class_2350Array.length;
            int n = 0;
            while (true) {
                int n2 = -20;
                if (n >= 4) break;
                class_2350 class_23502 = class_2350Array[n];
                double d5 = class_23502.method_10166().method_10172(d3, 0.0, d4);
                if (!((class_23502.method_10171() == class_2350.class_2352.field_11056 ? 1.0 - d5 : d5) < 0.0) && !this.wouldCollideAt(class_23382.method_10093(class_23502))) {
                    return true;
                }
                ++n;
            }
        }
        return false;
    }

    @Nativeify
    private boolean wouldCollideAt(class_2338 class_23382) {
        class_746 class_7462 = Criticals.a\u0300.field_1724;
        if (class_7462 == null || Criticals.a\u0300.field_1687 == null) {
            return false;
        }
        class_238 class_2383 = class_7462.method_5829();
        double d = class_23382.method_10263();
        double d2 = class_2383.field_1322;
        double d3 = class_23382.method_10260();
        double d4 = class_23382.method_10263();
        int n = 9;
        class_238 class_2384 = new class_238(d, d2, d3, d4 + 1.0, class_2383.field_1325, (double)class_23382.method_10260() + 1.0).method_1011(1.0E-7);
        return Criticals.a\u0300.field_1687.method_39454((class_1297)class_7462, class_2384);
    }

    @Nativeify
    private boolean hasHeadBlock() {
        class_746 class_7462 = Criticals.a\u0300.field_1724;
        if (class_7462 == null || Criticals.a\u0300.field_1687 == null) {
            return false;
        }
        class_2338 class_23382 = class_2338.method_49637((double)class_7462.method_23317(), (double)(class_7462.method_23318() + (double)class_7462.method_17682() + 0.3), (double)class_7462.method_23321());
        return !Criticals.a\u0300.field_1687.method_8320(class_23382).method_26220((class_1922)Criticals.a\u0300.field_1687, class_23382).method_1110();
    }

    private boolean isAuraTargetingPlayer() {
        return Aura.a\u0301 instanceof class_1657;
    }

    private boolean shouldGroundActivate() {
        if (!this.mode.a\u0300(Mode.Ground)) {
            return false;
        }
        if (this.paused || this.crawlingPaused || this.elytraPaused) {
            int n = -58;
            return false;
        }
        if (this.onlyAura.a\u0302() && !this.isAuraTargetingPlayer()) {
            return false;
        }
        if (this.pauseElytraFly.a\u0302() && ElytraFly.a\u0301 != null && ElytraFly.a\u0301.isOn()) {
            return false;
        }
        return !this.headBlock.a\u0302() || this.hasHeadBlock();
    }

    @EventListener
    public void onPacketSend(PacketEvent.Send send) {
        class_1297 class_12972;
        class_2824 class_28242;
        if (send.a\u0301()) {
            return;
        }
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        class_746 class_7462 = Criticals.a\u0300.field_1724;
        if (class_7462 == null || Criticals.a\u0300.field_1687 == null) {
            return;
        }
        if (this.mode.a\u0300(Mode.Freeze) && this.frozen) {
            if (send.a\u0304() instanceof class_2828) {
                send.a\u0300();
            }
            return;
        }
        if (!this.mode.a\u0300(Mode.Ground) && !this.mode.a\u0300(Mode.Freeze)) {
            boolean bl = this.onlyInBlock.a\u0302();
            boolean bl2 = this.headBlock.a\u0302();
            if (bl || bl2) {
                boolean bl3 = this.isInBlock();
                boolean bl4 = this.hasHeadBlock();
                if (!(bl && bl3 || bl2 && bl4)) {
                    return;
                }
            }
            if (this.paused || this.crawlingPaused) {
                return;
            }
        } else if (!this.shouldGroundActivate()) {
            return;
        }
        if (this.mode.a\u0300(Mode.Ground)) {
            int n = 5;
            if (a\u035e.a\u0301) {
                return;
            }
            if (a\u0303.a\u0302 || b\u0301.a\u0301.isOn()) {
                return;
            }
            if (!this.setOnGround.a\u0302()) {
                return;
            }
            if (send.a\u0304() instanceof class_2828) {
                ((IPlayerMoveC2SPacket)send.a\u0304()).setOnGround(false);
            }
            return;
        }
        class_2596<?> class_25962 = send.a\u0304();
        if (!(!(class_25962 instanceof class_2824) || Criticals.getInteractType(class_28242 = (class_2824)class_25962) != class_2824.class_5907.field_29172 || (class_12972 = Criticals.getEntity(class_28242)) instanceof class_1511 || this.onlyGround.a\u0302() && !class_7462.method_24828() && !class_7462.method_31549().field_7479 || class_7462.method_5771() || class_7462.method_5799() || class_12972 == null)) {
            class_7462.method_7277(class_12972);
            this.doCrit();
        }
    }

    @Override
    public void onEnable() {
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        this.requireJump = true;
        this.paused = false;
        this.crawlingPaused = false;
        this.elytraPaused = false;
        if (this.mode.a\u0300(Mode.Freeze)) {
            if (Criticals.nullCheck()) {
                return;
            }
            class_746 class_7462 = Criticals.a\u0300.field_1724;
            if (class_7462 == null) {
                return;
            }
            this.freezePos = class_7462.method_19538();
            class_7462.method_6043();
            return;
        }
        if (this.mode.a\u0300(Mode.Ground)) {
            if (Criticals.nullCheck()) {
                return;
            }
            int n = -101;
            class_746 class_7463 = Criticals.a\u0300.field_1724;
            if (class_7463 == null) {
                return;
            }
            if (this.flight.a\u0302()) {
                this.freezePos = class_7463.method_19538();
            }
            if (!this.shouldGroundActivate()) {
                return;
            }
            if (class_7463.method_24828() && this.autoJump.a\u0302() && (!this.blockCheck.a\u0302() || a\u0316.a\u0300((class_1297)class_7463, new class_238(a\u030b.a\u0302().method_10086(2))))) {
                this.jump();
            }
        }
    }

    @Override
    public void onDisable() {
        this.frozen = false;
        boolean bl = true;
        int n = -46;
        this.freezeDelaying = false;
        this.freezeDelayStart = 0L;
        this.freezePos = null;
    }

    public void jump() {
        class_746 class_7462 = Criticals.a\u0300.field_1724;
        if (class_7462 == null) {
            return;
        }
        if (this.mini.a\u0302()) {
            a\u030d.a\u0302(this.y.a\u0303());
            return;
        }
        class_7462.method_6043();
    }

    @EventListener
    public void onUpdate(UpdateEvent updateEvent) {
        boolean bl;
        if (a\u035d.a\u0301.isOn() && a\u035d.a\u0301.a\u0302.a\u0302()) {
            return;
        }
        class_746 class_7462 = Criticals.a\u0300.field_1724;
        if (class_7462 == null) {
            return;
        }
        boolean bl2 = a\u030d.a\u0300();
        if (this.pauseOnMove.a\u0302()) {
            if (bl2 && !this.paused) {
                this.paused = true;
                this.requireJump = false;
            } else if (!bl2 && this.paused) {
                this.paused = false;
                if (!(!this.mode.a\u0300(Mode.Ground) || this.crawlingPaused || this.elytraPaused || this.onlyAura.a\u0302() && !this.isAuraTargetingPlayer())) {
                    this.requireJump = true;
                    if (class_7462.method_24828() && this.autoJump.a\u0302() && (!this.blockCheck.a\u0302() || a\u0316.a\u0300((class_1297)class_7462, new class_238(a\u030b.a\u0302().method_10086(2))))) {
                        this.jump();
                        this.requireJump = false;
                    }
                }
            }
        }
        boolean bl3 = class_7462.method_20448();
        if (this.crawlPause.a\u0302()) {
            if (bl3 && !this.crawlingPaused) {
                this.crawlingPaused = true;
                this.requireJump = false;
            } else if (!bl3 && this.crawlingPaused) {
                this.crawlingPaused = false;
                if (!(!this.mode.a\u0300(Mode.Ground) || this.paused || this.elytraPaused || this.onlyAura.a\u0302() && !this.isAuraTargetingPlayer())) {
                    this.requireJump = true;
                    if (class_7462.method_24828() && this.autoJump.a\u0302() && (!this.blockCheck.a\u0302() || a\u0316.a\u0300((class_1297)class_7462, new class_238(a\u030b.a\u0302().method_10086(2))))) {
                        this.jump();
                        this.requireJump = false;
                    }
                }
            }
        }
        if (ElytraFly.a\u0301 != null && ElytraFly.a\u0301.isOn()) {
            v0 = true;
        } else {
            int n = -104;
            v0 = bl = false;
        }
        if (this.pauseElytraFly.a\u0302()) {
            if (bl && !this.elytraPaused) {
                this.elytraPaused = true;
                int n = -76;
                this.requireJump = false;
            } else if (!bl && this.elytraPaused) {
                this.elytraPaused = false;
                if (!(!this.mode.a\u0300(Mode.Ground) || this.paused || this.crawlingPaused || this.onlyAura.a\u0302() && !this.isAuraTargetingPlayer())) {
                    this.requireJump = true;
                    if (class_7462.method_24828() && this.autoJump.a\u0302() && (!this.blockCheck.a\u0302() || a\u0316.a\u0300((class_1297)class_7462, new class_238(a\u030b.a\u0302().method_10086(2))))) {
                        this.jump();
                        this.requireJump = false;
                    }
                }
            }
        }
        if (!this.mode.a\u0300(Mode.Ground)) {
            if (this.mode.a\u0300(Mode.Freeze)) {
                if (!this.frozen) {
                    if (class_7462.method_18798().field_1351 < 0.0) {
                        if (!this.freezeDelaying) {
                            this.freezeDelaying = true;
                            this.freezeDelayStart = System.currentTimeMillis();
                            return;
                        }
                        if (System.currentTimeMillis() - this.freezeDelayStart >= (long)this.freezeDelay.a\u0303()) {
                            this.frozen = true;
                            this.freezeDelaying = false;
                            return;
                        }
                    }
                } else {
                    if (a\u030d.a\u0300()) {
                        this.toggle();
                        return;
                    }
                    class_7462.method_18800(0.0, 0.0, 0.0);
                    if (this.freezePos != null) {
                        class_7462.method_5814(this.freezePos.field_1352, this.freezePos.field_1351, this.freezePos.field_1350);
                    }
                }
            }
            return;
        }
        if (!this.shouldGroundActivate()) {
            return;
        }
        if (this.flight.a\u0302() && class_7462.field_6017 > 0.0f) {
            a\u030d.a\u0302(0.0);
            a\u030d.a\u0301(0.0);
            a\u030d.a\u0303(0.0);
            this.requireJump = false;
            return;
        }
        if (this.blockCheck.a\u0302() && !a\u0316.a\u0300((class_1297)class_7462, new class_238(a\u030b.a\u0302().method_10086(2)))) {
            this.requireJump = true;
            return;
        }
        if (class_7462.method_24828() && this.autoJump.a\u0302() && (this.flight.a\u0302() || this.requireJump)) {
            this.jump();
            this.requireJump = false;
        }
    }

    @Nativeify
    public void doCrit() {
        class_746 class_7462 = Criticals.a\u0300.field_1724;
        if (class_7462 == null || a\u0300.method_1562() == null) {
            return;
        }
        if (this.mode.a\u0303() == Mode.NCP) {
            a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(class_7462.method_23317(), class_7462.method_23318() + 2.71875E-7, class_7462.method_23321(), false));
            a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2829(class_7462.method_23317(), class_7462.method_23318(), class_7462.method_23321(), false));
            return;
        }
        int n = 98;
        if (this.mode.a\u0303() == Mode.GrimV3) {
            a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2830(class_7462.method_23317(), class_7462.method_23318(), class_7462.method_23321(), Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305, true));
            class_634 class_6342 = a\u0300.method_1562();
            double d = class_7462.method_23317();
            double d2 = class_7462.method_23318();
            int n2 = 71;
            class_6342.method_52787((class_2596)new class_2828.class_2830(d, d2 + 0.0625, class_7462.method_23321(), Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305, false));
            a\u0300.method_1562().method_52787((class_2596)new class_2828.class_2830(class_7462.method_23317(), class_7462.method_23318() + (double)0.04535f, class_7462.method_23321(), Astra.ROTATION.a\u0304, Astra.ROTATION.a\u0305, false));
        }
    }

    public static class_1297 getEntity(class_2824 class_28242) {
        if (Criticals.a\u0300.field_1687 == null) {
            return null;
        }
        int n = 121;
        int n2 = 126;
        return Criticals.a\u0300.field_1687.method_8469(((IPlayerInteractEntityC2SPacket)class_28242).getEntityId());
    }

    public static class_2824.class_5907 getInteractType(class_2824 class_28242) {
        final class_2824.class_5907[] class_5907Array = new class_2824.class_5907[1];
        class_28242.method_34209(new class_2824.class_5908(){

            public void method_34219(class_1268 class_12682) {
                int n = 78;
                int n2 = 46;
                class_5907Array[0] = class_2824.class_5907.field_29171;
            }

            public void method_34220(class_1268 class_12682, class_243 class_2432) {
                int n = 21;
                int n2 = 12;
                class_5907Array[0] = class_2824.class_5907.field_29173;
            }

            public void method_34218() {
                int n = 104;
                int n2 = -113;
                class_5907Array[0] = class_2824.class_5907.field_29172;
            }
        });
        return class_5907Array[0];
    }

    public static final class Mode
    extends Enum<Mode> {
        public static final /* enum */ Mode NCP = new Mode();
        public static final /* enum */ Mode GrimV3;
        public static final /* enum */ Mode Ground;
        public static final /* enum */ Mode Freeze;
        private static final /* synthetic */ Mode[] $VALUES;

        public static Mode[] values() {
            int n = -111;
            return (Mode[])$VALUES.clone();
        }

        public static Mode valueOf(String string) {
            block0: {
                int n = -37;
                int n2 = 30;
                break block0;
            }
            return Enum.valueOf(Mode.class, string);
        }

        private static /* synthetic */ Mode[] $values() {
            Mode[] modeArray = new Mode[4];
            modeArray[0] = NCP;
            int n = -64;
            modeArray[1] = GrimV3;
            int n2 = 90;
            modeArray[2] = Ground;
            modeArray[3] = Freeze;
            return modeArray;
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 133;
            byArray[1] = 84;
            byArray[2] = 30;
            byArray[3] = 201;
            byArray[4] = 10;
            byArray[5] = 117;
            byArray[6] = 74;
            byArray[7] = 78;
            byArray[8] = 205;
            byArray[9] = 69;
            byArray[10] = 232;
            byArray[11] = 149;
            byArray[12] = 116;
            byArray[13] = 168;
            byArray[14] = 0;
            byArray[15] = 104;
            byArray[16] = 186;
            int n = 62;
            byArray[17] = 76;
            byArray[18] = 243;
            byArray[19] = 14;
            byArray[20] = 249;
            byArray[21] = 228;
            byArray[22] = 144;
            byArray[23] = 80;
            byArray[24] = 23;
            byArray[25] = 243;
            byArray[26] = 31;
            byArray[27] = 144;
            byArray[28] = 122;
            byArray[29] = 23;
            byArray[30] = 146;
            byArray[31] = 118;
            byArray[32] = 10;
            byArray[33] = 5;
            byArray[34] = 208;
            byArray[35] = 173;
            GrimV3 = new Mode();
            int n2 = -109;
            Ground = new Mode();
            Freeze = new Mode();
            $VALUES = Mode.$values();
        }
    }
}

