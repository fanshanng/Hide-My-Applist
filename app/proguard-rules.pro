# Xposed
-keepclassmembers class com.xz.xhma.MyApp {
    boolean isHooked;
}

# Enum class
-keepclassmembers,allowoptimization enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

-keep class com.xz.xhma.data.UpdateData { *; }
-keep class com.xz.xhma.data.UpdateData$* { *; }

-keep,allowoptimization class * extends androidx.preference.PreferenceFragmentCompat
-keepclassmembers class com.xz.xhma.databinding.**  {
    public <methods>;
}
