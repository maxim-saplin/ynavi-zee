.class public final Lcom/yandex/music/shared/play/threshold/tracker/data/db/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/b;->d:Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `PlayThresholdBundle` (`_id`,`mUniquePlayId`,`mUserID`,`mTrackID`,`mTrackTitle`,`mTrackGenre`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;

    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
