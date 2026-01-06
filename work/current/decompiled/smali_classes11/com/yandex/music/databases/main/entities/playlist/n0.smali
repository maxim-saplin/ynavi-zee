.class public final Lcom/yandex/music/databases/main/entities/playlist/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/playlist/v;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/d1;

.field private final d:Landroidx/room/d1;

.field private final e:Landroidx/room/d1;

.field private final f:Landroidx/room/d1;

.field private final g:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/b0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/b0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/f0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/f0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->c:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/g0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/g0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->d:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/h0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/h0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->e:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/i0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/i0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->f:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/j0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/j0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->g:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/playlist/n0;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/playlist/n0;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/music/databases/main/entities/playlist/n0;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->c:Landroidx/room/d1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/music/databases/main/entities/playlist/n0;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->g:Landroidx/room/d1;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/music/databases/main/entities/playlist/n0;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->d:Landroidx/room/d1;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/music/databases/main/entities/playlist/n0;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->e:Landroidx/room/d1;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/databases/main/entities/playlist/n0;Landroid/database/Cursor;)Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;
    .locals 63

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    invoke-static {v0, v1}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uuid"

    invoke-static {v0, v2}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "original_id"

    invoke-static {v0, v3}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "uid"

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

    const-string v10, "revision"

    invoke-static {v0, v10}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "snapshot"

    invoke-static {v0, v11}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created"

    invoke-static {v0, v12}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "visibility"

    invoke-static {v0, v13}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "storage_type"

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

    const-string v15, "tracks"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "liked"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "liked_timestamp"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "likes_count"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "auto_generated_type"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "modified"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "made_for_genitive"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "target_uid"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "target_login"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "playlist_for_kids"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "bg_image_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "bg_video_url"

    invoke-static {v0, v15}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    const-wide/16 v30, 0x0

    :goto_0
    move-wide/from16 v33, v30

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-ne v2, v15, :cond_1

    :goto_2
    move-object/from16 v35, v1

    goto :goto_3

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_3
    if-ne v3, v15, :cond_3

    move-object/from16 v36, v1

    goto :goto_4

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_4
    if-ne v4, v15, :cond_4

    move-object/from16 v37, v1

    goto :goto_5

    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_5
    if-ne v5, v15, :cond_5

    move-object/from16 v38, v1

    goto :goto_6

    :cond_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_6
    if-ne v6, v15, :cond_6

    :goto_7
    move-object/from16 v39, v1

    goto :goto_8

    :cond_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_8
    if-ne v7, v15, :cond_8

    move-object/from16 v40, v1

    goto :goto_9

    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_9
    if-ne v8, v15, :cond_9

    move-object/from16 v41, v1

    goto :goto_a

    :cond_9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    :goto_a
    if-ne v9, v15, :cond_a

    :goto_b
    move-object/from16 v42, v1

    goto :goto_c

    :cond_a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_c
    if-ne v10, v15, :cond_c

    :goto_d
    move-object/from16 v43, v1

    goto :goto_e

    :cond_c
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_e
    if-ne v11, v15, :cond_e

    :goto_f
    move-object/from16 v44, v1

    goto :goto_10

    :cond_e
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v44, v2

    :goto_10
    if-ne v12, v15, :cond_10

    move-object/from16 v45, v1

    goto :goto_11

    :cond_10
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_11
    if-ne v13, v15, :cond_11

    move-object/from16 v46, v1

    goto :goto_12

    :cond_11
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    :goto_12
    if-ne v14, v15, :cond_12

    move-object/from16 v47, v1

    goto :goto_13

    :cond_12
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    :goto_13
    const/4 v2, 0x0

    move/from16 v3, p0

    if-ne v3, v15, :cond_13

    move/from16 v48, v2

    :goto_14
    move/from16 v3, v16

    goto :goto_15

    :cond_13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v48, v3

    goto :goto_14

    :goto_15
    if-ne v3, v15, :cond_14

    :goto_16
    move-object/from16 v49, v1

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

    move-object/from16 v49, v3

    goto :goto_17

    :goto_18
    if-ne v3, v15, :cond_16

    :goto_19
    move-object/from16 v50, v1

    :goto_1a
    move/from16 v3, v18

    goto :goto_1b

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

    move-object/from16 v50, v3

    goto :goto_1a

    :goto_1b
    if-ne v3, v15, :cond_18

    :goto_1c
    move-object/from16 v51, v1

    goto :goto_1d

    :cond_18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_1c

    :cond_19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_1d
    const/4 v3, 0x1

    move/from16 v4, v19

    if-ne v4, v15, :cond_1a

    move/from16 v52, v2

    :goto_1e
    move/from16 v4, v20

    goto :goto_20

    :cond_1a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1b

    move v4, v3

    goto :goto_1f

    :cond_1b
    move v4, v2

    :goto_1f
    move/from16 v52, v4

    goto :goto_1e

    :goto_20
    if-ne v4, v15, :cond_1c

    :goto_21
    move-object/from16 v53, v1

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

    move-object/from16 v53, v4

    goto :goto_22

    :goto_23
    if-ne v4, v15, :cond_1e

    :goto_24
    move-object/from16 v54, v1

    :goto_25
    move/from16 v4, v22

    goto :goto_26

    :cond_1e
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v54, v4

    goto :goto_25

    :goto_26
    if-ne v4, v15, :cond_20

    :goto_27
    move-object/from16 v55, v1

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

    move-object/from16 v55, v4

    goto :goto_28

    :goto_29
    if-ne v4, v15, :cond_22

    :goto_2a
    move-object/from16 v56, v1

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

    move-object/from16 v56, v4

    goto :goto_2b

    :goto_2c
    if-ne v4, v15, :cond_24

    :goto_2d
    move-object/from16 v57, v1

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

    move-object/from16 v57, v4

    goto :goto_2e

    :goto_2f
    if-ne v4, v15, :cond_26

    :goto_30
    move-object/from16 v58, v1

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

    move-object/from16 v58, v4

    goto :goto_31

    :goto_32
    if-ne v4, v15, :cond_28

    :goto_33
    move-object/from16 v59, v1

    :goto_34
    move/from16 v4, v27

    goto :goto_35

    :cond_28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_33

    :cond_29
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    goto :goto_34

    :goto_35
    if-ne v4, v15, :cond_2b

    :cond_2a
    :goto_36
    move/from16 v60, v2

    move/from16 v2, v28

    goto :goto_37

    :cond_2b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2a

    move v2, v3

    goto :goto_36

    :goto_37
    if-ne v2, v15, :cond_2c

    :goto_38
    move-object/from16 v61, v1

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

    move-object/from16 v61, v2

    goto :goto_39

    :goto_3a
    if-ne v2, v15, :cond_2e

    :goto_3b
    move-object/from16 v62, v1

    goto :goto_3c

    :cond_2e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_3b

    :cond_2f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_3c
    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v62}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final h(JLcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/playlist/l0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/music/databases/main/entities/playlist/l0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;J)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM playlist WHERE liked=1 AND original_id!=3 AND sync NOT IN (2, 4)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v3, Lcom/yandex/music/databases/main/entities/playlist/c0;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/databases/main/entities/playlist/c0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Landroidx/room/a1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM playlist WHERE uuid=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/playlist/a0;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/databases/main/entities/playlist/a0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT _id FROM playlist WHERE uid=? AND original_id=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/playlist/y;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/databases/main/entities/playlist/y;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByUuid-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT _id FROM playlist WHERE uuid=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/playlist/z;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/databases/main/entities/playlist/z;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM playlist WHERE uid=? AND original_id!=3 AND sync NOT IN (4) ORDER BY position LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/playlist/d0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/databases/main/entities/playlist/d0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Landroidx/room/a1;)V

    invoke-static {p2, v2, p1, v1, p3}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/playlist/k0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/k0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lw2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/playlist/e0;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/entities/playlist/e0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lw2/b;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-wide/from16 v30, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v0, p0

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    move-object/from16 p1, v1

    new-instance v1, Lcom/yandex/music/databases/main/entities/playlist/x;

    move-object v0, v1

    move-object/from16 v33, p1

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Lcom/yandex/music/databases/main/entities/playlist/x;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p31

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v1, v2, v0}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v7, Lcom/yandex/music/databases/main/entities/playlist/m0;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/databases/main/entities/playlist/m0;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p5}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(JILcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/n0;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/playlist/w;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yandex/music/databases/main/entities/playlist/w;-><init>(Lcom/yandex/music/databases/main/entities/playlist/n0;IJ)V

    invoke-static {v0, v1, p4}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
