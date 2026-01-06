.class public final Lcom/yandex/music/databases/main/l;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/databases/main/MainDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/l;->b:Lcom/yandex/music/databases/main/MainDatabase_Impl;

    const/16 p1, 0x96

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `album_operation` (`album_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`album_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `artist_operation` (`artist_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`artist_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `playlist_operation` (`playlist_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`playlist_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `video_clip_operation` (`video_clip_id` TEXT NOT NULL, `operation` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`video_clip_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `track_operation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `playlist_id` INTEGER, `operation` INTEGER, `position` INTEGER, `track_id` TEXT, `album_id` TEXT, `timestamp` INTEGER)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `artist` (`original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `disliked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL DEFAULT 1, `cover_type` TEXT, PRIMARY KEY(`original_id`))"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_artist_name_surrogate` ON `artist` (`name_surrogate`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `album` (`original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `likes_count` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `cover_uri` TEXT, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `short_description` TEXT, `description` TEXT, `storage_type` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `tracks_stale` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `genre_code` TEXT, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `album_disclaimer` TEXT NOT NULL, `available` INTEGER NOT NULL DEFAULT 1, `version` TEXT, PRIMARY KEY(`original_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_album_name_surrogate` ON `album` (`name_surrogate`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `playlist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `storage_type` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `tracks` INTEGER, `liked` INTEGER NOT NULL, `liked_timestamp` TEXT, `likes_count` INTEGER, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `target_uid` TEXT, `target_login` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT)"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_playlist_original_id_uid` ON `playlist` (`original_id`, `uid`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `track` (`original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `track_user` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, PRIMARY KEY(`original_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_track_name` ON `track` (`name`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_track_name_surrogate` ON `track` (`name_surrogate`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `album_track` (`album_id` TEXT NOT NULL, `album_name` TEXT NOT NULL, `track_id` TEXT NOT NULL, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`album_id`, `track_id`))"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_album_track_track_id` ON `album_track` (`track_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `artist_track` (`artist_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `artist_track_various` INTEGER NOT NULL, `artist_track_cover_uri` TEXT, `artist_cover_type` TEXT, PRIMARY KEY(`artist_id`, `track_id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_artist_track_track_id` ON `artist_track` (`track_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `album_artist` (`album_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `role` INTEGER NOT NULL, PRIMARY KEY(`album_id`, `artist_id`))"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_album_artist_artist_id` ON `album_artist` (`artist_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `playlist_track` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlist_id` INTEGER NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `position` INTEGER NOT NULL)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id_track_id_album_id` ON `playlist_track` (`playlist_id`, `track_id`, `album_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id` ON `playlist_track` (`playlist_id`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_playlist_track_timestamp` ON `playlist_track` (`timestamp`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_playlist_track_track_id` ON `playlist_track` (`track_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_playlist_track_album_id` ON `playlist_track` (`album_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `pre_saves` (`original_id` TEXT NOT NULL, `artists` TEXT NOT NULL, `release_date` TEXT NOT NULL, `pre_save_date` TEXT NOT NULL, `milliseconds_until_release` INTEGER NOT NULL, `cover_uri` TEXT NOT NULL, `title` TEXT, `type_raw` TEXT, `warning_content` TEXT NOT NULL, `is_pre_saved` INTEGER NOT NULL, `available` INTEGER NOT NULL DEFAULT 1, `disclaimers` TEXT, PRIMARY KEY(`original_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `pre_save_operation` (`pre_save_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`pre_save_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tracks_cache_mirror` (`track_id` TEXT NOT NULL, `is_permanent` INTEGER NOT NULL, PRIMARY KEY(`track_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `phonotekaSyncSavedTrack` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT, `timestamp` TEXT, `track_list_type` INTEGER NOT NULL)"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phonotekaSyncSavedTrack_track_list_type_track_id_album_id` ON `phonotekaSyncSavedTrack` (`track_list_type`, `track_id`, `album_id`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `video_clip` (`video_clip_id` TEXT NOT NULL, `title` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `playerId` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `previewUrl` TEXT, `duration` INTEGER NOT NULL, `disclaimers` TEXT NOT NULL, `like_status` INTEGER, `timestamp` TEXT, PRIMARY KEY(`video_clip_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_clip_artist` (`video_clip_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, PRIMARY KEY(`video_clip_id`, `artist_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `video_clip_track` (`video_clip_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, PRIMARY KEY(`video_clip_id`, `track_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `track_mview` (`artist_name` TEXT, `artist_name_surrogate` TEXT, `artist_id` TEXT, `artist_track_various` TEXT, `artist_disclaimer` TEXT, `artist_track_cover_uri` TEXT, `artist_cover_type` TEXT, `timestamp` TEXT NOT NULL, `is_permanent` INTEGER NOT NULL, `name_surrogate` TEXT NOT NULL, `storage_type` TEXT NOT NULL, `liked` INTEGER NOT NULL, `playlist_original_ids` TEXT, `original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `track_user` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, `album_name` TEXT NOT NULL, `album_id` TEXT NOT NULL, `album_type` TEXT NOT NULL, `cover_uri` TEXT, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`original_id`, `album_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `playlist_mview` (`_id` INTEGER NOT NULL, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `uuid` TEXT, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `storage_type` TEXT NOT NULL, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `liked` INTEGER NOT NULL, `likes_count` INTEGER, `liked_timestamp` TEXT, `auto_generated_type` TEXT, `target_uid` TEXT, `target_login` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `tracks` INTEGER, `tracks_stale` INTEGER, `duration` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`, `uid`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `album_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `storage_type` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `cover_uri` TEXT, `tracks_stale` INTEGER NOT NULL, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `genre_code` TEXT, `warning_content` TEXT NOT NULL, `short_description` TEXT, `description` TEXT, `likes_count` INTEGER NOT NULL, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `bg_video_url` TEXT, `album_disclaimer` TEXT NOT NULL, `available` INTEGER NOT NULL, `version` TEXT, `artist_id` TEXT, `artist_name` TEXT, `artist_disclaimer` TEXT, `artist_name_surrogate` TEXT, `artist_cover_uri` TEXT, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `artist_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `various` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL, `cover_type` TEXT, `albums` INTEGER, `tracks` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))"

    const-string v2, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.position AS position,\n  album_track.vol AS vol,\n  album.album_type AS album_type,\n  album.cover_uri AS cover_uri,\n  GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n  GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n  GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n  GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n  GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n  GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n  GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN track ON playlist_track.track_id = track.original_id\n  JOIN album_track ON playlist_track.track_id = album_track.track_id\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  playlist_track.playlist_id,\n  playlist_track.track_id,\n  playlist_track.position"

    const-string v3, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `album_meta` AS SELECT\n  album.original_id AS original_id,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  album\n  JOIN album_track ON album_track.album_id = album.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = album_track.track_id\nGROUP BY\n  album.original_id"

    const-string v1, "CREATE VIEW `artist_meta` AS SELECT\n  artist.original_id AS original_id,\n  COUNT(artist_track.track_id) AS tracks,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  artist\n  JOIN artist_track ON artist_track.artist_id = artist.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = artist_track.track_id\nGROUP BY\n  artist.original_id"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9e1ed15d32694079477dbb020689ae9d\')"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `album_operation`"

    const-string v1, "DROP TABLE IF EXISTS `artist_operation`"

    const-string v2, "DROP TABLE IF EXISTS `playlist_operation`"

    const-string v3, "DROP TABLE IF EXISTS `video_clip_operation`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `track_operation`"

    const-string v1, "DROP TABLE IF EXISTS `artist`"

    const-string v2, "DROP TABLE IF EXISTS `album`"

    const-string v3, "DROP TABLE IF EXISTS `playlist`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `track`"

    const-string v1, "DROP TABLE IF EXISTS `album_track`"

    const-string v2, "DROP TABLE IF EXISTS `artist_track`"

    const-string v3, "DROP TABLE IF EXISTS `album_artist`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `playlist_track`"

    const-string v1, "DROP TABLE IF EXISTS `pre_saves`"

    const-string v2, "DROP TABLE IF EXISTS `pre_save_operation`"

    const-string v3, "DROP TABLE IF EXISTS `tracks_cache_mirror`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `phonotekaSyncSavedTrack`"

    const-string v1, "DROP TABLE IF EXISTS `video_clip`"

    const-string v2, "DROP TABLE IF EXISTS `video_clip_artist`"

    const-string v3, "DROP TABLE IF EXISTS `video_clip_track`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `track_mview`"

    const-string v1, "DROP TABLE IF EXISTS `playlist_mview`"

    const-string v2, "DROP TABLE IF EXISTS `album_mview`"

    const-string v3, "DROP TABLE IF EXISTS `artist_mview`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS `playlist_view`"

    const-string v1, "DROP VIEW IF EXISTS `track_view`"

    const-string v2, "DROP VIEW IF EXISTS `album_meta`"

    const-string v3, "DROP VIEW IF EXISTS `artist_meta`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/databases/main/l;->b:Lcom/yandex/music/databases/main/MainDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/music/databases/main/MainDatabase_Impl;->g0(Lcom/yandex/music/databases/main/MainDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/l;->b:Lcom/yandex/music/databases/main/MainDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/databases/main/MainDatabase_Impl;->h0(Lcom/yandex/music/databases/main/MainDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1, p1}, Landroidx/room/m0;->a(Lw2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lw2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/l;->b:Lcom/yandex/music/databases/main/MainDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yandex/music/databases/main/MainDatabase_Impl;->i0(Lcom/yandex/music/databases/main/MainDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/databases/main/l;->b:Lcom/yandex/music/databases/main/MainDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/databases/main/l;->b:Lcom/yandex/music/databases/main/MainDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/music/databases/main/MainDatabase_Impl;->j0(Lcom/yandex/music/databases/main/MainDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1, p1}, Landroidx/room/m0;->c(Lw2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/c;)V
    .locals 0

    invoke-static {p1}, Lal2/k;->c(Lw2/d;)V

    return-void
.end method

.method public final f(Lw2/d;)Landroidx/room/x0;
    .locals 61

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "album_id"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "album_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "operation"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "operation"

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/i;

    const-string v9, "album_operation"

    invoke-direct {v8, v9, v1, v4, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "album_operation(com.yandex.music.databases.main.operations.AlbumOperationDbRow).\n Expected:\n"

    invoke-static {v2, v8, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const/4 v13, 0x1

    const/4 v9, 0x1

    const-string v10, "artist_id"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "artist_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "operation"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/i;

    const-string v11, "artist_operation"

    invoke-direct {v10, v11, v1, v4, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/x0;

    const-string v2, "artist_operation(com.yandex.music.databases.main.operations.ArtistOperationDbRow).\n Expected:\n"

    invoke-static {v2, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v11, "playlist_id"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "playlist_id"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "operation"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "playlist_operation"

    invoke-direct {v11, v12, v1, v4, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Landroidx/room/x0;

    const-string v2, "playlist_operation(com.yandex.music.databases.main.operations.PlaylistOperationDbRow).\n Expected:\n"

    invoke-static {v2, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const/4 v15, 0x1

    const/4 v11, 0x1

    const-string v12, "video_clip_id"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "video_clip_id"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/4 v12, 0x0

    const-string v13, "operation"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v23, 0x1

    const/16 v19, 0x0

    const-string v20, "timestamp"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "timestamp"

    invoke-static {v1, v11, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lu2/i;

    const-string v14, "video_clip_operation"

    invoke-direct {v13, v14, v1, v4, v12}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "video_clip_operation"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Landroidx/room/x0;

    const-string v2, "video_clip_operation(com.yandex.music.databases.main.operations.VideoClipOperationDbRow).\n Expected:\n"

    invoke-static {v2, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const/16 v17, 0x0

    const/4 v13, 0x1

    const-string v14, "_id"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "_id"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v15, "playlist_id"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const-string v22, "operation"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v15, "position"

    const-string v16, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "position"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v15, "track_id"

    const-string v16, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_id"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v19, 0x0

    const/4 v15, 0x0

    const-string v16, "album_id"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-string v23, "timestamp"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v11, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v2, "track_operation"

    invoke-direct {v15, v2, v1, v4, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "track_operation"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/room/x0;

    const-string v2, "track_operation(com.yandex.music.databases.main.operations.TrackOperationDbRow).\n Expected:\n"

    invoke-static {v2, v15, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v19, "original_id"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v18, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "original_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "name"

    const-string v20, "TEXT"

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "name"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "name_surrogate"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "name_surrogate"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "liked"

    const-string v20, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "liked"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v20, "disliked"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v18, v10

    const-string v10, "disliked"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "timestamp"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "various"

    const-string v29, "INTEGER"

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "various"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "cover_uri"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "cover_uri"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "albums_stale"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v19, v9

    const-string v9, "albums_stale"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v22, "tracks_stale"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "tracks_stale"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v22, "storage_type"

    const-string v23, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v20, v8

    const-string v8, "storage_type"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v23, "artist_for_kids"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v21, v13

    const-string v13, "artist_for_kids"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v24, "artist_disclaimer"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "artist_disclaimer"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v24, "available"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    const-string v26, "1"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v22, v13

    const-string v13, "available"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v25, "cover_type"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v23, v3

    const-string v3, "cover_type"

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/h;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v12

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v25, v13

    const-string v13, "ASC"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v13

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v27, v9

    const-string v9, "index_artist_name_surrogate"

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v5, v9, v8, v12, v13}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v8, "artist"

    invoke-direct {v5, v8, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "artist"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/x0;

    const-string v2, "artist(com.yandex.music.databases.main.entities.artist.ArtistDbRow).\n Expected:\n"

    invoke-static {v2, v5, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v32, "original_id"

    const-string v33, "TEXT"

    const/16 v34, 0x0

    const/16 v36, 0x1

    const/16 v35, 0x1

    const/16 v31, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "name"

    const-string v40, "TEXT"

    const/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v42, 0x1

    const/16 v38, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "name_surrogate"

    const-string v33, "TEXT"

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "liked"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "likes_count"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "likes_count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "timestamp"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "cover_uri"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "original_release_year"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "original_release_year"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "album_type"

    const-string v33, "TEXT"

    const/16 v35, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "album_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "album_meta_type"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "album_meta_type"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "short_description"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "short_description"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "description"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "description"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "storage_type"

    const-string v33, "TEXT"

    const/16 v35, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v12, v29

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v31, "for_premium"

    const-string v32, "INTEGER"

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "for_premium"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v31, "for_options"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v29, v5

    const-string v5, "for_options"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v32, "tracks_stale"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v33, "warning_content"

    const-string v34, "TEXT"

    const/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "warning_content"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v33, "genre_code"

    const-string v34, "TEXT"

    const/16 v36, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v31, v11

    const-string v11, "genre_code"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v34, "album_for_kids"

    const-string v35, "INTEGER"

    const/16 v36, 0x0

    const/16 v38, 0x1

    const/16 v33, 0x0

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "album_for_kids"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v34, "bg_image_url"

    const-string v35, "TEXT"

    const/16 v37, 0x0

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "bg_image_url"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v34, "bg_video_url"

    const-string v35, "TEXT"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v32, v8

    const-string v8, "bg_video_url"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v35, "sort_order"

    const-string v36, "TEXT"

    const/16 v37, 0x0

    const/16 v39, 0x1

    const/16 v38, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v33, v5

    const-string v5, "sort_order"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v36, "duration_sec"

    const-string v37, "INTEGER"

    const/16 v38, 0x0

    const/16 v40, 0x1

    const/16 v39, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "duration_sec"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v36, "album_disclaimer"

    const-string v37, "TEXT"

    const/16 v39, 0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "album_disclaimer"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v36, "available"

    const-string v37, "INTEGER"

    const-string v38, "1"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v25

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v36, "version"

    const-string v37, "TEXT"

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v25, v13

    const-string v13, "version"

    move-object/from16 v34, v5

    const/4 v5, 0x0

    invoke-static {v1, v13, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v35, v10

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/h;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v36

    move-object/from16 v37, v13

    invoke-static/range {v36 .. v36}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v36

    move-object/from16 v38, v8

    invoke-static/range {v36 .. v36}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v36, v11

    const-string v11, "index_album_name_surrogate"

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-direct {v10, v11, v3, v13, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v8, "album"

    invoke-direct {v3, v8, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "album"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Landroidx/room/x0;

    const-string v2, "album(com.yandex.music.databases.main.entities.album.AlbumDbRow).\n Expected:\n"

    invoke-static {v2, v3, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v42, "_id"

    const-string v43, "INTEGER"

    const/16 v44, 0x0

    const/16 v46, 0x1

    const/16 v45, 0x1

    const/16 v41, 0x1

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "uuid"

    const-string v43, "TEXT"

    const/16 v45, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "uuid"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "original_id"

    const-string v43, "TEXT"

    const/16 v45, 0x1

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "uid"

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v53, 0x1

    const/16 v52, 0x1

    const/16 v48, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "uid"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "login"

    const-string v43, "TEXT"

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "login"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "user_full_name"

    const-string v43, "TEXT"

    const/16 v45, 0x0

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "user_full_name"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "name"

    const-string v43, "TEXT"

    const/16 v45, 0x1

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "name_surrogate"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "description"

    const-string v43, "TEXT"

    const/16 v45, 0x0

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "revision"

    const-string v50, "INTEGER"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "revision"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "snapshot"

    const-string v43, "INTEGER"

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "snapshot"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "created"

    const-string v43, "TEXT"

    const/16 v45, 0x1

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "created"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "visibility"

    const-string v43, "TEXT"

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "visibility"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "storage_type"

    const-string v43, "TEXT"

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "sync"

    const-string v50, "INTEGER"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "sync"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "cover_info"

    const-string v43, "TEXT"

    const/16 v45, 0x0

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "cover_info"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "position"

    const-string v43, "INTEGER"

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v24

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "tracks"

    const-string v43, "INTEGER"

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "tracks"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "liked"

    const-string v43, "INTEGER"

    const/16 v45, 0x1

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "liked_timestamp"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "liked_timestamp"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v42, "likes_count"

    const-string v43, "INTEGER"

    const/16 v45, 0x0

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v39

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "auto_generated_type"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    const/16 v44, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "auto_generated_type"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "modified"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "modified"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "made_for_genitive"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "made_for_genitive"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "target_uid"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "target_uid"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "target_login"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "target_login"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "playlist_for_kids"

    const-string v42, "INTEGER"

    const/16 v44, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "playlist_for_kids"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "bg_image_url"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v36

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "bg_video_url"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v24, v10

    move-object/from16 v13, v38

    const/4 v10, 0x0

    invoke-static {v1, v13, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lu2/h;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v39, v11

    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v26, v9

    move-object/from16 v9, v28

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v28

    move-object/from16 v40, v5

    invoke-static/range {v28 .. v28}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v28, v6

    const-string v6, "index_playlist_original_id_uid"

    move-object/from16 v41, v3

    const/4 v3, 0x1

    invoke-direct {v13, v6, v3, v11, v5}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v5, "playlist"

    invoke-direct {v3, v5, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Landroidx/room/x0;

    const-string v2, "playlist(com.yandex.music.databases.main.entities.playlist.PlaylistDbRow).\n Expected:\n"

    invoke-static {v2, v3, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v44, "original_id"

    const-string v45, "TEXT"

    const/16 v46, 0x0

    const/16 v48, 0x1

    const/16 v47, 0x1

    const/16 v43, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "real_id"

    const-string v52, "TEXT"

    const/16 v53, 0x0

    const/16 v55, 0x1

    const/16 v54, 0x0

    const/16 v50, 0x0

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "real_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "name"

    const-string v45, "TEXT"

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "name_surrogate"

    const-string v52, "TEXT"

    const/16 v54, 0x1

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "version"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v37

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "duration"

    const-string v45, "INTEGER"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "duration"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "storage_type"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "warning_content"

    const-string v52, "TEXT"

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v35

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "explicit"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "explicit"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "available"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v34

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "for_premium"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v25

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "for_options"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v33

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "lyrics_available"

    const-string v45, "INTEGER"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "lyrics_available"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "txt_lyrics_available"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "txt_lyrics_available"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "sync_lyrics_available"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "sync_lyrics_available"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_type"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_type"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_source"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_source"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_user"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_user"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_save_progress"

    const-string v45, "INTEGER"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_save_progress"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "cover_video_id"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "cover_video_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "cover_url"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "cover_url"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "color_palette"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "color_palette"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "short_description"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v32

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "release_date"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "release_date"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "integrated_loudness_db"

    const-string v45, "REAL"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "integrated_loudness_db"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "true_peak_db"

    const-string v45, "REAL"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "true_peak_db"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_for_kids"

    const-string v45, "INTEGER"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "track_for_kids"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_disclaimer"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "track_disclaimer"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_fade"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "track_fade"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "special_audio_resources"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "special_audio_resources"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "track_video_clip_ids"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "track_video_clip_ids"

    const/4 v3, 0x0

    invoke-static {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lu2/h;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v34

    move-object/from16 v35, v14

    invoke-static/range {v34 .. v34}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v34

    move-object/from16 v42, v12

    invoke-static/range {v34 .. v34}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v34, v5

    const-string v5, "index_track_name"

    move-object/from16 v43, v10

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10, v14, v12}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/h;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_track_name_surrogate"

    invoke-direct {v3, v14, v10, v5, v12}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v5, "track"

    invoke-direct {v3, v5, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "track"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Landroidx/room/x0;

    const-string v2, "track(com.yandex.music.databases.main.entities.track.TrackDbRow).\n Expected:\n"

    invoke-static {v2, v3, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lu2/c;

    const/16 v49, 0x1

    const/16 v45, 0x1

    const-string v46, "album_id"

    const-string v47, "TEXT"

    const/16 v48, 0x0

    const/16 v50, 0x1

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v23

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v45, 0x0

    const-string v46, "album_name"

    const-string v47, "TEXT"

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "album_name"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v45, 0x2

    const-string v46, "track_id"

    const-string v47, "TEXT"

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v21

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v45, 0x0

    const-string v46, "vol"

    const-string v47, "INTEGER"

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "vol"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v46, "position"

    const-string v47, "INTEGER"

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v11, 0x0

    invoke-static {v1, v8, v3, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/h;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v44, v6

    const-string v6, "index_album_track_track_id"

    invoke-direct {v14, v6, v11, v2, v15}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu2/i;

    const-string v6, "album_track"

    invoke-direct {v2, v6, v1, v3, v12}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "album_track"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Landroidx/room/x0;

    const-string v3, "album_track(com.yandex.music.databases.main.entities.joins.AlbumTrackDbRow).\n Expected:\n"

    invoke-static {v3, v2, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v50, 0x1

    const/16 v46, 0x1

    const-string v47, "artist_id"

    const-string v48, "TEXT"

    const/16 v49, 0x0

    const/16 v51, 0x1

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v51}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v46, 0x2

    const-string v47, "track_id"

    const-string v48, "TEXT"

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v51}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v57, 0x1

    const/16 v53, 0x0

    const-string v54, "artist_name"

    const-string v55, "TEXT"

    const/16 v56, 0x0

    const/16 v58, 0x1

    move-object/from16 v52, v2

    invoke-direct/range {v52 .. v58}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "artist_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v46, 0x0

    const-string v47, "artist_track_various"

    const-string v48, "INTEGER"

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v51}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "artist_track_various"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v50, 0x0

    const-string v47, "artist_track_cover_uri"

    const-string v48, "TEXT"

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v51}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "artist_track_cover_uri"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v47, "artist_cover_type"

    const-string v48, "TEXT"

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v51}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "artist_cover_type"

    const/4 v12, 0x0

    invoke-static {v1, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/h;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v45, v4

    const-string v4, "index_artist_track_track_id"

    invoke-direct {v14, v4, v12, v15, v13}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/i;

    const-string v12, "artist_track"

    invoke-direct {v4, v12, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "artist_track"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Landroidx/room/x0;

    const-string v2, "artist_track(com.yandex.music.databases.main.entities.joins.ArtistTrackDbRow).\n Expected:\n"

    invoke-static {v2, v4, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x1

    const-string v48, "album_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v58, 0x1

    const/16 v54, 0x2

    const-string v55, "artist_id"

    const-string v56, "TEXT"

    const/16 v57, 0x0

    const/16 v59, 0x1

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v47, 0x0

    const-string v48, "artist_name"

    const-string v49, "TEXT"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v54, 0x0

    const-string v55, "role"

    const-string v56, "INTEGER"

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "role"

    const/4 v11, 0x0

    invoke-static {v1, v4, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_album_artist_artist_id"

    invoke-direct {v12, v15, v11, v13, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lu2/i;

    const-string v12, "album_artist"

    invoke-direct {v11, v12, v1, v2, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "album_artist"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Landroidx/room/x0;

    const-string v2, "album_artist(com.yandex.music.databases.main.entities.joins.AlbumArtistDbRow).\n Expected:\n"

    invoke-static {v2, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x1

    const-string v48, "_id"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v41

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v47, 0x0

    const-string v48, "playlist_id"

    const-string v49, "INTEGER"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v19

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "track_id"

    const-string v49, "TEXT"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v58, 0x1

    const/16 v54, 0x0

    const-string v55, "album_id"

    const-string v56, "TEXT"

    const/16 v57, 0x0

    const/16 v59, 0x1

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "timestamp"

    const-string v49, "TEXT"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v12, v31

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "position"

    const-string v49, "INTEGER"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v13, 0x0

    invoke-static {v1, v8, v2, v13}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/h;

    filled-new-array {v11, v10, v5}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v31, v8

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v41, v6

    const-string v6, "index_playlist_track_playlist_id_track_id_album_id"

    move-object/from16 v46, v4

    const/4 v4, 0x0

    invoke-direct {v15, v6, v4, v13, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu2/h;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_playlist_track_playlist_id"

    invoke-direct {v6, v13, v4, v8, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu2/h;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_playlist_track_timestamp"

    invoke-direct {v6, v13, v4, v8, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu2/h;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_playlist_track_track_id"

    invoke-direct {v6, v13, v4, v8, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu2/h;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_playlist_track_album_id"

    invoke-direct {v6, v13, v4, v8, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/i;

    const-string v6, "playlist_track"

    invoke-direct {v4, v6, v1, v2, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "playlist_track"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Landroidx/room/x0;

    const-string v2, "playlist_track(com.yandex.music.databases.main.entities.joins.PlaylistTrackDbRow).\n Expected:\n"

    invoke-static {v2, v4, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v49, "original_id"

    const-string v50, "TEXT"

    const/16 v52, 0x1

    const/16 v48, 0x1

    const/16 v51, 0x0

    const/16 v53, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v45

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "artists"

    const-string v50, "TEXT"

    const/16 v48, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "artists"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "release_date"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v20

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "pre_save_date"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "pre_save_date"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "milliseconds_until_release"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "milliseconds_until_release"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "cover_uri"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v30

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "title"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "title"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "type_raw"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "type_raw"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "warning_content"

    const-string v50, "TEXT"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v44

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "is_pre_saved"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "is_pre_saved"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "available"

    const-string v50, "INTEGER"

    const-string v51, "1"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v43

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "disclaimers"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    const/16 v51, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "disclaimers"

    const/4 v15, 0x0

    invoke-static {v1, v14, v2, v15}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v8, "pre_saves"

    invoke-direct {v15, v8, v1, v2, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "pre_saves"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroidx/room/x0;

    const-string v2, "pre_saves(com.yandex.music.databases.main.entities.presaves.PreSavesDbRow).\n Expected:\n"

    invoke-static {v2, v15, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v52, 0x1

    const/16 v48, 0x1

    const-string v49, "pre_save_id"

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v53, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "pre_save_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v48, 0x0

    const-string v49, "artist_id"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v59, 0x1

    const/16 v55, 0x0

    const-string v56, "type"

    const-string v57, "TEXT"

    const/16 v58, 0x0

    const/16 v60, 0x1

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "type"

    const/4 v14, 0x0

    invoke-static {v1, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v14, "pre_save_operation"

    invoke-direct {v15, v14, v1, v2, v8}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "pre_save_operation"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Landroidx/room/x0;

    const-string v2, "pre_save_operation(com.yandex.music.databases.main.entities.presavesOperation.PreSaveOperationDbRow).\n Expected:\n"

    invoke-static {v2, v15, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v52, 0x1

    const/16 v48, 0x1

    const-string v49, "track_id"

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v53, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v59, 0x1

    const/16 v55, 0x0

    const-string v56, "is_permanent"

    const-string v57, "INTEGER"

    const/16 v58, 0x0

    const/16 v60, 0x1

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "is_permanent"

    const/4 v14, 0x0

    invoke-static {v1, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v14, "tracks_cache_mirror"

    invoke-direct {v15, v14, v1, v2, v8}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "tracks_cache_mirror"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Landroidx/room/x0;

    const-string v2, "tracks_cache_mirror(com.yandex.music.databases.main.entities.trackscachemirror.TracksCacheMirrorDbRow).\n Expected:\n"

    invoke-static {v2, v15, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v52, 0x1

    const/16 v48, 0x1

    const-string v49, "_id"

    const-string v50, "INTEGER"

    const/16 v51, 0x0

    const/16 v53, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v46

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v45, "track_id"

    const-string v46, "TEXT"

    const/16 v47, 0x0

    const/16 v49, 0x1

    move-object/from16 v43, v2

    invoke-direct/range {v43 .. v49}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v55, 0x0

    const/16 v51, 0x0

    const-string v52, "album_id"

    const-string v53, "TEXT"

    const/16 v54, 0x0

    const/16 v56, 0x1

    move-object/from16 v50, v2

    invoke-direct/range {v50 .. v56}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v48, 0x0

    const-string v45, "timestamp"

    const-string v46, "TEXT"

    move-object/from16 v43, v2

    invoke-direct/range {v43 .. v49}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v55, 0x1

    const-string v52, "track_list_type"

    const-string v53, "INTEGER"

    move-object/from16 v50, v2

    invoke-direct/range {v50 .. v56}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "track_list_type"

    const/4 v15, 0x0

    invoke-static {v1, v14, v2, v15}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/h;

    move-object/from16 v46, v8

    const-string v8, "track_list_type"

    filled-new-array {v8, v10, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v19, v5

    const-string v5, "index_phonotekaSyncSavedTrack_track_list_type_track_id_album_id"

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v15, v5, v6, v8, v9}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v6, "phonotekaSyncSavedTrack"

    invoke-direct {v5, v6, v1, v2, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "phonotekaSyncSavedTrack"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Landroidx/room/x0;

    const-string v2, "phonotekaSyncSavedTrack(com.yandex.music.databases.main.entities.phonotekasync.PhonotekaSyncSavedTrackDbRow).\n Expected:\n"

    invoke-static {v2, v5, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v52, 0x1

    const/16 v48, 0x1

    const-string v49, "video_clip_id"

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v53, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v48, 0x0

    const-string v49, "title"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "title"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "name_surrogate"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v23

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "playerId"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "playerId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "thumbnail"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "thumbnail"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v52, 0x0

    const-string v49, "previewUrl"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "previewUrl"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v52, 0x1

    const-string v49, "duration"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v34

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "disclaimers"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "disclaimers"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v52, 0x0

    const-string v49, "like_status"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "like_status"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "timestamp"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v9, 0x0

    invoke-static {v1, v12, v2, v9}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v9, "video_clip"

    invoke-direct {v15, v9, v1, v2, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "video_clip"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Landroidx/room/x0;

    const-string v2, "video_clip(com.yandex.music.databases.main.entities.videoclip.VideoClipDbRow).\n Expected:\n"

    invoke-static {v2, v15, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v52, 0x1

    const/16 v48, 0x1

    const-string v49, "video_clip_id"

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v53, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v59, 0x1

    const/16 v55, 0x2

    const-string v56, "artist_id"

    const-string v57, "TEXT"

    const/16 v58, 0x0

    const/16 v60, 0x1

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v9, 0x0

    invoke-static {v1, v3, v2, v9}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v9, "video_clip_artist"

    invoke-direct {v15, v9, v1, v2, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "video_clip_artist"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Landroidx/room/x0;

    const-string v2, "video_clip_artist(com.yandex.music.databases.main.entities.joins.VideoClipArtistDbRow).\n Expected:\n"

    invoke-static {v2, v15, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v52, 0x1

    const/16 v48, 0x1

    const-string v49, "video_clip_id"

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v53, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v59, 0x1

    const/16 v55, 0x2

    const-string v56, "track_id"

    const-string v57, "TEXT"

    const/16 v58, 0x0

    const/16 v60, 0x1

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v5, 0x0

    invoke-static {v1, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/i;

    const-string v14, "video_clip_track"

    invoke-direct {v10, v14, v1, v2, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "video_clip_track"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Landroidx/room/x0;

    const-string v2, "video_clip_track(com.yandex.music.databases.main.entities.joins.VideoClipTrackDbRow).\n Expected:\n"

    invoke-static {v2, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v49, "artist_name"

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v53, 0x1

    const/16 v52, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v41

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "artist_name_surrogate"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "artist_name_surrogate"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "artist_id"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v56, "artist_track_various"

    const-string v57, "TEXT"

    const/16 v58, 0x0

    const/16 v60, 0x1

    const/16 v59, 0x0

    const/16 v55, 0x0

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "artist_track_various"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "artist_disclaimer"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v22

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "artist_track_cover_uri"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "artist_track_cover_uri"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "artist_cover_type"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "artist_cover_type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "timestamp"

    const-string v50, "TEXT"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v56, "is_permanent"

    const-string v57, "INTEGER"

    const/16 v59, 0x1

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "is_permanent"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "name_surrogate"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v56, "storage_type"

    const-string v57, "TEXT"

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v42

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "liked"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v14, v28

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "playlist_original_ids"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "playlist_original_ids"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "original_id"

    const-string v50, "TEXT"

    const/16 v52, 0x1

    const/16 v48, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v56, "real_id"

    const-string v57, "TEXT"

    const/16 v59, 0x0

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "real_id"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "name"

    const-string v50, "TEXT"

    const/16 v48, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v15, v35

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "version"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v37

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "duration"

    const-string v50, "INTEGER"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v56, "warning_content"

    const-string v57, "TEXT"

    const/16 v59, 0x1

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "explicit"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "explicit"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "available"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v56, "for_premium"

    const-string v57, "INTEGER"

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v60}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v25

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "for_options"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v16, v3

    move-object/from16 v3, v33

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "lyrics_available"

    const-string v50, "INTEGER"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "lyrics_available"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "txt_lyrics_available"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "txt_lyrics_available"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "sync_lyrics_available"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "sync_lyrics_available"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_type"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "track_type"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_source"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "track_source"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_user"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "track_user"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_save_progress"

    const-string v50, "INTEGER"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "track_save_progress"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "cover_video_id"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "cover_video_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "cover_url"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "cover_url"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "color_palette"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "color_palette"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "short_description"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v32

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "release_date"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v25, v13

    move-object/from16 v13, v20

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "integrated_loudness_db"

    const-string v50, "REAL"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "integrated_loudness_db"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "true_peak_db"

    const-string v50, "REAL"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "true_peak_db"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_for_kids"

    const-string v50, "INTEGER"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_for_kids"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_disclaimer"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_disclaimer"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_fade"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_fade"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "special_audio_resources"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "special_audio_resources"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "track_video_clip_ids"

    const-string v50, "TEXT"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "track_video_clip_ids"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "album_name"

    const-string v50, "TEXT"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "album_name"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "album_id"

    const-string v50, "TEXT"

    const/16 v48, 0x2

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v19

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "album_type"

    const-string v50, "TEXT"

    const/16 v48, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v29

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "cover_uri"

    const-string v50, "TEXT"

    const/16 v52, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v30

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "vol"

    const-string v50, "INTEGER"

    const/16 v52, 0x1

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v35, v11

    const-string v11, "vol"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v49, "position"

    const-string v50, "INTEGER"

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v31

    const/4 v11, 0x0

    invoke-static {v1, v13, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v3, "track_mview"

    invoke-direct {v11, v3, v1, v2, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "track_mview"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Landroidx/room/x0;

    const-string v2, "track_mview(com.yandex.music.databases.main.entities.track.TrackMViewDbRow).\n Expected:\n"

    invoke-static {v2, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v49, "_id"

    const-string v50, "INTEGER"

    const/16 v51, 0x0

    const/16 v53, 0x1

    const/16 v52, 0x1

    const/16 v48, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v46

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "original_id"

    const-string v45, "TEXT"

    const/16 v46, 0x0

    const/16 v48, 0x1

    const/16 v47, 0x1

    const/16 v43, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "uid"

    const-string v52, "TEXT"

    const/16 v53, 0x0

    const/16 v55, 0x1

    const/16 v54, 0x1

    const/16 v50, 0x2

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v40

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "uuid"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "login"

    const-string v45, "TEXT"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "login"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "user_full_name"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "user_full_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "name"

    const-string v45, "TEXT"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "name_surrogate"

    const-string v52, "TEXT"

    const/16 v50, 0x0

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "description"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "storage_type"

    const-string v45, "TEXT"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "revision"

    const-string v52, "INTEGER"

    const/16 v54, 0x0

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "revision"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "snapshot"

    const-string v45, "INTEGER"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "snapshot"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "created"

    const-string v45, "TEXT"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "created"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "visibility"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "visibility"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "sync"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "sync"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "cover_info"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "cover_info"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "position"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "liked"

    const-string v52, "INTEGER"

    const/16 v54, 0x1

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "likes_count"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v39

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "liked_timestamp"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "liked_timestamp"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "auto_generated_type"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "auto_generated_type"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "target_uid"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "target_uid"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "target_login"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "target_login"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "modified"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "modified"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "made_for_genitive"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "made_for_genitive"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "playlist_for_kids"

    const-string v45, "INTEGER"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "playlist_for_kids"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "bg_image_url"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v36

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "bg_video_url"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v38

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "tracks"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v24

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "tracks_stale"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v27

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "duration"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "tracks_cached"

    const-string v52, "INTEGER"

    const/16 v54, 0x0

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "tracks_cached"

    const/4 v11, 0x0

    invoke-static {v1, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v18, v8

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v9, "playlist_mview"

    invoke-direct {v11, v9, v1, v2, v8}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "playlist_mview"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Landroidx/room/x0;

    const-string v2, "playlist_mview(com.yandex.music.databases.main.entities.playlist.PlaylistMViewDbRow).\n Expected:\n"

    invoke-static {v2, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v44, "name"

    const-string v45, "TEXT"

    const/16 v46, 0x0

    const/16 v48, 0x1

    const/16 v47, 0x1

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "name_surrogate"

    const-string v52, "TEXT"

    const/16 v53, 0x0

    const/16 v55, 0x1

    const/16 v54, 0x1

    const/16 v50, 0x0

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "liked"

    const-string v45, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "timestamp"

    const-string v52, "TEXT"

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "original_id"

    const-string v45, "TEXT"

    const/16 v43, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "storage_type"

    const-string v52, "TEXT"

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "for_premium"

    const-string v45, "INTEGER"

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "for_options"

    const-string v52, "TEXT"

    const/16 v54, 0x0

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v33

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "cover_uri"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v30

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "tracks_stale"

    const-string v45, "INTEGER"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v51, "original_release_year"

    const-string v52, "TEXT"

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "original_release_year"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "album_type"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v29

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "album_meta_type"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "album_meta_type"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "genre_code"

    const-string v45, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "genre_code"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "warning_content"

    const-string v45, "TEXT"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v35

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "short_description"

    const-string v45, "TEXT"

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v32

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "description"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v44, "likes_count"

    const-string v45, "INTEGER"

    const/16 v47, 0x1

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "album_for_kids"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "album_for_kids"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "bg_image_url"

    const-string v29, "TEXT"

    const/16 v31, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v36

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "sort_order"

    const-string v29, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "sort_order"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "duration_sec"

    const-string v29, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "duration_sec"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "bg_video_url"

    const-string v29, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v38

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "album_disclaimer"

    const-string v29, "TEXT"

    const/16 v31, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "album_disclaimer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "available"

    const-string v29, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v27, "version"

    const-string v28, "TEXT"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v37

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v27, "artist_id"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v16

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v27, "artist_name"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v41

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v27, "artist_disclaimer"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v22

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v27, "artist_name_surrogate"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "artist_name_surrogate"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v27, "artist_cover_uri"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "artist_cover_uri"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v27, "tracks_cached"

    const-string v28, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v18

    const/4 v9, 0x0

    invoke-static {v1, v11, v2, v9}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lu2/i;

    move-object/from16 v25, v3

    const-string v3, "album_mview"

    invoke-direct {v9, v3, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "album_mview"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Landroidx/room/x0;

    const-string v2, "album_mview(com.yandex.music.databases.main.entities.album.AlbumMViewDbRow).\n Expected:\n"

    invoke-static {v2, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v28, "name"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v35, "name_surrogate"

    const-string v36, "TEXT"

    const/16 v37, 0x0

    const/16 v39, 0x1

    const/16 v38, 0x1

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "liked"

    const-string v29, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v35, "timestamp"

    const-string v36, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "original_id"

    const-string v29, "TEXT"

    const/16 v27, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v35, "various"

    const-string v36, "INTEGER"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "various"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "storage_type"

    const-string v29, "TEXT"

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v35, "cover_uri"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "albums_stale"

    const-string v29, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "albums_stale"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "tracks_stale"

    const-string v29, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v35, "artist_for_kids"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "artist_for_kids"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "artist_disclaimer"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v28, "available"

    const-string v29, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v10, "cover_type"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "cover_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v10, "albums"

    const-string v11, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "albums"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v10, "tracks"

    const-string v11, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v10, "tracks_cached"

    const-string v11, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v18

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "artist_mview"

    invoke-direct {v5, v6, v1, v2, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "artist_mview"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Landroidx/room/x0;

    const-string v2, "artist_mview(com.yandex.music.databases.main.entities.artist.ArtistMViewDbRow).\n Expected:\n"

    invoke-static {v2, v5, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Lu2/k;

    const-string v2, "playlist_view"

    const-string v3, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.position AS position,\n  album_track.vol AS vol,\n  album.album_type AS album_type,\n  album.cover_uri AS cover_uri,\n  GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n  GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n  GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n  GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n  GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n  GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n  GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN track ON playlist_track.track_id = track.original_id\n  JOIN album_track ON playlist_track.track_id = album_track.track_id\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  playlist_track.playlist_id,\n  playlist_track.track_id,\n  playlist_track.position"

    invoke-direct {v1, v2, v3}, Lu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "playlist_view"

    invoke-static {v0, v2}, Lu2/k;->a(Lw2/d;Ljava/lang/String;)Lu2/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v0, Landroidx/room/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playlist_view(com.yandex.music.databases.main.entities.playlistview.PlaylistViewDbRow).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Lu2/k;

    const-string v2, "track_view"

    const-string v3, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    invoke-direct {v1, v2, v3}, Lu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "track_view"

    invoke-static {v0, v2}, Lu2/k;->a(Lw2/d;Ljava/lang/String;)Lu2/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v0, Landroidx/room/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "track_view(com.yandex.music.databases.main.entities.trackview.TrackViewDbRow).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Lu2/k;

    const-string v2, "album_meta"

    const-string v3, "CREATE VIEW `album_meta` AS SELECT\n  album.original_id AS original_id,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  album\n  JOIN album_track ON album_track.album_id = album.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = album_track.track_id\nGROUP BY\n  album.original_id"

    invoke-direct {v1, v2, v3}, Lu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album_meta"

    invoke-static {v0, v2}, Lu2/k;->a(Lw2/d;Ljava/lang/String;)Lu2/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v0, Landroidx/room/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "album_meta(com.yandex.music.databases.main.entities.albummetaview.AlbumMetaViewDbRow).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Lu2/k;

    const-string v2, "artist_meta"

    const-string v3, "CREATE VIEW `artist_meta` AS SELECT\n  artist.original_id AS original_id,\n  COUNT(artist_track.track_id) AS tracks,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  artist\n  JOIN artist_track ON artist_track.artist_id = artist.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = artist_track.track_id\nGROUP BY\n  artist.original_id"

    invoke-direct {v1, v2, v3}, Lu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "artist_meta"

    invoke-static {v0, v2}, Lu2/k;->a(Lw2/d;Ljava/lang/String;)Lu2/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu2/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroidx/room/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "artist_meta(com.yandex.music.databases.main.entities.artistmetaview.ArtistMetaViewDbRow).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_1b
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
