/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  net.minecraft.class_1297
 *  net.minecraft.class_1657
 */
package dev.Astra.mod.modules.impl.f;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.impl.DeathEvent;
import dev.Astra.a\u034f;
import dev.Astra.b\u0332;
import dev.Astra.b\u0333;
import dev.Astra.b\u0334;
import j2cc.internal.Loader;
import java.util.List;
import java.util.Random;
import net.minecraft.class_1297;
import net.minecraft.class_1657;

public class AutoEZ
extends a\u034f {
    private List<String> a\u0301;
    private List<String> a\u0302;
    private List<String> a\u0303;
    private final b\u0332<a\u0300> a\u0304;
    private b\u0334 a\u0305;
    private Random a\u0306;
    private final b\u0333 a\u0307;
    private final b\u0333 a\u0308;

    /*
     * Opcode count of 31027 triggered aggressive code reduction.  Override with --aggressivesizethreshold.
     */
    public AutoEZ() {
        super("AutoEZ", a\u034f.a\u0300.Misc);
        String[] stringArray = new String[40];
        stringArray[0] = "呐呐~杂鱼哥哥不会这样就被捉弄的不会说话了吧♡";
        stringArray[1] = "嘻嘻~杂鱼哥哥不会以为竖个大拇哥就能欺负我了吧~不会吧♡不会吧♡";
        stringArray[2] = "杂鱼哥哥怎么可能欺负得了别人呢~只能欺负自己哦♡~";
        stringArray[3] = "哥哥真是好欺负啊♡嘻嘻~";
        stringArray[4] = "哎♡~杂鱼说话就是无趣唉~";
        stringArray[5] = "呐呐~杂鱼哥哥发这个是想教育我吗~嘻嘻~怎么可能啊♡";
        stringArray[6] = "什么嘛~废柴哥哥会想这种事情啊~唔呃";
        stringArray[7] = "把你肮脏的目光拿开啦~很恶心哦♡";
        stringArray[8] = "咱的期待就是被你这样的笨蛋破坏了~♡";
        stringArray[9] = "唔~哥哥这是害羞了吗♡脸都红了呢~";
        stringArray[10] = "杂鱼就是杂鱼呢♡再练几年吧~";
        stringArray[11] = "咦~哥哥还没有被虐够吗♡还想来一次？";
        stringArray[12] = "呐~被打败的杂鱼哥哥在想什么呢♡";
        stringArray[13] = "哎嘿~这次又是哥哥输了呢♡真可怜~";
        stringArray[14] = "杂鱼就是好欺负~手感真好呢♡";
        stringArray[15] = "呼呼~哥哥是不是该叫姐姐了♡";
        stringArray[16] = "啊啦~这么弱的哥哥怎么好意思来打我呢♡";
        stringArray[17] = "真是的~杂鱼就是杂鱼~永远赢不了咱♡";
        stringArray[18] = "唔噗噗~哥哥的战术好可爱哦♡像小孩子一样~";
        stringArray[19] = "呐呐~要不要姐姐教你怎么玩呀♡杂鱼哥哥~";
        stringArray[20] = "呜呜~哥哥怎么又输了呀♡咱都心疼你了呢~";
        stringArray[21] = "杂鱼哥哥的手速是不是和脑子一样慢呀♡";
        stringArray[22] = "哎嘿~哥哥这波操作咱给零分哦♡不及格呢~";
        stringArray[23] = "呐~哥哥是不是只会按左键呀♡好可怜哦~";
        stringArray[24] = "嘻嘻~哥哥的走位像在跳广场舞呢♡真有趣~";
        stringArray[25] = "唔~哥哥是不是把显示器关着打的呀♡";
        stringArray[26] = "杂鱼哥哥~你的队友是不是在骂你了呀♡";
        stringArray[27] = "啊啦~哥哥这么菜，家里人知道吗♡";
        stringArray[28] = "呐呐~要不要咱给你介绍个师傅呀♡杂鱼哥哥~";
        stringArray[29] = "呼呼~哥哥的装备真好呢♡可惜技术配不上哦~";
        stringArray[30] = "咦~哥哥怎么不说话啦♡是不是被打自闭了呀~";
        stringArray[31] = "嘻嘻~哥哥这个段位是不是代打上来的呀♡";
        byte[] byArray = new byte[84];
        int n = 22;
        byArray[0] = 153;
        byArray[1] = 167;
        byArray[2] = 136;
        byArray[3] = 230;
        byArray[4] = 92;
        byArray[5] = 96;
        byArray[6] = 185;
        byArray[7] = 100;
        byArray[8] = 103;
        byArray[9] = 223;
        byArray[10] = 14;
        byArray[11] = 78;
        byArray[12] = 3;
        byArray[13] = 203;
        byArray[14] = 234;
        byArray[15] = 145;
        byArray[16] = 176;
        byArray[17] = 76;
        byArray[18] = 117;
        byArray[19] = 73;
        byArray[20] = 51;
        byArray[21] = 62;
        byArray[22] = 245;
        byArray[23] = 203;
        byArray[24] = 175;
        byArray[25] = 243;
        byArray[26] = 6;
        byArray[27] = 74;
        byArray[28] = 52;
        byArray[29] = 231;
        byArray[30] = 105;
        byArray[31] = 209;
        byArray[32] = 84;
        byArray[33] = 147;
        byArray[34] = 194;
        byArray[35] = 4;
        byArray[36] = 213;
        byArray[37] = 58;
        byArray[38] = 239;
        byArray[39] = 155;
        byArray[40] = 147;
        byArray[41] = 225;
        byArray[42] = 127;
        byArray[43] = 157;
        byArray[44] = 140;
        byArray[45] = 104;
        byArray[46] = 80;
        byArray[47] = 120;
        byArray[48] = 170;
        byArray[49] = 63;
        byArray[50] = 68;
        byArray[51] = 188;
        byArray[52] = 240;
        byArray[53] = 255;
        byArray[54] = 1;
        byArray[55] = 147;
        byArray[56] = 106;
        byArray[57] = 237;
        byArray[58] = 140;
        byArray[59] = 186;
        byArray[60] = 131;
        byArray[61] = 88;
        byArray[62] = 110;
        byArray[63] = 167;
        byArray[64] = 178;
        byArray[65] = 55;
        byArray[66] = 136;
        byArray[67] = 59;
        byArray[68] = 73;
        byArray[69] = 241;
        byArray[70] = 75;
        byArray[71] = 94;
        byArray[72] = 133;
        byArray[73] = 46;
        byArray[74] = 150;
        byArray[75] = 184;
        byArray[76] = 252;
        byArray[77] = 131;
        byArray[78] = 104;
        byArray[79] = 1;
        byArray[80] = 23;
        byArray[81] = 14;
        byArray[82] = 116;
        byArray[83] = 106;
        stringArray[32] = KBoxRuntime.a(byArray);
        stringArray[33] = "唔噗噗~哥哥是不是第一次玩这个游戏呀♡";
        stringArray[34] = "呐~哥哥这么弱，怎么还敢来PVP呀♡";
        stringArray[35] = "哎嘿~咱都不忍心打你了呢♡太可怜啦~";
        stringArray[36] = "杂鱼哥哥~要不咱让你一只手吧♡";
        stringArray[37] = "啊啦~哥哥是不是网络卡了呀♡怎么站着不动呢~";
        stringArray[38] = "呼呼~哥哥的技术和你的名字一样可爱呢♡";
        stringArray[39] = "呐呐~哥哥再练一百年也打不过咱哦♡";
        this.a\u0301 = List.of(stringArray);
        String[] stringArray2 = new String[50];
        stringArray2[0] = "鼠标明天到，触摸板打的";
        stringArray2[1] = "转人工";
        stringArray2[2] = "收徒";
        stringArray2[3] = "不收徒";
        stringArray2[4] = "有真人吗";
        stringArray2[5] = "墨镜上车";
        stringArray2[6] = "素材局";
        stringArray2[7] = "不接单";
        stringArray2[8] = "接单";
        stringArray2[9] = "征婚";
        stringArray2[10] = "4399?";
        stringArray2[11] = "暂时不考虑打职业";
        stringArray2[12] = "bot?";
        stringArray2[13] = "叫你家长大人来打";
        stringArray2[14] = "假肢上门安装";
        stringArray2[15] = "浪费我的网费";
        stringArray2[16] = "不收残疾人";
        stringArray2[17] = "下课";
        stringArray2[18] = "自己找差距";
        stringArray2[19] = "不接代";
        stringArray2[20] = "代+";
        stringArray2[21] = "这样的治好了也流口水";
        stringArray2[22] = "人机";
        stringArray2[23] = "人机怎么调难度啊";
        stringArray2[24] = "只收不被0封的";
        stringArray2[25] = "Bot吗这是";
        stringArray2[26] = "领养";
        stringArray2[27] = "纳亲";
        stringArray2[28] = "正视差距";
        stringArray2[29] = "近亲繁殖?";
        stringArray2[30] = "我玩的是新手教程?";
        stringArray2[31] = "来调灵敏度的";
        stringArray2[32] = "来调参数的";
        stringArray2[33] = "小号";
        stringArray2[34] = "不是本人别加";
        stringArray2[35] = "下次记得晚点玩";
        stringArray2[36] = "打1上车";
        stringArray2[37] = "别打了,回家写作业吧";
        stringArray2[38] = "这就破防了?";
        stringArray2[39] = "给你机会你也不中用";
        stringArray2[40] = "再来一局吧,给你留点面子";
        stringArray2[41] = "这就是你的实力吗";
        stringArray2[42] = "是不是鼠标没充电";
        stringArray2[43] = "让你一只手都打得过";
        stringArray2[44] = "手残党建议卸载";
        stringArray2[45] = "练练再来吧,打你太无聊";
        stringArray2[46] = "这就是所谓的‘高手’?";
        stringArray2[47] = "打你都掉分了,唉";
        stringArray2[48] = "别浪费我时间";
        stringArray2[49] = "看你打游戏的样子好可怜";
        this.a\u0302 = List.of(stringArray2);
        this.a\u0303 = List.of("good game", "good fight", "well played", "good luck", "have fun", "nice shot", "nice try", "respect", "you fought well", "thanks for the fight", "that was fun", "well fought", "nice fight", "good fight mate", "honorable fight", "fair fight", "respectable", "you are skilled", "nice moves", "impressive", "well done", "great fight", "awesome fight", "enjoyed that", "until next time", "you played well", "good duel", "nice duel", "respected opponent", "worthy opponent", "gg wp", "gg ez", "that was a close one", "solid fight", "you almost had me", "better luck next time", "well deserved", "i respect the effort", "great sportsmanship", "looking forward to the rematch", "well executed", "nice combo", "good timing", "that was intense", "amazing performance");
        this.a\u0304 = this.add(new b\u0332<a\u0300>("Type", a\u0300.Bot));
        this.a\u0305 = this.add(new b\u0334("Message", "EZ %player%", () -> {
            if (this.a\u0304.a\u0303() == a\u0300.Custom) {
                int n = 81;
                int n2 = -116;
                return true;
            }
            return false;
        }));
        this.a\u0306 = new Random();
        this.a\u0307 = this.add(new b\u0333("Range", 10.0, 0.0, 20.0, 0.1));
        this.a\u0308 = this.add(new b\u0333("Random", 3.0, 0.0, 20.0, 1.0));
        this.setChinese("自动嘲讽");
    }

    @EventListener
    public void onDeath(DeathEvent deathEvent) {
        int n;
        if (AutoEZ.a\u0300.field_1724 == null || a\u0300.method_1562() == null) {
            return;
        }
        class_1657 class_16572 = deathEvent.a\u0300();
        if (class_16572 == null) {
            return;
        }
        if (class_16572 == AutoEZ.a\u0300.field_1724 || Astra.FRIEND.a\u0300(class_16572)) {
            return;
        }
        if (this.a\u0307.a\u0303() > 0.0 && (double)AutoEZ.a\u0300.field_1724.method_5739((class_1297)class_16572) > this.a\u0307.a\u0303()) {
            return;
        }
        String string = "";
        if (this.a\u0304.a\u0303() != a\u0300.Legit && (n = this.a\u0308.a\u0305()) > 0) {
            String string2 = this.generateRandomString(n);
            string = " " + string2;
        }
        String string3 = class_16572.method_5477().getString();
        int n2 = Astra.POP.a\u0301.getOrDefault(string3, 0);
        switch (this.a\u0304.a\u0303().ordinal()) {
            case 0: {
                String string4 = string;
                String string5 = string3;
                String string6 = this.a\u0302.get(this.a\u0306.nextInt(this.a\u0302.size()));
                String string7 = string6 + " " + string5 + string4;
                a\u0300.method_1562().method_45729(string7);
                return;
            }
            case 1: {
                String string8 = this.a\u0305.a\u0302();
                byte[] byArray = new byte[36];
                byArray[0] = 69;
                byArray[1] = 5;
                byArray[2] = 145;
                byArray[3] = 69;
                byArray[4] = 61;
                byArray[5] = 131;
                byArray[6] = 142;
                byArray[7] = 2;
                int n3 = -55;
                byArray[8] = 135;
                byArray[9] = 236;
                byArray[10] = 155;
                byArray[11] = 22;
                byArray[12] = 42;
                byArray[13] = 23;
                byArray[14] = 119;
                byArray[15] = 224;
                byArray[16] = 83;
                byArray[17] = 130;
                byArray[18] = 28;
                byArray[19] = 102;
                byArray[20] = 94;
                byArray[21] = 59;
                byArray[22] = 41;
                byArray[23] = 207;
                byArray[24] = 90;
                byArray[25] = 34;
                byArray[26] = 156;
                byArray[27] = 123;
                byArray[28] = 104;
                byArray[29] = 144;
                byArray[30] = 50;
                byArray[31] = 57;
                byArray[32] = 190;
                byArray[33] = 217;
                byArray[34] = 237;
                byArray[35] = 238;
                String string9 = string;
                String string10 = string8.replace(KBoxRuntime.a(byArray), string3).replace("%pop%", String.valueOf(n2));
                String string11 = string10 + string9;
                a\u0300.method_1562().method_45729(string11);
                return;
            }
            case 2: {
                if (this.a\u0303.isEmpty()) break;
                a\u0300.method_1562().method_45729(this.a\u0303.get(this.a\u0306.nextInt(this.a\u0303.size())));
                return;
            }
            case 3: {
                if (this.a\u0301.isEmpty()) break;
                String string12 = string;
                String string13 = string3;
                String string14 = this.a\u0301.get(this.a\u0306.nextInt(this.a\u0301.size()));
                String string15 = string14 + " " + string13 + string12;
                a\u0300.method_1562().method_45729(string15);
            }
        }
    }

    private native String generateRandomString(int var1);

    static {
        Loader.doInit(AutoEZ.class);
    }

    public static final class a\u0300
    extends Enum<a\u0300> {
        public static final /* enum */ a\u0300 Bot = new a\u0300();
        public static final /* enum */ a\u0300 Custom = new a\u0300();
        public static final /* enum */ a\u0300 Legit;
        public static final /* enum */ a\u0300 AutoSex;
        private static final /* synthetic */ a\u0300[] $VALUES;

        public static a\u0300[] values() {
            int n = -81;
            return (a\u0300[])$VALUES.clone();
        }

        public static a\u0300 valueOf(String string) {
            block0: {
                int n = 70;
                int n2 = -23;
                break block0;
            }
            return Enum.valueOf(a\u0300.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 238;
            int n = -10;
            byArray[1] = 16;
            byArray[2] = 76;
            byArray[3] = 134;
            byArray[4] = 99;
            byArray[5] = 147;
            byArray[6] = 1;
            byArray[7] = 207;
            byArray[8] = 30;
            byArray[9] = 37;
            byArray[10] = 187;
            byArray[11] = 249;
            byArray[12] = 5;
            byArray[13] = 63;
            byArray[14] = 142;
            byArray[15] = 231;
            byArray[16] = 161;
            byArray[17] = 239;
            byArray[18] = 213;
            byArray[19] = 78;
            byArray[20] = 243;
            byArray[21] = 43;
            byArray[22] = 75;
            byArray[23] = 210;
            byArray[24] = 62;
            byArray[25] = 32;
            byArray[26] = 219;
            byArray[27] = 253;
            byArray[28] = 248;
            byArray[29] = 121;
            byArray[30] = 231;
            byArray[31] = 12;
            byArray[32] = 51;
            byArray[33] = 52;
            byArray[34] = 113;
            byArray[35] = 33;
            Legit = new a\u0300();
            int n2 = 84;
            AutoSex = new a\u0300();
            $VALUES = new a\u0300[]{Bot, Custom, Legit, AutoSex};
        }
    }
}

