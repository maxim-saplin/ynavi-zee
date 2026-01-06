.class public final Lcom/yandex/music/shared/play/audio2/db/g;
.super Lt2/b;
.source "SourceFile"


# instance fields
.field private final c:Lt2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    new-instance v0, Lcom/yandex/music/databases/main/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/g;->c:Lt2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_PlayAudioBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mAddTracksToPlayerTime` TEXT, `mAlbumID` TEXT, `mAliceSessionId` TEXT, `mAudioAuto` TEXT, `mAudioOutputName` TEXT, `mAudioOutputType` TEXT, `mBlockId` TEXT, `mContext` TEXT, `mContextItem` TEXT, `mEndPosition` REAL, `mEntityId` TEXT, `mEventId` TEXT, `mFrom` TEXT, `mGenerativeStreamId` TEXT, `mIsFromCache` INTEGER, `mListenActivity` TEXT, `mMeta` TEXT, `mPlayedTime` TEXT, `mPlaylistId` TEXT, `mRadioSessionId` TEXT, `mStartPosition` REAL, `mTotalPlayedTime` REAL, `mTrackID` TEXT, `mTrackLength` REAL, `mUniquePlayId` TEXT, `mUserID` TEXT, `maxPlayerStage` TEXT, `isSmartPreview` INTEGER DEFAULT 0)"

    const-string v1, "INSERT INTO `_new_PlayAudioBundle` (`_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`,`maxPlayerStage`,`isSmartPreview`) SELECT `_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`,`maxPlayerStage`,`isSmartPreview` FROM `PlayAudioBundle`"

    const-string v2, "DROP TABLE `PlayAudioBundle`"

    const-string v3, "ALTER TABLE `_new_PlayAudioBundle` RENAME TO `PlayAudioBundle`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_PlayAudioBundle_mUniquePlayId_mListenActivity` ON `PlayAudioBundle` (`mUniquePlayId`, `mListenActivity`)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/g;->c:Lt2/a;

    invoke-interface {v0, p1}, Lt2/a;->q(Landroidx/sqlite/db/framework/c;)V

    return-void
.end method
