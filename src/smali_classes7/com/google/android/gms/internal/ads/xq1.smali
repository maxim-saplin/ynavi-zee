.class public final Lcom/google/android/gms/internal/ads/xq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/qq1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/n92;

.field final synthetic d:Lcom/google/android/gms/internal/ads/d92;

.field final synthetic e:Lcom/google/android/gms/internal/ads/rx0;

.field final synthetic f:Lcom/google/android/gms/internal/ads/yq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/mq1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/n92;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/d92;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xq1;->e:Lcom/google/android/gms/internal/ads/rx0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->e()Lcom/google/android/gms/internal/ads/fs0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yq1;->c(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq1;->d()Lcom/google/android/gms/internal/ads/cq1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cq1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/qq1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qq1;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->b(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vq1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(Lcom/google/android/gms/internal/ads/xq1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/n92;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/n92;->g(Lcom/google/android/gms/internal/ads/d52;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n92;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n92;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->d(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/d92;

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
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->H5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Native ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->e:Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->a()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->e:Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rx0;->b()Lcom/google/android/gms/internal/ads/yp0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yp0;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->b(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wq1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/wq1;-><init>(Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/ads/internal/client/b2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gz2;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/qq1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qq1;->i()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/n92;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n92;->c(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n92;->h()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/d92;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->d(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v1

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/d92;->h(Lcom/google/android/gms/ads/internal/client/b2;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    return-void
.end method
