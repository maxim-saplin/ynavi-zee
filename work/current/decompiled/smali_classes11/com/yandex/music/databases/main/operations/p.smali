.class public final Lcom/yandex/music/databases/main/operations/p;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/operations/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/operations/v;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/operations/p;->d:Lcom/yandex/music/databases/main/operations/v;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `track_operation` (`_id`,`playlist_id`,`operation`,`position`,`track_id`,`album_id`,`timestamp`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->d()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->f()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_6
    return-void
.end method
