.class public final Lcom/yandex/music/databases/main/entities/playlist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroidx/room/a1;

.field final synthetic c:Lcom/yandex/music/databases/main/entities/playlist/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/playlist/u;Landroidx/room/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/playlist/k;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/playlist/k;->b:Landroidx/room/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->a(Lcom/yandex/music/databases/main/entities/playlist/u;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->a(Lcom/yandex/music/databases/main/entities/playlist/u;)Landroidx/room/r0;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->b:Landroidx/room/a1;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lal2/k;->j(Landroidx/room/r0;Lw2/m;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "_id"

    invoke-static {v2, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "playlist_id"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "track_id"

    invoke-static {v2, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "album_id"

    invoke-static {v2, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "timestamp"

    invoke-static {v2, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "position"

    invoke-static {v2, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v9, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->a(Lcom/yandex/music/databases/main/entities/playlist/u;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->a(Lcom/yandex/music/databases/main/entities/playlist/u;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->b:Landroidx/room/a1;

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v2, v1, Lcom/yandex/music/databases/main/entities/playlist/k;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/playlist/u;->a(Lcom/yandex/music/databases/main/entities/playlist/u;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v0
.end method
