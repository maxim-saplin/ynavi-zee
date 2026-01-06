.class public Lio/opentelemetry/context/f;
.super Lio/opentelemetry/context/m;
.source "SourceFile"


# instance fields
.field private final c:Lio/opentelemetry/context/e;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/opentelemetry/context/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    return-void
.end method


# virtual methods
.method public final c()Lio/opentelemetry/context/e;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-interface {v1, p1}, Lio/opentelemetry/context/e;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-static {v1, p1}, Lio/opentelemetry/context/m;->b(Lio/opentelemetry/context/e;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-static {v1, p1}, Lio/opentelemetry/context/m;->b(Lio/opentelemetry/context/e;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-static {v1, p1}, Lio/opentelemetry/context/m;->b(Lio/opentelemetry/context/e;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-static {v1, p1}, Lio/opentelemetry/context/m;->b(Lio/opentelemetry/context/e;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-interface {v1, p1}, Lio/opentelemetry/context/e;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-interface {v1, p1}, Lio/opentelemetry/context/e;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/f;->c:Lio/opentelemetry/context/e;

    invoke-interface {v1, p1}, Lio/opentelemetry/context/e;->wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
