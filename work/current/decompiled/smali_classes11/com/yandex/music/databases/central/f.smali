.class public final Lcom/yandex/music/databases/central/f;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/databases/central/CentralDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/central/CentralDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/central/f;->b:Lcom/yandex/music/databases/central/CentralDatabase_Impl;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `common_queue_state_tracks` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT NOT NULL, `album_id` TEXT, `position` INTEGER NOT NULL, `serialized_content` TEXT NOT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `local_station_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fullFrom` TEXT NOT NULL, `station_id` TEXT NOT NULL, `seeds` TEXT NOT NULL, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL, `navigation_id` TEXT NOT NULL, `playback_action_id` TEXT NOT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `local_common_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `current_track_position` INTEGER NOT NULL, `shuffle` INTEGER NOT NULL, `repeat_mode` TEXT NOT NULL, `filter_id` TEXT, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL, `navigation_id` TEXT NOT NULL, `playback_action_id` TEXT NOT NULL)"

    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08a490b9e808361894bd17c6b9d324ea\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `common_queue_state_tracks`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `local_station_queue_state`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `local_common_queue_state`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/databases/central/f;->b:Lcom/yandex/music/databases/central/CentralDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/music/databases/central/CentralDatabase_Impl;->H(Lcom/yandex/music/databases/central/CentralDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/music/databases/central/f;->b:Lcom/yandex/music/databases/central/CentralDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/databases/central/CentralDatabase_Impl;->I(Lcom/yandex/music/databases/central/CentralDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/music/databases/central/f;->b:Lcom/yandex/music/databases/central/CentralDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yandex/music/databases/central/CentralDatabase_Impl;->J(Lcom/yandex/music/databases/central/CentralDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/databases/central/f;->b:Lcom/yandex/music/databases/central/CentralDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/databases/central/f;->b:Lcom/yandex/music/databases/central/CentralDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/databases/central/CentralDatabase_Impl;->K(Lcom/yandex/music/databases/central/CentralDatabase_Impl;)Ljava/util/List;

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
    .locals 31

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "rowid"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "rowid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v5, 0x0

    const-string v6, "id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v7, "album_id"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "album_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v10, 0x1

    const-string v7, "position"

    const-string v8, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "position"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v7, "serialized_content"

    const-string v8, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "serialized_content"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/i;

    const-string v7, "common_queue_state_tracks"

    invoke-direct {v6, v7, v1, v2, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "common_queue_state_tracks(com.yandex.music.databases.central.queues.LocalCommonQueueStateTrackDbRow).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v8, "rowid"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v7, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v15, "fullFrom"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "fullFrom"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "station_id"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "station_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "seeds"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "seeds"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "context_scope_serialized"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "context_scope_serialized"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "context_info_name"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "context_info_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v10, "context_info_id"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "context_info_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "context_info_description"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "context_info_description"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v12, "context_card"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "context_card"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v13, "context_play_audio_json"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "context_play_audio_json"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v14, "navigation_id"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "navigation_id"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v15, "playback_action_id"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "playback_action_id"

    invoke-static {v1, v13, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v5, "local_station_queue_state"

    invoke-direct {v15, v5, v1, v2, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/x0;

    const-string v2, "local_station_queue_state(com.yandex.music.databases.central.queues.LocalStationQueueStateDbRow).\n Expected:\n"

    invoke-static {v2, v15, v4, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v19, "rowid"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v18, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v26, "current_track_position"

    const-string v27, "INTEGER"

    const/16 v28, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "current_track_position"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "shuffle"

    const-string v20, "INTEGER"

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "shuffle"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "repeat_mode"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "repeat_mode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "filter_id"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "filter_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "context_scope_serialized"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v26, "context_info_name"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "context_info_id"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v26, "context_info_description"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "context_card"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v26, "context_play_audio_json"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "navigation_id"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v7, "playback_action_id"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v3, 0x0

    invoke-static {v1, v13, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/i;

    const-string v7, "local_common_queue_state"

    invoke-direct {v6, v7, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/room/x0;

    const-string v2, "local_common_queue_state(com.yandex.music.databases.central.queues.LocalCommonQueueStateDbRow).\n Expected:\n"

    invoke-static {v2, v6, v4, v0}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
