.class public final Lcom/yandex/music/databases/user/e;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/databases/user/UserDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/user/e;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `playbackSpeed` (`albumId` TEXT NOT NULL, `playbackSpeed` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `albumTrackOrder` (`albumId` TEXT NOT NULL, `trackOrder` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT \'Temp\', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT \'unknown\', `bitrate` INTEGER NOT NULL DEFAULT 0, `realQuality` TEXT NOT NULL DEFAULT \'Normal\', PRIMARY KEY(`track_id`, `quality`, `storage`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `playbackProgress` (`trackId` TEXT NOT NULL, `progress` INTEGER NOT NULL, `complete` INTEGER NOT NULL, `updateTimeMills` INTEGER NOT NULL, `totalLengthMills` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`trackId`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `downloadedAlbums` (`albumId` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `downloadedPlaylists` (`userUid` TEXT NOT NULL, `userLogin` TEXT NOT NULL, `userName` TEXT, `kind` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`userUid`, `kind`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `wave_feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `rotor_session_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `track_id` TEXT, `total_played_ms` INTEGER, `track_duration_ms` INTEGER, `playable_from` TEXT NOT NULL, `batch_id` TEXT)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `auto_tracks_cache_info` (`track_id` TEXT NOT NULL, `cache_info` TEXT NOT NULL, PRIMARY KEY(`track_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'deaaf6d520bb446a02083dfef58ba87c\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `playbackSpeed`"

    const-string v1, "DROP TABLE IF EXISTS `albumTrackOrder`"

    const-string v2, "DROP TABLE IF EXISTS `tracks_cache`"

    const-string v3, "DROP TABLE IF EXISTS `playbackProgress`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `downloadedAlbums`"

    const-string v1, "DROP TABLE IF EXISTS `downloadedPlaylists`"

    const-string v2, "DROP TABLE IF EXISTS `wave_feedback`"

    const-string v3, "DROP TABLE IF EXISTS `auto_tracks_cache_info`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/databases/user/e;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/music/databases/user/UserDatabase_Impl;->O(Lcom/yandex/music/databases/user/UserDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/e;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/databases/user/UserDatabase_Impl;->P(Lcom/yandex/music/databases/user/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1, p1}, Landroidx/room/m0;->a(Lw2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lw2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/e;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yandex/music/databases/user/UserDatabase_Impl;->Q(Lcom/yandex/music/databases/user/UserDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/databases/user/e;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/databases/user/e;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/databases/user/UserDatabase_Impl;->R(Lcom/yandex/music/databases/user/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1, p1}, Landroidx/room/m0;->c(Lw2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/c;)V
    .locals 0

    invoke-static {p1}, Lal2/k;->c(Lw2/d;)V

    return-void
.end method

.method public final f(Lw2/d;)Landroidx/room/x0;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "albumId"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "albumId"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const-string v13, "playbackSpeed"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "playbackSpeed"

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/i;

    invoke-direct {v8, v5, v1, v4, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "playbackSpeed(com.yandex.music.databases.user.playback.speed.PlaybackSpeedDbRow).\n Expected:\n"

    invoke-static {v2, v8, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const/4 v12, 0x1

    const/4 v8, 0x1

    const-string v9, "albumId"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "trackOrder"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "trackOrder"

    invoke-static {v1, v7, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/i;

    const-string v9, "albumTrackOrder"

    invoke-direct {v8, v9, v1, v4, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/x0;

    const-string v2, "albumTrackOrder(com.yandex.music.databases.user.albumorder.AlbumTrackOrderDbRow).\n Expected:\n"

    invoke-static {v2, v8, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const-string v9, "track_id"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "track_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v10, "quality"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x2

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "quality"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "storage"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x3

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "storage"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "cache_type"

    const-string v12, "TEXT"

    const/4 v10, 0x0

    const-string v13, "\'Temp\'"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "cache_type"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "container"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "container"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "added_timestamp"

    const-string v12, "INTEGER"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "added_timestamp"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "uri"

    const-string v12, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "uri"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "gain"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "gain"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "truePeakDb"

    const-string v12, "REAL"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "truePeakDb"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "integratedLoudnessDb"

    const-string v12, "REAL"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "integratedLoudnessDb"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "codec"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    const-string v13, "\'unknown\'"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "codec"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "bitrate"

    const-string v12, "INTEGER"

    const-string v13, "0"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "bitrate"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v11, "realQuality"

    const-string v12, "TEXT"

    const-string v13, "\'Normal\'"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "realQuality"

    invoke-static {v1, v8, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lu2/i;

    const-string v10, "tracks_cache"

    invoke-direct {v9, v10, v1, v4, v8}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Landroidx/room/x0;

    const-string v2, "tracks_cache(com.yandex.music.databases.user.cache.TracksCacheDbRow).\n Expected:\n"

    invoke-static {v2, v9, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lu2/c;

    const/4 v13, 0x1

    const/4 v9, 0x1

    const-string v10, "trackId"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "trackId"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lu2/c;

    const/16 v21, 0x1

    const/16 v17, 0x0

    const-string v18, "progress"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "progress"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lu2/c;

    const/4 v15, 0x1

    const/4 v11, 0x0

    const-string v12, "complete"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "complete"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lu2/c;

    const-string v12, "updateTimeMills"

    const-string v13, "INTEGER"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "updateTimeMills"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lu2/c;

    const-string v12, "totalLengthMills"

    const-string v13, "INTEGER"

    const-string v14, "0"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "totalLengthMills"

    invoke-static {v1, v9, v8, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/i;

    const-string v11, "playbackProgress"

    invoke-direct {v10, v11, v1, v8, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, Landroidx/room/x0;

    const-string v2, "playbackProgress(com.yandex.music.databases.user.playback.progress.PlaybackProgressDbRow).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lu2/c;

    const/4 v13, 0x1

    const/4 v9, 0x1

    const-string v10, "albumId"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v21, 0x1

    const/16 v17, 0x0

    const-string v18, "downloadedTimestamp"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "downloadedTimestamp"

    invoke-static {v1, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/i;

    const-string v11, "downloadedAlbums"

    invoke-direct {v10, v11, v1, v3, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Landroidx/room/x0;

    const-string v2, "downloadedAlbums(com.yandex.music.databases.user.downloaded.album.DownloadedAlbumDbRow).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lu2/c;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v11, "userUid"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "userUid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v10, 0x0

    const-string v11, "userLogin"

    const-string v12, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "userLogin"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v14, 0x0

    const-string v11, "userName"

    const-string v12, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "userName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v14, 0x1

    const/4 v10, 0x2

    const-string v11, "kind"

    const-string v12, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "kind"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v10, 0x0

    const-string v11, "downloadedTimestamp"

    const-string v12, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/i;

    const-string v9, "downloadedPlaylists"

    invoke-direct {v8, v9, v1, v3, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroidx/room/x0;

    const-string v2, "downloadedPlaylists(com.yandex.music.databases.user.downloaded.playlist.DownloadedPlaylistDbRow).\n Expected:\n"

    invoke-static {v2, v8, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lu2/c;

    const/4 v13, 0x1

    const/4 v9, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v9, 0x0

    const-string v10, "type"

    const-string v11, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v10, "rotor_session_id"

    const-string v11, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "rotor_session_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v10, "timestamp"

    const-string v11, "INTEGER"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v13, 0x0

    const-string v10, "track_id"

    const-string v11, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v20, 0x0

    const/16 v16, 0x0

    const-string v17, "total_played_ms"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "total_played_ms"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v10, "track_duration_ms"

    const-string v11, "INTEGER"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "track_duration_ms"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v13, 0x1

    const-string v10, "playable_from"

    const-string v11, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "playable_from"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/4 v13, 0x0

    const-string v10, "batch_id"

    const-string v11, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "batch_id"

    invoke-static {v1, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/i;

    const-string v9, "wave_feedback"

    invoke-direct {v8, v9, v1, v3, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Landroidx/room/x0;

    const-string v2, "wave_feedback(com.yandex.music.databases.user.wave.WaveFeedbackDbRow).\n Expected:\n"

    invoke-static {v2, v8, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v13, 0x1

    const/4 v9, 0x1

    const-string v10, "track_id"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v20, 0x1

    const/16 v16, 0x0

    const-string v17, "cache_info"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "cache_info"

    invoke-static {v1, v3, v2, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lu2/i;

    const-string v7, "auto_tracks_cache_info"

    invoke-direct {v4, v7, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroidx/room/x0;

    const-string v2, "auto_tracks_cache_info(com.yandex.music.databases.user.cache.autocache.AutoTracksCacheInfoDbRow).\n Expected:\n"

    invoke-static {v2, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
