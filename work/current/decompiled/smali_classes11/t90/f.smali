.class public abstract Lt90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x1L


# direct methods
.method public static final a(Lru/yandex/music/data/audio/Album;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Ljava/lang/String;Z)Lru/yandex/music/data/audio/AlbumTrack;
    .locals 11

    new-instance v10, Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Album;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Album;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Album;->G0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v5

    const/4 p0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/album/TrackPositionDto;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/album/TrackPositionDto;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1
    move v7, p0

    const/16 v9, 0x100

    move-object v0, v10

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lru/yandex/music/data/audio/AlbumTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZI)V

    return-object v10
.end method

.method public static final b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;
    .locals 55

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lru/yandex/music/data/audio/AvailableType;->Companion:Lru/yandex/music/data/audio/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2afcec9d

    if-eq v3, v4, :cond_2

    const v4, -0x24ae2645

    if-eq v3, v4, :cond_1

    const v4, 0xaf8ac08

    if-ne v3, v4, :cond_4

    const-string v3, "not-found"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lru/yandex/music/data/audio/AvailableType;->NOT_FOUND:Lru/yandex/music/data/audio/AvailableType;

    goto :goto_0

    :cond_1
    const-string v3, "no-metadata"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lru/yandex/music/data/audio/AvailableType;->NO_META:Lru/yandex/music/data/audio/AvailableType;

    goto :goto_0

    :cond_2
    const-string v3, "no-rights"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lru/yandex/music/data/audio/AvailableType;->NOT_AVAILABLE:Lru/yandex/music/data/audio/AvailableType;

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown error string: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    sget-object v2, Lru/yandex/music/data/audio/AvailableType;->Companion:Lru/yandex/music/data/audio/q;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lru/yandex/music/data/audio/AvailableType;->OK:Lru/yandex/music/data/audio/AvailableType;

    goto :goto_1

    :cond_6
    sget-object v2, Lru/yandex/music/data/audio/AvailableType;->NOT_AVAILABLE:Lru/yandex/music/data/audio/AvailableType;

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/dto/album/AlbumDto;

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    const/4 v3, 0x1

    if-nez v2, :cond_8

    sget-object v2, Lru/yandex/music/data/audio/Album;->b:Lru/yandex/music/data/audio/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/Album;->e()Lru/yandex/music/data/audio/Album;

    move-result-object v2

    move-object v6, v0

    move-object/from16 v21, v6

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v2, v3}, Lt90/a;->a(Lcom/yandex/music/shared/dto/album/AlbumDto;Z)Lru/yandex/music/data/audio/Album;

    move-result-object v5

    if-nez v5, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/album/AlbumDto;->D()Lcom/yandex/music/shared/dto/album/TrackPositionDto;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/album/AlbumDto;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v21, v5

    move v5, v2

    move-object/from16 v2, v21

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lt90/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v6, v1, v5}, Lt90/f;->a(Lru/yandex/music/data/audio/Album;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Ljava/lang/String;Z)Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Lru/yandex/music/data/audio/WarningContent;->fromString(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->B()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v9, ""

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->l()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x0

    :goto_8
    invoke-static {v1}, Lru/yandex/music/utils/b;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;

    move-result-object v13

    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/music/data/audio/Artist;

    sget-object v17, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/music/data/audio/s;->a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->E()Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackUserInfoDto;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    :goto_a
    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    if-ne v6, v0, :cond_10

    move/from16 v18, v3

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_c

    :cond_11
    const/16 v19, 0x0

    :goto_c
    if-nez v6, :cond_12

    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    move-object/from16 v20, v0

    goto :goto_d

    :cond_12
    move-object/from16 v20, v6

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_e

    :cond_13
    const/16 v22, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->s()Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Lru/yandex/music/data/audio/Track$LyricsInfo;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->b()Z

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->a()Z

    move-result v0

    invoke-direct {v3, v6, v0}, Lru/yandex/music/data/audio/Track$LyricsInfo;-><init>(ZZ)V

    move-object/from16 v24, v3

    goto :goto_f

    :cond_14
    const/16 v24, 0x0

    :goto_f
    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->M()Lru/yandex/music/data/stores/CoverMeta;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverMeta;->b()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->D()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->F()Ljava/lang/String;

    move-result-object v27

    check-cast v7, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-static {v2, v0}, Lru/yandex/music/utils/a;->b(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_10

    :cond_15
    const/16 v28, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/yandex/music/shared/utils/date/a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_11

    :cond_16
    const/16 v29, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->t()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->z()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->m()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->H()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v33, v0

    goto :goto_12

    :cond_17
    const/16 v33, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->q()Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v2, Lru/yandex/music/data/audio/TrackLoudness;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;->a()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lru/yandex/music/data/audio/TrackLoudness;-><init>(FF)V

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_13
    move-object/from16 v34, v2

    goto :goto_14

    :cond_19
    const/16 v34, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1a
    move-object/from16 v35, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v36, v0

    goto :goto_15

    :cond_1b
    const/16 v36, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_16
    move-wide/from16 v39, v2

    goto :goto_17

    :cond_1c
    const-wide/16 v2, -0x1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1d
    move-object/from16 v38, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->o()Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, Lru/yandex/music/data/audio/d1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->a()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object/from16 v50, v5

    move-object v3, v8

    :goto_18
    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v52, v14

    move-object/from16 v51, v15

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1e
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v41

    const/16 v3, 0x3e8

    move-object/from16 v50, v5

    int-to-double v4, v3

    move-object v3, v8

    mul-double v7, v41, v4

    double-to-long v7, v7

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->b()Ljava/lang/Double;

    move-result-object v37

    if-nez v37, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->b()Ljava/lang/Double;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v41

    move-object/from16 v52, v14

    move-object/from16 v51, v15

    mul-double v14, v41, v4

    double-to-long v14, v14

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->c()Ljava/lang/Double;

    move-result-object v37

    if-nez v37, :cond_20

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->c()Ljava/lang/Double;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v41

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    mul-double v12, v41, v4

    double-to-long v12, v12

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->d()Ljava/lang/Double;

    move-result-object v37

    if-nez v37, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/TrackFadeDto;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v41

    mul-double v4, v4, v41

    double-to-long v4, v4

    move-object/from16 v41, v2

    move-wide/from16 v42, v7

    move-wide/from16 v44, v14

    move-wide/from16 v46, v12

    move-wide/from16 v48, v4

    invoke-direct/range {v41 .. v49}, Lru/yandex/music/data/audio/d1;-><init>(JJJJ)V

    move-object v0, v2

    :goto_1a
    move-object/from16 v41, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v50, v5

    move-object v3, v8

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v52, v14

    move-object/from16 v51, v15

    const/16 v41, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->h()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_23
    move-object/from16 v44, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v45, v0

    goto :goto_1c

    :cond_24
    const/16 v45, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->w()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->A()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_25
    move-object/from16 v47, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->G()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_26

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_26
    move-object/from16 v48, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->g()Ljava/lang/String;

    move-result-object v37

    new-instance v49, Lru/yandex/music/data/audio/Track;

    move-object/from16 v0, v49

    const/16 v23, 0x0

    const/high16 v42, 0x1a00000

    const/16 v43, 0x0

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v4, v50

    move-object/from16 v50, v6

    move-wide v5, v10

    move-object/from16 v7, v54

    move-object/from16 v8, v51

    move-object/from16 v9, v52

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v53

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v22

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v32

    move-object/from16 v20, v27

    move-object/from16 v22, v50

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v38

    move-object/from16 v31, v41

    move-object/from16 v32, v35

    move/from16 v33, v36

    move-object/from16 v34, v44

    move-object/from16 v35, v47

    move-object/from16 v36, v48

    move/from16 v38, v45

    move-object/from16 v41, v46

    invoke-direct/range {v0 .. v43}, Lru/yandex/music/data/audio/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;II)V

    return-object v49
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

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

    check-cast v1, Lcom/yandex/music/shared/dto/track/TrackDto;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

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
