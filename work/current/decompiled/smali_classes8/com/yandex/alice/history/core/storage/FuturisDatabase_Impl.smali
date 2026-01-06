.class public final Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;
.super Lcom/yandex/alice/history/core/storage/FuturisDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:Lcom/yandex/alice/history/core/storage/dao/a;

.field private volatile r:Lcom/yandex/alice/history/storage/dao/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/history/core/storage/FuturisDatabase;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;Lw2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0;->a:Lw2/d;

    return-void
.end method

.method public static synthetic M(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final H()Lcom/yandex/alice/history/core/storage/dao/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->q:Lcom/yandex/alice/history/core/storage/dao/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->q:Lcom/yandex/alice/history/core/storage/dao/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->q:Lcom/yandex/alice/history/core/storage/dao/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-direct {v0, p0}, Lcom/yandex/alice/history/core/storage/dao/i0;-><init>(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->q:Lcom/yandex/alice/history/core/storage/dao/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->q:Lcom/yandex/alice/history/core/storage/dao/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lcom/yandex/alice/history/storage/dao/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->r:Lcom/yandex/alice/history/storage/dao/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->r:Lcom/yandex/alice/history/storage/dao/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->r:Lcom/yandex/alice/history/storage/dao/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/history/storage/dao/s0;

    invoke-direct {v0, p0}, Lcom/yandex/alice/history/storage/dao/s0;-><init>(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->r:Lcom/yandex/alice/history/storage/dao/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;->r:Lcom/yandex/alice/history/storage/dao/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Landroidx/room/c0;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c0;

    const-string v3, "dialog_entity"

    const-string v4, "history_entity"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c0;-><init>(Landroidx/room/r0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(Landroidx/room/l;)Lw2/k;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/yandex/alice/history/core/storage/g;

    invoke-direct {v1, p0}, Lcom/yandex/alice/history/core/storage/g;-><init>(Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)V

    const-string v2, "97e09471976e6c3a6e3e117491cf8c25"

    const-string v3, "9efc217f09f1492620183664e2e10daf"

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
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/work/impl/h0;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/work/impl/h0;

    const/4 v2, 0x3

    const/16 v4, 0xa

    invoke-direct {v1, v3, v2, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/work/impl/h0;

    const/4 v3, 0x4

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    const-class v2, Lcom/yandex/alice/history/core/storage/dao/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/alice/history/storage/dao/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
