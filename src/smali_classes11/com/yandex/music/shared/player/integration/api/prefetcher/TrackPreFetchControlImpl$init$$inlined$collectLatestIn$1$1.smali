.class public final Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.integration.api.prefetcher.TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1"
    f = "TrackPreFetchControlImpl.kt"
    l = {
        0x45,
        0x47,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v8, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/api/q;

    iget-object v7, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lru/yandex/music/data/audio/Track;

    iget-object v8, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v10, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v9

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfc0/f;

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    instance-of v8, v7, Lac0/d;

    if-eqz v8, :cond_5

    check-cast v7, Lac0/d;

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lac0/d;->i()Z

    move-result v7

    if-ne v7, v5, :cond_6

    sget-object v7, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "init() - going to prefetch "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TrackPreFetchControl"

    invoke-static {v4, v9, v8, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/music/data/audio/Track;

    new-instance v10, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v9}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-static {v11}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->b(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lyc0/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfc0/f;

    iput-object v2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->label:I

    invoke-static {v11, v12, v0}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->f(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lfc0/f;Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :cond_8
    move-object v15, v9

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    :goto_5
    iget-object v9, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-static {v9}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->a(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    move-result-object v9

    iget-object v11, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;

    iget-object v13, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    const/16 v18, 0x0

    move-object v12, v14

    move-object v5, v14

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;-><init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lcom/yandex/music/shared/player/api/q;Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->label:I

    invoke-virtual {v9, v11, v2, v5, v0}, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->d(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/music/shared/player/api/q;Lv31/d;Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v10

    :goto_6
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-static {v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->a(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    move-result-object v2

    iput-object v6, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->b(Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
