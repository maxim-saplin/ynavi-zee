.class public final Lcom/yandex/music/shared/experiments/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/music/shared/experiments/impl/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/experiments/impl/g;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    iput-object p2, p0, Lcom/yandex/music/shared/experiments/impl/e;->a:Lm31/h;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/e;->e:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/experiments/impl/e;)Lcom/yandex/music/shared/experiments/impl/remote/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/e;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/experiments/impl/remote/b;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/experiments/impl/e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->i(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Experiments: init() called second time"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->i(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/experiments/impl/e;->h(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/impl/b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/experiments/impl/g;->m(Lcom/yandex/music/shared/experiments/impl/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/shared/experiments/impl/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yandex/music/shared/experiments/impl/c;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/shared/experiments/impl/c;-><init>(Lcom/yandex/music/shared/experiments/impl/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/experiments/impl/g;->m(Lcom/yandex/music/shared/experiments/impl/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/shared/experiments/impl/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yandex/music/shared/experiments/impl/d;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/music/shared/experiments/impl/d;-><init>(Lcom/yandex/music/shared/experiments/impl/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->j(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/impl/h;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final e(Lcom/yandex/music/shared/experiments/impl/b;Z)Lcom/yandex/music/shared/experiments/impl/f;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/music/shared/experiments/impl/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/experiments/impl/b;->b()Lia0/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/experiments/impl/b;->c()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v2}, Lcom/yandex/music/shared/experiments/impl/g;->h(Lcom/yandex/music/shared/experiments/impl/g;)Lja0/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lja0/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v2}, Lcom/yandex/music/shared/experiments/impl/g;->f(Lcom/yandex/music/shared/experiments/impl/g;)Lia0/g;

    move-result-object v2

    invoke-virtual {v2}, Lia0/g;->e()V

    invoke-virtual {v1}, Lia0/h;->f()V

    invoke-static {v1}, Lia0/h;->a(Lia0/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lia0/h;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/impl/e;->d()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1, v5}, Lia0/h;->h(Ljava/util/LinkedHashMap;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/yandex/music/shared/experiments/api/Experiment$UpdateReason;->Inited:Lcom/yandex/music/shared/experiments/api/Experiment$UpdateReason;

    iget-object p1, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/experiments/impl/g;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/experiments/api/c;

    invoke-virtual {p2}, Lcom/yandex/music/shared/experiments/api/c;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/music/shared/experiments/impl/f;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/yandex/music/shared/experiments/impl/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lia0/h;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->f(Lcom/yandex/music/shared/experiments/impl/g;)Lia0/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lia0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reporting experiments: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->e(Lcom/yandex/music/shared/experiments/impl/g;)Lha0/b;

    move-result-object p2

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->a(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/yandex/music/sdk/experiments/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_2

    const-string v1, "clid"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Ls40/g;->a:Ls40/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v1

    const-string v2, "experiments"

    invoke-virtual {v1, v2, p2}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object p2

    invoke-virtual {p2}, Ls40/c;->c()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p2

    invoke-interface {p2}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->e(Lcom/yandex/music/shared/experiments/impl/g;)Lha0/b;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    check-cast p2, Lcom/yandex/music/sdk/experiments/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls40/h;

    invoke-direct {v0}, Ls40/h;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_authorised"

    invoke-virtual {v0, p1, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "experiments_state"

    invoke-virtual {p2, v0, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/music/shared/experiments/impl/e;->d:Z

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/impl/b;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->b(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Lcom/yandex/music/shared/experiments/impl/g;->l(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/b;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/yandex/music/shared/experiments/impl/g;->l(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/yandex/music/shared/experiments/impl/g;->l(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/b;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    new-instance v2, Lcom/yandex/music/shared/experiments/impl/b;

    new-instance v3, Lia0/h;

    invoke-static {v1}, Lcom/yandex/music/shared/experiments/impl/g;->g(Lcom/yandex/music/shared/experiments/impl/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia0/f;

    invoke-static {v1}, Lcom/yandex/music/shared/experiments/impl/g;->c(Lcom/yandex/music/shared/experiments/impl/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia0/c;

    invoke-direct {v3, v4, v5}, Lia0/h;-><init>(Lia0/f;Lia0/c;)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v2, p1, v3, v4}, Lcom/yandex/music/shared/experiments/impl/b;-><init>(Ljava/lang/String;Lia0/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v2}, Lcom/yandex/music/shared/experiments/impl/g;->n(Lcom/yandex/music/shared/experiments/impl/g;Lcom/yandex/music/shared/experiments/impl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/impl/g;->d(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p1

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
