/*
 * Unable to fully structure code
 */
@EventListener
public void onTick(ClientTickEvent var1_1) {
    block19: {
        if (PacketMine.nullCheck()) {
            return;
        }
        var2_2 = PacketMine.a\u0300.field_1724;
        if (var2_2 == null || PacketMine.a\u0300.field_1687 == null) {
            return;
        }
        this.updateCompleteState();
        this.updateSecondPos();
        if (this.a\u0310.a\u0300(b\u032d.Pre) && var1_1.a\u0302() || this.a\u0310.a\u0300(b\u032d.Post) && var1_1.a\u0303()) {
            return;
        }
        if (var2_2.method_29504()) {
            PacketMine.a\u0302 = null;
        }
        var4_3 = this;
        if (PacketMine.a\u0300.field_1724 == null || PacketMine.a\u0300.field_1687 == null || !var4_3.a\u0304.a\u0302() || !var4_3.a\u0316.a\u0302()) break block19;
        var5_4 = -1;
        if (PacketMine.a\u0302 != null) {
            var6_5 = 1.0f;
            for (var7_6 = 0; var7_6 < 9; ++var7_6) {
                var8_7 = PacketMine.a\u0300.field_1724.method_31548().method_5438(var7_6);
                if (var8_7 == class_1799.field_8037 || (var9_8 = (float)PacketMine.getEfficiencyLevel(var8_7)) + (var10_9 = var8_7.method_7924(PacketMine.a\u0300.field_1687.method_8320(PacketMine.a\u0302))) <= var6_5) continue;
                var6_5 = var9_8 + var10_9;
                var5_4 = var7_6;
            }
        }
        if (var5_4 == -1 || PacketMine.a\u0300.field_1690.field_1904.method_1434() || PacketMine.a\u0300.field_1690.field_1886.method_1434() || PacketMine.a\u0300.field_1724.method_6115()) ** GOTO lbl-1000
        v0 = var4_3.a\u033c;
        var12_10 = -117;
        if (var12_10 * var12_10 % 7 == 3) {
            var12_10 * 3;
        }
        if (!v0.a\u0301(var4_3.getBreakTime(PacketMine.a\u0302, var5_4, var4_3.a\u0317.a\u0303()))) lbl-1000:
        // 2 sources

        {
            if (var4_3.a\u0347) {
                dev.Astra.a\u030c.a\u0300(var4_3.a\u0348);
                var4_3.a\u0347 = false;
            }
        } else {
            var11_11 = 119;
            if (var5_4 != PacketMine.a\u0300.field_1724.method_31548().field_7545) {
                var4_3.a\u0348 = PacketMine.a\u0300.field_1724.method_31548().field_7545;
                dev.Astra.a\u030c.a\u0300(var5_4);
                var4_3.a\u0347 = true;
            }
        }
    }
    if (var2_2.method_7337()) {
        this.resetMiningState();
        return;
    }
    if (this.a\u0342 == null) {
        this.resetMiningState();
        return;
    }
    v1 = this;
    var3_12 = v1.getTool(v1.a\u0342);
    if (var3_12 == -1) {
        var3_12 = var2_2.method_31548().field_7545;
    }
    this.a\u0307 = this.a\u0300(this.a\u0342, var3_12);
    PacketMine.a\u0303 = (double)this.a\u0306.a\u0301() / this.a\u0307;
    v2 = this;
    if (v2.isAir(v2.a\u0342)) {
        this.a\u0344 = 0;
    }
    if (this.shouldAbortMining()) {
        return;
    }
    if (PacketMine.unbreakable(this.a\u0342)) {
        this.handleUnbreakable();
        return;
    }
    if (!this.passPreconditionChecks((class_1657)var2_2)) {
        return;
    }
    if (this.a\u0343) {
        this.executeStopPacket((class_1657)var2_2, var3_12);
        return;
    }
    this.executeStartPacket((class_1657)var2_2, var3_12);
}
