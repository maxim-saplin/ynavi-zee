.class public final Lcom/yandex/music/shared/play/audio2/db/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/play/audio2/db/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/play/audio2/db/b;->a:Lcom/yandex/music/shared/play/audio2/db/b;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 34

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v0, v1

    const-string v2, "_id"

    const-string v15, "INTEGER"

    invoke-direct {v1, v2, v15}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v1, v2

    const-string v3, "mAddTracksToPlayerTime"

    const-string v14, "TEXT"

    invoke-direct {v2, v3, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v2, v3

    const-string v4, "mAlbumID"

    invoke-direct {v3, v4, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v3, v4

    const-string v5, "mAliceSessionId"

    invoke-direct {v4, v5, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v4, v5

    const-string v6, "mAudioAuto"

    invoke-direct {v5, v6, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v5, v6

    const-string v7, "mAudioOutputName"

    invoke-direct {v6, v7, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v6, v7

    const-string v8, "mAudioOutputType"

    invoke-direct {v7, v8, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v7, v8

    const-string v9, "mBlockId"

    invoke-direct {v8, v9, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v8, v9

    const-string v10, "mContext"

    invoke-direct {v9, v10, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v9, v10

    const-string v11, "mContextItem"

    invoke-direct {v10, v11, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v10, v11

    const-string v12, "mDownloadToken"

    invoke-direct {v11, v12, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v11, v12

    const-string v13, "mEndPosition"

    move-object/from16 v29, v0

    const-string v0, "REAL"

    invoke-direct {v12, v13, v0}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v12, v13

    move-object/from16 v16, v15

    const-string v15, "mEntityId"

    invoke-direct {v13, v15, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v13, v15

    move-object/from16 v30, v1

    const-string v1, "mEventId"

    invoke-direct {v15, v1, v14}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object v15, v14

    move-object v14, v1

    move-object/from16 v31, v2

    const-string v2, "mFrom"

    invoke-direct {v1, v2, v15}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v32, v3

    move-object v3, v15

    move-object/from16 v2, v16

    move-object v15, v1

    move-object/from16 v33, v4

    const-string v4, "mGenerativeStreamId"

    invoke-direct {v1, v4, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v16, v1

    const-string v4, "mIsFromCache"

    invoke-direct {v1, v4, v2}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v17, v1

    const-string v4, "mListenActivity"

    invoke-direct {v1, v4, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v18, v1

    const-string v4, "mMeta"

    invoke-direct {v1, v4, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v19, v1

    const-string v4, "mPlayedTime"

    invoke-direct {v1, v4, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v20, v1

    const-string v4, "mPlaylistId"

    invoke-direct {v1, v4, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v21, v1

    const-string v4, "mRadioSessionId"

    invoke-direct {v1, v4, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v22, v1

    const-string v4, "mRestored"

    invoke-direct {v1, v4, v2}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v23, v1

    const-string v2, "mStartPosition"

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v24, v1

    const-string v2, "mTotalPlayedTime"

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v25, v1

    const-string v2, "mTrackID"

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v26, v1

    const-string v2, "mTrackLength"

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v27, v0

    const-string v1, "mUniquePlayId"

    invoke-direct {v0, v1, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/a;

    move-object/from16 v28, v0

    const-string v1, "mUserID"

    invoke-direct {v0, v1, v3}, Lcom/yandex/music/shared/play/audio2/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    filled-new-array/range {v0 .. v28}, [Lcom/yandex/music/shared/play/audio2/db/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
