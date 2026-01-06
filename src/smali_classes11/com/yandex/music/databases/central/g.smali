.class public final Lcom/yandex/music/databases/central/g;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/central/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/central/g;

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/central/g;->c:Lcom/yandex/music/databases/central/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `common_queue_state_tracks` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT NOT NULL, `album_id` TEXT, `position` INTEGER NOT NULL, `serialized_content` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_station_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fullFrom` TEXT NOT NULL, `idForFrom` TEXT NOT NULL, `station_id` TEXT NOT NULL, `seeds` TEXT NOT NULL, `remoteId` TEXT, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_common_queue_state` (`rowid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `initial_context_info_name` TEXT NOT NULL, `initial_context_info_id` TEXT, `initial_context_info_description` TEXT, `current_track_position` INTEGER NOT NULL, `shuffle` INTEGER NOT NULL, `repeat_mode` TEXT NOT NULL, `remoteId` TEXT, `context_scope_serialized` TEXT NOT NULL, `context_info_name` TEXT NOT NULL, `context_info_id` TEXT, `context_info_description` TEXT, `context_card` TEXT NOT NULL, `context_play_audio_json` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/f;->i(Lw2/d;Ljava/lang/String;)V

    return-void
.end method
