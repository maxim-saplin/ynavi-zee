.class public final Lcom/yandex/music/databases/main/a0;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/a0;

    const/16 v1, 0x93

    const/16 v2, 0x94

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/a0;->c:Lcom/yandex/music/databases/main/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `track_mview`"

    const-string v1, "DROP TABLE IF EXISTS `album_mview`"

    const-string v2, "DROP TABLE IF EXISTS `artist_mview`"

    const-string v3, "DROP TABLE IF EXISTS `playlist_mview`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `track_mview` (`artist_name` TEXT, `artist_name_surrogate` TEXT, `artist_id` TEXT, `artist_track_various` TEXT, `artist_disclaimer` TEXT, `artist_track_cover_uri` TEXT, `artist_cover_type` TEXT, `timestamp` TEXT NOT NULL, `is_permanent` INTEGER NOT NULL, `name_surrogate` TEXT NOT NULL, `storage_type` TEXT NOT NULL, `liked` INTEGER NOT NULL, `playlist_original_ids` TEXT, `original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `track_user` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, `album_name` TEXT NOT NULL, `album_id` TEXT NOT NULL, `album_type` TEXT NOT NULL, `cover_uri` TEXT, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`original_id`, `album_id`))"

    const-string v1, "CREATE TABLE `playlist_mview` (`_id` INTEGER NOT NULL, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `uuid` TEXT, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `storage_type` TEXT NOT NULL, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `liked` INTEGER NOT NULL, `likes_count` INTEGER, `liked_timestamp` TEXT, `auto_generated_type` TEXT, `target_uid` TEXT, `target_login` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `tracks` INTEGER, `tracks_stale` INTEGER, `duration` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`, `uid`))"

    const-string v2, "CREATE TABLE `album_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `storage_type` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `cover_uri` TEXT, `tracks_stale` INTEGER NOT NULL, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `genre_code` TEXT, `warning_content` TEXT NOT NULL, `short_description` TEXT, `description` TEXT, `likes_count` INTEGER NOT NULL, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `bg_video_url` TEXT, `album_disclaimer` TEXT NOT NULL, `available` INTEGER NOT NULL, `version` TEXT, `artist_id` TEXT, `artist_name` TEXT, `artist_disclaimer` TEXT, `artist_name_surrogate` TEXT, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))"

    const-string v3, "CREATE TABLE `artist_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `various` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL, `cover_type` TEXT, `albums` INTEGER, `tracks` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
