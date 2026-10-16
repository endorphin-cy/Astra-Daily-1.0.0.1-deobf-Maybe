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
    private b\u0330 a\u0301 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{173, 186, 139, 137, 158, 189, 36, 214, 175, 198, 216, 130, 233, 32, 52, 15, 196, 98, 132, 71, 182, 67, 192, 136, 93, 2, 137, 188, 221, 124, 172, 44, 43, 170, 111, 105}), true).a\u0305());
    private b\u0330 a\u0302 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{63, 125, 168, 90, 70, 251, 61, 169, 226, 141, 255, 121, 64, 129, 111, 251, 171, 111, 113, 219, 75, 31, 70, 246, 20, 69, 112, 234, 18, 167, 219, 175, 125, 241, 10, 96}), true, this.a\u0301::a\u0303));
    private b\u0330 a\u0303 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{32, 232, 93, 232, 96, 161, 244, 113, 238, 112, 10, 91, 43, 47, 37, 72, 247, 255, 224, 78, 20, 70, 251, 50, 23, 70, 189, 225, 239, 75, 228, 233, 163, 245, 185, 138}), false, this.a\u0301::a\u0303));
    private b\u0330 a\u0304 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{142, 108, 199, 3, 39, 92, 193, 43, 14, 209, 25, 179, 148, 141, 49, 65, 40, 239, 198, 109, 201, 68, 254, 228, 63, 197, 129, 42, 226, 141, 198, 39, 171, 64, 17, 114}), true, this.a\u0301::a\u0303));
    private b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{68, 249, 57, 198, 250, 105, 140, 235, 121, 26, 206, 243, 92, 175, 149, 41, 210, 241, 227, 131, 53, 146, 245, 236, 35, 84, 214, 112, 75, 226, 51, 203, 161, 98, 197, 126}), true));
    private b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{127, 111, 175, 177, 236, 109, 137, 219, 87, 149, 215, 82, 92, 189, 35, 121, 123, 125, 84, 109, 203, 105, 79, 81, 98, 122, 153, 149, 165, 191, 16, 226, 104, 0, 177, 66}), true));
    private b\u0330 a\u0307 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{31, 243, 59, 202, 75, 210, 2, 197, 204, 249, 32, 219, 226, 165, 179, 92, 204, 48, 146, 134, 89, 31, 101, 88, 79, 151, 76, 225, 236, 154, 239, 46, 160, 212, 246, 253}), true).a\u0305());
    private b\u0333 a\u0308 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{159, 230, 84, 229, 233, 173, 70, 197, 77, 101, 103, 176, 4, 97, 169, 255, 244, 158, 68, 123, 213, 98, 141, 230, 38, 75, 161, 93, 26, 142, 78, 83, 162, 39, 53, 31, 90, 36, 254, 52, 132, 164, 153, 248, 106, 93, 205, 77, 142, 218, 91, 235}), 140, -200, 200, this.a\u0307::a\u0303));
    private b\u0330 a\u0309 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{247, 67, 50, 60, 153, 56, 241, 55, 82, 153, 248, 99, 109, 5, 142, 222, 31, 121, 199, 251, 151, 204, 244, 41, 68, 212, 120, 204, 135, 60, 227, 138, 107, 96, 16, 73}), true).a\u0305());
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
        super(KBoxRuntime.a(new byte[]{214, 130, 192, 224, 155, 175, 199, 184, 146, 93, 230, 225, 145, 241, 172, 77, 187, 18, 16, 101, 215, 168, 139, 230, 127, 83, 150, 34, 23, 199, 43, 218, 134, 169, 172, 82}), a\u034f.a\u0300.Client);
        int n = -21;
        this.a\u030a = this.add(new b\u0333(KBoxRuntime.a(new byte[]{4, 184, 254, 254, 42, 54, 108, 46, 176, 106, 157, 58, 187, 208, 54, 250, 131, 63, 247, 23, 28, 52, 137, 233, 16, 174, 172, 155, 93, 226, 81, 93, 198, 60, 196, 83}), 160, -200, 200, this.a\u0309::a\u0303));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{144, 199, 72, 26, 226, 118, 55, 101, 61, 78, 114, 52, 77, 145, 182, 61, 205, 232, 64, 200, 160, 168, 40, 134, 14, 210, 0, 227, 59, 221, 114, 182, 240, 184, 205, 243}), true).a\u0305());
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
        this.a\u030d = this.add(new b\u0333(KBoxRuntime.a(new byte[]{157, 180, 37, 179, 134, 116, 246, 20, 72, 222, 200, 87, 124, 3, 110, 205, 56, 192, 55, 132, 247, 219, 33, 106, 63, 25, 25, 115, 249, 182, 201, 106, 44, 189, 69, 102}), -40, -200, 200, this.a\u030b::a\u0303));
        this.a\u030e = this.add(new b\u0330(KBoxRuntime.a(new byte[]{233, 237, 182, 254, 130, 76, 234, 184, 94, 9, 229, 100, 107, 36, 30, 211, 152, 167, 87, 214, 178, 102, 49, 112, 221, 215, 25, 133, 93, 250, 236, 73, 90, 185, 104, 168}), true).a\u0305());
        this.a\u030f = this.add(new b\u0333(KBoxRuntime.a(new byte[]{144, 63, 7, 255, 52, 19, 212, 246, 125, 73, 89, 230, 103, 103, 137, 101, 83, 177, 120, 174, 242, 151, 217, 184, 228, 36, 182, 87, 95, 10, 48, 66, 89, 241, 196, 26}), 20.0, 0.0, 100.0, 1.0, this.a\u030e::a\u0303));
        this.a\u0310 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{38, 198, 131, 45, 54, 75, 173, 44, 159, 19, 112, 205, 111, 44, 149, 76, 205, 90, 249, 167, 59, 194, 211, 149, 79, 244, 222, 129, 46, 128, 67, 242, 66, 229, 228, 169}), 30, -200, 200, this.a\u030e::a\u0303));
        this.a\u0311 = new DecimalFormat(KBoxRuntime.a(new byte[]{129, 106, 126, 96, 130, 106, 154, 129, 222, 38, 52, 202, 199, 86, 22, 33, 254, 174, 232, 139, 220, 68, 57, 174, 177, 215, 68, 129, 98, 43, 41, 239, 42, 155, 131, 206}));
        this.a\u0312 = new Color(190, 0, 0).getRGB();
        this.a\u0313 = new a\u0305();
        this.a\u0314 = new a\u0305();
        this.a\u0315 = 0;
        this.setChinese(KBoxRuntime.a(new byte[]{217, 190, 141, 107, 62, 224, 62, 183, 128, 74, 160, 73, 69, 42, 82, 178, 4, 79, 61, 84, 249, 56, 212, 248, 177, 160, 24, 140, 144, 107, 240, 144, 11, 84, 158, 36}));
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
            object = KBoxRuntime.a(new byte[]{56, 86, 213, 214, 247, 214, 8, 181, 161, 165, 202, 129, 116, 203, 97, 108, 237, 114, 213, 149, 106, 254, 126, 88, 100, 194, 174, 73, 46, 0, 42, 196, 196, 194, 40, 97, 115, 54, 138, 116, 154, 45, 182, 175, 61, 49, 119, 195, 243, 123, 177, 55}) + string + KBoxRuntime.a(new byte[]{123, 246, 42, 221, 98, 9, 185, 185, 184, 26, 252, 193, 169, 51, 183, 157, 47, 151, 119, 161, 6, 140, 251, 209, 79, 32, 4, 87, 167, 192, 102, 158, 239, 193, 132, 241});
            n2 = n3 / 2 - a\u035a.a\u0300.field_1772.method_1727((String)object) / 2;
            n = n4 - this.a\u0308.a\u0305();
            class_3322.method_51433(a\u035a.a\u0300.field_1772, (String)object, n2, n, this.a\u0312, true);
        }
        if (this.a\u0309.a\u0302() && !this.a\u0314.a\u0300(1.0)) {
            String string = this.a\u0311.format((double)(1000L - this.a\u0314.a\u0301()) / 1000.0);
            object = KBoxRuntime.a(new byte[]{43, 98, 16, 102, 146, 5, 222, 195, 171, 9, 234, 234, 255, 221, 47, 180, 198, 19, 71, 131, 51, 246, 68, 171, 191, 240, 155, 255, 122, 58, 6, 197, 157, 64, 145, 121}) + string + KBoxRuntime.a(new byte[]{148, 214, 3, 45, 250, 195, 248, 169, 191, 73, 84, 92, 171, 31, 143, 178, 177, 44, 173, 181, 224, 203, 176, 20, 174, 148, 37, 244, 158, 162, 77, 182, 215, 5, 233, 116});
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
                    object.add(new a\u0300(KBoxRuntime.a(new byte[]{29, 96, 240, 218, 74, 20, 209, 149, 181, 10, 130, 192, 81, 166, 220, 120, 124, 10, 139, 164, 162, 204, 121, 109, 63, 112, 92, 251, 145, 138, 193, 116, 93, 225, 33, 173}), -1));
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
                    object2 = KBoxRuntime.a(new byte[]{200, 217, 36, 50, 145, 33, 212, 223, 245, 45, 65, 41, 146, 196, 15, 201, 200, 227, 36, 235, 90, 205, 114, 167, 208, 132, 101, 94, 7, 119, 19, 249, 18, 65, 173, 10, 39, 98, 55, 195, 69, 191, 1, 119, 112, 163, 79, 38, 123, 176, 15, 0});
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
                        this.a\u0300(KBoxRuntime.a(new byte[]{69, 168, 255, 122, 22, 80, 151, 251, 72, 28, 218, 30, 236, 235, 37, 196, 125, 209, 156, 182, 118, 108, 25, 139, 170, 122, 79, 254, 149, 101, 165, 227, 90, 16, 226, 4, 126, 49, 152, 189, 223, 227, 19, 155, 183, 224, 21, 156, 30, 109, 242, 165, 163, 204, 67, 42, 96, 39, 191, 16, 78, 145, 1, 38, 45, 116, 43, 9}) + n2 + KBoxRuntime.a(new byte[]{48, 169, 128, 89, 222, 56, 225, 176, 247, 84, 218, 196, 41, 169, 81, 120, 105, 100, 98, 45, 38, 93, 123, 152, 138, 191, 2, 181, 198, 171, 108, 35, 191, 0, 166, 166}), class_16572.method_5628());
                    } else {
                        int n3 = n;
                        String string = class_16572.method_5477().getString();
                        this.a\u0300(KBoxRuntime.a(new byte[]{199, 21, 233, 243, 42, 14, 65, 237, 22, 197, 55, 244, 217, 179, 206, 87, 238, 85, 109, 168, 155, 183, 169, 218, 6, 247, 199, 114, 203, 242, 122, 56, 3, 48, 230, 178}) + string + KBoxRuntime.a(new byte[]{170, 87, 24, 198, 227, 45, 254, 82, 163, 50, 121, 237, 177, 237, 161, 60, 136, 197, 209, 17, 32, 199, 220, 53, 120, 107, 63, 112, 255, 245, 68, 203, 210, 222, 100, 254, 188, 250, 217, 104, 21, 178, 83, 30, 204, 45, 123, 99, 169, 40, 15, 249}) + n3 + KBoxRuntime.a(new byte[]{253, 103, 102, 149, 138, 216, 149, 241, 210, 192, 140, 29, 89, 26, 255, 161, 207, 156, 224, 54, 44, 244, 191, 77, 228, 110, 42, 60, 150, 239, 97, 228, 228, 122, 64, 191}), class_16572.method_5628());
                    }
                } else if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                    int n4 = n;
                    StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{91, 154, 86, 68, 95, 196, 169, 48, 205, 17, 242, 103, 90, 34, 119, 182, 62, 26, 97, 177, 90, 164, 39, 183, 42, 249, 60, 111, 122, 161, 157, 230, 216, 90, 115, 71, 111, 106, 24, 251, 35, 218, 214, 67, 243, 252, 224, 178, 101, 206, 63, 157, 130, 175, 110, 75, 208, 55, 134, 244, 83, 162, 76, 61, 13, 124, 53, 146})).append(n4);
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
                    this.a\u0300(KBoxRuntime.a(new byte[]{98, 6, 96, 157, 202, 82, 0, 133, 175, 213, 170, 226, 174, 29, 135, 86, 147, 142, 100, 33, 72, 223, 34, 185, 197, 18, 150, 123, 100, 227, 208, 199, 253, 173, 54, 149}) + string + KBoxRuntime.a(new byte[]{2, 67, 195, 76, 117, 88, 12, 234, 121, 45, 120, 131, 176, 155, 215, 206, 250, 123, 14, 66, 1, 117, 162, 50, 130, 78, 254, 228, 24, 164, 243, 181, 145, 252, 19, 214, 12, 90, 236, 45, 132, 197, 222, 137, 245, 3, 137, 105, 225, 12, 53, 155}) + n6 + KBoxRuntime.a(new byte[]{221, 65, 181, 39, 176, 68, 135, 1, 126, 181, 203, 99, 254, 225, 177, 218, 23, 131, 110, 145, 123, 215, 243, 223, 186, 224, 154, 241, 40, 116, 117, 91, 126, 140, 89, 207}), class_16572.method_5628());
                }
            } else if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                this.a\u0300(KBoxRuntime.a(new byte[]{130, 225, 199, 109, 172, 9, 4, 30, 155, 31, 196, 6, 59, 52, 18, 68, 38, 190, 63, 148, 178, 234, 99, 170, 77, 82, 91, 204, 16, 2, 83, 62, 246, 199, 7, 49}), class_16572.method_5628());
            } else {
                String string = class_16572.method_5477().getString();
                this.a\u0300(KBoxRuntime.a(new byte[]{91, 164, 53, 225, 11, 194, 174, 81, 226, 250, 26, 155, 54, 172, 103, 175, 161, 247, 15, 239, 128, 166, 239, 103, 79, 55, 194, 161, 153, 164, 110, 132, 148, 80, 160, 164}) + string + KBoxRuntime.a(new byte[]{108, 121, 54, 18, 156, 98, 29, 68, 14, 170, 19, 213, 117, 242, 254, 246, 215, 193, 242, 148, 244, 65, 107, 9, 138, 135, 56, 139, 97, 187, 131, 255, 87, 168, 106, 60}), class_16572.method_5628());
            }
        }
        if (this.a\u0306.a\u0302() && class_16572 == a\u035a.a\u0300.field_1724) {
            int n = class_16572.method_31479();
            int n7 = class_16572.method_31478();
            int n8 = class_16572.method_31477();
            this.sendMessage(KBoxRuntime.a(new byte[]{108, 53, 78, 26, 97, 249, 173, 122, 77, 229, 109, 76, 69, 243, 107, 250, 134, 151, 83, 218, 98, 107, 7, 179, 117, 29, 163, 51, 114, 80, 131, 205, 240, 190, 53, 0}) + n8 + KBoxRuntime.a(new byte[]{87, 44, 254, 78, 38, 135, 144, 15, 162, 10, 106, 128, 213, 133, 87, 131, 15, 28, 249, 31, 3, 237, 198, 212, 247, 60, 215, 193, 215, 186, 178, 234, 35, 195, 65, 213}) + n7 + KBoxRuntime.a(new byte[]{183, 22, 140, 237, 82, 72, 115, 175, 113, 13, 102, 113, 246, 196, 199, 149, 25, 152, 34, 178, 189, 105, 252, 249, 240, 219, 220, 152, 155, 232, 114, 182, 77, 204, 174, 188}) + n);
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
                    this.a\u0300(KBoxRuntime.a(new byte[]{66, 75, 47, 158, 211, 166, 38, 109, 51, 152, 10, 109, 188, 163, 91, 12, 226, 182, 245, 146, 32, 108, 2, 255, 106, 239, 120, 178, 31, 21, 58, 237, 28, 110, 125, 160, 4, 14, 12, 52, 43, 3, 139, 186, 87, 74, 239, 169, 139, 11, 43, 201}) + n3 + KBoxRuntime.a(new byte[]{182, 194, 113, 37, 252, 132, 21, 242, 157, 83, 252, 109, 160, 235, 86, 15, 16, 31, 125, 233, 17, 109, 233, 1, 46, 8, 194, 153, 108, 61, 190, 38, 126, 113, 94, 107}), class_16572.method_5628());
                    return;
                }
                int n4 = n;
                String string = class_16572.method_5477().getString();
                StringBuilder stringBuilder = new StringBuilder().append(KBoxRuntime.a(new byte[]{228, 20, 201, 225, 11, 63, 57, 227, 173, 44, 108, 107, 220, 10, 251, 207, 85, 6, 138, 206, 110, 242, 4, 219, 215, 182, 186, 173, 94, 61, 67, 141, 203, 58, 32, 178})).append((Object)string);
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
                this.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append(n4).append(KBoxRuntime.a(new byte[]{155, 219, 54, 73, 52, 158, 149, 124, 238, 235, 246, 226, 5, 226, 199, 169, 151, 58, 245, 188, 195, 36, 227, 62, 101, 29, 33, 143, 68, 209, 173, 99, 215, 179, 76, 200})).toString(), class_16572.method_5628());
                return;
            }
            if (class_16572.equals((Object)a\u035a.a\u0300.field_1724)) {
                int n6 = n;
                this.a\u0300(KBoxRuntime.a(new byte[]{158, 201, 173, 179, 211, 41, 69, 39, 40, 28, 176, 77, 208, 45, 34, 181, 86, 4, 136, 237, 243, 78, 143, 230, 112, 86, 103, 224, 249, 209, 170, 104, 137, 98, 73, 205, 216, 231, 39, 24, 143, 5, 75, 22, 248, 109, 20, 129, 48, 8, 164, 21}) + n6 + KBoxRuntime.a(new byte[]{246, 3, 95, 24, 236, 110, 181, 154, 76, 39, 135, 115, 129, 75, 229, 203, 210, 118, 102, 29, 209, 118, 21, 11, 82, 202, 43, 183, 184, 36, 82, 188, 49, 54, 41, 61}), class_16572.method_5628());
                return;
            }
            int n7 = n;
            String string = class_16572.method_5477().getString();
            this.a\u0300(KBoxRuntime.a(new byte[]{185, 136, 151, 129, 101, 63, 173, 165, 10, 162, 246, 169, 192, 42, 200, 62, 180, 183, 3, 126, 254, 118, 218, 121, 84, 182, 168, 136, 18, 25, 222, 40, 190, 155, 170, 200}) + string + KBoxRuntime.a(new byte[]{74, 41, 53, 217, 117, 157, 234, 98, 218, 211, 110, 162, 232, 163, 170, 247, 24, 17, 98, 39, 61, 90, 125, 73, 244, 24, 160, 157, 125, 188, 220, 160, 74, 10, 101, 39, 223, 20, 154, 217, 189, 58, 14, 167, 159, 39, 106, 234, 180, 102, 154, 214}) + n7 + KBoxRuntime.a(new byte[]{153, 58, 10, 51, 7, 42, 169, 243, 93, 253, 46, 117, 36, 4, 221, 96, 64, 133, 86, 208, 223, 243, 148, 144, 252, 211, 228, 26, 69, 98, 237, 39, 189, 250, 230, 81}), class_16572.method_5628());
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
                a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string3).append(KBoxRuntime.a(new byte[]{153, 205, 56, 149, 141, 148, 35, 176, 43, 225, 119, 102, 138, 75, 222, 181, 137, 59, 170, 83, 136, 47, 58, 154, 208, 157, 85, 55, 77, 230, 90, 66, 112, 81, 213, 182})).append((Object)string2).toString(), n);
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

