.class public final Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
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
    c = "com.yandex.music.sdk.download.SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1"
    f = "SdkCollectionDownloadedLocalDataSource.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result$inlined:Ljava/util/Map;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $trackIds$inlined:Ljava/util/Collection;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$trackIds$inlined:Ljava/util/Collection;

    iput-object p4, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$result$inlined:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$trackIds$inlined:Ljava/util/Collection;

    iget-object v3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$result$inlined:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Ljava/util/Map;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$trackIds$inlined:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0x3b6

    invoke-static {v1, v3, v3, v2}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->a0()Lcom/yandex/music/databases/mview/n;

    move-result-object v4

    sget-object v5, Lw2/o;->j:Lw2/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lw2/o;

    const-string v6, "track_mview"

    invoke-direct {v5, v6}, Lw2/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lw2/o;->c()V

    new-instance v6, Lcom/yandex/music/databases/utils/d;

    sget-object v7, Lcom/yandex/music/databases/utils/Separator;->Single:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v6, v7}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    const-string v7, "original_id"

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v6, v7, p1}, Lcom/yandex/music/databases/utils/d;->b(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v5, v6}, Lcp0/a;->l(Lw2/o;Lcom/yandex/music/databases/utils/d;)V

    invoke-virtual {v5}, Lw2/o;->b()Lw2/b;

    move-result-object p1

    iput-object v3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/yandex/music/databases/mview/n;->a(Lw2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;->$result$inlined:Ljava/util/Map;

    check-cast v4, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;

    invoke-virtual {v4}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/yandex/music/collection/db/TrackType;->Companion:Lla1/a;

    invoke-virtual {v4}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->l()Z

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    sget-object v4, Lru/yandex/music/collection/db/TrackType;->KIDS:Lru/yandex/music/collection/db/TrackType;

    goto :goto_2

    :cond_4
    invoke-static {}, Lru/yandex/music/common/nonmusic/a;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lru/yandex/music/collection/db/TrackType;->PODCAST:Lru/yandex/music/collection/db/TrackType;

    goto :goto_2

    :cond_5
    invoke-static {}, Lru/yandex/music/common/nonmusic/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lru/yandex/music/collection/db/TrackType;->BOOK:Lru/yandex/music/collection/db/TrackType;

    goto :goto_2

    :cond_6
    invoke-static {}, Lru/yandex/music/common/nonmusic/a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lru/yandex/music/collection/db/TrackType;->MUSIC:Lru/yandex/music/collection/db/TrackType;

    goto :goto_2

    :cond_7
    sget-object v4, Lru/yandex/music/collection/db/TrackType;->UNKNOWN:Lru/yandex/music/collection/db/TrackType;

    :goto_2
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
