.class public abstract Lt90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/album/AlbumDto;Z)Lru/yandex/music/data/audio/Album;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt90/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "<unknown>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->t()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const-string v3, "_fake:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->x()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->s()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->w()Ljava/lang/String;

    move-result-object v15

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lru/yandex/music/data/audio/Artist;

    sget-object v9, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/music/data/audio/s;->a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/music/shared/jsonparsing/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v9, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v9, v0}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lru/yandex/music/utils/b;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v14, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lru/yandex/music/data/audio/WarningContent;->fromString(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v11, v0

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    goto :goto_7

    :goto_9
    sget-object v0, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lru/yandex/music/utils/a;->c(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_a

    :cond_d
    const/16 v16, -0x1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lcom/yandex/music/shared/dto/album/AlbumDto;

    const/4 v12, 0x1

    invoke-static {v3, v12}, Lt90/a;->a(Lcom/yandex/music/shared/dto/album/AlbumDto;Z)Lru/yandex/music/data/audio/Album;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->y()Li90/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li90/d;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->v()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v21, v3

    goto :goto_d

    :cond_12
    const/16 v21, -0x1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v22, v3

    goto :goto_e

    :cond_13
    const/16 v22, 0x0

    :goto_e
    sget-object v3, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->g()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v0

    sget-object v0, Lru/yandex/music/data/stores/WebPath$Storage;->ENTITY_BACKGROUND_IMG:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lru/yandex/music/utils/a;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->h()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_14
    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/dto/album/AlbumLabelDto;

    move-object/from16 v26, v0

    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/album/AlbumLabelDto;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :goto_10
    move-object/from16 v27, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/album/AlbumLabelDto;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v27, v2

    new-instance v2, Lru/yandex/music/data/audio/AlbumLabel;

    invoke-direct {v2, v0, v12}, Lru/yandex/music/data/audio/AlbumLabel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v2, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, v26

    move-object/from16 v2, v27

    goto :goto_f

    :cond_18
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    goto :goto_12

    :cond_19
    move-object/from16 v27, v2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->p()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1a
    move-object/from16 v29, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v30, v2

    goto :goto_13

    :cond_1b
    const/16 v30, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v31, v2

    goto :goto_14

    :cond_1c
    const/16 v31, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->F()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v32, v2

    goto :goto_15

    :cond_1d
    const/16 v32, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->H()Ljava/lang/String;

    move-result-object v33

    new-instance v2, Lru/yandex/music/data/audio/Album;

    move-object v3, v2

    move-object v12, v1

    move-object/from16 v18, v27

    move-object/from16 v27, v0

    invoke-direct/range {v3 .. v33}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->J()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/dto/track/TrackDto;

    invoke-static {v3}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    invoke-virtual {v2, v1}, Lru/yandex/music/data/audio/Album;->y0(Ljava/util/Collection;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->E()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/dto/track/TrackDto;

    invoke-static {v3}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    invoke-virtual {v2, v1}, Lru/yandex/music/data/audio/Album;->z0(Ljava/util/ArrayList;)V

    :cond_23
    return-object v2
.end method

.method public static final b(Lcom/yandex/music/shared/dto/album/AlbumDto;)Lja1/b;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lt90/a;->a(Lcom/yandex/music/shared/dto/album/AlbumDto;Z)Lru/yandex/music/data/audio/Album;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    invoke-static {v4}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->a()Lcom/yandex/music/shared/dto/ActionButtonDto;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lru/yandex/music/data/audio/a;

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/ActionButtonDto;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/ActionButtonDto;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/ActionButtonDto;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/ActionButtonDto;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lru/yandex/music/data/audio/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v4, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->I()Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v2, Lru/yandex/music/data/audio/g1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/VibeButtonDto;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/VibeButtonDto;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/VibeButtonDto;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/VibeButtonDto;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/VibeButtonDto;->d()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lru/yandex/music/data/audio/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    :goto_3
    new-instance p0, Lja1/b;

    invoke-direct {p0, v0, v3, v4, v1}, Lja1/b;-><init>(Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/a;Lru/yandex/music/data/audio/g1;)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/album/AlbumDto;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt90/a;->a(Lcom/yandex/music/shared/dto/album/AlbumDto;Z)Lru/yandex/music/data/audio/Album;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
