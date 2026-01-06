.class public Lio/grpc/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# static fields
.field static final synthetic j:Z


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/a1;

.field private c:Lio/grpc/internal/z0;

.field private d:Lio/grpc/k3;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/internal/b3;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c3;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic p(Lio/grpc/internal/c3;)Lio/grpc/internal/z0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/c3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/ob;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lio/grpc/b0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l2;-><init>(Lio/grpc/internal/c3;Lio/grpc/b0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/grpc/internal/c3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->c(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/j2;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j2;-><init>(Lio/grpc/internal/c3;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c3;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/o2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o2;-><init>(Lio/grpc/internal/c3;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/p2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p2;-><init>(Lio/grpc/internal/c3;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/c3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->f(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/t2;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t2;-><init>(Lio/grpc/internal/c3;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c3;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/grpc/internal/c3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/ob;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/u2;

    invoke-direct {v0, p0}, Lio/grpc/internal/u2;-><init>(Lio/grpc/internal/c3;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c3;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/k2;

    invoke-direct {v1, p0}, Lio/grpc/internal/k2;-><init>(Lio/grpc/internal/c3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m2;-><init>(Lio/grpc/internal/c3;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/grpc/k3;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v3, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    if-nez v0, :cond_2

    sget-object v3, Lio/grpc/internal/a8;->a:Lio/grpc/internal/a8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "realStream already set to %s"

    invoke-static {v0, v4, v2}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v3, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/c3;->h:J

    iput-object p1, p0, Lio/grpc/internal/c3;->d:Lio/grpc/k3;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, Lio/grpc/internal/v2;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v2;-><init>(Lio/grpc/internal/c3;Lio/grpc/k3;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c3;->q(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/c3;->r()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/c3;->t(Lio/grpc/k3;)V

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/o2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/a1;->c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/internal/w2;

    invoke-direct {v0, p0}, Lio/grpc/internal/w2;-><init>(Lio/grpc/internal/c3;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c3;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lio/grpc/n0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/n2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n2;-><init>(Lio/grpc/internal/c3;Lio/grpc/n0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/s2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s2;-><init>(Lio/grpc/internal/c3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lio/grpc/internal/g4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/c3;->h:J

    iget-wide v3, p0, Lio/grpc/internal/c3;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/g4;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/c3;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/g4;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lio/grpc/k0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/q2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q2;-><init>(Lio/grpc/internal/c3;Lio/grpc/k0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lio/grpc/internal/a1;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c3;->d:Lio/grpc/k3;

    iget-boolean v1, p0, Lio/grpc/internal/c3;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/b3;

    invoke-direct {v2, p1}, Lio/grpc/internal/b3;-><init>(Lio/grpc/internal/a1;)V

    iput-object v2, p0, Lio/grpc/internal/c3;->f:Lio/grpc/internal/b3;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/c3;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/o2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/a1;->c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lio/grpc/internal/c3;->s(Lio/grpc/internal/a1;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/c3;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c3;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/c3;->a:Z

    iget-object v0, p0, Lio/grpc/internal/c3;->f:Lio/grpc/internal/b3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/b3;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/c3;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/c3;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Lio/grpc/internal/a1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c3;->i:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/a1;)V

    return-void
.end method

.method public t(Lio/grpc/k3;)V
    .locals 0

    return-void
.end method

.method public final u(Lio/grpc/internal/z0;)Lio/grpc/internal/r2;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "realStream already set to %s"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/internal/c3;->c:Lio/grpc/internal/z0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lio/grpc/internal/c3;->h:J

    iget-object p1, p0, Lio/grpc/internal/c3;->b:Lio/grpc/internal/a1;

    if-nez p1, :cond_2

    iput-object v1, p0, Lio/grpc/internal/c3;->e:Ljava/util/List;

    iput-boolean v2, p0, Lio/grpc/internal/c3;->a:Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lio/grpc/internal/c3;->s(Lio/grpc/internal/a1;)V

    new-instance p1, Lio/grpc/internal/r2;

    invoke-direct {p1, p0}, Lio/grpc/internal/r2;-><init>(Lio/grpc/internal/c3;)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
