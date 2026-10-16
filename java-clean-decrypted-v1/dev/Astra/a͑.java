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
    private final b\u0333 a\u0301 = this.add(new b\u0333("Range", 4.5, 1.0, 5.0));
    private final b\u0330 a\u0302 = this.add(new b\u0330("Place", true));
    private final b\u0330 a\u0303 = this.add(new b\u0330("Break", true));
    private final b\u0330 a\u0304 = this.add(new b\u0330("Sprint", true));
    private final b\u0330 a\u0305 = this.add(new b\u0330("UseInventory", true));
    private final b\u0330 a\u0306 = this.add(new b\u0330("Vines", true));
    private final b\u0330 a\u0307 = this.add(new b\u0330("JumpAt256", true));
    private final b\u0330 a\u0308 = this.add(new b\u0330("WaterBucketFall", true));
    private final b\u0330 a\u0309 = this.add(new b\u0330("Parkour", true));
    private final b\u0330 a\u030a = this.add(new b\u0330("ParkourPlace", true));
    private final b\u0330 a\u030b = this.add(new b\u0330("ParkourAscend", true));
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
        super("Baritone", a\u034f.a\u0300.Client);
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
        this.a\u030d = this.add(new b\u0330("DiagonalDescend", true));
        this.a\u030e = this.add(new b\u0330("MineDownward", true));
        this.a\u030f = this.add(new b\u0330("LegitMine", true));
        this.a\u0310 = this.add(new b\u0330("LogOnArrival", false));
        this.a\u0311 = this.add(new b\u0330("FreeLook", true));
        this.a\u0312 = this.add(new b\u0330("AntiCheat", true));
        this.a\u0313 = this.add(new b\u0330("Strict-Liquid", true));
        this.a\u0314 = this.add(new b\u0330("CensorCoords", true));
        this.a\u0315 = this.add(new b\u0330("CensorCommands", true));
        this.a\u0316 = this.add(new b\u0330("ChatControl", false));
        this.a\u0317 = this.add(new b\u0330("Debug", false));
        Astra.EVENT_BUS.a\u0301(this);
        this.setChinese("寻路设置");
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

