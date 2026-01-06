.class public abstract Lp50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;
    .locals 29

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lj70/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move/from16 v24, v0

    goto :goto_2

    :cond_2
    move/from16 v24, p3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v0

    sget-object v2, Lru/yandex/music/data/audio/AvailableType;->OK:Lru/yandex/music/data/audio/AvailableType;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->d0()Lru/yandex/music/data/audio/Album;

    move-result-object v2

    move-object/from16 v3, p0

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    :goto_4
    sget-object v2, Ll70/b;->e:Ll70/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->y0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->T0()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->n()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->o()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->r0()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->e0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/audio/Artist;

    invoke-static {v12}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    goto :goto_6

    :cond_6
    move-object/from16 v16, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->q0()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/AlbumTrack;->f()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->k0()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->p0()Lru/yandex/music/data/audio/Track$LyricsInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v11, Lm70/a;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track$LyricsInfo;->d()Z

    move-result v12

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track$LyricsInfo;->b()Z

    move-result v2

    invoke-direct {v11, v12, v2}, Lm70/a;-><init>(ZZ)V

    move-object/from16 v25, v11

    goto :goto_8

    :cond_8
    move-object/from16 v25, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/AlbumTrack;->j()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->P0()Ljava/lang/String;

    move-result-object v26

    new-instance v12, Lj70/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->W()Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lld/d;->h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/music/data/audio/Track;->M()Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, Lru/yandex/music/common/nonmusic/a;->f(Lru/yandex/music/data/audio/Track;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/yandex/music/sdk/api/media/data/Track$TrackType;->PODCAST:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    goto :goto_9

    :cond_a
    invoke-static/range {p0 .. p0}, Lru/yandex/music/common/nonmusic/a;->c(Lru/yandex/music/data/audio/Track;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/yandex/music/sdk/api/media/data/Track$TrackType;->AUDIOBOOK:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/yandex/music/sdk/api/media/data/Track$TrackType;->COMMON:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    :goto_9
    new-instance v27, Lj70/c;

    move-object/from16 v2, v27

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v28, v12

    move-object v12, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v9

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v14, v21

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v1

    invoke-direct/range {v2 .. v26}, Lj70/c;-><init>(Ll70/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm70/a;Ljava/lang/String;Ljava/lang/Integer;ILj70/f;Lcom/yandex/music/sdk/api/media/data/Track$TrackType;)V

    return-object v27
.end method
