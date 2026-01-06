.class public final Lnc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/g;


# static fields
.field public static final a:Lnc0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/l;->a:Lnc0/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/music/common/nonmusic/a;->e(Lru/yandex/music/data/audio/Track;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/d;->d()Leg0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg0/b;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$SupportedFeatures;->PLAYBACK_SPEED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$SupportedFeatures;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/music/common/nonmusic/a;->e(Lru/yandex/music/data/audio/Track;)Z

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/c;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic f(Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnc0/l;->g(Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolGenerativePlayable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolTrackPlayable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolTrackPlayable;

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/SharedGlagolTrackPlayable;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/music/common/nonmusic/a;->e(Lru/yandex/music/data/audio/Track;)Z

    move-result v1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/music/shared/glagol/api/SharedGlagolUnknownPlayable;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
