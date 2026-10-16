/*
 * Decompiled with CFR 0.152.
 */
package com.kbox.runtime;

import com.kbox.runtime.HardwareKeyRing;
import java.lang.invoke.LambdaMetafactory;
import java.lang.management.ManagementFactory;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import java.util.function.Supplier;

public final class KbnlKey {
    private static volatile byte[] _etc;
    private static volatile byte[] _pre;
    private static final int _MCT = 64;
    private static final HashMap<Integer, byte[]> _cs;
    private static final int _BDL = 32;
    private static volatile int _bdc;
    private static volatile boolean _po;
    private static final byte[] _M1;
    public static final int K_USE_CAP = 16;
    private static final ConcurrentHashMap<Integer, Integer> _uc;
    private static final ThreadLocal<SecureRandom> _NR;
    private static final Set<Integer> _ob;

    private KbnlKey() {
    }

    public static int newDomainTag() {
        int t;
        while ((t = new SecureRandom().nextInt()) == 0) {
        }
        return t;
    }

    private static byte[] externalToken() {
        byte[] t;
        boolean required;
        byte[] c = _etc;
        if (c != null) {
            return c.length == 0 ? null : c;
        }
        try {
            String rq = System.getProperty("kbox.requiretoken");
            if (rq == null || rq.isEmpty()) {
                rq = System.getenv("KBOX_REQUIRE_TOKEN");
            }
            required = "true".equalsIgnoreCase(rq) || "1".equals(rq);
        }
        catch (Throwable ignored) {
            required = false;
        }
        String v = System.getProperty("kbox.keystoken");
        if (v == null || v.isEmpty()) {
            v = System.getenv("KBOX_KEYS_TOKEN");
        }
        byte[] byArray = t = v == null || v.isEmpty() ? null : v.getBytes(StandardCharsets.UTF_8);
        if (t == null && required) {
            throw new IllegalStateException("KBox: missing required key token (set -Dkbox.keystoken or KBOX_KEYS_TOKEN)");
        }
        _etc = t == null ? new byte[]{} : t;
        return t;
    }

    /*
     * WARNING - Removed try catching itself - possible behaviour change.
     */
    public static void attachEpochRoot(byte[] root) {
        if (root == null || root.length == 0) {
            return;
        }
        Class<KbnlKey> clazz = KbnlKey.class;
        synchronized (KbnlKey.class) {
            _pre = KbnlKey.sha256(KbnlKey.concat(root, root.length, KbnlKey.sessionEpochInternal()));
            // ** MonitorExit[var1_1] (shouldn't be in output)
            return;
        }
    }

    public static byte[] sessionEpoch() {
        byte[] e = _pre;
        if (e != null) {
            return e;
        }
        byte[] root = HardwareKeyRing.fingerprint();
        long t = System.nanoTime();
        long st = 0L;
        try {
            st = ManagementFactory.getRuntimeMXBean().getStartTime();
        }
        catch (Throwable throwable) {
            // empty catch block
        }
        String mix = Long.toHexString(t) + "|" + Long.toHexString(st ^ t) + "|" + System.identityHashCode(new Object());
        byte[] mid = mix.getBytes(StandardCharsets.UTF_8);
        byte[] tag = "kbnl-v3/session-epoch".getBytes(StandardCharsets.UTF_8);
        byte[] m = new byte[root.length + mid.length + tag.length];
        int o = 0;
        System.arraycopy(root, 0, m, o, root.length);
        System.arraycopy(mid, 0, m, o += root.length, mid.length);
        System.arraycopy(tag, 0, m, o += mid.length, tag.length);
        _pre = KbnlKey.sha256(m);
        return _pre;
    }

    private static byte[] sessionEpochInternal() {
        byte[] root = HardwareKeyRing.fingerprint();
        long t = System.nanoTime();
        long st = 0L;
        try {
            st = ManagementFactory.getRuntimeMXBean().getStartTime();
        }
        catch (Throwable throwable) {
            // empty catch block
        }
        String mix = Long.toHexString(t) + "|" + Long.toHexString(st ^ t) + "|" + System.identityHashCode(new Object());
        byte[] mid = mix.getBytes(StandardCharsets.UTF_8);
        byte[] tag = "kbnl-v3/session-epoch".getBytes(StandardCharsets.UTF_8);
        byte[] m = new byte[root.length + mid.length + tag.length];
        int o = 0;
        System.arraycopy(root, 0, m, o, root.length);
        System.arraycopy(mid, 0, m, o += root.length, mid.length);
        System.arraycopy(tag, 0, m, o += mid.length, tag.length);
        return KbnlKey.sha256(m);
    }

    private static byte[] concat(byte[] a, int alen, byte[] b) {
        byte[] out = new byte[alen + b.length];
        System.arraycopy(a, 0, out, 0, alen);
        System.arraycopy(b, 0, out, alen, b.length);
        return out;
    }

    /*
     * WARNING - Removed try catching itself - possible behaviour change.
     */
    private static byte[] domainSeed(int domainTag) {
        HashMap<Integer, byte[]> hashMap = _cs;
        synchronized (hashMap) {
            byte[] s = _cs.get(domainTag);
            if (s != null) {
                return s;
            }
            byte[] root = HardwareKeyRing.fingerprint();
            byte[] tok = KbnlKey.externalToken();
            byte[] tag = ("kbnl-v4/domain/" + Integer.toHexString(domainTag)).getBytes(StandardCharsets.UTF_8);
            int n = root.length + tag.length + (tok == null ? 0 : tok.length);
            byte[] m = new byte[n];
            int o = 0;
            System.arraycopy(root, 0, m, o, root.length);
            o += root.length;
            if (tok != null) {
                System.arraycopy(tok, 0, m, o, tok.length);
                o += tok.length;
            }
            System.arraycopy(tag, 0, m, o, tag.length);
            s = KbnlKey.sha256(m);
            if (_cs.size() >= 64) {
                _cs.clear();
            }
            _cs.put(domainTag, s);
            return s;
        }
    }

    public static void noteBadDecrypt() {
        int n;
        _bdc = n = _bdc + 1;
        if (n >= 32) {
            _po = true;
        }
    }

    public static boolean poisoned() {
        return _po;
    }

    public static byte kbnlMagicByte(int i) {
        return _M1[i];
    }

    public static boolean isKbnl(byte[] blob, int off) {
        return blob.length >= off + 4 && (blob[off] & 0xFF) == (_M1[0] & 0xFF) && (blob[off + 1] & 0xFF) == (_M1[1] & 0xFF) && (blob[off + 2] & 0xFF) == (_M1[2] & 0xFF) && (blob[off + 3] & 0xFF) == (_M1[3] & 0xFF);
    }

    private static boolean overUse(int domainTag) {
        int n = _uc.merge(domainTag, 1, (BiFunction<Integer, Integer, Integer>)LambdaMetafactory.metafactory(null, null, null, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, sum(int int ), (Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;)());
        return n > 16;
    }

    public static boolean tagExhausted(int domainTag) {
        Integer n = _uc.get(domainTag);
        return n != null && n > 16;
    }

    public static byte[] derive(int domainTag, byte[] blobSalt) {
        if (_po) {
            throw new IllegalStateException("KBox");
        }
        if (KbnlKey.overUse(domainTag)) {
            byte[] noise = new byte[32];
            _NR.get().nextBytes(noise);
            return noise;
        }
        byte[] seed = KbnlKey.domainSeed(domainTag);
        byte[] m = new byte[seed.length + (blobSalt == null ? 0 : blobSalt.length)];
        System.arraycopy(seed, 0, m, 0, seed.length);
        if (blobSalt != null) {
            System.arraycopy(blobSalt, 0, m, seed.length, blobSalt.length);
        }
        return KbnlKey.sha256(m);
    }

    public static byte[] sessionBoundKey(int domainTag, byte[] blobSalt) {
        byte[] stable = KbnlKey.derive(domainTag, blobSalt);
        byte[] ses = KbnlKey.sessionEpoch();
        byte[] m = new byte[ses.length + stable.length];
        System.arraycopy(ses, 0, m, 0, ses.length);
        System.arraycopy(stable, 0, m, ses.length, stable.length);
        return KbnlKey.sha256(m);
    }

    public static void noteBlobOpened(int domainTag) {
        _ob.add(domainTag);
    }

    public static Set<Integer> sessionOpenedBlobs() {
        return Collections.unmodifiableSet(new HashSet<Integer>(_ob));
    }

    public static int sessionBlobCount() {
        return _ob.size();
    }

    private static byte[] sha256(byte[] in) {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            return md.digest(in);
        }
        catch (Exception e) {
            throw new IllegalStateException("SHA-256 unavailable", e);
        }
    }

    static {
        _cs = new HashMap();
        _bdc = 0;
        _po = false;
        _M1 = new byte[]{118, -85, 86, 35};
        _uc = new ConcurrentHashMap();
        _NR = ThreadLocal.withInitial((Supplier<SecureRandom>)LambdaMetafactory.metafactory(null, null, null, ()Ljava/lang/Object;, <init>(), ()Ljava/security/SecureRandom;)());
        _ob = Collections.newSetFromMap(new ConcurrentHashMap());
    }
}

