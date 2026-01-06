.class public final synthetic Lcom/yandex/music/databases/central/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/databases/central/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/databases/central/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    sget-object v0, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/h;->a()Lm50/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lw40/e;

    invoke-interface {p1}, Lw40/e;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_4
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE playbackProgress (\ntrackId TEXT NOT NULL UNIQUE,\nprogress INTEGER NOT NULL,\ncomplete INTEGER NOT NULL,\nupdateTimeMills INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX playbackProgress_ind_trackId ON playbackProgress (trackId)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lw2/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lw2/d;

    const-string v0, "DROP TABLE IF EXISTS playbackSpeed"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE playbackSpeed (\nalbumId TEXT NOT NULL UNIQUE,\nplaybackSpeed INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX playbackSpeed_ind_albumId ON playbackSpeed (albumId)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE albumTrackOrder (\nalbumId TEXT NOT NULL UNIQUE,\ntrackOrder INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX albumTrackOrder_ind_albumId ON albumTrackOrder (albumId)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE tracks_cache (\ntrack_id TEXT NOT NULL,\nquality TEXT NOT NULL,\nstorage TEXT NOT NULL,\nis_permanent INTEGER NOT NULL,\ncontainer TEXT NOT NULL,\nadded_timestamp INTEGER NOT NULL,\nuri TEXT NOT NULL,\nUNIQUE (track_id, quality, storage)\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX tracks_cache_ind_track_id ON tracks_cache (track_id)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lw2/d;

    const-string v0, "ALTER TABLE playbackProgress ADD COLUMN totalLengthMills INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lw2/d;

    const-string v0, "DROP TABLE IF EXISTS prerolls"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lw2/d;

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN gain INTEGER"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN truePeakDb REAL"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN integratedLoudnessDb REAL"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lw2/d;

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN cache_type TEXT NOT NULL DEFAULT \'Temp\'"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "UPDATE tracks_cache SET cache_type = CASE WHEN is_permanent = 0 THEN \'Temp\' ELSE \'Strong\' END;"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE downloadedAlbums (\nalbumId TEXT NOT NULL UNIQUE,\ndownloadedTimestamp INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloadedPlaylists (\nuserUid TEXT NOT NULL,\nuserLogin TEXT NOT NULL,\nuserName TEXT,\nkind TEXT NOT NULL,\ndownloadedTimestamp INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX downloadedPlaylists_ind_userUid_kind ON downloadedPlaylists (userUid, kind)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lw2/d;

    const-string v0, "UPDATE tracks_cache SET cache_type = \'Strong\' WHERE tracks_cache.is_permanent == 1"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DELETE FROM downloadedAlbums"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "DELETE FROM downloadedPlaylists"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lw2/d;

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN codec TEXT NOT NULL DEFAULT \'unknown\'"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN bitrate INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE IF NOT EXISTS `wave_feedback` (`id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, `type` TEXT NOT NULL, `rotor_session_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `track_id` TEXT, `total_played_ms` INTEGER, `track_duration_ms` INTEGER, `playable_from` TEXT NOT NULL, `batch_id` TEXT)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE IF NOT EXISTS `tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT \'Temp\', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT \'unknown\', `bitrate` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`track_id`, `quality`, `storage`))"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lw2/d;

    const-string v0, "CREATE TABLE IF NOT EXISTS `auto_tracks_cache_info` (`track_id` TEXT NOT NULL, `cache_info` TEXT NOT NULL, PRIMARY KEY(`track_id`))"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lw2/d;

    const-string v0, "ALTER TABLE tracks_cache ADD COLUMN realQuality TEXT NOT NULL DEFAULT \'Normal\'"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "UPDATE tracks_cache SET realQuality = quality"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lw2/d;

    const-string v0, "UPDATE tracks_cache SET quality = \'Low\' WHERE tracks_cache.quality == \'Normal\'"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "UPDATE tracks_cache SET quality = \'Normal\' WHERE tracks_cache.quality == \'High\'"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "UPDATE tracks_cache SET realQuality = quality"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lw2/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lw2/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v0, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const-string v0, "(\'"

    const-string v1, "\', 1)"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v0, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v0, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lw2/d;

    const-string v0, "ALTER TABLE local_common_queue_state ADD COLUMN filter_id TEXT"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
