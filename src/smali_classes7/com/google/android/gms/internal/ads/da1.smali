.class public final Lcom/google/android/gms/internal/ads/da1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/fa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->i(Lcom/google/android/gms/internal/ads/fa1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fa1;->a(Lcom/google/android/gms/internal/ads/fa1;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->h(Lcom/google/android/gms/internal/ads/fa1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ca1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ca1;-><init>(Lcom/google/android/gms/internal/ads/da1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fa1;->i(Lcom/google/android/gms/internal/ads/fa1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fa1;->a(Lcom/google/android/gms/internal/ads/fa1;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da1;->b:Lcom/google/android/gms/internal/ads/fa1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fa1;->b(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
