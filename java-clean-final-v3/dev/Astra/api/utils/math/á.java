/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.utils.math;

public abstract sealed class a\u0301
extends Enum<a\u0301> {
    public static final /* enum */ a\u0301 Linear = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            return d;
        }
    };
    public static final /* enum */ a\u0301 SineOut = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            int n = 16;
            int n2 = 61;
            return Math.sin(d * Math.PI / 2.0);
        }
    };
    public static final /* enum */ a\u0301 SineInOut = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            double d2 = Math.cos(d * Math.PI);
            int n = 111;
            int n2 = 73;
            return -(d2 - 1.0) / 2.0;
        }
    };
    public static final /* enum */ a\u0301 CubicIn = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            int n = 78;
            int n2 = 78;
            return Math.pow(d, 3.0);
        }
    };
    public static final /* enum */ a\u0301 CubicOut = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            block0: {
                int n = -48;
                int n2 = 34;
                break block0;
            }
            return 1.0 - Math.pow(1.0 - d, 3.0);
        }
    };
    public static final /* enum */ a\u0301 CubicInOut = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            if (d < 0.5) {
                return 4.0 * Math.pow(d, 3.0);
            }
            int n = 59;
            int n2 = -115;
            return 1.0 - Math.pow(d * -2.0 + 2.0, 3.0) / 2.0;
        }
    };
    public static final /* enum */ a\u0301 QuadIn = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            int n = 70;
            int n2 = 2;
            return Math.pow(d, 2.0);
        }
    };
    public static final /* enum */ a\u0301 QuadOut = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            int n = 97;
            int n2 = 24;
            return 1.0 - (1.0 - d) * (1.0 - d);
        }
    };
    public static final /* enum */ a\u0301 QuadInOut = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            if (d < 0.5) {
                int n = 68;
                int n2 = 23;
                return 8.0 * Math.pow(d, 4.0);
            }
            return 1.0 - Math.pow(d * -2.0 + 2.0, 4.0) / 2.0;
        }
    };
    public static final /* enum */ a\u0301 QuartIn = new a\u0301(){

        @Override
        public final double a\u0300(double d) {
            int n = 117;
            int n2 = -60;
            return Math.pow(d, 4.0);
        }
    };
    public static final /* enum */ a\u0301 QuartOut;
    public static final /* enum */ a\u0301 QuartInOut;
    public static final /* enum */ a\u0301 QuintIn;
    public static final /* enum */ a\u0301 QuintOut;
    public static final /* enum */ a\u0301 QuintInOut;
    public static final /* enum */ a\u0301 CircIn;
    public static final /* enum */ a\u0301 CircOut;
    public static final /* enum */ a\u0301 CircInOut;
    public static final /* enum */ a\u0301 Expo;
    public static final /* enum */ a\u0301 BackOut;
    public static final /* enum */ a\u0301 BackInOut;
    public static final /* enum */ a\u0301 Bounce;
    private static final /* synthetic */ a\u0301[] $VALUES;

    public static a\u0301[] values() {
        int n = -99;
        return (a\u0301[])$VALUES.clone();
    }

    public static a\u0301 valueOf(String string) {
        block0: {
            int n = 46;
            int n2 = 12;
            break block0;
        }
        return Enum.valueOf(a\u0301.class, string);
    }

    public abstract double a\u0300(double var1);

    static {
        byte[] byArray = new byte[36];
        byArray[0] = 0;
        byArray[1] = 126;
        byArray[2] = 175;
        byArray[3] = 191;
        byArray[4] = 16;
        byArray[5] = 210;
        byArray[6] = 98;
        byArray[7] = 180;
        byArray[8] = 88;
        byArray[9] = 12;
        byArray[10] = 242;
        byArray[11] = 112;
        byArray[12] = 178;
        byArray[13] = 189;
        byArray[14] = 213;
        byArray[15] = 47;
        byArray[16] = 192;
        byArray[17] = 88;
        byArray[18] = 168;
        byArray[19] = 239;
        byArray[20] = 115;
        byArray[21] = 45;
        int n = -56;
        byArray[22] = 199;
        byArray[23] = 194;
        byArray[24] = 75;
        byArray[25] = 160;
        byArray[26] = 75;
        byArray[27] = 223;
        byArray[28] = 187;
        byArray[29] = 203;
        byArray[30] = 25;
        byArray[31] = 189;
        byArray[32] = 15;
        byArray[33] = 216;
        byArray[34] = 19;
        byArray[35] = 16;
        QuartOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                block0: {
                    int n = 46;
                    int n2 = 28;
                    break block0;
                }
                return 1.0 - Math.pow(1.0 - d, 4.0);
            }
        };
        QuartInOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                if (d < 0.5) {
                    return 8.0 * Math.pow(d, 4.0);
                }
                int n = -128;
                int n2 = 119;
                return 1.0 - Math.pow(d * -2.0 + 2.0, 4.0) / 2.0;
            }
        };
        QuintIn = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                int n = -33;
                int n2 = 93;
                return Math.pow(d, 5.0);
            }
        };
        QuintOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                block0: {
                    int n = 81;
                    int n2 = 38;
                    break block0;
                }
                return 1.0 - Math.pow(1.0 - d, 5.0);
            }
        };
        QuintInOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                block1: {
                    if (d < 0.5) {
                        return 16.0 * Math.pow(d, 5.0);
                    }
                    int n = 30;
                    int n2 = -28;
                    break block1;
                }
                return 1.0 - Math.pow(d * -2.0 + 2.0, 5.0) / 2.0;
            }
        };
        int n2 = 84;
        CircIn = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                int n = -37;
                int n2 = -121;
                return 1.0 - Math.sqrt(1.0 - Math.pow(d, 2.0));
            }
        };
        CircOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                block0: {
                    int n = -86;
                    int n2 = -72;
                    break block0;
                }
                return Math.sqrt(1.0 - Math.pow(d - 1.0, 2.0));
            }
        };
        CircInOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                block1: {
                    if (d < 0.5) {
                        return (1.0 - Math.sqrt(1.0 - Math.pow(d * 2.0, 2.0))) / 2.0;
                    }
                    int n = -90;
                    int n2 = -15;
                    break block1;
                }
                return (Math.sqrt(1.0 - Math.pow(d * -2.0 + 2.0, 2.0)) + 1.0) / 2.0;
            }
        };
        Expo = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                if (d == 0.0) {
                    return 0.0;
                }
                if (d == 1.0) {
                    return 1.0;
                }
                if (d < 0.5) {
                    int n = 105;
                    int n2 = 38;
                    return Math.pow(2.0, d * 20.0 - 10.0) / 2.0;
                }
                return (2.0 - Math.pow(2.0, d * -20.0 + 10.0)) / 2.0;
            }
        };
        BackOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                double d2 = 1.0 + 2.70158 * Math.pow(d - 1.0, 3.0);
                int n = -61;
                int n2 = -70;
                return d2 + 1.70158 * Math.pow(d - 1.0, 2.0);
            }
        };
        BackInOut = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                if (d < 0.5) {
                    double d2 = Math.pow(d * 2.0, 2.0) * (d * 7.189819 - 2.5949095);
                    int n = 106;
                    return d2 / 2.0;
                }
                int n = -14;
                return (Math.pow(d * 2.0 - 2.0, 2.0) * (3.5949095 * (d * 2.0 - 2.0) + 2.5949095) + 2.0) / 2.0;
            }
        };
        Bounce = new a\u0301(){

            @Override
            public final double a\u0300(double d) {
                if (d < 0.36363636363636365) {
                    return d * 7.5625 * d;
                }
                if (d < 0.7272727272727273) {
                    return 7.5625 * (d -= 0.5454545454545454) * d + 0.75;
                }
                if (d < 0.9090909090909091) {
                    return 7.5625 * (d -= 0.8181818181818182) * d + 0.9375;
                }
                return 7.5625 * (d -= 0.9545454545454546) * d + 0.984375;
            }
        };
        $VALUES = new a\u0301[]{Linear, SineOut, SineInOut, CubicIn, CubicOut, CubicInOut, QuadIn, QuadOut, QuadInOut, QuartIn, QuartOut, QuartInOut, QuintIn, QuintOut, QuintInOut, CircIn, CircOut, CircInOut, Expo, BackOut, BackInOut, Bounce};
    }
}

