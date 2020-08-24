

-ignorewarnings
-keepparameternames
-dontwarn javax.annotation.**
-keepclassmembers enum * { *; }

#AVLoadingIndicatorView
-keep class com.wang.avi.** { *; }
-keep class com.wang.avi.indicators.** { *; }
#AVLoadingIndicatorView


#Glide
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep class * extends com.bumptech.glide.module.AppGlideModule {
 <init>(...);
}
-keep public enum com.bumptech.glide.load.ImageHeaderParser$** {
  **[] $VALUES;
  public *;
}
-keep class com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder {
  *** rewind();
}
#Glide


#Okhttp3
-keepattributes Signature
-keepattributes Annotation
-keep class okhttp3.** { *; }
-keep interface okhttp3.** { *; }
-dontwarn okhttp3.**
-dontwarn okio.**
#Okhttp3


#FireBase
-keep class com.firebase.** { *; }
-keep class org.apache.** { *; }
-keepnames class com.fasterxml.jackson.** { *; }
-keepnames class javax.servlet.** { *; }
-keepnames class org.ietf.jgss.** { *; }
-dontwarn org.apache.**
-dontwarn org.w3c.dom.**
#FireBase


#VaslApp
-keep public class com.vaslApp.**
-keep public class com.vaslApp**
-keep public class com.vaslApp** {*;}

-keep public class com.vasl.**
-keep public class com.vasl**
-keep public class com.vasl** {*;}

-keep public class com.google** {*;}
#VaslApp


# Butterknife
-keep public class * implements butterknife.Unbinder { public <init>(**, android.view.View); }
-keep class butterknife.*
-keepclasseswithmembernames class * { @butterknife.* <methods>; }
-keepclasseswithmembernames class * { @butterknife.* <fields>; }
# Butterknife


# uCrop
-dontwarn com.yalantis.ucrop**
-keep class com.yalantis.ucrop** { *; }
-keep interface com.yalantis.ucrop** { *; }
# uCrop


# Crash Lytics
-keep class com.crashlytics.** { *; }
-dontwarn com.crashlytics.**
-keepattributes SourceFile,LineNumberTable
# Crash Lytics


#Global
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Application
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider
#Global


# Android-Image-Cropper
-keep class androidx.appcompat.widget.** { *; }
# Android-Image-Cropper


