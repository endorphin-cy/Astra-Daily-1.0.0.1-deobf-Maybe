/*
 * Decompiled with CFR 0.152.
 */
package com.kbox.runtime;

import com.kbox.runtime.TamperShield;
import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class KBoxRuntime {
    private KBoxRuntime() {
    }

    public static String d(byte[] b) {
        if (TamperShield.isTampered()) {
            return KBoxRuntime.corrupt(b);
        }
        int key = (b[0] & 0xFF) << 24 | (b[1] & 0xFF) << 16 | (b[2] & 0xFF) << 8 | b[3] & 0xFF;
        byte[] data = new byte[b.length - 4];
        for (int i = 0; i < data.length; ++i) {
            int shift = i * 7 % 32;
            int k = key >>> shift ^ key << 32 - shift >>> 0;
            data[i] = (byte)(b[i + 4] ^ k & 0xFF);
        }
        return new String(data, StandardCharsets.UTF_8).intern();
    }

    public static String e(byte[] b) {
        if (TamperShield.isTampered()) {
            return KBoxRuntime.corrupt(b);
        }
        int key = (b[0] & 0xFF) << 24 | (b[1] & 0xFF) << 16 | (b[2] & 0xFF) << 8 | b[3] & 0xFF;
        byte[] data = new byte[b.length - 4];
        for (int i = 0; i < data.length; ++i) {
            int shift = i * 3 % 32;
            int k = key >>> shift ^ key << 32 - shift >>> 0;
            data[i] = (byte)(b[i + 4] ^ k & 0xFF);
        }
        return new String(data, StandardCharsets.UTF_8).intern();
    }

    public static String f(byte[] b) {
        if (TamperShield.isTampered()) {
            return KBoxRuntime.corrupt(b);
        }
        int key = (b[0] & 0xFF) << 24 | (b[1] & 0xFF) << 16 | (b[2] & 0xFF) << 8 | b[3] & 0xFF;
        byte[] data = new byte[b.length - 4];
        for (int i = 0; i < data.length; ++i) {
            int shift = i % 5 * 6;
            int k = key >>> shift ^ key << 32 - shift >>> 0;
            data[i] = (byte)(b[i + 4] ^ k & 0xFF);
        }
        return new String(data, StandardCharsets.UTF_8).intern();
    }

    public static String g(byte[] b) {
        if (TamperShield.isTampered()) {
            return KBoxRuntime.corrupt(b);
        }
        int key = (b[0] & 0xFF) << 24 | (b[1] & 0xFF) << 16 | (b[2] & 0xFF) << 8 | b[3] & 0xFF;
        byte[] data = new byte[b.length - 4];
        int state = key;
        for (int i = 0; i < data.length; ++i) {
            state = state ^ state << 13 ^ i * -1640531527;
            data[i] = (byte)(b[i + 4] ^ state & 0xFF);
        }
        return new String(data, StandardCharsets.UTF_8).intern();
    }

    public static String h(byte[] b) {
        if (TamperShield.isTampered()) {
            return KBoxRuntime.corrupt(b);
        }
        int key = (b[0] & 0xFF) << 24 | (b[1] & 0xFF) << 16 | (b[2] & 0xFF) << 8 | b[3] & 0xFF;
        byte[] data = new byte[b.length - 4];
        int a = key;
        int c = key ^ 0x61C88647;
        for (int i = 0; i < data.length; ++i) {
            int next = a ^ c;
            a = c;
            c = next;
            data[i] = (byte)(b[i + 4] ^ a & 0xFF);
        }
        return new String(data, StandardCharsets.UTF_8).intern();
    }

    public static String a(byte[] b) {
        if (TamperShield.isTampered()) {
            return KBoxRuntime.corrypt(b);
        }
        try {
            int key = (b[0] & 0xFF) << 24 | (b[1] & 0xFF) << 16 | (b[2] & 0xFF) << 8 | b[3] & 0xFF;
            SecretKeySpec sk = KBoxRuntime.deriveKey(key);
            byte[] iv = new byte[16];
            System.arraycopy(b, 4, iv, 0, 16);
            byte[] enc = new byte[b.length - 20];
            System.arraycopy(b, 20, enc, 0, enc.length);
            Cipher c = Cipher.getInstance("AES/CBC/PKCS5Padding");
            c.init(2, (Key)sk, new IvParameterSpec(iv));
            return new String(c.doFinal(enc), StandardCharsets.UTF_8).intern();
        }
        catch (Exception e) {
            throw new RuntimeException("KBox AES decrypt failed", e);
        }
    }

    private static String corrupt(byte[] b) {
        return new String(b, 4, Math.max(0, b.length - 4), StandardCharsets.UTF_8);
    }

    private static String corrypt(byte[] b) {
        byte[] noise = new byte[Math.max(0, b.length - 20)];
        for (int i = 0; i < noise.length; ++i) {
            noise[i] = (byte)(i & 0xFF);
        }
        return new String(noise, StandardCharsets.UTF_8);
    }

    private static SecretKeySpec deriveKey(int key) {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            md.update(new byte[]{(byte)(key >>> 24), (byte)(key >>> 16), (byte)(key >>> 8), (byte)key});
            byte[] d = md.digest();
            return new SecretKeySpec(d, 0, 16, "AES");
        }
        catch (Exception e) {
            throw new RuntimeException("KBox key derivation failed", e);
        }
    }
}

