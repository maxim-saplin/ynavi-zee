.class public final Lcom/yandex/music/databases/user/playback/progress/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/user/playback/progress/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/playback/progress/e;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/user/playback/progress/b;->d:Lcom/yandex/music/databases/user/playback/progress/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `playbackProgress` (`trackId`,`progress`,`complete`,`updateTimeMills`,`totalLengthMills`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method
