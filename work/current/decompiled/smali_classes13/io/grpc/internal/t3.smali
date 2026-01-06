.class public final Lio/grpc/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ib;


# static fields
.field private static final b:Ljava/lang/String; = "grpc-default-executor"


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    const-string v0, "grpc-default-executor-%d"

    invoke-static {v0}, Lio/grpc/internal/w3;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "grpc-default-executor"

    return-object v0
.end method
