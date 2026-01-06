.class public final Lio/grpc/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lio/grpc/f3;

.field private c:Lio/grpc/q3;

.field private d:Lio/grpc/z2;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lio/grpc/m;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# virtual methods
.method public final a()Lio/grpc/t2;
    .locals 10

    new-instance v9, Lio/grpc/t2;

    iget-object v1, p0, Lio/grpc/s2;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/s2;->b:Lio/grpc/f3;

    iget-object v3, p0, Lio/grpc/s2;->c:Lio/grpc/q3;

    iget-object v4, p0, Lio/grpc/s2;->d:Lio/grpc/z2;

    iget-object v5, p0, Lio/grpc/s2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/s2;->f:Lio/grpc/m;

    iget-object v7, p0, Lio/grpc/s2;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lio/grpc/s2;->h:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/t2;-><init>(Ljava/lang/Integer;Lio/grpc/f3;Lio/grpc/q3;Lio/grpc/z2;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/m;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(Lio/grpc/internal/m0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/s2;->f:Lio/grpc/m;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/s2;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lio/grpc/internal/g6;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/s2;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/s2;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Lio/grpc/f3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/grpc/s2;->b:Lio/grpc/f3;

    return-void
.end method

.method public final g(Lio/grpc/internal/z6;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/s2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final h(Lio/grpc/internal/xa;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/s2;->d:Lio/grpc/z2;

    return-void
.end method

.method public final i(Lio/grpc/q3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/s2;->c:Lio/grpc/q3;

    return-void
.end method
