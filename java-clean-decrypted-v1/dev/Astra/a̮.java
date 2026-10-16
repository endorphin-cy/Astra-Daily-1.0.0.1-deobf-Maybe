/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.Astra;
import dev.Astra.a\u0328;
import java.util.ArrayList;
import java.util.List;

public final class a\u032e
extends a\u0328 {
    public a\u032e() {
        int n = -19;
        byte[] byArray = new byte[36];
        byArray[0] = 246;
        byArray[1] = 121;
        byArray[2] = 215;
        byArray[3] = 49;
        byArray[4] = 153;
        byArray[5] = 13;
        byArray[6] = 126;
        byArray[7] = 191;
        byArray[8] = 111;
        byArray[9] = 80;
        byArray[10] = 71;
        byArray[11] = 174;
        byArray[12] = 117;
        byArray[13] = 144;
        byArray[14] = 20;
        byArray[15] = 144;
        byArray[16] = 228;
        byArray[17] = 72;
        byArray[18] = 3;
        byArray[19] = 26;
        byArray[20] = 196;
        byArray[21] = 162;
        byArray[22] = 223;
        byArray[23] = 110;
        byArray[24] = 137;
        byArray[25] = 228;
        byArray[26] = 118;
        byArray[27] = 150;
        byArray[28] = 36;
        byArray[29] = 56;
        byArray[30] = 168;
        byArray[31] = 19;
        byArray[32] = 214;
        byArray[33] = 115;
        int n2 = -49;
        byArray[34] = 4;
        byArray[35] = 107;
        super(KBoxRuntime.a(byArray), "[name/reset/list] | [add/remove] [name]");
    }

    /*
     * Exception decompiling
     */
    @Override
    public final void a\u0300(String[] var1_1) {
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

    @Override
    public final String[] a\u0300(int n, List<String> list) {
        if (n == 1) {
            String string = list.getLast().toLowerCase();
            ArrayList<String> arrayList = new ArrayList<String>();
            String string2 = "add";
            String string3 = "remove";
            byte[] byArray = new byte[36];
            byArray[0] = 248;
            byArray[1] = 19;
            byArray[2] = 81;
            byArray[3] = 121;
            byArray[4] = 179;
            byArray[5] = 15;
            byArray[6] = 161;
            byArray[7] = 37;
            byArray[8] = 169;
            byArray[9] = 152;
            byArray[10] = 7;
            byArray[11] = 11;
            byArray[12] = 229;
            byArray[13] = 132;
            byArray[14] = 153;
            byArray[15] = 243;
            byArray[16] = 12;
            byArray[17] = 139;
            byArray[18] = 92;
            byArray[19] = 24;
            byArray[20] = 2;
            byArray[21] = 176;
            byArray[22] = 112;
            byArray[23] = 163;
            byArray[24] = 30;
            byArray[25] = 21;
            byArray[26] = 214;
            byArray[27] = 102;
            int n2 = 75;
            byArray[28] = 205;
            byArray[29] = 176;
            byArray[30] = 119;
            byArray[31] = 23;
            byArray[32] = 3;
            byArray[33] = 220;
            byArray[34] = 45;
            byArray[35] = 99;
            for (String stringArray2 : List.of(string2, string3, KBoxRuntime.a(byArray), "reset")) {
                String string4 = Astra.getPrefix();
                if (!string.equalsIgnoreCase(string4 + "friend") && !stringArray2.toLowerCase().startsWith(string)) continue;
                arrayList.add(stringArray2);
            }
            String[] stringArray = new String[arrayList.size()];
            int n3 = 0;
            for (String string5 : arrayList) {
                stringArray[n3++] = string5;
            }
            return stringArray;
        }
        return null;
    }
}

