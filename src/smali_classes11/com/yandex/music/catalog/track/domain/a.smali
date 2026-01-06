.class public final Lcom/yandex/music/catalog/track/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40/b;


# instance fields
.field private final a:Lcom/yandex/music/catalog/track/domain/g;

.field private final b:Lcom/yandex/music/catalog/track/domain/f;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/catalog/track/domain/g;Lcom/yandex/music/catalog/track/domain/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/catalog/track/domain/a;->a:Lcom/yandex/music/catalog/track/domain/g;

    iput-object p2, p0, Lcom/yandex/music/catalog/track/domain/a;->b:Lcom/yandex/music/catalog/track/domain/f;

    const-string p1, "TracksCacheBroadcast"

    iput-object p1, p0, Lcom/yandex/music/catalog/track/domain/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/catalog/track/domain/a;->a:Lcom/yandex/music/catalog/track/domain/g;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/music/catalog/track/domain/g;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/catalog/track/domain/a;->a:Lcom/yandex/music/catalog/track/domain/g;

    invoke-virtual {v0, p1}, Lcom/yandex/music/catalog/track/domain/g;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/yandex/music/catalog/track/domain/a;->b:Lcom/yandex/music/catalog/track/domain/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/catalog/track/domain/f;->i(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;

    iget v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;-><init>(Lcom/yandex/music/catalog/track/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/catalog/track/domain/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/catalog/track/domain/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/catalog/track/domain/a;->a:Lcom/yandex/music/catalog/track/domain/g;

    invoke-virtual {p2}, Lcom/yandex/music/catalog/track/domain/g;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object p0, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/catalog/track/domain/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/catalog/track/domain/a;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/music/data/audio/Track;

    invoke-interface {p2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/music/data/audio/Track;

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput-object p0, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->label:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/a;->a:Lcom/yandex/music/catalog/track/domain/g;

    invoke-virtual {p1, v2}, Lcom/yandex/music/catalog/track/domain/g;->e(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/a;->b:Lcom/yandex/music/catalog/track/domain/f;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/music/catalog/track/domain/f;->k(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_e

    goto :goto_5

    :cond_e
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, p0

    move-object p1, v5

    :goto_6
    check-cast p1, Ljava/util/Collection;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheBroadcast$putTracksAndRemoveOld$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/catalog/track/domain/a;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/catalog/track/domain/a;->a:Lcom/yandex/music/catalog/track/domain/g;

    invoke-virtual {v0}, Lcom/yandex/music/catalog/track/domain/g;->d()V

    iget-object v0, p0, Lcom/yandex/music/catalog/track/domain/a;->b:Lcom/yandex/music/catalog/track/domain/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/catalog/track/domain/f;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
