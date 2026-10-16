/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events;

public class Event {
    public Stage a\u0300;
    private boolean a\u0301;

    public Event() {
        int n = -99;
        this(Stage.Pre);
    }

    public Event(Stage stage) {
        int n = 52;
        int n2 = 46;
        this.a\u0301 = false;
        this.a\u0300 = stage;
    }

    public final void a\u0300() {
        int n = 69;
        int n2 = 18;
        this.a\u0301 = true;
    }

    public final boolean a\u0301() {
        return this.a\u0301;
    }

    public final void a\u0300(boolean bl) {
        this.a\u0301 = bl;
    }

    public final boolean a\u0302() {
        int n = -32;
        int n2 = 117;
        return this.a\u0300 == Stage.Post;
    }

    public final boolean a\u0303() {
        if (this.a\u0300 == Stage.Pre) {
            int n = -114;
            int n2 = 27;
            return true;
        }
        return false;
    }

    public static final class Stage
    extends Enum<Stage> {
        public static final /* enum */ Stage Pre = new Stage();
        public static final /* enum */ Stage Post;
        private static final /* synthetic */ Stage[] $VALUES;

        public static Stage[] values() {
            int n = -124;
            return (Stage[])$VALUES.clone();
        }

        public static Stage valueOf(String string) {
            block0: {
                int n = -79;
                int n2 = 9;
                break block0;
            }
            return Enum.valueOf(Stage.class, string);
        }

        static {
            byte[] byArray = new byte[36];
            byArray[0] = 148;
            byArray[1] = 203;
            byArray[2] = 124;
            byArray[3] = 98;
            byArray[4] = 87;
            byArray[5] = 216;
            byArray[6] = 120;
            byArray[7] = 191;
            byArray[8] = 208;
            int n = -8;
            byArray[9] = 131;
            byArray[10] = 167;
            byArray[11] = 112;
            byArray[12] = 40;
            byArray[13] = 11;
            byArray[14] = 221;
            byArray[15] = 90;
            byArray[16] = 128;
            byArray[17] = 151;
            byArray[18] = 221;
            byArray[19] = 29;
            byArray[20] = 248;
            byArray[21] = 54;
            byArray[22] = 166;
            byArray[23] = 207;
            byArray[24] = 71;
            byArray[25] = 130;
            byArray[26] = 216;
            byArray[27] = 59;
            byArray[28] = 73;
            byArray[29] = 27;
            byArray[30] = 162;
            byArray[31] = 178;
            byArray[32] = 21;
            byArray[33] = 34;
            byArray[34] = 194;
            byArray[35] = 127;
            int n2 = 63;
            Post = new Stage();
            $VALUES = new Stage[]{Pre, Post};
        }
    }
}

