.class public final Lio/grpc/internal/z7;
.super Lio/grpc/e;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/c1;

.field private final b:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/o2;

.field private final d:Lio/grpc/j;

.field private final e:Lio/grpc/h0;

.field private final f:Lio/grpc/internal/y7;

.field private final g:[Lio/grpc/v;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/z0;

.field j:Z

.field k:Lio/grpc/internal/c3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c1;Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;Lio/grpc/internal/y7;[Lio/grpc/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z7;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/z7;->a:Lio/grpc/internal/c1;

    iput-object p2, p0, Lio/grpc/internal/z7;->b:Lio/grpc/r2;

    iput-object p3, p0, Lio/grpc/internal/z7;->c:Lio/grpc/o2;

    iput-object p4, p0, Lio/grpc/internal/z7;->d:Lio/grpc/j;

    invoke-static {}, Lio/grpc/h0;->b()Lio/grpc/h0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z7;->e:Lio/grpc/h0;

    iput-object p5, p0, Lio/grpc/internal/z7;->f:Lio/grpc/internal/y7;

    iput-object p6, p0, Lio/grpc/internal/z7;->g:[Lio/grpc/v;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 4

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot fail with OK status"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/grpc/internal/z7;->j:Z

    xor-int/2addr v0, v1

    const-string v2, "apply() or fail() already called"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/internal/l3;

    invoke-static {p1}, Lio/grpc/internal/w3;->i(Lio/grpc/k3;)Lio/grpc/k3;

    move-result-object p1

    iget-object v2, p0, Lio/grpc/internal/z7;->g:[Lio/grpc/v;

    invoke-direct {v0, p1, v2}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;[Lio/grpc/v;)V

    iget-boolean p1, p0, Lio/grpc/internal/z7;->j:Z

    xor-int/2addr p1, v1

    const-string v2, "already finalized"

    invoke-static {v2, p1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lio/grpc/internal/z7;->j:Z

    iget-object p1, p0, Lio/grpc/internal/z7;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/z7;->i:Lio/grpc/internal/z0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v0, p0, Lio/grpc/internal/z7;->i:Lio/grpc/internal/z0;

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lio/grpc/internal/z7;->f:Lio/grpc/internal/y7;

    check-cast p1, Lio/grpc/internal/f0;

    invoke-virtual {p1}, Lio/grpc/internal/f0;->a()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/z7;->k:Lio/grpc/internal/c3;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string p1, "delayedStream is null"

    invoke-static {p1, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object p1, p0, Lio/grpc/internal/z7;->k:Lio/grpc/internal/c3;

    invoke-virtual {p1, v0}, Lio/grpc/internal/c3;->u(Lio/grpc/internal/z0;)Lio/grpc/internal/r2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/grpc/internal/r2;->run()V

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/z7;->f:Lio/grpc/internal/y7;

    check-cast p1, Lio/grpc/internal/f0;

    invoke-virtual {p1}, Lio/grpc/internal/f0;->a()V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lio/grpc/internal/z0;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z7;->i:Lio/grpc/internal/z0;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/c3;

    invoke-direct {v1}, Lio/grpc/internal/c3;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/z7;->k:Lio/grpc/internal/c3;

    iput-object v1, p0, Lio/grpc/internal/z7;->i:Lio/grpc/internal/z0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
