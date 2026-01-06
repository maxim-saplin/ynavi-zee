.class public final Lcom/yandex/music/shared/phonoteka/storage/track/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/track/e;->a:Lcom/yandex/music/databases/main/e0;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/phonoteka/storage/track/e;Lru/yandex/music/data/audio/BaseArtist;Ljava/lang/String;Lru/yandex/music/data/audio/Artist;)Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/BaseArtist;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/BaseArtist;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Artist;->M()Z

    move-result p0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Artist;->i()Lru/yandex/music/data/stores/CoverMeta;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverMeta;->b()Lru/yandex/music/data/stores/CoverPath;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    const-string p0, "unknown"

    goto :goto_2

    :goto_3
    const/4 p0, 0x0

    if-eqz p3, :cond_5

    sget-object p1, Lk40/a;->a:Lk40/a;

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Artist;->k()Lru/yandex/music/data/audio/ArtistCoverType;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    sget-object p1, Lru/yandex/music/data/audio/ArtistCoverType;->UNKNOWN:Lru/yandex/music/data/audio/ArtistCoverType;

    if-ne p3, p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p0, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ARTIST_PHOTOS:Lru/yandex/music/data/audio/ArtistCoverType;

    if-ne p3, p0, :cond_4

    const-string p0, "from-artist-photos"

    goto :goto_4

    :cond_4
    const-string p0, "from-album-cover"

    :cond_5
    :goto_4
    move-object v5, p0

    new-instance p0, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/track/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/track/e;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v14, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/track/e;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v2}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v0

    move-object v12, v4

    :goto_1
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->c0()Lcom/yandex/music/databases/main/entities/track/f;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->M()Lcom/yandex/music/databases/main/entities/joins/g;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->O()Lcom/yandex/music/databases/main/entities/joins/m;

    move-result-object v15

    new-instance v4, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v8 .. v15}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/track/f;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/joins/g;Lcom/yandex/music/shared/phonoteka/storage/track/e;Lcom/yandex/music/databases/main/entities/joins/m;)V

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks$1;->label:I

    invoke-static {v1, v4, v2}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    const/4 v1, 0x3

    const-string v2, "insert tracks"

    invoke-static {v1, v7, v2, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
