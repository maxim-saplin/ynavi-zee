.class public final Lcom/yandex/alice/history/core/storage/g;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/g;->b:Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `dialog_entity` (`dialog_id` TEXT NOT NULL, `type` INTEGER NOT NULL DEFAULT 1, `title` TEXT, `subtitle` TEXT, `logo_url` TEXT, `creation_ts_ms` INTEGER NOT NULL, `update_ts_ms` INTEGER NOT NULL DEFAULT 0, `model_type` INTEGER NOT NULL DEFAULT 0, `json` TEXT NOT NULL, PRIMARY KEY(`dialog_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `history_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dialog_id` TEXT, `request_id` TEXT NOT NULL DEFAULT \'\', `response_id` TEXT, `message_id` TEXT, `phrase` TEXT NOT NULL, `type` TEXT, `source` TEXT NOT NULL, `payload` TEXT, `image_url` TEXT, `image_camera_mode` TEXT, `ad_block_id` TEXT, `card_number` INTEGER NOT NULL DEFAULT -1, `time` INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'97e09471976e6c3a6e3e117491cf8c25\')"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `dialog_entity`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `history_entity`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/history/core/storage/g;->b:Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->J(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/g;->b:Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->K(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/g;->b:Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->L(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/g;->b:Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/g;->b:Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->M(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)Ljava/util/List;

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
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "dialog_id"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "dialog_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v5, 0x0

    const-string v6, "type"

    const-string v7, "INTEGER"

    const-string v8, "1"

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v7, "title"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "title"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "subtitle"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "subtitle"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v8, "logo_url"

    const-string v9, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "logo_url"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v11, 0x1

    const-string v8, "creation_ts_ms"

    const-string v9, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "creation_ts_ms"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v8, "update_ts_ms"

    const-string v9, "INTEGER"

    const-string v10, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "update_ts_ms"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v8, "model_type"

    const-string v9, "INTEGER"

    const-string v10, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "model_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v8, "json"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "json"

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lu2/i;

    const-string v8, "dialog_entity"

    invoke-direct {v7, v8, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "dialog_entity(com.yandex.alice.history.core.storage.entities.DialogEntity).\n Expected:\n"

    invoke-static {v2, v7, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v9, "id"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v10, "dialog_id"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v17, "request_id"

    const-string v18, "TEXT"

    const/16 v21, 0x1

    const/16 v20, 0x1

    const/16 v16, 0x0

    const-string v19, "\'\'"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "request_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "response_id"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "response_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "message_id"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "message_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "phrase"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "phrase"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "type"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v16, "source"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v15, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "payload"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "payload"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "image_url"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "image_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "image_camera_mode"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "image_camera_mode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "ad_block_id"

    const-string v10, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "ad_block_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "card_number"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    const-string v11, "-1"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "card_number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "time"

    const-string v10, "INTEGER"

    const-string v11, "0"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "time"

    invoke-static {v1, v3, v2, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lu2/i;

    const-string v7, "history_entity"

    invoke-direct {v4, v7, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/x0;

    const-string v2, "history_entity(com.yandex.alice.history.core.storage.entities.HistoryEntity).\n Expected:\n"

    invoke-static {v2, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
