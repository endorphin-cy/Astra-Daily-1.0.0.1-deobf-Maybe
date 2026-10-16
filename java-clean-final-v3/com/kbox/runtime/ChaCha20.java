/*
 * Decompiled with CFR 0.152.
 */
package com.kbox.runtime;

import java.security.MessageDigest;

public final class ChaCha20 {
    private static final int ROUNDS = 20;
    private static final int[] SIGMA = new int[]{1634760805, 857760878, 2036477234, 1797285236};

    private ChaCha20() {
    }

    public static void process(byte[] key, byte[] nonce, long counter, byte[] in, int inOff, byte[] out, int outOff, int len) {
        int[] state = new int[16];
        int[] block = new int[16];
        byte[] ks = new byte[64];
        ChaCha20.init(state, key, nonce, counter);
        int pos = 0;
        while (len > 0) {
            int i;
            System.arraycopy(state, 0, block, 0, 16);
            for (i = 0; i < 20; i += 2) {
                ChaCha20.quarterRound(block, 0, 4, 8, 12);
                ChaCha20.quarterRound(block, 1, 5, 9, 13);
                ChaCha20.quarterRound(block, 2, 6, 10, 14);
                ChaCha20.quarterRound(block, 3, 7, 11, 15);
                ChaCha20.quarterRound(block, 0, 5, 10, 15);
                ChaCha20.quarterRound(block, 1, 6, 11, 12);
                ChaCha20.quarterRound(block, 2, 7, 8, 13);
                ChaCha20.quarterRound(block, 3, 4, 9, 14);
            }
            for (i = 0; i < 16; ++i) {
                int n = i;
                block[n] = block[n] + state[i];
            }
            for (i = 0; i < 16; ++i) {
                ks[i * 4] = (byte)block[i];
                ks[i * 4 + 1] = (byte)(block[i] >>> 8);
                ks[i * 4 + 2] = (byte)(block[i] >>> 16);
                ks[i * 4 + 3] = (byte)(block[i] >>> 24);
            }
            int n = Math.min(64, len);
            for (int i2 = 0; i2 < n; ++i2) {
                out[outOff + pos + i2] = (byte)(in[inOff + pos + i2] ^ ks[i2]);
            }
            pos += n;
            len -= n;
            state[12] = state[12] + 1;
            if (state[12] != 0) continue;
            state[13] = state[13] + 1;
        }
    }

    public static byte[] process(byte[] key, byte[] nonce, long counter, byte[] data) {
        byte[] out = new byte[data.length];
        ChaCha20.process(key, nonce, counter, data, 0, out, 0, data.length);
        return out;
    }

    private static void init(int[] state, byte[] key, byte[] nonce, long counter) {
        state[0] = SIGMA[0];
        state[1] = SIGMA[1];
        state[2] = SIGMA[2];
        state[3] = SIGMA[3];
        state[4] = ChaCha20.leInt(key, 0);
        state[5] = ChaCha20.leInt(key, 4);
        state[6] = ChaCha20.leInt(key, 8);
        state[7] = ChaCha20.leInt(key, 12);
        state[8] = ChaCha20.leInt(key, 16);
        state[9] = ChaCha20.leInt(key, 20);
        state[10] = ChaCha20.leInt(key, 24);
        state[11] = ChaCha20.leInt(key, 28);
        state[12] = (int)counter;
        state[13] = ChaCha20.leInt(nonce, 0);
        state[14] = ChaCha20.leInt(nonce, 4);
        state[15] = ChaCha20.leInt(nonce, 8);
    }

    private static void quarterRound(int[] v, int a, int b, int c, int d) {
        int n = a;
        v[n] = v[n] + v[b];
        v[d] = ChaCha20.rotl(v[d] ^ v[a], 16);
        int n2 = c;
        v[n2] = v[n2] + v[d];
        v[b] = ChaCha20.rotl(v[b] ^ v[c], 12);
        int n3 = a;
        v[n3] = v[n3] + v[b];
        v[d] = ChaCha20.rotl(v[d] ^ v[a], 8);
        int n4 = c;
        v[n4] = v[n4] + v[d];
        v[b] = ChaCha20.rotl(v[b] ^ v[c], 7);
    }

    private static int rotl(int x, int n) {
        return x << n | x >>> 32 - n;
    }

    private static int leInt(byte[] b, int off) {
        return b[off] & 0xFF | (b[off + 1] & 0xFF) << 8 | (b[off + 2] & 0xFF) << 16 | (b[off + 3] & 0xFF) << 24;
    }

    public static void deriveKeyNonce(long seed, byte[] keyOut32, byte[] nonceOut12) {
        byte[] s = new byte[9];
        for (int i = 0; i < 8; ++i) {
            s[i] = (byte)(seed >>> 8 * i);
        }
        byte[] h = ChaCha20.sha256(s);
        System.arraycopy(h, 0, keyOut32, 0, 32);
        s[8] = 1;
        byte[] h2 = ChaCha20.sha256(s);
        System.arraycopy(h2, 0, nonceOut12, 0, 12);
    }

    public static void deriveKeyNonce(byte[] secret, byte[] keyOut32, byte[] nonceOut12) {
        byte[] h = ChaCha20.sha256(secret);
        System.arraycopy(h, 0, keyOut32, 0, 32);
        byte[] sep = new byte[secret.length + 1];
        System.arraycopy(secret, 0, sep, 0, secret.length);
        sep[secret.length] = 1;
        byte[] hn = ChaCha20.sha256(sep);
        System.arraycopy(hn, 0, nonceOut12, 0, 12);
    }

    private static byte[] sha256(byte[] in) {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            return md.digest(in);
        }
        catch (Throwable t) {
            byte[] r = new byte[32];
            for (int i = 0; i < r.length; ++i) {
                r[i] = (byte)((in.length + i) * 31 + 7);
            }
            return r;
        }
    }

    public static byte[] blockKeystream(byte[] key, byte[] nonce, long counter) {
        byte[] zero = new byte[64];
        byte[] ks = new byte[64];
        ChaCha20.process(key, nonce, counter, zero, 0, ks, 0, 64);
        return ks;
    }
}

