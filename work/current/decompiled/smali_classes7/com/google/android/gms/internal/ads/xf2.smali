.class public final Lcom/google/android/gms/internal/ads/xf2;
.super Lcom/google/android/gms/internal/ads/vf2;
.source "SourceFile"


# static fields
.field private static i:Lcom/google/android/gms/internal/ads/xf2;


# direct methods
.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xf2;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/xf2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xf2;->i:Lcom/google/android/gms/internal/ads/xf2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xf2;

    const-string v2, "paidv2_creation_time"

    const-string v3, "PaidV2LifecycleImpl"

    const-string v4, "paidv2_id"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xf2;->i:Lcom/google/android/gms/internal/ads/xf2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xf2;->i:Lcom/google/android/gms/internal/ads/xf2;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/xf2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vf2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vf2;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
