.class public final Lcom/yandex/music/databases/mview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/music/databases/mview/j;


# instance fields
.field private final a:Lcom/yandex/music/databases/mview/d;

.field private final b:Lcom/yandex/music/databases/mview/d;

.field private final c:Lcom/yandex/music/databases/mview/d;

.field private final d:Lcom/yandex/music/databases/mview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/mview/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/mview/k;->e:Lcom/yandex/music/databases/mview/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Ljava/lang/String;Lcom/yandex/music/databases/deps/b;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/yandex/music/databases/mview/d;

    sget-object v1, Lcom/yandex/music/databases/mview/l;->i:Ljava/lang/String;

    move-object/from16 v8, p3

    check-cast v8, Lcom/yandex/music/sdk/db/g;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/db/g;->b()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "null"

    const-string v4, "GROUP_CONCAT(DISTINCT playlist.original_id)"

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, Lcom/yandex/music/sdk/db/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v4

    :cond_0
    const-string v1, "\nSELECT\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.duration AS duration,\n  track.warning_content AS warning_content,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  COALESCE(TrackPlaylistData.is_liked, 0) AS liked,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.color_palette AS color_palette,\n  track.explicit AS explicit,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id,\n  TrackAlbumData.album_name,\n  TrackAlbumData.album_type,\n  TrackAlbumData.cover_uri,\n  TrackAlbumData.position,\n  TrackAlbumData.vol,\n  COALESCE(TrackCacheData.is_permanent, 0) AS is_permanent,\n  TrackArtistData.artist_id,\n  TrackArtistData.artist_name,\n  TrackArtistData.artist_track_various,\n  TrackArtistData.artist_track_cover_uri,\n  TrackArtistData.artist_name_surrogate,\n  TrackArtistData.artist_disclaimer,\n  TrackArtistData.artist_cover_type,\n  COALESCE(TrackPlaylistData.timestamp_max, 0) AS timestamp,\n  TrackPlaylistData.playlist_ids as playlist_original_ids\nFROM\n  track\n\n  JOIN (\n    SELECT\n      album_track.track_id,\n      -- We must pick one album from grouping. So we rowid special column as a MIN(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MIN(album.rowid),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = track.original_id\n\n  JOIN (\n    SELECT\n      artist_track.track_id,\n      GROUP_CONCAT(artist.original_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(artist.name || \'#|\') AS artist_name,\n      GROUP_CONCAT(artist.various || \'#|\') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist.cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(COALESCE(artist.cover_type, \'null\') || \'#|\') AS artist_cover_type\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = track.original_id\n\n  LEFT JOIN (\n    SELECT\n      track_id,\n      MAX(is_permanent) AS is_permanent\n    FROM tracks_cache_mirror\n    GROUP BY track_id\n  ) AS TrackCacheData ON TrackCacheData.track_id = track.original_id\n\n  LEFT JOIN (\n    SELECT\n      playlist_track.track_id,\n      MAX(playlist.original_id = \'3\') as is_liked,\n      MAX(playlist.original_id != \'-14\') as not_disliked,\n      "

    const-string v2, " as playlist_ids,\n      -- Get max timestamp, but only from non-disliked playlists\n      MAX(CASE\n            WHEN playlist.original_id != \'-14\' THEN playlist_track.timestamp\n            ELSE NULL\n          END) AS timestamp_max\n    FROM\n      playlist_track JOIN playlist ON playlist_track.playlist_id = playlist._id\n    GROUP BY\n      playlist_track.track_id\n  ) AS TrackPlaylistData ON TrackPlaylistData.track_id = track.original_id\n\nWHERE\n  TrackPlaylistData.not_disliked OR TrackCacheData.is_permanent\n"

    invoke-static {v1, v3, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_5

    invoke-virtual {v8}, Lcom/yandex/music/sdk/db/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v4

    :cond_2
    const-string v1, "\nSELECT\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.duration AS duration,\n  track.warning_content AS warning_content,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  MAX(COALESCE(playlist.original_id = 3, 0)) AS liked,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.color_palette AS color_palette,\n  track.explicit AS explicit,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album.original_id AS album_id,\n  album.name AS album_name,\n  album.album_type AS album_type,\n  album.cover_uri AS cover_uri,\n  album_track.position AS position,\n  album_track.vol AS vol,\n  COALESCE(MAX(tracks_cache_mirror.is_permanent), 0) AS is_permanent,\n  GROUP_CONCAT(artist.original_id || \'#|\') AS artist_id,\n  GROUP_CONCAT(artist.name || \'#|\') AS artist_name,\n  GROUP_CONCAT(artist.various || \'#|\') AS artist_track_various,\n  GROUP_CONCAT(COALESCE(artist.cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n  GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate,\n  GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n  GROUP_CONCAT(COALESCE(artist.cover_type, \'null\') || \'#|\') AS artist_cover_type,\n  COALESCE(track_timestamp_max, 0) AS timestamp,\n  "

    const-string v2, " as playlist_original_ids\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\n  LEFT JOIN playlist_track ON playlist_track.track_id = track.original_id\n  LEFT JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = track.original_id\n  LEFT JOIN playlist ON playlist._id = playlist_track.playlist_id\n  LEFT JOIN (\nSELECT\n  track_id AS track_id_column_name,\n  MAX(timestamp) AS track_timestamp_max\nFROM\n  playlist_track\nWHERE\n  playlist_id != (SELECT playlist._id FROM playlist WHERE playlist.original_id=\'-14\')\nGROUP BY\n  track_id\n) ON track_id_column_name = track.original_id\nWHERE\n  playlist.original_id not in (\'-14\') or tracks_cache_mirror.is_permanent = 1\nGROUP BY\n  track.original_id\n"

    invoke-static {v1, v3, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v15, "playlist"

    const-string v16, "tracks_cache_mirror"

    const-string v9, "track"

    const-string v10, "artist_track"

    const-string v11, "artist"

    const-string v12, "album_track"

    const-string v13, "album"

    const-string v14, "playlist_track"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v4, "track_mview"

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/databases/mview/d;-><init>(Lcom/yandex/music/databases/main/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v7, v0, Lcom/yandex/music/databases/mview/k;->a:Lcom/yandex/music/databases/mview/d;

    new-instance v1, Lcom/yandex/music/databases/mview/d;

    invoke-static {}, Lcom/yandex/music/databases/mview/l;->e()Ljava/lang/String;

    move-result-object v13

    const-string v2, "playlist_track"

    const-string v3, "track"

    const-string v4, "playlist"

    const-string v5, "tracks_cache_mirror"

    filled-new-array {v4, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v12, "playlist_mview"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/databases/mview/d;-><init>(Lcom/yandex/music/databases/main/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, v0, Lcom/yandex/music/databases/mview/k;->b:Lcom/yandex/music/databases/mview/d;

    new-instance v1, Lcom/yandex/music/databases/mview/d;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/db/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/yandex/music/databases/mview/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/yandex/music/databases/mview/l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    const-string v2, "album"

    const-string v3, "album_track"

    const-string v4, "album_artist"

    const-string v6, "artist"

    filled-new-array {v2, v3, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const-string v18, "album_mview"

    move-object v15, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v15 .. v20}, Lcom/yandex/music/databases/mview/d;-><init>(Lcom/yandex/music/databases/main/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, v0, Lcom/yandex/music/databases/mview/k;->c:Lcom/yandex/music/databases/mview/d;

    new-instance v1, Lcom/yandex/music/databases/mview/d;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/db/g;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/yandex/music/databases/mview/l;->c()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v13, v2

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/yandex/music/databases/mview/l;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    const-string v2, "artist_track"

    filled-new-array {v6, v4, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v12, "artist_mview"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/databases/mview/d;-><init>(Lcom/yandex/music/databases/main/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, v0, Lcom/yandex/music/databases/mview/k;->d:Lcom/yandex/music/databases/mview/d;

    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/yandex/music/databases/mview/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/k;->c:Lcom/yandex/music/databases/mview/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/databases/mview/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/k;->b:Lcom/yandex/music/databases/mview/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/databases/mview/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/k;->a:Lcom/yandex/music/databases/mview/d;

    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/k;->a:Lcom/yandex/music/databases/mview/d;

    iget-object v1, p0, Lcom/yandex/music/databases/mview/k;->b:Lcom/yandex/music/databases/mview/d;

    iget-object v2, p0, Lcom/yandex/music/databases/mview/k;->c:Lcom/yandex/music/databases/mview/d;

    iget-object v3, p0, Lcom/yandex/music/databases/mview/k;->d:Lcom/yandex/music/databases/mview/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/databases/mview/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/mview/d;

    invoke-virtual {v1, p1}, Lcom/yandex/music/databases/mview/d;->c(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/databases/mview/k;->a:Lcom/yandex/music/databases/mview/d;

    iget-object v1, p0, Lcom/yandex/music/databases/mview/k;->b:Lcom/yandex/music/databases/mview/d;

    iget-object v2, p0, Lcom/yandex/music/databases/mview/k;->c:Lcom/yandex/music/databases/mview/d;

    iget-object v3, p0, Lcom/yandex/music/databases/mview/k;->d:Lcom/yandex/music/databases/mview/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/databases/mview/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/mview/d;

    invoke-virtual {v1, p1}, Lcom/yandex/music/databases/mview/d;->e(Lw2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
