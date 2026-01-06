.class public final Lnc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/g;


# static fields
.field public static final a:Lnc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/g;->a:Lnc0/g;

    return-void
.end method

.method public static g(Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;->getGlagolTrack()Lcom/yandex/music/shared/glagol/api/model/GlagolTrackPreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/glagol/api/model/GlagolTrackPreview;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/c;->h()Lma0/a;

    move-result-object p1

    invoke-virtual {p1}, Lma0/a;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/h;->e()Leg0/i;

    move-result-object p1

    invoke-virtual {p1}, Leg0/i;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic f(Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lnc0/g;->g(Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
