/*
 * Decompiled with CFR 0.152.
 */
package com.kbox.runtime;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.invoke.LambdaMetafactory;
import java.lang.management.ManagementFactory;
import java.lang.management.RuntimeMXBean;
import java.lang.management.ThreadMXBean;
import java.nio.charset.StandardCharsets;
import java.util.List;

public final class AntiDebug {
    private static volatile boolean tampered = false;
    private static volatile Thread watchdog;

    private AntiDebug() {
    }

    public static boolean isTampered() {
        return tampered;
    }

    public static void check() {
        AntiDebug.checkJvmArgs();
        AntiDebug.checkJmxRemote();
        AntiDebug.checkSelfAttach();
        AntiDebug.checkAttachApi();
        AntiDebug.checkInstrumentation();
        AntiDebug.checkAgentNativeLibraries();
        AntiDebug.checkTiming();
        AntiDebug.checkTracerPid();
        AntiDebug.checkCrashDumpResidue();
        AntiDebug.startWatchdog();
    }

    public static synchronized void startWatchdog() {
        if (watchdog != null) {
            return;
        }
        Thread t = new Thread((Runnable)LambdaMetafactory.metafactory(null, null, null, ()V, lambda$startWatchdog$0(), ()V)(), "kbox-anti-wd");
        t.setDaemon(true);
        t.start();
        watchdog = t;
    }

    private static void checkCrashDumpResidue() {
        try {
            String[] dirs;
            for (String d : dirs = new String[]{System.getProperty("java.io.tmpdir", "."), "/tmp"}) {
                File[] files;
                File dir = new File(d);
                if (!dir.isDirectory() || (files = dir.listFiles()) == null) continue;
                for (File f : files) {
                    String n = f.getName();
                    if (!n.startsWith("hs_err_pid") && !n.startsWith("replay_pid") && !n.startsWith("java_pid") && !n.contains(".hprof")) continue;
                    tampered = true;
                    return;
                }
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static void checkJvmArgs() {
        try {
            RuntimeMXBean rt = ManagementFactory.getRuntimeMXBean();
            List<String> args = rt.getInputArguments();
            if (args == null) {
                return;
            }
            for (String a : args) {
                String al;
                if (a == null || !(al = a.toLowerCase()).startsWith("-agentlib:jdwp") && !al.startsWith("-xrunjdwp") && !al.contains("-agentpath") && !al.contains("-javaagent") && !al.contains("-xdebug") && !al.contains("jdwp=") && !al.contains("transport=dt_socket")) continue;
                tampered = true;
                return;
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static void checkJmxRemote() {
        try {
            String jmxPort = System.getProperty("com.sun.management.jmxremote.port");
            if (jmxPort != null && !jmxPort.isEmpty()) {
                tampered = true;
                return;
            }
            RuntimeMXBean rt = ManagementFactory.getRuntimeMXBean();
            List<String> args = rt.getInputArguments();
            if (args == null) {
                return;
            }
            for (String a : args) {
                String al;
                if (a == null || !(al = a.toLowerCase()).contains("jmxremote.port") && !al.contains("jmxremote.authenticate=false") && !al.contains("jmxremote.ssl=false")) continue;
                tampered = true;
                return;
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static void checkSelfAttach() {
        try {
            String allow = System.getProperty("jdk.attach.allowAttachSelf");
            if ("true".equalsIgnoreCase(allow)) {
                tampered = true;
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static void checkAttachApi() {
        try {
            Class.forName("com.sun.tools.attach.VirtualMachine", false, AntiDebug.class.getClassLoader());
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static void checkInstrumentation() {
        try {
            String[] agentClasses;
            Class.forName("java.lang.instrument.Instrumentation", false, AntiDebug.class.getClassLoader());
            for (String cls : agentClasses = new String[]{"sun.instrument.InstrumentationImpl", "com.sun.tools.attach.AttachNotSupportedException"}) {
                try {
                    Class.forName(cls, false, AntiDebug.class.getClassLoader());
                }
                catch (Throwable throwable) {
                    // empty catch block
                }
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    /*
     * WARNING - Removed try catching itself - possible behaviour change.
     */
    private static void checkAgentNativeLibraries() {
        try (FileInputStream is = new FileInputStream("/proc/self/maps");){
            String[] markers;
            int r;
            ByteArrayOutputStream bo = new ByteArrayOutputStream(131072);
            byte[] buf = new byte[8192];
            while ((r = ((InputStream)is).read(buf)) > 0) {
                bo.write(buf, 0, r);
            }
            String s = new String(bo.toByteArray(), StandardCharsets.US_ASCII);
            for (String m : markers = new String[]{"libinstrument.so", "libinstrument.dylib", "libdt_socket.so", "libjdwp.so", "libjdwp.dylib", "libattach.so", "libhprof.so", "libmanagement_agent.so"}) {
                if (!s.contains(m)) continue;
                tampered = true;
                return;
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static void checkTiming() {
        try {
            ThreadMXBean threadBean = ManagementFactory.getThreadMXBean();
            boolean cpuTimeSupported = threadBean.isCurrentThreadCpuTimeSupported();
            long totalWall = 0L;
            long totalCpu = 0L;
            int rounds = 3;
            for (int round = 0; round < rounds; ++round) {
                long wallStart = System.nanoTime();
                long cpuStart = cpuTimeSupported ? threadBean.getCurrentThreadCpuTime() : 0L;
                int acc = 0;
                int iters = 5000 + round * 1000;
                for (int i = 0; i < iters; ++i) {
                    acc ^= i;
                    acc = acc << 1 | acc >>> 31;
                }
                if (acc == -559038737) {
                    tampered = true;
                }
                long wallEnd = System.nanoTime();
                long cpuEnd = cpuTimeSupported ? threadBean.getCurrentThreadCpuTime() : 0L;
                totalWall += wallEnd - wallStart;
                totalCpu += cpuEnd - cpuStart;
            }
            if (totalWall / (long)rounds > 5000000L) {
                tampered = true;
            }
            if (cpuTimeSupported && totalCpu > 0L) {
                if (totalCpu > totalWall * 3L) {
                    tampered = true;
                }
                if (totalWall > totalCpu * 10L && totalWall > 10000000L) {
                    tampered = true;
                }
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    /*
     * WARNING - Removed try catching itself - possible behaviour change.
     */
    private static void checkTracerPid() {
        try (FileInputStream is = new FileInputStream("/proc/self/status");){
            String content;
            int idx;
            byte[] buf = new byte[4096];
            int len = ((InputStream)is).read(buf);
            if (len > 0 && (idx = (content = new String(buf, 0, len, StandardCharsets.US_ASCII)).indexOf("TracerPid:")) >= 0) {
                int pid;
                int valEnd;
                int valStart;
                for (valStart = idx + "TracerPid:".length(); valStart < content.length() && (content.charAt(valStart) == ' ' || content.charAt(valStart) == '\t'); ++valStart) {
                }
                for (valEnd = valStart; valEnd < content.length() && Character.isDigit(content.charAt(valEnd)); ++valEnd) {
                }
                if (valEnd > valStart && (pid = Integer.parseInt(content.substring(valStart, valEnd))) != 0) {
                    tampered = true;
                }
            }
        }
        catch (Throwable throwable) {
            // empty catch block
        }
    }

    private static /* synthetic */ void lambda$startWatchdog$0() {
        while (!Thread.currentThread().isInterrupted()) {
            try {
                Thread.sleep(4000L);
                AntiDebug.checkJvmArgs();
                AntiDebug.checkSelfAttach();
                AntiDebug.checkAttachApi();
                AntiDebug.checkInstrumentation();
                AntiDebug.checkAgentNativeLibraries();
                AntiDebug.checkTracerPid();
                AntiDebug.checkCrashDumpResidue();
            }
            catch (Throwable throwable) {}
        }
    }
}

