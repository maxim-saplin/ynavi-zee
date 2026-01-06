.class public final Lcom/yandex/music/databases/main/j;
.super Lcom/yandex/music/core/storage/room/d;
.source "SourceFile"


# instance fields
.field private final d:Lwa1/a;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/yandex/music/databases/deps/c;

.field private final g:Lcom/yandex/music/databases/deps/a;

.field private final h:Lcom/yandex/music/databases/user/f;

.field private final i:Lcom/yandex/music/databases/mview/c;

.field private final j:Lcom/yandex/music/databases/mview/b;

.field private final k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lwa1/a;Landroid/content/Context;Lcom/yandex/music/databases/deps/c;Lcom/yandex/music/databases/deps/a;Lcom/yandex/music/databases/user/f;Lcom/yandex/music/databases/mview/c;Lcom/yandex/music/databases/mview/b;Lw2/f;)V
    .locals 0

    invoke-direct {p0, p8}, Lcom/yandex/music/core/storage/room/d;-><init>(Lw2/f;)V

    iput-object p1, p0, Lcom/yandex/music/databases/main/j;->d:Lwa1/a;

    iput-object p2, p0, Lcom/yandex/music/databases/main/j;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/databases/main/j;->f:Lcom/yandex/music/databases/deps/c;

    iput-object p4, p0, Lcom/yandex/music/databases/main/j;->g:Lcom/yandex/music/databases/deps/a;

    iput-object p5, p0, Lcom/yandex/music/databases/main/j;->h:Lcom/yandex/music/databases/user/f;

    iput-object p6, p0, Lcom/yandex/music/databases/main/j;->i:Lcom/yandex/music/databases/mview/c;

    iput-object p7, p0, Lcom/yandex/music/databases/main/j;->j:Lcom/yandex/music/databases/mview/b;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/databases/main/j;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/music/databases/main/j;)Lcom/yandex/music/databases/mview/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/j;->j:Lcom/yandex/music/databases/mview/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/databases/main/j;)Lcom/yandex/music/databases/mview/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/j;->i:Lcom/yandex/music/databases/mview/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/databases/main/j;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/j;->k:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/databases/main/j;)Lwa1/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/j;->d:Lwa1/a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/sqlite/db/framework/c;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/yandex/music/core/storage/room/d;->d(Landroidx/sqlite/db/framework/c;)V

    sget-object v2, Lj40/a;->a:Lj40/a;

    iget-object v3, v0, Lcom/yandex/music/databases/main/j;->f:Lcom/yandex/music/databases/deps/c;

    invoke-interface {v3}, Lcom/yandex/music/databases/deps/c;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/music/databases/main/j;->d:Lwa1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/music/data/audio/AlbumTrack;->b:Lru/yandex/music/data/audio/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/AlbumTrack;->b()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lru/yandex/music/data/audio/AlbumTrack;->b()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/AlbumTrack;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "NONE"

    const-string v22, "1970-01-01T00:00:00+0000"

    const-string v17, ""

    move-object/from16 v7, v22

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "INSERT INTO album(name,name_surrogate,timestamp,storage_type,warning_content,original_id,album_type,liked,likes_count,for_premium,tracks_stale,album_for_kids,album_disclaimer) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v1, v6, v5}, Landroidx/sqlite/db/framework/c;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lru/yandex/music/data/audio/BaseArtist;->d:Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/BaseArtist;->e()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lru/yandex/music/data/audio/BaseArtist;->f()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    filled-new-array/range {v20 .. v30}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "INSERT INTO artist(name,name_surrogate,timestamp,storage_type,original_id,liked,disliked,various,artist_for_kids,albums_stale,tracks_stale) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v1, v5, v2}, Landroidx/sqlite/db/framework/c;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lwa1/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsa1/m;->l:Lsa1/m;

    invoke-virtual {v2}, Lsa1/n;->b()I

    move-result v2

    const-string v5, "3"

    invoke-static {v1, v4, v3, v2, v5}, Lj40/a;->a(Landroidx/sqlite/db/framework/c;Lwa1/a;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v2, Lsa1/k;->l:Lsa1/k;

    invoke-virtual {v2}, Lsa1/n;->b()I

    move-result v3

    const-string v5, "-14"

    const-string v6, "disliked"

    invoke-static {v1, v4, v6, v3, v5}, Lj40/a;->a(Landroidx/sqlite/db/framework/c;Lwa1/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lsa1/n;->b()I

    move-result v2

    const-string v3, "-15"

    const-string v5, "metadata"

    invoke-static {v1, v4, v5, v2, v3}, Lj40/a;->a(Landroidx/sqlite/db/framework/c;Lwa1/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final f(Lw2/d;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/music/core/storage/room/d;->f(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/music/databases/main/j;->d:Lwa1/a;

    invoke-interface {v0}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/j;->h:Lcom/yandex/music/databases/user/f;

    invoke-virtual {v1, v0}, Lcom/yandex/music/core/storage/room/r;->g(Ljava/lang/String;)Landroidx/room/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/user/UserDatabase;

    iget-object v1, p0, Lcom/yandex/music/databases/main/j;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "tracks_cache"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/u0;->c(Lcom/yandex/music/databases/user/UserDatabase;[Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/databases/main/j;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/databases/main/i;

    invoke-direct {v3, p1, v0, p0}, Lcom/yandex/music/databases/main/i;-><init>(Lw2/d;Lcom/yandex/music/databases/user/UserDatabase;Lcom/yandex/music/databases/main/j;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Landroidx/sqlite/db/framework/c;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const-string v11, "DROP VIEW IF EXISTS track_view"

    const-string v12, "playlist"

    const-string v13, "album"

    const-string v7, "track"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v2, "upgrade database from "

    const-string v3, " to "

    invoke-static {v9, v10, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "MainDatabase"

    const/4 v14, 0x0

    invoke-static {v3, v4, v2, v14}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/yandex/music/databases/main/j;->g:Lcom/yandex/music/databases/deps/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x80

    if-ge v9, v4, :cond_57

    iget-object v3, v1, Lcom/yandex/music/databases/main/j;->e:Landroid/content/Context;

    iget-object v2, v1, Lcom/yandex/music/databases/main/j;->d:Lwa1/a;

    iget-object v14, v1, Lcom/yandex/music/databases/main/j;->f:Lcom/yandex/music/databases/deps/c;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "Migrate to %s"

    invoke-static {v0, v15}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v9, v4, :cond_0

    goto/16 :goto_2a

    :cond_0
    const/16 v0, 0x31

    if-ge v9, v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "migrating to 2.0"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DROP VIEW IF EXISTS cache_tracks_view"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS ydisk_view"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS genre_view"

    const-string v3, "DROP VIEW IF EXISTS album_view"

    const-string v5, "DROP VIEW IF EXISTS artist_view"

    const-string v6, "DROP TABLE IF EXISTS yd_directory"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS yd_directory_track"

    const-string v3, "DROP TABLE IF EXISTS yd_album_track"

    const-string v5, "DROP TABLE IF EXISTS radio_station"

    const-string v6, "DROP TABLE IF EXISTS genre"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS genre_title"

    const-string v3, "DROP TABLE IF EXISTS pending"

    const-string v5, "DROP TRIGGER IF EXISTS trig_name"

    const-string v6, "DROP TABLE IF EXISTS artist"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS album"

    const-string v3, "DROP TABLE IF EXISTS track"

    const-string v5, "DROP TABLE IF EXISTS playlist"

    const-string v6, "DROP TABLE IF EXISTS track_operation"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS album_operation"

    const-string v3, "DROP TABLE IF EXISTS artist_operation"

    const-string v5, "DROP TABLE IF EXISTS playlist_operation"

    const-string v6, "DROP TABLE IF EXISTS album_track"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS artist_track"

    const-string v3, "DROP TABLE IF EXISTS album_artist"

    const-string v5, "DROP TABLE IF EXISTS playlist_track"

    const-string v6, "DROP TABLE IF EXISTS cache_info"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS artist(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, liked integer, disliked integer, not_synced integer, timestamp datetime not null, various integer, cover_uri text, albums_stale integer, tracks_stale integer, storage_type text not null, artist_for_kids integer default 0,artist_disclaimer text, cover_type text);"

    const-string v3, "CREATE TABLE IF NOT EXISTS album(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, liked integer, likes_count integer, timestamp datetime not null, cover_uri text, original_release_year text, album_type text, album_meta_type text, short_description text, description text, storage_type text not null, for_premium integer default 0, for_options text, tracks_stale integer, warning_content text not null, genre_code text, album_for_kids integer default 0,bg_image_url text, bg_video_url text, sort_order text, duration_sec integer, album_disclaimer text);"

    const-string v5, "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, real_id text, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, for_premium integer default 0, for_options text, lyrics_available integer default 1, txt_lyrics_available integer default 1, sync_lyrics_available integer default 1, track_type text not null, track_source text, track_user text, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, release_date text, integrated_loudness_db real, true_peak_db real, track_for_kids integer default 0, track_disclaimer text, track_fade text);"

    const-string v6, "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, user_full_name text, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, liked_timestamp datetime, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track_operation(_id integer primary key autoincrement, playlist_id integer, operation integer, position integer, track_id text,album_id text);"

    const-string v3, "CREATE TABLE IF NOT EXISTS album_operation(_id integer primary key autoincrement, album_id text NOT NULL UNIQUE, operation integer);"

    const-string v5, "CREATE TABLE IF NOT EXISTS artist_operation(_id integer primary key autoincrement, artist_id text NOT NULL UNIQUE, operation integer);"

    const-string v6, "CREATE TABLE IF NOT EXISTS playlist_operation(_id integer primary key autoincrement, playlist_id text NOT NULL UNIQUE, operation integer);"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS album_track(_id integer primary key autoincrement, album_id text, album_name text, track_id text, vol integer not null default 1, position integer);"

    const-string v3, "CREATE TABLE IF NOT EXISTS artist_track(_id integer primary key autoincrement, artist_id text, artist_name text, artist_track_various integer not null default 0, artist_track_cover_uri text, track_id text, artist_cover_type text);"

    const-string v5, "CREATE TABLE IF NOT EXISTS album_artist(_id integer primary key autoincrement, album_id text, artist_id text, artist_name text, role integer);"

    const-string v6, "CREATE TABLE IF NOT EXISTS playlist_track(_id integer primary key autoincrement, playlist_id integer, track_id text not null, album_id text not null default 0, timestamp datetime not null, position integer);"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cache_info(_id integer primary key autoincrement, track_id text not null, storage text not null, downloaded integer, full integer, is_permanent integer default 0, codec text not null, bitrate integer, download_token text, chunk blob not null, manifest_uri text);"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "INSERT INTO album(name,timestamp,storage_type,warning_content,original_id) VALUES (\'unknown\',\'1970-01-01T00:00:00+0000\',\'UNKNOWN\',\'none\', 0)"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "INSERT INTO artist(name,timestamp,storage_type,original_id) VALUES (\'unknown\',\'1970-01-01T00:00:00+0000\',\'UNKNOWN\',0)"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/yandex/music/databases/deps/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lwa1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "INSERT INTO playlist(tracks,revision,uid,name,sync,login,snapshot,storage_type,created,original_id) VALUES (0,-1,?,?,0,?,0,\'YCATALOG\',\'1970-01-01T00:00:00+0000\',3)"

    invoke-virtual {v8, v2, v0}, Landroidx/sqlite/db/framework/c;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v11

    goto/16 :goto_29

    :cond_2
    const/16 v0, 0x32

    if-ge v9, v0, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const-string v14, "migrating to 2.1"

    invoke-static {v14, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DROP TABLE IF EXISTS parameter"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x36

    if-ge v9, v0, :cond_4

    invoke-interface {v2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    new-array v14, v5, [Ljava/lang/Object;

    const-string v15, "migrating to 2.2"

    invoke-static {v15, v14}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "DROP TABLE IF EXISTS music_files"

    invoke-virtual {v8, v14}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v14, "delete from album where liked=1 AND original_id not in (select distinct album_id from album_track);"

    invoke-virtual {v8, v14}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v14, "update album set liked=0"

    invoke-virtual {v8, v14}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14, v6}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v4, "revision"

    invoke-virtual {v14, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v15, "uid<>?"

    const-string v4, "playlist"

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move-object v3, v4

    const/16 v1, 0x80

    move/from16 v4, v19

    move v1, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/sqlite/db/framework/c;->g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "DROP VIEW IF EXISTS album_artist_view"

    const-string v2, "DROP INDEX IF EXISTS album_original_id"

    const-string v3, "DROP INDEX IF EXISTS ix_album_name_surrogate"

    const-string v4, "DROP INDEX IF EXISTS album_track_id"

    invoke-static {v8, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS artist_album_id"

    const-string v2, "DROP INDEX IF EXISTS artist_original_id"

    const-string v3, "DROP INDEX IF EXISTS ix_artist_name_surrogate"

    const-string v4, "DROP INDEX IF EXISTS artist_track_id"

    invoke-static {v8, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS playlist_kind_uid"

    const-string v2, "DROP INDEX IF EXISTS playlist_track_album_id"

    const-string v3, "DROP INDEX IF EXISTS playlist_track_timestamp"

    const-string v4, "DROP INDEX IF EXISTS track_original_id"

    invoke-static {v8, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS ix_track_name"

    const-string v2, "DROP INDEX IF EXISTS ix_track_name_surrogate"

    const-string v3, "DROP INDEX IF EXISTS ctrack_original_id"

    const-string v4, "DROP INDEX IF EXISTS ix_ctrack_name"

    invoke-static {v8, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS ix_ctrack_name_surrogate"

    const-string v2, "DROP INDEX IF EXISTS calbum_track_id"

    const-string v3, "DROP INDEX IF EXISTS cartist_track_id"

    const-string v4, "DROP INDEX IF EXISTS cartist_album_id"

    invoke-static {v8, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS playlist_ctrack_album_id"

    const-string v2, "DROP INDEX IF EXISTS playlist_ctrack_timestamp"

    const-string v3, "DROP INDEX IF EXISTS op_album_id"

    const-string v4, "DROP INDEX IF EXISTS op_artist_id"

    invoke-static {v8, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS op_playlist_id"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "INSERT INTO playlist(tracks,revision,uid,name,sync,login,snapshot,storage_type,created,original_id) VALUES (0,-1,?,\'cached\',4,?,0,\'YCATALOG\',\'1970-01-01T00:00:00+0000\',-13)"

    invoke-virtual {v8, v2, v0}, Landroidx/sqlite/db/framework/c;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move v1, v5

    move v14, v6

    move-object v15, v7

    :goto_0
    const/16 v0, 0x37

    if-ge v9, v0, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "migrating to 2.6"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cache_info( _id integer primary key autoincrement,  track_id text not null,  storage text not null,  downloaded integer,  full integer,  is_permanent integer default 0,  codec text not null,  bitrate integer);"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "insert into cache_info(track_id,storage,downloaded,full,is_permanent,codec,bitrate)  select  original_id,  track_path,  downloaded_size,  file_size,  0 as is_permanent,  \'AAC\' as codec,  -1 as bitrate  from track where track_path like \'%/music/aac/%\' and downloaded_size>0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "insert into cache_info(track_id,storage,downloaded,full,is_permanent,codec,bitrate)  select  original_id,  track_path,  downloaded_size,  file_size,  0 as is_permanent,  \'MP3\' as codec,  -1 as bitrate  from track where track_path like \'%/music/mp3/%\' and downloaded_size>0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "update cache_info  set is_permanent=1  where downloaded=full"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_5

    aget v3, v2, v5

    const-string v4, "update cache_info  set bitrate = "

    const-string v6, "  where storage like \'%music/%/"

    const-string v7, "/%\'"

    invoke-static {v4, v3, v3, v6, v7}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    add-int/2addr v5, v14

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/music/shared/utils/storage/location/a;->a:Lcom/yandex/music/shared/utils/storage/location/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lcom/yandex/music/shared/utils/storage/location/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/utils/storage/location/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/utils/storage/location/e;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "found removable locations: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "/storage/emulated/0/Android/data/ru.yandex.music/files/"

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/utils/storage/location/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/utils/storage/location/e;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v3, "found non-removable locations: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/utils/storage/location/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/utils/storage/location/e;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%Android/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update cache_info  set storage = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/music/shared/player/api/StorageRoot;->SDCARD:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\'  where storage not like \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%\'   and storage like \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/%\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cache/%\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'  where storage like \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, token text, available text);"

    invoke-static {v8, v15, v0}, Lj40/b;->d(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table playlist add column login text not null default \'\';"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "update playlist set revision = -1;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_a
    const-string v1, "artist"

    const/16 v0, 0x39

    const-string v7, "track_id"

    const-string v6, "artist_track"

    const-string v5, "playlist_track"

    const-string v4, "album_track"

    const-string v3, "track_operation"

    const-string v2, "album_operation"

    const-string v14, "original_id"

    const-string v10, "album_id"

    if-ge v9, v0, :cond_b

    const-string v0, "unknown_album"

    move-object/from16 v22, v11

    const-string v11, "0"

    invoke-static {v8, v13, v14, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, v10, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v10, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4, v10, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v12

    const-string v12, "album_artist"

    invoke-static {v8, v12, v10, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v10, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown_artist"

    invoke-static {v8, v1, v14, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v13

    const-string v13, "artist_operation"

    move-object/from16 v25, v1

    const-string v1, "artist_id"

    invoke-static {v8, v13, v1, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v1, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v12, v1, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN_TRACK_ID"

    invoke-static {v8, v15, v14, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v7, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cache_info"

    invoke-static {v8, v1, v7, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v7, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4, v7, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v7, v0, v11}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    :goto_4
    const/16 v0, 0x3a

    if-ge v9, v0, :cond_c

    const-string v0, "alter table playlist add column position integer default -1;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x3d

    if-ge v9, v0, :cond_d

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage_type=?"

    invoke-virtual {v8, v15, v1, v0}, Landroidx/sqlite/db/framework/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_d
    const-string v1, "_id"

    const/16 v0, 0x3e

    if-ge v9, v0, :cond_15

    const-string v0, "DELETE FROM catalog_playlist_track WHERE track_id NOT IN (SELECT track_id FROM cache_info);"

    const-string v12, "INSERT INTO playlist_track(playlist_id, track_id, album_id, position, timestamp) SELECT playlist_id, track_id, album_id, position, timestamp FROM catalog_playlist_track;"

    const-string v13, "INSERT INTO album_artist(artist_id, artist_name, album_id, role) SELECT artist_id, artist_name, album_id, role FROM catalog_album_artist ar WHERE ar.artist_id NOT IN (SELECT artist_id FROM album_artist) OR ar.album_id NOT IN (SELECT album_id FROM album_artist)"

    const-string v11, "DROP VIEW IF EXISTS catalog_track_view"

    invoke-static {v8, v0, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS catalog_playlist_view"

    const-string v11, "DROP TABLE IF EXISTS catalog_playlist_track"

    const-string v12, "DROP TABLE IF EXISTS catalog_album_artist"

    const-string v13, "DROP TABLE IF EXISTS catalog_artist_track"

    invoke-static {v8, v0, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS catalog_album_track"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS catalog_track"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "-13"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v11, "SELECT _id FROM playlist WHERE original_id=?"

    invoke-virtual {v8, v11, v0}, Landroidx/sqlite/db/framework/c;->a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_5
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v12
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    :goto_8
    invoke-static {v0}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :goto_9
    if-eqz v12, :cond_f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    goto/16 :goto_12

    :cond_10
    const-string v11, "SELECT album_id, COUNT(track_id) FROM playlist_track WHERE playlist_id=? GROUP BY album_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroidx/sqlite/db/framework/c;->a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_b
    const/4 v13, 0x1

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v27, v3

    const/4 v13, 0x0

    :try_start_6
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "consider to like %s\thaving %s tracks"
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v28, v4

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-le v0, v4, :cond_11

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_d
    move-object/from16 v28, v4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_d

    :cond_13
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    const/4 v12, 0x0

    :goto_f
    :try_start_8
    invoke-static {v0}, Lye0/a;->b(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    :goto_10
    if-eqz v12, :cond_14

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "operation"

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v8, v2, v4, v0}, Landroidx/sqlite/db/framework/c;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_11

    :cond_14
    :goto_12
    const-string v0, "update playlist_operation set playlist_id=replace(playlist_id,\'-\',\':\')"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist add column liked integer default 0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "update playlist set liked=1 where uid<>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "update playlist set original_id=3 where original_id=-99"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table cache_info add column download_token text"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "update cache_info set download_token= (select token from track where original_id=track_id)"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, available text);"

    invoke-static {v8, v15, v0}, Lj40/b;->d(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS play_history(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_14
    const/16 v0, 0x3f

    if-ge v9, v0, :cond_16

    const-string v0, "alter table track add column owner_id text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table track add column owner_login text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_16
    const/16 v2, 0x40

    if-ge v9, v2, :cond_17

    const-string v0, "CREATE TABLE IF NOT EXISTS experiments ( name TEXT PRIMARY KEY, value TEXT NOT NULL );"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_17
    const/16 v0, 0x41

    if-ge v9, v0, :cond_18

    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_branding(_id integer primary key autoincrement, playlist_id integer, branded_cover text not null, branded_background integer not null, branded_url text);"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0x42

    if-ge v9, v0, :cond_19

    const-string v0, "alter table playlist_branding add column branded_pixels text"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist_branding add column branded_theme text"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_19
    const/16 v0, 0x43

    if-ge v9, v0, :cond_1a

    move-object/from16 v11, v25

    invoke-static {v8, v11}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    move-object/from16 v12, v24

    invoke-static {v8, v12}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    move-object/from16 v13, v23

    invoke-static {v8, v13}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    :goto_15
    const/16 v0, 0x44

    if-ge v9, v0, :cond_1c

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "updateCacheEncryptionInfo"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    goto :goto_16

    :cond_1b
    const/4 v3, 0x1

    const/16 v0, 0x55

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ALTER TABLE cache_info ADD COLUMN chunk BLOB NOT NULL DEFAULT X\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v3, [B

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    sget-object v0, Lkotlin/text/m;->d:Lkotlin/text/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/text/m;->a()Lkotlin/text/m;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/g;->i([BLkotlin/text/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "addLikesPlaylistColumn"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE playlist add column likes_count INTEGER;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "create table playlist_contest_info"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_contest_info(user_id text not null, playlist_id integer not null, contest_id text not null, contest_status text, contest_sent text, can_edit integer, UNIQUE (contest_id, user_id) ON CONFLICT REPLACE); "

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_1c
    const/16 v0, 0x47

    if-ge v9, v0, :cond_1d

    invoke-interface/range {v20 .. v20}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "INSERT INTO playlist(tracks,revision,uid,name,sync,login,storage_type,created,original_id) VALUES (0,-1,?,\'disliked\',4,?,\'YCATALOG\',\'1970-01-01T00:00:00+0000\',-14)"

    invoke-virtual {v8, v2, v0}, Landroidx/sqlite/db/framework/c;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table album add column album_type text default \'\';"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x48

    if-ge v9, v0, :cond_1e

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "migrateTo201806()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "alter table track add column warning_content text default \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\';"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "alter table album add column warning_content text default \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist add column auto_generated_type text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist add column target_uid text;"

    const-string v2, "alter table playlist add column target_login text;"

    const-string v3, "alter table playlist add column modified datetime;"

    const-string v4, "alter table playlist add column made_for_genitive text;"

    invoke-static {v8, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/16 v0, 0x49

    if-ge v9, v0, :cond_1f

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "migrateTo2018061()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table playlist_branding add column branded_screen_theme text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist_branding add column branded_url_button_text text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_1f
    const/16 v0, 0x4a

    const/4 v2, 0x0

    if-ge v9, v0, :cond_20

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateTo2018071()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table track add column lyrics_available integer default 1;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_20
    const/16 v0, 0x4b

    if-ge v9, v0, :cond_21

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateTo201809()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table playlist add column snapshot integer default 0;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_21
    const/16 v0, 0x4c

    const-string v4, ":"

    if-ge v9, v0, :cond_23

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "migrateTo201811()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SELECT album_id FROM track_operation WHERE album_id LIKE \'%:%\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v18, v3

    const/4 v3, 0x2

    :try_start_a
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    const/4 v3, 0x1

    aget-object v0, v23, v3

    move-object/from16 v23, v4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "track_operation"

    const-string v0, "album_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move-object/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v16, v1

    move-object/from16 v27, v11

    move-object/from16 v1, v23

    move-object/from16 v11, v28

    move-object/from16 v28, v4

    move/from16 v4, v29

    move-object/from16 v31, v5

    move-object/from16 v5, v28

    move-object/from16 v32, v6

    move-object v6, v0

    move-object/from16 v28, v15

    move-object v15, v7

    move-object/from16 v7, v25

    invoke-virtual/range {v2 .. v7}, Landroidx/sqlite/db/framework/c;->g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v4, v1

    move-object v7, v15

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move/from16 v0, v24

    move-object/from16 v15, v28

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v12

    move-object/from16 v12, v30

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_18

    :cond_22
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object v1, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v15

    move-object v15, v7

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :goto_18
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_23
    move-object/from16 v16, v1

    move-object v1, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v15

    move-object v15, v7

    :goto_19
    const/16 v0, 0x4d

    if-ge v9, v0, :cond_24

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "migrateTo2019031()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login"

    invoke-static {v8, v13, v3, v0, v2}, Lj40/b;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/16 v0, 0x4f

    if-ge v9, v0, :cond_2b

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "migrateTo2019052()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SELECT album_id, track_id FROM track_operation WHERE album_id LIKE \'%:%\' OR track_id LIKE \'android:%\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_b
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string v3, "track_id=?"

    if-eqz v2, :cond_26

    :try_start_c
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v2, "migration2019052 delete operation from track_operation with invalid track_id = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v12, v3, v2}, Landroidx/sqlite/db/framework/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v26, v6

    move-object/from16 v18, v7

    const/16 v24, 0x2

    const/16 v25, 0x1

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_24

    :cond_25
    const-string v3, "migration2019052 delete operation from track_operation with invalid album_id = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "track_operation"

    const-string v18, "album_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move/from16 v25, v4

    move/from16 v4, v24

    const/16 v24, 0x2

    move/from16 v26, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    :try_start_d
    invoke-virtual/range {v2 .. v7}, Landroidx/sqlite/db/framework/c;->g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_1b
    move-object/from16 v7, v18

    move/from16 v6, v26

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto/16 :goto_24

    :cond_26
    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    const-string v0, "SELECT track_id FROM album_track WHERE track_id LIKE \'android:%\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "migration2019052 delete albumTrack from album_track with invalid track_id = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11, v3, v2}, Landroidx/sqlite/db/framework/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1c

    :catchall_7
    move-exception v0

    goto/16 :goto_23

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "SELECT track_id FROM artist_track WHERE track_id LIKE \'android:%\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "migration2019052 delete artistTrack from artist_track with invalid track_id = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v32

    invoke-virtual {v8, v4, v3, v2}, Landroidx/sqlite/db/framework/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v32, v4

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto/16 :goto_22

    :cond_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "SELECT track_id FROM playlist_track WHERE track_id LIKE \'android:%\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_10
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "migration2019052 delete playlistTrack from playlist_track with invalid track_id = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v31

    invoke-virtual {v8, v4, v3, v2}, Landroidx/sqlite/db/framework/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v31, v4

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_21

    :cond_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "SELECT original_id FROM track WHERE original_id LIKE \'android:%\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "migration2019052 delete track from track with invalid original_id = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "original_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-virtual {v8, v4, v3, v2}, Landroidx/sqlite/db/framework/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v28, v4

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_20

    :cond_2a
    move-object/from16 v4, v28

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_25

    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_24
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2b
    move-object/from16 v4, v28

    :goto_25
    const/16 v0, 0x51

    if-ge v9, v0, :cond_2c

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "migrateTo2019102()"

    invoke-static {v1, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table track add column track_type text not null default \'music\';"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table track add column track_save_progress integer default 0;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.owner_id AS owner_id,track.owner_login AS owner_login,track.lyrics_available AS lyrics_available,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,album.album_type AS album_type,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE track SET (track_type, track_save_progress) =(\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/music/data/audio/Track$TrackType;->PODCAST:Lru/yandex/music/data/audio/Track$TrackType;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track$TrackType;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'1\') WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' LIMIT 1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE track SET track_type = (SELECT album_type FROM track_view WHERE track_view._id=track._id LIMIT 1), track_save_progress = \'1\' WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type IN (\'article\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->ASMR:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->NOISE:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->RADIO_RECORD:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'show\', \'lecture\', \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->FAIRY_TALE:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'poetry\') LIMIT 1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    goto :goto_26

    :cond_2c
    move-object/from16 v1, v22

    :goto_26
    const/16 v0, 0x52

    const/4 v2, 0x0

    if-ge v9, v0, :cond_2d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateAlbumMetaType()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table album add column album_meta_type text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_2d
    const/16 v0, 0x54

    if-ge v9, v0, :cond_2e

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateAlbumShortDescription()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table album add column short_description text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateCacheInfoHls()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table cache_info add column manifest_uri text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_2e
    const/16 v0, 0x55

    if-ge v9, v0, :cond_2f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateTo2020101()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS play_history_non_music(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x56

    if-ge v9, v0, :cond_30

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateTracksAddVideoCover()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table track add column cover_video_url text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_30
    const/16 v0, 0x57

    if-ge v9, v0, :cond_31

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateAlbumLikesCount()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table album add column likes_count integer;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "migrateUpdatePlaylistLoginName()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lwa1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE playlist SET login=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; WHERE original_id = 3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_31
    const/16 v0, 0x58

    if-ge v9, v0, :cond_32

    const-string v0, "UPDATE album SET album_type=\'asmr\' WHERE album_type = \'ASMR\'"

    const-string v2, "UPDATE track SET track_type=\'asmr\' WHERE track_type = \'ASMR\'"

    const-string v3, "UPDATE album SET album_type=\'fairy_tail\' WHERE album_type = \'fairy-tail\'"

    const-string v5, "UPDATE track SET track_type=\'fairy_tail\' WHERE track_type = \'fairy-tail\'"

    invoke-static {v8, v0, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UPDATE album SET album_type=\'radio_record\' WHERE album_type = \'radio-record\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "UPDATE track SET track_type=\'radio_record\' WHERE track_type = \'radio-record\'"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateTracksAddCover()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table track add column cover_url text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    const/16 v0, 0x59

    if-ge v9, v0, :cond_33

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateAlbumDescription()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table album add column description text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_33
    const/16 v0, 0x5b

    if-ge v9, v0, :cond_34

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateTrackDescription()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table track add column short_description text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_34
    const/16 v0, 0x5c

    if-ge v9, v0, :cond_35

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "migrateArtistTrackCover()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table artist_track add column artist_track_various integer not null default 0;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table artist_track add column artist_track_cover_uri text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_35
    const/16 v0, 0x5d

    if-ge v9, v0, :cond_36

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "deleteNonMusicHistory()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DROP VIEW IF EXISTS album_play_history_view_non_music"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS artist_play_history_view_non_music"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS playlist_play_history_view_non_music"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS play_history_non_music"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_36
    const/16 v0, 0x5e

    if-ge v9, v0, :cond_37

    const-string v0, "alter table track add column track_for_kids integer default 0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table album add column album_for_kids integer default 0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table artist add column artist_for_kids integer default 0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_37
    const/16 v0, 0x5f

    if-ge v9, v0, :cond_38

    const-string v0, "alter table playlist add column playlist_for_kids integer default 0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_38
    const/16 v2, 0x60

    if-ge v9, v2, :cond_39

    const-string v0, " SELECT _id FROM playlist WHERE original_id=-13"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INSERT INTO playlist_track(playlist_id,track_id,album_id,position,timestamp) SELECT "

    const-string v3, ",original_id,album_id,position,timestamp FROM track_mview tm WHERE available=\'"

    invoke-static {v2, v0, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lru/yandex/music/data/audio/AvailableType;->OK:Lru/yandex/music/data/audio/AvailableType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' AND is_permanent=1 AND NOT EXISTS (SELECT track_id FROM playlist_track pt WHERE playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND pt.track_id=tm.original_id)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_39
    const/16 v0, 0x62

    if-ge v9, v0, :cond_3a

    const-string v0, "alter table playlist add column bg_image_url text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_3a
    const/16 v0, 0x63

    if-ge v9, v0, :cond_3b

    const-string v0, "alter table playlist add column action_text text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist add column action_url text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist add column action_color text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_3b
    const/16 v0, 0x64

    if-ge v9, v0, :cond_3c

    const-string v0, "alter table album add column bg_image_url text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_3c
    const/16 v0, 0x65

    const/4 v2, 0x0

    if-ge v9, v0, :cond_3d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "migrateTracksAddVideoVhId()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table track add column cover_video_id text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_3d
    const/16 v0, 0x66

    if-ge v9, v0, :cond_3e

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "dropGenresDb()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "genres.db"

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3e
    const/16 v0, 0x67

    if-ge v9, v0, :cond_3f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "dropAdvertTable()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DROP TABLE IF EXISTS advert_reports"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_3f
    const/16 v0, 0x68

    if-ge v9, v0, :cond_40

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dropContestInfoTable()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DROP TABLE IF EXISTS playlist_contest_info"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS contest_tracks_view"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_40
    const/16 v0, 0x69

    if-ge v9, v0, :cond_41

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "removeTrackOwner()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, lyrics_available integer default 1, track_type text not null, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, track_for_kids integer default 0);"

    invoke-static {v8, v4, v0}, Lj40/b;->d(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const/16 v0, 0x6a

    if-ge v9, v0, :cond_42

    const-string v0, "ALTER TABLE album ADD COLUMN duration_sec INTEGER;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_42
    const/16 v0, 0x6b

    if-ge v9, v0, :cond_43

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "addBackgroundVideoUrlInAlbumAndPlaylist()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table album add column bg_video_url text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table playlist add column bg_video_url text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_43
    const/16 v0, 0x6c

    if-ge v9, v0, :cond_44

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "addTracksSyncLyrics()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table track add column txt_lyrics_available text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table track add column sync_lyrics_available text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_44
    const/16 v0, 0x6d

    if-ge v9, v0, :cond_45

    const-string v0, "ALTER TABLE track ADD COLUMN release_date TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_45
    const/16 v0, 0x6f

    if-ge v9, v0, :cond_46

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "removeActionInfoInPlaylist()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);"

    invoke-static {v8, v13, v0}, Lj40/b;->d(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS playlist_branding"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_46
    const/16 v0, 0x70

    if-ge v9, v0, :cond_47

    const-string v0, "ALTER TABLE track ADD COLUMN real_id TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_47
    const/16 v0, 0x71

    if-ge v9, v0, :cond_48

    move-object/from16 v2, v27

    invoke-static {v8, v2}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-static {v8, v2}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lj40/b;->g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V

    goto :goto_28

    :cond_48
    move-object/from16 v2, v30

    :goto_28
    const/16 v0, 0x72

    if-ge v9, v0, :cond_49

    const-string v0, "ALTER TABLE album ADD COLUMN sort_order TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_49
    const/16 v0, 0x73

    if-ge v9, v0, :cond_4a

    const-string v0, "alter table artist add column disliked integer default 0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table artist add column not_synced integer default 0"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_4a
    const/16 v0, 0x74

    if-ge v9, v0, :cond_4b

    const-string v0, "ALTER TABLE track ADD COLUMN integrated_loudness_db REAL;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE track ADD COLUMN true_peak_db REAL;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_4b
    const/16 v0, 0x75

    if-ge v9, v0, :cond_4c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "addUserFullNameOwnerInPlaylist()"

    invoke-static {v3, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "alter table playlist add column user_full_name text;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_4c
    const/16 v0, 0x76

    if-ge v9, v0, :cond_4d

    const-string v0, "ALTER TABLE track ADD COLUMN track_source TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE track ADD COLUMN track_user TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_4d
    const/16 v0, 0x78

    if-ge v9, v0, :cond_4e

    const-string v0, "ALTER TABLE album ADD COLUMN for_premium INTEGER DEFAULT 0;"

    const-string v3, "ALTER TABLE album ADD COLUMN for_options TEXT;"

    const-string v5, "ALTER TABLE track ADD COLUMN for_premium INTEGER DEFAULT 0;"

    const-string v6, "ALTER TABLE track ADD COLUMN for_options TEXT;"

    invoke-static {v8, v0, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const/16 v0, 0x79

    if-ge v9, v0, :cond_4f

    const-string v0, "ALTER TABLE track ADD COLUMN track_disclaimer TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_4f
    const/16 v0, 0x7a

    if-ge v9, v0, :cond_50

    const-string v0, "ALTER TABLE album ADD COLUMN album_disclaimer TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_50
    const/16 v0, 0x7b

    if-ge v9, v0, :cond_51

    const-string v0, "ALTER TABLE track ADD COLUMN track_fade TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_51
    const/16 v0, 0x7c

    if-ge v9, v0, :cond_52

    const-string v0, "track_disclaimer"

    invoke-static {v8, v4, v0}, Lj40/b;->f(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_disclaimer"

    invoke-static {v8, v2, v0}, Lj40/b;->f(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE artist ADD COLUMN artist_disclaimer TEXT;"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_52
    const/16 v0, 0x7d

    if-ge v9, v0, :cond_53

    const-string v0, "ALTER TABLE playlist ADD COLUMN liked_timestamp datetime"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_53
    const/16 v0, 0x7e

    if-ge v9, v0, :cond_54

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "deleteAllHistory()"

    invoke-static {v2, v0}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DROP VIEW IF EXISTS album_play_history_view"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS artist_play_history_view"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS playlist_play_history_view"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS play_history"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_54
    const/16 v0, 0x7f

    if-ge v9, v0, :cond_55

    const-string v0, "CREATE TABLE IF NOT EXISTS pre_saves( original_id text not null UNIQUE,  artists text not null,  release_date datetime not null,  pre_save_date datetime not null,  milliseconds_until_release integer,  cover_uri text,  title text,  type_raw text not null,  warning_content text,  is_pre_saved integer default 0);"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS pre_save_operation( _id integer primary key autoincrement,  pre_save_id text not null UNIQUE,  artist_id text not null,  type text not null);"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_55
    const/16 v2, 0x80

    if-ge v9, v2, :cond_56

    const-string v0, "alter table artist_track add column artist_cover_type text"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "alter table artist add column cover_type text"

    invoke-virtual {v8, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    :cond_56
    :goto_29
    const-string v0, "DROP VIEW IF EXISTS playlist_view"

    const-string v2, "DROP VIEW IF EXISTS album_meta"

    const-string v3, "DROP VIEW IF EXISTS artist_meta"

    invoke-static {v8, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS album_artist_meta"

    const-string v1, "DROP VIEW IF EXISTS cache_info_view"

    const-string v2, "CREATE VIEW IF NOT EXISTS cache_info_view AS SELECT cache_info.track_id AS track_id,MAX(cache_info.is_permanent) AS is_permanent FROM cache_info GROUP BY cache_info.track_id"

    const-string v3, "CREATE VIEW IF NOT EXISTS playlist_view AS SELECT playlist_track._id AS _id,playlist_track.playlist_id AS playlist_id,playlist_track._id AS key,playlist_track.timestamp AS timestamp,playlist_track.position AS position_playlist,playlist_track.album_id AS playlist_album_id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.position AS position,album_track.vol AS vol,album.album_type AS album_type,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,GROUP_CONCAT(artist_track.artist_track_cover_uri || \'#|\') AS artist_track_cover_uri,GROUP_CONCAT(artist_track.artist_cover_type || \'#|\') AS artist_cover_type,GROUP_CONCAT(artist.artist_disclaimer || \'#|\') AS artist_disclaimer,GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate,MAX(cache_info.is_permanent) AS is_permanent,MIN(ABS(playlist_track.album_id - album_track.album_id)) FROM playlist_track JOIN artist ON artist.original_id=artist_track.artist_id JOIN track ON playlist_track.track_id=track.original_id JOIN album_track ON playlist_track.track_id=album_track.track_id JOIN artist_track ON artist_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY playlist_track.playlist_id,playlist_track.track_id,playlist_track.position"

    invoke-static {v8, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,artist_track.artist_track_various AS artist_track_various,artist_track.artist_track_cover_uri AS artist_track_cover_uri,artist.artist_disclaimer AS artist_disclaimer,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,artist_track.artist_cover_type AS artist_cover_type,album.album_type AS album_type,album.sort_order AS sort_order,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN artist ON artist.original_id=artist_track.artist_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id"

    const-string v1, "CREATE VIEW IF NOT EXISTS album_meta AS SELECT album.original_id AS original_id,SUM(cache_info_view.is_permanent) AS tracks_cached FROM album JOIN album_track ON album_track.album_id=album.original_id JOIN cache_info_view ON cache_info_view.track_id=album_track.track_id GROUP BY album.original_id"

    const-string v2, "CREATE VIEW IF NOT EXISTS artist_meta AS SELECT artist.original_id AS original_id,COUNT(artist_track.track_id) AS tracks,SUM(cache_info_view.is_permanent) AS tracks_cached FROM artist JOIN artist_track ON artist_track.artist_id=artist.original_id JOIN cache_info_view ON cache_info_view.track_id=artist_track.track_id GROUP BY artist.original_id"

    const-string v3, "CREATE VIEW IF NOT EXISTS album_artist_meta AS SELECT album_artist.album_id AS album_id,album_artist.artist_id AS artist_id,album_artist.artist_name AS artist_name FROM album_artist"

    invoke-static {v8, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lj40/b;->b(Landroidx/sqlite/db/framework/c;)V

    :goto_2a
    const/16 v1, 0x80

    goto :goto_2b

    :cond_57
    move v1, v4

    :goto_2b
    move-object/from16 v2, p0

    move/from16 v3, p3

    if-ge v9, v1, :cond_58

    goto :goto_2c

    :cond_58
    move v1, v9

    :goto_2c
    invoke-super {v2, v8, v1, v3}, Lcom/yandex/music/core/storage/room/d;->g(Landroidx/sqlite/db/framework/c;II)V

    iget-object v0, v2, Lcom/yandex/music/databases/main/j;->d:Lwa1/a;

    invoke-interface {v0}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/yandex/music/databases/main/j;->i:Lcom/yandex/music/databases/mview/c;

    invoke-virtual {v1, v0}, Lcom/yandex/music/databases/mview/c;->a(Ljava/lang/String;)Lcom/yandex/music/databases/mview/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/yandex/music/databases/mview/k;->e(Landroidx/sqlite/db/framework/c;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0x100
        0x140
    .end array-data
.end method
