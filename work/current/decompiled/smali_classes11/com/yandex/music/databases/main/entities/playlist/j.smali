.class public final Lcom/yandex/music/databases/main/entities/playlist/j;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/playlist/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/playlist/u;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/playlist/j;->d:Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `playlist_track` (`_id`,`playlist_id`,`track_id`,`album_id`,`timestamp`,`position`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->d()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lw2/l;->p1(IJ)V

    return-void
.end method
