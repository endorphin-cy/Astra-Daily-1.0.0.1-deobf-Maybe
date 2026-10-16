/*
 * Decompiled with CFR 0.152.
 */
package j2cc.internal;

import com.kbox.runtime.KBoxRuntime;
import java.util.Locale;

public final class Platform {
    public static final int UNSPECIFIED = -1;
    public static final int MAC = 0;
    public static final int LINUX = 1;
    public static final int WINDOWS = 2;
    public static final int SOLARIS = 3;
    public static final int FREEBSD = 4;
    public static final int OPENBSD = 5;
    public static final int WINDOWSCE = 6;
    public static final int AIX = 7;
    public static final int ANDROID = 8;
    public static final int GNU = 9;
    public static final int KFREEBSD = 10;
    public static final int NETBSD = 11;
    public static final String RESOURCE_PREFIX;
    public static final int osType;
    public static final String ARCH;
    public static final String JNI_INCLUDE;

    private Platform() {
    }

    /*
     * Exception decompiling
     */
    static String getCanonicalArchitecture(String var0) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.SwitchStringRewriter$TooOptimisticMatchException
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.SwitchStringRewriter.getString(SwitchStringRewriter.java:404)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.SwitchStringRewriter.access$600(SwitchStringRewriter.java:53)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.SwitchStringRewriter$SwitchStringMatchResultCollector.collectMatches(SwitchStringRewriter.java:368)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.matchutil.ResetAfterTest.match(ResetAfterTest.java:24)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.matchutil.KleeneN.match(KleeneN.java:24)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.matchutil.MatchSequence.match(MatchSequence.java:26)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.matchutil.ResetAfterTest.match(ResetAfterTest.java:23)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.SwitchStringRewriter.rewriteComplex(SwitchStringRewriter.java:201)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op4rewriters.SwitchStringRewriter.rewrite(SwitchStringRewriter.java:73)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:881)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    static String getNativeLibraryResourcePrefix() {
        String string = System.getProperty(KBoxRuntime.a(new byte[]{80, 230, 186, 49, 187, 37, 8, 90, 96, 249, 62, 175, 249, 194, 33, 197, 215, 217, 232, 94, 116, 39, 123, 9, 70, 229, 189, 98, 218, 229, 136, 13, 255, 198, 119, 133}));
        int n = 42;
        return Platform.getNativeLibraryResourcePrefix(osType, string, System.getProperty(KBoxRuntime.a(new byte[]{27, 10, 112, 99, 208, 234, 99, 122, 89, 119, 75, 92, 66, 225, 61, 194, 36, 139, 140, 213, 95, 85, 175, 4, 74, 135, 102, 46, 242, 21, 90, 27, 232, 111, 76, 115})));
    }

    static String getNativeLibraryResourcePrefix(int n, String string, String string2) {
        String string3;
        string = Platform.getCanonicalArchitecture(string);
        switch (n) {
            case 8: {
                if (string.startsWith(KBoxRuntime.a(new byte[]{78, 26, 236, 157, 241, 212, 31, 42, 106, 204, 250, 189, 116, 142, 211, 124, 153, 171, 213, 177, 118, 47, 60, 249, 174, 186, 6, 214, 120, 38, 201, 164, 225, 70, 72, 198}))) {
                    string = KBoxRuntime.a(new byte[]{64, 130, 170, 0, 204, 185, 155, 207, 12, 124, 126, 163, 69, 72, 170, 40, 43, 254, 246, 108, 119, 104, 68, 152, 7, 208, 99, 103, 55, 140, 122, 182, 253, 139, 216, 1});
                }
                string3 = string + KBoxRuntime.a(new byte[]{149, 104, 104, 81, 31, 199, 70, 65, 1, 119, 226, 51, 28, 127, 96, 143, 122, 114, 204, 234, 49, 236, 125, 72, 186, 189, 159, 180, 59, 141, 112, 116, 117, 128, 55, 3});
                break;
            }
            case 1: {
                string3 = string + KBoxRuntime.a(new byte[]{188, 101, 43, 13, 113, 44, 247, 222, 85, 39, 142, 145, 188, 93, 149, 172, 185, 112, 82, 217, 138, 5, 168, 13, 207, 107, 153, 66, 120, 86, 140, 97, 37, 14, 82, 76});
                break;
            }
            case 2: 
            case 6: {
                string3 = string + KBoxRuntime.a(new byte[]{215, 139, 172, 26, 172, 252, 127, 92, 177, 170, 30, 246, 107, 2, 134, 9, 131, 77, 65, 75, 26, 53, 71, 239, 219, 183, 177, 209, 105, 88, 21, 149, 63, 80, 111, 143});
                break;
            }
            case 0: {
                string3 = string + KBoxRuntime.a(new byte[]{125, 161, 113, 123, 210, 83, 186, 52, 105, 88, 67, 198, 91, 197, 116, 13, 194, 67, 61, 55, 217, 40, 218, 181, 15, 56, 108, 57, 126, 183, 67, 37, 240, 81, 195, 119});
                break;
            }
            case 3: {
                string3 = string + KBoxRuntime.a(new byte[]{239, 241, 24, 96, 66, 190, 1, 222, 201, 148, 152, 207, 108, 45, 157, 191, 160, 73, 34, 238, 161, 89, 154, 152, 42, 221, 151, 24, 178, 8, 20, 185, 170, 84, 151, 194});
                break;
            }
            case 4: {
                string3 = string + KBoxRuntime.a(new byte[]{240, 193, 9, 60, 139, 235, 105, 43, 207, 214, 70, 243, 251, 91, 253, 109, 85, 5, 23, 104, 171, 38, 200, 156, 64, 229, 96, 28, 37, 252, 245, 187, 154, 43, 25, 192});
                break;
            }
            case 5: {
                string3 = string + KBoxRuntime.a(new byte[]{212, 32, 62, 149, 137, 128, 170, 194, 243, 136, 42, 28, 199, 124, 52, 242, 191, 30, 77, 157, 218, 66, 18, 233, 44, 68, 140, 55, 136, 122, 82, 226, 35, 54, 254, 61});
                break;
            }
            case 11: {
                string3 = string + KBoxRuntime.a(new byte[]{87, 146, 5, 53, 147, 193, 213, 201, 63, 46, 42, 116, 128, 224, 200, 201, 249, 126, 162, 66, 10, 35, 171, 88, 229, 159, 62, 154, 51, 221, 242, 16, 223, 107, 167, 166});
                break;
            }
            case 10: {
                string3 = string + KBoxRuntime.a(new byte[]{28, 127, 229, 25, 29, 160, 87, 137, 125, 136, 216, 136, 149, 22, 117, 112, 132, 231, 243, 111, 113, 6, 248, 34, 116, 244, 52, 164, 74, 47, 101, 57, 229, 103, 138, 17});
                break;
            }
            default: {
                string3 = string2.toLowerCase(Locale.ROOT);
                int n2 = string3.indexOf(KBoxRuntime.a(new byte[]{57, 227, 116, 234, 207, 83, 216, 242, 93, 7, 180, 206, 240, 206, 155, 136, 163, 243, 254, 215, 35, 171, 138, 143, 25, 176, 125, 181, 45, 211, 150, 245, 131, 217, 232, 21}));
                if (n2 != -1) {
                    string3 = string3.substring(0, n2);
                }
                string3 = string + KBoxRuntime.a(new byte[]{36, 130, 237, 44, 93, 110, 20, 69, 120, 227, 111, 188, 28, 169, 147, 28, 65, 94, 219, 37, 200, 28, 246, 107, 77, 81, 184, 229, 27, 78, 30, 140, 211, 214, 128, 38}) + string3;
            }
        }
        return string3;
    }

    static {
        String string = System.getProperty(KBoxRuntime.a(new byte[]{97, 223, 36, 141, 254, 255, 68, 145, 131, 114, 44, 9, 164, 20, 72, 199, 21, 246, 56, 59, 9, 230, 113, 175, 248, 194, 90, 206, 23, 162, 199, 211, 242, 89, 52, 65}));
        if (string.startsWith(KBoxRuntime.a(new byte[]{96, 172, 139, 157, 126, 45, 163, 207, 194, 70, 253, 134, 237, 29, 183, 186, 156, 36, 159, 135, 68, 156, 173, 88, 169, 0, 219, 2, 230, 160, 157, 60, 246, 224, 176, 15}))) {
            osType = KBoxRuntime.a(new byte[]{89, 181, 106, 199, 123, 231, 13, 98, 199, 36, 242, 37, 53, 218, 144, 238, 235, 203, 164, 130, 137, 179, 208, 106, 13, 125, 193, 167, 69, 196, 32, 248, 94, 175, 204, 20}).equalsIgnoreCase(System.getProperty(KBoxRuntime.a(new byte[]{105, 169, 198, 23, 237, 64, 63, 123, 98, 42, 121, 104, 75, 253, 87, 217, 96, 151, 215, 178, 183, 238, 234, 249, 85, 21, 139, 241, 229, 249, 146, 77, 128, 106, 248, 140}))) ? 8 : 1;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{34, 236, 169, 109, 64, 15, 201, 112, 163, 107, 225, 159, 240, 60, 177, 146, 138, 110, 143, 66, 26, 111, 227, 46, 155, 101, 47, 118, 101, 238, 234, 124, 64, 114, 101, 24});
        } else if (string.startsWith(KBoxRuntime.a(new byte[]{5, 232, 49, 182, 218, 151, 67, 124, 100, 138, 154, 49, 53, 211, 115, 254, 253, 211, 142, 90, 24, 61, 4, 33, 121, 208, 49, 40, 91, 146, 99, 156, 140, 240, 143, 239}))) {
            osType = 7;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{78, 40, 26, 175, 35, 142, 57, 132, 64, 73, 199, 72, 147, 236, 58, 199, 70, 230, 179, 245, 124, 40, 40, 203, 164, 128, 138, 214, 155, 63, 148, 211, 143, 88, 225, 117});
        } else if (string.startsWith(KBoxRuntime.a(new byte[]{246, 173, 185, 106, 126, 80, 156, 106, 14, 114, 188, 27, 59, 134, 252, 87, 128, 234, 97, 211, 56, 240, 235, 250, 70, 110, 47, 177, 151, 174, 165, 125, 210, 80, 73, 125})) || string.startsWith(KBoxRuntime.a(new byte[]{255, 226, 31, 37, 195, 130, 219, 24, 218, 175, 162, 227, 172, 94, 208, 122, 207, 125, 253, 131, 201, 248, 105, 70, 90, 63, 159, 17, 10, 164, 110, 188, 139, 32, 173, 116}))) {
            osType = 0;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{140, 11, 206, 54, 133, 214, 9, 194, 74, 0, 194, 218, 1, 190, 148, 96, 231, 157, 131, 36, 42, 38, 222, 43, 142, 87, 58, 151, 38, 36, 65, 14, 34, 23, 210, 227});
        } else if (string.startsWith(KBoxRuntime.a(new byte[]{172, 226, 123, 155, 187, 150, 146, 227, 210, 140, 241, 184, 40, 53, 201, 98, 136, 217, 236, 56, 220, 241, 132, 181, 68, 112, 20, 197, 32, 2, 236, 30, 143, 173, 1, 52}))) {
            osType = 6;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{208, 48, 140, 231, 18, 72, 110, 36, 157, 164, 46, 87, 100, 44, 149, 222, 225, 99, 186, 77, 230, 46, 17, 110, 86, 48, 91, 92, 47, 144, 120, 144, 13, 168, 119, 120});
        } else if (string.startsWith(KBoxRuntime.a(new byte[]{74, 110, 84, 92, 171, 196, 9, 25, 70, 94, 237, 127, 79, 122, 7, 176, 23, 101, 129, 253, 1, 205, 188, 113, 233, 123, 10, 104, 221, 141, 142, 93, 240, 29, 195, 33}))) {
            osType = 2;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{226, 108, 192, 70, 252, 82, 250, 183, 119, 76, 143, 67, 172, 81, 67, 148, 187, 249, 91, 81, 85, 238, 141, 79, 72, 105, 173, 148, 158, 230, 59, 92, 223, 188, 75, 25});
        } else if (string.startsWith(KBoxRuntime.a(new byte[]{22, 29, 226, 64, 163, 50, 125, 6, 255, 44, 59, 209, 2, 106, 41, 69, 179, 209, 1, 36, 180, 212, 67, 202, 152, 29, 63, 167, 138, 188, 215, 47, 152, 238, 126, 76})) || string.startsWith(KBoxRuntime.a(new byte[]{155, 133, 142, 181, 1, 149, 175, 143, 43, 255, 235, 246, 79, 171, 244, 186, 122, 157, 155, 218, 89, 202, 228, 217, 178, 124, 183, 234, 174, 93, 159, 142, 149, 57, 198, 169}))) {
            int n = 89;
            osType = 3;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{185, 142, 15, 224, 138, 26, 247, 250, 223, 80, 184, 230, 96, 204, 158, 134, 147, 61, 214, 204, 202, 75, 123, 13, 200, 1, 38, 184, 92, 153, 200, 53, 225, 19, 110, 253});
        } else if (string.startsWith(KBoxRuntime.a(new byte[]{116, 118, 169, 215, 151, 245, 227, 69, 209, 40, 197, 245, 13, 171, 89, 123, 224, 212, 51, 213, 51, 35, 13, 5, 237, 162, 96, 40, 154, 157, 247, 128, 20, 159, 170, 11}))) {
            osType = 4;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{160, 64, 194, 229, 132, 80, 6, 177, 3, 213, 142, 13, 238, 215, 225, 46, 40, 84, 9, 161, 84, 80, 146, 221, 161, 84, 79, 238, 32, 135, 74, 128, 115, 141, 247, 106});
        } else if (string.startsWith(KBoxRuntime.a(new byte[]{45, 116, 135, 170, 165, 3, 184, 2, 164, 182, 137, 215, 153, 65, 115, 153, 136, 236, 66, 62, 97, 140, 41, 73, 246, 14, 38, 149, 47, 139, 243, 124, 73, 1, 58, 53}))) {
            osType = 5;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{227, 228, 205, 227, 201, 192, 11, 56, 46, 45, 249, 68, 219, 208, 200, 173, 5, 251, 233, 211, 78, 213, 102, 117, 7, 127, 24, 45, 36, 53, 117, 66, 140, 175, 130, 170});
        } else if (string.equalsIgnoreCase(KBoxRuntime.a(new byte[]{31, 84, 103, 228, 229, 83, 23, 83, 217, 158, 243, 116, 246, 41, 164, 124, 114, 67, 173, 6, 119, 152, 85, 0, 216, 49, 45, 2, 189, 102, 15, 196, 155, 157, 20, 63}))) {
            osType = 9;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{90, 58, 119, 192, 190, 96, 165, 165, 97, 100, 244, 25, 231, 187, 246, 203, 5, 204, 216, 162, 213, 50, 68, 113, 51, 248, 165, 240, 192, 40, 127, 54, 160, 152, 248, 71});
        } else if (string.equalsIgnoreCase(KBoxRuntime.a(new byte[]{213, 231, 17, 209, 238, 11, 68, 24, 222, 201, 174, 169, 42, 250, 237, 194, 134, 81, 127, 142, 253, 2, 51, 234, 191, 72, 52, 200, 115, 131, 69, 75, 36, 55, 35, 201}))) {
            osType = 10;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{213, 153, 163, 18, 243, 226, 193, 152, 196, 148, 56, 163, 131, 79, 212, 43, 89, 128, 171, 46, 17, 159, 54, 243, 113, 226, 53, 200, 173, 140, 146, 237, 48, 198, 210, 126});
        } else if (string.equalsIgnoreCase(KBoxRuntime.a(new byte[]{36, 62, 174, 229, 104, 209, 12, 195, 27, 201, 53, 167, 189, 197, 194, 109, 229, 77, 2, 78, 166, 0, 23, 36, 52, 230, 197, 201, 201, 243, 87, 36, 91, 97, 31, 193}))) {
            osType = 11;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{24, 24, 30, 188, 159, 181, 142, 215, 4, 193, 84, 1, 35, 198, 98, 18, 89, 90, 2, 84, 42, 59, 229, 45, 16, 200, 89, 140, 181, 236, 69, 223, 105, 56, 164, 251});
        } else {
            osType = -1;
            JNI_INCLUDE = KBoxRuntime.a(new byte[]{23, 29, 201, 73, 234, 105, 254, 215, 248, 236, 140, 180, 50, 191, 36, 123, 178, 115, 112, 83, 192, 86, 229, 112, 168, 48, 252, 207, 219, 183, 29, 116, 165, 1, 84, 189});
        }
        ARCH = Platform.getCanonicalArchitecture(System.getProperty(KBoxRuntime.a(new byte[]{236, 34, 229, 200, 97, 24, 69, 51, 211, 253, 221, 26, 235, 99, 150, 210, 169, 208, 170, 218, 215, 253, 119, 189, 218, 117, 217, 250, 114, 111, 179, 19, 170, 154, 255, 214})));
        RESOURCE_PREFIX = Platform.getNativeLibraryResourcePrefix();
    }
}

