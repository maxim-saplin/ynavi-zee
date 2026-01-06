.class public final Lcom/yandex/music/sdk/download/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh90/l;

.field private final b:Lcom/yandex/music/databases/main/e0;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lh90/l;Lcom/yandex/music/databases/main/e0;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/download/t;->a:Lh90/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/download/t;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p3, p0, Lcom/yandex/music/sdk/download/t;->c:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/download/t;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/t;->a:Lh90/l;

    invoke-interface {p2}, Lh90/l;->b()Lwa1/a;

    move-result-object p2

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/music/sdk/download/t;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Landroidx/room/r0;

    new-instance p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$lambda$38$$inlined$withTransaction$1;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, p1}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$lambda$38$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Set;)V

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$1;->label:I

    invoke-static {p2, p0, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p2

    check-cast v1, Ljava/util/HashSet;

    :goto_3
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static final b(Lcom/yandex/music/sdk/download/t;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/music/databases/utils/g;->a:Lcom/yandex/music/databases/utils/e;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/music/databases/utils/f;

    invoke-direct {p2, p1}, Lcom/yandex/music/databases/utils/f;-><init>(Ljava/util/Collection;)V

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/music/sdk/download/t;->f(Lcom/yandex/music/databases/utils/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/download/r;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/download/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/sdk/download/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    new-instance v1, Lcom/yandex/music/sdk/download/n;

    invoke-direct {v1, v0, p2}, Lcom/yandex/music/sdk/download/n;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final c(Lcom/yandex/music/sdk/download/t;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/download/t;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/t;->a:Lh90/l;

    invoke-interface {p2}, Lh90/l;->b()Lwa1/a;

    move-result-object p2

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/sdk/download/t;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v5, 0x3b6

    const/4 v6, 0x0

    if-le v2, v5, :cond_7

    new-instance v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$$inlined$withTransaction$1;

    invoke-direct {v2, p2, v6, p1, p0}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/sdk/download/t;)V

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->label:I

    invoke-static {p2, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object v1, p2

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object p0

    sget-object p2, Lw2/o;->j:Lw2/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw2/o;

    const-string v2, "playlist_track"

    invoke-direct {p2, v2}, Lw2/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lw2/o;->c()V

    new-instance v2, Lcom/yandex/music/databases/utils/d;

    sget-object v4, Lcom/yandex/music/databases/utils/Separator;->Single:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v2, v4}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    const-string v4, "track_id"

    invoke-virtual {v2, v4, p1}, Lcom/yandex/music/databases/utils/d;->b(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {p2, v2}, Lcp0/a;->l(Lw2/o;Lcom/yandex/music/databases/utils/d;)V

    invoke-virtual {p2}, Lw2/o;->b()Lw2/b;

    move-result-object p1

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistNativeIdByTrack$1;->label:I

    check-cast p0, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->p(Lw2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->c()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public static final d(Lcom/yandex/music/sdk/download/t;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/databases/utils/f;

    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/download/t;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/music/databases/utils/g;->a:Lcom/yandex/music/databases/utils/e;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/databases/utils/f;

    invoke-direct {p1, v2}, Lcom/yandex/music/databases/utils/f;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/download/t;->g(Lcom/yandex/music/databases/utils/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/music/sdk/download/t;->h(Lcom/yandex/music/databases/utils/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/download/s;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/download/s;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/download/s;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/music/sdk/download/p;

    invoke-virtual {v6}, Lcom/yandex/music/sdk/download/p;->b()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_8

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    check-cast v4, Lcom/yandex/music/sdk/download/p;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/yandex/music/sdk/download/p;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/download/o;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/download/o;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    new-instance v1, Lcom/yandex/music/sdk/download/q;

    invoke-direct {v1, v0, p2}, Lcom/yandex/music/sdk/download/q;-><init>(Lcom/yandex/music/sdk/download/o;Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_9
    return-object v1
.end method

.method public static final e(Lcom/yandex/music/sdk/download/t;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/sdk/download/t;->a:Lh90/l;

    invoke-interface {v2}, Lh90/l;->b()Lwa1/a;

    move-result-object v2

    invoke-interface {v2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/music/sdk/download/t;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, p1, p0}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$lambda$5$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Ljava/util/Map;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchTrackIdsWithType$1;->label:I

    invoke-static {p2, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final f(Lcom/yandex/music/databases/utils/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/databases/utils/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/t;->a:Lh90/l;

    invoke-interface {p2}, Lh90/l;->b()Lwa1/a;

    move-result-object p2

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/sdk/download/t;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->M()Lcom/yandex/music/databases/main/entities/joins/g;

    move-result-object p2

    sget-object v2, Lw2/o;->j:Lw2/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw2/o;

    const-string v4, "album_track"

    invoke-direct {v2, v4}, Lw2/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lw2/o;->c()V

    new-instance v4, Lcom/yandex/music/databases/utils/d;

    sget-object v5, Lcom/yandex/music/databases/utils/Separator;->Single:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v4, v5}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    const-string v5, "album_id"

    invoke-virtual {v4, v5, p1}, Lcom/yandex/music/databases/utils/d;->d(Ljava/lang/String;Lcom/yandex/music/databases/utils/g;)V

    invoke-static {v2, v4}, Lcp0/a;->l(Lw2/o;Lcom/yandex/music/databases/utils/d;)V

    invoke-virtual {v2}, Lw2/o;->b()Lw2/b;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumTrackIds$4;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/entities/joins/l;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/databases/main/entities/joins/l;->f(Lw2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;

    new-instance v1, Lcom/yandex/music/sdk/download/r;

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/download/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/databases/utils/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/databases/utils/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/t;->a:Lh90/l;

    invoke-interface {p2}, Lh90/l;->b()Lwa1/a;

    move-result-object p2

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/sdk/download/t;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object p2

    sget-object v2, Lw2/o;->j:Lw2/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw2/o;

    const-string v4, "playlist"

    invoke-direct {v2, v4}, Lw2/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lw2/o;->c()V

    new-instance v4, Lcom/yandex/music/databases/utils/d;

    sget-object v5, Lcom/yandex/music/databases/utils/Separator;->Single:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v4, v5}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    const-string v5, "_id"

    invoke-virtual {v4, v5, p1}, Lcom/yandex/music/databases/utils/d;->d(Ljava/lang/String;Lcom/yandex/music/databases/utils/g;)V

    invoke-static {v2, v4}, Lcp0/a;->l(Lw2/o;Lcom/yandex/music/databases/utils/d;)V

    invoke-virtual {v2}, Lw2/o;->b()Lw2/b;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistId$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/databases/main/entities/playlist/n0;->o(Lw2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;

    new-instance v1, Lcom/yandex/music/sdk/download/p;

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->g()J

    move-result-wide v2

    new-instance v4, Lcom/yandex/music/sdk/download/o;

    new-instance v5, Lya1/c;

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->n()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lya1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/yandex/music/sdk/download/o;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/music/sdk/download/p;-><init>(JLcom/yandex/music/sdk/download/o;)V

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final h(Lcom/yandex/music/databases/utils/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;

    iget v3, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;-><init>(Lcom/yandex/music/sdk/download/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->Z$0:Z

    iget-object v6, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/databases/utils/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/download/t;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx90/f;

    check-cast v1, Lcom/yandex/music/shared/downloading/domain/a0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/downloading/domain/a0;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly90/d;

    invoke-virtual {v1}, Ly90/d;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/music/sdk/download/t;->a:Lh90/l;

    invoke-interface {v4}, Lh90/l;->b()Lwa1/a;

    move-result-object v4

    invoke-interface {v4}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/yandex/music/sdk/download/t;->b:Lcom/yandex/music/databases/main/e0;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->L$1:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->Z$0:Z

    iput v6, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->label:I

    invoke-virtual {v7, v4, v2}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v1

    move-object v1, v4

    move-object v7, v8

    move v4, v9

    :goto_1
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object v1

    sget-object v8, Lw2/o;->j:Lw2/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw2/o;

    const-string v9, "playlist_track"

    invoke-direct {v8, v9}, Lw2/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lw2/o;->c()V

    new-instance v9, Lcom/yandex/music/databases/utils/d;

    sget-object v10, Lcom/yandex/music/databases/utils/Separator;->And:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v9, v10}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    if-eqz v4, :cond_5

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v4, 0x4

    invoke-direct {v15, v4}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, ","

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "track_id IN ("

    const-string v10, ")"

    invoke-static {v6, v4, v10}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v9, v4, v6}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_5
    const-string v4, "playlist_id"

    invoke-virtual {v9, v4, v7}, Lcom/yandex/music/databases/utils/d;->d(Ljava/lang/String;Lcom/yandex/music/databases/utils/g;)V

    invoke-static {v8, v9}, Lcp0/a;->l(Lw2/o;Lcom/yandex/music/databases/utils/d;)V

    invoke-virtual {v8}, Lw2/o;->b()Lw2/b;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchPlaylistTrackIds$2;->label:I

    check-cast v1, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-virtual {v1, v4, v2}, Lcom/yandex/music/databases/main/entities/playlist/u;->p(Lw2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    new-instance v4, Lcom/yandex/music/sdk/download/s;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/music/sdk/download/s;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
