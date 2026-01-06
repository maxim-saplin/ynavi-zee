.class public final Lcom/google/android/gms/internal/ads/c50;
.super Lcom/google/android/gms/ads/internal/util/z;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/f50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/internal/ads/f50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f50;->d(Lcom/google/android/gms/internal/ads/f50;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f50;->k(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/internal/ads/f50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f50;->n(Lcom/google/android/gms/internal/ads/f50;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->h()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/internal/ads/f50;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f50;->g(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/vn;Lcom/google/android/gms/internal/ads/tn;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
