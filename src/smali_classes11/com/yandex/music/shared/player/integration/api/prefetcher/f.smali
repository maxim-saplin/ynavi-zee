.class public final Lcom/yandex/music/shared/player/integration/api/prefetcher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/f;->c:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;

    iget v2, v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lfc0/i1;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/f;->c:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lju1/d;->n(Lfc0/i1;)Lfc0/f;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lfc0/f;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v4, v6, v0

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfc0/f;

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/f;->c:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-static {v7}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->c(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lyc0/f;

    move-result-object v7

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lcom/yandex/music/shared/player/integration/api/v;->a(Lfc0/f;Lfc0/b1;)Lru/yandex/music/data/audio/Track;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput v0, v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
