.class public final Lio/grpc/internal/h2;
.super Lio/grpc/internal/c3;
.source "SourceFile"


# instance fields
.field private final k:Lio/grpc/v1;

.field private final l:Lio/grpc/h0;

.field private final m:[Lio/grpc/v;

.field final synthetic n:Lio/grpc/internal/i2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i2;Lio/grpc/internal/t8;[Lio/grpc/v;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-direct {p0}, Lio/grpc/internal/c3;-><init>()V

    invoke-static {}, Lio/grpc/h0;->b()Lio/grpc/h0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h2;->l:Lio/grpc/h0;

    iput-object p2, p0, Lio/grpc/internal/h2;->k:Lio/grpc/v1;

    iput-object p3, p0, Lio/grpc/internal/h2;->m:[Lio/grpc/v;

    return-void
.end method

.method public static synthetic v(Lio/grpc/internal/h2;)[Lio/grpc/v;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h2;->m:[Lio/grpc/v;

    return-object p0
.end method

.method public static synthetic w(Lio/grpc/internal/h2;)Lio/grpc/v1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h2;->k:Lio/grpc/v1;

    return-object p0
.end method

.method public static x(Lio/grpc/internal/h2;Lio/grpc/internal/c1;)Lio/grpc/internal/r2;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/h2;->l:Lio/grpc/h0;

    invoke-virtual {v0}, Lio/grpc/h0;->a()Lio/grpc/h0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h2;->k:Lio/grpc/v1;

    invoke-virtual {v1}, Lio/grpc/v1;->c()Lio/grpc/r2;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h2;->k:Lio/grpc/v1;

    invoke-virtual {v2}, Lio/grpc/v1;->b()Lio/grpc/o2;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/h2;->k:Lio/grpc/v1;

    invoke-virtual {v3}, Lio/grpc/v1;->a()Lio/grpc/j;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/h2;->m:[Lio/grpc/v;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/c1;->c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/h2;->l:Lio/grpc/h0;

    invoke-virtual {v1, v0}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/c3;->u(Lio/grpc/internal/z0;)Lio/grpc/internal/r2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/h2;->l:Lio/grpc/h0;

    invoke-virtual {p0, v0}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    throw p1
.end method


# virtual methods
.method public final i(Lio/grpc/k3;)V
    .locals 2

    invoke-super {p0, p1}, Lio/grpc/internal/c3;->i(Lio/grpc/k3;)V

    iget-object p1, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {p1}, Lio/grpc/internal/i2;->i(Lio/grpc/internal/i2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v0}, Lio/grpc/internal/i2;->j(Lio/grpc/internal/i2;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v0}, Lio/grpc/internal/i2;->l(Lio/grpc/internal/i2;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-virtual {v1}, Lio/grpc/internal/i2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v0}, Lio/grpc/internal/i2;->n(Lio/grpc/internal/i2;)Lio/grpc/q3;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v1}, Lio/grpc/internal/i2;->m(Lio/grpc/internal/i2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v0}, Lio/grpc/internal/i2;->h(Lio/grpc/internal/i2;)Lio/grpc/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v0}, Lio/grpc/internal/i2;->n(Lio/grpc/internal/i2;)Lio/grpc/q3;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v1}, Lio/grpc/internal/i2;->j(Lio/grpc/internal/i2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {v0}, Lio/grpc/internal/i2;->k(Lio/grpc/internal/i2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/h2;->n:Lio/grpc/internal/i2;

    invoke-static {p1}, Lio/grpc/internal/i2;->n(Lio/grpc/internal/i2;)Lio/grpc/q3;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q3;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Lio/grpc/internal/g4;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h2;->k:Lio/grpc/v1;

    invoke-virtual {v0}, Lio/grpc/v1;->a()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/g4;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/c3;->m(Lio/grpc/internal/g4;)V

    return-void
.end method

.method public final t(Lio/grpc/k3;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h2;->m:[Lio/grpc/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/l3;->i(Lio/grpc/k3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
