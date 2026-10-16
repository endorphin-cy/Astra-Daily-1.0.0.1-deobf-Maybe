/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_332
 *  net.minecraft.class_4587
 *  org.lwjgl.opengl.GL11
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.impl.Render2DEvent;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.a\u031a;
import dev.Astra.a\u034e;
import dev.Astra.a\u034f;
import dev.Astra.a\u0350;
import dev.Astra.a\u0351;
import dev.Astra.a\u0352;
import dev.Astra.a\u0353;
import dev.Astra.a\u0354;
import dev.Astra.a\u0355;
import dev.Astra.a\u0359;
import dev.Astra.a\u035a;
import dev.Astra.a\u035b;
import dev.Astra.a\u035c;
import dev.Astra.a\u035d;
import dev.Astra.a\u035e;
import dev.Astra.a\u035f;
import dev.Astra.a\u0360;
import dev.Astra.a\u0361;
import dev.Astra.a\u0362;
import dev.Astra.a\u0363;
import dev.Astra.b\u0300;
import dev.Astra.b\u0301;
import dev.Astra.b\u0302;
import dev.Astra.b\u0303;
import dev.Astra.b\u0304;
import dev.Astra.b\u0305;
import dev.Astra.b\u0306;
import dev.Astra.b\u0307;
import dev.Astra.b\u0308;
import dev.Astra.b\u0309;
import dev.Astra.b\u030a;
import dev.Astra.b\u030b;
import dev.Astra.b\u030c;
import dev.Astra.b\u030d;
import dev.Astra.b\u030e;
import dev.Astra.b\u030f;
import dev.Astra.b\u0310;
import dev.Astra.b\u0311;
import dev.Astra.b\u0312;
import dev.Astra.b\u0313;
import dev.Astra.b\u0314;
import dev.Astra.b\u0315;
import dev.Astra.b\u0316;
import dev.Astra.b\u0317;
import dev.Astra.b\u0318;
import dev.Astra.b\u0319;
import dev.Astra.b\u031a;
import dev.Astra.b\u031b;
import dev.Astra.b\u031c;
import dev.Astra.b\u031d;
import dev.Astra.b\u031e;
import dev.Astra.b\u031f;
import dev.Astra.b\u0320;
import dev.Astra.b\u0321;
import dev.Astra.b\u0322;
import dev.Astra.b\u0323;
import dev.Astra.b\u0324;
import dev.Astra.b\u0325;
import dev.Astra.b\u0326;
import dev.Astra.b\u0327;
import dev.Astra.b\u0328;
import dev.Astra.b\u032a;
import dev.Astra.b\u032f;
import dev.Astra.mod.Mod;
import dev.Astra.mod.gui.clickgui.ClickGuiScreen;
import dev.Astra.mod.modules.impl.d.AntiPhase;
import dev.Astra.mod.modules.impl.d.Aura;
import dev.Astra.mod.modules.impl.d.AutoEnderChest;
import dev.Astra.mod.modules.impl.d.Criticals;
import dev.Astra.mod.modules.impl.d.DropAntiRegear;
import dev.Astra.mod.modules.impl.d.Offhand;
import dev.Astra.mod.modules.impl.d.SelfTrap;
import dev.Astra.mod.modules.impl.d.ShulkerReplenish;
import dev.Astra.mod.modules.impl.d.Surround;
import dev.Astra.mod.modules.impl.d.a\u0300;
import dev.Astra.mod.modules.impl.d.a\u0301;
import dev.Astra.mod.modules.impl.d.a\u0302;
import dev.Astra.mod.modules.impl.d.a\u0303;
import dev.Astra.mod.modules.impl.d.a\u0304;
import dev.Astra.mod.modules.impl.d.a\u0305;
import dev.Astra.mod.modules.impl.d.a\u0306;
import dev.Astra.mod.modules.impl.d.a\u0307;
import dev.Astra.mod.modules.impl.d.a\u0308;
import dev.Astra.mod.modules.impl.d.a\u0309;
import dev.Astra.mod.modules.impl.d.a\u030a;
import dev.Astra.mod.modules.impl.d.a\u030b;
import dev.Astra.mod.modules.impl.d.a\u030c;
import dev.Astra.mod.modules.impl.d.a\u030d;
import dev.Astra.mod.modules.impl.d.a\u030e;
import dev.Astra.mod.modules.impl.d.a\u030f;
import dev.Astra.mod.modules.impl.d.a\u0310;
import dev.Astra.mod.modules.impl.d.a\u0311;
import dev.Astra.mod.modules.impl.d.a\u0312;
import dev.Astra.mod.modules.impl.f.AutoEZ;
import dev.Astra.mod.modules.impl.f.ShulkerViewer;
import dev.Astra.mod.modules.impl.i.ElytraFly;
import dev.Astra.mod.modules.impl.i.NoSlow;
import dev.Astra.mod.modules.impl.i.Velocity;
import dev.Astra.mod.modules.impl.l.AutoPot;
import dev.Astra.mod.modules.impl.l.InstantReplenish;
import dev.Astra.mod.modules.impl.l.PacketMine;
import java.util.ArrayList;
import java.util.Comparator;
import net.minecraft.class_332;
import net.minecraft.class_4587;
import org.lwjgl.opengl.GL11;

public class a\u0320
implements dev.Astra.a\u0303 {
    private final ArrayList<a\u034f> a\u0301 = new ArrayList();

    public final ArrayList<a\u034f> a\u0300() {
        return this.a\u0301;
    }

    public a\u0320() {
        a\u0320 a\u03202 = this;
        if (dev.Astra.a\u0307.a\u0301) {
            a\u03202.a\u0300(new a\u0351());
        }
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0301());
        a\u03202.a\u0300(new a\u030f());
        a\u03202.a\u0300(new a\u0355());
        a\u03202.a\u0300(new a\u0304());
        a\u03202.a\u0300(new b\u0310());
        a\u03202.a\u0300(new a\u035b());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0300());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0301());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0311());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0306());
        a\u03202.a\u0300(new a\u0302());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0300());
        a\u03202.a\u0300(new b\u0311());
        a\u03202.a\u0300(new a\u030e());
        a\u03202.a\u0300(new a\u0360());
        a\u03202.a\u0300(new a\u0354());
        a\u03202.a\u0300(new Aura());
        a\u03202.a\u0300(new a\u0311());
        a\u03202.a\u0300(new a\u0303());
        a\u03202.a\u0300(new b\u031e());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0302());
        a\u03202.a\u0300(new a\u030b());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0302());
        a\u03202.a\u0300(new a\u0301());
        a\u03202.a\u0300(new AutoEZ());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u030d());
        a\u03202.a\u0300(new SelfTrap());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u030b());
        a\u03202.a\u0300(new a\u0305());
        a\u03202.a\u0300(new AutoPot());
        a\u03202.a\u0300(new a\u0307());
        a\u03202.a\u0300(new Offhand());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u030b());
        a\u03202.a\u0300(new a\u0308());
        a\u03202.a\u0300(new a\u0309());
        a\u03202.a\u0300(new a\u035d());
        a\u03202.a\u0300(new a\u035f());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0304());
        a\u03202.a\u0300(new a\u030a());
        a\u03202.a\u0300(new a\u0312());
        a\u03202.a\u0300(new a\u035e());
        a\u03202.a\u0300(new b\u0312());
        a\u03202.a\u0300(new a\u030c());
        a\u03202.a\u0300(new a\u0363());
        a\u03202.a\u0300(new b\u0313());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0305());
        a\u03202.a\u0300(new a\u0352());
        a\u03202.a\u0300(new a\u0362());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0304());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0309());
        a\u03202.a\u0300(new AntiPhase());
        a\u03202.a\u0300(new a\u0361());
        a\u03202.a\u0300(new a\u0350());
        String string = "Items";
        byte[] byArray = new byte[36];
        byArray[0] = 219;
        byArray[1] = 231;
        int n = 64;
        byArray[2] = 198;
        byArray[3] = 34;
        byArray[4] = 167;
        byArray[5] = 25;
        byArray[6] = 255;
        byArray[7] = 144;
        byArray[8] = 56;
        byArray[9] = 193;
        byArray[10] = 210;
        byArray[11] = 35;
        byArray[12] = 77;
        byArray[13] = 83;
        byArray[14] = 173;
        byArray[15] = 63;
        byArray[16] = 92;
        byArray[17] = 31;
        byArray[18] = 59;
        byArray[19] = 123;
        byArray[20] = 96;
        byArray[21] = 99;
        byArray[22] = 252;
        byArray[23] = 4;
        byArray[24] = 44;
        byArray[25] = 129;
        byArray[26] = 55;
        byArray[27] = 77;
        byArray[28] = 134;
        byArray[29] = 87;
        byArray[30] = 66;
        byArray[31] = 150;
        byArray[32] = 167;
        byArray[33] = 175;
        byArray[34] = 178;
        byArray[35] = 45;
        a\u03202.a\u0300(new b\u030d(string, KBoxRuntime.a(byArray)));
        a\u03202.a\u0300(new b\u0317());
        a\u03202.a\u0300(new Criticals());
        a\u03202.a\u0300(new a\u030d());
        a\u03202.a\u0300(new b\u0315());
        a\u03202.a\u0300(new b\u0314());
        a\u03202.a\u0300(new a\u035c());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0303());
        a\u03202.a\u0300(new b\u0316());
        a\u03202.a\u0300(new b\u0319());
        a\u03202.a\u0300(new ElytraFly());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u030c());
        a\u03202.a\u0300(new b\u0306());
        a\u03202.a\u0300(new b\u0305());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0302());
        a\u03202.a\u0300(new b\u031c());
        a\u03202.a\u0300(new ShulkerViewer());
        a\u03202.a\u0300(new b\u0302());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0307());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u030e());
        a\u03202.a\u0300(new b\u031b());
        a\u03202.a\u0300(new b\u0318());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0303());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0305());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0306());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0307());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u030d());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0306());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0305());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u030c());
        a\u03202.a\u0300(new a\u035a());
        a\u03202.a\u0300(new a\u0353());
        a\u03202.a\u0300(new b\u030b());
        a\u03202.a\u0300(new a\u0359());
        a\u03202.a\u0300(new b\u030e());
        a\u03202.a\u0300(new b\u0308());
        a\u03202.a\u0300(new b\u030f());
        a\u03202.a\u0300(new b\u0309());
        a\u03202.a\u0300(new b\u030a());
        a\u03202.a\u0300(new b\u030c());
        a\u03202.a\u0300(new b\u0303());
        a\u03202.a\u0300(new a\u0310());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0308());
        a\u03202.a\u0300(new b\u031a());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0304());
        a\u03202.a\u0300(new b\u0325());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u0308());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0303());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0301());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0307());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0309());
        a\u03202.a\u0300(new b\u031d());
        a\u03202.a\u0300(new NoSlow());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.f.a\u030a());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0300());
        a\u03202.a\u0300(new b\u0327());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u030a());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0309());
        a\u03202.a\u0300(new PacketMine());
        a\u03202.a\u0300(new b\u0300());
        a\u03202.a\u0300(new b\u0301());
        a\u03202.a\u0300(new b\u031f());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.l.a\u0308());
        a\u03202.a\u0300(new b\u0320());
        a\u03202.a\u0300(new InstantReplenish());
        a\u03202.a\u0300(new b\u0304());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u030b());
        a\u03202.a\u0300(new b\u0321());
        a\u03202.a\u0300(new b\u0322());
        a\u03202.a\u0300(new a\u0300());
        a\u03202.a\u0300(new AutoEnderChest());
        a\u03202.a\u0300(new DropAntiRegear());
        a\u03202.a\u0300(new a\u0306());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u030a());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u030c());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u030d());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u030f());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u030e());
        a\u03202.a\u0300(new dev.Astra.mod.modules.impl.i.a\u0310());
        a\u03202.a\u0300(new ShulkerReplenish());
        a\u03202.a\u0300(new Surround());
        a\u03202.a\u0300(new b\u0323());
        a\u03202.a\u0300(new Velocity());
        a\u03202.a\u0300(new b\u0326());
        a\u03202.a\u0300(new b\u0324());
        a\u03202.a\u0300(new b\u0307());
        a\u03202.a\u0300(new b\u0328());
        a\u03202.a\u0301.sort(Comparator.comparing(Mod::getName));
    }

    public final void a\u0300(int n) {
        if (n == -1 || n == 0) {
            return;
        }
        this.a\u0300(n, false);
    }

    public final void a\u0301(int n) {
        if (n == -1 || n == 0) {
            return;
        }
        this.a\u0300(n, true);
    }

    private void a\u0300(int n, boolean bl) {
        for (a\u034f a\u034f2 : this.a\u0301) {
            b\u032f b\u032f2 = a\u034f2.getBindSetting();
            if (b\u032f2.a\u0302() == n) {
                if (bl && a\u0320.a\u0300.field_1755 == null) {
                    a\u034f2.toggle();
                    int n2 = -85;
                    b\u032f2.a\u0300 = true;
                } else if (!bl && b\u032f2.a\u0305() && b\u032f2.a\u0300) {
                    a\u034f2.toggle();
                    b\u032f2.a\u0300 = false;
                }
            }
            for (b\u032a b\u032a2 : a\u034f2.getSettings()) {
                b\u032f b\u032f3;
                if (!(b\u032a2 instanceof b\u032f) || (b\u032f3 = (b\u032f)b\u032a2).a\u0302() != n) continue;
                b\u032f3.a\u0300(bl);
            }
        }
    }

    public final void a\u0301() {
        for (a\u034f a\u034f2 : this.a\u0301) {
            if (!a\u034f2.isOn()) continue;
            a\u034f2.onLogin();
        }
    }

    public final void a\u0302() {
        for (a\u034f a\u034f2 : this.a\u0301) {
            if (!a\u034f2.isOn()) continue;
            a\u034f2.onLogout();
        }
    }

    public final void a\u0300(class_332 class_3322) {
        boolean bl = false;
        if (a\u0320.a\u0300.field_1755 instanceof ClickGuiScreen) {
            bl = ((ClickGuiScreen)a\u0320.a\u0300.field_1755).getPage() == ClickGuiScreen.Page.Hud;
        }
        for (a\u034f a\u034f2 : this.a\u0301) {
            if (!a\u034f2.isOn() || bl && a\u034f2 instanceof a\u034e) continue;
            try {
                int n = 111;
                a\u034f2.onRender2D(class_3322, a\u0300.method_60646().method_60637(true));
            }
            catch (Exception exception) {
                Exception exception2 = exception;
                exception.printStackTrace();
                if (!a\u0353.a\u0302.a\u030f.a\u0302()) continue;
                String string = exception2.getMessage();
                String string2 = a\u034f2.getName();
                a\u031a.a\u0300("§4An error has occurred (" + string2 + " [onRender2D]) Message: [" + string + "]");
            }
        }
        try {
            Astra.EVENT_BUS.a\u0300(Render2DEvent.a\u0300(class_3322, a\u0300.method_60646().method_60637(true)));
            return;
        }
        catch (Exception exception) {
            Exception exception3 = exception;
            exception.printStackTrace();
            if (a\u0353.a\u0302.a\u030f.a\u0302()) {
                String string = exception3.getMessage();
                StringBuilder stringBuilder = new StringBuilder();
                byte[] byArray = new byte[84];
                byArray[0] = 239;
                byArray[1] = 69;
                byArray[2] = 180;
                byArray[3] = 112;
                byArray[4] = 236;
                byArray[5] = 255;
                byArray[6] = 252;
                byArray[7] = 173;
                byArray[8] = 52;
                byArray[9] = 59;
                byArray[10] = 102;
                int n = -25;
                byArray[11] = 238;
                byArray[12] = 20;
                byArray[13] = 68;
                byArray[14] = 143;
                byArray[15] = 28;
                byArray[16] = 229;
                byArray[17] = 206;
                byArray[18] = 58;
                byArray[19] = 190;
                byArray[20] = 189;
                byArray[21] = 141;
                byArray[22] = 76;
                byArray[23] = 214;
                byArray[24] = 198;
                byArray[25] = 81;
                byArray[26] = 122;
                byArray[27] = 203;
                byArray[28] = 190;
                byArray[29] = 168;
                byArray[30] = 149;
                byArray[31] = 80;
                byArray[32] = 80;
                byArray[33] = 193;
                byArray[34] = 206;
                byArray[35] = 233;
                byArray[36] = 205;
                byArray[37] = 2;
                byArray[38] = 78;
                byArray[39] = 210;
                byArray[40] = 100;
                byArray[41] = 119;
                byArray[42] = 64;
                byArray[43] = 252;
                byArray[44] = 190;
                byArray[45] = 220;
                byArray[46] = 173;
                byArray[47] = 46;
                byArray[48] = 153;
                byArray[49] = 196;
                byArray[50] = 131;
                byArray[51] = 68;
                byArray[52] = 116;
                byArray[53] = 63;
                byArray[54] = 132;
                byArray[55] = 77;
                byArray[56] = 158;
                byArray[57] = 53;
                byArray[58] = 159;
                byArray[59] = 221;
                byArray[60] = 137;
                byArray[61] = 110;
                byArray[62] = 38;
                byArray[63] = 121;
                byArray[64] = 51;
                byArray[65] = 247;
                byArray[66] = 139;
                byArray[67] = 76;
                byArray[68] = 252;
                byArray[69] = 80;
                byArray[70] = 73;
                byArray[71] = 155;
                byArray[72] = 214;
                byArray[73] = 8;
                byArray[74] = 176;
                byArray[75] = 74;
                byArray[76] = 245;
                byArray[77] = 31;
                byArray[78] = 200;
                byArray[79] = 15;
                byArray[80] = 81;
                byArray[81] = 253;
                byArray[82] = 152;
                byArray[83] = 111;
                a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append("]").toString());
            }
            return;
        }
    }

    public final void a\u0300(class_4587 class_45872) {
        block6: {
            GL11.glEnable((int)2848);
            for (a\u034f a\u034f2 : this.a\u0301) {
                if (!a\u034f2.isOn()) continue;
                try {
                    a\u034f2.onRender3D(class_45872);
                }
                catch (Exception exception) {
                    Exception exception2 = exception;
                    exception.printStackTrace();
                    if (!a\u0353.a\u0302.a\u030f.a\u0302()) continue;
                    String string = exception2.getMessage();
                    String string2 = a\u034f2.getName();
                    a\u031a.a\u0300("§4An error has occurred (" + string2 + " [onRender3D]) Message: [" + string + "]");
                }
            }
            try {
                int n = -17;
                Astra.EVENT_BUS.a\u0300(Render3DEvent.a\u0300(class_45872, a\u0300.method_60646().method_60637(true)));
            }
            catch (Exception exception) {
                Exception exception3 = exception;
                exception.printStackTrace();
                if (!a\u0353.a\u0302.a\u030f.a\u0302()) break block6;
                String string = exception3.getMessage();
                StringBuilder stringBuilder = new StringBuilder();
                byte[] byArray = new byte[84];
                byArray[0] = 47;
                byArray[1] = 218;
                byArray[2] = 139;
                byArray[3] = 1;
                byArray[4] = 104;
                byArray[5] = 171;
                byArray[6] = 40;
                byArray[7] = 82;
                byArray[8] = 234;
                byArray[9] = 70;
                byArray[10] = 77;
                byArray[11] = 8;
                byArray[12] = 234;
                byArray[13] = 241;
                byArray[14] = 198;
                byArray[15] = 204;
                int n = 58;
                byArray[16] = 238;
                byArray[17] = 252;
                byArray[18] = 224;
                byArray[19] = 30;
                byArray[20] = 193;
                byArray[21] = 23;
                byArray[22] = 151;
                byArray[23] = 166;
                byArray[24] = 99;
                byArray[25] = 58;
                byArray[26] = 26;
                byArray[27] = 229;
                byArray[28] = 177;
                byArray[29] = 112;
                byArray[30] = 59;
                byArray[31] = 241;
                byArray[32] = 104;
                byArray[33] = 74;
                byArray[34] = 83;
                byArray[35] = 25;
                byArray[36] = 17;
                byArray[37] = 102;
                byArray[38] = 203;
                byArray[39] = 125;
                byArray[40] = 54;
                byArray[41] = 199;
                byArray[42] = 132;
                byArray[43] = 254;
                byArray[44] = 120;
                byArray[45] = 132;
                byArray[46] = 125;
                byArray[47] = 111;
                byArray[48] = 59;
                byArray[49] = 97;
                byArray[50] = 223;
                byArray[51] = 209;
                byArray[52] = 139;
                byArray[53] = 89;
                byArray[54] = 214;
                byArray[55] = 163;
                byArray[56] = 44;
                byArray[57] = 153;
                byArray[58] = 31;
                byArray[59] = 207;
                byArray[60] = 117;
                byArray[61] = 215;
                byArray[62] = 121;
                byArray[63] = 220;
                byArray[64] = 14;
                byArray[65] = 132;
                byArray[66] = 16;
                byArray[67] = 112;
                byArray[68] = 94;
                byArray[69] = 110;
                byArray[70] = 167;
                byArray[71] = 105;
                byArray[72] = 174;
                byArray[73] = 15;
                byArray[74] = 32;
                byArray[75] = 63;
                byArray[76] = 54;
                byArray[77] = 41;
                byArray[78] = 76;
                byArray[79] = 171;
                byArray[80] = 29;
                byArray[81] = 113;
                byArray[82] = 39;
                byArray[83] = 165;
                a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append("]").toString());
            }
        }
        GL11.glDisable((int)2848);
    }

    public static void a\u0300(a\u034f a\u034f2, boolean bl) {
        a\u0359.a\u0300(a\u034f2.getDisplayName(), bl);
    }

    private void a\u0300(a\u034f a\u034f2) {
        this.a\u0301.add(a\u034f2);
    }

    public final a\u034f a\u0300(String string) {
        for (a\u034f a\u034f2 : this.a\u0301) {
            if (!a\u034f2.getName().equalsIgnoreCase(string)) continue;
            return a\u034f2;
        }
        return null;
    }
}

