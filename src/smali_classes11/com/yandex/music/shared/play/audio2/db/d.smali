.class public final Lcom/yandex/music/shared/play/audio2/db/d;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/shared/play/audio2/db/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/db/e;Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/d;->d:Lcom/yandex/music/shared/play/audio2/db/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `PlayAudioBundle` (`_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`batchId`,`pumpkin`,`autoflow`,`mContext`,`mContextItem`,`mEndPosition`,`seeked`,`paused`,`mEntityId`,`mEventId`,`mFrom`,`repeated`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`startTimestamp`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`,`maxPlayerStage`,`isSmartPreview`,`navigationId`,`utmCampaign`,`utmMedium`,`utmSource`,`utmTerm`,`yclid`,`playbackActionId`,`changeReason`,`continued`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;

    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->t()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->B()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    const/16 v2, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_9
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    const/16 v2, 0xb

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_b
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->n()Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0xe

    if-nez v0, :cond_e

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->n()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-interface {p1, v3, v4, v2}, Lw2/l;->i4(DI)V

    :goto_e
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->E()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    const/16 v2, 0xf

    if-nez v0, :cond_10

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_10
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    const/16 v2, 0x10

    if-nez v0, :cond_12

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_12
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    if-nez v0, :cond_13

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    if-nez v0, :cond_14

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    if-nez v0, :cond_15

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->D()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    const/16 v2, 0x14

    if-nez v0, :cond_17

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_17
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    if-nez v0, :cond_18

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_19

    :cond_19
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    const/16 v2, 0x16

    if-nez v0, :cond_1a

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_1a
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    if-nez v0, :cond_1b

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->w()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    if-nez v0, :cond_1c

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->G()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    if-nez v0, :cond_1d

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->H()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a

    if-nez v0, :cond_1e

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1b

    if-nez v0, :cond_1f

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    if-nez v0, :cond_20

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->F()Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x1d

    if-nez v0, :cond_21

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->F()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-interface {p1, v3, v4, v2}, Lw2/l;->i4(DI)V

    :goto_21
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->I()Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x1e

    if-nez v0, :cond_22

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->I()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-interface {p1, v3, v4, v2}, Lw2/l;->i4(DI)V

    :goto_22
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->J()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    if-nez v0, :cond_23

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->K()Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x20

    if-nez v0, :cond_24

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->K()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-interface {p1, v3, v4, v2}, Lw2/l;->i4(DI)V

    :goto_24
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->L()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x21

    if-nez v0, :cond_25

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_25
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->M()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x22

    if-nez v0, :cond_26

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_26
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    if-nez v0, :cond_27

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_27
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->S()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v1

    goto :goto_28

    :cond_28
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    const/16 v2, 0x24

    if-nez v0, :cond_29

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_29
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x25

    if-nez v0, :cond_2a

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2a
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->N()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x26

    if-nez v0, :cond_2b

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2b
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->O()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    if-nez v0, :cond_2c

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_2c

    :cond_2c
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->P()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    if-nez v0, :cond_2d

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->Q()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x29

    if-nez v0, :cond_2e

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_2e

    :cond_2e
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2e
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->R()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2a

    if-nez v0, :cond_2f

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->z()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    if-nez v0, :cond_30

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_30

    :cond_30
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_30
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    if-nez v0, :cond_31

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_31

    :cond_31
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_31
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_32

    :cond_32
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->m()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_32
    const/16 p2, 0x2d

    if-nez v1, :cond_33

    invoke-interface {p1, p2}, Lw2/l;->K1(I)V

    goto :goto_33

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, v0, v1}, Lw2/l;->p1(IJ)V

    :goto_33
    return-void
.end method
