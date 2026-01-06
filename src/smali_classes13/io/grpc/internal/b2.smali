.class public final Lio/grpc/internal/b2;
.super Lio/grpc/n;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field private final a:Lio/grpc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b2;->c:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/internal/b2;->a:Lio/grpc/n;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/b2;)Lio/grpc/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b2;->a:Lio/grpc/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/o2;Lio/grpc/k3;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/z1;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/internal/z1;-><init>(Lio/grpc/internal/b2;Lio/grpc/k3;Lio/grpc/o2;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/b2;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/o2;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/b2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b2;->a:Lio/grpc/n;

    invoke-virtual {v0, p1}, Lio/grpc/n;->b(Lio/grpc/o2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/x1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x1;-><init>(Lio/grpc/internal/b2;Lio/grpc/o2;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/b2;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/b2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b2;->a:Lio/grpc/n;

    invoke-virtual {v0, p1}, Lio/grpc/n;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/y1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/y1;-><init>(Lio/grpc/internal/b2;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/b2;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/b2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b2;->a:Lio/grpc/n;

    invoke-virtual {v0}, Lio/grpc/n;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/a2;

    invoke-direct {v0, p0}, Lio/grpc/internal/a2;-><init>(Lio/grpc/internal/b2;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/b2;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/b2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/b2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b2;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/b2;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/b2;->c:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/b2;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
