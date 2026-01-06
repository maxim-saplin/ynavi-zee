.class final Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/download2/t;",
        "preFetcher",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/music/shared/player/download2/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.integration.api.prefetcher.TrackPreFetchControlImpl$init$1$2$1"
    f = "TrackPreFetchControlImpl.kt"
    l = {
        0x5d,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

.field final synthetic $playableListPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lfc0/f;",
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $track:Lru/yandex/music/data/audio/Track;

.field final synthetic $trackId:Lcom/yandex/music/shared/player/api/q;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lcom/yandex/music/shared/player/api/q;Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$track:Lru/yandex/music/data/audio/Track;

    iput-object p4, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iput-object p5, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$playableListPair:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$track:Lru/yandex/music/data/audio/Track;

    iget-object v4, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v5, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$playableListPair:Lkotlin/Pair;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;-><init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lcom/yandex/music/shared/player/api/q;Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/player/download2/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "TrackPreFetchControl"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/yandex/music/shared/player/download2/t;

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "init() - start prefetching "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    iget-object v9, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v10, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$track:Lru/yandex/music/data/audio/Track;

    iget-object v11, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$playableListPair:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/f;

    invoke-interface {p1}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-static {v10, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iput v6, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->label:I

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->d(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/player/api/AudioResource;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "track prefetch success "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    iput v5, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$1$2$1;->label:I

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->e(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
