.class public final Lcom/google/android/gms/internal/ads/g42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/qq1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/n92;

.field final synthetic d:Lcom/google/android/gms/internal/ads/d92;

.field final synthetic e:Lcom/google/android/gms/internal/ads/h42;

.field final synthetic f:Lcom/google/android/gms/internal/ads/i42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i42;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g42;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g42;->c:Lcom/google/android/gms/internal/ads/n92;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/d92;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/h42;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    check-cast p1, Lcom/google/android/gms/internal/ads/n41;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->e()Lcom/google/android/gms/internal/ads/fs0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i42;->c(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/y32;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fs0;->d(Lcom/google/android/gms/internal/ads/y32;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->b:Lcom/google/android/gms/internal/ads/qq1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qq1;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i42;->e(Lcom/google/android/gms/internal/ads/i42;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i42;->c(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/y32;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/f42;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/f42;-><init>(Lcom/google/android/gms/internal/ads/y32;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i42;->c(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/y32;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y32;->h()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->c:Lcom/google/android/gms/internal/ads/n92;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/n92;->g(Lcom/google/android/gms/internal/ads/d52;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n92;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n92;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i42;->d(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/d92;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/d92;->d(Lcom/google/android/gms/internal/ads/d52;)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/d92;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->H5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rewarded ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i42;->b(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h32;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q41;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/uy;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/je0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/im0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    monitor-enter v2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q41;->a()Lcom/google/android/gms/internal/ads/yp0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp0;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i42;->e(Lcom/google/android/gms/internal/ads/i42;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/e42;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/e42;-><init>(Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/ads/internal/client/b2;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i42;->c(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/y32;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y32;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/h42;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i42;->h(Lcom/google/android/gms/internal/ads/f32;)Lcom/google/android/gms/internal/ads/ie0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie0;->e()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im0;->c()Lcom/google/android/gms/internal/ads/bt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt0;->m()V

    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/ads/gz2;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->b:Lcom/google/android/gms/internal/ads/qq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->i()V

    sget-object v0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->c:Lcom/google/android/gms/internal/ads/n92;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n92;->c(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n92;->h()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/i42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i42;->d(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/d92;->h(Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
