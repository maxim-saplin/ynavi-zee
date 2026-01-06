.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/local/map/c;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Lru/tankerapp/android/sdk/navigator/data/local/map/a;

.field private final d:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final g:Landroidx/room/d1;

.field private final h:Landroidx/room/d1;

.field private final i:Landroidx/room/d1;

.field private final j:Landroidx/room/d1;

.field private final k:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c:Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/d;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/d;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->b:Landroidx/room/o;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/e;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/e;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->d:Landroidx/room/o;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/f;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/f;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->e:Landroidx/room/o;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/g;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/g;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->f:Landroidx/room/o;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/h;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/h;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->g:Landroidx/room/d1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/i;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/i;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->h:Landroidx/room/d1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/j;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/j;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->i:Landroidx/room/d1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/k;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/k;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->j:Landroidx/room/d1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/l;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/l;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/m;Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->k:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lru/tankerapp/android/sdk/navigator/data/local/map/m;)Lru/tankerapp/android/sdk/navigator/data/local/map/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c:Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/collection/g;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/p1;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_4

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {p1}, Landroidx/collection/p1;->size()I

    move-result v1

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->b(Landroidx/collection/g;)V

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v3}, Landroidx/collection/p1;-><init>(I)V

    move v5, v2

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->b(Landroidx/collection/g;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `id`,`stationId`,`fuels`,`description` FROM `DiscountEntity` WHERE `stationId` IN ("

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c;->size()I

    move-result v3

    invoke-static {v3, v1}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    move-object v5, v0

    check-cast v5, Landroidx/collection/p;

    invoke-virtual {v5}, Landroidx/collection/p;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-virtual {v1, v4}, Landroidx/room/a1;->K1(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "stationId"

    invoke-static {v0, v1}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v9, v4

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_4
    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v6, v4

    goto :goto_5

    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c:Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/data/local/map/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v11, v4

    goto :goto_6

    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_6
    new-instance v12, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->i:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->i:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->i:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->j:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->j:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->j:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->k:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->k:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->k:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->g:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->g:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->g:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->h:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->h:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->h:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM CityEntity"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "lat"

    invoke-static {v4, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lon"

    invoke-static {v4, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v4, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tags"

    invoke-static {v4, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v3

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v17, v3

    goto :goto_2

    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    goto :goto_3

    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v11, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c:Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/tankerapp/android/sdk/navigator/data/local/map/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    new-instance v10, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    return-object v9

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final i()Lru/tankerapp/android/sdk/navigator/data/local/map/MapObjects;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/MapObjects;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/local/map/MapObjects;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 47

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM StationEntity"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    iget-object v4, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v4}, Landroidx/room/r0;->c()V

    iget-object v4, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v4}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v4, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-static {v4, v2, v0}, Lal2/k;->j(Landroidx/room/r0;Lw2/m;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "id"

    invoke-static {v4, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v4, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "paymentRadius"

    invoke-static {v4, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lat"

    invoke-static {v4, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lon"

    invoke-static {v4, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tags"

    invoke-static {v4, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "objectType"

    invoke-static {v4, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "layerType"

    invoke-static {v4, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pinIconType"

    invoke-static {v4, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "polygon"

    invoke-static {v4, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "brand"

    invoke-static {v4, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "geoObjectUri"

    invoke-static {v4, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "searchPinRadius"

    invoke-static {v4, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v2

    :try_start_2
    const-string v2, "directionTravel"

    invoke-static {v4, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "geoHash"

    invoke-static {v4, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "pinColor"

    invoke-static {v4, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    new-instance v2, Landroidx/collection/g;

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/ArrayList;

    if-nez v23, :cond_0

    move/from16 v23, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    move/from16 v23, v0

    :goto_1
    move/from16 v0, v23

    goto :goto_0

    :cond_1
    move/from16 v23, v0

    const/4 v0, -0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->b(Landroidx/collection/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v24, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move-object/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_5

    move-object/from16 v22, v2

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_2

    goto :goto_6

    :cond_2
    move/from16 v45, v6

    move/from16 v21, v7

    move/from16 v46, v8

    move/from16 v16, v9

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v24

    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_3
    move/from16 v20, v2

    :goto_3
    move/from16 v2, v21

    goto :goto_6

    :cond_4
    move/from16 v19, v2

    goto :goto_3

    :cond_5
    :goto_4
    move-object/from16 v22, v2

    goto :goto_3

    :cond_6
    :goto_5
    move-object/from16 v23, v0

    move/from16 v0, v22

    goto :goto_4

    :cond_7
    move/from16 v3, v23

    goto :goto_5

    :goto_6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v26, v24

    goto :goto_7

    :cond_8
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v26, v21

    :goto_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v27, v24

    goto :goto_8

    :cond_9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v27, v21

    :goto_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v45, v6

    move-object/from16 v21, v24

    goto :goto_9

    :cond_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v45, v6

    :goto_9
    iget-object v6, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c:Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lru/tankerapp/android/sdk/navigator/data/local/map/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v35, v24

    goto :goto_a

    :cond_b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v35, v6

    :goto_a
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v37, v24

    goto :goto_b

    :cond_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    :goto_b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v21, v7

    move-object/from16 v6, v24

    goto :goto_c

    :cond_d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v7

    :goto_c
    iget-object v7, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c:Lru/tankerapp/android/sdk/navigator/data/local/map/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v6, v24

    :goto_d
    if-eqz v6, :cond_f

    sget-object v7, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v7

    move/from16 v46, v8

    move/from16 v16, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/reflect/Type;

    const-class v25, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    const/16 v17, 0x0

    aput-object v25, v9, v17

    const-class v8, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_e

    :cond_f
    move/from16 v46, v8

    move/from16 v16, v9

    const/16 v17, 0x0

    move-object/from16 v6, v24

    :goto_e
    if-nez v6, :cond_10

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_10
    move-object/from16 v38, v6

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v39, v24

    goto :goto_f

    :cond_11
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v6

    :goto_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v40, v24

    goto :goto_10

    :cond_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v6

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v6, v19

    move-object/from16 v41, v24

    goto :goto_11

    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v41, v6

    move/from16 v6, v19

    :goto_11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v7, v20

    move-object/from16 v42, v24

    goto :goto_12

    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v7

    move/from16 v7, v20

    :goto_12
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v43, v24

    goto :goto_13

    :cond_15
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v43, v8

    :goto_13
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_14
    move-object/from16 v44, v24

    goto :goto_15

    :cond_16
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_14

    :goto_15
    new-instance v24, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-object/from16 v25, v24

    invoke-direct/range {v25 .. v44}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v24

    :goto_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v22, v0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;

    invoke-direct {v0, v8, v9}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;Ljava/util/ArrayList;)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v23, v3

    move/from16 v20, v7

    move-object v0, v8

    move/from16 v9, v16

    move/from16 v7, v21

    move/from16 v8, v46

    move/from16 v21, v2

    move-object/from16 v2, v22

    move/from16 v22, v19

    move/from16 v19, v6

    move/from16 v6, v45

    goto/16 :goto_2

    :cond_18
    move-object v8, v0

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Landroidx/room/a1;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    :goto_17
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Landroidx/room/a1;->d()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_18
    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->d:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->e:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT EXISTS(SELECT * FROM GeoHashEntity WHERE geoHash = ?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lal2/k;->j(Landroidx/room/r0;Lw2/m;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return v2

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->e()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->f:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c()V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->k(Ljava/util/List;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->f()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->m(Ljava/util/List;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->k(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->m(Ljava/util/List;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    throw p1
.end method
