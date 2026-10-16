/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.eventbus;

import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.eventbus.IListener;
import dev.Astra.api.events.eventbus.LambdaListener;
import dev.Astra.api.events.eventbus.NoLambdaFactoryException;
import java.lang.invoke.MethodHandle;
import java.lang.runtime.ObjectMethods;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Function;

public class EventBus {
    private Map<Class<?>, List<IListener>> a\u0300 = new ConcurrentHashMap();
    private final Map<Object, List<IListener>> a\u0301 = new ConcurrentHashMap<Object, List<IListener>>();
    private final Map<Class<?>, List<IListener>> a\u0302 = new ConcurrentHashMap();
    private final List<LambdaFactoryInfo> a\u0303 = new ArrayList<LambdaFactoryInfo>();

    public final void a\u0300(LambdaListener.Factory factory) {
        List<LambdaFactoryInfo> list = this.a\u0303;
        synchronized (list) {
            this.a\u0303.add(new LambdaFactoryInfo(factory));
            return;
        }
    }

    public final <T> T a\u0300(T t) {
        List<IListener> list = this.a\u0300.get(t.getClass());
        if (list != null) {
            Iterator<IListener> iterator = list.iterator();
            while (iterator.hasNext()) {
                iterator.next().a\u0300(t);
            }
        }
        return t;
    }

    public final void a\u0301(Object object) {
        EventBus eventBus = this;
        List<IListener> list = eventBus.a\u0300(object.getClass(), object);
        EventBus eventBus2 = eventBus;
        Iterator<IListener> iterator = list.iterator();
        while (iterator.hasNext()) {
            int n;
            IListener iListener;
            IListener iListener2;
            IListener iListener3 = iListener2 = (iListener = iterator.next());
            List list2 = eventBus2.a\u0300.computeIfAbsent(iListener2.a\u0300(), clazz -> new CopyOnWriteArrayList());
            int n2 = -37;
            int n3 = -90;
            for (n = 0; n < list2.size() && iListener3.a\u0301() <= ((IListener)list2.get(n)).a\u0301(); ++n) {
            }
            list2.add(n, iListener3);
        }
    }

    public final void a\u0302(Object object) {
        EventBus eventBus = this;
        List<IListener> list = eventBus.a\u0300(object.getClass(), object);
        EventBus eventBus2 = eventBus;
        for (IListener iListener : list) {
            IListener iListener2 = iListener;
            List<IListener> list2 = eventBus2.a\u0300.get(iListener2.a\u0300());
            if (list2 == null) continue;
            list2.remove(iListener2);
        }
        this.a\u0301.remove(object);
    }

    private List<IListener> a\u0300(Class<?> clazz, Object object) {
        Function<Object, List> function = object2 -> {
            CopyOnWriteArrayList<IListener> copyOnWriteArrayList = new CopyOnWriteArrayList<IListener>();
            this.a\u0300(copyOnWriteArrayList, clazz, object);
            return copyOnWriteArrayList;
        };
        if (object == null) {
            return this.a\u0302.computeIfAbsent(clazz, clazz2 -> {
                CopyOnWriteArrayList<IListener> copyOnWriteArrayList = new CopyOnWriteArrayList<IListener>();
                this.a\u0300(copyOnWriteArrayList, clazz, null);
                return copyOnWriteArrayList;
            });
        }
        Object object3 = this.a\u0301.keySet().iterator();
        while (object3.hasNext()) {
            if (object3.next() != object) continue;
            return this.a\u0301.get(object);
        }
        object3 = function.apply(object);
        this.a\u0301.put(object, (List<IListener>)object3);
        return object3;
    }

    /*
     * Unable to fully structure code
     */
    private void a\u0300(List<IListener> var1_1, Class<?> var2_2, Object var3_3) {
        while (true) {
            var4_4 = var2_2.getDeclaredMethods();
            var5_5 = var4_4.length;
            for (var6_6 = 0; var6_6 < var5_5; ++var6_6) {
                var8_8 = var7_7 = var4_4[var6_6];
                if (!var7_7.isAnnotationPresent(EventListener.class) || var8_8.getReturnType() != Void.TYPE) ** GOTO lbl-1000
                var9_9 = -87;
                if (var8_8.getParameterCount() != 1) ** GOTO lbl-1000
                v0 = var8_8.getParameters();
                var10_10 = 8;
                if (!v0[0].getType().isPrimitive()) {
                    v1 = true;
                } else lbl-1000:
                // 3 sources

                {
                    v1 = false;
                }
                if (!v1) continue;
                var1_1.add(new LambdaListener(this.a\u0300(var2_2), var2_2, var3_3, var7_7));
            }
            if (var2_2.getSuperclass() == null) break;
            var2_2 = var2_2.getSuperclass();
        }
    }

    private LambdaListener.Factory a\u0300(Class<?> clazz) {
        List<LambdaFactoryInfo> list = this.a\u0303;
        synchronized (list) {
            Iterator<LambdaFactoryInfo> iterator = this.a\u0303.iterator();
            if (iterator.hasNext()) {
                return iterator.next().a\u0300;
            }
        }
        throw new NoLambdaFactoryException(clazz);
    }

    private static final class LambdaFactoryInfo
    extends Record {
        private final LambdaListener.Factory a\u0300;

        private LambdaFactoryInfo(LambdaListener.Factory factory) {
            this.a\u0300 = factory;
        }

        @Override
        public final String toString() {
            return ObjectMethods.bootstrap("toString", new MethodHandle[]{LambdaFactoryInfo.class, "factory", "a\u0300"}, this);
        }

        @Override
        public final int hashCode() {
            return (int)ObjectMethods.bootstrap("hashCode", new MethodHandle[]{LambdaFactoryInfo.class, "factory", "a\u0300"}, this);
        }

        @Override
        public final boolean equals(Object object) {
            return (boolean)ObjectMethods.bootstrap("equals", new MethodHandle[]{LambdaFactoryInfo.class, "factory", "a\u0300"}, this, object);
        }
    }
}

