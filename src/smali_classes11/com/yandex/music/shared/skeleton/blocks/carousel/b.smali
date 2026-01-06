.class public final Lcom/yandex/music/shared/skeleton/blocks/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lhe0/d;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhe0/d;->d(Lhe0/d;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;-><init>(Lcom/yandex/music/shared/skeleton/blocks/carousel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;->b:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;

    invoke-interface {p1}, Lle0/g;->s()Lle0/i;

    move-result-object v2

    invoke-virtual {v2}, Lle0/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lle0/e;->a()Lle0/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->y(Lle0/f;)Lcom/yandex/music/shared/network/api/retrofit/a;

    move-result-object p1

    if-eqz p2, :cond_3

    const-string p2, "no-cache"

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-interface {p3, v2, p1, p2}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;->carouselData(Ljava/lang/String;Lcom/yandex/music/shared/network/api/retrofit/a;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v4, v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockRepositoryImpl$entities$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_44

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->d()Ljava/util/List;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_42

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    if-eqz v0, :cond_3f

    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/AlbumEntityDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/AlbumEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/AlbumEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/AlbumWithArtistsEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/AlbumWithArtistsEntityDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lca0/a;->a(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lqa1/c;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/AlbumWithArtistsEntityDataDto;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3f

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/yandex/yandexmaps/search/internal/results/m8;->g(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lqa1/e;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/AlbumWithArtistsEntityDataDto;->c()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    new-instance v0, Lva1/a;

    invoke-direct {v0, v1, v6, v2}, Lva1/a;-><init>(Lqa1/c;Ljava/util/ArrayList;Z)V

    goto/16 :goto_f

    :cond_d
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDto;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    new-instance v1, Lva1/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/results/m8;->g(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lqa1/e;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDataDto;->b()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_10
    invoke-direct {v1, v5, v2}, Lva1/b;-><init>(Lqa1/e;Z)V

    :goto_6
    move-object v0, v1

    goto/16 :goto_f

    :cond_11
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDto;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    new-instance v1, Lva1/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-static {v5}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->o(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lqa1/l;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDataDto;->b()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_14
    invoke-direct {v1, v5, v2}, Lva1/i;-><init>(Lqa1/l;Z)V

    goto :goto_6

    :cond_15
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDto;

    const/4 v5, -0x1

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    new-instance v1, Lva1/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-static {v6}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->o(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lqa1/l;

    move-result-object v6

    if-nez v6, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_18
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->c()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_19
    invoke-direct {v1, v6, v5, v2}, Lva1/e;-><init>(Lqa1/l;IZ)V

    goto :goto_6

    :cond_1a
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDto;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_e

    :cond_1b
    new-instance v1, Lva1/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;->d()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-static {v5}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->o(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lqa1/l;

    move-result-object v6

    if-nez v6, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;->c()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v9, v5

    goto :goto_7

    :cond_1e
    move v9, v2

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;->f()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1f
    move v11, v2

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lva1/h;-><init>(Lqa1/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_20
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDto;

    if-eqz v1, :cond_29

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lca0/a;->a(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lqa1/c;

    move-result-object v1

    if-nez v1, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDataDto;->b()Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;->a()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_8

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_24

    sget-object v7, Lru/yandex/music/data/chart/ChartPositionInfo$Progress;->FIRST:Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    goto :goto_9

    :cond_24
    :goto_8
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/music/data/chart/ChartPositionInfo$Progress;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    move-result-object v7

    goto :goto_9

    :cond_25
    move-object v7, v3

    :goto_9
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;->c()Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lru/yandex/music/data/chart/ChartPositionInfo;

    invoke-direct {v8, v6, v7, v5}, Lru/yandex/music/data/chart/ChartPositionInfo;-><init>(ILru/yandex/music/data/chart/ChartPositionInfo$Progress;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_26
    move-object v8, v3

    :goto_a
    if-nez v8, :cond_27

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDataDto;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDataDto;->d()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_28
    new-instance v0, Lva1/c;

    invoke-direct {v0, v1, v5, v8, v2}, Lva1/c;-><init>(Lqa1/c;ILru/yandex/music/data/chart/ChartPositionInfo;Z)V

    goto/16 :goto_f

    :cond_29
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDto;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_e

    :cond_2a
    new-instance v1, Lva1/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-static {v6}, Lca0/a;->a(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lqa1/c;

    move-result-object v6

    if-nez v6, :cond_2b

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2c
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;->c()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2d
    invoke-direct {v1, v6, v5, v2}, Lva1/d;-><init>(Lqa1/c;IZ)V

    goto/16 :goto_6

    :cond_2e
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDto;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDto;->a()Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_2f

    goto/16 :goto_e

    :cond_2f
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lca0/a;->a(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lqa1/c;

    move-result-object v1

    if-nez v1, :cond_30

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDataDto;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    invoke-static {v7}, Lru/yandex/yandexmaps/search/internal/results/m8;->g(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lqa1/e;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    move-object v6, v3

    :cond_33
    if-nez v6, :cond_34

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_34
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDataDto;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_35
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDataDto;->d()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lva1/g;

    invoke-direct {v2, v1, v6, v5, v0}, Lva1/g;-><init>(Lqa1/c;Ljava/util/List;ILjava/lang/Boolean;)V

    move-object v0, v2

    goto :goto_f

    :cond_36
    instance-of v1, v0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;

    if-eqz v1, :cond_3e

    check-cast v0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;->a()Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_e

    :cond_37
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_e

    :cond_38
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_e

    :cond_39
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3a

    goto :goto_e

    :cond_3a
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    if-eqz v6, :cond_3c

    invoke-static {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;

    move-result-object v6

    goto :goto_c

    :cond_3c
    move-object v6, v3

    :goto_c
    if-eqz v6, :cond_3b

    goto :goto_d

    :cond_3d
    move-object v6, v3

    :goto_d
    new-instance v0, Lva1/f;

    invoke-direct {v0, v1, v2, v5, v6}, Lva1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa1/j;)V

    goto :goto_f

    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3f
    :goto_e
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_40
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-static {p1}, Lcom/bumptech/glide/f;->k(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lle0/a;

    move-result-object p1

    goto :goto_10

    :cond_41
    move-object p1, v3

    :goto_10
    new-instance p2, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;

    invoke-direct {p2, p3, p1}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;-><init>(Ljava/util/ArrayList;Lle0/a;)V

    goto :goto_11

    :cond_42
    move-object p2, v3

    :goto_11
    if-nez p2, :cond_43

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, v3}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_13

    :cond_43
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_13

    :cond_44
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_47

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_45

    move-object v0, v1

    :cond_45
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_12

    :cond_46
    move-object v1, v2

    :goto_12
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_47
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_48

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_48
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_49

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_13
    return-object p1

    :cond_49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
