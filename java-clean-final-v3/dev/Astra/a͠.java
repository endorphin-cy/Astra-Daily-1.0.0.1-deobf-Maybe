/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1923
 *  net.minecraft.class_1937
 *  net.minecraft.class_1972
 *  net.minecraft.class_2246
 *  net.minecraft.class_2248
 *  net.minecraft.class_2338
 *  net.minecraft.class_2350
 *  net.minecraft.class_238
 *  net.minecraft.class_2382
 *  net.minecraft.class_243
 *  net.minecraft.class_2487
 *  net.minecraft.class_2626
 *  net.minecraft.class_2637
 *  net.minecraft.class_2672
 *  net.minecraft.class_2680
 *  net.minecraft.class_2814
 *  net.minecraft.class_2818
 *  net.minecraft.class_2826
 *  net.minecraft.class_2837
 *  net.minecraft.class_2841
 *  net.minecraft.class_3610
 *  net.minecraft.class_419
 *  net.minecraft.class_437
 *  net.minecraft.class_6880
 *  net.minecraft.class_7522
 *  net.minecraft.class_8590
 */
package dev.Astra;

import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.GameLeftEvent;
import dev.Astra.api.events.impl.OpenScreenEvent;
import dev.Astra.api.events.impl.PacketEvent;
import dev.Astra.api.events.impl.Render3DEvent;
import dev.Astra.api.events.impl.UpdateEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0330;
import dev.Astra.b\u0331;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import java.awt.Color;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import net.minecraft.class_1923;
import net.minecraft.class_1937;
import net.minecraft.class_1972;
import net.minecraft.class_2246;
import net.minecraft.class_2248;
import net.minecraft.class_2338;
import net.minecraft.class_2350;
import net.minecraft.class_238;
import net.minecraft.class_2382;
import net.minecraft.class_243;
import net.minecraft.class_2487;
import net.minecraft.class_2626;
import net.minecraft.class_2637;
import net.minecraft.class_2672;
import net.minecraft.class_2680;
import net.minecraft.class_2814;
import net.minecraft.class_2818;
import net.minecraft.class_2826;
import net.minecraft.class_2837;
import net.minecraft.class_2841;
import net.minecraft.class_3610;
import net.minecraft.class_419;
import net.minecraft.class_437;
import net.minecraft.class_6880;
import net.minecraft.class_7522;
import net.minecraft.class_8590;

public final class a\u0360
extends a\u034f {
    private static final ExecutorService a\u0301 = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors());
    private static final class_2350[] a\u0302 = new class_2350[]{class_2350.field_11034, class_2350.field_11043, class_2350.field_11039, class_2350.field_11035, class_2350.field_11036};
    private static final Set<class_2248> a\u0303 = new HashSet<class_2248>();
    private static final Set<class_2248> a\u0304 = new HashSet<class_2248>();
    private static final Set<class_2248> a\u0305 = new HashSet<class_2248>();
    private b\u0332<a\u0300> a\u0306 = this.add(new b\u0332<a\u0300>("DetectMode", a\u0300.Normal));
    private b\u0333 a\u0307 = this.add(new b\u0333("Chunks-Distance", 128, 6, 1024));
    private b\u0333 a\u0308 = this.add(new b\u0333("RenderHeight", 0, -112, 319));
    private Set<class_1923> a\u0309 = Collections.synchronizedSet(new HashSet());
    private Set<class_1923> a\u030a = Collections.synchronizedSet(new HashSet());
    private Set<class_1923> a\u030b = Collections.synchronizedSet(new HashSet());
    private Set<class_1923> a\u030c = Collections.synchronizedSet(new HashSet());
    private Set<class_1923> a\u030d = Collections.synchronizedSet(new HashSet());
    private final b\u0330 a\u030e = this.add(new b\u0330("PaletteExploit", true));
    private final b\u0330 a\u030f = this.add(new b\u0330("BeingUpdated", true));
    private final b\u0330 a\u0310 = this.add(new b\u0330("OverworldOldChunks", true));
    private final b\u0330 a\u0311 = this.add(new b\u0330("NetherOldChunks", true));
    private final b\u0330 a\u0312 = this.add(new b\u0330("EndOldChunks", true));
    private final b\u0330 a\u0313 = this.add(new b\u0330("LiquidExploit", false));
    private final b\u0330 a\u0314 = this.add(new b\u0330("blockUpdateExploit", false));
    private final b\u0330 a\u0315 = this.add(new b\u0330("WorldLeaveRemove", true));
    private final b\u0330 a\u0316 = this.add(new b\u0330("RemoveRenderDist", false));
    private final b\u0331 a\u0317 = this.add(new b\u0331("New", new Color(255, 0, 0, 95)));
    private final b\u0331 a\u0318 = this.add(new b\u0331("BlockExploit", new Color(0, 0, 255, 75)));
    private final b\u0331 a\u0319 = this.add(new b\u0331("Old", new Color(0, 255, 0, 40)));
    private final b\u0331 a\u031a = this.add(new b\u0331("BeingUpdated", new Color(0, 255, 0, 40)));
    private final b\u0331 a\u031b = this.add(new b\u0331("OldVersion", new Color(190, 255, 0, 40)));
    private int a\u031c = 0;
    private int a\u031d = 0;

    public a\u0360() {
        super("ChunkESP", a\u034f.a\u0300.Exploit);
        this.setChinese("\u533a\u5757\u663e\u793a");
    }

    private void a\u0300() {
        this.a\u0309.clear();
        this.a\u030a.clear();
        this.a\u030b.clear();
        this.a\u030c.clear();
        this.a\u030d.clear();
    }

    @Override
    public final void onDisable() {
        this.a\u031c = 0;
    }

    @EventListener
    private void onScreenOpen(OpenScreenEvent openScreenEvent) {
        if (openScreenEvent.a\u0301 instanceof class_419 && this.a\u0315.a\u0302()) {
            this.a\u0300();
        }
        class_437 cfr_ignored_0 = openScreenEvent.a\u0301;
    }

    @EventListener
    private void onGameLeft(GameLeftEvent gameLeftEvent) {
        if (this.a\u0315.a\u0302()) {
            this.a\u0300();
        }
    }

    @EventListener
    public final void onUpdate(UpdateEvent updateEvent) {
        a\u0360.a\u0300.field_1724.method_6032();
        if (this.a\u0306.a\u0303() == a\u0300.Normal && this.a\u0314.a\u0302()) {
            if (this.a\u031d < 6) {
                ++this.a\u031d;
            }
            if (this.a\u031d == 5) {
                this.sendMessage("\u00a74BlockExploitMode RECOMMENDED. Required to determine false positives from the Block Exploit from the OldChunks.");
            }
        } else {
            this.a\u031d = 0;
        }
        if (this.a\u0316.a\u0302()) {
            a\u0360 a\u03602 = this;
            class_2338 class_23382 = a\u0300.method_1560().method_24515();
            double d = a\u03602.a\u0307.a\u0303() * 16.0;
            a\u0360.a\u0300(a\u03602.a\u0309, class_23382, d);
            a\u0360.a\u0300(a\u03602.a\u030a, class_23382, d);
            a\u0360.a\u0300(a\u03602.a\u030b, class_23382, d);
            a\u0360.a\u0300(a\u03602.a\u030c, class_23382, d);
            a\u0360.a\u0300(a\u03602.a\u030d, class_23382, d);
        }
    }

    @EventListener
    private void onRender(Render3DEvent render3DEvent) {
        Set<class_1923> set = this.a\u0309;
        synchronized (set) {
            for (class_1923 class_19232 : this.a\u0309) {
                if (class_19232 == null || !a\u0300.method_1560().method_24515().method_19771((class_2382)class_19232.method_8323(), this.a\u0307.a\u0303() * 16.0)) continue;
                render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u0317.a\u0302());
            }
        }
        set = this.a\u030d;
        synchronized (set) {
            for (class_1923 class_19232 : this.a\u030d) {
                if (class_19232 == null || !a\u0300.method_1560().method_24515().method_19771((class_2382)class_19232.method_8323(), this.a\u0307.a\u0303() * 16.0)) continue;
                if (this.a\u0306.a\u0303() == a\u0300.BlockExploitMode && this.a\u0314.a\u0302()) {
                    render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u0318.a\u0302());
                    continue;
                }
                if (this.a\u0306.a\u0303() == a\u0300.Normal && this.a\u0314.a\u0302()) {
                    render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u0317.a\u0302());
                    continue;
                }
                if (this.a\u0306.a\u0303() == a\u0300.IgnoreBlockExploit && this.a\u0314.a\u0302()) {
                    render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u0319.a\u0302());
                    continue;
                }
                if (!(this.a\u0306.a\u0303() == a\u0300.BlockExploitMode | this.a\u0306.a\u0303() == a\u0300.Normal | this.a\u0306.a\u0303() == a\u0300.IgnoreBlockExploit)) continue;
                render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u0319.a\u0302());
            }
        }
        set = this.a\u030a;
        synchronized (set) {
            for (class_1923 class_19232 : this.a\u030a) {
                if (class_19232 == null || !a\u0300.method_1560().method_24515().method_19771((class_2382)class_19232.method_8323(), this.a\u0307.a\u0303() * 16.0)) continue;
                render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u0319.a\u0302());
            }
        }
        set = this.a\u030b;
        synchronized (set) {
            for (class_1923 class_19232 : this.a\u030b) {
                if (class_19232 == null || !a\u0300.method_1560().method_24515().method_19771((class_2382)class_19232.method_8323(), this.a\u0307.a\u0303() * 16.0)) continue;
                render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u031a.a\u0302());
            }
        }
        set = this.a\u030c;
        synchronized (set) {
            for (class_1923 class_19232 : this.a\u030c) {
                if (class_19232 == null || !a\u0300.method_1560().method_24515().method_19771((class_2382)class_19232.method_8323(), this.a\u0307.a\u0303() * 16.0)) continue;
                render3DEvent.a\u0301(new class_238(new class_243((double)class_19232.method_8323().method_10263(), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)class_19232.method_8323().method_10260()), new class_243((double)(class_19232.method_8323().method_10263() + 16), (double)class_19232.method_8323().method_10264() + this.a\u0308.a\u0303(), (double)(class_19232.method_8323().method_10260() + 16))), this.a\u031b.a\u0302());
            }
            return;
        }
    }

    @EventListener
    private void onReadPacket(PacketEvent.Receive receive) {
        class_2637 class_26372;
        if (receive.a\u0304() instanceof class_8590) {
            return;
        }
        class_2672 class_26722 = receive.a\u0304();
        if (class_26722 instanceof class_2637) {
            class_26372 = (class_2637)class_26722;
            if (this.a\u0313.a\u0302()) {
                class_26372.method_30621((class_23382, class_26802) -> {
                    class_1923 class_19232 = new class_1923(class_23382);
                    if (!class_26802.method_26227().method_15769() && !class_26802.method_26227().method_15771()) {
                        class_2350[] class_2350Array = a\u0302;
                        int n = a\u0302.length;
                        for (int i = 0; i < n; ++i) {
                            class_2350 class_23502 = class_2350Array[i];
                            try {
                                if (!(!a\u0360.a\u0300.field_1687.method_8320(class_23382.method_10093(class_23502)).method_26227().method_15771() || this.a\u030c.contains(class_19232) || this.a\u030b.contains(class_19232) || this.a\u0309.contains(class_19232) || this.a\u030a.contains(class_19232))) {
                                    this.a\u030d.remove(class_19232);
                                    this.a\u0309.add(class_19232);
                                    return;
                                }
                                continue;
                            }
                            catch (Exception exception) {
                                exception.printStackTrace();
                            }
                        }
                    }
                });
                return;
            }
        }
        if ((class_26722 = receive.a\u0304()) instanceof class_2626) {
            class_26372 = (class_2626)class_26722;
            class_1923 class_19232 = new class_1923(class_26372.method_11309());
            if (this.a\u0314.a\u0302()) {
                try {
                    if (!(this.a\u030c.contains(class_19232) || this.a\u030b.contains(class_19232) || this.a\u030d.contains(class_19232) || this.a\u030a.contains(class_19232) || this.a\u0309.contains(class_19232))) {
                        this.a\u030d.add(class_19232);
                    }
                }
                catch (Exception exception) {
                    exception.printStackTrace();
                }
            }
            if (!class_26372.method_11308().method_26227().method_15769() && !class_26372.method_11308().method_26227().method_15771() && this.a\u0313.a\u0302()) {
                class_2350[] class_2350Array = a\u0302;
                int n = a\u0302.length;
                for (int i = 0; i < n; ++i) {
                    class_2350 class_23502 = class_2350Array[i];
                    try {
                        if (!a\u0360.a\u0300.field_1687.method_8320(class_26372.method_11309().method_10093(class_23502)).method_26227().method_15771() || this.a\u030c.contains(class_19232) || this.a\u030b.contains(class_19232) || this.a\u0309.contains(class_19232) || this.a\u030a.contains(class_19232)) continue;
                        this.a\u030d.remove(class_19232);
                        this.a\u0309.add(class_19232);
                        return;
                    }
                    catch (Exception exception) {
                        exception.printStackTrace();
                    }
                }
                return;
            }
        } else if (receive.a\u0304() instanceof class_2672) {
            class_26722 = (class_2672)receive.a\u0304();
            if (a\u0360.a\u0300.field_1687 != null) {
                class_26372 = new class_1923(class_26722.method_11523(), class_26722.method_11524());
                if (a\u0360.a\u0300.field_1687.method_2935().method_12246(class_26722.method_11523(), class_26722.method_11524()) == null) {
                    int n;
                    int n2;
                    int n3;
                    class_7522 class_75222;
                    int n4;
                    int n5;
                    int n6;
                    class_2826 class_28262;
                    int n7;
                    class_2818 class_28182 = new class_2818((class_1937)a\u0360.a\u0300.field_1687, (class_1923)class_26372);
                    try {
                        CompletableFuture.runAsync(() -> class_28182.method_12224(class_26722.method_38598().method_38586(), new class_2487(), class_26722.method_38598().method_38587(class_26722.method_11523(), class_26722.method_11524())), a\u0301).join();
                    }
                    catch (CompletionException completionException) {
                        completionException.printStackTrace();
                    }
                    boolean bl = false;
                    boolean bl2 = false;
                    boolean bl3 = false;
                    boolean bl4 = false;
                    boolean bl5 = false;
                    boolean bl6 = false;
                    class_2826[] class_2826Array = class_28182.method_12006();
                    if (this.a\u0310.a\u0302() && a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25179) {
                        for (n7 = 0; n7 < 17; ++n7) {
                            class_28262 = class_2826Array[n7];
                            if (class_28262 == null || class_28262.method_38292()) continue;
                            for (n6 = 0; n6 < 16; ++n6) {
                                block21: for (n5 = 0; n5 < 16; ++n5) {
                                    for (n4 = 0; n4 < 16; ++n4) {
                                        if (!bl4 && a\u0303.contains(class_28262.method_12254(n6, n5, n4).method_26204())) {
                                            bl4 = true;
                                        }
                                        if (bl5 || !a\u0304.contains(class_28262.method_12254(n6, n5, n4).method_26204())) continue;
                                        bl5 = true;
                                        continue block21;
                                    }
                                }
                            }
                        }
                        if (bl4 && !bl5) {
                            bl2 = true;
                        }
                    }
                    if (this.a\u0311.a\u0302() && a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25180) {
                        for (n7 = 0; n7 < 8; ++n7) {
                            class_28262 = class_2826Array[n7];
                            if (class_28262 == null || class_28262.method_38292()) continue;
                            for (n6 = 0; n6 < 16; ++n6) {
                                block25: for (n5 = 0; n5 < 16; ++n5) {
                                    for (n4 = 0; n4 < 16; ++n4) {
                                        if (bl6 || !a\u0305.contains(class_28262.method_12254(n6, n5, n4).method_26204())) continue;
                                        bl6 = true;
                                        continue block25;
                                    }
                                }
                            }
                        }
                        if (!bl2 && !bl6) {
                            bl2 = true;
                        }
                    }
                    if (this.a\u0312.a\u0302() && a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25181 && (class_75222 = class_28182.method_38259(0).method_38294()) instanceof class_2841) {
                        class_2837 class_28372 = ((class_2841)class_75222).field_34560.comp_119();
                        for (n3 = 0; n3 < class_28372.method_12197(); ++n3) {
                            if (((class_6880)class_28372.method_12288(n3)).method_40230().get() != class_1972.field_9411) continue;
                            bl2 = true;
                            break;
                        }
                    }
                    if (this.a\u030e.a\u0302()) {
                        boolean bl7;
                        block88: {
                            n2 = 1;
                            bl7 = false;
                            n = 0;
                            int n8 = 0;
                            int n9 = 0;
                            try {
                                for (n3 = 0; n3 < 8; ++n3) {
                                    class_7522 class_75223;
                                    int n10;
                                    class_2837 class_28373;
                                    class_2826 class_28263 = class_2826Array[n3];
                                    if (class_28263 == null) continue;
                                    int n11 = 0;
                                    int n12 = 0;
                                    if (!class_28263.method_38292()) {
                                        class_2841 class_28412 = class_28263.method_12265();
                                        class_28373 = class_28412.field_34560.comp_119();
                                        n10 = class_28373.method_12197();
                                        if (class_28373 instanceof class_2814) {
                                            int n13;
                                            HashSet<class_2680> hashSet = new HashSet<class_2680>();
                                            for (n13 = 0; n13 < 16; ++n13) {
                                                for (int i = 0; i < 16; ++i) {
                                                    for (int j = 0; j < 16; ++j) {
                                                        hashSet.add((class_2680)class_28412.method_12321(n13, i, j));
                                                    }
                                                }
                                            }
                                            n13 = hashSet.size();
                                            if (n13 <= 1) {
                                                n13 = n10;
                                            }
                                            if (n13 < n10) {
                                                n11 = 2;
                                                ++n8;
                                            }
                                        }
                                        for (int i = 0; i < n10; ++i) {
                                            class_2680 class_26803 = (class_2680)class_28373.method_12288(i);
                                            if (i == 0 && n == 0 && class_26803.method_26204() == class_2246.field_10124 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181) {
                                                bl7 = true;
                                            }
                                            if (i == 0 && class_26803.method_26204() == class_2246.field_10124 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25180 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181) {
                                                ++n11;
                                            }
                                            if (i == 1 && (class_26803.method_26204() == class_2246.field_10382 || class_26803.method_26204() == class_2246.field_10340 || class_26803.method_26204() == class_2246.field_10219 || class_26803.method_26204() == class_2246.field_10491) && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25180 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181) {
                                                ++n11;
                                            }
                                            if (i == 2 && (class_26803.method_26204() == class_2246.field_10491 || class_26803.method_26204() == class_2246.field_10566 || class_26803.method_26204() == class_2246.field_27879) && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25180 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181) {
                                                ++n11;
                                            }
                                            if (n == 4 && class_26803.method_26204() == class_2246.field_9987 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25180 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181 && !bl3 && this.a\u030f.a\u0302()) {
                                                bl3 = true;
                                            }
                                            if (class_26803.method_26204() != class_2246.field_10124 || a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25180 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181) continue;
                                            ++n12;
                                        }
                                        if (n12 >= 2) {
                                            ++n9;
                                        }
                                        if (n11 >= 2) {
                                            ++n8;
                                        }
                                    }
                                    if (a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25181 && (class_75223 = class_28263.method_38294()) instanceof class_2841) {
                                        class_28373 = ((class_2841)class_75223).field_34560.comp_119();
                                        for (n10 = 0; n10 < class_28373.method_12197(); ++n10) {
                                            if (n10 == 0 && ((class_6880)class_28373.method_12288(n10)).method_40230().get() == class_1972.field_9451) {
                                                bl = true;
                                            }
                                            if (bl || n10 != 0 || ((class_6880)class_28373.method_12288(n10)).method_40230().get() == class_1972.field_9411) continue;
                                            bl = false;
                                        }
                                    }
                                    if (class_28263.method_38292()) continue;
                                    ++n;
                                }
                                if (n > 0) {
                                    if (this.a\u030f.a\u0302() && (a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25180 || a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25181)) {
                                        if ((double)n9 / (double)n * 100.0 >= 25.0) {
                                            bl3 = true;
                                        }
                                    } else if (a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25180 && a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181 && (double)n8 / (double)n * 100.0 >= 65.0) {
                                        bl = true;
                                    }
                                }
                            }
                            catch (Exception exception) {
                                if (this.a\u030f.a\u0302() && (a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25180 || a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25181) && (double)n9 / (double)n * 100.0 >= 25.0) {
                                    bl3 = true;
                                }
                                if (a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25180 || a\u0360.a\u0300.field_1687.method_27983() == class_1937.field_25181 || !((double)n8 / (double)n * 100.0 >= 65.0)) break block88;
                                bl = true;
                            }
                        }
                        if (bl7) {
                            bl = true;
                        }
                        if (a\u0360.a\u0300.field_1687.method_27983() != class_1937.field_25181) {
                            int n14 = n2 = !bl2 ? 1 : 0;
                        }
                        if (bl && !bl3 && n2 != 0) {
                            try {
                                if (!(this.a\u030c.contains(class_26372) || this.a\u030b.contains(class_26372) || this.a\u030d.contains(class_26372) || this.a\u030a.contains(class_26372) || this.a\u0309.contains(class_26372))) {
                                    this.a\u0309.add((class_1923)class_26372);
                                    return;
                                }
                            }
                            catch (Exception exception) {
                                exception.printStackTrace();
                            }
                        } else if (!bl && !bl3 && bl2) {
                            try {
                                if (!(this.a\u030c.contains(class_26372) || this.a\u030b.contains(class_26372) || this.a\u030a.contains(class_26372) || this.a\u030d.contains(class_26372) || this.a\u0309.contains(class_26372))) {
                                    this.a\u030c.add((class_1923)class_26372);
                                    return;
                                }
                            }
                            catch (Exception exception) {
                                exception.printStackTrace();
                            }
                        } else if (bl3) {
                            try {
                                if (!(this.a\u030c.contains(class_26372) || this.a\u030b.contains(class_26372) || this.a\u030a.contains(class_26372) || this.a\u030d.contains(class_26372) || this.a\u0309.contains(class_26372))) {
                                    this.a\u030b.add((class_1923)class_26372);
                                    return;
                                }
                            }
                            catch (Exception exception) {
                                exception.printStackTrace();
                            }
                        } else if (!bl) {
                            try {
                                if (!(this.a\u030c.contains(class_26372) || this.a\u030b.contains(class_26372) || this.a\u030d.contains(class_26372) || this.a\u030a.contains(class_26372) || this.a\u0309.contains(class_26372))) {
                                    this.a\u030a.add((class_1923)class_26372);
                                    return;
                                }
                            }
                            catch (Exception exception) {
                                exception.printStackTrace();
                            }
                        }
                    }
                    if (this.a\u0313.a\u0302()) {
                        for (n2 = 0; n2 < 16; ++n2) {
                            for (int i = a\u0360.a\u0300.field_1687.method_31607(); i < a\u0360.a\u0300.field_1687.method_31600(); ++i) {
                                for (n = 0; n < 16; ++n) {
                                    class_3610 class_36102 = class_28182.method_12234(n2, i, n);
                                    try {
                                        if (this.a\u030c.contains(class_26372) || this.a\u030b.contains(class_26372) || this.a\u030a.contains(class_26372) || this.a\u030d.contains(class_26372) || this.a\u0309.contains(class_26372) || class_36102.method_15769() || class_36102.method_15771()) continue;
                                        this.a\u030a.add((class_1923)class_26372);
                                        return;
                                    }
                                    catch (Exception exception) {
                                        exception.printStackTrace();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    private static void a\u0300(Set<class_1923> set, class_2338 class_23382, double d) {
        set.removeIf(class_19232 -> !class_23382.method_19771((class_2382)class_19232.method_8323(), d));
    }

    static {
        a\u0303.add(class_2246.field_10418);
        a\u0303.add(class_2246.field_29219);
        a\u0303.add(class_2246.field_27120);
        a\u0303.add(class_2246.field_29221);
        a\u0303.add(class_2246.field_10212);
        a\u0303.add(class_2246.field_29027);
        a\u0303.add(class_2246.field_10571);
        a\u0303.add(class_2246.field_29026);
        a\u0303.add(class_2246.field_10090);
        a\u0303.add(class_2246.field_29028);
        a\u0303.add(class_2246.field_10442);
        a\u0303.add(class_2246.field_29029);
        a\u0303.add(class_2246.field_10080);
        a\u0303.add(class_2246.field_29030);
        a\u0303.add(class_2246.field_10013);
        a\u0303.add(class_2246.field_29220);
        a\u0304.add(class_2246.field_28888);
        a\u0304.add(class_2246.field_27159);
        a\u0304.add(class_2246.field_27160);
        a\u0304.add(class_2246.field_28678);
        a\u0304.add(class_2246.field_28679);
        a\u0304.add(class_2246.field_28682);
        a\u0304.add(class_2246.field_28683);
        a\u0304.add(class_2246.field_28684);
        a\u0304.add(class_2246.field_28675);
        a\u0304.add(class_2246.field_28676);
        a\u0304.add(class_2246.field_28677);
        a\u0304.add(class_2246.field_27120);
        a\u0304.add(class_2246.field_29221);
        a\u0304.add(class_2246.field_29027);
        a\u0304.add(class_2246.field_29219);
        a\u0304.add(class_2246.field_29030);
        a\u0304.add(class_2246.field_29220);
        a\u0304.add(class_2246.field_29026);
        a\u0304.add(class_2246.field_29028);
        a\u0304.add(class_2246.field_29029);
        a\u0304.add(class_2246.field_28411);
        a\u0304.add(class_2246.field_33509);
        a\u0304.add(class_2246.field_33508);
        a\u0304.add(class_2246.field_28049);
        a\u0304.add(class_2246.field_28681);
        a\u0304.add(class_2246.field_28680);
        a\u0304.add(class_2246.field_28048);
        a\u0304.add(class_2246.field_29032);
        a\u0304.add(class_2246.field_27165);
        a\u0304.add(class_2246.field_27114);
        a\u0304.add(class_2246.field_28686);
        a\u0304.add(class_2246.field_28685);
        a\u0304.add(class_2246.field_28673);
        a\u0304.add(class_2246.field_28674);
        a\u0304.add(class_2246.field_27879);
        a\u0305.add(class_2246.field_22109);
        a\u0305.add(class_2246.field_22091);
        a\u0305.add(class_2246.field_23869);
        a\u0305.add(class_2246.field_23880);
        a\u0305.add(class_2246.field_23874);
        a\u0305.add(class_2246.field_22118);
        a\u0305.add(class_2246.field_22120);
        a\u0305.add(class_2246.field_23077);
        a\u0305.add(class_2246.field_22113);
        a\u0305.add(class_2246.field_22111);
        a\u0305.add(class_2246.field_23078);
        a\u0305.add(class_2246.field_22123);
        a\u0305.add(class_2246.field_10166);
        a\u0305.add(class_2246.field_23985);
        a\u0305.add(class_2246.field_10540);
        a\u0305.add(class_2246.field_22423);
        a\u0305.add(class_2246.field_22090);
        a\u0305.add(class_2246.field_22089);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Normal = new a\u0300();
        public static final /* enum */ a\u0300 IgnoreBlockExploit;
        public static final /* enum */ a\u0300 BlockExploitMode;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = 38;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 89;
                int n2 = -14;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[52];
            byArray[0] = 35;
            byArray[1] = 3;
            byArray[2] = 209;
            byArray[3] = 149;
            byArray[4] = 17;
            byArray[5] = 174;
            byArray[6] = 158;
            byArray[7] = 197;
            byArray[8] = 226;
            byArray[9] = 93;
            byArray[10] = 144;
            byArray[11] = 183;
            byArray[12] = 29;
            byArray[13] = 29;
            byArray[14] = 247;
            byArray[15] = 86;
            byArray[16] = 110;
            byArray[17] = 221;
            byArray[18] = 50;
            byArray[19] = 215;
            byArray[20] = 246;
            byArray[21] = 254;
            byArray[22] = 99;
            byArray[23] = 130;
            byArray[24] = 239;
            byArray[25] = 182;
            byArray[26] = 143;
            byArray[27] = 38;
            byArray[28] = 221;
            byArray[29] = 221;
            int n = -117;
            byArray[30] = 151;
            byArray[31] = 183;
            byArray[32] = 69;
            byArray[33] = 169;
            byArray[34] = 48;
            byArray[35] = 49;
            byArray[36] = 74;
            byArray[37] = 76;
            byArray[38] = 5;
            byArray[39] = 61;
            byArray[40] = 67;
            byArray[41] = 25;
            byArray[42] = 210;
            byArray[43] = 99;
            byArray[44] = 198;
            byArray[45] = 236;
            byArray[46] = 198;
            byArray[47] = 52;
            byArray[48] = 233;
            byArray[49] = 198;
            byArray[50] = 125;
            byArray[51] = 234;
            IgnoreBlockExploit = new a\u0300();
            BlockExploitMode = new a\u0300();
            $VALUES = new a\u0300[]{Normal, IgnoreBlockExploit, BlockExploitMode};
        }
    }
}

