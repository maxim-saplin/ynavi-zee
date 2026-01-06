.class public final Lcom/yandex/messaging/internal/storage/chats/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/chats/f;


# instance fields
.field private final a:Landroidx/room/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/g;->a:Landroidx/room/r0;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/messaging/internal/storage/chats/e;
    .locals 48

    move-object/from16 v1, p0

    const-string v0, "SELECT\n                chats.chat_internal_id AS chatInternalId,\n                chats.chat_id AS chatId,\n                chats.create_time AS createTime,\n                chats.addressee_id AS addresseeId,\n                chats.name AS name,\n                chats.avatar_id AS avatarId,\n                IFNULL(chats.seen_marker, -1) AS seenMarker,\n                chats.owner_last_seen_sequence_number AS ownerLastSeenSequenceNumber,\n                chats.flags AS flags,\n                chats.other_seen_marker AS otherSeenMarker,\n                chats.version AS version,\n                chats.invite_hash AS inviteHash,\n                chats.current_profile_id AS currentProfileId,\n                chats.is_transient AS isTransient,\n                coalesce(chats.last_seq_no, 0) AS lastSeqNo,\n                chats.parent_internal_id AS parentInternalId,\n                chats.parent_message_timestamp AS parentMessageTimestamp,\n                chats.min_message_timestamp AS minMessageTimestamp,\n                users.shown_name AS addresseeShownName,\n                users.avatar_url AS addresseeAvatarUrl,\n                users.website AS addresseeWebsite,\n                users.average_response_time AS addresseeResponseTime,\n                users.robot AS chatWithBot,\n                users.is_support_bot AS chatWithSupportBot,\n                MAX(IFNULL(messages_view.message_history_id, -1), IFNULL(chats.last_timestamp, -1)) AS lastMessageTime,\n                messages_view.author AS lastMessageAuthor,\n                MAX(IFNULL(messages_view.message_sequence_number, 0), IFNULL(chats.last_seq_no, 0)) AS lastMessageSeqNo,\n                chat_muting.mute AS mute,\n                chat_muting.mute_mentions AS muteMentions,\n                chat_muting.version AS muteVersion\n           FROM chats\n           LEFT JOIN users ON chats.addressee_id=users.user_id\n           LEFT JOIN chat_muting ON chats.chat_id=chat_muting.chat_id\n           LEFT JOIN messages_view ON chats.chat_internal_id=messages_view.chat_internal_id\n                AND messages_view.message_history_id >= chats.min_message_timestamp\n           WHERE chats.chat_internal_id = ?\n           ORDER BY messages_view.message_history_id DESC LIMIT 1"

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/a1;->p1(IJ)V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/chats/g;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/chats/g;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v4

    goto :goto_3

    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    :goto_3
    const/4 v6, 0x6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v6, 0xb

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    move-object/from16 v24, v4

    goto :goto_4

    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_4
    const/16 v6, 0xc

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move-object/from16 v25, v4

    goto :goto_5

    :cond_5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_5
    const/16 v6, 0xd

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v26, v2

    goto :goto_6

    :cond_6
    move/from16 v26, v0

    :goto_6
    const/16 v6, 0xe

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v6, 0xf

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_7

    move-object/from16 v29, v4

    goto :goto_7

    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v29, v6

    :goto_7
    const/16 v6, 0x10

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    move-object/from16 v30, v4

    goto :goto_8

    :cond_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_8
    const/16 v6, 0x11

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v6, 0x12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_9

    move-object/from16 v33, v4

    goto :goto_9

    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    :goto_9
    const/16 v6, 0x13

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    move-object/from16 v34, v4

    goto :goto_a

    :cond_a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v6

    :goto_a
    const/16 v6, 0x14

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move-object/from16 v35, v4

    goto :goto_b

    :cond_b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v6

    :goto_b
    const/16 v6, 0x15

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move-object/from16 v36, v4

    goto :goto_c

    :cond_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v36, v6

    :goto_c
    const/16 v6, 0x16

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object v6, v4

    goto :goto_d

    :cond_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    if-nez v6, :cond_e

    move-object/from16 v37, v4

    goto :goto_f

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    move v6, v2

    goto :goto_e

    :cond_f
    move v6, v0

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v37, v6

    :goto_f
    const/16 v6, 0x17

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move-object v6, v4

    goto :goto_10

    :cond_10
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    if-nez v6, :cond_11

    move-object/from16 v38, v4

    goto :goto_12

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_11

    :cond_12
    move v2, v0

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_12
    const/16 v0, 0x18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v39, v4

    goto :goto_13

    :cond_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_13
    const/16 v0, 0x19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_14
    move-object/from16 v40, v4

    goto :goto_15

    :cond_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :goto_15
    const/16 v0, 0x1a

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    const/16 v0, 0x1b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    const/16 v0, 0x1c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v0, 0x1d

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    new-instance v4, Lcom/yandex/messaging/internal/storage/chats/e;

    move-object v6, v4

    invoke-direct/range {v6 .. v47}, Lcom/yandex/messaging/internal/storage/chats/e;-><init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_15
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    throw v0
.end method
