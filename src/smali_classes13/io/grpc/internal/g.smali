.class public abstract Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q7;
.implements Lio/grpc/internal/s;


# static fields
.field public static final i:I = 0x8000


# instance fields
.field private a:Lio/grpc/internal/m1;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/nb;

.field private final d:Lio/grpc/internal/ub;

.field private final e:Lio/grpc/internal/t7;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/nb;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/ub;

    new-instance v0, Lio/grpc/internal/t7;

    sget-object v3, Lio/grpc/x;->a:Lio/grpc/y;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/t7;-><init>(Lio/grpc/internal/g;Lio/grpc/y;ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V

    iput-object v0, p0, Lio/grpc/internal/g;->e:Lio/grpc/internal/t7;

    iput-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    return-void
.end method

.method public static e(Lio/grpc/okhttp/s;I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/internal/g;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/g;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic f(Lio/grpc/internal/g;)Lio/grpc/internal/m1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/internal/pb;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g;->k()Lio/grpc/internal/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->a(Lio/grpc/internal/pb;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    invoke-interface {p1}, Lio/grpc/internal/m1;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    invoke-interface {p1}, Lio/grpc/internal/m1;->h()V

    :goto_0
    return-void
.end method

.method public final h(Lio/grpc/okhttp/e0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    invoke-interface {v0, p1}, Lio/grpc/internal/m1;->g(Lio/grpc/internal/w8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/s;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/s;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()Lio/grpc/internal/ub;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/ub;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/g;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/g;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/g;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract k()Lio/grpc/internal/a1;
.end method

.method public final l(I)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/g;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v2, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget v1, p0, Lio/grpc/internal/g;->f:I

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/g;->f:I

    if-ge v1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    iget-object p1, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/g;->j()Z

    move-result v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/grpc/internal/g;->k()Lio/grpc/internal/a1;

    move-result-object p1

    invoke-interface {p1}, Lio/grpc/internal/a1;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public m()V
    .locals 4

    invoke-virtual {p0}, Lio/grpc/internal/g;->k()Lio/grpc/internal/a1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->o(Z)V

    iget-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/g;->g:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    invoke-static {v3, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lio/grpc/internal/g;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/g;->j()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/g;->k()Lio/grpc/internal/a1;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/a1;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/g;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g;->e:Lio/grpc/internal/t7;

    invoke-virtual {v0, p0}, Lio/grpc/internal/t7;->l(Lio/grpc/internal/q7;)V

    iget-object v0, p0, Lio/grpc/internal/g;->e:Lio/grpc/internal/t7;

    iput-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    return-void
.end method

.method public final p(Lio/grpc/l0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    invoke-interface {v0, p1}, Lio/grpc/internal/m1;->e(Lio/grpc/l0;)V

    return-void
.end method

.method public final q(Lio/grpc/internal/z3;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g;->e:Lio/grpc/internal/t7;

    invoke-virtual {v0, p1}, Lio/grpc/internal/t7;->k(Lio/grpc/internal/z3;)V

    new-instance p1, Lio/grpc/internal/o;

    iget-object v0, p0, Lio/grpc/internal/g;->e:Lio/grpc/internal/t7;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/g;Lio/grpc/internal/t7;)V

    iput-object p1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/m1;

    invoke-interface {v0, p1}, Lio/grpc/internal/m1;->d(I)V

    return-void
.end method
