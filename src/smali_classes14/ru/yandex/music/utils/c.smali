.class public abstract Lru/yandex/music/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/music/data/audio/Track;)Z
    .locals 1

    sget-object v0, Lru/yandex/music/utils/TrackTypeGroup;->NonMusic:Lru/yandex/music/utils/TrackTypeGroup;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->M0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/music/utils/TrackTypeGroup;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
