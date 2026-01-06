.class public final Lcom/yandex/music/shared/network/repositories/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/n0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/n;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;

    iget v3, v2, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/network/repositories/api/n;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/repositories/retrofit/InfiniteFeedApi;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;->getBackendName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "generic"

    invoke-interface {v1, v5, v4, v7}, Lcom/yandex/music/shared/network/repositories/retrofit/InfiniteFeedApi;->getInfiniteFeed(ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    iput v6, v2, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$loadInfiniteFeed$1;->label:I

    invoke-static {v1, v2}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;

    if-nez v4, :cond_4

    check-cast v4, Lgb0/g;

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :goto_3
    move-object v4, v2

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lib0/a;

    if-eqz v11, :cond_d

    instance-of v12, v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AlbumEntityDto;

    if-eqz v12, :cond_8

    new-instance v12, Lgb0/b;

    check-cast v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AlbumEntityDto;

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AlbumEntityDto;->a()Lcom/yandex/music/shared/dto/album/AlbumDto;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11, v5}, Lt90/a;->a(Lcom/yandex/music/shared/dto/album/AlbumDto;Z)Lru/yandex/music/data/audio/Album;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {v12, v11}, Lgb0/b;-><init>(Lru/yandex/music/data/audio/Album;)V

    goto :goto_7

    :cond_8
    instance-of v12, v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;

    if-eqz v12, :cond_a

    new-instance v12, Lgb0/c;

    check-cast v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;->a()Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v13, Lgb0/a;

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_5

    :cond_9
    move-object v11, v2

    :goto_5
    invoke-direct {v13, v14, v15, v5, v11}, Lgb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v12, v13}, Lgb0/c;-><init>(Lgb0/a;)V

    goto :goto_7

    :cond_a
    instance-of v5, v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;

    if-eqz v5, :cond_b

    new-instance v12, Lgb0/d;

    check-cast v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->a()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object v5

    invoke-direct {v12, v5}, Lgb0/d;-><init>(Lru/yandex/music/data/playlist/Playlist;)V

    goto :goto_7

    :cond_b
    instance-of v5, v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$PlaylistEntityDto;

    if-eqz v5, :cond_c

    new-instance v12, Lgb0/e;

    check-cast v11, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$PlaylistEntityDto;

    invoke-virtual {v11}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$PlaylistEntityDto;->a()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->v(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lru/yandex/music/data/playlist/Playlist;

    move-result-object v5

    invoke-direct {v12, v5}, Lgb0/e;-><init>(Lru/yandex/music/data/playlist/Playlist;)V

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_6
    move-object v12, v2

    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v11, v9

    goto :goto_8

    :cond_10
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v11, v5

    :goto_8
    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    goto/16 :goto_3

    :cond_11
    new-instance v4, Lgb0/g;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lgb0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    if-eqz v4, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_14
    if-nez v3, :cond_15

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_c

    :cond_15
    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_19

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_17

    move-object v4, v5

    :cond_17
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    move-object v5, v6

    :goto_a
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_19
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v1

    :goto_c
    return-object v1

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
