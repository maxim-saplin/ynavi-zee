.class public final Lcom/yandex/music/databases/user/d;
.super Lcom/yandex/music/core/storage/room/d;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/music/databases/deps/a;

.field private final e:Lcom/yandex/music/databases/deps/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/deps/a;Lcom/yandex/music/databases/deps/f;Lw2/f;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/yandex/music/core/storage/room/d;-><init>(Lw2/f;)V

    iput-object p1, p0, Lcom/yandex/music/databases/user/d;->d:Lcom/yandex/music/databases/deps/a;

    iput-object p2, p0, Lcom/yandex/music/databases/user/d;->e:Lcom/yandex/music/databases/deps/f;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/sqlite/db/framework/c;II)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/databases/user/d;->d:Lcom/yandex/music/databases/deps/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/databases/user/d;->e:Lcom/yandex/music/databases/deps/f;

    check-cast v0, Lcom/yandex/music/sdk/db/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const-string v1, "ALTER TABLE tracks_cache ADD COLUMN cache_type TEXT NOT NULL DEFAULT \'Temp\'"

    const/4 v2, 0x4

    if-lt p2, v0, :cond_0

    if-ge p2, v2, :cond_1

    invoke-static {p1}, Lcom/yandex/music/sdk/db/i;->a(Landroidx/sqlite/db/framework/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "UPDATE tracks_cache SET cache_type = CASE WHEN `is_permanent` = 0 THEN \'Temp\' ELSE \'Strong\' END;"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN codec TEXT NOT NULL DEFAULT \'unknown\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN bitrate INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_2
    const-string v0, "DROP TABLE tracks_cache"

    if-ge p2, v2, :cond_3

    const-string v2, "CREATE TABLE IF NOT EXISTS `_tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT \'Temp\', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT \'unknown\', `bitrate` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`track_id`, `quality`, `storage`))"

    const-string v3, "INSERT INTO _tracks_cache (track_id, quality, storage, cache_type, container, added_timestamp, uri, gain, truePeakDb, integratedLoudnessDb, codec, bitrate) SELECT track_id, quality, storage, cache_type, container, added_timestamp, uri, gain, truePeakDb, integratedLoudnessDb, codec, bitrate FROM tracks_cache"

    const-string v4, "ALTER TABLE _tracks_cache RENAME TO tracks_cache"

    invoke-static {p1, v2, v3, v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x5

    if-ge p2, v2, :cond_4

    invoke-static {p1}, Lcom/yandex/music/sdk/db/i;->a(Landroidx/sqlite/db/framework/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x6

    if-ge p2, v1, :cond_5

    const-string v1, "ALTER TABLE tracks_cache ADD COLUMN realQuality TEXT NOT NULL DEFAULT \'Normal\'"

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v1, "UPDATE tracks_cache SET realQuality = quality"

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x14

    if-ge p2, v1, :cond_6

    const-string p2, "CREATE TABLE IF NOT EXISTS `tracks_cache_new` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT \'Temp\', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT \'unknown\', `bitrate` INTEGER NOT NULL DEFAULT 0, `realQuality` TEXT NOT NULL DEFAULT \'Normal\', PRIMARY KEY(`track_id`, `quality`, `storage`))"

    const-string v2, "INSERT OR REPLACE INTO tracks_cache_new (track_id, quality, storage, cache_type, container, added_timestamp, uri, gain, truePeakDb, integratedLoudnessDb, codec, bitrate, realQuality) SELECT track_id, quality, storage, cache_type, container, added_timestamp, uri, gain, truePeakDb, integratedLoudnessDb, codec, bitrate, realQuality FROM tracks_cache"

    const-string v3, "ALTER TABLE tracks_cache_new RENAME TO tracks_cache"

    invoke-static {p1, p2, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS `playbackSpeed` (`albumId` TEXT NOT NULL, `playbackSpeed` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `albumTrackOrder` (`albumId` TEXT NOT NULL, `trackOrder` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `playbackProgress` (`trackId` TEXT NOT NULL, `progress` INTEGER NOT NULL, `complete` INTEGER NOT NULL, `updateTimeMills` INTEGER NOT NULL, `totalLengthMills` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`trackId`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `downloadedAlbums` (`albumId` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    invoke-static {p1, p2, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS `downloadedPlaylists` (`userUid` TEXT NOT NULL, `userLogin` TEXT NOT NULL, `userName` TEXT, `kind` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`userUid`, `kind`))"

    invoke-virtual {p1, p2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS `wave_feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `rotor_session_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `track_id` TEXT, `total_played_ms` INTEGER, `track_duration_ms` INTEGER, `playable_from` TEXT NOT NULL, `batch_id` TEXT)"

    invoke-virtual {p1, p2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS `auto_tracks_cache_info` (`track_id` TEXT NOT NULL, `cache_info` TEXT NOT NULL, PRIMARY KEY(`track_id`))"

    invoke-virtual {p1, p2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1, v1, p3}, Lcom/yandex/music/core/storage/room/d;->g(Landroidx/sqlite/db/framework/c;II)V

    return-void
.end method
