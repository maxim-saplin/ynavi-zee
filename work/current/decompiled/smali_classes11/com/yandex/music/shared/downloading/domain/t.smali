.class public final Lcom/yandex/music/shared/downloading/domain/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/music/shared/downloading/domain/p;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Ljf0/a;

.field private final b:Lw90/b;

.field private final c:Lcom/yandex/music/shared/player/api/download/h;

.field private final d:Lcom/yandex/music/shared/player/api/cache/b;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/t;->j:Lcom/yandex/music/shared/downloading/domain/p;

    const-string v0, "Downloading:"

    const-string v1, "DownloadTracksTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/t;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Ljf0/a;Lcom/yandex/music/sdk/download/j;Lcom/yandex/music/shared/player/api/download/h;Lcom/yandex/music/shared/player/api/cache/b;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/shared/downloading/domain/t;->a:Ljf0/a;

    iput-object p5, p0, Lcom/yandex/music/shared/downloading/domain/t;->b:Lw90/b;

    iput-object p6, p0, Lcom/yandex/music/shared/downloading/domain/t;->c:Lcom/yandex/music/shared/player/api/download/h;

    iput-object p7, p0, Lcom/yandex/music/shared/downloading/domain/t;->d:Lcom/yandex/music/shared/player/api/cache/b;

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/t;->e:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/domain/t;->f:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/shared/downloading/domain/t;->g:Lm31/h;

    iput-object p8, p0, Lcom/yandex/music/shared/downloading/domain/t;->h:Lm31/h;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/t;->i:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/downloading/domain/t;Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/downloading/domain/t;->g()Lcom/yandex/music/shared/downloading/domain/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;->OFFLINE:Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/t;->b:Lw90/b;

    check-cast p1, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/download/j;->f()Lw90/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/t;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx90/e;

    check-cast p0, Lcom/yandex/music/shared/downloading/domain/j;

    invoke-virtual {p0}, Lcom/yandex/music/shared/downloading/domain/j;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/downloading/domain/t;)Ljf0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/t;->a:Ljf0/a;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/downloading/domain/t;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/player/api/q;Lx90/j;Lcom/yandex/music/shared/player/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;

    iget v4, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;-><init>(Lcom/yandex/music/shared/downloading/domain/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/api/q;

    iget-object v3, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/downloading/domain/t;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/player/api/download/TrackFetchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lx90/j;

    iget-object v5, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/player/api/q;

    iget-object v10, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/downloading/domain/t;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/player/api/download/TrackFetchException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v2, v5

    :goto_1
    move-object v3, v10

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/yandex/music/shared/downloading/domain/t;->c:Lcom/yandex/music/shared/player/api/download/h;

    iput-object v1, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->label:I

    check-cast v0, Lcom/yandex/music/shared/player/download2/v1;

    move-object/from16 v10, p3

    invoke-virtual {v0, v2, v10, v3}, Lcom/yandex/music/shared/player/download2/v1;->b(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/yandex/music/shared/player/api/download/TrackFetchException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v1

    :goto_2
    :try_start_3
    move-object v14, v0

    check-cast v14, Lpc0/w;

    invoke-virtual {v5}, Lx90/j;->b()Lcom/yandex/music/shared/player/api/cache/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/shared/player/api/cache/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lpc0/q;

    invoke-virtual {v5}, Lx90/j;->a()J

    move-result-wide v11

    invoke-virtual {v5}, Lx90/j;->c()I

    move-result v13

    int-to-long v6, v13

    sub-long/2addr v11, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v6}, Lpc0/q;-><init>(Ljava/lang/Long;)V

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_5
    sget-object v0, Lpc0/p;->a:Lpc0/p;

    goto :goto_3

    :goto_4
    iget-object v13, v10, Lcom/yandex/music/shared/downloading/domain/t;->d:Lcom/yandex/music/shared/player/api/cache/b;

    invoke-virtual {v5}, Lx90/j;->b()Lcom/yandex/music/shared/player/api/cache/h;

    move-result-object v15

    iput-object v10, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadAndHandleErrors$1;->label:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/yandex/music/shared/player/api/cache/SuspendingPermanentFlagUpdater$update$$inlined$onDb$1;

    const/4 v12, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/yandex/music/shared/player/api/cache/SuspendingPermanentFlagUpdater$update$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/api/cache/b;Lpc0/w;Lcom/yandex/music/shared/player/api/cache/h;Lpc0/r;)V

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catch Lcom/yandex/music/shared/player/api/download/TrackFetchException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_6
    move v6, v8

    goto :goto_c

    :goto_7
    move-object v3, v1

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_8
    const-string v2, "Unexpected exception from Downloader"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_9
    const/4 v6, 0x0

    goto :goto_c

    :goto_a
    sget-object v3, Lcom/yandex/music/shared/downloading/domain/t;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download cancelled "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4, v3, v2, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    iget-object v4, v3, Lcom/yandex/music/shared/downloading/domain/t;->b:Lw90/b;

    check-cast v4, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDownloaderError for trackId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4, v9, v2, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v0, Lcom/yandex/music/shared/player/api/download/TrackFetchException$NotEnoughSpace;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/yandex/music/shared/downloading/domain/t;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/e;

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/j;->d()V

    goto :goto_9

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/download/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/t;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/download/g;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/shared/downloading/domain/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/t;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/a0;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/downloading/domain/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/t;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/v;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/t;->i:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
