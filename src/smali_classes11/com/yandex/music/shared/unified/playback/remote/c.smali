.class public final Lcom/yandex/music/shared/unified/playback/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/c;->a:Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/unified/playback/remote/c;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/unified/playback/remote/c;)Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/remote/c;->a:Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/unified/playback/domain/a;)Lkotlinx/coroutines/r1;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/a;->b()Lcom/yandex/music/shared/backend_utils/utils/a;

    move-result-object p0

    new-instance v1, Lcom/yandex/music/shared/player/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/backend_utils/utils/a;->e(Lcom/yandex/music/shared/player/o;)V

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/shared/unified/playback/domain/a;)Lue0/l;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/remote/c;->b:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getLastQueue()"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/yandex/music/shared/unified/playback/remote/c;->b(Lcom/yandex/music/shared/unified/playback/domain/a;)Lkotlinx/coroutines/r1;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetLastQueue$response$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetLastQueue$response$1;-><init>(Lcom/yandex/music/shared/unified/playback/remote/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/t;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    check-cast p1, Lue0/l;

    invoke-virtual {p1}, Lue0/l;->c()Ljava/util/Date;

    move-result-object p1

    :cond_3
    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lue0/l;

    invoke-virtual {v3}, Lue0/l;->c()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    move-object v1, v2

    move-object p1, v3

    :cond_4
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    check-cast v1, Lue0/l;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/b;->d()Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    move-result-object p1

    invoke-static {}, Lte0/c;->a()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_7

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-static {v3, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_9
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/d;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/d;->d()Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :cond_a
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    const-string v1, "api.getQueues"

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getLastQueue() access after feature was released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/a;)Lue0/f;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/remote/c;->b:Z

    const-string v1, ")"

    const-string v2, "getQueue("

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v3, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/yandex/music/shared/unified/playback/remote/c;->b(Lcom/yandex/music/shared/unified/playback/domain/a;)Lkotlinx/coroutines/r1;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;-><init>(Lcom/yandex/music/shared/unified/playback/remote/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lue0/f;

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lcom/yandex/music/shared/network/api/converter/b;

    if-nez v0, :cond_b

    instance-of v0, p2, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_6

    new-instance p2, Lar2/a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lkd/c;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_8

    new-instance p2, Lar2/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lkd/c;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-object v3

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackServerException;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackServerException;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/b;->d()Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    const-string v0, "api.getQueue(id)"

    invoke-direct {p2, v0, p1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_c
    invoke-static {v2, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " access after feature was released"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lue0/f;ZLcom/yandex/music/shared/unified/playback/domain/a;)Lue0/f;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-boolean v3, v1, Lcom/yandex/music/shared/unified/playback/remote/c;->b:Z

    const-string v4, ", interactive="

    const-string v5, "blockingSendNewQueue(id="

    const-string v6, ")"

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v2, v6}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "not_synced"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lcom/yandex/music/shared/unified/playback/remote/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/music/shared/unified/playback/remote/b;-><init>(Lue0/f;I)V

    invoke-static {v2}, Lkd/c;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    instance-of v3, v0, Lue0/c;

    if-eqz v3, :cond_4

    move-object v4, v0

    check-cast v4, Lue0/c;

    invoke-virtual {v4}, Lue0/c;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lue0/c;->e()I

    move-result v9

    invoke-virtual {v4}, Lue0/c;->a()Lue0/g;

    move-result-object v10

    const-string v11, "sendNewQueue(): "

    const-string v12, " tracks with current "

    const-string v13, ", interactive = "

    invoke-static {v11, v5, v9, v12, v13}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lue0/c;->a()Lue0/g;

    move-result-object v5

    invoke-static {v5}, Lgd/a;->G(Lue0/g;)Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    move-result-object v10

    invoke-virtual {v4}, Lue0/c;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue0/m;

    invoke-virtual {v6}, Lue0/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lue0/m;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lue0/m;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lue0/m;->c()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    new-instance v13, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;

    invoke-direct {v13, v7, v9, v12, v6}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lue0/c;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v2, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;-><init>(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    instance-of v4, v0, Lue0/e;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Lue0/e;

    invoke-virtual {v4}, Lue0/e;->a()Lue0/g;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sendNewQueue(): station queue ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

    invoke-virtual {v4}, Lue0/e;->a()Lue0/g;

    move-result-object v6

    invoke-static {v6}, Lgd/a;->G(Lue0/g;)Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    move-result-object v10

    invoke-virtual {v4}, Lue0/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;-><init>(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v2, v5

    :goto_2
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/yandex/music/shared/unified/playback/remote/c;->b(Lcom/yandex/music/shared/unified/playback/domain/a;)Lkotlinx/coroutines/r1;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;

    invoke-direct {v5, v1, v2, v8}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;-><init>(Lcom/yandex/music/shared/unified/playback/remote/c;Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lcom/yandex/music/shared/network/api/converter/e;

    if-nez v4, :cond_b

    instance-of v4, v2, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v4, :cond_6

    invoke-static {}, Lte0/c;->a()Z

    move-result v2

    const-string v3, "sendNewQueue(): unable to get queue id from response"

    if-nez v2, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v8, v3, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    instance-of v4, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-nez v4, :cond_a

    instance-of v4, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_9

    if-eqz v3, :cond_7

    check-cast v0, Lue0/c;

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lue0/c;->d(Lue0/c;Ljava/lang/String;)Lue0/c;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lue0/e;

    if-eqz v3, :cond_8

    check-cast v0, Lue0/e;

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lue0/e;->d(Lue0/e;Ljava/lang/String;)Lue0/e;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackServerException;

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    const-string v3, "api.getQueue(id)"

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v2, v6}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " access after feature was released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Ljava/lang/String;IZLcom/yandex/music/shared/unified/playback/domain/a;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/music/shared/unified/playback/remote/c;->b:Z

    const-string v1, ")"

    const-string v2, ", interactive="

    const-string v3, ", index="

    const-string v4, "updateQueue("

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v4, p1, v3, v2}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "not_synced"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lar2/a;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lkd/c;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    invoke-static {p4}, Lcom/yandex/music/shared/unified/playback/remote/c;->b(Lcom/yandex/music/shared/unified/playback/domain/a;)Lkotlinx/coroutines/r1;

    move-result-object p4

    new-instance v6, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingUpdateQueue$response$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingUpdateQueue$response$1;-><init>(Lcom/yandex/music/shared/unified/playback/remote/c;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    invoke-static {p4, v6}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/e;

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p2, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackServerException;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    const-string p3, "api.getQueue(id)"

    invoke-direct {p2, p3, p1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_5
    invoke-static {p2, v4, p1, v3, v2}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " access after feature was released"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
