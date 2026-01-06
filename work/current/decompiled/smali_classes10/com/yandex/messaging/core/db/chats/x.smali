.class public final Lcom/yandex/messaging/core/db/chats/x;
.super Lcom/yandex/messaging/core/db/chats/u;
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

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/chats/v;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/chats/v;-><init>(Lcom/yandex/messaging/core/db/chats/x;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/chats/w;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/chats/w;-><init>(Lcom/yandex/messaging/core/db/chats/x;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->c:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT organization_id FROM chat_organization_cross_ref WHERE chat_internal_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final b(Ljava/util/ArrayList;)[J
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->i(Ljava/util/List;)[J

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final c(J)Z
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM chat_organization_cross_ref\n        WHERE chat_internal_id = ? AND organization_id > 0 LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/x;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/x;->c:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/chats/x;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/chats/x;->c:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
