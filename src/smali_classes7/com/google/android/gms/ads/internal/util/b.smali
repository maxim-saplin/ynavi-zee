.class public abstract Lcom/google/android/gms/ads/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroid/webkit/CookieManager;
.end method

.method public abstract b(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
.end method

.method public abstract c(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbs$zzq;
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Landroid/content/Context;)Z
.end method

.method public g(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;)I
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    return p1
.end method
