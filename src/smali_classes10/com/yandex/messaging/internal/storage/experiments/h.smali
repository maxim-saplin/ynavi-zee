.class public final Lcom/yandex/messaging/internal/storage/experiments/h;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `experiments` (`experiment_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `data` TEXT)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `exp_unique_name` ON `experiments` (`name`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e3b684bbd4064478fab2fb8e1099074c\')"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `experiments`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->J(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->K(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->M(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1}, Landroidx/room/m0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->N(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->O(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->P(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/m0;

    invoke-virtual {v2, p1}, Landroidx/room/m0;->a(Lw2/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lw2/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->Q(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->R(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->S(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/experiments/h;->b:Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->L(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/m0;

    invoke-virtual {v2, p1}, Landroidx/room/m0;->c(Lw2/d;)V

    add-int/lit8 v1, v1, 0x1

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
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lu2/c;

    const/4 v7, 0x1

    const/4 v3, 0x1

    const-string v4, "experiment_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "experiment_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu2/c;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "name"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu2/c;

    const-string v5, "data"

    const-string v6, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "data"

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

    const-string v8, "exp_unique_name"

    invoke-direct {v6, v8, v5, v2, v7}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu2/i;

    const-string v6, "experiments"

    invoke-direct {v2, v6, v0, v1, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v6}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v1, "experiments(com.yandex.messaging.internal.storage.experiments.ExperimentEntity).\n Expected:\n"

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
