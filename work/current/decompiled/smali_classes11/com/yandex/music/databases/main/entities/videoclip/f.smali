.class public final Lcom/yandex/music/databases/main/entities/videoclip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroidx/room/a1;

.field final synthetic c:Lcom/yandex/music/databases/main/entities/videoclip/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Landroidx/room/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/videoclip/f;->c:Lcom/yandex/music/databases/main/entities/videoclip/h;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/videoclip/f;->b:Landroidx/room/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->c:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->c:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->b:Landroidx/room/a1;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lal2/k;->j(Landroidx/room/r0;Lw2/m;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "video_clip_id"

    invoke-static {v2, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name_surrogate"

    invoke-static {v2, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "playerId"

    invoke-static {v2, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "thumbnail"

    invoke-static {v2, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "previewUrl"

    invoke-static {v2, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    invoke-static {v2, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "disclaimers"

    invoke-static {v2, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "like_status"

    invoke-static {v2, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timestamp"

    invoke-static {v2, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v20, v14

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v24, v14

    goto :goto_2

    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v25, v14

    goto :goto_3

    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_3
    new-instance v13, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;

    move-object v14, v13

    invoke-direct/range {v14 .. v25}, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->c:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->c:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->b:Landroidx/room/a1;

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v2, v1, Lcom/yandex/music/databases/main/entities/videoclip/f;->c:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v0
.end method
