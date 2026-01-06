.class public final Lcom/yandex/music/databases/main/r;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/r;

    const/16 v1, 0x85

    const/16 v2, 0x86

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/r;->c:Lcom/yandex/music/databases/main/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "DROP VIEW IF EXISTS album_artist_meta"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS cache_info_view"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS tracks_cache_mirror (track_id TEXT NOT NULL PRIMARY KEY, is_permanent INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
