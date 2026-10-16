/*
 * Decompiled with CFR 0.152.
 */
package dev.Astra;

public final class b\u0329 {
    public static Enum<?> a\u0300(Enum<?> enum_, String string) {
        try {
            for (int i = 0; i < ((Enum[])enum_.getDeclaringClass().getEnumConstants()).length; ++i) {
                Enum enum_2 = ((Enum[])enum_.getDeclaringClass().getEnumConstants())[i];
                if (!enum_2.name().equalsIgnoreCase(string)) continue;
                return enum_2;
            }
            return null;
        }
        catch (IllegalArgumentException illegalArgumentException) {
            return null;
        }
    }
}

