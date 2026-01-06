.class public final Lnc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# static fields
.field public static final a:Lnc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/a;->a:Lnc0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;->getPlaybackEntity()Lcom/yandex/music/shared/glagol/api/SharedPlaybackGlagolEntity;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolAlbumEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolAlbumEntity;

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/SharedGlagolAlbumEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolArtistEntity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolArtistEntity;

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/SharedGlagolArtistEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolGenerativeEntity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolGenerativeEntity;

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/SharedGlagolGenerativeEntity;->getStationTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolOtherEntity;

    if-eqz v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolPlaylistEntity;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolPlaylistEntity;

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/SharedGlagolPlaylistEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolRadioEntity;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolRadioEntity;

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/SharedGlagolRadioEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolTrackEntity;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolTrackEntity;

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/SharedGlagolTrackEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/b;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnc0/a;->d(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
