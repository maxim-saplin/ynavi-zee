.class public final Lcom/yandex/contacts/storage/ContactDatabase_Impl;
.super Lcom/yandex/contacts/storage/ContactDatabase;
.source "SourceFile"


# instance fields
.field private volatile p:Lcom/yandex/contacts/storage/a;

.field private volatile q:Lcom/yandex/contacts/storage/e;

.field private volatile r:Lcom/yandex/contacts/storage/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/contacts/storage/ContactDatabase;-><init>()V

    return-void
.end method

.method public static synthetic K(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/yandex/contacts/storage/ContactDatabase_Impl;Lw2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0;->a:Lw2/d;

    return-void
.end method

.method public static synthetic N(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final H()Lcom/yandex/contacts/storage/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->p:Lcom/yandex/contacts/storage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->p:Lcom/yandex/contacts/storage/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->p:Lcom/yandex/contacts/storage/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/contacts/storage/d;

    invoke-direct {v0, p0}, Lcom/yandex/contacts/storage/d;-><init>(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->p:Lcom/yandex/contacts/storage/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->p:Lcom/yandex/contacts/storage/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lcom/yandex/contacts/storage/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->q:Lcom/yandex/contacts/storage/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->q:Lcom/yandex/contacts/storage/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->q:Lcom/yandex/contacts/storage/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/contacts/storage/h;

    invoke-direct {v0, p0}, Lcom/yandex/contacts/storage/h;-><init>(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->q:Lcom/yandex/contacts/storage/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->q:Lcom/yandex/contacts/storage/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Lcom/yandex/contacts/storage/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->r:Lcom/yandex/contacts/storage/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->r:Lcom/yandex/contacts/storage/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->r:Lcom/yandex/contacts/storage/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/contacts/storage/r;

    invoke-direct {v0, p0}, Lcom/yandex/contacts/storage/r;-><init>(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->r:Lcom/yandex/contacts/storage/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->r:Lcom/yandex/contacts/storage/o;

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

    const-string v3, "DELETE FROM `account`"

    invoke-interface {v2, v3}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `contacts`"

    invoke-interface {v2, v3}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `phones`"

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
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c0;

    const-string v3, "phones"

    const-string v4, "account"

    const-string v5, "contacts"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c0;-><init>(Landroidx/room/r0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(Landroidx/room/l;)Lw2/k;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/yandex/contacts/storage/i;

    invoke-direct {v1, p0}, Lcom/yandex/contacts/storage/i;-><init>(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V

    const-string v2, "ef289505bf87e7fa0d8fe5f599a078d5"

    const-string v3, "54547cc5776834c3b02246ab36b2f7c1"

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const-class v2, Lcom/yandex/contacts/storage/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/contacts/storage/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/contacts/storage/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
