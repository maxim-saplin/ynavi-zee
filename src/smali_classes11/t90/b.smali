.class public abstract Lt90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;)Lka1/a;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->d()Lcom/yandex/music/shared/dto/artist/ArtistDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lt90/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->r()Lcom/yandex/music/shared/dto/artist/PreSaveDto;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->f()Li90/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Li90/d;->a()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Lru/yandex/music/data/audio/q0;

    invoke-direct {v6, v2, v5}, Lru/yandex/music/data/audio/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v2, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lru/yandex/music/utils/a;->c(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/yandex/music/data/audio/WarningContent;->fromString(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v15, v2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    move/from16 v17, v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveDto;->a()Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lru/yandex/music/data/audio/s0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    invoke-direct {v2, v5, v0}, Lru/yandex/music/data/audio/s0;-><init>(Ljava/util/List;Z)V

    move-object/from16 v18, v2

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    new-instance v0, Lru/yandex/music/data/audio/p0;

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lru/yandex/music/data/audio/p0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLru/yandex/music/data/audio/s0;)V

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lt90/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_c

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lt90/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_e
    move-object v6, v0

    goto :goto_f

    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_e

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lt90/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_10
    move-object v8, v0

    goto :goto_11

    :cond_f
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_10

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lt90/f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_12
    move-object v9, v0

    goto :goto_13

    :cond_10
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    if-eqz v10, :cond_12

    invoke-static {v10}, Lt90/g;->a(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)Lru/yandex/music/data/audio/h1;

    move-result-object v10

    goto :goto_15

    :cond_12
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_11

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_13
    move-object v10, v2

    goto :goto_16

    :cond_14
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v10, v0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    if-eqz v11, :cond_16

    invoke-static {v11}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v11

    goto :goto_18

    :cond_16
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_15

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_17
    move-object v13, v2

    goto :goto_19

    :cond_18
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v13, v0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->e()Lcom/yandex/music/shared/dto/artist/ArtistPickDto;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistPickDto;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    if-eqz v12, :cond_1a

    invoke-static {v12}, Lru/yandex/yandexmaps/search/internal/results/m8;->g(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lqa1/e;

    move-result-object v12

    goto :goto_1b

    :cond_1a
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_19

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    const/4 v11, 0x0

    :goto_1c
    if-nez v11, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistPickDto;->b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->o(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lqa1/l;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_1d

    :cond_1e
    new-instance v2, Lka1/c;

    invoke-direct {v2, v11, v0}, Lka1/c;-><init>(Ljava/util/ArrayList;Lqa1/l;)V

    goto :goto_1e

    :cond_1f
    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    move-object v14, v2

    goto :goto_1f

    :cond_20
    const/4 v14, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/dto/CoverPathDto;

    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {v11, v12}, Lt90/e;->a(Lcom/yandex/music/shared/dto/CoverPathDto;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_21
    move-object v15, v2

    goto :goto_21

    :cond_22
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v15, v0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->h()Lcom/yandex/music/shared/dto/artist/BandLinkDto;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v2, Lna1/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/BandLinkDto;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/BandLinkDto;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/BandLinkDto;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/BandLinkDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v12, v1, v0}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    move-object v11, v2

    goto :goto_24

    :cond_25
    const/4 v11, 0x0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/dto/artist/LinkDto;

    if-eqz v2, :cond_28

    new-instance v12, Lru/yandex/music/data/audio/k0;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/artist/LinkDto;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_26

    :cond_26
    move-object/from16 v18, v15

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/artist/LinkDto;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v14

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/artist/LinkDto;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_27

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/artist/LinkDto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v15, v14, v2}, Lru/yandex/music/data/audio/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_28
    move-object/from16 v17, v0

    :goto_26
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    :goto_27
    const/4 v12, 0x0

    :goto_28
    if-eqz v12, :cond_29

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    goto :goto_25

    :cond_2a
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object v12, v1

    goto :goto_29

    :cond_2b
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v12, v0

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/dto/concert/ConcertDto;

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lt90/d;->a(Lcom/yandex/music/shared/dto/concert/ConcertDto;)Lru/yandex/music/concert/Concert;

    move-result-object v2

    goto :goto_2b

    :cond_2d
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_2c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_2e
    move-object v0, v1

    goto :goto_2c

    :cond_2f
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2d
    move-object/from16 v17, v1

    goto :goto_2e

    :cond_30
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    move-object/from16 v20, v0

    move-object v15, v1

    if-eqz v14, :cond_31

    const-wide/16 v0, -0x1

    invoke-static {v14, v0, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->k(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;J)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    goto :goto_30

    :cond_31
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v1, v15

    move-object/from16 v0, v20

    goto :goto_2f

    :cond_33
    move-object/from16 v20, v0

    move-object v0, v2

    goto :goto_31

    :cond_34
    move-object/from16 v20, v0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_42

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/dto/ExtraActionDto;

    if-nez v14, :cond_36

    move-object/from16 v30, v0

    move-object/from16 v21, v1

    :cond_35
    :goto_33
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_36
    invoke-virtual {v14}, Lcom/yandex/music/shared/dto/ExtraActionDto;->e()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_37

    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_34

    :cond_37
    move-object/from16 v21, v1

    const-string v1, "year-rewind"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lru/yandex/music/data/audio/ExtraAction$Type;->YEAR_REWIND:Lru/yandex/music/data/audio/ExtraAction$Type;

    goto :goto_34

    :cond_38
    const-string v1, "donation"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lru/yandex/music/data/audio/ExtraAction$Type;->DONATION:Lru/yandex/music/data/audio/ExtraAction$Type;

    goto :goto_34

    :cond_39
    sget-object v1, Lru/yandex/music/data/audio/ExtraAction$Type;->DEFAULT:Lru/yandex/music/data/audio/ExtraAction$Type;

    :goto_34
    if-nez v1, :cond_3a

    :goto_35
    move-object/from16 v30, v0

    goto :goto_33

    :cond_3a
    invoke-virtual {v14}, Lcom/yandex/music/shared/dto/ExtraActionDto;->d()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_3b

    goto :goto_35

    :cond_3b
    invoke-virtual {v14}, Lcom/yandex/music/shared/dto/ExtraActionDto;->c()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Lcom/yandex/music/shared/dto/ExtraActionDto;->b()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v14}, Lcom/yandex/music/shared/dto/ExtraActionDto;->a()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14}, Lcom/yandex/music/shared/dto/ExtraActionDto;->g()Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v30, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v14}, Lcom/yandex/music/shared/dto/ExtraActionDto;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v14, Lru/yandex/music/data/audio/ExtraAction$Type;->DONATION:Lru/yandex/music/data/audio/ExtraAction$Type;

    if-ne v1, v14, :cond_3d

    invoke-static {}, Lda0/a;->a()Lkotlin/text/Regex;

    move-result-object v14

    invoke-virtual {v14, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3c

    goto :goto_36

    :cond_3c
    const/16 v29, 0x0

    goto :goto_37

    :cond_3d
    :goto_36
    move-object/from16 v29, v0

    :goto_37
    if-nez v29, :cond_3e

    goto :goto_33

    :cond_3e
    new-instance v0, Lru/yandex/music/data/audio/f0;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v29}, Lru/yandex/music/data/audio/f0;-><init>(Lru/yandex/music/data/audio/ExtraAction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_38
    if-eqz v0, :cond_3f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v1, v21

    move-object/from16 v0, v30

    goto/16 :goto_32

    :cond_40
    move-object/from16 v30, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_39

    :cond_41
    const/4 v2, 0x0

    :goto_39
    move-object/from16 v23, v2

    goto :goto_3a

    :cond_42
    move-object/from16 v30, v0

    const/16 v23, 0x0

    :goto_3a
    sget-object v0, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->ENTITY_BACKGROUND_IMG:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/yandex/music/utils/a;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->g()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->t()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v14, Lka1/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v2, v1}, Lka1/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_3b

    :cond_43
    const/4 v14, 0x0

    :goto_3b
    move-object v1, v14

    goto :goto_3c

    :cond_44
    const/4 v1, 0x0

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;->u()Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-result-object v2

    if-eqz v2, :cond_46

    new-instance v14, Lru/yandex/music/data/audio/g1;

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/VibeButtonDto;->e()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_45

    const/16 v16, 0x0

    goto :goto_3d

    :cond_45
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/VibeButtonDto;->b()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/VibeButtonDto;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/VibeButtonDto;->a()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/VibeButtonDto;->d()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, Lru/yandex/music/data/audio/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v14

    :goto_3d
    move-object/from16 v22, v16

    goto :goto_3e

    :cond_46
    const/16 v22, 0x0

    :goto_3e
    new-instance v24, Lka1/a;

    move-object/from16 v2, v24

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v18, v30

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v23}, Lka1/a;-><init>(Lru/yandex/music/data/audio/Artist;Ljava/util/List;Lru/yandex/music/data/audio/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lna1/b;Ljava/util/List;Ljava/util/List;Lka1/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lka1/d;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Lru/yandex/music/data/audio/g1;Ljava/util/ArrayList;)V

    return-object v24

    :goto_3f
    return-object v0
.end method
