/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1657
 *  net.minecraft.class_1713
 *  net.minecraft.class_1738
 *  net.minecraft.class_1738$class_8051
 *  net.minecraft.class_1743
 *  net.minecraft.class_1753
 *  net.minecraft.class_1764
 *  net.minecraft.class_1787
 *  net.minecraft.class_1792
 *  net.minecraft.class_1794
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_1810
 *  net.minecraft.class_1819
 *  net.minecraft.class_1820
 *  net.minecraft.class_1821
 *  net.minecraft.class_1829
 *  net.minecraft.class_1831
 *  net.minecraft.class_1835
 *  net.minecraft.class_7923
 *  net.minecraft.class_9362
 */
package dev.Astra.mod.modules.impl.l;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.lang.invoke.LambdaMetafactory;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;
import net.minecraft.class_1657;
import net.minecraft.class_1713;
import net.minecraft.class_1738;
import net.minecraft.class_1743;
import net.minecraft.class_1753;
import net.minecraft.class_1764;
import net.minecraft.class_1787;
import net.minecraft.class_1792;
import net.minecraft.class_1794;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_1810;
import net.minecraft.class_1819;
import net.minecraft.class_1820;
import net.minecraft.class_1821;
import net.minecraft.class_1829;
import net.minecraft.class_1831;
import net.minecraft.class_1835;
import net.minecraft.class_7923;
import net.minecraft.class_9362;

public final class a\u030b
extends a\u034f {
    public static a\u030b a\u0301;
    private final b\u0332<a\u0300> a\u0302 = this.add(new b\u0332<a\u0300>("Page", a\u0300.General));
    private final b\u0333 a\u0303 = this.add(new b\u0333("TasksPerTick", 2, 1, 20, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private final b\u0333 a\u0304 = this.add(new b\u0333("Delay", 0.1, 0.0, 5.0, 0.01, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0300("s"));
    private final b\u0330 a\u0305 = this.add(new b\u0330("Drop", true, () -> this.a\u0302.a\u0300(a\u0300.General)));
    private final b\u0330 a\u0306;
    private final b\u0330 a\u0307;
    private final b\u0330 a\u0308;
    private final b\u0330 a\u0309;
    private final b\u0330 a\u030a;
    private final b\u0330 a\u030b;
    private final b\u0330 a\u030c;
    private final b\u0330 a\u030d;
    private final b\u0330 a\u030e;
    private final b\u0330 a\u030f;
    private final b\u0330 a\u0310;
    private final b\u0330 a\u0311;
    private final b\u0330 a\u0312;
    private final a\u0305 a\u0313;

    public a\u030b() {
        super("Sorter", a\u034f.a\u0300.Player);
        byte[] byArray = new byte[36];
        byArray[0] = 74;
        byArray[1] = 34;
        byArray[2] = 123;
        byArray[3] = 16;
        byArray[4] = 129;
        byArray[5] = 115;
        byArray[6] = 140;
        byArray[7] = 12;
        byArray[8] = 244;
        byArray[9] = 71;
        byArray[10] = 140;
        byArray[11] = 23;
        byArray[12] = 156;
        byArray[13] = 255;
        byArray[14] = 73;
        byArray[15] = 228;
        byArray[16] = 193;
        byArray[17] = 243;
        byArray[18] = 162;
        byArray[19] = 246;
        byArray[20] = 154;
        byArray[21] = 86;
        byArray[22] = 68;
        byArray[23] = 61;
        byArray[24] = 189;
        byArray[25] = 252;
        byArray[26] = 164;
        byArray[27] = 32;
        byArray[28] = 181;
        byArray[29] = 103;
        byArray[30] = 240;
        byArray[31] = 112;
        byArray[32] = 119;
        byArray[33] = 214;
        byArray[34] = 155;
        int n = -86;
        byArray[35] = 100;
        this.a\u0306 = this.add(new b\u0330(KBoxRuntime.a(byArray), true, () -> this.a\u0302.a\u0300(a\u0300.General)));
        this.a\u0307 = this.add(new b\u0330("Sort", true, () -> this.a\u0302.a\u0300(a\u0300.General)).a\u0305());
        this.a\u0308 = this.add(new b\u0330("Descending", false, () -> this.a\u0302.a\u0300(a\u0300.General) && this.a\u0307.a\u0303()));
        this.a\u0309 = this.add(new b\u0330("UselessMinerals", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        int n2 = 74;
        this.a\u030a = this.add(new b\u0330("RawOres", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u030b = this.add(new b\u0330("Nuggets", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u030c = this.add(new b\u0330("Stones", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u030d = this.add(new b\u0330("Plants", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u030e = this.add(new b\u0330("MobDrops", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u030f = this.add(new b\u0330("UselessOreBlocks", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u0310 = this.add(new b\u0330("AnimalDrops", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u0311 = this.add(new b\u0330("Misc", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u0312 = this.add(new b\u0330("Equipment", false, () -> this.a\u0302.a\u0300(a\u0300.Trash)));
        this.a\u0313 = new a\u0305();
        this.setChinese("背包整理");
        a\u0301 = this;
    }

    /*
     * Unable to fully structure code
     */
    @EventListener
    public final void onUpdate(UpdateEvent var1_1) {
        if (!this.a\u0313.a\u0300(this.a\u0304.a\u0303())) {
            return;
        }
        if (!dev.Astra.a\u030b.a\u0300()) {
            return;
        }
        var2_2 = (int)Math.round(this.a\u0303.a\u0303());
        for (var3_3 = 0; var3_3 < var2_2; ++var3_3) {
            block35: {
                block32: {
                    block36: {
                        block31: {
                            block34: {
                                block30: {
                                    var4_4 = false;
                                    if (!this.a\u0305.a\u0302()) break block34;
                                    var9_16 = this;
                                    var10_21 = new HashSet<class_1792>();
                                    if (var9_16.a\u0309.a\u0302()) {
                                        var10_21.addAll(Set.of(class_1802.field_8713, class_1802.field_8725, class_1802.field_8759, class_1802.field_27022, class_1802.field_8155, class_1802.field_29212, class_1802.field_29023, class_1802.field_29021, class_1802.field_29211, class_1802.field_8702));
                                    }
                                    if (var9_16.a\u030a.a\u0302()) {
                                        var10_21.addAll(Set.of(class_1802.field_33401, class_1802.field_33400, class_1802.field_33402));
                                    }
                                    if (var9_16.a\u030b.a\u0302()) {
                                        var10_21.addAll(Set.of(class_1802.field_8675, class_1802.field_8397));
                                    }
                                    if (var9_16.a\u030c.a\u0302()) {
                                        var10_21.addAll(Set.of(new class_1792[]{class_1802.field_20391, class_1802.field_20412, class_1802.field_20394, class_1802.field_20401, class_1802.field_20407, class_1802.field_20397, class_1802.field_20403, class_1802.field_20411, class_1802.field_20395, class_1802.field_20392, class_1802.field_20396, class_1802.field_8525, class_1802.field_20389, class_1802.field_8225, class_1802.field_8401, class_1802.field_8541, class_1802.field_8596, class_1802.field_8148, class_1802.field_8110, class_1802.field_8145, class_1802.field_27021, class_1802.field_27020, class_1802.field_28043, class_1802.field_19060, class_1802.field_8696, class_1802.field_29025, class_1802.field_28654, class_1802.field_8595, class_1802.field_8053, class_1802.field_8194, class_1802.field_8310, class_1802.field_8392, class_1802.field_8312, class_1802.field_8608, class_1802.field_8488, class_1802.field_8659, class_1802.field_8860, class_1802.field_8559, class_1802.field_8742, class_1802.field_8526, class_1802.field_8206, class_1802.field_8228, class_1802.field_8319, class_1802.field_8569, class_1802.field_8650, class_1802.field_8395, class_1802.field_8316, class_1802.field_8291, class_1802.field_8524, class_1802.field_8481, class_1802.field_8337, class_1802.field_8576, class_1802.field_8890, class_1802.field_8811, class_1802.field_8342, class_1802.field_8663, class_1802.field_8804, class_1802.field_28866, class_1802.field_28871, class_1802.field_28859, class_1802.field_28860, class_1802.field_28861, class_1802.field_28872, class_1802.field_28868, class_1802.field_28863, class_1802.field_28875, class_1802.field_28870, class_1802.field_28865, class_1802.field_28874, class_1802.field_28869, class_1802.field_28864, class_1802.field_20384, class_1802.field_20388, class_1802.field_8552, class_1802.field_20408, class_1802.field_20387, class_1802.field_8822, class_1802.field_18888, class_1802.field_8443, class_1802.field_8223, class_1802.field_18886, class_1802.field_8456, class_1802.field_8359, class_1802.field_20402, class_1802.field_20386, class_1802.field_8084, class_1802.field_8746, class_1802.field_8412, class_1802.field_8499, class_1802.field_8217, class_1802.field_8430, class_1802.field_8328, class_1802.field_23843, class_1802.field_23848, class_1802.field_23837, class_1802.field_23836, class_1802.field_22000, class_1802.field_23069, class_1802.field_29024, class_1802.field_20398, class_1802.field_20410, class_1802.field_8067, class_1802.field_21999, class_1802.field_8354, class_1802.field_8505, class_1802.field_8444, class_1802.field_8765, class_1802.field_8522, class_1802.field_8302, class_1802.field_8419, class_1802.field_23844, class_1802.field_23845, class_1802.field_23846, class_1802.field_23849, class_1802.field_23832, class_1802.field_23833, class_1802.field_20399, class_1802.field_20400, class_1802.field_20393, class_1802.field_8490, class_1802.field_8202, class_1802.field_8644, class_1802.field_8282, class_1802.field_8152, class_1802.field_8819, class_1802.field_20404, class_1802.field_20405, class_1802.field_20406, class_1802.field_8440, class_1802.field_8386, class_1802.field_8057, class_1802.field_8588, class_1802.field_8673, class_1802.field_8459, class_1802.field_8854}));
                                    }
                                    if (var9_16.a\u030d.a\u0302()) {
                                        var10_21.addAll(Set.of(new class_1792[]{class_1802.field_8317, class_1802.field_46249, class_1802.field_46250, class_1802.field_8309, class_1802.field_8790, class_1802.field_42711, class_1802.field_17535, class_1802.field_17536, class_1802.field_17537, class_1802.field_17538, class_1802.field_17539, class_1802.field_17540, class_1802.field_37508, class_1802.field_42688, class_1802.field_17503, class_1802.field_17504, class_1802.field_17505, class_1802.field_17506, class_1802.field_17507, class_1802.field_17508, class_1802.field_37511, class_1802.field_42694, class_1802.field_28648, class_1802.field_28649, class_1802.field_8491, class_1802.field_8880, class_1802.field_17499, class_1802.field_17500, class_1802.field_17501, class_1802.field_17502, class_1802.field_17509, class_1802.field_17510, class_1802.field_17511, class_1802.field_17512, class_1802.field_17513, class_1802.field_17514, class_1802.field_17515, class_1802.field_17525, class_1802.field_17526, class_1802.field_17527, class_1802.field_17529, class_1802.field_43192, class_1802.field_8861, class_1802.field_8179, class_1802.field_8567, class_1802.field_8186, class_1802.field_16998, class_1802.field_28659, class_1802.field_17531, class_1802.field_8648, class_1802.field_17532, class_1802.field_8551, class_1802.field_17523, class_1802.field_17524, class_1802.field_28656, class_1802.field_28657, class_1802.field_28658, class_1802.field_28652, class_1802.field_28409, class_1802.field_8689, class_1802.field_8471, class_1802.field_8561, class_1802.field_8256, class_1802.field_21987, class_1802.field_21988, class_1802.field_21989, class_1802.field_21990, class_1802.field_21991, class_1802.field_8710, class_1802.field_8358}));
                                    }
                                    if (var9_16.a\u030e.a\u0302()) {
                                        var10_21.addAll(Set.of(class_1802.field_8511, class_1802.field_8606, class_1802.field_8680, class_1802.field_8054, class_1802.field_8276, class_1802.field_8777, class_1802.field_8070, class_1802.field_8135));
                                    }
                                    if (var9_16.a\u030f.a\u0302()) {
                                        v0 = new class_1792[14];
                                        v0[0] = class_1802.field_8476;
                                        v0[1] = class_1802.field_29212;
                                        v0[2] = class_1802.field_8604;
                                        v0[3] = class_1802.field_29023;
                                        v0[4] = class_1802.field_8809;
                                        v0[5] = class_1802.field_29021;
                                        var16_36 = -64;
                                        v0[6] = class_1802.field_27018;
                                        v0[7] = class_1802.field_29211;
                                        v0[8] = class_1802.field_8599;
                                        v0[9] = class_1802.field_29020;
                                        v0[10] = class_1802.field_8775;
                                        v0[11] = class_1802.field_29019;
                                        v0[12] = class_1802.field_23140;
                                        v0[13] = class_1802.field_8702;
                                        var10_21.addAll(Set.of(v0));
                                    }
                                    if (var9_16.a\u0310.a\u0302()) {
                                        var10_21.addAll(Set.of(new class_1792[]{class_1802.field_8046, class_1802.field_8389, class_1802.field_8748, class_1802.field_8726, class_1802.field_8504, class_1802.field_8429, class_1802.field_8209, class_1802.field_8846, class_1802.field_8323, class_1802.field_8745, class_1802.field_8153, class_1802.field_8245, class_1802.field_8073}));
                                    }
                                    if (var9_16.a\u0311.a\u0302()) {
                                        v1 = new class_1792[188];
                                        v1[0] = class_1802.field_8831;
                                        v1[1] = class_1802.field_8460;
                                        v1[2] = class_1802.field_8382;
                                        v1[3] = class_1802.field_28655;
                                        v1[4] = class_1802.field_20390;
                                        v1[5] = class_1802.field_8260;
                                        v1[6] = class_1802.field_8156;
                                        v1[7] = class_1802.field_8043;
                                        v1[8] = class_1802.field_8783;
                                        v1[9] = class_1802.field_8717;
                                        v1[10] = class_1802.field_8385;
                                        v1[11] = class_1802.field_8672;
                                        v1[12] = class_1802.field_8853;
                                        v1[13] = class_1802.field_8304;
                                        v1[14] = class_1802.field_8133;
                                        v1[15] = class_1802.field_8821;
                                        v1[16] = class_1802.field_8715;
                                        v1[17] = class_1802.field_8455;
                                        v1[18] = class_1802.field_8467;
                                        v1[19] = class_1802.field_8798;
                                        v1[20] = class_1802.field_8353;
                                        v1[21] = class_1802.field_8181;
                                        v1[22] = class_1802.field_8582;
                                        v1[23] = class_1802.field_8487;
                                        v1[24] = class_1802.field_8336;
                                        v1[25] = class_1802.field_8764;
                                        v1[26] = class_1802.field_8205;
                                        v1[27] = class_1802.field_8418;
                                        v1[28] = class_1802.field_8222;
                                        v1[29] = class_1802.field_8818;
                                        v1[30] = class_1802.field_8558;
                                        v1[31] = class_1802.field_8593;
                                        v1[32] = class_1802.field_8690;
                                        v1[33] = class_1802.field_8164;
                                        v1[34] = class_1802.field_8437;
                                        v1[35] = class_1802.field_8198;
                                        v1[36] = class_1802.field_8757;
                                        v1[37] = class_1802.field_8516;
                                        v1[38] = class_1802.field_8280;
                                        v1[39] = class_1802.field_8141;
                                        v1[40] = class_1802.field_8483;
                                        v1[41] = class_1802.field_8736;
                                        v1[42] = class_1802.field_8393;
                                        v1[43] = class_1802.field_8761;
                                        v1[44] = class_1802.field_8243;
                                        v1[45] = class_1802.field_8119;
                                        v1[46] = class_1802.field_8869;
                                        v1[47] = class_1802.field_8196;
                                        v1[48] = class_1802.field_8095;
                                        v1[49] = class_1802.field_8703;
                                        v1[50] = class_1802.field_8340;
                                        v1[51] = class_1802.field_8581;
                                        v1[52] = class_1802.field_8770;
                                        v1[53] = class_1802.field_8500;
                                        v1[54] = class_1802.field_8507;
                                        v1[55] = class_1802.field_8871;
                                        v1[56] = class_1802.field_8363;
                                        v1[57] = class_1802.field_8240;
                                        v1[58] = class_1802.field_8685;
                                        v1[59] = class_1802.field_8085;
                                        v1[60] = class_1802.field_8838;
                                        v1[61] = class_1802.field_8739;
                                        v1[62] = class_1802.field_8126;
                                        v1[63] = class_1802.field_8747;
                                        v1[64] = class_1802.field_8332;
                                        v1[65] = class_1802.field_8501;
                                        v1[66] = class_1802.field_8734;
                                        v1[67] = class_1802.field_8656;
                                        v1[68] = class_1802.field_8636;
                                        v1[69] = class_1802.field_8879;
                                        v1[70] = class_1802.field_8410;
                                        v1[71] = class_1802.field_8157;
                                        v1[72] = class_1802.field_8850;
                                        v1[73] = class_1802.field_8683;
                                        v1[74] = class_1802.field_8384;
                                        v1[75] = class_1802.field_8078;
                                        v1[76] = class_1802.field_8142;
                                        v1[77] = class_1802.field_8253;
                                        v1[78] = class_1802.field_8580;
                                        v1[79] = class_1802.field_8875;
                                        v1[80] = class_1802.field_8654;
                                        v1[81] = class_1802.field_8290;
                                        v1[82] = class_1802.field_8098;
                                        v1[83] = class_1802.field_8115;
                                        v1[84] = class_1802.field_8294;
                                        v1[85] = class_1802.field_8664;
                                        v1[86] = class_1802.field_8482;
                                        v1[87] = class_1802.field_8611;
                                        v1[88] = class_1802.field_8539;
                                        v1[89] = class_1802.field_8824;
                                        v1[90] = class_1802.field_8671;
                                        v1[91] = class_1802.field_8379;
                                        v1[92] = class_1802.field_8049;
                                        v1[93] = class_1802.field_8778;
                                        v1[94] = class_1802.field_8329;
                                        v1[95] = class_1802.field_8617;
                                        v1[96] = class_1802.field_8855;
                                        v1[97] = class_1802.field_8629;
                                        v1[98] = class_1802.field_8405;
                                        v1[99] = class_1802.field_8128;
                                        v1[100] = class_1802.field_8124;
                                        v1[101] = class_1802.field_8295;
                                        v1[102] = class_1802.field_8586;
                                        v1[103] = class_1802.field_8572;
                                        v1[104] = class_1802.field_8398;
                                        v1[105] = class_1802.field_8791;
                                        v1[106] = class_1802.field_8470;
                                        v1[107] = class_1802.field_8681;
                                        v1[108] = class_1802.field_8712;
                                        v1[109] = class_1802.field_41304;
                                        v1[110] = class_1802.field_8892;
                                        v1[111] = class_1802.field_8074;
                                        v1[112] = class_1802.field_8694;
                                        v1[113] = class_1802.field_8144;
                                        v1[114] = class_1802.field_8075;
                                        v1[115] = class_1802.field_8425;
                                        v1[116] = class_1802.field_8623;
                                        v1[117] = class_1802.field_8502;
                                        v1[118] = class_1802.field_8534;
                                        v1[119] = class_1802.field_8344;
                                        v1[120] = class_1802.field_8834;
                                        var15_35 = 78;
                                        v1[121] = class_1802.field_8065;
                                        v1[122] = class_1802.field_8355;
                                        v1[123] = class_1802.field_8731;
                                        v1[124] = class_1802.field_8806;
                                        v1[125] = class_1802.field_35358;
                                        v1[126] = class_1802.field_44705;
                                        v1[127] = class_1802.field_38973;
                                        v1[128] = class_1802.field_23984;
                                        v1[129] = class_1802.field_51628;
                                        v1[130] = class_1802.field_51629;
                                        v1[131] = class_1802.field_51630;
                                        v1[132] = class_1802.field_8691;
                                        v1[133] = class_1802.field_8165;
                                        v1[134] = class_1802.field_8438;
                                        v1[135] = class_1802.field_8199;
                                        v1[136] = class_1802.field_8758;
                                        v1[137] = class_1802.field_8517;
                                        v1[138] = class_1802.field_37528;
                                        v1[139] = class_1802.field_42705;
                                        v1[140] = class_1802.field_8376;
                                        v1[141] = class_1802.field_8495;
                                        v1[142] = class_1802.field_8774;
                                        v1[143] = class_1802.field_8321;
                                        v1[144] = class_1802.field_8190;
                                        v1[145] = class_1802.field_8844;
                                        v1[146] = class_1802.field_37529;
                                        v1[147] = class_1802.field_42702;
                                        v1[148] = class_1802.field_8792;
                                        v1[149] = class_1802.field_8701;
                                        v1[150] = class_1802.field_8457;
                                        v1[151] = class_1802.field_8823;
                                        v1[152] = class_1802.field_8646;
                                        v1[153] = class_1802.field_8454;
                                        v1[154] = class_1802.field_37520;
                                        v1[155] = class_1802.field_42698;
                                        v1[156] = class_1802.field_8874;
                                        v1[157] = class_1802.field_8653;
                                        v1[158] = class_1802.field_8289;
                                        v1[159] = class_1802.field_8097;
                                        v1[160] = class_1802.field_8114;
                                        v1[161] = class_1802.field_8293;
                                        v1[162] = class_1802.field_37532;
                                        v1[163] = class_1802.field_42703;
                                        v1[164] = class_1802.field_21981;
                                        v1[165] = class_1802.field_21982;
                                        v1[166] = class_1802.field_21983;
                                        v1[167] = class_1802.field_21984;
                                        v1[168] = class_1802.field_8182;
                                        v1[169] = class_1802.field_22008;
                                        v1[170] = class_1802.field_22031;
                                        v1[171] = class_1802.field_22032;
                                        v1[172] = class_1802.field_21985;
                                        v1[173] = class_1802.field_21986;
                                        v1[174] = class_1802.field_22006;
                                        v1[175] = class_1802.field_22007;
                                        v1[176] = class_1802.field_21995;
                                        v1[177] = class_1802.field_21996;
                                        v1[178] = class_1802.field_21997;
                                        v1[179] = class_1802.field_21998;
                                        v1[180] = class_1802.field_22010;
                                        v1[181] = class_1802.field_22009;
                                        v1[182] = class_1802.field_22002;
                                        v1[183] = class_1802.field_22003;
                                        v1[184] = class_1802.field_22004;
                                        v1[185] = class_1802.field_22005;
                                        v1[186] = class_1802.field_21993;
                                        v1[187] = class_1802.field_21994;
                                        var10_21.addAll(Set.of(v1));
                                    }
                                    var6_6 = var10_21;
                                    for (var7_9 = 35; var7_9 >= 0; --var7_9) {
                                        var8_12 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(var7_9);
                                        if (var8_12.method_7960() || !var6_6.contains(var8_12.method_7909())) continue;
                                        dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var7_9 < 9 ? var7_9 + 36 : var7_9, 1, class_1713.field_7795, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                                        v2 = true;
                                        break block30;
                                    }
                                    v2 = false;
                                }
                                if (!v2) break block34;
                                var4_4 = true;
                                break block35;
                            }
                            if (!this.a\u0306.a\u0302()) break block36;
                            for (var6_7 = 35; var6_7 >= 9; --var6_7) {
                                var7_10 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(var6_7);
                                if (var7_10.method_7960() || !var7_10.method_7946() || var7_10.method_7947() == var7_10.method_7914()) continue;
                                for (var8_13 = 0; var8_13 < 36; ++var8_13) {
                                    if (var6_7 == var8_13 || (var9_16 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(var8_13)).method_7960() || !class_1799.method_31577((class_1799)var7_10, (class_1799)var9_16) || var9_16.method_7947() == var9_16.method_7914()) continue;
                                    dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var6_7 < 9 ? var6_7 + 36 : var6_7, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                                    dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var8_13 < 9 ? var8_13 + 36 : var8_13, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                                    dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var6_7 < 9 ? var6_7 + 36 : var6_7, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                                    v3 = true;
                                    break block31;
                                }
                            }
                            v3 = false;
                        }
                        if (!v3) break block36;
                        var4_4 = true;
                        break block35;
                    }
                    if (!this.a\u0307.a\u0302()) ** GOTO lbl-1000
                    var6_8 = this.a\u0308.a\u0302();
                    for (var7_9 = 9; var7_9 < 36; ++var7_9) {
                        var8_12 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(var7_9);
                        var10_22 = var8_12.method_7960() != false ? 0 : class_1792.method_7880((class_1792)var8_12.method_7909());
                        var11_27 = var7_9;
                        for (var12_30 = var7_9 + 1; var12_30 < 36; ++var12_30) {
                            var13_32 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(var12_30);
                            v4 = var14_33 = var13_32.method_7960() != false ? 0 : class_1792.method_7880((class_1792)var13_32.method_7909());
                            v5 = var6_8 ? var14_33 > var10_22 : var14_33 < var10_22;
                            if (!v5) continue;
                            var10_22 = var14_33;
                            var11_27 = var12_30;
                        }
                        if (var11_27 == var7_9) continue;
                        dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var7_9 < 9 ? var7_9 + 36 : var7_9, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                        dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var11_27 < 9 ? var11_27 + 36 : var11_27, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                        dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var7_9 < 9 ? var7_9 + 36 : var7_9, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                        v6 = true;
                        break block32;
                    }
                    v6 = false;
                }
                if (v6) {
                    var4_4 = true;
                } else if (this.a\u0312.a\u0302()) {
                    block33: {
                        var5_5 = this;
                        var6_6 = var5_5;
                        var7_11 = new EnumMap(class_1738.class_8051.class);
                        for (class_1738.class_8051 var11_28 : class_1738.class_8051.values()) {
                            var7_11.put((class_1738.class_8051)var11_28, new ArrayList<E>());
                        }
                        for (var8_14 = 0; var8_14 < 40; ++var8_14) {
                            var9_18 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(var8_14);
                            if (var9_18.method_7960() || !((var11_29 = var9_18.method_7909()) instanceof class_1738)) continue;
                            var10_24 = (class_1738)var11_29;
                            ((List)var7_11.get(var10_24.method_48398())).add(var9_18);
                        }
                        var8_15 = new HashSet<class_1799>();
                        for (class_1738.class_8051 var12_31 : class_1738.class_8051.values()) {
                            var13_32 = (List)var7_11.get(var12_31);
                            if (var13_32.isEmpty()) continue;
                            var13_32.stream().filter((Predicate<class_1799>)LambdaMetafactory.metafactory(null, null, null, (Ljava/lang/Object;)Z, a\u0303(net.minecraft.class_1799 ), (Lnet/minecraft/class_1799;)Z)((a\u030b)var6_6)).forEach((Consumer<class_1799>)LambdaMetafactory.metafactory(null, null, null, (Ljava/lang/Object;)V, add(E ), (Lnet/minecraft/class_1799;)V)(var8_15));
                            var14_34 = var13_32.stream().max(Comparator.comparingInt((ToIntFunction<class_1799>)LambdaMetafactory.metafactory(null, null, null, (Ljava/lang/Object;)I, a\u0300(net.minecraft.class_1799 ), (Lnet/minecraft/class_1799;)I)((a\u030b)var6_6))).orElse(null);
                            if (var14_34 == null) continue;
                            var8_15.add(var14_34);
                        }
                        for (var9_20 = 0; var9_20 < 36; ++var9_20) {
                            var10_26 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(var9_20);
                            if (var10_26.method_7960() || !(var10_26.method_7909() instanceof class_1738) || var8_15.contains(var10_26)) continue;
                            dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, var9_20 < 9 ? var9_20 + 36 : var9_20, 1, class_1713.field_7795, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                            v7 = true;
                            break block33;
                        }
                        v7 = false;
                    }
                    if (v7) {
                        v8 = true;
                    } else {
                        var6_6 = var5_5;
                        var7_11 = new Class[]{class_1810.class, class_1743.class, class_1821.class, class_1794.class, class_1820.class, class_1787.class};
                        if (var6_6.a\u0300(var7_11)) {
                            v8 = true;
                        } else {
                            var6_6 = var5_5;
                            var7_11 = new Class[]{class_1829.class, class_1753.class, class_1764.class, class_1835.class, class_1819.class, class_9362.class};
                            v8 = var6_6.a\u0300(var7_11);
                        }
                    }
                    if (v8) {
                        var4_4 = true;
                    }
                }
            }
            if (!var4_4) continue;
            this.a\u0313.a\u0300();
            return;
        }
    }

    private int a\u0300(class_1799 class_17992) {
        class_1792 class_17922 = class_17992.method_7909();
        if (!(class_17922 instanceof class_1738)) {
            return 0;
        }
        class_1738 class_17382 = (class_1738)class_17922;
        String string = class_7923.field_41178.method_10221((Object)class_17382).method_12832();
        int n = -72;
        if (string.contains("netherite")) {
            return 4;
        }
        byte[] byArray = new byte[36];
        byArray[0] = 193;
        byArray[1] = 17;
        byArray[2] = 12;
        byArray[3] = 242;
        byArray[4] = 117;
        byArray[5] = 224;
        byArray[6] = 196;
        byArray[7] = 239;
        byArray[8] = 138;
        byArray[9] = 49;
        byArray[10] = 253;
        byArray[11] = 114;
        byArray[12] = 10;
        byArray[13] = 53;
        byArray[14] = 118;
        byArray[15] = 99;
        byArray[16] = 173;
        byArray[17] = 35;
        byArray[18] = 30;
        byArray[19] = 3;
        byArray[20] = 108;
        byArray[21] = 154;
        byArray[22] = 165;
        int n2 = -84;
        byArray[23] = 182;
        byArray[24] = 99;
        byArray[25] = 214;
        byArray[26] = 201;
        byArray[27] = 221;
        byArray[28] = 14;
        byArray[29] = 176;
        byArray[30] = 234;
        byArray[31] = 10;
        byArray[32] = 237;
        byArray[33] = 58;
        byArray[34] = 199;
        byArray[35] = 65;
        if (string.contains(KBoxRuntime.a(byArray))) {
            return 3;
        }
        if (string.contains("iron")) {
            return 2;
        }
        if (string.contains("gold")) {
            return 1;
        }
        return 0;
    }

    private int a\u0301(class_1799 class_17992) {
        class_1792 class_17922 = class_17992.method_7909();
        if (!(class_17922 instanceof class_1831)) {
            return 0;
        }
        class_1831 class_18312 = (class_1831)class_17922;
        String string = class_7923.field_41178.method_10221((Object)class_18312).method_12832();
        int n = -29;
        if (string.contains("netherite")) {
            return 4;
        }
        if (string.contains("diamond")) {
            return 3;
        }
        byte[] byArray = new byte[36];
        byArray[0] = 147;
        byArray[1] = 173;
        byArray[2] = 59;
        byArray[3] = 183;
        int n2 = 89;
        byArray[4] = 20;
        byArray[5] = 18;
        byArray[6] = 26;
        byArray[7] = 254;
        byArray[8] = 41;
        byArray[9] = 161;
        byArray[10] = 156;
        byArray[11] = 204;
        byArray[12] = 105;
        byArray[13] = 61;
        byArray[14] = 181;
        byArray[15] = 146;
        byArray[16] = 25;
        byArray[17] = 202;
        byArray[18] = 147;
        byArray[19] = 118;
        byArray[20] = 29;
        byArray[21] = 228;
        byArray[22] = 87;
        byArray[23] = 213;
        byArray[24] = 87;
        byArray[25] = 63;
        byArray[26] = 39;
        byArray[27] = 153;
        byArray[28] = 25;
        byArray[29] = 231;
        byArray[30] = 104;
        byArray[31] = 33;
        byArray[32] = 191;
        byArray[33] = 246;
        byArray[34] = 200;
        byArray[35] = 184;
        if (string.contains(KBoxRuntime.a(byArray))) {
            return 2;
        }
        if (string.contains("gold") || string.contains("stone")) {
            return 1;
        }
        if (string.contains("wood")) {
            return 0;
        }
        return 0;
    }

    private boolean a\u0300(Class<?>[] classArray) {
        Class<?>[] classArray2;
        class_1799 class_17993;
        Class<?>[] classArray3;
        Class<?>[] classArray4;
        HashMap hashMap = new HashMap();
        Class<?>[] classArray5 = classArray;
        int cfr_ignored_0 = classArray.length;
        for (int i = 0; i < 6; ++i) {
            classArray4 = classArray5[i];
            hashMap.put(classArray4, new ArrayList());
        }
        block1: for (int i = 0; i < 36; ++i) {
            classArray3 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(i);
            if (classArray3.method_7960()) continue;
            class_1792 class_17922 = classArray3.method_7909();
            classArray4 = classArray;
            int cfr_ignored_1 = classArray.length;
            for (int j = 0; j < 6; ++j) {
                class_17993 = classArray4[j];
                if (!class_17993.isInstance(class_17922)) continue;
                ((List)hashMap.get(class_17993)).add(classArray3);
                continue block1;
            }
        }
        HashSet<class_1799> hashSet = new HashSet<class_1799>();
        classArray3 = classArray;
        int cfr_ignored_2 = classArray.length;
        for (int i = 0; i < 6; ++i) {
            classArray2 = classArray3[i];
            List list = (List)hashMap.get(classArray2);
            if (list.isEmpty()) continue;
            list.stream().filter(class_17992 -> {
                if (this.a\u0301((class_1799)class_17992) >= 3) {
                    int n = 48;
                    int n2 = 51;
                    return true;
                }
                return false;
            }).forEach(hashSet::add);
            int n = 93;
            class_17993 = list.stream().max(Comparator.comparingInt(this::a\u0301)).orElse(null);
            if (class_17993 == null) continue;
            hashSet.add(class_17993);
        }
        int n = -10;
        for (int i = 0; i < 36; ++i) {
            class_1799 class_17994 = dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.method_31548().method_5438(i);
            if (class_17994.method_7960()) continue;
            class_1792 class_17923 = class_17994.method_7909();
            classArray2 = classArray;
            int cfr_ignored_4 = classArray.length;
            for (int j = 0; j < 6; ++j) {
                if (!classArray2[j].isInstance(class_17923) || hashSet.contains(class_17994)) continue;
                dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1761.method_2906(dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724.field_7512.field_7763, i < 9 ? i + 36 : i, 1, class_1713.field_7795, (class_1657)dev.Astra.mod.modules.impl.l.a\u030b.a\u0300.field_1724);
                return true;
            }
        }
        return false;
    }

    private /* synthetic */ boolean a\u0303(class_1799 class_17992) {
        if (this.a\u0300(class_17992) >= 3) {
            int n = 89;
            int n2 = 2;
            return true;
        }
        return false;
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 General = new a\u0300();
        public static final /* enum */ a\u0300 Trash;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 99;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 4;
                int n2 = -29;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            int n = 111;
            byte[] byArray = new byte[36];
            byArray[0] = 119;
            byArray[1] = 248;
            byArray[2] = 137;
            byArray[3] = 101;
            byArray[4] = 243;
            byArray[5] = 150;
            byArray[6] = 129;
            byArray[7] = 65;
            byArray[8] = 109;
            int n2 = 52;
            byArray[9] = 9;
            byArray[10] = 36;
            byArray[11] = 67;
            byArray[12] = 128;
            byArray[13] = 95;
            byArray[14] = 174;
            byArray[15] = 117;
            byArray[16] = 130;
            byArray[17] = 222;
            byArray[18] = 56;
            byArray[19] = 186;
            byArray[20] = 77;
            byArray[21] = 38;
            byArray[22] = 163;
            byArray[23] = 76;
            byArray[24] = 91;
            byArray[25] = 124;
            byArray[26] = 82;
            byArray[27] = 31;
            byArray[28] = 100;
            byArray[29] = 92;
            byArray[30] = 51;
            byArray[31] = 196;
            byArray[32] = 33;
            byArray[33] = 153;
            byArray[34] = 19;
            byArray[35] = 189;
            Trash = new a\u0300();
            $VALUES = new a\u0300[]{General, Trash};
        }
    }
}

