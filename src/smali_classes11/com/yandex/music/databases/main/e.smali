.class public final Lcom/yandex/music/databases/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/a;


# instance fields
.field private final a:Landroidx/room/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/e;->a:Landroidx/room/r0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/e;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/e;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/databases/main/e;Landroid/database/Cursor;)Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;
    .locals 67

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v0, v1}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name_surrogate"

    invoke-static {v0, v2}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "liked"

    invoke-static {v0, v3}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timestamp"

    invoke-static {v0, v4}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "original_id"

    invoke-static {v0, v5}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "storage_type"

    invoke-static {v0, v6}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "for_premium"

    invoke-static {v0, v7}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "for_options"

    invoke-static {v0, v8}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cover_uri"

    invoke-static {v0, v9}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tracks_stale"

    invoke-static {v0, v10}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "original_release_year"

    invoke-static {v0, v11}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "album_type"

    invoke-static {v0, v12}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "album_meta_type"

    invoke-static {v0, v13}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre_code"

    invoke-static {v0, v14}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "warning_content"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "short_description"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "description"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "likes_count"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "album_for_kids"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "bg_image_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "sort_order"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "duration_sec"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "bg_video_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "album_disclaimer"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "available"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "version"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "artist_id"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "artist_name"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "artist_disclaimer"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "artist_name_surrogate"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "artist_cover_uri"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "tracks_cached"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const/16 v32, 0x0

    move/from16 v33, v15

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    move-object/from16 v35, v32

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_0
    if-ne v2, v15, :cond_1

    move-object/from16 v36, v32

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v3, v15, :cond_2

    move/from16 v37, v2

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    move/from16 v37, v3

    :goto_3
    if-ne v4, v15, :cond_4

    move-object/from16 v38, v32

    goto :goto_4

    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_4
    if-ne v5, v15, :cond_5

    move-object/from16 v39, v32

    goto :goto_5

    :cond_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_5
    if-ne v6, v15, :cond_6

    move-object/from16 v40, v32

    goto :goto_6

    :cond_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_6
    if-ne v7, v15, :cond_7

    move/from16 v41, v2

    goto :goto_8

    :cond_7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    move/from16 v41, v3

    :goto_8
    if-ne v8, v15, :cond_9

    :goto_9
    move-object/from16 v42, v32

    goto :goto_a

    :cond_9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_a
    if-ne v9, v15, :cond_b

    :goto_b
    move-object/from16 v43, v32

    goto :goto_c

    :cond_b
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_c
    if-ne v10, v15, :cond_d

    move/from16 v44, v2

    goto :goto_d

    :cond_d
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v44, v3

    :goto_d
    if-ne v11, v15, :cond_e

    :goto_e
    move-object/from16 v45, v32

    goto :goto_f

    :cond_e
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    :goto_f
    if-ne v12, v15, :cond_10

    move-object/from16 v46, v32

    goto :goto_10

    :cond_10
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    :goto_10
    if-ne v13, v15, :cond_11

    :goto_11
    move-object/from16 v47, v32

    goto :goto_12

    :cond_11
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_11

    :cond_12
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    :goto_12
    if-ne v14, v15, :cond_13

    :goto_13
    move/from16 v3, p0

    move-object/from16 v48, v32

    goto :goto_14

    :cond_13
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_13

    :cond_14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    move/from16 v3, p0

    :goto_14
    if-ne v3, v15, :cond_15

    move/from16 v3, v16

    move-object/from16 v49, v32

    goto :goto_15

    :cond_15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    move/from16 v3, v16

    :goto_15
    if-ne v3, v15, :cond_16

    :goto_16
    move/from16 v3, v17

    move-object/from16 v50, v32

    goto :goto_17

    :cond_16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_16

    :cond_17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    move/from16 v3, v17

    :goto_17
    if-ne v3, v15, :cond_18

    :goto_18
    move/from16 v3, v18

    move-object/from16 v51, v32

    goto :goto_19

    :cond_18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_18

    :cond_19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    move/from16 v3, v18

    :goto_19
    if-ne v3, v15, :cond_1a

    move/from16 v52, v2

    :goto_1a
    move/from16 v3, v19

    goto :goto_1b

    :cond_1a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v52, v3

    goto :goto_1a

    :goto_1b
    if-ne v3, v15, :cond_1b

    move/from16 v53, v2

    :goto_1c
    move/from16 v3, v20

    goto :goto_1e

    :cond_1b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v1

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    move/from16 v53, v3

    goto :goto_1c

    :goto_1e
    if-ne v3, v15, :cond_1d

    :goto_1f
    move/from16 v3, v21

    move-object/from16 v54, v32

    goto :goto_20

    :cond_1d
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_1f

    :cond_1e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    move/from16 v3, v21

    :goto_20
    if-ne v3, v15, :cond_1f

    :goto_21
    move/from16 v3, v22

    move-object/from16 v55, v32

    goto :goto_22

    :cond_1f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_21

    :cond_20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    move/from16 v3, v22

    :goto_22
    if-ne v3, v15, :cond_21

    :goto_23
    move/from16 v3, v23

    move-object/from16 v56, v32

    goto :goto_24

    :cond_21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_23

    :cond_22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v56, v3

    move/from16 v3, v23

    :goto_24
    if-ne v3, v15, :cond_23

    :goto_25
    move/from16 v3, v24

    move-object/from16 v57, v32

    goto :goto_26

    :cond_23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_25

    :cond_24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    move/from16 v3, v24

    :goto_26
    if-ne v3, v15, :cond_25

    move/from16 v3, v25

    move-object/from16 v58, v32

    goto :goto_27

    :cond_25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    move/from16 v3, v25

    :goto_27
    if-ne v3, v15, :cond_26

    move/from16 v59, v2

    :goto_28
    move/from16 v1, v26

    goto :goto_2a

    :cond_26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_29

    :cond_27
    move v1, v2

    :goto_29
    move/from16 v59, v1

    goto :goto_28

    :goto_2a
    if-ne v1, v15, :cond_28

    :goto_2b
    move/from16 v1, v27

    move-object/from16 v60, v32

    goto :goto_2c

    :cond_28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_2b

    :cond_29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    move/from16 v1, v27

    :goto_2c
    if-ne v1, v15, :cond_2a

    :goto_2d
    move/from16 v1, v28

    move-object/from16 v61, v32

    goto :goto_2e

    :cond_2a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2d

    :cond_2b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    move/from16 v1, v28

    :goto_2e
    if-ne v1, v15, :cond_2c

    :goto_2f
    move/from16 v1, v29

    move-object/from16 v62, v32

    goto :goto_30

    :cond_2c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_2f

    :cond_2d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    move/from16 v1, v29

    :goto_30
    if-ne v1, v15, :cond_2e

    :goto_31
    move/from16 v1, v30

    move-object/from16 v63, v32

    goto :goto_32

    :cond_2e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_31

    :cond_2f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v63, v1

    move/from16 v1, v30

    :goto_32
    if-ne v1, v15, :cond_30

    :goto_33
    move/from16 v1, v31

    move-object/from16 v64, v32

    goto :goto_34

    :cond_30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_33

    :cond_31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v64, v1

    move/from16 v1, v31

    :goto_34
    if-ne v1, v15, :cond_32

    :goto_35
    move-object/from16 v65, v32

    :goto_36
    move/from16 v1, v33

    goto :goto_37

    :cond_32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    goto :goto_36

    :goto_37
    if-ne v1, v15, :cond_34

    :goto_38
    move-object/from16 v66, v32

    goto :goto_39

    :cond_34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_38

    :cond_35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_38

    :goto_39
    new-instance v0, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v66}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/music/databases/main/e;Landroid/database/Cursor;)Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;
    .locals 69

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    invoke-static {v0, v1}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "original_id"

    invoke-static {v0, v2}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uid"

    invoke-static {v0, v3}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "uuid"

    invoke-static {v0, v4}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "login"

    invoke-static {v0, v5}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "user_full_name"

    invoke-static {v0, v6}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v0, v7}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name_surrogate"

    invoke-static {v0, v8}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    invoke-static {v0, v9}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "storage_type"

    invoke-static {v0, v10}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "revision"

    invoke-static {v0, v11}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "snapshot"

    invoke-static {v0, v12}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created"

    invoke-static {v0, v13}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "visibility"

    invoke-static {v0, v14}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sync"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "cover_info"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "position"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "liked"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "likes_count"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "liked_timestamp"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "auto_generated_type"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "target_uid"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "target_login"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "modified"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "made_for_genitive"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "playlist_for_kids"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "bg_image_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "bg_video_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "tracks"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "tracks_stale"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "duration"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "tracks_cached"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    const-wide/16 v33, 0x0

    :goto_0
    move-wide/from16 v36, v33

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-ne v2, v15, :cond_1

    move-object/from16 v38, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_2
    if-ne v3, v15, :cond_2

    move-object/from16 v39, v1

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_3
    if-ne v4, v15, :cond_3

    :goto_4
    move-object/from16 v40, v1

    goto :goto_5

    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_5
    if-ne v5, v15, :cond_5

    move-object/from16 v41, v1

    goto :goto_6

    :cond_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    :goto_6
    if-ne v6, v15, :cond_6

    :goto_7
    move-object/from16 v42, v1

    goto :goto_8

    :cond_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_8
    if-ne v7, v15, :cond_8

    move-object/from16 v43, v1

    goto :goto_9

    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_9
    if-ne v8, v15, :cond_9

    move-object/from16 v44, v1

    goto :goto_a

    :cond_9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    :goto_a
    if-ne v9, v15, :cond_a

    :goto_b
    move-object/from16 v45, v1

    goto :goto_c

    :cond_a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_c
    if-ne v10, v15, :cond_c

    move-object/from16 v46, v1

    goto :goto_d

    :cond_c
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    :goto_d
    if-ne v11, v15, :cond_d

    :goto_e
    move-object/from16 v47, v1

    goto :goto_f

    :cond_d
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v2

    :goto_f
    if-ne v12, v15, :cond_f

    :goto_10
    move-object/from16 v48, v1

    goto :goto_11

    :cond_f
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v48, v2

    :goto_11
    if-ne v13, v15, :cond_11

    move-object/from16 v49, v1

    goto :goto_12

    :cond_11
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_12
    if-ne v14, v15, :cond_12

    move-object/from16 v50, v1

    goto :goto_13

    :cond_12
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    :goto_13
    const/4 v2, 0x0

    move/from16 v3, p0

    if-ne v3, v15, :cond_13

    move/from16 v51, v2

    :goto_14
    move/from16 v3, v16

    goto :goto_15

    :cond_13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v51, v3

    goto :goto_14

    :goto_15
    if-ne v3, v15, :cond_14

    :goto_16
    move-object/from16 v52, v1

    :goto_17
    move/from16 v3, v17

    goto :goto_18

    :cond_14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_16

    :cond_15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_17

    :goto_18
    if-ne v3, v15, :cond_16

    :goto_19
    move-object/from16 v53, v1

    goto :goto_1a

    :cond_16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_19

    :cond_17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v53, v3

    :goto_1a
    const/4 v3, 0x1

    move/from16 v4, v18

    if-ne v4, v15, :cond_18

    move/from16 v54, v2

    :goto_1b
    move/from16 v4, v19

    goto :goto_1d

    :cond_18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_19

    move v4, v3

    goto :goto_1c

    :cond_19
    move v4, v2

    :goto_1c
    move/from16 v54, v4

    goto :goto_1b

    :goto_1d
    if-ne v4, v15, :cond_1a

    :goto_1e
    move-object/from16 v55, v1

    :goto_1f
    move/from16 v4, v20

    goto :goto_20

    :cond_1a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v55, v4

    goto :goto_1f

    :goto_20
    if-ne v4, v15, :cond_1c

    :goto_21
    move-object/from16 v56, v1

    :goto_22
    move/from16 v4, v21

    goto :goto_23

    :cond_1c
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v56, v4

    goto :goto_22

    :goto_23
    if-ne v4, v15, :cond_1e

    :goto_24
    move-object/from16 v57, v1

    :goto_25
    move/from16 v4, v22

    goto :goto_26

    :cond_1e
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    goto :goto_25

    :goto_26
    if-ne v4, v15, :cond_20

    :goto_27
    move-object/from16 v58, v1

    :goto_28
    move/from16 v4, v23

    goto :goto_29

    :cond_20
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_27

    :cond_21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    goto :goto_28

    :goto_29
    if-ne v4, v15, :cond_22

    :goto_2a
    move-object/from16 v59, v1

    :goto_2b
    move/from16 v4, v24

    goto :goto_2c

    :cond_22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_2a

    :cond_23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    goto :goto_2b

    :goto_2c
    if-ne v4, v15, :cond_24

    :goto_2d
    move-object/from16 v60, v1

    :goto_2e
    move/from16 v4, v25

    goto :goto_2f

    :cond_24
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_2d

    :cond_25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v60, v4

    goto :goto_2e

    :goto_2f
    if-ne v4, v15, :cond_26

    :goto_30
    move-object/from16 v61, v1

    :goto_31
    move/from16 v4, v26

    goto :goto_32

    :cond_26
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_30

    :cond_27
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v61, v4

    goto :goto_31

    :goto_32
    if-ne v4, v15, :cond_29

    :cond_28
    :goto_33
    move/from16 v62, v2

    move/from16 v2, v27

    goto :goto_34

    :cond_29
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_28

    move v2, v3

    goto :goto_33

    :goto_34
    if-ne v2, v15, :cond_2a

    :goto_35
    move-object/from16 v63, v1

    :goto_36
    move/from16 v2, v28

    goto :goto_37

    :cond_2a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_35

    :cond_2b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_36

    :goto_37
    if-ne v2, v15, :cond_2c

    :goto_38
    move-object/from16 v64, v1

    :goto_39
    move/from16 v2, v29

    goto :goto_3a

    :cond_2c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_38

    :cond_2d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    goto :goto_39

    :goto_3a
    if-ne v2, v15, :cond_2e

    :goto_3b
    move-object/from16 v65, v1

    :goto_3c
    move/from16 v2, v30

    goto :goto_3d

    :cond_2e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_3b

    :cond_2f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v65, v2

    goto :goto_3c

    :goto_3d
    if-ne v2, v15, :cond_30

    :goto_3e
    move-object/from16 v66, v1

    :goto_3f
    move/from16 v2, v31

    goto :goto_40

    :cond_30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_3e

    :cond_31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v66, v2

    goto :goto_3f

    :goto_40
    if-ne v2, v15, :cond_32

    :goto_41
    move-object/from16 v67, v1

    :goto_42
    move/from16 v2, v32

    goto :goto_43

    :cond_32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_41

    :cond_33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v67, v2

    goto :goto_42

    :goto_43
    if-ne v2, v15, :cond_34

    :goto_44
    move-object/from16 v68, v1

    goto :goto_45

    :cond_34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_44

    :cond_35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v68, v0

    :goto_45
    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v68}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/music/databases/main/e;Landroid/database/Cursor;)Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;
    .locals 102

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "artist_name"

    invoke-static {v0, v1}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "artist_name_surrogate"

    invoke-static {v0, v2}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "artist_id"

    invoke-static {v0, v3}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "artist_track_various"

    invoke-static {v0, v4}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "artist_disclaimer"

    invoke-static {v0, v5}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "artist_track_cover_uri"

    invoke-static {v0, v6}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "artist_cover_type"

    invoke-static {v0, v7}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timestamp"

    invoke-static {v0, v8}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_permanent"

    invoke-static {v0, v9}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "name_surrogate"

    invoke-static {v0, v10}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "storage_type"

    invoke-static {v0, v11}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "liked"

    invoke-static {v0, v12}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "playlist_original_ids"

    invoke-static {v0, v13}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "original_id"

    invoke-static {v0, v14}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "real_id"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "name"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "version"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "duration"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "warning_content"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "explicit"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "available"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "for_premium"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "for_options"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "lyrics_available"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "txt_lyrics_available"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "sync_lyrics_available"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "track_type"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "track_source"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "track_user"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "track_save_progress"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "cover_video_id"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "cover_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "color_palette"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "short_description"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "release_date"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "integrated_loudness_db"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "true_peak_db"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "track_for_kids"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "track_disclaimer"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "track_fade"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "special_audio_resources"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "track_video_clip_ids"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "album_name"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "album_id"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "album_type"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "cover_uri"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "vol"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "position"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const/16 v48, 0x0

    move/from16 v49, v15

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    :goto_0
    move-object/from16 v52, v48

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v1

    :goto_1
    if-ne v2, v15, :cond_2

    :goto_2
    move-object/from16 v53, v48

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_3
    if-ne v3, v15, :cond_4

    :goto_4
    move-object/from16 v54, v48

    goto :goto_5

    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_5
    if-ne v4, v15, :cond_6

    :goto_6
    move-object/from16 v55, v48

    goto :goto_7

    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v1

    :goto_7
    if-ne v5, v15, :cond_8

    :goto_8
    move-object/from16 v56, v48

    goto :goto_9

    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_9
    if-ne v6, v15, :cond_a

    :goto_a
    move-object/from16 v57, v48

    goto :goto_b

    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_b
    if-ne v7, v15, :cond_c

    :goto_c
    move-object/from16 v58, v48

    goto :goto_d

    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_d
    if-ne v8, v15, :cond_e

    move-object/from16 v59, v48

    goto :goto_e

    :cond_e
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v9, v15, :cond_f

    move/from16 v60, v2

    goto :goto_10

    :cond_f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_f

    :cond_10
    move v3, v2

    :goto_f
    move/from16 v60, v3

    :goto_10
    if-ne v10, v15, :cond_11

    move-object/from16 v61, v48

    goto :goto_11

    :cond_11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_11
    if-ne v11, v15, :cond_12

    move-object/from16 v62, v48

    goto :goto_12

    :cond_12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_12
    if-ne v12, v15, :cond_13

    move/from16 v63, v2

    goto :goto_14

    :cond_13
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_14

    move v3, v1

    goto :goto_13

    :cond_14
    move v3, v2

    :goto_13
    move/from16 v63, v3

    :goto_14
    if-ne v13, v15, :cond_15

    :goto_15
    move-object/from16 v64, v48

    goto :goto_16

    :cond_15
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_15

    :cond_16
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_16
    if-ne v14, v15, :cond_17

    move/from16 v3, p0

    move-object/from16 v66, v48

    goto :goto_17

    :cond_17
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    move/from16 v3, p0

    :goto_17
    if-ne v3, v15, :cond_18

    :goto_18
    move/from16 v3, v16

    move-object/from16 v67, v48

    goto :goto_19

    :cond_18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_18

    :cond_19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    move/from16 v3, v16

    :goto_19
    if-ne v3, v15, :cond_1a

    move/from16 v3, v17

    move-object/from16 v68, v48

    goto :goto_1a

    :cond_1a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    move/from16 v3, v17

    :goto_1a
    if-ne v3, v15, :cond_1b

    :goto_1b
    move/from16 v3, v18

    move-object/from16 v69, v48

    goto :goto_1c

    :cond_1b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v69, v3

    move/from16 v3, v18

    :goto_1c
    if-ne v3, v15, :cond_1d

    const-wide/16 v3, 0x0

    :goto_1d
    move-wide/from16 v70, v3

    move/from16 v3, v19

    goto :goto_1e

    :cond_1d
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_1d

    :goto_1e
    if-ne v3, v15, :cond_1e

    move/from16 v3, v20

    move-object/from16 v72, v48

    goto :goto_1f

    :cond_1e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v72, v3

    move/from16 v3, v20

    :goto_1f
    if-ne v3, v15, :cond_1f

    move/from16 v73, v2

    :goto_20
    move/from16 v3, v21

    goto :goto_22

    :cond_1f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_20

    move v3, v1

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    move/from16 v73, v3

    goto :goto_20

    :goto_22
    if-ne v3, v15, :cond_21

    move/from16 v3, v22

    move-object/from16 v74, v48

    goto :goto_23

    :cond_21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v74, v3

    move/from16 v3, v22

    :goto_23
    if-ne v3, v15, :cond_22

    move/from16 v75, v2

    :goto_24
    move/from16 v3, v23

    goto :goto_26

    :cond_22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_23

    move v3, v1

    goto :goto_25

    :cond_23
    move v3, v2

    :goto_25
    move/from16 v75, v3

    goto :goto_24

    :goto_26
    if-ne v3, v15, :cond_24

    :goto_27
    move/from16 v3, v24

    move-object/from16 v76, v48

    goto :goto_28

    :cond_24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_27

    :cond_25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v76, v3

    move/from16 v3, v24

    :goto_28
    if-ne v3, v15, :cond_26

    move/from16 v77, v2

    :goto_29
    move/from16 v3, v25

    goto :goto_2b

    :cond_26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_27

    move v3, v1

    goto :goto_2a

    :cond_27
    move v3, v2

    :goto_2a
    move/from16 v77, v3

    goto :goto_29

    :goto_2b
    if-ne v3, v15, :cond_28

    move/from16 v78, v2

    :goto_2c
    move/from16 v3, v26

    goto :goto_2e

    :cond_28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_29

    move v3, v1

    goto :goto_2d

    :cond_29
    move v3, v2

    :goto_2d
    move/from16 v78, v3

    goto :goto_2c

    :goto_2e
    if-ne v3, v15, :cond_2a

    move/from16 v79, v2

    :goto_2f
    move/from16 v3, v27

    goto :goto_31

    :cond_2a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2b

    move v3, v1

    goto :goto_30

    :cond_2b
    move v3, v2

    :goto_30
    move/from16 v79, v3

    goto :goto_2f

    :goto_31
    if-ne v3, v15, :cond_2c

    move/from16 v3, v28

    move-object/from16 v80, v48

    goto :goto_32

    :cond_2c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v80, v3

    move/from16 v3, v28

    :goto_32
    if-ne v3, v15, :cond_2d

    :goto_33
    move/from16 v3, v29

    move-object/from16 v81, v48

    goto :goto_34

    :cond_2d
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v81, v3

    move/from16 v3, v29

    :goto_34
    if-ne v3, v15, :cond_2f

    :goto_35
    move/from16 v3, v30

    move-object/from16 v82, v48

    goto :goto_36

    :cond_2f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_35

    :cond_30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v82, v3

    move/from16 v3, v30

    :goto_36
    if-ne v3, v15, :cond_31

    move/from16 v83, v2

    :goto_37
    move/from16 v3, v31

    goto :goto_39

    :cond_31
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_32

    move v3, v1

    goto :goto_38

    :cond_32
    move v3, v2

    :goto_38
    move/from16 v83, v3

    goto :goto_37

    :goto_39
    if-ne v3, v15, :cond_33

    :goto_3a
    move/from16 v3, v32

    move-object/from16 v84, v48

    goto :goto_3b

    :cond_33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_3a

    :cond_34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v84, v3

    move/from16 v3, v32

    :goto_3b
    if-ne v3, v15, :cond_35

    :goto_3c
    move/from16 v3, v33

    move-object/from16 v85, v48

    goto :goto_3d

    :cond_35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_3c

    :cond_36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v85, v3

    move/from16 v3, v33

    :goto_3d
    if-ne v3, v15, :cond_37

    :goto_3e
    move/from16 v3, v34

    move-object/from16 v86, v48

    goto :goto_3f

    :cond_37
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_3e

    :cond_38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v86, v3

    move/from16 v3, v34

    :goto_3f
    if-ne v3, v15, :cond_39

    :goto_40
    move/from16 v3, v35

    move-object/from16 v87, v48

    goto :goto_41

    :cond_39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_40

    :cond_3a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v87, v3

    move/from16 v3, v35

    :goto_41
    if-ne v3, v15, :cond_3b

    :goto_42
    move/from16 v3, v36

    move-object/from16 v88, v48

    goto :goto_43

    :cond_3b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_42

    :cond_3c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v88, v3

    move/from16 v3, v36

    :goto_43
    if-ne v3, v15, :cond_3d

    :goto_44
    move/from16 v3, v37

    move-object/from16 v89, v48

    goto :goto_45

    :cond_3d
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_44

    :cond_3e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v89, v3

    move/from16 v3, v37

    :goto_45
    if-ne v3, v15, :cond_3f

    :goto_46
    move/from16 v3, v38

    move-object/from16 v90, v48

    goto :goto_47

    :cond_3f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_46

    :cond_40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v90, v3

    move/from16 v3, v38

    :goto_47
    if-ne v3, v15, :cond_41

    move/from16 v91, v2

    :goto_48
    move/from16 v1, v39

    goto :goto_4a

    :cond_41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_49

    :cond_42
    move v1, v2

    :goto_49
    move/from16 v91, v1

    goto :goto_48

    :goto_4a
    if-ne v1, v15, :cond_43

    :goto_4b
    move/from16 v1, v40

    move-object/from16 v92, v48

    goto :goto_4c

    :cond_43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_4b

    :cond_44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v92, v1

    move/from16 v1, v40

    :goto_4c
    if-ne v1, v15, :cond_45

    :goto_4d
    move/from16 v1, v41

    move-object/from16 v93, v48

    goto :goto_4e

    :cond_45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_4d

    :cond_46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v93, v1

    move/from16 v1, v41

    :goto_4e
    if-ne v1, v15, :cond_47

    :goto_4f
    move/from16 v1, v42

    move-object/from16 v94, v48

    goto :goto_50

    :cond_47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_4f

    :cond_48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v94, v1

    move/from16 v1, v42

    :goto_50
    if-ne v1, v15, :cond_49

    :goto_51
    move/from16 v1, v43

    move-object/from16 v95, v48

    goto :goto_52

    :cond_49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_51

    :cond_4a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v95, v1

    move/from16 v1, v43

    :goto_52
    if-ne v1, v15, :cond_4b

    move/from16 v1, v44

    move-object/from16 v96, v48

    goto :goto_53

    :cond_4b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v96, v1

    move/from16 v1, v44

    :goto_53
    if-ne v1, v15, :cond_4c

    move/from16 v1, v45

    move-object/from16 v97, v48

    goto :goto_54

    :cond_4c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v97, v1

    move/from16 v1, v45

    :goto_54
    if-ne v1, v15, :cond_4d

    move/from16 v1, v46

    move-object/from16 v98, v48

    goto :goto_55

    :cond_4d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v98, v1

    move/from16 v1, v46

    :goto_55
    if-ne v1, v15, :cond_4e

    :goto_56
    move/from16 v1, v47

    move-object/from16 v99, v48

    goto :goto_57

    :cond_4e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_56

    :cond_4f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto :goto_56

    :goto_57
    if-ne v1, v15, :cond_50

    move/from16 v100, v2

    :goto_58
    move/from16 v1, v49

    goto :goto_59

    :cond_50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v100, v1

    goto :goto_58

    :goto_59
    if-ne v1, v15, :cond_51

    :goto_5a
    move/from16 v101, v2

    goto :goto_5b

    :cond_51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_5a

    :goto_5b
    new-instance v51, Lcom/yandex/music/databases/main/entities/track/b;

    move-object/from16 v65, v51

    invoke-direct/range {v65 .. v101}, Lcom/yandex/music/databases/main/entities/track/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v64}, Lcom/yandex/music/databases/main/entities/track/TrackMViewDbRow;-><init>(Lcom/yandex/music/databases/main/entities/track/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lw2/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/e;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/b;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/b;-><init>(Lcom/yandex/music/databases/main/e;Lw2/m;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw2/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/e;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/d;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/d;-><init>(Lcom/yandex/music/databases/main/e;Lw2/m;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lw2/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/e;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/c;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/c;-><init>(Lcom/yandex/music/databases/main/e;Lw2/m;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
