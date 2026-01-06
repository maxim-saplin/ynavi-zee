.class public final Lcom/yandex/music/databases/main/n;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/n;

    const/16 v1, 0x81

    const/16 v2, 0x82

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/n;->c:Lcom/yandex/music/databases/main/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 7

    const-string v0, "track_view"

    const-string v1, "album_meta"

    const-string v2, "playlist_view"

    const-string v3, "artist_meta"

    const-string v4, "album_artist_meta"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lcom/yandex/music/databases/central/c;

    const/4 v1, 0x2

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
    const-string v0, "CREATE TABLE new_album_track (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `album_id` TEXT NOT NULL, `album_name` TEXT NOT NULL, `track_id` TEXT NOT NULL, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX `index_album_track_album_id_track_id` ON `new_album_track` (`album_id`, `track_id`)"

    const-string v3, "CREATE INDEX `index_album_track_album_id` ON `new_album_track` (`album_id`)"

    const-string v4, "CREATE INDEX `index_album_track_track_id` ON `new_album_track` (`track_id`)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO new_album_track(_id, album_id, album_name, track_id, vol, position) SELECT _id, album_id, COALESCE(album_name,\'\'), track_id, vol, COALESCE(position,1) FROM album_track WHERE album_id IS NOT NULL AND track_id IS NOT NULL ORDER BY _id"

    const-string v1, "DROP TABLE album_track"

    const-string v3, "ALTER TABLE new_album_track RENAME TO album_track"

    const-string v4, "CREATE TABLE new_artist_track (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `artist_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `artist_track_various` INTEGER NOT NULL, `artist_track_cover_uri` TEXT, `artist_cover_type` TEXT)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_artist_track_artist_id_track_id` ON `new_artist_track` (`artist_id`, `track_id`)"

    const-string v1, "CREATE INDEX `index_artist_track_track_id` ON `new_artist_track` (`track_id`)"

    const-string v3, "INSERT OR REPLACE INTO new_artist_track(_id, artist_id, artist_name, artist_track_various, artist_track_cover_uri, track_id, artist_cover_type) SELECT _id, artist_id, COALESCE(artist_name,\'\'), artist_track_various, artist_track_cover_uri, track_id, artist_cover_type FROM artist_track WHERE artist_id IS NOT NULL AND track_id IS NOT NULL ORDER BY _id"

    const-string v4, "DROP TABLE artist_track"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE new_artist_track RENAME TO artist_track"

    const-string v1, "CREATE TABLE new_album_artist (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `album_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `role` INTEGER NOT NULL)"

    const-string v3, "CREATE UNIQUE INDEX `index_album_artist_album_id_artist_id` ON `new_album_artist` (`album_id`, `artist_id`)"

    const-string v4, "CREATE INDEX `index_album_artist_artist_id` ON `new_album_artist` (`artist_id`)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO new_album_artist(_id, album_id, artist_id, artist_name, role) SELECT _id, album_id, artist_id, artist_name, COALESCE(role,0) FROM album_artist WHERE album_id IS NOT NULL AND artist_id IS NOT NULL ORDER BY _id"

    const-string v1, "DROP TABLE album_artist"

    const-string v3, "ALTER TABLE new_album_artist RENAME TO album_artist"

    const-string v4, "CREATE TABLE new_playlist_track (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlist_id` INTEGER NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `position` INTEGER NOT NULL)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT INTO new_playlist_track(_id, playlist_id, track_id, album_id, timestamp, position) SELECT _id, playlist_id, track_id, album_id, timestamp, COALESCE(position,0) FROM playlist_track WHERE playlist_id IS NOT NULL ORDER BY _id"

    const-string v1, "DROP TABLE playlist_track"

    const-string v3, "ALTER TABLE new_playlist_track RENAME TO playlist_track"

    const-string v4, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id_track_id_album_id` ON `playlist_track` (`playlist_id`, `track_id`, `album_id`)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id` ON `playlist_track` (`playlist_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_playlist_track_timestamp` ON `playlist_track` (`timestamp`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_playlist_track_track_id` ON `playlist_track` (`track_id`)"

    const-string v4, "CREATE INDEX IF NOT EXISTS `index_playlist_track_album_id` ON `playlist_track` (`album_id`)"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_pre_saves (`original_id` TEXT NOT NULL, `artists` TEXT NOT NULL, `release_date` TEXT NOT NULL, `pre_save_date` TEXT NOT NULL, `milliseconds_until_release` INTEGER NOT NULL, `cover_uri` TEXT NOT NULL, `title` TEXT, `type_raw` TEXT, `warning_content` TEXT NOT NULL, `is_pre_saved` INTEGER NOT NULL, PRIMARY KEY(`original_id`))"

    const-string v1, "INSERT INTO new_pre_saves(original_id, artists, release_date, pre_save_date, milliseconds_until_release, cover_uri, title, type_raw, warning_content, is_pre_saved) SELECT original_id, artists, release_date, pre_save_date, COALESCE(milliseconds_until_release,0), cover_uri, title, type_raw, warning_content, is_pre_saved FROM pre_saves"

    const-string v3, "DROP TABLE pre_saves"

    const-string v4, "ALTER TABLE new_pre_saves RENAME TO pre_saves"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_pre_save_operation (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pre_save_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `type` TEXT NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX `index_pre_save_operation_pre_save_id` ON `new_pre_save_operation` (`pre_save_id`)"

    const-string v3, "INSERT INTO new_pre_save_operation(_id, pre_save_id, artist_id, type) SELECT _id, pre_save_id, artist_id, type FROM pre_save_operation ORDER BY _id"

    const-string v4, "DROP TABLE pre_save_operation"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE new_pre_save_operation RENAME TO pre_save_operation"

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
