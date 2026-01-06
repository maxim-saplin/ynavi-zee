.class public final Lcom/yandex/music/sdk/download/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/cache/i;

.field private final b:Lcom/yandex/music/sdk/download/t;

.field private final c:Lcom/yandex/music/shared/player/api/cache/b;

.field private final d:Lh90/l;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/shared/player/api/cache/i;Lcom/yandex/music/sdk/download/t;Lcom/yandex/music/shared/player/api/cache/b;Lh90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/sdk/download/u;->a:Lcom/yandex/music/shared/player/api/cache/i;

    iput-object p5, p0, Lcom/yandex/music/sdk/download/u;->b:Lcom/yandex/music/sdk/download/t;

    iput-object p6, p0, Lcom/yandex/music/sdk/download/u;->c:Lcom/yandex/music/shared/player/api/cache/b;

    iput-object p7, p0, Lcom/yandex/music/sdk/download/u;->d:Lh90/l;

    iput-object p1, p0, Lcom/yandex/music/sdk/download/u;->e:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/download/u;->f:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/download/u;->g:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/download/u;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/downloading/data/b;

    invoke-virtual {p0, p1, v0, p3}, Lcom/yandex/music/shared/downloading/data/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/download/u;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/sdk/download/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->b:Lcom/yandex/music/sdk/download/t;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/shared/player/api/cache/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->c:Lcom/yandex/music/shared/player/api/cache/b;

    return-object p0
.end method

.method public static final e(Lcom/yandex/music/sdk/download/u;)Lz90/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/shared/player/api/cache/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->a:Lcom/yandex/music/shared/player/api/cache/i;

    return-object p0
.end method

.method public static final g(Lcom/yandex/music/sdk/download/u;Ljava/util/Collection;Ljava/util/Set;Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;-><init>(Lcom/yandex/music/sdk/download/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/Set;

    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/download/u;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/download/u;->b:Lcom/yandex/music/sdk/download/t;

    iput-object p0, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->label:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$trackIdsWithType$2;

    invoke-direct {v2, p4, p1, v3}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$trackIdsWithType$2;-><init>(Lcom/yandex/music/sdk/download/t;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->d:Lh90/l;

    invoke-interface {p0}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    iput-object p2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$getTracksInOtherCachedPlaylists$1;->label:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object p0, p1

    move-object p1, p3

    :goto_2
    check-cast p4, Lwa1/a;

    new-instance p3, Lcom/yandex/music/sdk/download/o;

    new-instance v0, Lya1/c;

    invoke-interface {p4}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, v1, p4, v3}, Lya1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "3"

    invoke-direct {p3, v0, p4}, Lcom/yandex/music/sdk/download/o;-><init>(Lya1/c;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/sdk/download/q;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/download/q;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/download/q;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/download/q;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p2}, Lcom/yandex/music/sdk/download/q;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/music/sdk/download/q;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lru/yandex/music/collection/db/TrackType;->MUSIC:Lru/yandex/music/collection/db/TrackType;

    if-ne v2, v3, :cond_9

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object p2, p4

    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_b
    :goto_7
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/download/u;)Lh90/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/u;->d:Lh90/l;

    return-object p0
.end method
