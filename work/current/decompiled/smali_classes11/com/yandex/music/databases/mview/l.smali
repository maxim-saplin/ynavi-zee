.class public abstract Lcom/yandex/music/databases/mview/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "\nSELECT\n  track_id AS track_id_column_name,\n  MAX(timestamp) AS track_timestamp_max\nFROM\n  playlist_track\nWHERE\n  playlist_id != (SELECT playlist._id FROM playlist WHERE playlist.original_id=\'-14\')\nGROUP BY\n  track_id\n"

.field private static final b:Ljava/lang/String; = "MAX(COALESCE(playlist.original_id = 3, 0))"

.field private static final c:Ljava/lang/String; = "\nSELECT\n  album.name AS name,\n  album.name_surrogate AS name_surrogate,\n  album.liked AS liked,\n  album.timestamp AS timestamp,\n  album.original_id AS original_id,\n  album.storage_type AS storage_type,\n  album.for_premium AS for_premium,\n  album.for_options AS for_options,\n  album.cover_uri AS cover_uri,\n  album.tracks_stale AS tracks_stale,\n  album.original_release_year AS original_release_year,\n  album.album_type AS album_type,\n  album.album_meta_type AS album_meta_type,\n  album.genre_code AS genre_code,\n  album.warning_content AS warning_content,\n  album.short_description AS short_description,\n  album.description AS description,\n  album.likes_count AS likes_count,\n  album.album_for_kids AS album_for_kids,\n  album.bg_image_url AS bg_image_url,\n  album.sort_order AS sort_order,\n  album.duration_sec AS duration_sec,\n  album.bg_video_url AS bg_video_url,\n  album.album_disclaimer AS album_disclaimer,\n  album.available AS available,\n  album.version AS version,\n  AlbumArtistData.artist_id,\n  AlbumArtistData.artist_name,\n  AlbumArtistData.artist_disclaimer,\n  AlbumArtistData.artist_cover_uri,\n  AlbumArtistData.artist_name_surrogate,\n  COALESCE(DownloadedTracksData.tracks_cached, 0) as tracks_cached\nFROM\n  album\n  LEFT JOIN (\n    SELECT\n      album_artist.album_id,\n      GROUP_CONCAT(album_artist.artist_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(album_artist.artist_name || \'#|\') AS artist_name,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(COALESCE(artist.cover_uri, \'null\') || \'#|\') AS artist_cover_uri,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\n    FROM\n      album_artist\n      LEFT JOIN artist ON artist.original_id = album_artist.artist_id\n    GROUP BY\n      album_artist.album_id\n  ) AS AlbumArtistData ON AlbumArtistData.album_id = album.original_id\n  LEFT JOIN (\n    SELECT\n      album_track.album_id,\n      SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\n    FROM\n      album_track\n      JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = album_track.track_id\n    GROUP BY\n      album_track.album_id\n  ) AS DownloadedTracksData ON DownloadedTracksData.album_id = album.original_id\n"

.field private static final d:Ljava/lang/String; = "\nSELECT\n  album.name AS name,\n  album.name_surrogate AS name_surrogate,\n  album.liked AS liked,\n  album.timestamp AS timestamp,\n  album.original_id AS original_id,\n  album.storage_type AS storage_type,\n  album.for_premium AS for_premium,\n  album.for_options AS for_options,\n  album.cover_uri AS cover_uri,\n  album.tracks_stale AS tracks_stale,\n  album.original_release_year AS original_release_year,\n  album.album_type AS album_type,\n  album.album_meta_type AS album_meta_type,\n  album.genre_code AS genre_code,\n  album.warning_content AS warning_content,\n  album.short_description AS short_description,\n  album.description AS description,\n  album.likes_count AS likes_count,\n  album.album_for_kids AS album_for_kids,\n  album.bg_image_url AS bg_image_url,\n  album.sort_order AS sort_order,\n  album.duration_sec AS duration_sec,\n  album.bg_video_url AS bg_video_url,\n  album.album_disclaimer AS album_disclaimer,\n  album.available AS available,\n  album.version AS version,\n  GROUP_CONCAT(album_artist.artist_id || \'#|\') AS artist_id,\n  GROUP_CONCAT(album_artist.artist_name || \'#|\') AS artist_name,\n  GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n  GROUP_CONCAT(COALESCE(artist.cover_uri, \'null\') || \'#|\') AS artist_cover_uri,\n  GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate,\n  album_meta.tracks_cached AS tracks_cached\nFROM\n  album\n  LEFT JOIN album_artist ON album_artist.album_id = album.original_id\n  LEFT JOIN artist ON artist.original_id = album_artist.artist_id\n  LEFT JOIN album_meta ON album_meta.original_id = album.original_id\nGROUP BY\n  album.original_id\n"

.field private static final e:Ljava/lang/String; = "\nSELECT\n  artist.name AS name,\n  artist.name_surrogate AS name_surrogate,\n  artist.liked AS liked,\n  artist.timestamp AS timestamp,\n  artist.original_id AS original_id,\n  artist.various AS various,\n  artist.storage_type AS storage_type,\n  artist.cover_uri AS cover_uri,\n  artist.albums_stale AS albums_stale,\n  artist.tracks_stale AS tracks_stale,\n  artist.artist_for_kids AS artist_for_kids,\n  artist.artist_disclaimer AS artist_disclaimer,\n  artist.available AS available,\n  artist.cover_type AS cover_type,\n  COALESCE(AlbumCountsData.album_count, 0) AS albums,\n  COALESCE(ArtistTrackCountData.track_count, 0) AS tracks,\n  COALESCE(ArtistTrackCountData.tracks_cached_count, 0) AS tracks_cached\nFROM\n  artist\n  LEFT JOIN (\n    SELECT\n      artist_id,\n      COUNT(album_id) AS album_count\n    FROM\n      album_artist\n    GROUP BY\n      artist_id\n  ) AS AlbumCountsData ON AlbumCountsData.artist_id = artist.original_id\n  LEFT JOIN (\n    SELECT\n      artist_track.artist_id,\n      COUNT(artist_track.track_id) AS track_count,\n      SUM(tracks_cache_mirror.is_permanent) AS tracks_cached_count\n    FROM\n      artist_track\n      JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = artist_track.track_id\n    GROUP BY\n      artist_track.artist_id\n  ) AS ArtistTrackCountData ON ArtistTrackCountData.artist_id = artist.original_id\n"

.field private static final f:Ljava/lang/String; = "\nSELECT\n  artist.name AS name,\n  artist.name_surrogate AS name_surrogate,\n  artist.liked AS liked,\n  artist.timestamp AS timestamp,\n  artist.original_id AS original_id,\n  artist.various AS various,\n  artist.storage_type AS storage_type,\n  artist.cover_uri AS cover_uri,\n  artist.albums_stale AS albums_stale,\n  artist.tracks_stale AS tracks_stale,\n  artist.artist_for_kids AS artist_for_kids,\n  artist.artist_disclaimer AS artist_disclaimer,\n  artist.available AS available,\n  artist.cover_type AS cover_type,\n  COUNT(DISTINCT album_artist.album_id) AS albums,\n  artist_meta.tracks AS tracks,\n  artist_meta.tracks_cached AS tracks_cached\nFROM\n  artist\n  LEFT JOIN album_artist ON album_artist.artist_id = artist.original_id\n  LEFT JOIN artist_meta ON artist_meta.original_id = artist.original_id\nGROUP BY\n  artist.original_id\n"

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "tracks_cache_mirror"

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lru/yandex/music/common/nonmusic/a;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/yandex/music/databases/central/c;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist.original_id != \'3\' OR (\n    track.track_type NOT IN ("

    const-string v2, ")\n    AND track.track_for_kids = 0\n)"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/databases/mview/l;->g:Ljava/lang/String;

    const-string v1, "\nSELECT\n  playlist._id AS _id,\n  playlist.original_id AS original_id,\n  playlist.uid AS uid,\n  playlist.uuid AS uuid,\n  playlist.login AS login,\n  playlist.user_full_name AS user_full_name,\n  playlist.name AS name,\n  playlist.name_surrogate AS name_surrogate,\n  playlist.description AS description,\n  playlist.storage_type AS storage_type,\n  playlist.revision AS revision,\n  playlist.snapshot AS snapshot,\n  playlist.created AS created,\n  playlist.visibility AS visibility,\n  playlist.sync AS sync,\n  playlist.cover_info AS cover_info,\n  playlist.position AS position,\n  playlist.liked AS liked,\n  playlist.likes_count AS likes_count,\n  playlist.liked_timestamp AS liked_timestamp,\n  playlist.auto_generated_type AS auto_generated_type,\n  playlist.target_uid AS target_uid,\n  playlist.target_login AS target_login,\n  playlist.modified AS modified,\n  playlist.made_for_genitive AS made_for_genitive,\n  playlist.playlist_for_kids AS playlist_for_kids,\n  playlist.bg_image_url AS bg_image_url,\n  playlist.bg_video_url AS bg_video_url,\n  COUNT(track.original_id) AS tracks,\n  playlist.tracks AS tracks_stale,\n  SUM(track.duration) AS duration,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  playlist\n  LEFT JOIN playlist_track ON playlist_track.playlist_id = playlist._id\n  LEFT JOIN track ON playlist_track.track_id = track.original_id AND ("

    const-string v2, ")\n  LEFT JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = track.original_id\nGROUP BY\n  playlist.original_id, playlist.uid\n"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/databases/mview/l;->h:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->values()[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    sget-object v2, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/databases/user/cache/b;->g(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/yandex/music/databases/central/c;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/databases/mview/l;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nSELECT\n  track_id,\n  MAX(cache_type IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")) AS is_permanent\nFROM\n  tracks_cache\nGROUP BY\n  track_id\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/databases/mview/l;->k:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/mview/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/mview/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/mview/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/mview/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/mview/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/mview/l;->k:Ljava/lang/String;

    return-object v0
.end method
