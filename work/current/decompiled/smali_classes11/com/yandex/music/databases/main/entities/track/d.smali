.class public abstract Lcom/yandex/music/databases/main/entities/track/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;)Lru/yandex/music/data/audio/Track;
    .locals 51

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->n()Lcom/yandex/music/databases/main/entities/track/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/track/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/utils/b;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Led/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2}, Led/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {v3}, Led/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, Led/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v5}, Led/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v6}, Led/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "artist Names more then IDs, ids: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", artists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_3

    new-instance v5, Lru/yandex/music/data/audio/Artist;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v6, v11}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/music/databases/main/entities/track/a;->a(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v17

    invoke-static {v6, v10}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-static {v6, v12}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lru/yandex/music/data/audio/ArtistCoverType;->UNKNOWN:Lru/yandex/music/data/audio/ArtistCoverType;

    :goto_1
    move-object/from16 v19, v1

    goto :goto_2

    :cond_1
    const-string v3, "from-artist-photos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ARTIST_PHOTOS:Lru/yandex/music/data/audio/ArtistCoverType;

    goto :goto_1

    :cond_2
    sget-object v1, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ALBUM_COVER:Lru/yandex/music/data/audio/ArtistCoverType;

    goto :goto_1

    :goto_2
    const/16 v20, 0x0

    const v21, 0x97f0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v1, v5

    move-object v3, v0

    move-object/from16 v45, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v8

    move-object/from16 v8, v24

    move-object/from16 v47, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v21

    invoke-direct/range {v1 .. v13}, Lru/yandex/music/data/audio/Artist;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZILjava/util/List;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;I)V

    move-object/from16 v2, v45

    move-object/from16 v1, v47

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    move-object v9, v1

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    move/from16 v8, v22

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v9

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/audio/Artist;

    sget-object v3, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/music/data/audio/s;->a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v29, Lru/yandex/music/data/audio/Album;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->n()Lcom/yandex/music/databases/main/entities/track/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/track/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Lcom/yandex/music/databases/main/entities/track/a;->a(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3fff3bf8

    move-object/from16 v1, v29

    move-object v3, v0

    move-object/from16 v30, v15

    invoke-direct/range {v1 .. v27}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->n()Lcom/yandex/music/databases/main/entities/track/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->o()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->q()I

    move-result v7

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->H()I

    move-result v8

    const/16 v10, 0x180

    const/4 v9, 0x0

    move-object v1, v15

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/music/data/audio/AlbumTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZI)V

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->i()J

    move-result-wide v6

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->C()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->j()Z

    move-result v17

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/audio/AvailableType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/AvailableType;

    move-result-object v18

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->z()Z

    move-result v19

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v21

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->n()Z

    move-result v22

    new-instance v9, Lru/yandex/music/data/audio/Track$LyricsInfo;

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->F()Z

    move-result v1

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->v()Z

    move-result v2

    invoke-direct {v9, v1, v2}, Lru/yandex/music/data/audio/Track$LyricsInfo;-><init>(ZZ)V

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/music/databases/main/entities/track/a;->a(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v23

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->B()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->G()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    move-object/from16 v26, v1

    goto :goto_6

    :cond_6
    move-object/from16 v26, v3

    :goto_6
    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/music/databases/main/entities/track/a;->a(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v27

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk40/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v35

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/date/a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v31

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->h()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->t()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->y()Z

    move-result v47

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->E()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lru/yandex/music/data/audio/TrackLoudness;

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->m()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->E()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v1, v2, v4}, Lru/yandex/music/data/audio/TrackLoudness;-><init>(FF)V

    move-object/from16 v48, v1

    goto :goto_7

    :cond_7
    move-object/from16 v48, v3

    :goto_7
    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lru/yandex/music/data/audio/d1;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v44}, Lru/yandex/music/data/audio/d1;-><init>(JJJJ)V

    move-object/from16 v46, v5

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v46, v3

    :goto_a
    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk40/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->l()Z

    move-result v34

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    invoke-virtual {v11}, Lcom/yandex/music/databases/main/entities/track/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    new-instance v11, Lru/yandex/music/data/audio/Track;

    move-object v1, v11

    const/16 v42, 0x0

    const/high16 v43, 0x1820000

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v44, 0x1e0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v30

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v50, v15

    move-object/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v45

    move/from16 v29, v47

    move-object/from16 v30, v48

    move-object/from16 v31, v49

    move-object/from16 v32, v46

    invoke-direct/range {v1 .. v44}, Lru/yandex/music/data/audio/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;II)V

    sget-object v0, Lk40/g;->a:Lk40/g;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lru/yandex/music/data/audio/Track;->d1(Ljava/util/Date;)V

    return-object v1
.end method
