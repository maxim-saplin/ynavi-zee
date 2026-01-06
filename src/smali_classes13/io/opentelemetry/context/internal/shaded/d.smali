.class public abstract Lio/opentelemetry/context/internal/shaded/d;
.super Ljava/lang/ref/ReferenceQueue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Iterable;


# instance fields
.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/context/internal/shaded/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/d;->m(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/d;->r(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/d;->r(Ljava/lang/Object;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/opentelemetry/context/internal/shaded/a;

    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/context/internal/shaded/a;-><init>(Lio/opentelemetry/context/internal/shaded/d;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/context/internal/shaded/c;

    invoke-direct {v1, p1, p0}, Lio/opentelemetry/context/internal/shaded/c;-><init>(Ljava/lang/Object;Lio/opentelemetry/context/internal/shaded/d;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lio/opentelemetry/context/s;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/d;->m(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/d;->r(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/d;->r(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
