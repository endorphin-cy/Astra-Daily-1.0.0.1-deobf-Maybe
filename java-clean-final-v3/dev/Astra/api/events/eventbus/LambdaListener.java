/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra.api.events.eventbus;

import com.kbox.runtime.KBoxRuntime;
import dev.Astra.api.events.eventbus.EventListener;
import dev.Astra.api.events.eventbus.IListener;
import java.lang.invoke.LambdaMetafactory;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.function.Consumer;

public class LambdaListener
implements IListener {
    private static Method a\u0300;
    private final Class<?> a\u0301;
    private final boolean a\u0302;
    private final int a\u0303;
    private Consumer<Object> a\u0304;

    public LambdaListener(Factory factory, Class<?> clazz, Object object, Method method) {
        this.a\u0301 = method.getParameters()[0].getType();
        this.a\u0302 = Modifier.isStatic(method.getModifiers());
        this.a\u0303 = method.getAnnotation(EventListener.class).a\u0300();
        try {
            MethodType methodType;
            MethodHandle methodHandle;
            String string = method.getName();
            MethodHandles.Lookup lookup = factory.create(a\u0300, clazz);
            MethodType methodType2 = MethodType.methodType(Void.TYPE, method.getParameters()[0].getType());
            if (this.a\u0302) {
                methodHandle = lookup.findStatic(clazz, string, methodType2);
                methodType = MethodType.methodType(Consumer.class);
            } else {
                methodHandle = lookup.findVirtual(clazz, string, methodType2);
                int n = -93;
                methodType = MethodType.methodType(Consumer.class, clazz);
            }
            byte[] byArray = new byte[36];
            byArray[0] = 61;
            byArray[1] = 20;
            byArray[2] = 103;
            byArray[3] = 230;
            byArray[4] = 228;
            byArray[5] = 214;
            int n = -97;
            byArray[6] = 22;
            byArray[7] = 161;
            byArray[8] = 132;
            byArray[9] = 87;
            byArray[10] = 234;
            byArray[11] = 50;
            byArray[12] = 227;
            byArray[13] = 183;
            byArray[14] = 38;
            byArray[15] = 108;
            byArray[16] = 197;
            byArray[17] = 189;
            byArray[18] = 216;
            byArray[19] = 1;
            byArray[20] = 169;
            byArray[21] = 190;
            byArray[22] = 136;
            byArray[23] = 218;
            byArray[24] = 62;
            byArray[25] = 187;
            byArray[26] = 114;
            byArray[27] = 129;
            byArray[28] = 130;
            byArray[29] = 130;
            byArray[30] = 161;
            byArray[31] = 176;
            byArray[32] = 120;
            byArray[33] = 63;
            byArray[34] = 141;
            byArray[35] = 6;
            MethodHandle methodHandle2 = LambdaMetafactory.metafactory(lookup, KBoxRuntime.a(byArray), methodType, MethodType.methodType(Void.TYPE, Object.class), methodHandle, methodType2).getTarget();
            this.a\u0304 = (Consumer)(this.a\u0302 ? methodHandle2.invoke() : methodHandle2.invoke(object));
            return;
        }
        catch (Throwable throwable) {
            throwable.printStackTrace();
            return;
        }
    }

    @Override
    public final void a\u0300(Object object) {
        this.a\u0304.accept(object);
    }

    @Override
    public final Class<?> a\u0300() {
        return this.a\u0301;
    }

    @Override
    public final int a\u0301() {
        return this.a\u0303;
    }

    static {
        try {
            byte[] byArray = new byte[36];
            byArray[0] = 90;
            byArray[1] = 137;
            byArray[2] = 63;
            byArray[3] = 222;
            byArray[4] = 185;
            byArray[5] = 52;
            byArray[6] = 78;
            byArray[7] = 120;
            byArray[8] = 174;
            byArray[9] = 231;
            byArray[10] = 55;
            byArray[11] = 131;
            byArray[12] = 132;
            byArray[13] = 57;
            int n = 46;
            byArray[14] = 127;
            byArray[15] = 98;
            byArray[16] = 80;
            byArray[17] = 142;
            byArray[18] = 219;
            byArray[19] = 125;
            byArray[20] = 135;
            byArray[21] = 87;
            byArray[22] = 128;
            byArray[23] = 214;
            byArray[24] = 22;
            byArray[25] = 26;
            byArray[26] = 122;
            byArray[27] = 195;
            byArray[28] = 235;
            byArray[29] = 11;
            byArray[30] = 58;
            byArray[31] = 180;
            byArray[32] = 9;
            byArray[33] = 82;
            byArray[34] = 153;
            byArray[35] = 129;
            Class[] classArray = new Class[2];
            classArray[0] = Class.class;
            int n2 = 76;
            classArray[1] = MethodHandles.Lookup.class;
            a\u0300 = MethodHandles.class.getDeclaredMethod(KBoxRuntime.a(byArray), classArray);
        }
        catch (NoSuchMethodException noSuchMethodException) {
            noSuchMethodException.printStackTrace();
        }
    }

    public static interface Factory {
        public MethodHandles.Lookup create(Method var1, Class<?> var2) throws InvocationTargetException, IllegalAccessException;
    }
}

