/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  baritone.api.BaritoneAPI
 *  baritone.api.IBaritone
 *  baritone.api.pathing.calc.IPathingControlManager
 *  baritone.api.pathing.goals.Goal
 *  baritone.api.pathing.goals.GoalXZ
 *  baritone.api.process.IBaritoneProcess
 *  baritone.api.process.ICustomGoalProcess
 *  net.minecraft.class_2350
 */
package dev.Astra;

import baritone.api.BaritoneAPI;
import baritone.api.IBaritone;
import baritone.api.pathing.calc.IPathingControlManager;
import baritone.api.pathing.goals.Goal;
import baritone.api.pathing.goals.GoalXZ;
import baritone.api.process.IBaritoneProcess;
import baritone.api.process.ICustomGoalProcess;
import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import net.minecraft.class_2350;

public final class a\u0351
extends a\u034f {
    private final b\u0333 a\u0301 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{255, 172, 171, 31, 165, 113, 32, 249, 203, 184, 126, 230, 22, 78, 16, 210, 196, 10, 21, 95, 32, 149, 21, 42, 119, 79, 156, 216, 90, 104, 195, 23, 6, 239, 50, 231}), 4.5, 1.0, 5.0));
    private final b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{33, 12, 80, 47, 209, 12, 58, 244, 124, 199, 218, 30, 15, 22, 150, 42, 198, 12, 226, 146, 128, 193, 99, 103, 111, 250, 169, 167, 14, 5, 198, 17, 44, 55, 104, 90}), true));
    private final b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{130, 212, 182, 31, 129, 143, 235, 5, 159, 242, 177, 88, 189, 62, 200, 38, 3, 113, 250, 59, 68, 65, 62, 236, 37, 14, 107, 6, 243, 62, 166, 56, 111, 39, 207, 188}), true));
    private final b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{85, 31, 15, 4, 254, 124, 180, 38, 235, 224, 221, 25, 136, 146, 21, 206, 237, 130, 173, 158, 242, 80, 236, 46, 201, 97, 92, 1, 10, 59, 101, 14, 156, 32, 242, 140}), true));
    private final b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{9, 170, 126, 0, 243, 176, 35, 106, 197, 78, 86, 171, 210, 109, 43, 198, 78, 251, 210, 52, 197, 175, 188, 216, 54, 171, 195, 22, 252, 56, 113, 145, 80, 188, 167, 7}), true));
    private final b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{79, 25, 67, 187, 233, 218, 181, 250, 164, 32, 243, 153, 244, 170, 72, 181, 11, 193, 248, 24, 41, 203, 137, 207, 150, 202, 109, 23, 114, 212, 181, 31, 50, 48, 51, 75}), true));
    private final b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{130, 149, 227, 235, 176, 244, 34, 110, 160, 8, 13, 246, 253, 174, 120, 86, 65, 136, 234, 1, 33, 1, 237, 89, 82, 53, 11, 254, 251, 177, 26, 123, 242, 8, 97, 16}), true));
    private final b\u0330 a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{142, 185, 102, 127, 133, 64, 95, 196, 225, 203, 204, 44, 124, 249, 71, 128, 184, 54, 11, 153, 26, 9, 74, 215, 199, 155, 153, 220, 119, 156, 93, 125, 214, 162, 229, 36}), true));
    private final b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{204, 69, 32, 211, 102, 231, 76, 136, 179, 164, 174, 49, 241, 152, 81, 51, 214, 179, 55, 47, 153, 244, 136, 17, 10, 108, 61, 150, 121, 180, 165, 150, 182, 149, 66, 92}), true));
    private final b\u0330 a\u030a = this.add(new b\u0330(KBoxRuntime.a(new byte[]{131, 204, 214, 120, 179, 169, 79, 25, 155, 240, 135, 25, 222, 106, 220, 217, 184, 74, 27, 106, 161, 138, 123, 156, 79, 114, 131, 17, 29, 98, 206, 87, 75, 17, 250, 77}), true));
    private final b\u0330 a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{78, 232, 186, 123, 120, 113, 72, 238, 120, 227, 163, 60, 71, 231, 93, 38, 255, 93, 6, 142, 11, 214, 77, 246, 189, 172, 157, 232, 53, 22, 242, 49, 76, 105, 5, 172}), true));
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final b\u0330 a\u0313;
    private final b\u0330 a\u0314;
    private final b\u0330 a\u0315;
    private final b\u0330 a\u0316;
    private final b\u0330 a\u0317;

    public a\u0351() {
        super(KBoxRuntime.a(new byte[]{202, 101, 90, 91, 211, 247, 118, 217, 179, 9, 40, 248, 183, 197, 155, 122, 161, 227, 73, 111, 112, 186, 47, 144, 145, 11, 58, 167, 117, 0, 2, 211, 97, 148, 200, 83}), a\u034f.a\u0300.Client);
        byte[] byArray = new byte[36];
        byArray[0] = 247;
        byArray[1] = 84;
        byArray[2] = 178;
        byArray[3] = 10;
        byArray[4] = 116;
        byArray[5] = 219;
        byArray[6] = 245;
        byArray[7] = 36;
        byArray[8] = 156;
        byArray[9] = 99;
        byArray[10] = 52;
        byArray[11] = 150;
        byArray[12] = 176;
        byArray[13] = 1;
        byArray[14] = 196;
        byArray[15] = 191;
        byArray[16] = 83;
        byArray[17] = 230;
        byArray[18] = 62;
        byArray[19] = 175;
        int n = 90;
        byArray[20] = 127;
        byArray[21] = 58;
        byArray[22] = 201;
        byArray[23] = 126;
        byArray[24] = 161;
        byArray[25] = 60;
        byArray[26] = 64;
        byArray[27] = 219;
        byArray[28] = 170;
        byArray[29] = 190;
        byArray[30] = 223;
        byArray[31] = 99;
        byArray[32] = 130;
        byArray[33] = 185;
        byArray[34] = 60;
        byArray[35] = 201;
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(byArray), true));
        int n2 = 73;
        this.a\u030d = this.add(new b\u0330(KBoxRuntime.a(new byte[]{85, 1, 198, 181, 4, 48, 81, 1, 231, 177, 79, 54, 123, 173, 150, 154, 228, 89, 53, 42, 51, 146, 136, 114, 4, 23, 106, 255, 200, 171, 183, 119, 235, 11, 198, 125}), true));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{12, 32, 195, 250, 208, 163, 113, 182, 241, 18, 151, 227, 150, 121, 130, 237, 42, 252, 134, 95, 48, 40, 40, 241, 11, 13, 51, 4, 227, 14, 217, 59, 17, 41, 126, 51}), true));
        this.a\u030f = this.add(new b\u0330(KBoxRuntime.a(new byte[]{111, 9, 254, 145, 246, 110, 149, 40, 159, 178, 43, 168, 254, 33, 39, 50, 107, 126, 186, 182, 35, 12, 171, 23, 3, 168, 149, 98, 173, 244, 153, 143, 142, 66, 6, 173}), true));
        this.a\u0310 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{40, 26, 253, 235, 161, 94, 70, 59, 82, 182, 162, 153, 226, 52, 39, 110, 241, 138, 5, 115, 215, 38, 65, 56, 210, 180, 81, 133, 120, 12, 255, 51, 28, 82, 101, 223}), false));
        this.a\u0311 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{48, 235, 162, 198, 41, 241, 177, 231, 167, 255, 252, 146, 37, 98, 187, 100, 54, 116, 211, 107, 46, 218, 175, 164, 98, 128, 37, 85, 70, 142, 192, 187, 61, 78, 100, 176}), true));
        this.a\u0312 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{234, 50, 246, 25, 72, 141, 151, 24, 36, 213, 63, 28, 117, 186, 1, 52, 52, 213, 91, 86, 167, 201, 128, 249, 238, 107, 6, 196, 12, 255, 157, 166, 221, 133, 108, 223}), true));
        this.a\u0313 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{78, 190, 176, 153, 198, 227, 220, 168, 13, 159, 42, 238, 86, 169, 36, 119, 49, 115, 190, 100, 63, 111, 58, 93, 115, 65, 141, 102, 25, 181, 247, 239, 164, 97, 252, 170}), true));
        this.a\u0314 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{194, 135, 134, 27, 99, 135, 175, 158, 85, 27, 154, 166, 110, 247, 170, 33, 119, 158, 148, 220, 183, 169, 45, 138, 214, 157, 118, 206, 190, 69, 160, 119, 249, 113, 62, 232}), true));
        this.a\u0315 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{44, 253, 37, 108, 124, 27, 33, 178, 218, 0, 44, 225, 244, 27, 125, 114, 92, 19, 250, 8, 154, 170, 48, 225, 119, 59, 2, 136, 155, 84, 40, 184, 63, 46, 86, 184}), true));
        this.a\u0316 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{205, 230, 6, 202, 6, 126, 113, 101, 173, 100, 56, 87, 67, 145, 61, 56, 25, 233, 195, 1, 136, 173, 209, 107, 49, 135, 164, 88, 234, 100, 133, 175, 144, 52, 167, 61}), false));
        this.a\u0317 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{37, 46, 237, 241, 164, 65, 144, 231, 212, 74, 30, 79, 17, 231, 54, 125, 72, 124, 148, 125, 32, 37, 198, 105, 216, 29, 164, 111, 252, 143, 203, 173, 248, 41, 161, 201}), false));
        Astra.EVENT_BUS.a\u0301(this);
        this.setChinese(KBoxRuntime.a(new byte[]{129, 54, 1, 41, 169, 124, 25, 61, 230, 138, 24, 110, 24, 8, 222, 162, 120, 93, 104, 37, 122, 114, 96, 108, 133, 1, 20, 57, 150, 35, 82, 1, 12, 95, 249, 39}));
    }

    public static void a\u0300() {
        ICustomGoalProcess iCustomGoalProcess;
        class_2350 class_23502 = a\u0351.a\u0300.field_1724.method_5735();
        int n = a\u0351.a\u0300.field_1724.method_31477() + class_23502.method_10163().method_10263() * 30000000;
        int n2 = a\u0351.a\u0300.field_1724.method_31479();
        int n3 = class_23502.method_10163().method_10260();
        int n4 = 51;
        int n5 = -28;
        int n6 = n2 + n3 * 30000000;
        a\u0351.a\u0302();
        IBaritone iBaritone = BaritoneAPI.getProvider().getPrimaryBaritone();
        if (iBaritone != null && (iCustomGoalProcess = iBaritone.getCustomGoalProcess()) != null) {
            iCustomGoalProcess.setGoalAndPath((Goal)new GoalXZ(n, n6));
        }
    }

    public static boolean a\u0301() {
        IBaritone iBaritone = BaritoneAPI.getProvider().getPrimaryBaritone();
        return iBaritone != null && iBaritone.getPathingBehavior() != null && iBaritone.getPathingBehavior().isPathing();
    }

    public static void a\u0302() {
        IBaritone iBaritone = BaritoneAPI.getProvider().getPrimaryBaritone();
        if (iBaritone != null && iBaritone.getPathingBehavior() != null) {
            iBaritone.getPathingBehavior().cancelEverything();
        }
    }

    public static boolean a\u0303() {
        IBaritone iBaritone = BaritoneAPI.getProvider().getPrimaryBaritone();
        if (iBaritone != null) {
            ICustomGoalProcess iCustomGoalProcess = iBaritone.getCustomGoalProcess();
            if (iCustomGoalProcess != null && iCustomGoalProcess.isActive()) {
                int n = 62;
                int n2 = 68;
                return true;
            }
            IPathingControlManager iPathingControlManager = iBaritone.getPathingControlManager();
            if (iPathingControlManager != null && iPathingControlManager.mostRecentInControl().isPresent()) {
                return ((IBaritoneProcess)iPathingControlManager.mostRecentInControl().get()).isActive();
            }
        }
        return false;
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        BaritoneAPI.getSettings().blockReachDistance.value = Float.valueOf(this.a\u0301.a\u0304());
        BaritoneAPI.getSettings().allowPlace.value = this.a\u0302.a\u0302();
        BaritoneAPI.getSettings().allowBreak.value = this.a\u0303.a\u0302();
        BaritoneAPI.getSettings().allowSprint.value = this.a\u0304.a\u0302();
        BaritoneAPI.getSettings().allowInventory.value = this.a\u0305.a\u0302();
        BaritoneAPI.getSettings().allowVines.value = this.a\u0306.a\u0302();
        BaritoneAPI.getSettings().allowJumpAt256.value = this.a\u0307.a\u0302();
        BaritoneAPI.getSettings().allowWaterBucketFall.value = this.a\u0308.a\u0302();
        BaritoneAPI.getSettings().allowParkour.value = this.a\u0309.a\u0302();
        BaritoneAPI.getSettings().allowParkourAscend.value = this.a\u030b.a\u0302();
        BaritoneAPI.getSettings().allowParkourPlace.value = this.a\u030a.a\u0302();
        BaritoneAPI.getSettings().allowDiagonalAscend.value = this.a\u030c.a\u0302();
        BaritoneAPI.getSettings().allowDiagonalDescend.value = this.a\u030d.a\u0302();
        BaritoneAPI.getSettings().allowDownward.value = this.a\u030e.a\u0302();
        BaritoneAPI.getSettings().legitMine.value = this.a\u030f.a\u0302();
        BaritoneAPI.getSettings().disconnectOnArrival.value = this.a\u0310.a\u0302();
        BaritoneAPI.getSettings().freeLook.value = this.a\u0311.a\u0302();
        BaritoneAPI.getSettings().antiCheatCompatibility.value = this.a\u0312.a\u0302();
        BaritoneAPI.getSettings().strictLiquidCheck.value = this.a\u0313.a\u0302();
        BaritoneAPI.getSettings().censorCoordinates.value = this.a\u0314.a\u0302();
        BaritoneAPI.getSettings().censorRanCommands.value = this.a\u0315.a\u0302();
        BaritoneAPI.getSettings().chatControl.value = this.a\u0316.a\u0302();
        BaritoneAPI.getSettings().chatDebug.value = this.a\u0317.a\u0302();
    }

    @Override
    public final void enable() {
        int n = -48;
        this.state = true;
    }

    @Override
    public final void disable() {
        int n = 68;
        this.state = true;
    }

    @Override
    public final boolean isOn() {
        return true;
    }
}

