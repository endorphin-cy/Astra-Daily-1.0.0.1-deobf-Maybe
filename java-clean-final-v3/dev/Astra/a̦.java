/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.google.common.collect.Lists
 *  net.minecraft.class_1297
 *  net.minecraft.class_2338
 *  net.minecraft.class_742
 */
package dev.Astra;

import com.google.common.collect.Lists;
import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.ClientTickEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u030f;
import dev.Astra.a\u0316;
import dev.Astra.a\u031a;
import dev.Astra.a\u0324;
import dev.Astra.a\u034f;
import dev.Astra.a\u0353;
import dev.Astra.a\u0355;
import dev.Astra.b\u0319;
import dev.Astra.b\u031f;
import dev.Astra.mod.modules.impl.d.a\u0303;
import dev.Astra.mod.modules.impl.d.a\u0304;
import dev.Astra.mod.modules.impl.f.a\u0302;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executors;
import net.minecraft.class_1297;
import net.minecraft.class_2338;
import net.minecraft.class_742;

public class a\u0326
implements dev.Astra.a\u0303 {
    private static a\u0300 a\u0304;
    public volatile Iterable<class_1297> a\u0301 = Collections.emptyList();
    public volatile List<class_742> a\u0302 = Collections.emptyList();
    public volatile boolean a\u0303 = false;

    public a\u0326() {
        a\u0326 a\u03262 = this;
        int n = -126;
        Astra.EVENT_BUS.a\u0301(a\u03262);
        a\u0304 = new a\u0300(a\u03262);
        byte[] byArray = new byte[52];
        byArray[0] = 244;
        byArray[1] = 153;
        byArray[2] = 13;
        byArray[3] = 32;
        byArray[4] = 82;
        byArray[5] = 164;
        byArray[6] = 136;
        byArray[7] = 65;
        byArray[8] = 234;
        byArray[9] = 251;
        byArray[10] = 117;
        int n2 = 6;
        byArray[11] = 11;
        byArray[12] = 189;
        byArray[13] = 65;
        byArray[14] = 117;
        byArray[15] = 169;
        byArray[16] = 127;
        byArray[17] = 75;
        byArray[18] = 204;
        byArray[19] = 130;
        byArray[20] = 208;
        byArray[21] = 219;
        byArray[22] = 167;
        byArray[23] = 110;
        byArray[24] = 60;
        byArray[25] = 125;
        byArray[26] = 158;
        byArray[27] = 250;
        byArray[28] = 81;
        byArray[29] = 18;
        byArray[30] = 131;
        byArray[31] = 30;
        byArray[32] = 233;
        byArray[33] = 79;
        byArray[34] = 206;
        byArray[35] = 50;
        byArray[36] = 218;
        byArray[37] = 80;
        byArray[38] = 18;
        byArray[39] = 65;
        byArray[40] = 202;
        byArray[41] = 10;
        byArray[42] = 123;
        byArray[43] = 222;
        byArray[44] = 238;
        byArray[45] = 157;
        byArray[46] = 241;
        byArray[47] = 50;
        byArray[48] = 222;
        byArray[49] = 220;
        byArray[50] = 74;
        byArray[51] = 165;
        a\u0304.setName(KBoxRuntime.a(byArray));
        a\u0304.setDaemon(true);
        a\u0304.start();
    }

    @EventListener(a\u0300=200)
    public void onEvent(ClientTickEvent clientTickEvent) {
        Astra.POP.a\u0300();
        a\u0324 a\u03242 = Astra.SERVER;
        if (a\u0324.a\u0300.field_1724 == null) {
            a\u03242.a\u0301.a\u0300();
        }
        if (a\u03242.a\u0303 && a\u0324.a\u0300.field_1687 != null) {
            a\u0355.a\u0301.a\u0300();
            dev.Astra.mod.modules.impl.f.a\u0302.a\u0301 = false;
            Astra.MODULE.a\u0301();
            a\u03242.a\u0303 = false;
        } else if (!a\u03242.a\u0303 && a\u0324.a\u0300.field_1687 == null) {
            Astra.save();
            Astra.MODULE.a\u0302();
            a\u03242.a\u0303 = true;
        }
        if (clientTickEvent.a\u0303()) {
            a\u030f.a\u0300();
            this.a\u0303 = true;
            a\u0316.a\u0301.forEach(class_23382 -> {
                int n = -75;
                b\u031f.a\u0301.a\u0300((class_2338)class_23382);
            });
            a\u0316.a\u0301.clear();
            int n = -71;
            Astra.PLAYER.a\u0300();
            if (!a\u034f.nullCheck()) {
                Astra.EVENT_BUS.a\u0300(UpdateEvent.a\u0300);
            }
        } else {
            this.a\u0303 = false;
            if (a\u0326.a\u0300.field_1687 == null || a\u0326.a\u0300.field_1724 == null) {
                return;
            }
            this.a\u0301 = Lists.newArrayList((Iterable)a\u0326.a\u0300.field_1687.method_18112());
            this.a\u0302 = Lists.newArrayList((Iterable)a\u0326.a\u0300.field_1687.method_18456());
        }
        if (!a\u0304.isAlive() || a\u0304.isInterrupted()) {
            a\u0304 = new a\u0300(this);
            byte[] byArray = new byte[36];
            int n = 79;
            byArray[0] = 214;
            byArray[1] = 83;
            byArray[2] = 216;
            byArray[3] = 1;
            byArray[4] = 58;
            byArray[5] = 210;
            byArray[6] = 122;
            byArray[7] = 240;
            byArray[8] = 252;
            byArray[9] = 34;
            byArray[10] = 64;
            byArray[11] = 180;
            byArray[12] = 3;
            byArray[13] = 133;
            byArray[14] = 66;
            byArray[15] = 74;
            byArray[16] = 25;
            byArray[17] = 53;
            byArray[18] = 177;
            byArray[19] = 128;
            byArray[20] = 232;
            byArray[21] = 90;
            byArray[22] = 199;
            byArray[23] = 186;
            byArray[24] = 7;
            byArray[25] = 98;
            byArray[26] = 106;
            byArray[27] = 226;
            byArray[28] = 125;
            byArray[29] = 24;
            byArray[30] = 48;
            byArray[31] = 4;
            byArray[32] = 9;
            byArray[33] = 169;
            byArray[34] = 57;
            byArray[35] = 244;
            a\u0304.setName(KBoxRuntime.a(byArray));
            a\u0304.setDaemon(true);
            a\u0304.start();
        }
    }

    static {
        Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors());
    }

    public final class a\u0300
    extends Thread {
        private /* synthetic */ a\u0326 a\u0300;

        public a\u0300(a\u0326 a\u03262) {
            this.a\u0300 = a\u03262;
        }

        @Override
        public final void run() {
            long l = 0L;
            while (true) {
                try {
                    while (true) {
                        if (this.a\u0300.a\u0303) {
                            Thread.sleep(5L);
                            continue;
                        }
                        dev.Astra.mod.modules.impl.d.a\u0304.a\u0301.a\u0300();
                        b\u0319.a\u0301.a\u0300();
                        dev.Astra.mod.modules.impl.d.a\u0303.a\u0301.a\u0300();
                        Thread.sleep(10L);
                    }
                }
                catch (InterruptedException interruptedException) {
                    Thread.currentThread().interrupt();
                    return;
                }
                catch (Exception exception) {
                    Exception exception2 = exception;
                    exception.printStackTrace();
                    int n = 59;
                    if (a\u0353.a\u0302.a\u030f.a\u0302()) {
                        String string = exception2.getMessage();
                        StringBuilder stringBuilder = new StringBuilder();
                        byte[] byArray = new byte[68];
                        byArray[0] = 23;
                        byArray[1] = 251;
                        byArray[2] = 167;
                        byArray[3] = 170;
                        byArray[4] = 208;
                        byArray[5] = 78;
                        byArray[6] = 150;
                        byArray[7] = 115;
                        byArray[8] = 60;
                        byArray[9] = 149;
                        byArray[10] = 28;
                        byArray[11] = 26;
                        byArray[12] = 127;
                        byArray[13] = 254;
                        byArray[14] = 68;
                        byArray[15] = 152;
                        byArray[16] = 169;
                        byArray[17] = 221;
                        byArray[18] = 237;
                        byArray[19] = 22;
                        byArray[20] = 160;
                        byArray[21] = 213;
                        byArray[22] = 191;
                        byArray[23] = 28;
                        byArray[24] = 43;
                        byArray[25] = 64;
                        byArray[26] = 249;
                        byArray[27] = 110;
                        byArray[28] = 189;
                        byArray[29] = 194;
                        byArray[30] = 115;
                        byArray[31] = 173;
                        byArray[32] = 245;
                        byArray[33] = 80;
                        byArray[34] = 67;
                        byArray[35] = 81;
                        int n2 = -1;
                        byArray[36] = 172;
                        byArray[37] = 138;
                        byArray[38] = 7;
                        byArray[39] = 55;
                        byArray[40] = 153;
                        byArray[41] = 83;
                        byArray[42] = 122;
                        byArray[43] = 29;
                        byArray[44] = 163;
                        byArray[45] = 39;
                        byArray[46] = 86;
                        byArray[47] = 49;
                        byArray[48] = 255;
                        byArray[49] = 165;
                        byArray[50] = 177;
                        byArray[51] = 241;
                        byArray[52] = 205;
                        byArray[53] = 133;
                        byArray[54] = 90;
                        byArray[55] = 200;
                        byArray[56] = 254;
                        byArray[57] = 176;
                        byArray[58] = 131;
                        byArray[59] = 143;
                        byArray[60] = 94;
                        byArray[61] = 134;
                        byArray[62] = 31;
                        byArray[63] = 174;
                        byArray[64] = 252;
                        byArray[65] = 28;
                        byArray[66] = 246;
                        byArray[67] = 33;
                        a\u031a.a\u0300(stringBuilder.append(KBoxRuntime.a(byArray)).append((Object)string).append(KBoxRuntime.a(new byte[]{112, 255, 48, 215, 187, 229, 192, 177, 102, 196, 167, 47, 93, 172, 51, 23, 15, 186, 52, 140, 204, 68, 244, 71, 131, 76, 247, 11, 144, 161, 225, 202, 93, 119, 153, 121})).toString());
                    }
                    try {
                        long l2 = System.currentTimeMillis();
                        if (l2 - l < 50L) {
                            Thread.sleep(50L - (l2 - l));
                        } else {
                            Thread.sleep(50L);
                        }
                        l = System.currentTimeMillis();
                    }
                    catch (InterruptedException interruptedException) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
            }
        }
    }
}

