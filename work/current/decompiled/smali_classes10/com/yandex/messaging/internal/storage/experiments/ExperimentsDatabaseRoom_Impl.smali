.class public final Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;
.super Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;
.source "SourceFile"


# instance fields
.field private volatile t:Lcom/yandex/messaging/internal/storage/experiments/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;Lw2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0;->a:Lw2/d;

    return-void
.end method

.method public static synthetic R(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final T()Lcom/yandex/messaging/internal/storage/experiments/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->t:Lcom/yandex/messaging/internal/storage/experiments/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->t:Lcom/yandex/messaging/internal/storage/experiments/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->t:Lcom/yandex/messaging/internal/storage/experiments/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/storage/experiments/e;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/experiments/e;-><init>(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->t:Lcom/yandex/messaging/internal/storage/experiments/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->t:Lcom/yandex/messaging/internal/storage/experiments/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-virtual {p0}, Landroidx/room/r0;->b()V

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v2

    invoke-interface {v2}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/r0;->d()V

    const-string v3, "DELETE FROM `experiments`"

    invoke-interface {v2, v3}, Lw2/d;->k2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/r0;->j()V

    invoke-interface {v2, v1}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lw2/d;->l4()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Landroidx/room/r0;->j()V

    invoke-interface {v2, v1}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lw2/d;->l4()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public final h()Landroidx/room/c0;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c0;

    const-string v3, "experiments"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c0;-><init>(Landroidx/room/r0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(Landroidx/room/l;)Lw2/k;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/yandex/messaging/internal/storage/experiments/h;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/storage/experiments/h;-><init>(Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)V

    const-string v2, "e3b684bbd4064478fab2fb8e1099074c"

    const-string v3, "8d44737a5d0758130e8054be11be53ac"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/y0;-><init>(Landroidx/room/l;Landroidx/room/w0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lw2/i;->a(Landroid/content/Context;)Lw2/g;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/g;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lw2/g;->c(Lw2/f;)V

    invoke-virtual {v1}, Lw2/g;->b()Lw2/i;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/l;->c:Lw2/j;

    invoke-interface {p1, v0}, Lw2/j;->a(Lw2/i;)Lw2/k;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt2/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/messaging/internal/storage/experiments/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
