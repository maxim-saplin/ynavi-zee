.class public final Lcom/yandex/music/shared/play/threshold/tracker/data/db/d;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/d;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `PlayThresholdBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mUniquePlayId` TEXT NOT NULL, `mUserID` TEXT, `mTrackID` TEXT, `mTrackTitle` TEXT, `mTrackGenre` TEXT)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_PlayThresholdBundle_mUniquePlayId` ON `PlayThresholdBundle` (`mUniquePlayId`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9534914e0c9c39ede4fea7485bc5c86d\')"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `PlayThresholdBundle`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/d;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;->I(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/d;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;->J(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/d;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;->K(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/d;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/d;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;->L(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;)Ljava/util/List;

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
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lu2/c;

    const/4 v7, 0x1

    const/4 v3, 0x1

    const-string v4, "_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu2/c;

    const/4 v4, 0x0

    const-string v5, "mUniquePlayId"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "mUniquePlayId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu2/c;

    const/4 v8, 0x0

    const-string v5, "mUserID"

    const-string v6, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "mUserID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu2/c;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v6, "mTrackID"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "mTrackID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu2/c;

    const-string v6, "mTrackTitle"

    const-string v7, "TEXT"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "mTrackTitle"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu2/c;

    const-string v6, "mTrackGenre"

    const-string v7, "TEXT"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "mTrackGenre"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "ASC"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_PlayThresholdBundle_mUniquePlayId"

    invoke-direct {v6, v8, v5, v2, v7}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu2/i;

    const-string v6, "PlayThresholdBundle"

    invoke-direct {v2, v6, v0, v1, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v6}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v1, "PlayThresholdBundle(com.yandex.music.shared.play.threshold.tracker.data.db.PlayThresholdEntity).\n Expected:\n"

    const-string v3, "\n Found:\n"

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/room/x0;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
