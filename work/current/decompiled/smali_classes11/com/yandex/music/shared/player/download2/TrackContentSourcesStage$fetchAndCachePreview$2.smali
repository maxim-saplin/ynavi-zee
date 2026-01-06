.class final Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;
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
    c = "com.yandex.music.shared.player.download2.TrackContentSourcesStage$fetchAndCachePreview$2"
    f = "TrackContentSourcesStage.kt"
    l = {
        0x309,
        0x210,
        0x21d,
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

.field final synthetic $loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

.field final synthetic $selectedStorage:Lcom/yandex/music/shared/player/api/StorageRoot;

.field final synthetic $trackContentSourcesConfig:Lwc0/n;

.field final synthetic $trackId:Lcom/yandex/music/shared/player/api/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Lwc0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$selectedStorage:Lcom/yandex/music/shared/player/api/StorageRoot;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$trackContentSourcesConfig:Lwc0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$selectedStorage:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$trackContentSourcesConfig:Lwc0/n;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Lwc0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "Cache row was found for preview of trackId="

    const-string v2, "Fetching audio resource "

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lpc0/z;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/r1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object/from16 v0, p1

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
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/r1;

    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/o1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/r1;

    iget-object v5, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/player/download2/o1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v7, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/player/api/q;

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lwc0/n;

    iget-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/player/download2/r1;

    iget-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/download2/o1;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v10

    :goto_0
    move-object v4, v12

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v4, Lcom/yandex/music/shared/player/download2/o1;

    iget-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    sget-object v16, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$selectedStorage:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v11}, Lcom/yandex/music/shared/player/download2/r1;->f(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/o;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/player/shared/deps/o;->a()Ljava/util/List;

    move-result-object v18

    iget-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iget-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    move-object v14, v4

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lcom/yandex/music/shared/player/download2/o1;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/util/List;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;)V

    iget-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v10}, Lcom/yandex/music/shared/player/download2/r1;->g(Lcom/yandex/music/shared/player/download2/r1;)Lcom/yandex/music/shared/player/content/n;

    move-result-object v10

    iget-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iget-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$trackContentSourcesConfig:Lwc0/n;

    iget-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-static {v10}, Lcom/yandex/music/shared/player/content/n;->b(Lcom/yandex/music/shared/player/content/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    new-instance v15, Lcom/yandex/music/shared/player/content/l;

    invoke-direct {v15}, Lcom/yandex/music/shared/player/content/l;-><init>()V

    invoke-interface {v10, v11, v15}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v15, v10

    :cond_6
    :goto_1
    check-cast v15, Lcom/yandex/music/shared/player/content/l;

    iput-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->label:I

    invoke-virtual {v15, v9, v1}, Lcom/yandex/music/shared/player/content/l;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v11

    move-object v11, v13

    move-object v13, v4

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-static {v4}, Lcom/yandex/music/shared/player/download2/r1;->h(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/c0;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v10}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v4, v10, v13}, Lcom/yandex/music/shared/player/download2/r1;->c(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/download2/o1;)Lpc0/z;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "TrackContentSourcesStage"

    if-nez v12, :cond_a

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for trackId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->label:I

    invoke-static {v4, v11, v13, v1}, Lcom/yandex/music/shared/player/download2/r1;->a(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v5, v13

    move-object v2, v14

    move-object v3, v15

    :goto_3
    :try_start_5
    move-object v6, v0

    check-cast v6, Lcom/yandex/music/shared/player/content/j;

    sget-object v7, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    if-ne v2, v7, :cond_9

    invoke-static {v4, v10, v6, v5}, Lcom/yandex/music/shared/player/download2/r1;->i(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/o1;)V

    :cond_9
    check-cast v0, Lcom/yandex/music/shared/player/content/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    move-object v15, v3

    goto/16 :goto_8

    :goto_5
    move-object v3, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v10, v12, v13}, Lcom/yandex/music/shared/player/download2/r1;->k(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lpc0/z;Lcom/yandex/music/shared/player/download2/o1;)Lcom/yandex/music/shared/player/download2/k1;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/h1;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/yandex/music/shared/player/download2/h1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/h1;->b()Lcom/yandex/music/shared/player/content/j;

    move-result-object v0

    goto :goto_8

    :cond_b
    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/g1;

    if-eqz v2, :cond_d

    iput-object v13, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$5:Ljava/lang/Object;

    iput v8, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->label:I

    invoke-static {v4, v11, v13, v1}, Lcom/yandex/music/shared/player/download2/r1;->a(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v4

    move-object v4, v13

    move-object v3, v15

    :goto_6
    :try_start_7
    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/player/content/j;

    invoke-static {v2, v10, v5, v4}, Lcom/yandex/music/shared/player/download2/r1;->i(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/o1;)V

    check-cast v0, Lcom/yandex/music/shared/player/content/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_d
    :try_start_8
    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/j1;

    if-eqz v2, :cond_f

    iput-object v4, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->L$5:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;->label:I

    invoke-static {v4, v11, v13, v1}, Lcom/yandex/music/shared/player/download2/r1;->a(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v10

    move-object v3, v15

    :goto_7
    :try_start_9
    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/player/content/j;

    invoke-static {v4, v2, v5, v12}, Lcom/yandex/music/shared/player/download2/r1;->n(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lpc0/z;)V

    check-cast v0, Lcom/yandex/music/shared/player/content/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :cond_f
    :try_start_a
    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/i1;

    if-eqz v2, :cond_10

    check-cast v0, Lcom/yandex/music/shared/player/download2/i1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/i1;->b()Lcom/yandex/music/shared/player/content/j;

    move-result-object v0

    invoke-static {v4, v10, v0, v12}, Lcom/yandex/music/shared/player/download2/r1;->n(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lpc0/z;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    invoke-interface {v15, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_9
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
