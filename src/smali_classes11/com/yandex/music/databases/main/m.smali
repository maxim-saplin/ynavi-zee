.class public final Lcom/yandex/music/databases/main/m;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/m;

    const/16 v1, 0x80

    const/16 v2, 0x81

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/m;->c:Lcom/yandex/music/databases/main/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 7

    const-string v0, "track_view"

    const-string v1, "artist_meta"

    const-string v2, "playlist_view"

    const-string v3, "album_meta"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lcom/yandex/music/databases/central/c;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT sql FROM sqlite_master WHERE name IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DROP VIEW "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "CREATE TABLE new_artist (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `disliked` INTEGER NOT NULL, `not_synced` INTEGER, `timestamp` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `cover_type` TEXT)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_artist_original_id` ON `new_artist` (`original_id`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_artist_name_surrogate` ON `new_artist` (`name_surrogate`)"

    const-string v4, "INSERT OR REPLACE INTO new_artist( _id, original_id, name, name_surrogate, liked, disliked, not_synced, timestamp, various, cover_uri, albums_stale, tracks_stale, storage_type, artist_for_kids, artist_disclaimer, cover_type )SELECT _id, original_id, COALESCE(name, \'\'), COALESCE(name_surrogate, \'\'), COALESCE(liked, 0), COALESCE(disliked, 0), not_synced, timestamp, COALESCE(various, 0), cover_uri, COALESCE(albums_stale, -1), COALESCE(tracks_stale, -1), storage_type, COALESCE(artist_for_kids, 0), artist_disclaimer, cover_type FROM artist ORDER BY _id"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE artist"

    const-string v1, "ALTER TABLE new_artist RENAME TO artist"

    const-string v3, "CREATE TABLE new_album (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `likes_count` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `cover_uri` TEXT, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `short_description` TEXT, `description` TEXT, `storage_type` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `tracks_stale` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `genre_code` TEXT, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `album_disclaimer` TEXT NOT NULL)"

    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS `index_album_original_id` ON `new_album` (`original_id`)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_album_name_surrogate` ON `new_album` (`name_surrogate`)"

    const-string v1, "INSERT OR REPLACE INTO new_album( _id, original_id, name, name_surrogate, liked, likes_count, timestamp, cover_uri, original_release_year, album_type, album_meta_type, short_description, description, storage_type, for_premium, for_options, tracks_stale, warning_content, genre_code, album_for_kids, bg_image_url, bg_video_url, sort_order, duration_sec, album_disclaimer) SELECT _id, original_id, COALESCE(name, \'\'), COALESCE(name_surrogate, \'\'), COALESCE(liked, 0), COALESCE(likes_count, -1), timestamp, cover_uri, original_release_year, COALESCE(album_type, \'ordinal\'), album_meta_type, short_description, description, storage_type, COALESCE(for_premium, 0), for_options, COALESCE(tracks_stale, -1), warning_content, genre_code, COALESCE(album_for_kids, 0), bg_image_url, bg_video_url, sort_order, duration_sec, COALESCE(album_disclaimer, \'\') FROM album ORDER BY _id"

    const-string v3, "DROP TABLE album"

    const-string v4, "ALTER TABLE new_album RENAME TO album"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_playlist (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `storage_type` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `tracks` INTEGER, `liked` INTEGER NOT NULL, `liked_timestamp` TEXT, `likes_count` INTEGER, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `target_uid` TEXT, `target_login` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT)"

    const-string v1, "CREATE UNIQUE INDEX `index_playlist_original_id_uid` ON `new_playlist` (`original_id`, `uid`)"

    const-string v3, "INSERT OR REPLACE INTO new_playlist( _id, original_id, uid, login, user_full_name, name, name_surrogate, description, revision, snapshot, created, visibility, storage_type, sync, cover_info, position, tracks, liked, liked_timestamp, likes_count, auto_generated_type, modified, made_for_genitive, target_uid, target_login, playlist_for_kids, bg_image_url, bg_video_url ) SELECT _id, original_id, uid, login, user_full_name, COALESCE(name, \'\'), COALESCE(name_surrogate, \'\'), description, revision, snapshot, created, visibility, storage_type, COALESCE(sync, 0), cover_info, position, tracks, COALESCE(liked, 0), liked_timestamp, likes_count, auto_generated_type, modified, made_for_genitive, target_uid, target_login, COALESCE(playlist_for_kids, 0), bg_image_url, bg_video_url FROM playlist ORDER BY _id"

    const-string v4, "DROP TABLE playlist"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE new_playlist RENAME TO playlist"

    const-string v1, "CREATE TABLE new_track (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `track_user` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT)"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_track_original_id` ON `new_track` (`original_id`)"

    const-string v4, "CREATE INDEX IF NOT EXISTS `index_track_name` ON `new_track` (`name`)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_track_name_surrogate` ON `new_track` (`name_surrogate`)"

    const-string v1, "INSERT OR REPLACE INTO new_track ( _id, original_id, real_id, name, name_surrogate, version, duration, storage_type, warning_content, explicit, available, for_premium, for_options, lyrics_available, txt_lyrics_available, sync_lyrics_available, track_type, track_source, track_user, track_save_progress, cover_video_id, cover_url, short_description, release_date, integrated_loudness_db, true_peak_db, track_for_kids, track_disclaimer, track_fade) SELECT _id, original_id, real_id, COALESCE(name, \'\'), COALESCE(name_surrogate, \'\'), version, COALESCE(duration, 0), storage_type, warning_content, COALESCE(explicit, 0), COALESCE(available, \'OK\'), COALESCE(for_premium, 0), for_options, COALESCE(lyrics_available, 1), COALESCE(txt_lyrics_available, 1), COALESCE(sync_lyrics_available, 1), track_type, track_source, track_user, COALESCE(track_save_progress, 0), cover_video_id, cover_url, short_description, release_date, integrated_loudness_db, true_peak_db, COALESCE(track_for_kids, 0), track_disclaimer, track_fade FROM track ORDER BY _id"

    const-string v3, "DROP TABLE track"

    const-string v4, "ALTER TABLE new_track RENAME TO track"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS ind_uniq_album_operation_album_id"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS ind_uniq_artist_operation_artist_id"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS ind_uniq_playlist_operation_playlist_id"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
