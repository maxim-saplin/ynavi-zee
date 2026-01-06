.class public final Lcom/yandex/music/databases/main/entities/track/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/track/f;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/track/k;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/track/g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/track/g;-><init>(Lcom/yandex/music/databases/main/entities/track/k;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/track/k;->b:Landroidx/room/o;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/track/k;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/track/k;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/track/k;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/track/k;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/databases/main/entities/track/k;Landroid/database/Cursor;)Lcom/yandex/music/databases/main/entities/track/TrackDbRow;
    .locals 66

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "original_id"

    invoke-static {v0, v1}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "real_id"

    invoke-static {v0, v2}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v0, v3}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name_surrogate"

    invoke-static {v0, v4}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "version"

    invoke-static {v0, v5}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-static {v0, v6}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "storage_type"

    invoke-static {v0, v7}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "warning_content"

    invoke-static {v0, v8}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "explicit"

    invoke-static {v0, v9}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "available"

    invoke-static {v0, v10}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "for_premium"

    invoke-static {v0, v11}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "for_options"

    invoke-static {v0, v12}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lyrics_available"

    invoke-static {v0, v13}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "txt_lyrics_available"

    invoke-static {v0, v14}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sync_lyrics_available"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "track_type"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "track_source"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "track_user"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "track_save_progress"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "cover_video_id"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "cover_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "color_palette"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "short_description"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "release_date"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "integrated_loudness_db"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "true_peak_db"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "track_for_kids"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "track_disclaimer"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "track_fade"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "special_audio_resources"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "track_video_clip_ids"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const/16 v31, 0x0

    move/from16 v32, v15

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    move-object/from16 v34, v31

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_0
    if-ne v2, v15, :cond_1

    :goto_1
    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    if-ne v3, v15, :cond_3

    move-object/from16 v36, v31

    goto :goto_3

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    if-ne v4, v15, :cond_4

    move-object/from16 v37, v31

    goto :goto_4

    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_4
    if-ne v5, v15, :cond_5

    :goto_5
    move-object/from16 v38, v31

    goto :goto_6

    :cond_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_6
    if-ne v6, v15, :cond_7

    const-wide/16 v1, 0x0

    :goto_7
    move-wide/from16 v39, v1

    goto :goto_8

    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_7

    :goto_8
    if-ne v7, v15, :cond_8

    move-object/from16 v41, v31

    goto :goto_9

    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    :goto_9
    if-ne v8, v15, :cond_9

    move-object/from16 v42, v31

    goto :goto_a

    :cond_9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_a
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v9, v15, :cond_a

    move/from16 v43, v2

    goto :goto_c

    :cond_a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    move v3, v2

    :goto_b
    move/from16 v43, v3

    :goto_c
    if-ne v10, v15, :cond_c

    move-object/from16 v44, v31

    goto :goto_d

    :cond_c
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    :goto_d
    if-ne v11, v15, :cond_d

    move/from16 v45, v2

    goto :goto_f

    :cond_d
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    move v3, v2

    :goto_e
    move/from16 v45, v3

    :goto_f
    if-ne v12, v15, :cond_f

    :goto_10
    move-object/from16 v46, v31

    goto :goto_11

    :cond_f
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    :goto_11
    if-ne v13, v15, :cond_11

    move/from16 v47, v2

    goto :goto_13

    :cond_11
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    move v3, v2

    :goto_12
    move/from16 v47, v3

    :goto_13
    if-ne v14, v15, :cond_13

    move/from16 v3, p0

    move/from16 v48, v2

    goto :goto_15

    :cond_13
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    move v3, v2

    :goto_14
    move/from16 v48, v3

    move/from16 v3, p0

    :goto_15
    if-ne v3, v15, :cond_15

    move/from16 v49, v2

    :goto_16
    move/from16 v3, v16

    goto :goto_18

    :cond_15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_16

    move v3, v1

    goto :goto_17

    :cond_16
    move v3, v2

    :goto_17
    move/from16 v49, v3

    goto :goto_16

    :goto_18
    if-ne v3, v15, :cond_17

    move/from16 v3, v17

    move-object/from16 v50, v31

    goto :goto_19

    :cond_17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    move/from16 v3, v17

    :goto_19
    if-ne v3, v15, :cond_18

    :goto_1a
    move/from16 v3, v18

    move-object/from16 v51, v31

    goto :goto_1b

    :cond_18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_1a

    :cond_19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    move/from16 v3, v18

    :goto_1b
    if-ne v3, v15, :cond_1a

    :goto_1c
    move/from16 v3, v19

    move-object/from16 v52, v31

    goto :goto_1d

    :cond_1a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_1c

    :cond_1b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    move/from16 v3, v19

    :goto_1d
    if-ne v3, v15, :cond_1c

    move/from16 v53, v2

    :goto_1e
    move/from16 v3, v20

    goto :goto_20

    :cond_1c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1d

    move v3, v1

    goto :goto_1f

    :cond_1d
    move v3, v2

    :goto_1f
    move/from16 v53, v3

    goto :goto_1e

    :goto_20
    if-ne v3, v15, :cond_1e

    :goto_21
    move/from16 v3, v21

    move-object/from16 v54, v31

    goto :goto_22

    :cond_1e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_21

    :cond_1f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    move/from16 v3, v21

    :goto_22
    if-ne v3, v15, :cond_20

    :goto_23
    move/from16 v3, v22

    move-object/from16 v55, v31

    goto :goto_24

    :cond_20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_23

    :cond_21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    move/from16 v3, v22

    :goto_24
    if-ne v3, v15, :cond_22

    :goto_25
    move/from16 v3, v23

    move-object/from16 v56, v31

    goto :goto_26

    :cond_22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_25

    :cond_23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    move/from16 v3, v23

    :goto_26
    if-ne v3, v15, :cond_24

    :goto_27
    move/from16 v3, v24

    move-object/from16 v57, v31

    goto :goto_28

    :cond_24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_27

    :cond_25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    move/from16 v3, v24

    :goto_28
    if-ne v3, v15, :cond_26

    :goto_29
    move/from16 v3, v25

    move-object/from16 v58, v31

    goto :goto_2a

    :cond_26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_29

    :cond_27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    move/from16 v3, v25

    :goto_2a
    if-ne v3, v15, :cond_28

    :goto_2b
    move/from16 v3, v26

    move-object/from16 v59, v31

    goto :goto_2c

    :cond_28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_2b

    :cond_29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v59, v3

    move/from16 v3, v26

    :goto_2c
    if-ne v3, v15, :cond_2a

    :goto_2d
    move/from16 v3, v27

    move-object/from16 v60, v31

    goto :goto_2e

    :cond_2a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_2d

    :cond_2b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v60, v3

    move/from16 v3, v27

    :goto_2e
    if-ne v3, v15, :cond_2c

    move/from16 v61, v2

    :goto_2f
    move/from16 v1, v28

    goto :goto_31

    :cond_2c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_30

    :cond_2d
    move v1, v2

    :goto_30
    move/from16 v61, v1

    goto :goto_2f

    :goto_31
    if-ne v1, v15, :cond_2e

    :goto_32
    move/from16 v1, v29

    move-object/from16 v62, v31

    goto :goto_33

    :cond_2e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    move/from16 v1, v29

    :goto_33
    if-ne v1, v15, :cond_30

    :goto_34
    move/from16 v1, v30

    move-object/from16 v63, v31

    goto :goto_35

    :cond_30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_34

    :cond_31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v63, v1

    move/from16 v1, v30

    :goto_35
    if-ne v1, v15, :cond_32

    :goto_36
    move-object/from16 v64, v31

    :goto_37
    move/from16 v1, v32

    goto :goto_38

    :cond_32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_36

    :cond_33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v64, v1

    goto :goto_37

    :goto_38
    if-ne v1, v15, :cond_34

    :goto_39
    move-object/from16 v65, v31

    goto :goto_3a

    :cond_34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_39

    :cond_35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_39

    :goto_3a
    new-instance v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v65}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/k;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/track/h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/track/h;-><init>(Lcom/yandex/music/databases/main/entities/track/k;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw2/b;Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleTrackIds-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/track/k;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/track/j;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/entities/track/j;-><init>(Lcom/yandex/music/databases/main/entities/track/k;Lw2/b;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$updateTracksAvailability-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/k;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/track/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/music/databases/main/entities/track/i;-><init>(Lcom/yandex/music/databases/main/entities/track/k;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
