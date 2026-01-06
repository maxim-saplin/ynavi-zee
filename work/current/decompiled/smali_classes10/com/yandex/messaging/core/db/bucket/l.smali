.class public final Lcom/yandex/messaging/core/db/bucket/l;
.super Lcom/yandex/messaging/core/db/bucket/i;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/bucket/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/bucket/j;-><init>(Lcom/yandex/messaging/core/db/bucket/l;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/bucket/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/bucket/k;-><init>(Lcom/yandex/messaging/core/db/bucket/l;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->c:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/bucket/l;->c:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/bucket/l;->c:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "SELECT user_id, hide_timestamp FROM local_hidden_private_chats_bucket"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;

    invoke-direct {v8, v5, v6, v7}, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT hide_timestamp FROM local_hidden_private_chats_bucket WHERE user_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/bucket/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
