.class public abstract Lt90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<unknown>"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "_fake:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->g()Lcom/yandex/music/shared/dto/artist/DecomposedDto;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/DecomposedDto;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    invoke-static {v4}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto :goto_4

    :cond_5
    move-object v11, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->g()Lcom/yandex/music/shared/dto/artist/DecomposedDto;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/DecomposedDto;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_6
    move-object v12, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "unknown"

    :cond_7
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->d()Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    new-instance v4, Lru/yandex/music/data/audio/Artist$Counts;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    invoke-direct {v4, v6, v7, v8, v0}, Lru/yandex/music/data/audio/Artist$Counts;-><init>(IIII)V

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v13, v4

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v0, Lru/yandex/music/data/audio/Artist$Counts;->c:Lru/yandex/music/data/audio/Artist$Counts;

    move-object v13, v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->h()Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lru/yandex/music/data/audio/Artist$Description;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v4, v1

    goto :goto_a

    :cond_c
    invoke-direct {v4, v0}, Lru/yandex/music/data/audio/Artist$Description;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v9, v4

    goto :goto_b

    :cond_d
    move-object v9, v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v8, v2

    goto :goto_d

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    move v8, v0

    goto :goto_d

    :cond_f
    const/4 v0, 0x1

    goto :goto_c

    :goto_d
    invoke-static {v3}, Lru/yandex/music/utils/b;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v6, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-static {v6, v0}, Lru/yandex/music/utils/a;->b(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    :goto_e
    move-object v14, v0

    goto :goto_f

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->e()Lcom/yandex/music/shared/dto/CoverPathDto;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v6, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {v0, v6}, Lt90/e;->a(Lcom/yandex/music/shared/dto/CoverPathDto;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    goto :goto_e

    :cond_11
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    goto :goto_e

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_10

    :cond_12
    move v7, v2

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_11

    :cond_13
    move v10, v2

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_12

    :cond_14
    move v6, v2

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_13

    :cond_15
    move v15, v2

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_16
    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->e()Lcom/yandex/music/shared/dto/CoverPathDto;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/CoverPathDto;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "from-artist-photos"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ARTIST_PHOTOS:Lru/yandex/music/data/audio/ArtistCoverType;

    :goto_14
    move-object v1, v0

    goto :goto_15

    :cond_17
    sget-object v0, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ALBUM_COVER:Lru/yandex/music/data/audio/ArtistCoverType;

    goto :goto_14

    :cond_18
    :goto_15
    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistDto;->n()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_16

    :cond_19
    move/from16 v18, v2

    :goto_16
    new-instance v0, Lru/yandex/music/data/audio/Artist;

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lru/yandex/music/data/audio/Artist;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZZLru/yandex/music/data/audio/Artist$Description;ILjava/util/List;Ljava/lang/String;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;ZLjava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;Z)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    invoke-static {v1}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lru/yandex/music/data/audio/Artist;->g:Lru/yandex/music/data/audio/Artist;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method
