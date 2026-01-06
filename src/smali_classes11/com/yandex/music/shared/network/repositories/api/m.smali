.class public final synthetic Lcom/yandex/music/shared/network/repositories/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/network/repositories/api/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/yandex/music/shared/network/repositories/api/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw2/d;

    sget-object v0, Lcom/yandex/music/shared/play/audio2/db/b;->a:Lcom/yandex/music/shared/play/audio2/db/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE \'PlayAudioBundle2\' (_id integer primary key autoincrement not null"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/music/shared/play/audio2/db/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/play/audio2/db/a;

    invoke-virtual {v2}, Lcom/yandex/music/shared/play/audio2/db/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/music/shared/play/audio2/db/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/play/audio2/db/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/music/shared/play/audio2/db/b;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO PlayAudioBundle2 SELECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM PlayAudioBundle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE PlayAudioBundle"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE PlayAudioBundle2 RENAME TO PlayAudioBundle"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PlayAudioBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mAddTracksToPlayerTime` TEXT, `mAlbumID` TEXT, `mAliceSessionId` TEXT, `mAudioAuto` TEXT, `mAudioOutputName` TEXT, `mAudioOutputType` TEXT, `mBlockId` TEXT, `mContext` TEXT, `mContextItem` TEXT, `mEndPosition` REAL, `mEntityId` TEXT, `mEventId` TEXT, `mFrom` TEXT, `mGenerativeStreamId` TEXT, `mIsFromCache` INTEGER, `mListenActivity` TEXT, `mMeta` TEXT, `mPlayedTime` TEXT, `mPlaylistId` TEXT, `mRadioSessionId` TEXT, `mRestored` INTEGER, `mStartPosition` REAL, `mTotalPlayedTime` REAL, `mTrackID` TEXT, `mTrackLength` REAL, `mUniquePlayId` TEXT, `mUserID` TEXT)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/shared/play/audio2/db/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/db/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/play/audio2/upload/b;

    const-class v1, Lcom/yandex/music/shared/play/audio2/g;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/g;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/play/audio2/upload/b;-><init>(Lcom/yandex/music/shared/play/audio2/g;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lrb0/a;

    const-class v1, Lcom/yandex/music/shared/play/audio2/g;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/g;

    invoke-direct {v0, p1}, Lrb0/a;-><init>(Lcom/yandex/music/shared/play/audio2/g;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/yandex/music/di/a;

    const-class v0, Lcom/yandex/music/shared/play/audio2/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/f;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/di/a;

    const-class v0, Lcom/yandex/music/shared/play/audio2/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/api/c;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/play/audio2/e;

    const-class v1, Lcom/yandex/music/shared/play/audio2/g;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/g;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/play/audio2/e;-><init>(Lcom/yandex/music/shared/play/audio2/g;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    const-string v1, " disliked: "

    const-string v2, " dislikedChecksum "

    const-string v3, " likedChecksum "

    const-string v4, " revision "

    const-string v5, " liked: "

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v6

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " checksum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_7
    move-object v10, v6

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_9
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v2

    :goto_4
    add-int/2addr v3, v4

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " own: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tracks: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_d
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " preSaves: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_f
    move-object v10, v6

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/w;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_12
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    const-string v1, " disliked: "

    const-string v2, " revision: "

    const-string v3, " liked: "

    if-eqz v0, :cond_14

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->f()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_14
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->d()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_15
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->e()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_16
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;->b()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_17
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    const-string v4, " tracks: "

    if-eqz v0, :cond_19

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;->b()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " own: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_19
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;->b()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " preSaves: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_1a
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->e()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_1b
    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->g()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " albums: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playlists: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_8
    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nativeId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object p1

    invoke-virtual {p1}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object p1

    invoke-virtual {p1}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;

    const-class v1, Lcom/yandex/music/databases/user/cache/m;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/cache/m;

    const-class v2, Lcom/yandex/music/databases/main/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;-><init>(Lcom/yandex/music/databases/user/cache/m;Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;

    const-class v1, Lcom/yandex/music/databases/user/f;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/f;

    const-class v2, Lcom/yandex/music/databases/main/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;-><init>(Lcom/yandex/music/databases/user/f;Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;-><init>(Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;-><init>(Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;-><init>(Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/e0;

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/c;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/c;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/api/c;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;-><init>(Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;

    const-class v1, Lcom/yandex/music/databases/user/f;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/f;

    const-class v2, Lcom/yandex/music/databases/main/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;-><init>(Lcom/yandex/music/databases/user/f;Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/a;

    const-class v1, Lcom/yandex/music/shared/phonoteka/storage/api/c;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/api/c;

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/a;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/a;

    const-class v3, Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/phonoteka/storage/a;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/a0;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    const-class v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    const-class v2, Lcom/yandex/music/databases/main/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;-><init>(Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_16
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;-><init>(Lcom/yandex/music/databases/main/e0;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/main/e0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/track/e;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/e0;

    invoke-direct {v3, p1}, Lcom/yandex/music/shared/phonoteka/storage/track/e;-><init>(Lcom/yandex/music/databases/main/e0;)V

    invoke-direct {v0, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/track/d;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/track/e;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/main/e0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/e0;

    const-class v4, Llb0/b;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0/b;

    invoke-direct {v3, v1, p1}, Lcom/yandex/music/shared/phonoteka/storage/artist/b;-><init>(Lcom/yandex/music/databases/main/e0;Llb0/b;)V

    invoke-direct {v0, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/artist/b;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    const-class v1, Lcom/yandex/music/databases/main/e0;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/main/e0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/album/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/e0;

    const-class v4, Llb0/b;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0/b;

    invoke-direct {v3, v1, p1}, Lcom/yandex/music/shared/phonoteka/storage/album/b;-><init>(Lcom/yandex/music/databases/main/e0;Llb0/b;)V

    invoke-direct {v0, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/album/a;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/album/b;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/google/gson/GsonBuilder;

    new-instance v0, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$GsonDeserializer;

    invoke-direct {v0}, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$GsonDeserializer;-><init>()V

    const-class v1, Ljb0/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/google/gson/GsonBuilder;

    new-instance v0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$GsonDeserializer;

    invoke-direct {v0}, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$GsonDeserializer;-><init>()V

    const-class v1, Lib0/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
