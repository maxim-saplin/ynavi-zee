.class public final Lcom/yandex/music/databases/main/entities/artist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroidx/room/a1;

.field final synthetic c:Lcom/yandex/music/databases/main/entities/artist/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/artist/l;Landroidx/room/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/artist/i;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/artist/i;->b:Landroidx/room/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/artist/i;->c:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/music/databases/main/entities/artist/i;->b:Landroidx/room/a1;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "original_id"

    invoke-static {v2, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    invoke-static {v2, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name_surrogate"

    invoke-static {v2, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "liked"

    invoke-static {v2, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "disliked"

    invoke-static {v2, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timestamp"

    invoke-static {v2, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "various"

    invoke-static {v2, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover_uri"

    invoke-static {v2, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "albums_stale"

    invoke-static {v2, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tracks_stale"

    invoke-static {v2, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "storage_type"

    invoke-static {v2, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "artist_for_kids"

    invoke-static {v2, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "artist_disclaimer"

    invoke-static {v2, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "available"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "cover_type"

    invoke-static {v2, v1}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v17, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v18, 0x0

    const/16 v22, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, v22

    goto :goto_1

    :cond_0
    move/from16 v3, v18

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v23, v22

    goto :goto_2

    :cond_1
    move/from16 v23, v18

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v25, v22

    goto :goto_3

    :cond_2
    move/from16 v25, v18

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3

    const/16 v26, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v22

    goto :goto_5

    :cond_4
    move/from16 v30, v18

    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    const/16 v31, 0x0

    :goto_6
    move/from16 v35, v17

    move/from16 v17, v0

    move/from16 v0, v35

    goto :goto_7

    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_6

    move/from16 v32, v22

    :goto_8
    move/from16 v35, v16

    move/from16 v16, v0

    move/from16 v0, v35

    goto :goto_9

    :cond_6
    move/from16 v32, v18

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v34, v0

    const/16 v33, 0x0

    goto :goto_a

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v34, v0

    move-object/from16 v33, v18

    :goto_a
    new-instance v0, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;

    move-object/from16 v18, v0

    move/from16 v22, v3

    invoke-direct/range {v18 .. v33}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v16

    move/from16 v16, v34

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_b

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/yandex/music/databases/main/entities/artist/i;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v3, Lcom/yandex/music/databases/main/entities/artist/i;->b:Landroidx/room/a1;

    invoke-virtual {v1}, Landroidx/room/a1;->d()V

    throw v0
.end method
