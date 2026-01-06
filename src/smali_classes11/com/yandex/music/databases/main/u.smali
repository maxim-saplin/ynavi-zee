.class public final Lcom/yandex/music/databases/main/u;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/u;

    const/16 v1, 0x88

    const/16 v2, 0x89

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/u;->c:Lcom/yandex/music/databases/main/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "DROP VIEW IF EXISTS playlist_view"

    const-string v1, "DROP VIEW IF EXISTS track_view"

    const-string v2, "DROP VIEW IF EXISTS album_meta"

    const-string v3, "DROP VIEW IF EXISTS artist_meta"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_album (`original_id` TEXT PRIMARY KEY NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `likes_count` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `cover_uri` TEXT, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `short_description` TEXT, `description` TEXT, `storage_type` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `tracks_stale` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `genre_code` TEXT, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `album_disclaimer` TEXT NOT NULL)"

    const-string v1, "INSERT OR REPLACE INTO new_album(original_id, name, name_surrogate, liked, likes_count, timestamp, cover_uri, original_release_year, album_type, album_meta_type, short_description, description, storage_type, for_premium, for_options, tracks_stale, warning_content, genre_code, album_for_kids, bg_image_url, bg_video_url, sort_order, duration_sec, album_disclaimer) SELECT original_id, name, name_surrogate, liked, likes_count, timestamp, cover_uri, original_release_year, album_type, album_meta_type, short_description, description, storage_type, for_premium, for_options, tracks_stale, warning_content, genre_code, album_for_kids, bg_image_url, bg_video_url, sort_order, duration_sec, album_disclaimer FROM album"

    const-string v2, "DROP TABLE album"

    const-string v3, "ALTER TABLE new_album RENAME TO album"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX `index_album_name_surrogate` ON `album` (`name_surrogate`)"

    const-string v1, "CREATE TABLE new_track (`original_id` TEXT PRIMARY KEY NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `track_user` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT)"

    const-string v2, "INSERT OR REPLACE INTO new_track (original_id, real_id, name, name_surrogate, version, duration, storage_type, warning_content, explicit, available, for_premium, for_options, lyrics_available, txt_lyrics_available, sync_lyrics_available, track_type, track_source, track_user, track_save_progress, cover_video_id, cover_url, color_palette, short_description, release_date, integrated_loudness_db, true_peak_db, track_for_kids, track_disclaimer, track_fade, special_audio_resources) SELECT original_id, real_id, name, name_surrogate , version, duration, storage_type, warning_content, explicit, available, for_premium, for_options, lyrics_available, txt_lyrics_available, sync_lyrics_available, track_type, track_source, track_user, track_save_progress, cover_video_id, cover_url, color_palette, short_description, release_date, integrated_loudness_db, true_peak_db, track_for_kids, track_disclaimer, track_fade, special_audio_resources FROM track"

    const-string v3, "DROP TABLE track"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE new_track RENAME TO track"

    const-string v1, "CREATE INDEX `index_track_name` ON `track` (`name`)"

    const-string v2, "CREATE INDEX `index_track_name_surrogate` ON `track` (`name_surrogate`)"

    const-string v3, "CREATE TABLE new_artist (`original_id` TEXT PRIMARY KEY NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `disliked` INTEGER NOT NULL, `not_synced` INTEGER, `timestamp` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `cover_type` TEXT)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO new_artist (original_id, name, name_surrogate, liked, disliked, not_synced, timestamp, various, cover_uri, albums_stale, tracks_stale, storage_type, artist_for_kids, artist_disclaimer, cover_type) SELECT original_id, name, name_surrogate, liked, disliked, not_synced, timestamp, various, cover_uri, albums_stale, tracks_stale, storage_type, artist_for_kids, artist_disclaimer, cover_type FROM artist"

    const-string v1, "DROP TABLE artist"

    const-string v2, "ALTER TABLE new_artist RENAME TO artist"

    const-string v3, "CREATE INDEX `index_artist_name_surrogate` ON `artist` (`name_surrogate`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_album_artist (`album_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `role` INTEGER NOT NULL,  PRIMARY KEY (album_id, artist_id))"

    const-string v1, "INSERT OR REPLACE INTO new_album_artist (album_id, artist_id, artist_name, role) SELECT album_id, artist_id, artist_name, role FROM album_artist"

    const-string v2, "DROP TABLE album_artist"

    const-string v3, "ALTER TABLE new_album_artist RENAME TO album_artist"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX `index_album_artist_artist_id` ON `album_artist` (`artist_id`)"

    const-string v1, "CREATE TABLE new_album_track (`album_id` TEXT NOT NULL, `album_name` TEXT NOT NULL, `track_id` TEXT NOT NULL, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY (album_id, track_id))"

    const-string v2, "INSERT OR REPLACE INTO new_album_track(album_id, album_name, track_id, vol, position) SELECT album_id, album_name, track_id, vol, position FROM album_track"

    const-string v3, "DROP TABLE album_track"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE new_album_track RENAME TO album_track"

    const-string v1, "CREATE INDEX `index_album_track_track_id` ON `album_track` (`track_id`)"

    const-string v2, "CREATE TABLE new_artist_track (`artist_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `artist_track_various` INTEGER NOT NULL, `artist_track_cover_uri` TEXT, `artist_cover_type` TEXT, PRIMARY KEY (artist_id, track_id))"

    const-string v3, "INSERT OR REPLACE INTO new_artist_track (artist_id, track_id, artist_name, artist_track_various, artist_track_cover_uri, artist_cover_type) SELECT artist_id, track_id, artist_name, artist_track_various, artist_track_cover_uri, artist_cover_type FROM artist_track"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE artist_track"

    const-string v1, "ALTER TABLE new_artist_track RENAME TO artist_track"

    const-string v2, "CREATE INDEX `index_artist_track_track_id` ON `artist_track` (`track_id`)"

    const-string v3, "CREATE TABLE new_pre_save_operation (`pre_save_id` TEXT PRIMARY KEY NOT NULL, `artist_id` TEXT NOT NULL, `type` TEXT NOT NULL)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO new_pre_save_operation (pre_save_id, artist_id, type) SELECT pre_save_id, artist_id, type FROM pre_save_operation"

    const-string v1, "DROP TABLE pre_save_operation"

    const-string v2, "ALTER TABLE new_pre_save_operation RENAME TO pre_save_operation"

    const-string v3, "CREATE TABLE new_album_operation(`album_id` TEXT PRIMARY KEY NOT NULL, `operation` INTEGER)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO new_album_operation(album_id, operation) SELECT album_id, operation FROM album_operation"

    const-string v1, "DROP TABLE album_operation"

    const-string v2, "ALTER TABLE new_album_operation RENAME TO album_operation"

    const-string v3, "CREATE TABLE new_playlist_operation(`playlist_id` TEXT PRIMARY KEY NOT NULL, `operation` INTEGER)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO new_playlist_operation(playlist_id, operation) SELECT playlist_id, operation FROM playlist_operation"

    const-string v1, "DROP TABLE playlist_operation"

    const-string v2, "ALTER TABLE new_playlist_operation RENAME TO playlist_operation"

    const-string v3, "CREATE TABLE new_artist_operation(`artist_id` TEXT PRIMARY KEY NOT NULL, `operation` INTEGER)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO new_artist_operation(artist_id, operation) SELECT artist_id, operation FROM artist_operation"

    const-string v1, "DROP TABLE artist_operation"

    const-string v2, "ALTER TABLE new_artist_operation RENAME TO artist_operation"

    const-string v3, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.position AS position,\n  album_track.vol AS vol,\n  album.album_type AS album_type,\n  album.cover_uri AS cover_uri,\n  GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n  GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n  GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n  GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n  GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n  GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n  GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN track ON playlist_track.track_id = track.original_id\n  JOIN album_track ON playlist_track.track_id = album_track.track_id\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  playlist_track.playlist_id,\n  playlist_track.track_id,\n  playlist_track.position "

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `artist_meta` AS SELECT\n  artist.original_id AS original_id,\n  COUNT(artist_track.track_id) AS tracks,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  artist\n  JOIN artist_track ON artist_track.artist_id = artist.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = artist_track.track_id\nGROUP BY\n  artist.original_id\n"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `album_meta` AS SELECT\n  album.original_id AS original_id,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  album\n  JOIN album_track ON album_track.album_id = album.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = album_track.track_id\nGROUP BY\n  album.original_id\n"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
