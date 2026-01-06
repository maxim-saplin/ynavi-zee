.class public final Lcom/yandex/messaging/internal/storage/pending/h;
.super Lcom/yandex/messaging/internal/storage/pending/a;
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

.field private c:Lcom/yandex/messaging/internal/storage/converter/e;

.field private d:Lcom/yandex/messaging/internal/storage/converter/j;

.field private e:Lcom/yandex/messaging/internal/storage/converter/c;

.field private f:Lcom/yandex/messaging/internal/storage/converter/b;

.field private g:Lcom/yandex/messaging/internal/storage/converter/d;

.field private final h:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/messaging/internal/storage/converter/a;

.field private final j:Landroidx/room/d1;

.field private final k:Landroidx/room/d1;

.field private final l:Landroidx/room/d1;

.field private final m:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/pending/b;-><init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/pending/c;-><init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->h:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/pending/d;-><init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->j:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/pending/e;-><init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->k:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/pending/f;-><init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->l:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/pending/g;-><init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->m:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM pending_message_to_chat_request WHERE message_id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "message_order"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "message_chat_request_id"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message_id"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_internal_id"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "message_time"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "message_data"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "message_attachment_uri"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "message_attachment_uris"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "message_existing_attachments"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "message_voice_file_uri"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "message_payload"

    invoke-static {v5, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "message_mentioned_guids"

    invoke-static {v5, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_is_paused"

    invoke-static {v5, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "chat_source"

    invoke-static {v5, v1}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "message_forwards"

    invoke-static {v5, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "is_starred"

    invoke-static {v5, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "forced_translation"

    invoke-static {v5, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->q()Lcom/yandex/messaging/internal/storage/converter/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v30, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->r()Lcom/yandex/messaging/internal/storage/converter/j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, [Ljava/lang/String;

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->o()Lcom/yandex/messaging/internal/storage/converter/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, [Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v33, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->n()Lcom/yandex/messaging/internal/storage/converter/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->r()Lcom/yandex/messaging/internal/storage/converter/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, [Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/16 v36, 0x1

    goto :goto_a

    :cond_a
    move/from16 v36, v3

    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v17

    const/16 v37, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move/from16 v0, v17

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->p()Lcom/yandex/messaging/internal/storage/converter/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v39, 0x1

    goto :goto_d

    :cond_d
    move/from16 v39, v3

    :goto_d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v40, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    :goto_e
    new-instance v4, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v40}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JDLcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Ljava/lang/String;ZLjava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "SELECT * FROM pending_chat_requests"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->c()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "chat_request_id"

    invoke-static {v1, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "chat_request_json"

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
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/h;->m()Lcom/yandex/messaging/internal/storage/converter/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/n;

    new-instance v8, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;

    invoke-direct {v8, v7, v6}, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;)V

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

.method public final c(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM pending_message_to_chat_request WHERE message_chat_request_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM pending_message_to_chat_request WHERE message_chat_request_id = ? AND message_is_paused = 0 ORDER BY message_order"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "message_order"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "message_chat_request_id"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message_id"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_internal_id"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "message_time"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "message_data"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "message_attachment_uri"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "message_attachment_uris"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "message_existing_attachments"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "message_voice_file_uri"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "message_payload"

    invoke-static {v5, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "message_mentioned_guids"

    invoke-static {v5, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_is_paused"

    invoke-static {v5, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "chat_source"

    invoke-static {v5, v1}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "message_forwards"

    invoke-static {v5, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "is_starred"

    invoke-static {v5, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "forced_translation"

    invoke-static {v5, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v24, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v25, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v42, v0

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v42, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->q()Lcom/yandex/messaging/internal/storage/converter/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v31, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->r()Lcom/yandex/messaging/internal/storage/converter/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, [Ljava/lang/String;

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->o()Lcom/yandex/messaging/internal/storage/converter/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, [Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v34, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->n()Lcom/yandex/messaging/internal/storage/converter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->r()Lcom/yandex/messaging/internal/storage/converter/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, [Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    const/16 v37, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v20

    const/16 v37, 0x0

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v1, v17

    const/16 v38, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v1, v17

    move-object/from16 v38, v20

    :goto_c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v43, v0

    move/from16 v20, v1

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v43, v0

    move-object/from16 v0, v20

    move/from16 v20, v1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/pending/h;->p()Lcom/yandex/messaging/internal/storage/converter/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/converter/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v19

    const/16 v40, 0x1

    goto :goto_e

    :cond_d
    move/from16 v1, v19

    const/16 v40, 0x0

    :goto_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v0

    const/16 v41, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v41, v17

    :goto_f
    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v41}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JDLcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Ljava/lang/String;ZLjava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v1

    move/from16 v17, v20

    move/from16 v0, v42

    move/from16 v20, v43

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final e(Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->h:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final f(Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->k:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->k:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->k:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->m:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->m:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->m:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->l:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->l:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->l:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->j:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->j:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/h;->j:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final declared-synchronized m()Lcom/yandex/messaging/internal/storage/converter/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->i:Lcom/yandex/messaging/internal/storage/converter/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const-class v1, Lcom/yandex/messaging/internal/storage/converter/a;

    invoke-virtual {v0, v1}, Landroidx/room/r0;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/converter/a;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->i:Lcom/yandex/messaging/internal/storage/converter/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->i:Lcom/yandex/messaging/internal/storage/converter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Lcom/yandex/messaging/internal/storage/converter/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->f:Lcom/yandex/messaging/internal/storage/converter/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const-class v1, Lcom/yandex/messaging/internal/storage/converter/b;

    invoke-virtual {v0, v1}, Landroidx/room/r0;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/converter/b;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->f:Lcom/yandex/messaging/internal/storage/converter/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->f:Lcom/yandex/messaging/internal/storage/converter/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Lcom/yandex/messaging/internal/storage/converter/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->e:Lcom/yandex/messaging/internal/storage/converter/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const-class v1, Lcom/yandex/messaging/internal/storage/converter/c;

    invoke-virtual {v0, v1}, Landroidx/room/r0;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/converter/c;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->e:Lcom/yandex/messaging/internal/storage/converter/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->e:Lcom/yandex/messaging/internal/storage/converter/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Lcom/yandex/messaging/internal/storage/converter/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->g:Lcom/yandex/messaging/internal/storage/converter/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const-class v1, Lcom/yandex/messaging/internal/storage/converter/d;

    invoke-virtual {v0, v1}, Landroidx/room/r0;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/converter/d;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->g:Lcom/yandex/messaging/internal/storage/converter/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->g:Lcom/yandex/messaging/internal/storage/converter/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/yandex/messaging/internal/storage/converter/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->c:Lcom/yandex/messaging/internal/storage/converter/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const-class v1, Lcom/yandex/messaging/internal/storage/converter/e;

    invoke-virtual {v0, v1}, Landroidx/room/r0;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/converter/e;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->c:Lcom/yandex/messaging/internal/storage/converter/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->c:Lcom/yandex/messaging/internal/storage/converter/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Lcom/yandex/messaging/internal/storage/converter/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->d:Lcom/yandex/messaging/internal/storage/converter/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->a:Landroidx/room/r0;

    const-class v1, Lcom/yandex/messaging/internal/storage/converter/j;

    invoke-virtual {v0, v1}, Landroidx/room/r0;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/converter/j;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->d:Lcom/yandex/messaging/internal/storage/converter/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/h;->d:Lcom/yandex/messaging/internal/storage/converter/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
