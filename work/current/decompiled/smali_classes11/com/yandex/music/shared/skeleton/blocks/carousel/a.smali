.class public final Lcom/yandex/music/shared/skeleton/blocks/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lle0/h;)Lle0/e;
    .locals 11

    iget v0, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/importmusicbanner/ImportMusicBannerBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/importmusicbanner/ImportMusicBannerBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/importmusicbanner/ImportMusicBannerDataDto;

    move-result-object v0

    new-instance v1, Lae0/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lle0/i;

    const-string v4, ""

    invoke-direct {v3, v4, v2}, Lle0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/importmusicbanner/ImportMusicBannerDataDto;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    invoke-direct {v1, p1, v3, v0}, Lae0/a;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;

    invoke-direct {v1, p1, v3, v0, v2}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->d()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->d()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v4

    sget-object v1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;->Companion:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    invoke-virtual {v9}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;->getRawCoverStyle()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v0, v10}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object p1, v7

    :cond_a
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    if-nez p1, :cond_b

    sget-object p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;->CustomCover:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    :cond_b
    move-object v7, p1

    new-instance p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;I)V

    :cond_c
    :goto_3
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;

    move-result-object v0

    new-instance v8, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_e

    :cond_d
    :goto_4
    move-object v8, p1

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->e()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lqa1/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lqa1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    :goto_5
    move-object v7, p1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;Lqa1/f;)V

    :goto_6
    return-object v8

    :pswitch_3
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v2, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;)V

    move-object v1, v2

    :cond_15
    :goto_7
    return-object v1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_17
    move-object v5, p1

    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_9

    :cond_18
    move-object v6, p1

    :goto_9
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    sget-object p1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v4

    new-instance p1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_a
    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v8, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object p1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    :cond_1e
    :goto_b
    return-object v1

    :pswitch_6
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    new-instance v9, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-static {p1}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_d

    :cond_21
    sget-object p1, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->e()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    move-result-object p1

    if-eqz p1, :cond_23

    new-instance v0, Lqa1/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqa1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_23
    :goto_c
    move-object v8, v1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;-><init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;Lqa1/f;)V

    move-object v1, v9

    :cond_24
    :goto_d
    return-object v1

    nop

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

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/importmusicbanner/ImportMusicBannerBlockDto;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockDto;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockDto;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDto;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockDto;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockDto;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDto;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockDto;

    return-object v0

    nop

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
