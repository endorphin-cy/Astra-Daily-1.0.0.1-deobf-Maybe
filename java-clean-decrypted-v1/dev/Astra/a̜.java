/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

import java.util.ArrayDeque;
import java.util.Deque;

public class a\u031c {
    private final Deque<Long> a\u0300 = new ArrayDeque<Long>();

    public final void a\u0300() {
        this.a\u0300.addLast(System.currentTimeMillis());
    }

    public final int a\u0301() {
        long l = System.currentTimeMillis();
        while (!this.a\u0300.isEmpty()) {
            long l2 = this.a\u0300.peekFirst();
            int n = -12;
            int n2 = -85;
            if (l2 + 1000L >= l) break;
            this.a\u0300.pollFirst();
        }
        return this.a\u0300.size();
    }
}

