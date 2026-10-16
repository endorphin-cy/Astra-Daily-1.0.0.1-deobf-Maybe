/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  com.kbox.runtime.IntegrityChecker
 *  com.kbox.runtime.VmpInterpreter
 */
package com.kbox.runtime;

import com.kbox.runtime.AntiDebug;
import com.kbox.runtime.IntegrityChecker;
import com.kbox.runtime.VmpInterpreter;
import java.lang.reflect.Method;

public final class TamperShield {
    private static volatile long lastEnvProbe = 0L;
    private static volatile boolean lastEnvProbeResult = false;

    private TamperShield() {
    }

    public static boolean isTampered() {
        if (AntiDebug.isTampered()) {
            return true;
        }
        if (TamperShield.integrityTampered()) {
            return true;
        }
        if (TamperShield.vmTampered()) {
            return true;
        }
        return TamperShield.nativeEnvTampered();
    }

    private static boolean integrityTampered() {
        try {
            return IntegrityChecker.isTampered();
        }
        catch (Throwable t) {
            return false;
        }
    }

    private static boolean vmTampered() {
        try {
            return VmpInterpreter.isTampered();
        }
        catch (Throwable t) {
            return false;
        }
    }

    private static boolean nativeEnvTampered() {
        long now = System.currentTimeMillis();
        if (now - lastEnvProbe < 1000L) {
            return lastEnvProbeResult;
        }
        boolean r = false;
        try {
            Class<?> loader = Class.forName("com.kbox.runtime.BfSecureLoader", false, TamperShield.class.getClassLoader());
            Method m = loader.getDeclaredMethod("probeEnv", new Class[0]);
            m.setAccessible(true);
            Object res = m.invoke(null, new Object[0]);
            r = res instanceof Integer && (Integer)res != 0;
        }
        catch (Throwable t) {
            r = false;
        }
        lastEnvProbe = now;
        lastEnvProbeResult = r;
        return r;
    }
}

