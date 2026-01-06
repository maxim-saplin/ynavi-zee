.class public final Lcom/yandex/messaging/core/db/chats/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/db/chats/k;


# instance fields
.field private final a:Landroidx/room/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/l;->a:Landroidx/room/r0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "SELECT\n                chats.chat_id AS chatId,\n                chats.seen_marker AS ownerSeenMarker,\n                chats.owner_last_seen_sequence_number AS ownerLastSeenSequenceNumber,\n                chats.other_seen_marker AS otherSeenMarker,\n                chats.flags AS flags,\n                chats.min_message_timestamp AS minMessageTimestamp,\n                cache_chat_edit_history_timestamps.edit_history_server_max_timestamp AS lastEditTimestamp,\n                participants_count.count AS participantCount,\n                chat_preferences.approved_by_me AS approvedByMe,\n                pinned_messages.timestamp AS pinMessageTs,\n                user_roles.version AS myRoleVersion\n           FROM chats\n           LEFT JOIN cache_chat_edit_history_timestamps ON chats.chat_internal_id=cache_chat_edit_history_timestamps.chat_internal_id\n           LEFT JOIN participants_count ON chats.chat_internal_id=participants_count.chat_internal_id\n           LEFT JOIN chat_preferences ON chats.chat_id=chat_preferences.chat_id\n           LEFT JOIN pinned_messages ON chats.chat_internal_id=pinned_messages.chat_internal_id\n           LEFT JOIN user_roles ON chats.chat_internal_id=user_roles.chat_internal_id\n           "

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    iget-object v0, v1, Lcom/yandex/messaging/core/db/chats/l;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/chats/l;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_2
    const/4 v7, 0x6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v7, 0x7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_3
    const/16 v7, 0x8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v21, v6

    goto :goto_4

    :cond_3
    move/from16 v21, v2

    :goto_4
    const/16 v6, 0x9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v22, v4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_5
    const/16 v6, 0xa

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v23, v4

    goto :goto_6

    :cond_5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_6
    new-instance v6, Lcom/yandex/messaging/core/db/chats/m;

    move-object v7, v6

    invoke-direct/range {v7 .. v23}, Lcom/yandex/messaging/core/db/chats/m;-><init>(Ljava/lang/String;JJJJLjava/lang/Long;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    return-object v0

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    throw v0
.end method
