.class public final Lcom/yandex/music/databases/user/a;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/user/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/user/a;

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/user/a;->c:Lcom/yandex/music/databases/user/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `playbackSpeed` (`albumId` TEXT NOT NULL, `playbackSpeed` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `albumTrackOrder` (`albumId` TEXT NOT NULL, `trackOrder` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `playbackProgress` (`trackId` TEXT NOT NULL, `progress` INTEGER NOT NULL, `complete` INTEGER NOT NULL, `updateTimeMills` INTEGER NOT NULL, `totalLengthMills` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`trackId`))"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `is_permanent` INTEGER NOT NULL, `cache_type` TEXT NOT NULL DEFAULT \'Temp\', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT \'unknown\', `bitrate` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`track_id`, `quality`, `storage`))"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `downloadedAlbums` (`albumId` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `downloadedPlaylists` (`userUid` TEXT NOT NULL, `userLogin` TEXT NOT NULL, `userName` TEXT, `kind` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`userUid`, `kind`))"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    return-void
.end method
