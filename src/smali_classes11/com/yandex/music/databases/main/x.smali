.class public final Lcom/yandex/music/databases/main/x;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/x;

    const/16 v1, 0x8b

    const/16 v2, 0x8c

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/x;->c:Lcom/yandex/music/databases/main/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `phonotekaSyncSavedTrack` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT, `timestamp` TEXT, `track_list_type` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phonotekaSyncSavedTrack_track_list_type_track_id_album_id` ON `phonotekaSyncSavedTrack` (`track_list_type`, `track_id`, `album_id`)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
