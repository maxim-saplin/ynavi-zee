.class public final Lio/grpc/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lio/grpc/f3;

.field private final c:Lio/grpc/q3;

.field private final d:Lio/grpc/z2;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lio/grpc/m;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/grpc/f3;Lio/grpc/q3;Lio/grpc/z2;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/m;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/t2;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/t2;->b:Lio/grpc/f3;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/t2;->c:Lio/grpc/q3;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/t2;->d:Lio/grpc/z2;

    iput-object p5, p0, Lio/grpc/t2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lio/grpc/t2;->f:Lio/grpc/m;

    iput-object p7, p0, Lio/grpc/t2;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lio/grpc/t2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/grpc/t2;->a:I

    return v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc/t2;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Lio/grpc/f3;
    .locals 1

    iget-object v0, p0, Lio/grpc/t2;->b:Lio/grpc/f3;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lio/grpc/t2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lio/grpc/z2;
    .locals 1

    iget-object v0, p0, Lio/grpc/t2;->d:Lio/grpc/z2;

    return-object v0
.end method

.method public final f()Lio/grpc/q3;
    .locals 1

    iget-object v0, p0, Lio/grpc/t2;->c:Lio/grpc/q3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/t2;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->a(ILjava/lang/String;)V

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/t2;->b:Lio/grpc/f3;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncContext"

    iget-object v2, p0, Lio/grpc/t2;->c:Lio/grpc/q3;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/t2;->d:Lio/grpc/z2;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/t2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/t2;->f:Lio/grpc/m;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/t2;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overrideAuthority"

    iget-object v2, p0, Lio/grpc/t2;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
