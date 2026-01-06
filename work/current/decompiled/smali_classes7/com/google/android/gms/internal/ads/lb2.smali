.class public final Lcom/google/android/gms/internal/ads/lb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/gc2;->c()Lcom/google/android/gms/internal/ads/gc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc2;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb2;->f()Lcom/google/android/gms/internal/ads/xb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc2;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uc2;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/o1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/util/o1;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc2;->b()Lcom/google/android/gms/internal/ads/dc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc2;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wb2;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jc2;->a()Lcom/google/android/gms/internal/ads/jc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jc2;->e(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Z

    return v0
.end method
