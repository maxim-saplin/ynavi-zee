.class public final Lcom/yandex/messaging/core/db/chats/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/db/chats/n;


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

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/chats/o;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/chats/o;-><init>(Lcom/yandex/messaging/core/db/chats/q;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/chats/p;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/chats/p;-><init>(Lcom/yandex/messaging/core/db/chats/q;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->c:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM chat_metadata WHERE chat_internal_id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/a1;->p1(IJ)V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "chat_internal_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "chatbar"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "calls_settings"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "complain_action"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "miniapp_url"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "view_importants_list"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v4

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object v15, v0

    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v16, v0

    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v17, v0

    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v4

    goto :goto_3

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v19, v4

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :goto_7
    new-instance v4, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;-><init>(J[B[B[BLjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final c(J)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->c:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/chats/q;->c:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/chats/q;->c:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final d(Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/q;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
