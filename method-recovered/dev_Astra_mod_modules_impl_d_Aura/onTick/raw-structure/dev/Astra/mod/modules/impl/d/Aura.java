/*
 * Unable to fully structure code
 */
@EventListener
public void onTick(ClientTickEvent var1_1) {
    block20: {
        block21: {
            if (Aura.nullCheck()) {
                Aura.a\u0301 = null;
                return;
            }
            var2_2 = this;
            var4_3 = Aura.a\u0300.field_1724.method_6047().method_7909();
            if (!(var4_3 instanceof class_1829 != false ? var2_2.a\u0309.a\u0302() : (var4_3 instanceof class_1743 != false ? var2_2.a\u030a.a\u0302() : (var4_3 instanceof class_1835 != false ? var2_2.a\u030c.a\u0302() : (var4_3.getClass().getSimpleName().equals(KBoxRuntime.a(new byte[]{82, 32, 109, 35, 57, 90, 238, 244, 3, 192, 133, 236, 184, 118, 31, 171, 89, 213, 34, 192, 239, 201, 65, 234, 45, 115, 46, 172, 180, 175, 226, 222, 238, 155, 71, 88})) != false ? var2_2.a\u030b.a\u0302() : var2_2.a\u030d.a\u0302()))))) {
                Aura.a\u0301 = null;
                return;
            }
            v0 = this;
            Aura.a\u0301 = v0.getTarget(v0.a\u0303.a\u0304());
            if (Aura.a\u0301 == null) {
                v1 = this;
                Aura.a\u0301 = v1.getTarget(v1.a\u0304.a\u0304());
            }
            if (Aura.a\u0301 == null) {
                return;
            }
            if (!Aura.a\u0301(Aura.a\u0301)) {
                Aura.a\u0301 = null;
                return;
            }
            var2_2 = this;
            var4_3 = var2_2;
            if (!(a\u035d.a\u0301.isOn() != false && a\u035d.a\u0301.a\u0302.a\u0302() != false ? false : ((double)var4_3.a\u0328.a\u0301() < var4_3.a\u0306.a\u0303() ? false : var4_3.a\u0308.a\u0302() == false || Aura.a\u0300.field_1724.method_6115() == false))) break block20;
            if (!Aura.a\u0301(Aura.a\u0301)) {
                Aura.a\u0301 = null;
                return;
            }
            var3_4 = Aura.a\u0300(Aura.a\u0301);
            if (!var2_2.a\u031d.a\u0302()) break block21;
            var5_5 = var3_4;
            var4_3 = var2_2;
            if (!var4_3.a\u0302()) {
                Astra.ROTATION.a\u0300(var5_5);
                v2 = true;
            } else {
                var4_3.a\u0329 = var5_5;
                var12_7 = -89;
                if (var12_7 * var12_7 % 7 == 3) {
                    var12_7 * 3;
                }
                v2 = Astra.ROTATION.a\u0300(var5_5, var4_3.a\u0322.a\u0304()) != false ? true : var4_3.a\u0321.a\u0302() == false;
            }
            if (!v2) break block20;
        }
        var2_2.a\u031c.a\u0301 = 1.0;
        var2_2.a\u031c.a\u0300 = 1.0;
        var4_3 = var2_2;
        if (!var4_3.a\u0324.a\u0302() || !var4_3.a\u030b.a\u0302()) ** GOTO lbl-1000
        var11_8 = -92;
        if (Math.abs(Aura.a\u0300.field_1724.method_18798().field_1351) * 3.6 < var4_3.a\u0327.a\u0303() || (var7_9 = var4_3.a\u0301()) == -1 || !(var8_10 = Aura.a\u0300.field_1724.method_31548().method_5438(var7_9)).method_7909().equals(class_1802.field_49814)) ** GOTO lbl-1000
        var9_11 = var8_10.method_7936();
        if (var9_11 == 0) {
            v3 = true;
        } else {
            var10_12 = var8_10.method_7919();
            if ((double)((float)(var9_11 - var10_12) / (float)var9_11 * 100.0f) >= var4_3.a\u0326.a\u0303()) {
                v3 = true;
            } else lbl-1000:
            // 3 sources

            {
                v3 = false;
            }
        }
        if (v3) {
            var4_3 = var2_2;
            var5_6 = Aura.a\u0300.field_1724.method_31548().field_7545;
            var6_13 = var4_3.a\u0301();
            if (var6_13 == -1 || var6_13 == var5_6) {
                var4_3.a\u0300();
            } else {
                var4_3.a\u0300(var6_13);
                Aura.a\u0300.method_1562().method_52787((class_2596)class_2824.method_34206((class_1297)Aura.a\u0301, (boolean)Aura.a\u0300.field_1724.method_5715()));
                Aura.a\u0300.field_1724.method_7350();
                dev.Astra.a\u030b.a\u0300(class_1268.field_5808, var4_3.a\u0307.a\u0303());
                if (var4_3.a\u0325.a\u0302()) {
                    var4_3.a\u0300(var6_13);
                    dev.Astra.a\u030b.a\u0303();
                } else {
                    var4_3.a\u0300(var5_6);
                }
            }
        } else {
            var2_2.a\u0300();
        }
        var2_2.a\u0328.a\u0300();
        if (var2_2.a\u031d.a\u0302() && !var2_2.a\u0302()) {
            Astra.ROTATION.a\u0300();
        }
    }
}
