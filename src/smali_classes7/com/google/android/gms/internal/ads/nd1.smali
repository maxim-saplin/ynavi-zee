.class public final Lcom/google/android/gms/internal/ads/nd1;
.super Lcom/google/android/gms/internal/ads/ld1;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ld1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd1;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd1;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->x()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/n0;->b()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/d10;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/ld1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->h:Lcom/google/android/gms/internal/ads/d10;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ld1;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/t50;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ld1;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->g:Lcom/google/android/gms/internal/ads/b20;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->h:Lcom/google/android/gms/internal/ads/d10;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/t50;

    new-instance v1, Lcom/google/android/gms/internal/ads/md1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/nd1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/t50;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd1;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/t50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd1;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ld1;->b(Landroid/content/Context;Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/t50;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ld1;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ld1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld1;->h:Lcom/google/android/gms/internal/ads/d10;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld1;->g:Lcom/google/android/gms/internal/ads/b20;

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->Ec:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/kd1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/t50;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ld1;->g:Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/b20;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/jd1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Lcom/google/android/gms/internal/ads/ld1;)V

    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/m10;->v0(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v3

    const-string v4, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/t50;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/t50;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
