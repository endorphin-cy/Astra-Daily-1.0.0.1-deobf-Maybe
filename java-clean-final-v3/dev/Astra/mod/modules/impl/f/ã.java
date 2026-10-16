/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  it.unimi.dsi.fastutil.Pair
 *  it.unimi.dsi.fastutil.objects.ObjectObjectImmutablePair
 *  net.minecraft.class_1268
 *  net.minecraft.class_1657
 *  net.minecraft.class_1707
 *  net.minecraft.class_1713
 *  net.minecraft.class_1799
 *  net.minecraft.class_1802
 *  net.minecraft.class_2596
 *  net.minecraft.class_2886
 *  net.minecraft.class_476
 *  net.minecraft.class_639
 *  net.minecraft.class_642
 *  net.minecraft.class_7439
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.ServerConnectBeginEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.api.utils.math.a\u0305;
import dev.Astra.a\u030c;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import dev.Astra.mod.modules.impl.f.a\u0302;
import it.unimi.dsi.fastutil.Pair;
import it.unimi.dsi.fastutil.objects.ObjectObjectImmutablePair;
import java.util.HashMap;
import net.minecraft.class_1268;
import net.minecraft.class_1657;
import net.minecraft.class_1707;
import net.minecraft.class_1713;
import net.minecraft.class_1799;
import net.minecraft.class_1802;
import net.minecraft.class_2596;
import net.minecraft.class_2886;
import net.minecraft.class_476;
import net.minecraft.class_639;
import net.minecraft.class_642;
import net.minecraft.class_7439;

public final class a\u0303
extends a\u034f {
    public static a\u0303 a\u0301;
    private b\u0330 a\u0305 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{193, 132, 206, 58, 164, 157, 78, 166, 72, 75, 76, 207, 51, 143, 25, 147, 44, 255, 77, 144, 188, 95, 30, 201, 133, 240, 245, 252, 9, 232, 171, 72, 218, 95, 49, 207}), true));
    public final b\u0333 a\u0302 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{88, 52, 153, 77, 107, 21, 120, 20, 137, 97, 53, 152, 4, 33, 203, 143, 10, 44, 224, 71, 136, 96, 119, 180, 250, 152, 79, 113, 72, 4, 81, 212, 168, 242, 250, 166}), 5.0, 0.0, 20.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{242, 29, 32, 180, 54, 149, 131, 52, 43, 44, 4, 117, 133, 178, 7, 67, 27, 246, 28, 204, 139, 35, 52, 109, 57, 30, 62, 5, 42, 171, 91, 102, 15, 186, 195, 178})));
    private b\u0330 a\u0306 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{199, 135, 211, 169, 192, 59, 99, 51, 150, 186, 120, 198, 64, 156, 162, 221, 29, 19, 247, 212, 181, 255, 15, 69, 84, 131, 114, 167, 28, 123, 201, 212, 14, 121, 98, 72}), true));
    private b\u0333 a\u0307;
    private b\u0330 a\u0308;
    private b\u0333 a\u0309;
    private b\u0334 a\u030a;
    private b\u0330 a\u030b;
    public static boolean a\u0303;
    private boolean a\u030c;
    private final a\u0305 a\u030d;
    private final a\u0305 a\u030e;
    private final a\u0305 a\u030f;
    public Pair<class_639, class_642> a\u0304;
    private boolean a\u0310;
    private String[] a\u0311;
    private static HashMap<String, String> a\u0312;

    public a\u0303() {
        super(KBoxRuntime.a(new byte[]{240, 101, 33, 193, 43, 165, 193, 137, 13, 121, 210, 107, 193, 104, 155, 100, 36, 197, 231, 123, 223, 61, 28, 0, 127, 207, 119, 220, 37, 210, 31, 250, 177, 43, 25, 49}), a\u034f.a\u0300.Misc);
        byte[] byArray = new byte[36];
        byArray[0] = 150;
        byArray[1] = 196;
        byArray[2] = 216;
        byArray[3] = 165;
        byArray[4] = 68;
        byArray[5] = 28;
        byArray[6] = 109;
        byArray[7] = 108;
        byArray[8] = 43;
        byArray[9] = 182;
        byArray[10] = 75;
        byArray[11] = 161;
        byArray[12] = 199;
        byArray[13] = 197;
        byArray[14] = 92;
        byArray[15] = 18;
        byArray[16] = 87;
        byArray[17] = 145;
        byArray[18] = 130;
        byArray[19] = 119;
        byArray[20] = 55;
        byArray[21] = 51;
        byArray[22] = 58;
        byArray[23] = 64;
        byArray[24] = 80;
        byArray[25] = 236;
        byArray[26] = 187;
        byArray[27] = 151;
        byArray[28] = 209;
        byArray[29] = 99;
        byArray[30] = 177;
        byArray[31] = 191;
        byArray[32] = 184;
        byArray[33] = 177;
        byArray[34] = 77;
        int n = 47;
        byArray[35] = 243;
        this.a\u0307 = this.add(new b\u0333(KBoxRuntime.a(byArray), 3.0, 0.0, 10.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{4, 198, 84, 249, 77, 26, 232, 11, 212, 98, 35, 164, 202, 218, 20, 142, 16, 223, 173, 49, 160, 220, 60, 165, 148, 245, 198, 139, 54, 122, 189, 222, 159, 34, 115, 172})));
        this.a\u0308 = this.add(new b\u0330(KBoxRuntime.a(new byte[]{49, 219, 55, 113, 242, 53, 214, 248, 197, 115, 150, 39, 228, 247, 38, 128, 118, 110, 169, 69, 248, 51, 84, 10, 65, 176, 69, 219, 107, 2, 156, 42, 100, 175, 122, 47}), true));
        int n2 = 57;
        this.a\u0309 = this.add(new b\u0333(KBoxRuntime.a(new byte[]{161, 187, 161, 192, 13, 21, 217, 213, 189, 16, 248, 15, 61, 29, 182, 82, 80, 119, 209, 48, 91, 140, 76, 54, 101, 98, 100, 80, 226, 26, 76, 92, 245, 16, 77, 63}), 3.0, 0.0, 10.0, 0.1).a\u0300(KBoxRuntime.a(new byte[]{13, 117, 193, 102, 241, 253, 244, 111, 97, 195, 225, 30, 128, 130, 142, 29, 55, 48, 49, 127, 17, 234, 175, 93, 118, 2, 15, 136, 203, 136, 123, 223, 201, 190, 40, 8})));
        this.a\u030a = this.add(new b\u0334(KBoxRuntime.a(new byte[]{115, 22, 37, 209, 142, 113, 3, 196, 16, 98, 198, 38, 254, 88, 98, 176, 87, 208, 39, 13, 215, 205, 102, 218, 157, 149, 229, 24, 133, 35, 75, 218, 1, 120, 194, 86}), KBoxRuntime.a(new byte[]{184, 180, 179, 113, 236, 31, 1, 219, 219, 41, 124, 154, 126, 14, 235, 22, 110, 156, 147, 101, 32, 107, 134, 149, 114, 148, 226, 90, 21, 80, 147, 216, 197, 118, 200, 98})));
        this.a\u030b = this.add(new b\u0330(KBoxRuntime.a(new byte[]{134, 115, 86, 55, 53, 51, 101, 185, 213, 68, 51, 154, 252, 252, 96, 189, 209, 147, 26, 169, 162, 232, 160, 166, 68, 98, 209, 245, 114, 37, 190, 227, 241, 173, 163, 241}), true));
        this.a\u030d = new a\u0305();
        this.a\u030e = new a\u0305();
        this.a\u030f = new a\u0305();
        this.a\u0310 = false;
        this.a\u0311 = new String[]{KBoxRuntime.a(new byte[]{12, 210, 116, 143, 180, 144, 247, 141, 105, 37, 153, 36, 194, 72, 74, 200, 68, 210, 53, 212, 84, 35, 190, 46, 125, 136, 153, 241, 21, 27, 238, 107, 121, 219, 249, 200}), KBoxRuntime.a(new byte[]{102, 98, 149, 234, 59, 14, 193, 207, 65, 188, 154, 214, 82, 127, 244, 67, 187, 122, 66, 68, 66, 219, 98, 122, 13, 120, 29, 105, 240, 119, 83, 233, 190, 79, 146, 3}), KBoxRuntime.a(new byte[]{175, 217, 140, 249, 194, 178, 153, 184, 137, 154, 140, 65, 190, 117, 255, 119, 48, 2, 214, 132, 29, 37, 24, 145, 160, 120, 6, 134, 123, 217, 33, 27, 143, 182, 73, 44})};
        this.setChinese(KBoxRuntime.a(new byte[]{150, 81, 132, 199, 220, 4, 25, 181, 53, 206, 251, 3, 48, 116, 92, 88, 231, 91, 206, 235, 254, 1, 127, 105, 75, 175, 156, 31, 118, 52, 15, 52, 196, 184, 80, 208}));
        a\u0301 = this;
        Astra.EVENT_BUS.a\u0301(new a\u0300(this));
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        if (this.a\u0310 && this.a\u030f.a\u0300(this.a\u0307.a\u0303())) {
            String string = this.a\u030a.a\u0302();
            a\u0300.method_1562().method_45730(KBoxRuntime.a(new byte[]{173, 169, 82, 158, 54, 230, 7, 204, 196, 252, 149, 62, 2, 38, 72, 117, 196, 134, 99, 76, 137, 220, 151, 82, 226, 199, 75, 75, 168, 68, 111, 152, 103, 223, 203, 31}) + string);
            this.a\u0310 = false;
        }
        if (this.a\u0308.a\u0302() && !this.a\u030c) {
            int n2 = dev.Astra.a\u030c.a\u0300(class_1802.field_8251);
            int n3 = 17;
            if (n2 != -1 && this.a\u030d.a\u0300(this.a\u0309.a\u0303())) {
                dev.Astra.a\u030c.a\u0300(dev.Astra.a\u030c.a\u0300(class_1802.field_8251));
                dev.Astra.mod.modules.impl.f.a\u0303.sendSequencedPacket(n -> {
                    float f = Astra.ROTATION.a\u0304;
                    int n2 = -112;
                    int n3 = 73;
                    return new class_2886(class_1268.field_5808, n, f, Astra.ROTATION.a\u0305);
                });
                this.a\u030d.a\u0300();
            }
        }
        if (dev.Astra.mod.modules.impl.f.a\u0303.nullCheck()) {
            a\u0303 = false;
            this.a\u030c = false;
            return;
        }
        if (this.a\u0308.a\u0302() && !this.a\u030c && dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1755 instanceof class_476 && this.a\u030e.a\u0300(this.a\u0309.a\u0303())) {
            class_1799 class_17992;
            int n4;
            int n5;
            int n6 = 127;
            class_1707 class_17072 = (class_1707)((class_476)dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1755).method_17577();
            if (class_17072 != null && dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1724.field_7512.method_34255().method_7960() && ((n5 = class_17072.method_7629().method_5439()) == 9 ? 4 : (n4 = n5 == 5 ? 2 : -1)) != -1 && (class_17992 = class_17072.method_7629().method_5438(n4)) != null && class_17992.method_7909() == class_1802.field_8251) {
                dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1761.method_2906(class_17072.field_7763, n4, 0, class_1713.field_7790, (class_1657)dev.Astra.mod.modules.impl.f.a\u0303.a\u0300.field_1724);
                this.a\u030e.a\u0300();
            }
        }
        a\u0303 = dev.Astra.a\u030c.a\u0300(class_1802.field_8251) != -1;
    }

    @Override
    public final void onLogin() {
        if (this.a\u0306.a\u0302()) {
            int n = -79;
            this.a\u0310 = true;
            this.a\u030f.a\u0300();
        }
    }

    public final boolean a\u0300() {
        if (this.isOn() && this.a\u0305.a\u0302()) {
            int n = 7;
            int n2 = -19;
            if (!dev.Astra.mod.modules.impl.f.a\u0302.a\u0301) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void onLogout() {
        a\u0303 = false;
        int n = -7;
        int n2 = 73;
        this.a\u030c = false;
    }

    @Override
    public final void onDisable() {
        a\u0303 = false;
        int n = -105;
        boolean bl = true;
        this.a\u030c = false;
    }

    @EventListener
    public final void onPacketReceive(PacketEvent.Receive receive) {
        if (dev.Astra.mod.modules.impl.f.a\u0303.nullCheck()) {
            return;
        }
        class_2596<?> class_25962 = receive.a\u0304();
        String string = null;
        if (class_25962 instanceof class_7439) {
            string = ((class_7439)class_25962).comp_763().getString();
            String string2 = string.toLowerCase();
            byte[] byArray = new byte[52];
            byArray[0] = 19;
            byArray[1] = 30;
            byArray[2] = 204;
            byArray[3] = 68;
            byArray[4] = 166;
            byArray[5] = 136;
            byArray[6] = 122;
            byArray[7] = 6;
            byArray[8] = 202;
            byArray[9] = 219;
            byArray[10] = 245;
            byArray[11] = 16;
            byArray[12] = 130;
            byArray[13] = 100;
            byArray[14] = 246;
            byArray[15] = 121;
            byArray[16] = 161;
            byArray[17] = 132;
            byArray[18] = 43;
            byArray[19] = 208;
            byArray[20] = 119;
            byArray[21] = 63;
            byArray[22] = 43;
            byArray[23] = 205;
            byArray[24] = 127;
            byArray[25] = 255;
            byArray[26] = 155;
            byArray[27] = 24;
            byArray[28] = 227;
            byArray[29] = 254;
            byArray[30] = 237;
            byArray[31] = 214;
            byArray[32] = 101;
            byArray[33] = 106;
            int n = 19;
            byArray[34] = 165;
            byArray[35] = 181;
            byArray[36] = 71;
            byArray[37] = 14;
            byArray[38] = 189;
            byArray[39] = 120;
            byArray[40] = 167;
            byArray[41] = 194;
            byArray[42] = 207;
            byArray[43] = 80;
            byArray[44] = 71;
            byArray[45] = 113;
            byArray[46] = 12;
            byArray[47] = 194;
            byArray[48] = 71;
            byArray[49] = 165;
            byArray[50] = 155;
            byArray[51] = 72;
            if (string2.contains(KBoxRuntime.a(byArray))) {
                this.a\u030c = true;
            }
        }
        if (!this.a\u030b.a\u0302()) {
            return;
        }
        int n = 95;
        if (!a\u0303) {
            return;
        }
        if (string != null) {
            for (String string3 : a\u0312.keySet()) {
                if (!string.contains(string3)) continue;
                String[] stringArray = this.a\u0311;
                int n2 = this.a\u0311.length;
                for (int i = 0; i < n2; ++i) {
                    String string4 = stringArray[i];
                    String string5 = a\u0312.get(string3);
                    String string6 = string4;
                    if (!string.contains(string6 + KBoxRuntime.a(new byte[]{34, 246, 236, 1, 50, 207, 3, 5, 57, 120, 104, 237, 43, 78, 91, 228, 202, 209, 246, 227, 121, 115, 68, 16, 51, 87, 198, 162, 223, 144, 111, 41, 219, 193, 151, 231}) + string5)) continue;
                    a\u0300.method_1562().method_45729(string4.toLowerCase());
                    return;
                }
            }
        }
    }

    static {
        a\u0312 = new HashMap<String, String>(){
            {
                this.put(KBoxRuntime.a(new byte[]{231, 121, 245, 205, 134, 50, 55, 76, 118, 29, 47, 98, 94, 201, 255, 161, 144, 142, 181, 99, 0, 113, 215, 74, 26, 219, 30, 75, 83, 155, 69, 250, 17, 37, 8, 156}), KBoxRuntime.a(new byte[]{47, 225, 117, 0, 115, 44, 159, 62, 255, 59, 129, 201, 155, 49, 145, 75, 169, 58, 171, 22, 133, 153, 159, 174, 35, 253, 210, 8, 34, 81, 112, 233, 102, 217, 56, 94}));
                this.put(KBoxRuntime.a(new byte[]{12, 247, 78, 225, 201, 113, 245, 151, 171, 5, 222, 128, 19, 64, 203, 180, 180, 129, 250, 222, 192, 87, 91, 188, 218, 20, 183, 215, 149, 175, 215, 123, 170, 215, 180, 0}), KBoxRuntime.a(new byte[]{54, 46, 56, 108, 126, 225, 40, 191, 32, 95, 200, 185, 29, 75, 39, 126, 50, 25, 53, 49, 210, 249, 115, 121, 221, 10, 5, 249, 147, 82, 254, 34, 154, 146, 3, 184}));
                this.put(KBoxRuntime.a(new byte[]{66, 88, 171, 59, 106, 131, 149, 69, 240, 207, 255, 0, 179, 165, 170, 123, 190, 53, 56, 4, 138, 150, 149, 184, 109, 177, 90, 56, 201, 142, 11, 32, 13, 91, 50, 227}), KBoxRuntime.a(new byte[]{63, 214, 140, 18, 146, 47, 76, 35, 245, 49, 255, 141, 168, 80, 147, 25, 175, 157, 73, 30, 214, 88, 60, 140, 231, 88, 112, 224, 194, 184, 45, 202, 184, 51, 198, 215}));
                this.put(KBoxRuntime.a(new byte[]{174, 166, 77, 127, 250, 109, 98, 180, 124, 177, 112, 224, 112, 116, 215, 71, 239, 158, 207, 248, 223, 136, 228, 225, 3, 60, 70, 149, 134, 75, 179, 99, 33, 36, 92, 154}), KBoxRuntime.a(new byte[]{69, 147, 2, 34, 240, 226, 41, 224, 163, 3, 145, 137, 254, 28, 231, 152, 57, 80, 160, 213, 163, 143, 37, 96, 199, 72, 111, 17, 102, 133, 11, 34, 47, 128, 133, 162}));
                this.put(KBoxRuntime.a(new byte[]{149, 109, 32, 143, 74, 39, 126, 214, 241, 191, 235, 56, 136, 166, 72, 198, 242, 57, 16, 55, 50, 121, 199, 113, 116, 4, 3, 203, 137, 26, 194, 60, 88, 90, 139, 106, 254, 99, 157, 31, 135, 252, 15, 38, 64, 224, 107, 194, 73, 76, 36, 207}), KBoxRuntime.a(new byte[]{195, 61, 134, 203, 206, 81, 183, 151, 43, 192, 192, 229, 78, 108, 223, 91, 164, 146, 200, 248, 251, 89, 101, 85, 251, 223, 57, 26, 138, 26, 49, 55, 86, 240, 70, 53}));
                int n = -43;
                this.put(KBoxRuntime.a(new byte[]{43, 181, 225, 9, 217, 247, 166, 143, 237, 252, 6, 183, 222, 155, 118, 194, 39, 64, 130, 134, 232, 3, 39, 229, 57, 145, 30, 34, 124, 1, 214, 250, 103, 59, 196, 24, 24, 238, 171, 207, 159, 129, 33, 47, 117, 103, 69, 159, 104, 189, 16, 121}), KBoxRuntime.a(new byte[]{138, 19, 211, 155, 82, 159, 110, 162, 170, 59, 173, 171, 1, 209, 228, 220, 199, 198, 19, 56, 252, 212, 98, 48, 175, 93, 81, 145, 48, 115, 142, 84, 42, 44, 43, 112}));
                this.put(KBoxRuntime.a(new byte[]{189, 188, 186, 126, 225, 204, 189, 147, 38, 146, 177, 227, 65, 49, 105, 158, 125, 57, 182, 163, 139, 239, 251, 230, 235, 218, 211, 125, 226, 225, 252, 254, 145, 30, 28, 197}), KBoxRuntime.a(new byte[]{102, 234, 0, 31, 50, 143, 136, 44, 119, 12, 103, 7, 140, 11, 4, 200, 73, 44, 203, 58, 237, 246, 168, 168, 230, 141, 178, 212, 132, 45, 47, 238, 250, 74, 120, 186}));
                this.put(KBoxRuntime.a(new byte[]{89, 173, 238, 88, 191, 189, 37, 85, 31, 231, 96, 240, 151, 192, 20, 38, 215, 22, 24, 58, 244, 95, 62, 40, 213, 207, 108, 2, 145, 186, 37, 48, 88, 82, 22, 135}), KBoxRuntime.a(new byte[]{99, 212, 123, 193, 84, 13, 198, 214, 87, 4, 173, 220, 56, 77, 68, 249, 156, 127, 164, 48, 16, 50, 218, 199, 25, 164, 128, 67, 137, 196, 126, 181, 194, 114, 127, 103}));
                this.put(KBoxRuntime.a(new byte[]{191, 110, 183, 174, 228, 155, 198, 246, 133, 250, 160, 201, 255, 2, 163, 76, 6, 161, 92, 236, 112, 122, 55, 21, 27, 165, 159, 116, 7, 203, 26, 66, 36, 153, 139, 18}), KBoxRuntime.a(new byte[]{40, 123, 75, 189, 57, 102, 39, 189, 96, 111, 223, 27, 40, 166, 205, 141, 0, 205, 112, 43, 202, 108, 113, 82, 82, 226, 238, 155, 216, 17, 200, 128, 117, 109, 59, 145}));
                byte[] byArray = new byte[52];
                byArray[0] = 82;
                byArray[1] = 63;
                byArray[2] = 163;
                byArray[3] = 66;
                byArray[4] = 72;
                byArray[5] = 229;
                byArray[6] = 45;
                byArray[7] = 3;
                byArray[8] = 71;
                byArray[9] = 138;
                byArray[10] = 127;
                byArray[11] = 233;
                byArray[12] = 231;
                byArray[13] = 70;
                byArray[14] = 192;
                byArray[15] = 157;
                byArray[16] = 116;
                byArray[17] = 50;
                byArray[18] = 128;
                byArray[19] = 209;
                byArray[20] = 247;
                byArray[21] = 70;
                byArray[22] = 136;
                byArray[23] = 75;
                byArray[24] = 207;
                byArray[25] = 77;
                byArray[26] = 117;
                byArray[27] = 226;
                byArray[28] = 64;
                byArray[29] = 224;
                byArray[30] = 6;
                byArray[31] = 44;
                int n2 = 86;
                byArray[32] = 91;
                byArray[33] = 66;
                byArray[34] = 213;
                byArray[35] = 254;
                byArray[36] = 29;
                byArray[37] = 175;
                byArray[38] = 198;
                byArray[39] = 111;
                byArray[40] = 214;
                byArray[41] = 53;
                byArray[42] = 86;
                byArray[43] = 201;
                byArray[44] = 138;
                byArray[45] = 250;
                byArray[46] = 45;
                byArray[47] = 199;
                byArray[48] = 236;
                byArray[49] = 252;
                byArray[50] = 83;
                byArray[51] = 125;
                this.put(KBoxRuntime.a(byArray), KBoxRuntime.a(new byte[]{205, 10, 39, 68, 139, 34, 220, 87, 193, 57, 183, 117, 175, 20, 154, 201, 82, 232, 182, 45, 215, 121, 10, 62, 241, 126, 241, 201, 159, 103, 22, 165, 226, 198, 3, 112}));
                this.put(KBoxRuntime.a(new byte[]{23, 187, 95, 59, 105, 245, 210, 45, 94, 127, 95, 63, 24, 79, 228, 37, 148, 187, 83, 177, 103, 73, 125, 82, 99, 85, 39, 19, 19, 18, 80, 142, 77, 24, 250, 97}), KBoxRuntime.a(new byte[]{88, 71, 28, 175, 198, 176, 159, 134, 120, 239, 81, 83, 104, 204, 14, 205, 47, 117, 240, 96, 220, 190, 211, 166, 239, 223, 132, 89, 247, 43, 101, 115, 171, 50, 152, 243}));
                this.put(KBoxRuntime.a(new byte[]{215, 38, 191, 19, 100, 179, 28, 64, 125, 53, 173, 237, 40, 222, 224, 70, 72, 111, 39, 180, 33, 24, 113, 155, 251, 124, 24, 233, 163, 229, 124, 80, 138, 163, 66, 197, 195, 18, 131, 90, 247, 222, 123, 177, 206, 134, 97, 185, 90, 111, 160, 19}), KBoxRuntime.a(new byte[]{233, 101, 22, 126, 137, 19, 221, 6, 177, 199, 236, 231, 77, 117, 168, 204, 236, 66, 3, 95, 213, 160, 194, 50, 149, 111, 150, 84, 159, 69, 126, 176, 86, 118, 211, 134}));
                this.put(KBoxRuntime.a(new byte[]{180, 74, 113, 147, 245, 17, 63, 77, 18, 83, 6, 133, 85, 233, 139, 246, 39, 218, 33, 6, 66, 32, 146, 38, 20, 166, 219, 19, 246, 223, 221, 15, 238, 114, 205, 84}), KBoxRuntime.a(new byte[]{213, 164, 2, 118, 9, 13, 84, 64, 57, 92, 22, 29, 55, 242, 191, 137, 23, 242, 231, 92, 255, 110, 41, 30, 102, 177, 190, 70, 99, 183, 189, 171, 37, 226, 179, 175}));
                this.put(KBoxRuntime.a(new byte[]{66, 251, 24, 230, 84, 5, 97, 68, 194, 117, 136, 23, 213, 200, 128, 64, 176, 41, 130, 188, 64, 151, 178, 168, 69, 85, 205, 152, 39, 195, 65, 119, 85, 111, 183, 15}), KBoxRuntime.a(new byte[]{163, 220, 188, 194, 167, 0, 241, 119, 161, 3, 100, 9, 231, 228, 14, 225, 185, 188, 71, 159, 198, 179, 247, 40, 41, 25, 204, 174, 136, 146, 0, 123, 133, 40, 36, 135}));
            }
        };
    }

    private final class a\u0300 {
        private /* synthetic */ a\u0303 a\u0300;

        private a\u0300(a\u0303 a\u03032) {
            this.a\u0300 = a\u03032;
        }

        @EventListener
        private void onGameJoined(ServerConnectBeginEvent serverConnectBeginEvent) {
            this.a\u0300.a\u0304 = new ObjectObjectImmutablePair((Object)serverConnectBeginEvent.a\u0300, (Object)serverConnectBeginEvent.a\u0301);
        }
    }
}

