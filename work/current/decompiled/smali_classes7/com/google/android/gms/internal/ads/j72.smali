.class public final Lcom/google/android/gms/internal/ads/j72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r62;

.field private final b:Lcom/google/android/gms/internal/ads/h72;

.field private final c:Lcom/google/android/gms/internal/ads/m62;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Lcom/google/android/gms/internal/ads/p72;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s62;Lcom/google/android/gms/internal/ads/m62;Lcom/google/android/gms/internal/ads/p22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j72;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j72;->a:Lcom/google/android/gms/internal/ads/r62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/m62;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j72;->b:Lcom/google/android/gms/internal/ads/h72;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j72;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/e72;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/e72;-><init>(Lcom/google/android/gms/internal/ads/j72;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m62;->b(Lcom/google/android/gms/internal/ads/e72;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/j72;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j72;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/j72;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->e:Lcom/google/android/gms/internal/ads/p72;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/j72;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/j72;->f:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/q22;)Lcom/google/common/util/concurrent/r;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/j72;->f:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->e:Lcom/google/android/gms/internal/ads/p72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p72;->a(Lcom/google/android/gms/internal/ads/q22;)Lcom/google/common/util/concurrent/r;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/q22;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
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

.method public final synthetic e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/j72;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j72;->g()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->f6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i1;->z()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a50;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->e:Lcom/google/android/gms/internal/ads/p72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    :try_start_3
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i72;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/q22;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/x62;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j72;->a:Lcom/google/android/gms/internal/ads/r62;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/q22;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/x62;

    check-cast v1, Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s62;->e(Lcom/google/android/gms/internal/ads/x62;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j72;->a:Lcom/google/android/gms/internal/ads/r62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j72;->b:Lcom/google/android/gms/internal/ads/h72;

    new-instance v3, Lcom/google/android/gms/internal/ads/p72;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/p72;-><init>(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/internal/ads/i72;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j72;->e:Lcom/google/android/gms/internal/ads/p72;

    new-instance v1, Lcom/google/android/gms/internal/ads/f72;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/f72;-><init>(Lcom/google/android/gms/internal/ads/j72;Lcom/google/android/gms/internal/ads/i72;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p72;->d(Lcom/google/android/gms/internal/ads/f72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
