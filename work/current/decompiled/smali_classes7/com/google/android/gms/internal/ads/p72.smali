.class public final Lcom/google/android/gms/internal/ads/p72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i72;

.field private final b:Lcom/google/common/util/concurrent/r;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/internal/ads/i72;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p72;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p72;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/i72;

    check-cast p2, Lcom/google/android/gms/internal/ads/p22;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p22;->a(Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n72;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/n72;-><init>(Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/i72;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/q22;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/q22;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o72;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/o72;-><init>(Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/h72;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/q22;->e:Ljava/util/concurrent/Executor;

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p72;->b:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/q22;)Lcom/google/common/util/concurrent/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p72;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p72;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/i72;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/q22;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/x62;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/x62;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/q22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/x62;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p72;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p72;->b:Lcom/google/common/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/w62;)Lcom/google/common/util/concurrent/r;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p72;->d:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/p22;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/p22;->b(Lcom/google/android/gms/internal/ads/w62;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p72;->c:Z

    if-nez p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/q22;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/x62;

    check-cast p2, Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/s62;->d(Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/w62;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g72;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/g72;-><init>(Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/i72;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p72;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/f72;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/i72;

    check-cast v1, Lcom/google/android/gms/internal/ads/q22;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q22;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p72;->b:Lcom/google/common/util/concurrent/r;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/i72;

    check-cast v1, Lcom/google/android/gms/internal/ads/q22;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q22;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
