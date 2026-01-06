.class public final Lcom/yandex/music/shared/play/audio2/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/play/audio2/db/c;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/play/audio2/db/d;-><init>(Lcom/yandex/music/shared/play/audio2/db/e;Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/e;->b:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/e;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final b(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 96

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM PlayAudioBundle WHERE mUserID = ? LIMIT ?"

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    move/from16 v4, p1

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/a1;->p1(IJ)V

    iget-object v2, v1, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, v1, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "_id"

    invoke-static {v2, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mAddTracksToPlayerTime"

    invoke-static {v2, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mAlbumID"

    invoke-static {v2, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mAliceSessionId"

    invoke-static {v2, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mAudioAuto"

    invoke-static {v2, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mAudioOutputName"

    invoke-static {v2, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mAudioOutputType"

    invoke-static {v2, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mBlockId"

    invoke-static {v2, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "batchId"

    invoke-static {v2, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pumpkin"

    invoke-static {v2, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "autoflow"

    invoke-static {v2, v15}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "mContext"

    invoke-static {v2, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "mContextItem"

    invoke-static {v2, v4}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "mEndPosition"

    invoke-static {v2, v1}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "seeked"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "paused"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "mEntityId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "mEventId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "mFrom"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "repeated"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "mGenerativeStreamId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "mIsFromCache"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "mListenActivity"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "mMeta"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "startTimestamp"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "mPlayedTime"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "mPlaylistId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "mRadioSessionId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "mStartPosition"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "mTotalPlayedTime"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "mTrackID"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "mTrackLength"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "mUniquePlayId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "mUserID"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "maxPlayerStage"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "isSmartPreview"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "navigationId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "utmCampaign"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "utmMedium"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "utmSource"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "utmTerm"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "yclid"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "playbackActionId"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "changeReason"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "continued"

    invoke-static {v2, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v47, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v51, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v51, v1

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v52, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v1

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v53, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v54, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v55, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v1

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v56, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v57, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v58, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const/16 v48, 0x0

    if-nez v1, :cond_9

    const/16 v59, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    move/from16 v1, v48

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_c

    const/16 v60, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    move/from16 v1, v48

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v61, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, v47

    const/16 v62, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    move/from16 v1, v47

    :goto_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_10

    const/16 v63, 0x0

    :goto_11
    move/from16 v95, v0

    move/from16 v0, p2

    move/from16 p2, v95

    goto :goto_12

    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    move-object/from16 v63, v47

    goto :goto_11

    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_11

    const/16 v47, 0x0

    goto :goto_13

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_13
    if-nez v47, :cond_12

    const/16 v64, 0x0

    :goto_14
    move/from16 v95, v17

    move/from16 v17, v0

    move/from16 v0, v95

    goto :goto_16

    :cond_12
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_13

    const/16 v47, 0x1

    goto :goto_15

    :cond_13
    move/from16 v47, v48

    :goto_15
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v64, v47

    goto :goto_14

    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_14

    const/16 v47, 0x0

    goto :goto_17

    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_17
    if-nez v47, :cond_15

    const/16 v65, 0x0

    :goto_18
    move/from16 v95, v18

    move/from16 v18, v0

    move/from16 v0, v95

    goto :goto_1a

    :cond_15
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_16

    const/16 v47, 0x1

    goto :goto_19

    :cond_16
    move/from16 v47, v48

    :goto_19
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v65, v47

    goto :goto_18

    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_17

    const/16 v66, 0x0

    :goto_1b
    move/from16 v95, v19

    move/from16 v19, v0

    move/from16 v0, v95

    goto :goto_1c

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v66, v47

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_18

    const/16 v67, 0x0

    :goto_1d
    move/from16 v95, v20

    move/from16 v20, v0

    move/from16 v0, v95

    goto :goto_1e

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v67, v47

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_19

    const/16 v68, 0x0

    :goto_1f
    move/from16 v95, v21

    move/from16 v21, v0

    move/from16 v0, v95

    goto :goto_20

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v68, v47

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1a

    const/16 v47, 0x0

    goto :goto_21

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_21
    if-nez v47, :cond_1b

    const/16 v69, 0x0

    :goto_22
    move/from16 v95, v22

    move/from16 v22, v0

    move/from16 v0, v95

    goto :goto_24

    :cond_1b
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_1c

    const/16 v47, 0x1

    goto :goto_23

    :cond_1c
    move/from16 v47, v48

    :goto_23
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v69, v47

    goto :goto_22

    :goto_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1d

    const/16 v70, 0x0

    :goto_25
    move/from16 v95, v23

    move/from16 v23, v0

    move/from16 v0, v95

    goto :goto_26

    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v70, v47

    goto :goto_25

    :goto_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1e

    const/16 v47, 0x0

    goto :goto_27

    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_27
    if-nez v47, :cond_1f

    const/16 v71, 0x0

    :goto_28
    move/from16 v95, v24

    move/from16 v24, v0

    move/from16 v0, v95

    goto :goto_2a

    :cond_1f
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_20

    const/16 v47, 0x1

    goto :goto_29

    :cond_20
    move/from16 v47, v48

    :goto_29
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v71, v47

    goto :goto_28

    :goto_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_21

    const/16 v72, 0x0

    :goto_2b
    move/from16 v95, v25

    move/from16 v25, v0

    move/from16 v0, v95

    goto :goto_2c

    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v72, v47

    goto :goto_2b

    :goto_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_22

    const/16 v73, 0x0

    :goto_2d
    move/from16 v95, v26

    move/from16 v26, v0

    move/from16 v0, v95

    goto :goto_2e

    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v73, v47

    goto :goto_2d

    :goto_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_23

    const/16 v74, 0x0

    :goto_2f
    move/from16 v95, v27

    move/from16 v27, v0

    move/from16 v0, v95

    goto :goto_30

    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v74, v47

    goto :goto_2f

    :goto_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_24

    const/16 v75, 0x0

    :goto_31
    move/from16 v95, v28

    move/from16 v28, v0

    move/from16 v0, v95

    goto :goto_32

    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v75, v47

    goto :goto_31

    :goto_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_25

    const/16 v76, 0x0

    :goto_33
    move/from16 v95, v29

    move/from16 v29, v0

    move/from16 v0, v95

    goto :goto_34

    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v76, v47

    goto :goto_33

    :goto_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_26

    const/16 v77, 0x0

    :goto_35
    move/from16 v95, v30

    move/from16 v30, v0

    move/from16 v0, v95

    goto :goto_36

    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v77, v47

    goto :goto_35

    :goto_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    const/16 v78, 0x0

    :goto_37
    move/from16 v95, v31

    move/from16 v31, v0

    move/from16 v0, v95

    goto :goto_38

    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    move-object/from16 v78, v47

    goto :goto_37

    :goto_38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_28

    const/16 v79, 0x0

    :goto_39
    move/from16 v95, v32

    move/from16 v32, v0

    move/from16 v0, v95

    goto :goto_3a

    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    move-object/from16 v79, v47

    goto :goto_39

    :goto_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_29

    const/16 v80, 0x0

    :goto_3b
    move/from16 v95, v33

    move/from16 v33, v0

    move/from16 v0, v95

    goto :goto_3c

    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v80, v47

    goto :goto_3b

    :goto_3c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_2a

    const/16 v81, 0x0

    :goto_3d
    move/from16 v95, v34

    move/from16 v34, v0

    move/from16 v0, v95

    goto :goto_3e

    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    move-object/from16 v81, v47

    goto :goto_3d

    :goto_3e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_2b

    const/16 v82, 0x0

    :goto_3f
    move/from16 v95, v35

    move/from16 v35, v0

    move/from16 v0, v95

    goto :goto_40

    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v82, v47

    goto :goto_3f

    :goto_40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_2c

    const/16 v83, 0x0

    :goto_41
    move/from16 v95, v36

    move/from16 v36, v0

    move/from16 v0, v95

    goto :goto_42

    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v83, v47

    goto :goto_41

    :goto_42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_2d

    const/16 v84, 0x0

    :goto_43
    move/from16 v95, v37

    move/from16 v37, v0

    move/from16 v0, v95

    goto :goto_44

    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v84, v47

    goto :goto_43

    :goto_44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_2e

    const/16 v47, 0x0

    goto :goto_45

    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_45
    if-nez v47, :cond_2f

    const/16 v85, 0x0

    :goto_46
    move/from16 v95, v38

    move/from16 v38, v0

    move/from16 v0, v95

    goto :goto_48

    :cond_2f
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_30

    const/16 v47, 0x1

    goto :goto_47

    :cond_30
    move/from16 v47, v48

    :goto_47
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v85, v47

    goto :goto_46

    :goto_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_31

    const/16 v86, 0x0

    :goto_49
    move/from16 v95, v39

    move/from16 v39, v0

    move/from16 v0, v95

    goto :goto_4a

    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v86, v47

    goto :goto_49

    :goto_4a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_32

    const/16 v87, 0x0

    :goto_4b
    move/from16 v95, v40

    move/from16 v40, v0

    move/from16 v0, v95

    goto :goto_4c

    :cond_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v87, v47

    goto :goto_4b

    :goto_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_33

    const/16 v88, 0x0

    :goto_4d
    move/from16 v95, v41

    move/from16 v41, v0

    move/from16 v0, v95

    goto :goto_4e

    :cond_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v88, v47

    goto :goto_4d

    :goto_4e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_34

    const/16 v89, 0x0

    :goto_4f
    move/from16 v95, v42

    move/from16 v42, v0

    move/from16 v0, v95

    goto :goto_50

    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v89, v47

    goto :goto_4f

    :goto_50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_35

    const/16 v90, 0x0

    :goto_51
    move/from16 v95, v43

    move/from16 v43, v0

    move/from16 v0, v95

    goto :goto_52

    :cond_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v90, v47

    goto :goto_51

    :goto_52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_36

    const/16 v91, 0x0

    :goto_53
    move/from16 v95, v44

    move/from16 v44, v0

    move/from16 v0, v95

    goto :goto_54

    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v91, v47

    goto :goto_53

    :goto_54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_37

    const/16 v92, 0x0

    :goto_55
    move/from16 v95, v45

    move/from16 v45, v0

    move/from16 v0, v95

    goto :goto_56

    :cond_37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v92, v47

    goto :goto_55

    :goto_56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_38

    const/16 v93, 0x0

    :goto_57
    move/from16 v95, v46

    move/from16 v46, v0

    move/from16 v0, v95

    goto :goto_58

    :cond_38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v93, v47

    goto :goto_57

    :goto_58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_39

    const/16 v47, 0x0

    goto :goto_59

    :cond_39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_59
    if-nez v47, :cond_3a

    move/from16 v47, v0

    const/16 v94, 0x0

    goto :goto_5a

    :cond_3a
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_3b

    const/16 v48, 0x1

    :cond_3b
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v94, v47

    move/from16 v47, v0

    :goto_5a
    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v94}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p2

    move/from16 p2, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5b

    :cond_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM PlayAudioBundle WHERE _id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {v1, v0}, Landroidx/room/r0;->g(Ljava/lang/String;)Lw2/p;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lw2/l;->p1(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/e;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
