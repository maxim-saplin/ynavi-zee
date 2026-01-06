.class public final Lcom/yandex/music/databases/user/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/user/cache/c;


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

.field private final h:Landroidx/room/d1;

.field private final i:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/user/cache/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/d;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/user/cache/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/e;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->c:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/user/cache/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/f;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->d:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/user/cache/g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/g;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->e:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/user/cache/h;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/h;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->f:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/user/cache/i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/i;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->g:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/user/cache/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/j;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->h:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/user/cache/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/cache/k;-><init>(Lcom/yandex/music/databases/user/cache/l;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->i:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->h:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/music/databases/user/cache/b;->e(Lcom/yandex/music/shared/player/api/Quality;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/yandex/music/databases/user/cache/b;->f(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->h:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->h:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM tracks_cache WHERE track_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v1, v0}, Landroidx/room/r0;->g(Ljava/lang/String;)Lw2/p;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/player/api/q;

    sget-object v4, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lw2/l;->f(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final c(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM tracks_cache WHERE cache_type = ?"

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    sget-object v0, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/music/databases/user/cache/b;->g(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "track_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "quality"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "storage"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cache_type"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "container"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added_timestamp"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uri"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "gain"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "truePeakDb"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "integratedLoudnessDb"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "codec"

    invoke-static {v5, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "bitrate"

    invoke-static {v5, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "realQuality"

    invoke-static {v5, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v17, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    new-instance v0, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v0, v3}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/databases/user/cache/b;->i(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/databases/user/cache/b;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v22

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/databases/user/cache/b;->c(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Container;

    move-result-object v23

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    const/16 v27, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v29, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/databases/user/cache/b;->b(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v30

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v32

    new-instance v3, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v32}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Lcom/yandex/music/shared/player/api/Container;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final d(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM tracks_cache WHERE cache_type IN ("

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    sget-object v6, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/music/databases/user/cache/b;->g(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lal2/k;->j(Landroidx/room/r0;Lw2/m;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "track_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "quality"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "storage"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cache_type"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "container"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added_timestamp"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uri"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "gain"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "truePeakDb"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "integratedLoudnessDb"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "codec"

    invoke-static {v5, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "bitrate"

    invoke-static {v5, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "realQuality"

    invoke-static {v5, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v2

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v17, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    new-instance v0, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->i(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v22

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->c(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Container;

    move-result-object v23

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_2

    move-object/from16 v27, v18

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v28, v18

    goto :goto_5

    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, v18

    goto :goto_6

    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->b(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v30

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v32

    new-instance v1, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v32}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Lcom/yandex/music/shared/player/api/Container;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v0, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :cond_6
    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    iget-object v2, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM tracks_cache"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-static {v0, v3, v2}, Lal2/k;->j(Landroidx/room/r0;Lw2/m;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "track_id"

    invoke-static {v4, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "quality"

    invoke-static {v4, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "storage"

    invoke-static {v4, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cache_type"

    invoke-static {v4, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "container"

    invoke-static {v4, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "added_timestamp"

    invoke-static {v4, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uri"

    invoke-static {v4, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "gain"

    invoke-static {v4, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "truePeakDb"

    invoke-static {v4, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "integratedLoudnessDb"

    invoke-static {v4, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "codec"

    invoke-static {v4, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "bitrate"

    invoke-static {v4, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "realQuality"

    invoke-static {v4, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v3

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v17, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    new-instance v0, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->i(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v22

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->c(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Container;

    move-result-object v23

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, v18

    goto :goto_1

    :cond_0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    move-object/from16 v27, v18

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v28, v18

    goto :goto_4

    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v29, v18

    goto :goto_5

    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->b(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v30

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v32

    new-instance v1, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v32}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Lcom/yandex/music/shared/player/api/Container;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v0, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_5
    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    iget-object v2, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM tracks_cache WHERE track_id IN ("

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/player/api/q;

    sget-object v6, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "track_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "quality"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "storage"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cache_type"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "container"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added_timestamp"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uri"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "gain"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "truePeakDb"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "integratedLoudnessDb"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "codec"

    invoke-static {v5, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "bitrate"

    invoke-static {v5, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "realQuality"

    invoke-static {v5, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v17, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    new-instance v0, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/databases/user/cache/b;->i(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/databases/user/cache/b;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v22

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/databases/user/cache/b;->c(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Container;

    move-result-object v23

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_2

    const/16 v27, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v28, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v29, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/databases/user/cache/b;->b(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v30

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/databases/user/cache/b;->h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v32

    new-instance v2, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v32}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Lcom/yandex/music/shared/player/api/Container;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final g(Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final h(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;Lcom/yandex/music/shared/player/api/Container;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->g:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p4}, Lw2/l;->f(ILjava/lang/String;)V

    sget-object p4, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/yandex/music/databases/user/cache/b;->d(Lcom/yandex/music/shared/player/api/Container;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    invoke-interface {v0, p5, p4}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    invoke-interface {v0, p4, p1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/music/databases/user/cache/b;->e(Lcom/yandex/music/shared/player/api/Quality;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/yandex/music/databases/user/cache/b;->f(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->g:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->g:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final i(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->d:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/yandex/music/databases/user/cache/b;->g(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    invoke-interface {v0, v1, p4}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 p4, 0x2

    if-nez p5, :cond_0

    invoke-interface {v0, p4}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p4, v1, v2}, Lw2/l;->p1(IJ)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    invoke-interface {v0, p4, p1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/music/databases/user/cache/b;->e(Lcom/yandex/music/shared/player/api/Quality;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/yandex/music/databases/user/cache/b;->f(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->d:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->d:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final j(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/l;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/music/databases/user/cache/b;->g(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 p2, 0x2

    invoke-interface {v0, p2}, Lw2/l;->K1(I)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/databases/user/cache/l;->c:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/databases/user/cache/l;->c:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
