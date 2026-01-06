.class public final Lcom/yandex/music/sdk/ynison/bridge/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfc0/f;)Ldg0/d;
    .locals 1

    instance-of v0, p0, Lac0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lac0/d;

    invoke-virtual {p0}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p0

    invoke-static {p0}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lac0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lac0/e;

    invoke-virtual {p0}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object p0

    new-instance v0, Ldg0/h;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldg0/h;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/d;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/ynison/api/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/d;->c()Ldg0/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Developer Error. All Playable types must be listed in Playable.accept"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lfc0/f;)Lcom/yandex/music/shared/ynison/api/PlaybackCastType;
    .locals 1

    instance-of v0, p0, Lac0/d;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->ACTIVE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lac0/e;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->ACTIVE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/d;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Developer Error. All Playable types must be listed in Playable.accept"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
