.class public final Lcom/google/android/gms/internal/ads/wf2;
.super Lcom/google/android/gms/internal/ads/vf2;
.source "SourceFile"


# static fields
.field private static i:Lcom/google/android/gms/internal/ads/wf2;


# direct methods
.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wf2;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/wf2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/wf2;->i:Lcom/google/android/gms/internal/ads/wf2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wf2;

    const-string v2, "paidv1_creation_time"

    const-string v3, "PaidV1LifecycleImpl"

    const-string v4, "paidv1_id"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/wf2;->i:Lcom/google/android/gms/internal/ads/wf2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wf2;->i:Lcom/google/android/gms/internal/ads/wf2;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
