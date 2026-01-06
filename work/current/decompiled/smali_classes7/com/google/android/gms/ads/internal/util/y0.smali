.class public final Lcom/google/android/gms/ads/internal/util/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/google/android/gms/ads/internal/util/y0;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public static a()Lcom/google/android/gms/ads/internal/util/y0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/y0;->b:Lcom/google/android/gms/ads/internal/util/y0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/y0;->b:Lcom/google/android/gms/ads/internal/util/y0;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/y0;->b:Lcom/google/android/gms/ads/internal/util/y0;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 4

    const-string v0, "Updating user agent."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/gms/common/h;->a:I

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_user_agent"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "user_agent"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/y0;->a:Ljava/lang/String;

    :cond_1
    const-string p1, "User agent is updated."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void
.end method
