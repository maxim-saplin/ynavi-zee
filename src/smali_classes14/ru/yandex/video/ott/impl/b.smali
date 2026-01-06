.class public final Lru/yandex/video/ott/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/ott/impl/m;


# instance fields
.field private final a:Ltf1/c;

.field private final b:Lwd1/b;

.field private final c:Lru/yandex/video/ott/data/local/db/a;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:I

.field private f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/dto/a;Lru/yandex/video/ott/data/net/impl/b;Lru/yandex/video/ott/data/local/db/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/impl/b;->a:Ltf1/c;

    iput-object p2, p0, Lru/yandex/video/ott/impl/b;->b:Lwd1/b;

    iput-object p3, p0, Lru/yandex/video/ott/impl/b;->c:Lru/yandex/video/ott/data/local/db/a;

    iput-object p4, p0, Lru/yandex/video/ott/impl/b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x5

    iput p1, p0, Lru/yandex/video/ott/impl/b;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lru/yandex/video/ott/impl/b;Ljava/util/LinkedHashMap;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/b;->b:Lwd1/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lru/yandex/video/ott/data/net/impl/b;

    invoke-virtual {v0, v1}, Lru/yandex/video/ott/data/net/impl/b;->e(Ljava/util/List;)Ltf1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltf1/b;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/video/ott/impl/b;->c:Lru/yandex/video/ott/data/local/db/a;

    iget-object v2, p0, Lru/yandex/video/ott/impl/b;->a:Ltf1/c;

    check-cast v2, Lru/yandex/video/data/dto/a;

    invoke-virtual {v2, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/video/ott/data/local/db/a;->b(Ljava/lang/String;)V

    :cond_0
    instance-of p1, v0, Lkotlin/Result$Failure;

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/ott/impl/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    iget p1, p0, Lru/yandex/video/ott/impl/b;->e:I

    int-to-long v2, p1

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lru/yandex/video/ott/impl/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lru/yandex/maps/appkit/analytics/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Lru/yandex/video/ott/impl/b;)V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/yandex/video/ott/impl/b;->c:Lru/yandex/video/ott/data/local/db/a;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/local/db/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lru/yandex/video/ott/impl/b;->a:Ltf1/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lru/yandex/video/ott/impl/OttTrackingReporterImpl$reportPendingEvents$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$from$1;

    invoke-direct {v5}, Lru/yandex/video/ott/impl/OttTrackingReporterImpl$reportPendingEvents$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$from$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v4, Lru/yandex/video/data/dto/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/video/data/dto/a;->a:Lmd1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/data/dto/a;->a()Lm31/h;

    move-result-object v4

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/video/ott/impl/b;->b:Lwd1/b;

    check-cast v2, Lru/yandex/video/ott/data/net/impl/b;

    invoke-virtual {v2, v1}, Lru/yandex/video/ott/data/net/impl/b;->e(Ljava/util/List;)Ltf1/b;

    move-result-object v1

    invoke-virtual {v1}, Ltf1/b;->get()Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/video/ott/impl/b;->c:Lru/yandex/video/ott/data/local/db/a;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/video/ott/data/local/db/a;->c(Ljava/util/Set;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/b;->c:Lru/yandex/video/ott/data/local/db/a;

    iget-object v1, p0, Lru/yandex/video/ott/impl/b;->a:Ltf1/c;

    check-cast v1, Lru/yandex/video/data/dto/a;

    invoke-virtual {v1, p1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/video/ott/data/local/db/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
