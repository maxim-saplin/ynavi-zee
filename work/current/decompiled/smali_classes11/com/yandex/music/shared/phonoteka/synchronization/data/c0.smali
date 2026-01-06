.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnb0/e;

.field private final b:Lnb0/d;

.field private final c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/g0;Lcom/yandex/div/internal/viewpool/t;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g0;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object p2

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$localLikedAlbums$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/storage/api/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveTracksToDatabase "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "PhonotekaSynchronizer"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/g0;->g()Lcom/yandex/music/shared/phonoteka/storage/api/q;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v3

    sget-object v4, Lru/yandex/music/data/audio/AvailableType;->NOT_FOUND:Lru/yandex/music/data/audio/AvailableType;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v3

    sget-object v4, Lru/yandex/music/data/audio/AvailableType;->NO_META:Lru/yandex/music/data/audio/AvailableType;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->Z0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->a1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->b1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v3

    sget-object v4, Lru/yandex/music/data/audio/AvailableType;->NOT_AVAILABLE:Lru/yandex/music/data/audio/AvailableType;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "no data for track: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4, v5, v3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipping full data pushing for track "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v5, v3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v5, v5}, Lru/yandex/music/data/audio/Track;->i(Lru/yandex/music/data/audio/Track;Lru/yandex/music/data/audio/Album;Ljava/util/List;)Lru/yandex/music/data/audio/Track;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/phonoteka/storage/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lru/yandex/music/data/playlist/Playlist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lru/yandex/music/data/playlist/Playlist;

    iget-object v0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/music/data/playlist/Playlist;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast p3, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/g0;->n()Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/Playlist;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {p3, p1, v6, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->e(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-object v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v5, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/g0;->n()Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/Playlist;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$toPlaylistWithAvailableTracks$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {v5, p1, v7, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/Playlist;->e()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/music/data/playlist/PlaylistHeader;->W()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update playlist "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " track count from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PhonotekaSynchronizer"

    const/4 v0, 0x4

    const/4 v8, 0x0

    invoke-static {v0, p3, p1, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const v6, 0x7ffffbf

    invoke-static/range {v1 .. v6}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p2

    invoke-direct {p1, p2, v7, v8}, Lru/yandex/music/data/playlist/Playlist;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "PhonotekaSynchronizer"

    const/4 v10, 0x4

    const/16 v12, 0xa

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    iget-object v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    iget-object v3, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v15, v8

    goto/16 :goto_16

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v14

    goto/16 :goto_15

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :cond_8
    if-eqz v13, :cond_9

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v8, :cond_b

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    if-eqz v8, :cond_d

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;

    if-eqz v8, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v13

    invoke-interface {v15, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "Can not update entity data with "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    if-eqz v8, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    instance-of v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v8, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;

    invoke-direct {v5, v6, v15, v7, v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->b()Ljava/util/Map;

    move-result-object v5

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v10, 0x10

    if-ge v8, v10, :cond_11

    const/16 v8, 0x10

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    :cond_13
    if-eqz v10, :cond_17

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v11, 0x10

    if-ge v8, v11, :cond_14

    const/16 v8, 0x10

    :cond_14
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    move-object v15, v0

    move-object v8, v2

    move-object v2, v5

    :goto_8
    move-object v5, v11

    :goto_9
    move-object v11, v14

    goto/16 :goto_d

    :cond_17
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v10, 0x10

    if-ge v8, v10, :cond_18

    const/16 v8, 0x10

    :cond_18
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/api/p;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/storage/api/p;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    move-object v15, v0

    move-object v8, v2

    move-object v2, v5

    move-object v5, v10

    goto :goto_9

    :cond_1a
    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object v15, v1

    move-object v8, v2

    move-object v1, v5

    move-object v5, v6

    move-object v2, v7

    move-object v6, v0

    :goto_b
    check-cast v2, Ljava/util/Set;

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_1c

    const/16 v10, 0x10

    :cond_1c
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v10}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    goto :goto_c

    :cond_1d
    move-object v2, v1

    move-object v1, v15

    move-object v15, v6

    move-object v6, v5

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v7

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    const/16 v12, 0x10

    if-ge v10, v12, :cond_20

    goto :goto_f

    :cond_20
    move v12, v10

    :goto_f
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->b()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Lru/yandex/music/data/audio/Album;->D0(Ljava/util/Date;)V

    goto :goto_11

    :cond_23
    :goto_12
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v13}, Lru/yandex/music/data/audio/Album;->j0()Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v13}, Lru/yandex/music/data/audio/Album;->j0()Ljava/util/Date;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    if-nez v13, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    :goto_14
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v10, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "addOrRewriteAlbums "

    const-string v14, ", addOrUpdateAlbums "

    invoke-static {v10, v12, v13, v14}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v12, v9, v10, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v10, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v10}, Lcom/yandex/music/sdk/engine/g0;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object v10

    check-cast v7, Ljava/lang/Iterable;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->label:I

    check-cast v10, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {v10, v1, v7, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->a(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_27

    return-object v4

    :cond_27
    move-object v7, v1

    move-object v1, v6

    :goto_15
    iget-object v6, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v6, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v6}, Lcom/yandex/music/sdk/engine/g0;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object v6

    check-cast v1, Ljava/lang/Iterable;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->label:I

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {v6, v7, v1, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->c(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    return-object v4

    :cond_28
    move-object v1, v2

    move-object v5, v8

    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v10, Lcom/yandex/music/shared/phonoteka/storage/api/b;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;->a()Z

    move-result v13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;->b()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v10, v12, v13, v8}, Lcom/yandex/music/shared/phonoteka/storage/api/b;-><init>(Ljava/lang/String;ZLjava/util/Date;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    iget-object v6, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateAlbumsLikeStatus "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v9, v1, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object v1

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateAlbums$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {v1, v7, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->g(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    return-object v4

    :cond_2a
    move-object v1, v5

    move-object v4, v11

    move-object v3, v15

    :goto_18
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    move-object v13, v8

    :cond_2d
    if-eqz v13, :cond_2e

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "PhonotekaSynchronizer"

    const/4 v10, 0x4

    const/16 v13, 0xa

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    iget-object v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    iget-object v3, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v15, v8

    goto/16 :goto_19

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v14

    goto/16 :goto_18

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :cond_8
    if-eqz v12, :cond_9

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v8, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v8, :cond_b

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v8, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    if-eqz v8, :cond_d

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;

    if-eqz v8, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v12

    invoke-interface {v15, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "Can not update entity data with "

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v8, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    if-eqz v8, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    instance-of v8, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v8, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;

    invoke-direct {v5, v6, v15, v7, v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->b()Ljava/util/Map;

    move-result-object v5

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    :cond_14
    if-eqz v8, :cond_19

    if-eqz v10, :cond_19

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v8, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/l0;->a(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_15

    const/16 v11, 0x10

    :cond_15
    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget-object v12, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/l0;->a(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_17

    const/16 v11, 0x10

    :cond_17
    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget-object v12, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-static {v7, v8}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_9
    move-object v15, v0

    move-object v8, v2

    move-object v2, v5

    move-object v5, v7

    move-object v11, v14

    goto/16 :goto_f

    :cond_19
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v10, 0x10

    if-ge v8, v10, :cond_1a

    const/16 v8, 0x10

    :cond_1a
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v11, 0x10

    if-ge v8, v11, :cond_1c

    const/16 v8, 0x10

    :cond_1c
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    invoke-static {v10, v11}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    goto/16 :goto_9

    :cond_1e
    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->label:I

    iget-object v7, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v7, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/g0;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {v7, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v15, v1

    move-object v8, v2

    move-object v1, v5

    move-object v5, v6

    move-object v2, v7

    move-object v6, v0

    :goto_c
    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/e;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/e;->b()Ljava/util/List;

    move-result-object v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_20

    const/16 v10, 0x10

    :cond_20
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xa

    goto :goto_d

    :cond_21
    check-cast v2, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    const/16 v10, 0x10

    if-ge v7, v10, :cond_22

    const/16 v7, 0x10

    :cond_22
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_23
    invoke-static {v11, v10}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object v11, v14

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v6

    move-object v6, v5

    move-object/from16 v5, v20

    :goto_f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v7

    goto :goto_10

    :cond_24
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_2c

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_26

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/l0;->a(I)I

    move-result v12

    const/16 v10, 0x10

    if-ge v12, v10, :cond_27

    const/16 v12, 0x10

    :cond_27
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/l0;->a(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_29

    move v12, v13

    :cond_29
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2a
    invoke-static {v10, v13}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->b()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Lru/yandex/music/data/audio/Artist;->F(Ljava/util/Date;)V

    goto :goto_14

    :cond_2c
    :goto_15
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v13}, Lru/yandex/music/data/audio/Artist;->p()Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_2e

    invoke-virtual {v13}, Lru/yandex/music/data/audio/Artist;->p()Ljava/util/Date;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    if-nez v13, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    :goto_17
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v10, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "addOrRewriteArtists "

    const-string v14, ", addOrUpdateArtists "

    invoke-static {v10, v12, v13, v14}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v12, v9, v10, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v10, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v10}, Lcom/yandex/music/sdk/engine/g0;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v10

    check-cast v7, Ljava/lang/Iterable;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->label:I

    check-cast v10, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {v10, v1, v7, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->a(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_30

    return-object v4

    :cond_30
    move-object v7, v1

    move-object v1, v6

    :goto_18
    iget-object v6, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v6, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v6}, Lcom/yandex/music/sdk/engine/g0;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v6

    check-cast v1, Ljava/lang/Iterable;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->label:I

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {v6, v7, v1, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->c(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_31

    return-object v4

    :cond_31
    move-object v1, v2

    move-object v5, v8

    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v10, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;->a()Lru/yandex/music/likes/LikeState;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;->b()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v10, v12, v13, v8}, Lcom/yandex/music/shared/phonoteka/storage/api/d;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    iget-object v6, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateArtistsLikeStatus "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v13, 0x0

    invoke-static {v6, v9, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v1

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateArtists$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {v1, v7, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->g(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    return-object v4

    :cond_33
    move-object v1, v5

    move-object v4, v11

    move-object v3, v15

    :goto_1b
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    move-object v5, v13

    :cond_36
    if-eqz v5, :cond_37

    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_37
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_38
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    move-object v12, v13

    :cond_3a
    if-eqz v12, :cond_3b

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateDefaultPlaylistsTracks$1;->label:I

    invoke-virtual {v4, p2, v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c(Ljava/lang/String;Lru/yandex/music/data/playlist/Playlist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Lru/yandex/music/data/playlist/Playlist;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-14"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_5
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object p4, v1

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->j(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, p4, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    invoke-virtual {v1, p1, v3, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_7

    return-object v7

    :cond_7
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    if-eqz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, p4, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    invoke-virtual {v1, p3, v3, p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->e(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_1

    return-object v7

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    if-eqz v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    if-eqz v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    if-eqz v6, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v4, v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    move-object v1, p4

    move-object v2, p3

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->h(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    return-object v7

    :cond_14
    move-object v1, p4

    :goto_c
    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x5

    iput p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    invoke-virtual {v1, p3, p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->i(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_15

    return-object v7

    :cond_15
    :goto_d
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_16
    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    if-eqz v4, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v2, p4, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateEntities$1;->label:I

    invoke-virtual {v1, p3, v2, p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->k(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1a

    return-object v7

    :cond_1a
    :goto_10
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    const-string v7, "3"

    const-string v8, "PhonotekaSynchronizer"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    iget-object v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    iget-object v3, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v11, v5

    move-object v3, v8

    goto/16 :goto_18

    :pswitch_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v0, v13

    const/4 v10, 0x4

    goto/16 :goto_17

    :pswitch_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v2, v7

    move-object v10, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v8

    goto/16 :goto_16

    :pswitch_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_5
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v7, v13

    move-object v9, v1

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v22, v12

    move-object v12, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v14

    move-object v14, v11

    move-object/from16 v11, v23

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a()Lsa1/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->a()Lsa1/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz v10, :cond_4

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    move-object/from16 p2, v9

    instance-of v9, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v9, :cond_6

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v9, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    if-eqz v9, :cond_8

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;

    if-eqz v9, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v14

    invoke-interface {v11, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can not update entity data with "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v9, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    if-eqz v9, :cond_9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v9, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v9, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v9, p2

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->b()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;->a()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    check-cast v12, Ljava/lang/Iterable;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/l0;->a(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_c

    move v13, v14

    :cond_c
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a()Lsa1/g;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->d()Ljava/util/Date;

    move-result-object v13

    move-object/from16 p2, v12

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    goto :goto_5

    :cond_d
    move-object v12, v14

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->a()Lsa1/g;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :cond_10
    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v16

    move-object/from16 p2, v13

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Date;

    if-eqz v13, :cond_12

    invoke-virtual {v15, v13}, Lru/yandex/music/data/playlist/Playlist;->f(Ljava/util/Date;)V

    :cond_12
    move-object/from16 v13, p2

    goto :goto_8

    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v18

    move-object/from16 p2, v13

    invoke-virtual/range {v18 .. v18}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/playlist/Playlist;->e()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v19, v4

    move-object/from16 v18, v7

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    new-instance v13, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    move-object/from16 p3, v4

    invoke-virtual {v7}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->d()Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-virtual {v7}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->e()Ljava/util/Date;

    move-result-object v7

    move-object/from16 v20, v10

    sget-object v10, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->LikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    invoke-direct {v13, v4, v7, v10}, Lcom/yandex/music/shared/phonoteka/storage/api/r;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move-object/from16 v10, v20

    goto :goto_b

    :cond_14
    :goto_c
    move-object/from16 v20, v10

    goto :goto_d

    :cond_15
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    goto :goto_c

    :goto_d
    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-14"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/playlist/Playlist;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    new-instance v10, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->d()Lru/yandex/music/data/audio/y;

    move-result-object v13

    invoke-virtual {v7}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->e()Ljava/util/Date;

    move-result-object v7

    move-object/from16 p3, v4

    sget-object v4, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->DislikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    invoke-direct {v10, v13, v7, v4}, Lcom/yandex/music/shared/phonoteka/storage/api/r;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    goto :goto_e

    :cond_16
    move-object/from16 v13, p2

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    goto/16 :goto_a

    :cond_17
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$9:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$10:Ljava/lang/Object;

    iput-object v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$11:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    move-object/from16 v10, v20

    invoke-virtual {v0, v1, v10, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v19

    if-ne v10, v13, :cond_18

    return-object v13

    :cond_18
    move-object v15, v6

    move-object v6, v12

    move-object v12, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v0

    move-object/from16 v22, v10

    move-object v10, v2

    move-object/from16 v2, v22

    :goto_f
    check-cast v2, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual/range {v20 .. v20}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v21

    move-object/from16 p2, v13

    invoke-virtual/range {v21 .. v21}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual/range {v20 .. v20}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v13, p2

    move-object/from16 v18, v4

    move-object/from16 v4, v21

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v4

    move-object/from16 p2, v13

    const/16 v19, 0x0

    :goto_11
    check-cast v19, Lru/yandex/music/data/playlist/Playlist;

    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->W()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v8, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->i(Ljava/lang/Integer;)V

    iget-object v4, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-string v13, "updatePlaylists "

    move-object/from16 v17, v5

    const-string v5, ", updatePlaylistPartial "

    move-object/from16 p1, v7

    const-string v7, ", deletePlaylists "

    invoke-static {v13, v2, v4, v5, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v16

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->j()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/playlist/Playlist;

    new-instance v7, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v13

    if-eqz v6, :cond_1c

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_14

    :cond_1c
    if-eqz v14, :cond_1d

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_14

    :cond_1d
    iget-object v13, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v5}, Lru/yandex/music/data/playlist/Playlist;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v8, v13, v5}, Lcom/yandex/music/shared/phonoteka/storage/api/v;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;ZLjava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$10:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$11:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-virtual {v2, v1, v4, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p2

    if-ne v2, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v14, v1

    move-object v8, v11

    move-object v7, v13

    move-object v11, v15

    move-object v1, v0

    move-object v15, v9

    move-object v13, v10

    :goto_15
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v5

    move-object v10, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v7

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsa1/g;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;

    iget-object v6, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v6, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v6}, Lcom/yandex/music/sdk/engine/g0;->j()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;->a()Z

    move-result v8

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;->c()Ljava/util/List;

    move-result-object v16

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    move-object v5, v6

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    move-object v6, v11

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v3

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->c(Ljava/lang/String;Lsa1/g;ZLjava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_20

    return-object v4

    :cond_20
    move-object/from16 v11, v16

    move-object/from16 v10, v17

    goto :goto_16

    :cond_21
    move-object/from16 v17, v10

    move-object/from16 v16, v11

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    move-object v7, v2

    move-object v8, v13

    move-object v11, v14

    move-object v6, v15

    move-object/from16 v0, v16

    move-object/from16 v14, v17

    :cond_22
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa1/g;

    iget-object v9, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v9, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/engine/g0;->j()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v9

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-virtual {v9, v0, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    return-object v4

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_24

    sget-object v9, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->LikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    if-eqz v5, :cond_25

    sget-object v7, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->DislikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_25
    iget-object v5, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v5, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/g0;->h()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v5

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    return-object v4

    :cond_26
    move-object v7, v0

    move-object v0, v3

    move-object v1, v8

    move-object v3, v14

    :goto_18
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->b()Lsa1/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v2

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePlaylists$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v2, v7, v5, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :cond_28
    move-object v4, v11

    :goto_1a
    move-object v11, v4

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    :goto_1b
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a()Lsa1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->a()Lsa1/g;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    move-object v10, v6

    :cond_2c
    if-eqz v10, :cond_2d

    iget-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "PhonotekaSynchronizer"

    if-eqz v11, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v14, :cond_4

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    if-eqz v14, :cond_6

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Can not update entity data with "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;

    invoke-direct {v1, v4, v8, v9, v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->c()Ljava/util/List;

    move-result-object v1

    iget-object v8, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "updatePreSaves "

    const-string v11, ", deletePreSaves "

    invoke-static {v8, v9, v10, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9, v12, v8, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v0

    move-object v8, v1

    move-object/from16 v1, p1

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/music/data/audio/p0;

    iget-object v11, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v11, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/engine/g0;->l()Lcom/yandex/music/shared/phonoteka/storage/api/y;

    move-result-object v11

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->label:I

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;

    invoke-virtual {v11, v1, v9, v2}, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->d(Ljava/lang/String;Lru/yandex/music/data/audio/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v1

    move-object v8, v10

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v9, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v9, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/engine/g0;->l()Lcom/yandex/music/shared/phonoteka/storage/api/y;

    move-result-object v9

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updatePreSaves$1;->label:I

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;

    invoke-virtual {v9, v7, v1, v2}, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_d
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final j(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->label:I

    const-string v3, "PhonotekaSynchronizer"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->g()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v10, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v10, :cond_5

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v10, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    if-eqz v10, :cond_7

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v10

    instance-of v10, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/n;

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Can not update entity data with "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v10, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v9, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;

    invoke-direct {p2, p3, v2, v6, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->b()Ljava/util/Map;

    move-result-object p2

    check-cast p3, Ljava/util/Collection;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    iget-object p3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateTracksAvailability "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v5, v3, p3, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast p3, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/g0;->n()Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_c

    move v2, v3

    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/n;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateTracks$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {p3, p2, v3, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "PhonotekaSynchronizer"

    const/4 v11, 0x4

    const/16 v12, 0xa

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v9

    goto/16 :goto_10

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v7

    invoke-direct {v8, v10, v11, v7}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v7

    invoke-direct {v8, v10, v11, v7}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-static {v6, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    move-object v13, v1

    :goto_5
    if-eqz v13, :cond_f

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    iput v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    check-cast v1, Lcom/yandex/div/internal/viewpool/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v11, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v11, :cond_11

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    instance-of v11, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    if-eqz v11, :cond_13

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v11

    instance-of v11, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;

    if-eqz v11, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v8

    invoke-interface {v15, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/p;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Can not update entity data with "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    instance-of v11, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    if-eqz v11, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    instance-of v8, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v8, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v8, 0x2

    const/4 v11, 0x4

    goto :goto_7

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;

    invoke-direct {v8, v14, v15, v6, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b0;->b()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x10

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/l0;->a(I)I

    move-result v11

    if-ge v11, v8, :cond_17

    move v11, v8

    :cond_17
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v11

    invoke-direct {v15, v8, v12, v11}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x10

    const/16 v12, 0xa

    goto :goto_9

    :cond_18
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v13

    :cond_19
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1b

    check-cast v8, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/l0;->a(I)I

    move-result v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_1a

    goto :goto_a

    :cond_1a
    move v11, v9

    :goto_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v8

    sget-object v8, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v11

    invoke-direct {v14, v15, v8, v11}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p2

    goto :goto_b

    :cond_1b
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    :cond_1c
    invoke-static {v13, v9}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a()Lru/yandex/music/likes/LikeState;

    move-result-object v13

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b()Ljava/util/Date;

    move-result-object v12

    invoke-static {v11, v13, v12}, Lru/yandex/music/data/audio/h1;->b(Lru/yandex/music/data/audio/h1;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)Lru/yandex/music/data/audio/h1;

    move-result-object v11

    :cond_1e
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    move-object v6, v9

    :goto_d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v12}, Lru/yandex/music/data/audio/h1;->l()Ljava/util/Date;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v12}, Lru/yandex/music/data/audio/h1;->k()Lru/yandex/music/likes/LikeState;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "addOrRewriteVideoClips "

    const-string v13, ", addOrUpdateVideoClips "

    invoke-static {v9, v11, v12, v13}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v11, v10, v9, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v9, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/engine/g0;->o()Lcom/yandex/music/shared/phonoteka/storage/api/e0;

    move-result-object v9

    check-cast v8, Ljava/util/Collection;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-virtual {v9, v1, v8, v3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->c(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_22

    return-object v4

    :cond_22
    move-object v15, v0

    move-object v14, v1

    move-object v9, v2

    move-object v8, v5

    move-object v1, v6

    move-object v5, v7

    :goto_f
    iget-object v2, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->o()Lcom/yandex/music/shared/phonoteka/storage/api/e0;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-virtual {v2, v14, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->d(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    return-object v4

    :cond_23
    move-object v1, v5

    move-object v5, v8

    move-object v7, v9

    move-object v8, v14

    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v11, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;->a()Lru/yandex/music/likes/LikeState;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;->b()Ljava/util/Date;

    move-result-object v9

    invoke-direct {v11, v12, v13, v9}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    iget-object v6, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "updateVideoClipsLikeStatus "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-static {v6, v10, v1, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->o()Lcom/yandex/music/shared/phonoteka/storage/api/e0;

    move-result-object v1

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-virtual {v1, v8, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    return-object v4

    :cond_25
    move-object v1, v5

    move-object v5, v7

    move-object v7, v15

    :goto_12
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object v12, v1

    goto :goto_13

    :cond_26
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v8, v9, v10, v6}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_28
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2a
    invoke-static {v2, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_16

    :cond_2b
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_2d

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_17

    :cond_2c
    const/4 v12, 0x0

    :cond_2d
    :goto_17
    if-eqz v12, :cond_2e

    iget-object v1, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b:Lnb0/d;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUpdater$updateVideoClips$1;->label:I

    check-cast v1, Lcom/yandex/div/internal/viewpool/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    if-ne v1, v4, :cond_2e

    return-object v4

    :cond_2e
    :goto_18
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
