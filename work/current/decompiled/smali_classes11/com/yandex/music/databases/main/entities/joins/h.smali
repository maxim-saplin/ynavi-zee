.class public final Lcom/yandex/music/databases/main/entities/joins/h;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/joins/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/joins/l;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/h;->d:Lcom/yandex/music/databases/main/entities/joins/l;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `album_track` (`album_id`,`album_name`,`track_id`,`vol`,`position`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->e()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;->c()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lw2/l;->p1(IJ)V

    return-void
.end method
