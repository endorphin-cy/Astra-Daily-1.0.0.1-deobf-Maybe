/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_124
 *  net.minecraft.class_1291
 *  net.minecraft.class_1294
 *  net.minecraft.class_1657
 *  net.minecraft.class_1799
 *  net.minecraft.class_2708
 *  net.minecraft.class_332
 *  net.minecraft.class_3417
 *  net.minecraft.class_3419
 *  net.minecraft.class_746
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.DeathEvent;
import dev.Astra.api.events.impl.EntitySpawnEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.RemoveEntityEvent;
import dev.Astra.api.events.impl.TotemEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030c;
import dev.Astra.a\u031a;
import dev.Astra.a\u034f;
import dev.Astra.a\u0353;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import net.minecraft.class_124;
import net.minecraft.class_1291;
import net.minecraft.class_1294;
import net.minecraft.class_1657;
import net.minecraft.class_1799;
import net.minecraft.class_2708;
import net.minecraft.class_332;
import net.minecraft.class_3417;
import net.minecraft.class_3419;
import net.minecraft.class_746;

public final class a\u035a
extends a\u034f {
    private b\u0330 a\u0301 = this.add(new b\u0330("VisualRange", true).a\u0305());
    private b\u0330 a\u0302 = this.add(new b\u0330("Friends", true, this.a\u0301::a\u0303));
    private b\u0330 a\u0303 = this.add(new b\u0330("Message", false, this.a\u0301::a\u0303));
    private b\u0330 a\u0304 = this.add(new b\u0330("Sound", true, this.a\u0301::a\u0303));
    private b\u0330 a\u0305 = this.add(new b\u0330("PopCounter", true));
    private b\u0330 a\u0306 = this.add(new b\u0330("DeathCoords", true));
    private b\u0330 a\u0307 = this.add(new b\u0330("ServerLag", true).a\u0305());
    private b\u0333 a\u0308 = this.add(new b\u0333("ServerLagYOffset", 140, -200, 200, this.a\u0307::a\u0303));
    private b\u0330 a\u0309 = this.add(new b\u0330("LagBack", true).a\u0305());
    private b\u0333 a\u030a;
    private b\u0330 a\u030b;
    private b\u0330 a\u030c;
    private b\u0333 a\u030d;
    private b\u0330 a\u030e;
    private b\u0333 a\u030f;
    private b\u0333 a\u0310;
    private DecimalFormat a\u0311;
    private int a\u0312;
    private final a\u0305 a\u0313;
    private final a\u0305 a\u0314;
    private int a\u0315;

    public a\u035a() {
        super("Tips", a\u034f.a\u0300.Client);
        int n = -21;
        this.a\u030a = this.add(new b\u0333("LagBackYOffset", 160, -200, 200, this.a\u0309::a\u0303));
        this.a\u030b = this.add(new b\u0330("Potion", true).a\u0305());
        byte[] byArray = new byte[52];
        byArray[0] = 31;
        byArray[1] = 39;
        byArray[2] = 100;
        byArray[3] = 90;
        byArray[4] = 103;
        byArray[5] = 166;
        byArray[6] = 81;
        byArray[7] = 94;
        byArray[8] = 97;
        byArray[9] = 244;
        byArray[10] = 220;
        byArray[11] = 116;
        byArray[12] = 228;
        byArray[13] = 145;
        byArray[14] = 200;
        byArray[15] = 66;
        byArray[16] = 210;
        byArray[17] = 198;
        byArray[18] = 144;
        byArray[19] = 143;
        byArray[20] = 252;
        byArray[21] = 81;
        int n2 = -30;
        byArray[22] = 116;
        byArray[23] = 213;
        byArray[24] = 202;
        byArray[25] = 92;
        byArray[26] = 160;
        byArray[27] = 219;
        byArray[28] = 27;
        byArray[29] = 53;
        byArray[30] = 73;
        byArray[31] = 197;
        byArray[32] = 241;
        byArray[33] = 50;
        byArray[34] = 139;
        byArray[35] = 147;
        byArray[36] = 82;
        byArray[37] = 149;
        byArray[38] = 5;
        byArray[39] = 161;
        byArray[40] = 48;
        byArray[41] = 218;
        byArray[42] = 167;
        byArray[43] = 234;
        byArray[44] = 132;
        byArray[45] = 153;
        byArray[46] = 199;
        byArray[47] = 240;
        byArray[48] = 33;
        byArray[49] = 215;
        byArray[50] = 39;
        byArray[51] = 93;
        this.a\u030c = this.add(new b\u0330(KBoxRuntime.a(byArray), true, this.a\u030b::a\u0303));
        this.a\u030d = this.add(new b\u0333("PotionYOffset", -40, -200, 200, this.a\u030b::a\u0303));
        this.a\u030e = this.add(new b\u0330("ArmorDurability", true).a\u0305());
        this.a\u030f = this.add(new b\u0333("ArmorThreshold", 20.0, 0.0, 100.0, 1.0, this.a\u030e::a\u0303));
        this.a\u0310 = this.add(new b\u0333("ArmorYOffset", 30, -200, 200, this.a\u030e::a\u0303));
        this.a\u0311 = new DecimalFormat("0.0");
        this.a\u0312 = new Color(190, 0, 0).getRGB();
        this.a\u0313 = new a\u0305();
        this.a\u0314 = new a\u0305();
        this.a\u0315 = 0;
        this.setChinese("提示");
    }

    @EventListener
    public final void onAddEntity(EntitySpawnEvent entitySpawnEvent) {
        if (!this.a\u0301.a\u0302() || !(entitySpawnEvent.a\u0304() instanceof class_1657) || entitySpawnEvent.a\u0304().method_5476() == null) {
            return;
        }
        String string = entitySpawnEvent.a\u0304().method_5476().getString();
        boolean bl = Astra.FRIEND.a\u0301(string);
        if (bl && !this.a\u0302.a\u0302() || entitySpawnEvent.a\u0304() == a\u035a.a\u0300.field_1724) {
            return;
        }
        if (this.a\u0303.a\u0302()) {
            String string2;
            if (bl) {
                int n = 65;
                String string3 = string;
                String string4 = String.valueOf(class_124.field_1075);
                string2 = string4 + string3;
            } else {
                String string5 = string;
                String string6 = String.valueOf(class_124.field_1068);
                string2 = string6 + string5;
            }
            String string7 = string2;
            StringBuilder stringBuilder = new StringBuilder().append((Object)string7);
            byte[] byArray = new byte[52];
            byArray[0] = 64;
            byArray[1] = 94;
            byArray[2] = 170;
            byArray[3] = 250;
            byArray[4] = 34;
            byArray[5] = 165;
            byArray[6] = 180;
            byArray[7] = 199;
            byArray[8] = 32;
            byArray[9] = 105;
            byArray[10] = 99;
            byArray[11] = 249;
            byArray[12] = 73;
            byArray[13] = 12;
            byArray[14] = 242;
            byArray[15] = 225;
            int n = 75;
            byArray[16] = 21;
            byArray[17] = 175;
            byArray[18] = 162;
            byArray[19] = 161;
            byArray[20] = 133;
            byArray[21] = 250;
            byArray[22] = 11;
            byArray[23] = 114;
            byArray[24] = 146;
            byArray[25] = 213;
            byArray[26] = 35;
            byArray[27] = 70;
            byArray[28] = 117;
            byArray[29] = 103;
            byArray[30] = 211;
            byArray[31] = 246;
            byArray[32] = 116;
            byArray[33] = 247;
            byArray[34] = 153;
            byArray[35] = 168;
            byArray[36] = 80;
            byArray[37] = 169;
            byArray[38] = 213;
            byArray[39] = 180;
            byArray[40] = 222;
            byArray[41] = 70;
            byArray[42] = 8;
            byArray[43] = 217;
            byArray[44] = 84;
            byArray[45] = 90;
            byArray[46] = 45;
            byArray[47] = 16;
            byArray[48] = 45;
            byArray[49] = 180;
            byArray[50] = 88;
            byArray[51] = 220;
            a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).toString(), entitySpawnEvent.a\u0304().method_5628() + 777);
        }
        if (this.a\u0304.a\u0302()) {
            a\u035a.a\u0300.field_1687.method_8396((class_1657)a\u035a.a\u0300.field_1724, a\u035a.a\u0300.field_1724.method_24515(), class_3417.field_14627, class_3419.field_15248, 100.0f, 1.9f);
        }
    }

    @EventListener
    public final void onRemoveEntity(RemoveEntityEvent removeEntityEvent) {
        if (!this.a\u0301.a\u0302() || !(removeEntityEvent.a\u0300() instanceof class_1657) || removeEntityEvent.a\u0300().method_5476() == null) {
            return;
        }
        String string = removeEntityEvent.a\u0300().method_5476().getString();
        boolean bl = Astra.FRIEND.a\u0301(string);
        if (bl && !this.a\u0302.a\u0302() || removeEntityEvent.a\u0300() == a\u035a.a\u0300.field_1724) {
            return;
        }
        if (this.a\u0303.a\u0302()) {
            String string2;
            if (bl) {
                int n = 122;
                String string3 = string;
                String string4 = String.valueOf(class_124.field_1075);
                string2 = string4 + string3;
            } else {
                String string5 = string;
                String string6 = String.valueOf(class_124.field_1068);
                string2 = string6 + string5;
            }
            String string7 = string2;
            StringBuilder stringBuilder = new StringBuilder().append((Object)string7);
            byte[] byArray = new byte[52];
            byArray[0] = 96;
            byArray[1] = 172;
            byArray[2] = 138;
            byArray[3] = 21;
            byArray[4] = 50;
            byArray[5] = 142;
            byArray[6] = 93;
            byArray[7] = 181;
            byArray[8] = 168;
            byArray[9] = 130;
            byArray[10] = 172;
            byArray[11] = 220;
            byArray[12] = 54;
            byArray[13] = 145;
            byArray[14] = 34;
            byArray[15] = 20;
            byArray[16] = 247;
            byArray[17] = 53;
            byArray[18] = 91;
            byArray[19] = 97;
            byArray[20] = 3;
            byArray[21] = 32;
            byArray[22] = 131;
            byArray[23] = 16;
            int n = 103;
            byArray[24] = 47;
            byArray[25] = 67;
            byArray[26] = 67;
            byArray[27] = 142;
            byArray[28] = 244;
            byArray[29] = 5;
            byArray[30] = 192;
            byArray[31] = 0;
            byArray[32] = 74;
            byArray[33] = 119;
            byArray[34] = 113;
            byArray[35] = 69;
            byArray[36] = 125;
            byArray[37] = 109;
            byArray[38] = 61;
            byArray[39] = 144;
            byArray[40] = 38;
            byArray[41] = 1;
            byArray[42] = 69;
            byArray[43] = 92;
            byArray[44] = 181;
            byArray[45] = 177;
            byArray[46] = 127;
            byArray[47] = 168;
            byArray[48] = 193;
            byArray[49] = 230;
            byArray[50] = 252;
            byArray[51] = 150;
            a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).toString(), removeEntityEvent.a\u0300().method_5628() + 777);
        }
        if (this.a\u0304.a\u0302()) {
            a\u035a.a\u0300.field_1687.method_8396((class_1657)a\u035a.a\u0300.field_1724, a\u035a.a\u0300.field_1724.method_24515(), class_3417.field_14627, class_3419.field_15248, 100.0f, 1.9f);
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u030b.a\u0302()) {
            int n = -115;
            int n2 = -117;
            this.a\u0315 = dev.Astra.a\u030c.a\u0300((class_1291)class_1294.field_5907.comp_349());
        }
    }

    @EventListener
    public final void onPacketEvent(PacketEvent.Receive receive) {
        this.a\u0313.a\u0300();
        if (receive.a\u0304() instanceof class_2708) {
            this.a\u0314.a\u0300();
        }
    }

    @Override
    public final void onRender2D(class_332 class_3322, float f) {
        int n;
        int n2;
        Object object;
        int n3 = a\u0300.method_22683().method_4486();
        int n4 = a\u0300.method_22683().method_4502() / 2 + 9;
        if (this.a\u0307.a\u0302() && this.a\u0313.a\u0300(1.0)) {
            String string = this.a\u0311.format((double)this.a\u0313.a\u0301() / 1000.0);
            object = "Server not responding (" + string + "s)";
            n2 = n3 / 2 - a\u035a.a\u0300.field_1772.method_1727((String)object) / 2;
            n = n4 - this.a\u0308.a\u0305();
            class_3322.method_51433(a\u035a.a\u0300.field_1772, (String)object, n2, n, this.a\u0312, true);
        }
        if (this.a\u0309.a\u0302() && !this.a\u0314.a\u0300(1.0)) {
            String string = this.a\u0311.format((double)(1000L - this.a\u0314.a\u0301()) / 1000.0);
            object = "Lagback (" + string + "s)";
            n2 = n3 / 2 - a\u035a.a\u0300.field_1772.method_1727((String)object) / 2;
            n = n4 - this.a\u030a.a\u0305();
            class_3322.method_51433(a\u035a.a\u0300.field_1772, (String)object, n2, n, this.a\u0312, true);
        }
        if (this.a\u030b.a\u0302()) {
            object = new ArrayList<a\u0300>();
            if (this.a\u0315 > 0) {
                object.add(new a\u0300(String.valueOf(this.a\u0315), -256));
            }
            if (a\u035a.a\u0300.field_1724.method_6059(class_1294.field_5907) && (!this.a\u030c.a\u0302() || a\u035a.a\u0300.field_1724.method_6112(class_1294.field_5907).method_5578() > 0)) {
                if (!object.isEmpty()) {
                    byte[] byArray = new byte[36];
                    byArray[0] = 210;
                    byArray[1] = 192;
                    byArray[2] = 221;
                    byArray[3] = 193;
                    byArray[4] = 70;
                    byArray[5] = 3;
                    byArray[6] = 62;
                    byArray[7] = 53;
                    byArray[8] = 108;
                    byArray[9] = 250;
                    byArray[10] = 206;
                    byArray[11] = 73;
                    byArray[12] = 208;
                    byArray[13] = 236;
                    byArray[14] = 133;
                    byArray[15] = 185;
                    byArray[16] = 57;
                    int n5 = -24;
                    byArray[17] = 106;
                    byArray[18] = 116;
                    byArray[19] = 121;
                    byArray[20] = 159;
                    byArray[21] = 49;
                    byArray[22] = 235;
                    byArray[23] = 142;
                    byArray[24] = 55;
                    byArray[25] = 235;
                    byArray[26] = 136;
                    byArray[27] = 228;
                    byArray[28] = 31;
                    byArray[29] = 139;
                    byArray[30] = 216;
                    byArray[31] = 124;
                    byArray[32] = 224;
                    byArray[33] = 103;
                    byArray[34] = 128;
                    byArray[35] = 187;
                    object.add(new a\u0300(KBoxRuntime.a(byArray), -1));
                }
                String string = String.valueOf(a\u035a.a\u0300.field_1724.method_6112(class_1294.field_5907).method_5584() / 20 + 1);
                object.add(new a\u0300(string, -5730616));
            }
            int n6 = 103;
            if (a\u035a.a\u0300.field_1724.method_6059(class_1294.field_5910)) {
                if (!object.isEmpty()) {
                    object.add(new a\u0300(" ", -1));
                }
                String string = String.valueOf(a\u035a.a\u0300.field_1724.method_6112(class_1294.field_5910).method_5584() / 20 + 1);
                object.add(new a\u0300(string, -16121));
            }
            if (!object.isEmpty()) {
                float f2 = 0.0f;
                Iterator iterator = object.iterator();
                while (iterator.hasNext()) {
                    a\u0300 a\u03002 = (a\u0300)iterator.next();
                    f2 += (float)a\u035a.a\u0300.field_1772.method_1727(a\u03002.a\u0300);
                }
                float f3 = (float)(n3 / 2) - f2 / 2.0f;
                int n7 = n4 - this.a\u030d.a\u0305();
                Iterator iterator2 = object.iterator();
                while (iterator2.hasNext()) {
                    a\u0300 a\u03003 = (a\u0300)iterator2.next();
                    class_3322.method_51433(a\u035a.a\u0300.field_1772, a\u03003.a\u0300, (int)f3, n7, a\u03003.a\u0301, true);
                    f3 += (float)a\u035a.a\u0300.field_1772.method_1727(a\u03003.a\u0300);
                }
            }
        }
        if (this.a\u030e.a\u0302() && a\u035a.a\u0300.field_1724 != null) {
            int n8 = n4;
            class_332 class_3323 = class_3322;
            a\u035a a\u035a2 = this;
            class_746 class_7462 = a\u035a.a\u0300.field_1724;
            if (class_7462 != null) {
                int n9;
                int n10;
                int n11 = a\u035a2.a\u030f.a\u0305();
                boolean bl = false;
                Object object2 = new int[]{3, 2, 1, 0};
                int cfr_ignored_1 = ((int[])object2).length;
                for (n10 = 0; n10 < 4; ++n10) {
                    int n12;
                    int n13;
                    n9 = object2[n10];
                    class_1799 class_17992 = (class_1799)class_7462.method_31548().field_7548.get(n9);
                    if (class_17992.method_7960() || !class_17992.method_7963() || (int)((float)((n13 = class_17992.method_7936()) - (n12 = class_17992.method_7919())) / (float)n13 * 100.0f) >= n11) continue;
                    bl = true;
                    break;
                }
                if (bl) {
                    object2 = "Armor durability too low!";
                    n10 = a\u0300.method_22683().method_4486() / 2 - a\u035a.a\u0300.field_1772.method_1727((String)object2) / 2;
                    n9 = n8 - a\u035a2.a\u0310.a\u0305();
                    class_3323.method_51433(a\u035a.a\u0300.field_1772, (String)object2, n10, n9, 0xFF5555, true);
                }
            }
        }
    }

    @EventListener
    public final void onPlayerDeath(DeathEvent deathEvent) {
        class_1657 class_16572 = deathEvent.a\u0300();
        if (this.a\u0305.a\u0302()) {
            if (Astra.POP.a\u0301.containsKey(class_16572.method_5477().getString())) {
                int n = Astra.POP.a\u0301.get(class_16572.method_5477().getString());
                if (n == 1) {
                    if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                        int n2 = n;
                        this.a\u0300("§fYou§r died after popping §f" + n2 + "§r totem.", class_16572.method_5628());
                    } else {
                        int n3 = n;
                        String string = class_16572.method_5477().getString();
                        this.a\u0300("§f" + string + "§r died after popping §f" + n3 + "§r totem.", class_16572.method_5628());
                    }
                } else if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                    int n4 = n;
                    StringBuilder stringBuilder = new StringBuilder().append("§fYou§r died after popping §f").append(n4);
                    byte[] byArray = new byte[36];
                    byArray[0] = 107;
                    byArray[1] = 252;
                    byArray[2] = 145;
                    byArray[3] = 234;
                    byArray[4] = 225;
                    byArray[5] = 161;
                    byArray[6] = 42;
                    byArray[7] = 74;
                    byArray[8] = 248;
                    byArray[9] = 202;
                    byArray[10] = 16;
                    byArray[11] = 78;
                    byArray[12] = 153;
                    int n5 = 63;
                    byArray[13] = 182;
                    byArray[14] = 82;
                    byArray[15] = 214;
                    byArray[16] = 250;
                    byArray[17] = 87;
                    byArray[18] = 238;
                    byArray[19] = 33;
                    byArray[20] = 135;
                    byArray[21] = 168;
                    byArray[22] = 45;
                    byArray[23] = 90;
                    byArray[24] = 105;
                    byArray[25] = 146;
                    byArray[26] = 47;
                    byArray[27] = 198;
                    byArray[28] = 254;
                    byArray[29] = 2;
                    byArray[30] = 222;
                    byArray[31] = 66;
                    byArray[32] = 41;
                    byArray[33] = 149;
                    byArray[34] = 254;
                    byArray[35] = 187;
                    this.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).toString(), class_16572.method_5628());
                } else {
                    int n6 = n;
                    String string = class_16572.method_5477().getString();
                    this.a\u0300("§f" + string + "§r died after popping §f" + n6 + "§r totems.", class_16572.method_5628());
                }
            } else if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                this.a\u0300("§fYou§r died.", class_16572.method_5628());
            } else {
                String string = class_16572.method_5477().getString();
                this.a\u0300("§f" + string + "§r died.", class_16572.method_5628());
            }
        }
        if (this.a\u0306.a\u0302() && class_16572 == a\u035a.a\u0300.field_1724) {
            int n = class_16572.method_31479();
            int n7 = class_16572.method_31478();
            int n8 = class_16572.method_31477();
            this.sendMessage("§4You died at " + n8 + ", " + n7 + ", " + n);
        }
    }

    @EventListener
    public final void onTotem(TotemEvent totemEvent) {
        if (this.a\u0305.a\u0302()) {
            class_1657 class_16572 = totemEvent.a\u0300();
            int n = 1;
            if (Astra.POP.a\u0301.containsKey(class_16572.method_5477().getString())) {
                n = Astra.POP.a\u0301.get(class_16572.method_5477().getString());
            }
            if (n == 1) {
                int n2 = -73;
                if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                    int n3 = n;
                    this.a\u0300("§fYou§r popped §f" + n3 + "§r totem.", class_16572.method_5628());
                    return;
                }
                int n4 = n;
                String string = class_16572.method_5477().getString();
                StringBuilder stringBuilder = new StringBuilder().append("§f").append((Object)string);
                byte[] byArray = new byte[36];
                byArray[0] = 151;
                byArray[1] = 98;
                byArray[2] = 218;
                byArray[3] = 62;
                byArray[4] = 81;
                byArray[5] = 222;
                byArray[6] = 21;
                byArray[7] = 79;
                byArray[8] = 92;
                byArray[9] = 131;
                byArray[10] = 61;
                byArray[11] = 143;
                byArray[12] = 50;
                byArray[13] = 95;
                byArray[14] = 97;
                byArray[15] = 31;
                byArray[16] = 10;
                byArray[17] = 51;
                byArray[18] = 68;
                byArray[19] = 211;
                byArray[20] = 43;
                byArray[21] = 131;
                byArray[22] = 127;
                int n5 = 80;
                byArray[23] = 187;
                byArray[24] = 42;
                byArray[25] = 87;
                byArray[26] = 251;
                byArray[27] = 101;
                byArray[28] = 44;
                byArray[29] = 65;
                byArray[30] = 181;
                byArray[31] = 232;
                byArray[32] = 247;
                byArray[33] = 186;
                byArray[34] = 251;
                byArray[35] = 234;
                this.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append(n4).append("§r totems.").toString(), class_16572.method_5628());
                return;
            }
            if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                int n6 = n;
                this.a\u0300("§fYou§r popped §f" + n6 + "§r totem.", class_16572.method_5628());
                return;
            }
            int n7 = n;
            String string = class_16572.method_5477().getString();
            this.a\u0300("§f" + string + " §rhas popped §f" + n7 + "§r totems.", class_16572.method_5628());
        }
    }

    private void a\u0300(String string, int n) {
        if (!a\u035a.nullCheck()) {
            if (a\u0353.a\u0302.a\u0317.a\u0303() == a\u0353.a\u0301.Moon) {
                String string2 = string;
                String string3 = this.getName();
                StringBuilder stringBuilder = new StringBuilder();
                byte[] byArray = new byte[36];
                byArray[0] = 85;
                byArray[1] = 220;
                byArray[2] = 194;
                byArray[3] = 167;
                byArray[4] = 146;
                byArray[5] = 147;
                byArray[6] = 62;
                byArray[7] = 130;
                byArray[8] = 101;
                byArray[9] = 177;
                byArray[10] = 96;
                byArray[11] = 219;
                byArray[12] = 140;
                byArray[13] = 66;
                byArray[14] = 39;
                byArray[15] = 174;
                byArray[16] = 76;
                byArray[17] = 7;
                byArray[18] = 44;
                byArray[19] = 122;
                byArray[20] = 49;
                byArray[21] = 105;
                byArray[22] = 58;
                byArray[23] = 11;
                byArray[24] = 93;
                byArray[25] = 240;
                byArray[26] = 132;
                byArray[27] = 230;
                byArray[28] = 70;
                int n2 = 84;
                byArray[29] = 213;
                byArray[30] = 117;
                byArray[31] = 201;
                byArray[32] = 224;
                byArray[33] = 158;
                byArray[34] = 98;
                byArray[35] = 14;
                a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string3).append("§f] ").append((Object)string2).toString(), n);
                return;
            }
            a\u031a.a\u0300(string, n);
        }
    }

    private static final class a\u0300 {
        String a\u0300;
        int a\u0301;

        a\u0300(String string, int n) {
            this.a\u0300 = string;
            this.a\u0301 = n;
        }
    }
}

