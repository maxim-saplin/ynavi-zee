.class public final Lcom/yandex/music/shared/unified/playback/domain/t;
.super Lcom/yandex/music/shared/unified/playback/domain/w;
.source "SourceFile"


# instance fields
.field private final c:Lue0/b;

.field private final d:Z

.field final synthetic e:Lcom/yandex/music/shared/unified/playback/domain/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/domain/v;Lue0/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-direct {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->c:Lue0/b;

    iput-boolean p3, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-super {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->run()V

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/v;->e(Lcom/yandex/music/shared/unified/playback/domain/v;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Lcom/yandex/music/shared/unified/playback/domain/v;->d(Lcom/yandex/music/shared/unified/playback/domain/v;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    invoke-static {}, Lte0/c;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "Can\'t start RestoreJob: synchronizer is not initialized"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3, v2, v4, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->c:Lue0/b;

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v0}, Lue0/b;->a()Lue0/k;

    move-result-object v6

    invoke-virtual {v6}, Lue0/k;->a()Lue0/f;

    move-result-object v6

    invoke-virtual {v6}, Lue0/f;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v2}, Lcom/yandex/music/shared/unified/playback/domain/v;->h(Lcom/yandex/music/shared/unified/playback/domain/u;)Lcom/yandex/music/shared/unified/playback/domain/u;

    new-instance v3, Lcom/yandex/music/shared/unified/playback/domain/u;

    invoke-direct {v3, v5, v0, v1}, Lcom/yandex/music/shared/unified/playback/domain/u;-><init>(Lcom/yandex/music/shared/unified/playback/domain/v;Lue0/b;Z)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/unified/playback/domain/u;->run()V

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[679] do sync: snapshot from player"

    invoke-static {v4, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/r;

    invoke-virtual {v0}, Lue0/b;->a()Lue0/k;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;->PLAYER:Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/unified/playback/domain/r;-><init>(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V

    goto/16 :goto_8

    :cond_3
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    const-string v1, "sync(player.not_synced)"

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v5, v2}, Lcom/yandex/music/shared/unified/playback/domain/v;->h(Lcom/yandex/music/shared/unified/playback/domain/u;)Lcom/yandex/music/shared/unified/playback/domain/u;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Lcom/yandex/music/shared/unified/playback/domain/u;->run()V

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "[679] do sync: snapshot from failed job"

    invoke-static {v4, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/r;

    invoke-virtual {v0}, Lue0/b;->a()Lue0/k;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;->PLAYER:Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/unified/playback/domain/r;-><init>(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    const-string v1, "sync(delayed failure)"

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v5, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->d:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "[679] do sync: snapshot from playing player"

    invoke-static {v4, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/r;

    invoke-virtual {v0}, Lue0/b;->a()Lue0/k;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;->PLAYER:Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/unified/playback/domain/r;-><init>(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v6

    const-string v7, "sync(local.check)"

    if-nez v6, :cond_1c

    invoke-static {v5}, Lcom/yandex/music/shared/unified/playback/domain/v;->c(Lcom/yandex/music/shared/unified/playback/domain/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v5

    const-string v7, "sync(remote.check)"

    if-nez v5, :cond_1a

    iget-object v5, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->c:Lue0/b;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lue0/b;->a()Lue0/k;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lue0/k;->a()Lue0/f;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v2

    :cond_b
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1e

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v1}, Lcom/yandex/music/shared/unified/playback/domain/v;->b(Lcom/yandex/music/shared/unified/playback/domain/v;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Lar2/c;

    invoke-direct {v11, v1, v5, p0}, Lar2/c;-><init>(Lcom/yandex/music/shared/unified/playback/domain/v;Ljava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/t;)V

    sget-object v1, Lwe0/a;->b:Lwe0/a;

    sget-object v5, Lwe0/b;->b:Lwe0/b;

    const-string v12, "timeout("

    new-instance v13, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v14, 0x1c

    invoke-direct {v13, v14, v11}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_3
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v8, v9, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v10, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :goto_0
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms) execution failed"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v2, v8, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-interface {v10, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v1, v2

    goto :goto_4

    :goto_2
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms) interrupted"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v2, v8, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms)"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v2, v8, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/h;

    if-nez v1, :cond_d

    goto :goto_6

    :goto_5
    invoke-interface {v10, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_c
    :goto_6
    sget-object v1, Lcom/yandex/music/shared/unified/playback/domain/e;->b:Lcom/yandex/music/shared/unified/playback/domain/e;

    :cond_d
    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/domain/h;->a()Lue0/k;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lue0/k;->a()Lue0/f;

    move-result-object v1

    invoke-virtual {v1}, Lue0/f;->a()Lue0/g;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[679] do sync: snapshot from remote: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/r;

    sget-object v2, Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;->REMOTE_SERVER:Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/unified/playback/domain/r;-><init>(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "[679] do sync: snapshot not found"

    invoke-static {v4, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/d;->b:Lcom/yandex/music/shared/unified/playback/domain/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/s;->a:Lcom/yandex/music/shared/unified/playback/domain/s;

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/f;->b:Lcom/yandex/music/shared/unified/playback/domain/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/q;->a:Lcom/yandex/music/shared/unified/playback/domain/q;

    goto :goto_7

    :cond_12
    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/e;->b:Lcom/yandex/music/shared/unified/playback/domain/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/q;->a:Lcom/yandex/music/shared/unified/playback/domain/q;

    goto :goto_7

    :cond_13
    instance-of v0, v1, Lcom/yandex/music/shared/unified/playback/domain/g;

    if-eqz v0, :cond_18

    invoke-static {}, Lte0/c;->a()Z

    move-result v0

    const-string v1, "this case is impossible, since remoteDescriptor can\'t be null here"

    if-nez v0, :cond_17

    invoke-static {v3, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/q;->a:Lcom/yandex/music/shared/unified/playback/domain/q;

    goto :goto_7

    :goto_8
    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/s;->a:Lcom/yandex/music/shared/unified/playback/domain/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/v;->f(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_14
    sget-object v0, Lcom/yandex/music/shared/unified/playback/domain/q;->a:Lcom/yandex/music/shared/unified/playback/domain/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/v;->f(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_15
    instance-of v0, v1, Lcom/yandex/music/shared/unified/playback/domain/r;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/t;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/v;->f(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/g;

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/r;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :goto_9
    return-void

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {v0, v7}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {v0, v7}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {v0, v7}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {v0, v7}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
