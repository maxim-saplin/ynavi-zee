.class public final Lcom/yandex/messaging/core/db/miniapp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/db/miniapp/a;


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

    iput-object p1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/miniapp/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/miniapp/b;-><init>(Lcom/yandex/messaging/core/db/miniapp/d;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/miniapp/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/miniapp/c;-><init>(Lcom/yandex/messaging/core/db/miniapp/d;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->c:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/miniapp/d;->c:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/miniapp/d;->c:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "SELECT * FROM chat_miniapp"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->c()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "chat_id"

    invoke-static {v1, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "miniapp_url"

    invoke-static {v1, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v8, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;

    invoke-direct {v8, v6, v7}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v2
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;
    .locals 5

    const-string v0, "SELECT * FROM chat_miniapp WHERE chat_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "chat_id"

    invoke-static {p1, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "miniapp_url"

    invoke-static {p1, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;

    invoke-direct {v3, v2, v1}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/miniapp/d;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
