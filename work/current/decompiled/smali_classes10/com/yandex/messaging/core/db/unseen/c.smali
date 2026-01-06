.class public final Lcom/yandex/messaging/core/db/unseen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/db/unseen/a;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/unseen/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/unseen/b;-><init>(Lcom/yandex/messaging/core/db/unseen/c;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/unseen/c;->b:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;
    .locals 8

    const-string v0, "SELECT * FROM unseen_view"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->c()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "row_id"

    invoke-static {v1, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "unseen"

    invoke-static {v1, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "unseen_show"

    invoke-static {v1, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "threads_unseen_show"

    invoke-static {v1, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;-><init>(IIILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v2
.end method

.method public final b(III)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/unseen/c;->b:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    invoke-interface {v0, p1, p2, p3}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/unseen/c;->b:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/unseen/c;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/unseen/c;->b:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
