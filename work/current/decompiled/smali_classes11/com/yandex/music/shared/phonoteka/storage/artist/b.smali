.class public final Lcom/yandex/music/shared/phonoteka/storage/artist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:Llb0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Llb0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->b:Llb0/b;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/phonoteka/storage/artist/b;Lru/yandex/music/data/audio/Artist;Lru/yandex/music/likes/LikeState;)Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    if-ne v1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->b:Llb0/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    :goto_1
    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->b:Llb0/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v3

    :goto_3
    new-instance v0, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lk40/g;->a:Lk40/g;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->p()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lze0/c;->a:Lze0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->M()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->i()Lru/yandex/music/data/stores/CoverMeta;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/stores/CoverMeta;->b()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-static {v1}, Lk40/f;->b(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->f()Lru/yandex/music/data/audio/Artist$Counts;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist$Counts;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->f()Lru/yandex/music/data/audio/Artist$Counts;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist$Counts;->d()I

    move-result v2

    add-int v14, v2, v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->f()Lru/yandex/music/data/audio/Artist$Counts;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist$Counts;->e()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->K()Lru/yandex/music/data/audio/StorageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->e()Z

    move-result v19

    sget-object v1, Lk40/a;->a:Lk40/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Artist;->k()Lru/yandex/music/data/audio/ArtistCoverType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v1, Lru/yandex/music/data/audio/ArtistCoverType;->UNKNOWN:Lru/yandex/music/data/audio/ArtistCoverType;

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ARTIST_PHOTOS:Lru/yandex/music/data/audio/ArtistCoverType;

    if-ne v2, v1, :cond_6

    const-string v1, "from-artist-photos"

    goto :goto_4

    :cond_6
    const-string v1, "from-album-cover"

    :goto_4
    move-object/from16 v20, v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/artist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->label:I

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
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v11, v6

    move-object v12, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->label:I

    move-object v6, p1

    invoke-virtual {v1, p1, v2}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v0

    move-object v11, v4

    move-object v13, v8

    :goto_1
    check-cast v1, Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/shared/phonoteka/storage/artist/b;Ljava/util/Map;)V

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner$1;->label:I

    invoke-static {v1, v4, v2}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    const/4 v1, 0x3

    const-string v2, "insert artists"

    invoke-static {v1, v7, v2, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
