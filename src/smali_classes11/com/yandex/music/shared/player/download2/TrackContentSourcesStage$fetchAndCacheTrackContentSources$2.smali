.class final Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/player/content/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/player/content/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.TrackContentSourcesStage$fetchAndCacheTrackContentSources$2"
    f = "TrackContentSourcesStage.kt"
    l = {
        0x31b,
        0x7a,
        0x7e,
        0x89,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

.field final synthetic $loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

.field final synthetic $playableId:Ljava/lang/String;

.field final synthetic $track:Lcom/yandex/music/shared/player/api/q;

.field final synthetic $trackContentSourcesConfig:Lwc0/n;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Ljava/lang/String;Lwc0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$playableId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$trackContentSourcesConfig:Lwc0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$playableId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$trackContentSourcesConfig:Lwc0/n;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Ljava/lang/String;Lwc0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lpc0/z;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/r1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/r1;

    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/o1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lpc0/z;

    iget-object v5, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v7, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lwc0/n;

    iget-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/player/api/q;

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/player/download2/r1;

    iget-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/player/download2/o1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p1

    move-object v14, v6

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_9

    :cond_3
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/r1;

    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/o1;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lwc0/n;

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/api/q;

    iget-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/player/download2/r1;

    iget-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/download2/o1;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v13

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/music/shared/player/download2/o1;

    iget-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v9}, Lcom/yandex/music/shared/player/download2/r1;->e(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/n;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/sdk/player/shared/deps/l;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/player/shared/deps/l;->a()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v16

    iget-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v9}, Lcom/yandex/music/shared/player/download2/r1;->f(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/o;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v9}, Lcom/yandex/music/shared/player/download2/r1;->f(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/o;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/player/shared/deps/o;->a()Ljava/util/List;

    move-result-object v18

    iget-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    move-object v14, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, Lcom/yandex/music/shared/player/download2/o1;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/util/List;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fetching for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TrackContentSourcesStage"

    invoke-static {v4, v10, v9, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v9}, Lcom/yandex/music/shared/player/download2/r1;->g(Lcom/yandex/music/shared/player/download2/r1;)Lcom/yandex/music/shared/player/content/n;

    move-result-object v9

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iget-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$playableId:Ljava/lang/String;

    iget-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->$trackContentSourcesConfig:Lwc0/n;

    invoke-static {v9}, Lcom/yandex/music/shared/player/content/n;->b(Lcom/yandex/music/shared/player/content/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Lcom/yandex/music/shared/player/content/l;

    invoke-direct {v14}, Lcom/yandex/music/shared/player/content/l;-><init>()V

    invoke-interface {v9, v10, v14}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-object v14, v9

    :cond_7
    :goto_0
    check-cast v14, Lcom/yandex/music/shared/player/content/l;

    iput-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->label:I

    invoke-virtual {v14, v8, v1}, Lcom/yandex/music/shared/player/content/l;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v13

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    :goto_1
    :try_start_4
    invoke-static {v12}, Lcom/yandex/music/shared/player/download2/r1;->h(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/c0;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v13}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-static {v12, v13, v2}, Lcom/yandex/music/shared/player/download2/r1;->c(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/download2/o1;)Lpc0/z;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-static {v12, v8, v11, v10}, Lcom/yandex/music/shared/player/download2/r1;->j(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)V

    iput-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->label:I

    invoke-static {v12, v9, v2, v1}, Lcom/yandex/music/shared/player/download2/r1;->a(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v2

    move-object v2, v12

    move-object v0, v13

    :goto_2
    move-object v5, v3

    check-cast v5, Lcom/yandex/music/shared/player/content/j;

    invoke-static {v2, v0, v5, v4}, Lcom/yandex/music/shared/player/download2/r1;->i(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/o1;)V

    check-cast v3, Lcom/yandex/music/shared/player/content/j;

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v15}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v16

    sget-object v17, Lcom/yandex/music/shared/player/download2/q1;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v3, v17, v16

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_c

    if-ne v3, v5, :cond_b

    invoke-static {v12, v13, v15, v2}, Lcom/yandex/music/shared/player/download2/r1;->k(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lpc0/z;Lcom/yandex/music/shared/player/download2/o1;)Lcom/yandex/music/shared/player/download2/k1;

    move-result-object v3

    :goto_3
    move-object v5, v2

    move-object v2, v13

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iput-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$7:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->label:I

    invoke-static {v12, v13, v15, v2, v1}, Lcom/yandex/music/shared/player/download2/r1;->l(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lpc0/z;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v5, v13

    move-object v12, v2

    move-object v2, v15

    :goto_4
    check-cast v3, Lcom/yandex/music/shared/player/download2/k1;

    move-object v15, v2

    move-object v2, v5

    move-object v5, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    goto :goto_5

    :cond_e
    invoke-static {v12, v15, v2}, Lcom/yandex/music/shared/player/download2/r1;->m(Lcom/yandex/music/shared/player/download2/r1;Lpc0/z;Lcom/yandex/music/shared/player/download2/o1;)Lcom/yandex/music/shared/player/download2/k1;

    move-result-object v3

    goto :goto_3

    :goto_5
    instance-of v6, v3, Lcom/yandex/music/shared/player/download2/h1;

    if-eqz v6, :cond_f

    move-object v0, v3

    check-cast v0, Lcom/yandex/music/shared/player/download2/h1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/h1;->a()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v12, v2, v11, v10}, Lcom/yandex/music/shared/player/download2/r1;->j(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)V

    check-cast v3, Lcom/yandex/music/shared/player/download2/h1;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/download2/h1;->b()Lcom/yandex/music/shared/player/content/j;

    move-result-object v3

    goto/16 :goto_8

    :cond_f
    instance-of v6, v3, Lcom/yandex/music/shared/player/download2/g1;

    if-eqz v6, :cond_11

    invoke-static {v12, v8, v11, v10}, Lcom/yandex/music/shared/player/download2/r1;->j(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)V

    iput-object v5, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->label:I

    invoke-static {v12, v9, v5, v1}, Lcom/yandex/music/shared/player/download2/r1;->a(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, v2

    move-object v4, v5

    move-object v2, v12

    :goto_6
    move-object v5, v3

    check-cast v5, Lcom/yandex/music/shared/player/content/j;

    invoke-static {v2, v0, v5, v4}, Lcom/yandex/music/shared/player/download2/r1;->i(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/o1;)V

    check-cast v3, Lcom/yandex/music/shared/player/content/j;

    goto :goto_8

    :cond_11
    instance-of v4, v3, Lcom/yandex/music/shared/player/download2/j1;

    if-eqz v4, :cond_13

    invoke-static {v12, v8, v11, v10}, Lcom/yandex/music/shared/player/download2/r1;->j(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)V

    iput-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->L$7:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;->label:I

    invoke-static {v12, v9, v5, v1}, Lcom/yandex/music/shared/player/download2/r1;->a(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    return-object v0

    :cond_12
    move-object v4, v12

    move-object v0, v15

    :goto_7
    move-object v5, v3

    check-cast v5, Lcom/yandex/music/shared/player/content/j;

    invoke-static {v4, v2, v5, v0}, Lcom/yandex/music/shared/player/download2/r1;->n(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lpc0/z;)V

    check-cast v3, Lcom/yandex/music/shared/player/content/j;

    goto :goto_8

    :cond_13
    instance-of v0, v3, Lcom/yandex/music/shared/player/download2/i1;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, Lcom/yandex/music/shared/player/download2/i1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/i1;->a()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v12, v4, v11, v10}, Lcom/yandex/music/shared/player/download2/r1;->j(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)V

    check-cast v3, Lcom/yandex/music/shared/player/download2/i1;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/download2/i1;->b()Lcom/yandex/music/shared/player/content/j;

    move-result-object v3

    invoke-static {v12, v2, v3, v15}, Lcom/yandex/music/shared/player/download2/r1;->n(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lpc0/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    invoke-interface {v14, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v3

    :cond_14
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_16
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "selected storage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not available (availables="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3, v10, v0, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/TrackContentSourceException$StorageUnavailable;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, ""

    :cond_17
    const-string v3, "Storage "

    const-string v4, " unavailable"

    invoke-static {v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method
