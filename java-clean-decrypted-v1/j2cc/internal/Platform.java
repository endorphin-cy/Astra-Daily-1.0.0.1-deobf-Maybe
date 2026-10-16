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
        String string = System.getProperty("os.arch");
        int n = 42;
        return Platform.getNativeLibraryResourcePrefix(osType, string, System.getProperty("os.name"));
    }

    static String getNativeLibraryResourcePrefix(int n, String string, String string2) {
        String string3;
        string = Platform.getCanonicalArchitecture(string);
        switch (n) {
            case 8: {
                if (string.startsWith("arm")) {
                    string = "arm";
                }
                string3 = string + "-android";
                break;
            }
            case 1: {
                string3 = string + "-linux";
                break;
            }
            case 2: 
            case 6: {
                string3 = string + "-windows";
                break;
            }
            case 0: {
                string3 = string + "-macos";
                break;
            }
            case 3: {
                string3 = string + "-sunos";
                break;
            }
            case 4: {
                string3 = string + "-freebsd";
                break;
            }
            case 5: {
                string3 = string + "-openbsd";
                break;
            }
            case 11: {
                string3 = string + "-netbsd";
                break;
            }
            case 10: {
                string3 = string + "-kfreebsd";
                break;
            }
            default: {
                string3 = string2.toLowerCase(Locale.ROOT);
                int n2 = string3.indexOf(" ");
                if (n2 != -1) {
                    string3 = string3.substring(0, n2);
                }
                string3 = string + "-" + string3;
            }
        }
        return string3;
    }

    static {
        String string = System.getProperty("os.name");
        if (string.startsWith("Linux")) {
            osType = "dalvik".equalsIgnoreCase(System.getProperty("java.vm.name")) ? 8 : 1;
            JNI_INCLUDE = "linux";
        } else if (string.startsWith("AIX")) {
            osType = 7;
            JNI_INCLUDE = "linux";
        } else if (string.startsWith("Mac") || string.startsWith("Darwin")) {
            osType = 0;
            JNI_INCLUDE = "darwin";
        } else if (string.startsWith("Windows CE")) {
            osType = 6;
            JNI_INCLUDE = "win32";
        } else if (string.startsWith("Windows")) {
            osType = 2;
            JNI_INCLUDE = "win32";
        } else if (string.startsWith("Solaris") || string.startsWith("SunOS")) {
            int n = 89;
            osType = 3;
            JNI_INCLUDE = "linux";
        } else if (string.startsWith("FreeBSD")) {
            osType = 4;
            JNI_INCLUDE = "linux";
        } else if (string.startsWith("OpenBSD")) {
            osType = 5;
            JNI_INCLUDE = "linux";
        } else if (string.equalsIgnoreCase("gnu")) {
            osType = 9;
            JNI_INCLUDE = "linux";
        } else if (string.equalsIgnoreCase("gnu/kfreebsd")) {
            osType = 10;
            JNI_INCLUDE = "linux";
        } else if (string.equalsIgnoreCase("netbsd")) {
            osType = 11;
            JNI_INCLUDE = "linux";
        } else {
            osType = -1;
            JNI_INCLUDE = "linux";
        }
        ARCH = Platform.getCanonicalArchitecture(System.getProperty("os.arch"));
        RESOURCE_PREFIX = Platform.getNativeLibraryResourcePrefix();
    }
}

